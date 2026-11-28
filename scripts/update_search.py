#!/usr/bin/env python3
from __future__ import annotations

import argparse
import html
import json
from pathlib import Path

import update_parameter_sets as ps
from group_notation import display_catalogue_group

PROPERTY_KEYS = (
    "point_primitive",
    "point_imprimitive",
    "block_primitive",
    "block_imprimitive",
)
def blank_property_map():
    return {key: {} for key in PROPERTY_KEYS}


def blank_design_entry_map():
    return {}


def group_identity(label: str) -> str:
    import re
    match = re.match(r"^(?:Trans|Prim)\(\d+,\d+\)", label)
    return match.group(0) if match else label


def add_group(bucket, key: str, label: str, url: str, source_path: str) -> None:
    # Deduplicate by group identifier, not by degree-file URL or structure.
    # Distinct Trans(v,nr) groups share one file, while one catalogue ID
    # must occur only once in each result cell.
    bucket[key].setdefault(group_identity(label), {
        "label": label,
        "url": url,
        "source": source_path,
    })


def add_entry_properties(bucket, design_entries, entry: ps.DesignEntry, label: str, url: str, source_path: str) -> None:
    if entry.point_primitive is True:
        add_group(bucket, "point_primitive", label, url, source_path)
    elif entry.point_primitive is False:
        add_group(bucket, "point_imprimitive", label, url, source_path)
    if entry.block_primitive is True:
        add_group(bucket, "block_primitive", label, url, source_path)
    elif entry.block_primitive is False:
        add_group(bucket, "block_imprimitive", label, url, source_path)

    profile = {
        "label": label,
        "url": url,
        "source": source_path,
        "point_primitive": entry.point_primitive,
        "block_primitive": entry.block_primitive,
        "flag_transitive": entry.flag_transitive,
        "antiflag_transitive": entry.antiflag_transitive,
    }
    key = "|".join([
        group_identity(label),
        str(entry.point_primitive),
        str(entry.block_primitive),
        str(entry.flag_transitive),
        str(entry.antiflag_transitive),
    ])
    design_entries.setdefault(key, profile)


def group_type_entries(source: ps.SourceText):
    text = source.text
    fallback_group = Path(source.source_path).stem
    summary_entries = (
        ps.summary_table_entries(text, "reduced designs")
        or ps.summary_table_entries(text, "all designs")
        or ps.summary_table_entries(text, "non-isomorphic designs")
        or ps.summary_table_entries(text)
    )
    detailed_entries = ps.detailed_design_entries(text, fallback_group)
    record_entries = ps.gap_record_entries(text, fallback_group)
    entries = ps.enrich_summary_entries(summary_entries, detailed_entries) if summary_entries else []
    return entries or detailed_entries or record_entries


def group_sort_key(item: dict) -> tuple:
    import re
    label = item["label"]
    match = re.match(r"^(Trans|Prim)\((\d+),(\d+)\)", label)
    if match:
        name, degree, nr = match.groups()
        return (0 if name == "Trans" else 1, int(degree), int(nr), "")
    return (2, 0, 0, label.casefold())


def collect_search_records(data_root: Path, repository: str, branch: str):
    config = json.loads((data_root / "data" / "table_sources.json").read_text(encoding="utf-8"))
    source_folders = ps.relevant_source_folders(config)
    # Affine remains in the repository and the Parameter sets builder,
    # but is explicitly excluded from Search the database.
    for kind, locations in source_folders.items():
        source_folders[kind] = {p for p in locations if "/Affine groups" not in p}
    sources, _remote_counts = ps.obtain_sources(data_root, repository, branch, source_folders)
    tools = ps.load_data_tools()

    records = {}
    unresolved = []

    for kind, items in sources.items():
        kind_key = "flag_transitive" if kind == "flag-transitive" else "block_transitive"
        for source in items:
            if not source.text.strip():
                continue
            role = ps.parameter_source_role(source.source_path)
            url = ps.raw_url(repository, branch, source.source_path)

            if role in {"transitive", "primitive"}:
                # Use the reduced design list when available, then All
                # designs, then Non-isomorphic designs.  This preference
                # does not modify Parameter sets enumeration rules.
                text = source.text
                entries = (
                    ps.summary_table_entries(text, "reduced designs")
                    or ps.summary_table_entries(text, "all designs")
                    or ps.summary_table_entries(text, "non-isomorphic designs")
                )
                if not entries:
                    if ps.has_no_designs_remark(text):
                        continue
                    if ps.all_valid_parameters(text):
                        unresolved.append(f"{source.source_path}: no parseable degree summary table")
                    continue
                degree = ps.degree_from_source_path(source.source_path)
                if degree is None:
                    unresolved.append(
                        f"{source.source_path}: {role.title()} search source filename must have the form v_<degree>.g"
                    )
                    continue
                prefix = "Trans" if role == "transitive" else "Prim"
                for entry in entries:
                    if entry.param[0] != degree or entry.catalogue_number is None:
                        unresolved.append(f"{source.source_path}: inconsistent degree or missing nr(G) for {list(entry.param)}")
                        continue
                    label = display_catalogue_group(prefix, degree, entry.catalogue_number, entry.group_label)
                    param = entry.param
                    record = records.setdefault(param, {
                        "param": list(param),
                        "flag_transitive": blank_property_map(),
                        "block_transitive": blank_property_map(),
                        "flag_transitive_design_entries": blank_design_entry_map(),
                        "block_transitive_design_entries": blank_design_entry_map(),
                    })
                    add_entry_properties(record[kind_key], record[kind_key + "_design_entries"], entry, label, url, source.source_path)
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

            # Use the same readable filename convention as the group pages;
            # A5d2.g, for example, is displayed there as A5.2.
            label = tools.parse_group_label(
                source.text.splitlines(), Path(source.source_path).stem
            )

            by_param = ps.entries_by_parameter(entries)
            for param, param_entries in by_param.items():
                record = records.setdefault(param, {
                    "param": list(param),
                    "flag_transitive": blank_property_map(),
                    "block_transitive": blank_property_map(),
                    "flag_transitive_design_entries": blank_design_entry_map(),
                    "block_transitive_design_entries": blank_design_entry_map(),
                })
                bucket = record[kind_key]
                design_entries = record[kind_key + "_design_entries"]
                before = {key: len(bucket[key]) for key in PROPERTY_KEYS}
                for entry in param_entries:
                    add_entry_properties(bucket, design_entries, entry, label, url, source.source_path)

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
    kind_group_totals = {"flag_transitive": 0, "block_transitive": 0}
    for param in sorted(records):
        record = records[param]
        output = {"param": record["param"]}
        for kind_key in ("flag_transitive", "block_transitive"):
            output[kind_key] = {}
            for property_key in PROPERTY_KEYS:
                values = list(record[kind_key][property_key].values())
                values.sort(key=group_sort_key)
                output[kind_key][property_key] = values
                kind_group_totals[kind_key] += len(values)
            profiles = list(record[kind_key + "_design_entries"].values())
            profiles.sort(key=lambda item: (group_sort_key(item), str(item["point_primitive"]), str(item["block_primitive"]), str(item["flag_transitive"]), str(item["antiflag_transitive"])))
            output[kind_key + "_design_entries"] = profiles
        serialized.append(output)

    if not serialized:
        raise RuntimeError(
            "Search-data generation produced zero parameter sets. "
            "The search index must never be published empty; check the configured .g source folders."
        )
    missing_kinds = [
        label for key, label in (("flag_transitive", "Flag-transitive"), ("block_transitive", "Block-transitive"))
        if kind_group_totals[key] == 0
    ]
    if missing_kinds:
        raise RuntimeError(
            "Search-data generation found no classified group entries for: " + ", ".join(missing_kinds)
        )
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
    payload = {"version": 3, "records": records}
    output_path = root / "docs" / "assets" / "search-data.json"
    output_path.write_text(
        json.dumps(payload, ensure_ascii=False, indent=2) + "\n",
        encoding="utf-8",
    )
    js_output_path = root / "docs" / "assets" / "search-data.js"
    js_output_path.write_text(
        "window.DESIGNS_GROUPS_SEARCH_DATA = "
        + json.dumps(payload, ensure_ascii=False, separators=(",", ":"))
        + ";\n",
        encoding="utf-8",
    )
    flag_links = sum(
        len(groups)
        for record in records
        for groups in record["flag_transitive"].values()
    )
    block_links = sum(
        len(groups)
        for record in records
        for groups in record["block_transitive"].values()
    )
    print(
        f"Updated search data: {len(records)} parameter sets; "
        f"{flag_links} flag-transitive classified group entries; "
        f"{block_links} block-transitive classified group entries."
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
