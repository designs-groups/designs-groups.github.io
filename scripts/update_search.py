#!/usr/bin/env python3
from __future__ import annotations

import argparse
import html
import json
from pathlib import Path

import update_parameter_sets as ps

PROPERTY_KEYS = (
    "point_primitive",
    "point_imprimitive",
    "block_primitive",
    "block_imprimitive",
)


def blank_property_map():
    return {key: {} for key in PROPERTY_KEYS}


def add_group(bucket, key: str, label: str, url: str, source_path: str) -> None:
    bucket[key].setdefault(url, {
        "label": label,
        "url": url,
        "source": source_path,
    })


def add_entry_properties(bucket, entry: ps.DesignEntry, label: str, url: str, source_path: str) -> None:
    if entry.point_primitive is True:
        add_group(bucket, "point_primitive", label, url, source_path)
    elif entry.point_primitive is False:
        add_group(bucket, "point_imprimitive", label, url, source_path)
    if entry.block_primitive is True:
        add_group(bucket, "block_primitive", label, url, source_path)
    elif entry.block_primitive is False:
        add_group(bucket, "block_imprimitive", label, url, source_path)


def group_type_entries(source: ps.SourceText):
    text = source.text
    fallback_group = ps.group_label_from_text(text, Path(source.source_path).stem)
    summary_entries = ps.summary_table_entries(text, "non-isomorphic designs") or ps.summary_table_entries(text)
    detailed_entries = ps.detailed_design_entries(text, fallback_group)
    record_entries = ps.gap_record_entries(text, fallback_group)
    entries = ps.enrich_summary_entries(summary_entries, detailed_entries) if summary_entries else []
    entries = entries or detailed_entries or record_entries
    return entries


def collect_search_records(data_root: Path, repository: str, branch: str):
    config = json.loads((data_root / "data" / "table_sources.json").read_text(encoding="utf-8"))
    source_folders = ps.relevant_source_folders(config)
    tools = ps.load_data_tools()
    sources, _remote_counts = ps.obtain_sources(data_root, repository, branch, source_folders)

    records = {}
    unresolved = []

    for kind, items in sources.items():
        kind_key = "flag_transitive" if kind == "flag-transitive" else "block_transitive"
        for source in items:
            if not source.text.strip():
                continue
            role = ps.parameter_source_role(source.source_path)
            url = ps.raw_url(repository, branch, source.source_path)

            if role in {"transitive", "primitive", "affine"}:
                by_param, recognized, error = ps.parse_degree_source(source, role)
                if error:
                    unresolved.append(error)
                    continue
                if not by_param:
                    continue
                degree = ps.degree_from_source_path(source.source_path)
                if degree is None:
                    unresolved.append(
                        f"{source.source_path}: {role.title()} search source filename must have the form v_<degree>.g"
                    )
                    continue
                label = {"transitive": "Trans", "primitive": "Prim", "affine": "Aff"}[role] + f"({degree})"
                label = html.escape(label)
                for param, entries in by_param.items():
                    record = records.setdefault(param, {
                        "param": list(param),
                        "flag_transitive": blank_property_map(),
                        "block_transitive": blank_property_map(),
                    })
                    bucket = record[kind_key]
                    for entry in entries:
                        add_entry_properties(bucket, entry, label, url, source.source_path)
                continue

            entries = group_type_entries(source)
            if not entries:
                if ps.has_no_designs_remark(source.text):
                    continue
                # A group-type file may expose aggregate counts for a single
                # parameter without row-level primitive flags. Handle that
                # safely when the parameter is unambiguous.
                candidates = sorted(set(ps.explicit_parameter_candidates(source.text)))
                counts = ps.parse_count_summary_table(source.text)
                if len(candidates) != 1 or counts is None:
                    continue
                entries = [ps.DesignEntry(param=candidates[0], group_label="")]

            main_group_label = tools.parse_group_label(
                source.text.splitlines(), Path(source.source_path).stem
            )
            label = tools.math_label(main_group_label)

            by_param = ps.entries_by_parameter(entries)
            for param, param_entries in by_param.items():
                record = records.setdefault(param, {
                    "param": list(param),
                    "flag_transitive": blank_property_map(),
                    "block_transitive": blank_property_map(),
                })
                bucket = record[kind_key]
                before = {key: len(bucket[key]) for key in PROPERTY_KEYS}
                for entry in param_entries:
                    add_entry_properties(bucket, entry, label, url, source.source_path)

                # If the file has only one parameter and row-level primitive
                # flags are unavailable, use its aggregate summary counts only
                # to decide whether the source group belongs in a property cell.
                if all(len(bucket[key]) == before[key] for key in PROPERTY_KEYS) and len(by_param) == 1:
                    counts = ps.parse_count_summary_table(source.text)
                    if counts is not None:
                        if counts.point_primitive > 0:
                            add_group(bucket, "point_primitive", label, url, source.source_path)
                        if counts.point_imprimitive > 0:
                            add_group(bucket, "point_imprimitive", label, url, source.source_path)
                        if counts.block_primitive > 0:
                            add_group(bucket, "block_primitive", label, url, source.source_path)
                        if counts.block_imprimitive > 0:
                            add_group(bucket, "block_imprimitive", label, url, source.source_path)

    if unresolved:
        raise RuntimeError("Search-data collection errors:\n- " + "\n- ".join(unresolved))

    serialized = []
    for param in sorted(records):
        record = records[param]
        output = {"param": record["param"]}
        for kind_key in ("flag_transitive", "block_transitive"):
            output[kind_key] = {}
            for property_key in PROPERTY_KEYS:
                values = list(record[kind_key][property_key].values())
                values.sort(key=lambda item: (item["label"].casefold(), item["source"].casefold()))
                output[kind_key][property_key] = values
        serialized.append(output)
    return serialized


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--data-root", default=".")
    parser.add_argument("--repository", default=None)
    parser.add_argument("--branch", default=None)
    args = parser.parse_args()

    root = Path(args.data_root).resolve()
    config = json.loads((root / "data" / "table_sources.json").read_text(encoding="utf-8"))
    repository = args.repository or config["repository"]
    branch = args.branch or config.get("branch", "main")

    records = collect_search_records(root, repository, branch)
    output_path = root / "docs" / "assets" / "search-data.json"
    output_path.write_text(
        json.dumps({"version": 1, "records": records}, ensure_ascii=False, indent=2) + "\n",
        encoding="utf-8",
    )
    print(f"Updated search data: {len(records)} parameter sets.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
