#!/usr/bin/env python3
from __future__ import annotations

import argparse
import html
import importlib.util
import json
import re
import sys
import urllib.parse
import urllib.request
from dataclasses import dataclass, field
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
CONFIG_PATH = ROOT / "data" / "table_sources.json"

PARAMETER_SET_PAGES = {
    "flag-transitive": Path("docs/flag-transitive/parameters.html"),
    "block-transitive": Path("docs/block-transitive/parameters.html"),
}

CATEGORY_PREFIXES = {
    "flag-transitive": "Flag-transitive/",
    "block-transitive": "Block-transitive/",
}

EXCLUDED_SOURCE_FOLDERS = {"Parameter sets"}
DEGREE_SOURCE_ROLES = {
    "Transitive groups": "transitive",
    "Primitive groups": "primitive",
    "Affine groups": "affine",
}
PARAM_RE = re.compile(r"\[\s*(\d+)\s*,\s*(\d+)\s*,\s*(\d+)\s*,\s*(\d+)\s*,\s*(\d+)\s*\]")


@dataclass
class DesignEntry:
    param: tuple[int, int, int, int, int]
    group_label: str
    point_primitive: bool | None = None
    block_primitive: bool | None = None


@dataclass
class CountRecord:
    total: int = 0
    total_complete: bool = True
    point_primitive: int = 0
    point_imprimitive: int = 0
    point_classified: int = 0
    block_primitive: int = 0
    block_imprimitive: int = 0
    block_classified: int = 0


@dataclass
class ParameterRecord(CountRecord):
    param: tuple[int, int, int, int, int] = (0, 0, 0, 0, 0)
    groups: dict[str, tuple[str, str]] = field(default_factory=dict)


@dataclass
class SourceText:
    source_path: str
    text: str


@dataclass
class SourceParamContribution:
    source_path: str
    role: str
    entries: list[DesignEntry] = field(default_factory=list)
    counts: CountRecord | None = None


@dataclass
class CollectionStats:
    scanned: int = 0
    contributing: int = 0
    no_designs: int = 0
    remote_files: int = 0
    unresolved: list[str] = field(default_factory=list)


def load_data_tools():
    tools_path = ROOT / "scripts" / "update_data_tables.py"
    spec = importlib.util.spec_from_file_location("update_data_tables", tools_path)
    if spec is None or spec.loader is None:
        raise RuntimeError(f"Could not load {tools_path}")
    module = importlib.util.module_from_spec(spec)
    sys.modules["update_data_tables"] = module
    spec.loader.exec_module(module)
    return module


def clean_comment_line(raw: str) -> str:
    return re.sub(r"^\s*#\s?", "", raw).strip()


def is_valid_parameter_set(param: tuple[int, int, int, int, int]) -> bool:
    v, b, r, k, lam = param
    return min(param) > 0 and v > k > 1 and b * k == v * r and r * (k - 1) == lam * (v - 1)


def parameter_from_match(match: re.Match[str]) -> tuple[int, int, int, int, int] | None:
    param = tuple(int(value) for value in match.groups())
    return param if is_valid_parameter_set(param) else None


def first_parameter_in_line(line: str) -> tuple[int, int, int, int, int] | None:
    match = PARAM_RE.search(line)
    return parameter_from_match(match) if match else None


def all_valid_parameters(text: str) -> list[tuple[int, int, int, int, int]]:
    result = []
    for match in PARAM_RE.finditer(text):
        param = parameter_from_match(match)
        if param is not None:
            result.append(param)
    return result


def bool_value(value: str) -> bool | None:
    value = value.strip().casefold()
    if value == "true":
        return True
    if value == "false":
        return False
    return None


def first_boolean(line: str) -> bool | None:
    match = re.search(r"\b(true|false)\b", line, re.I)
    return bool_value(match.group(1)) if match else None


def looks_like_degree_filename(label: str) -> bool:
    return re.fullmatch(r"v[_-]?\d+", label.strip(), flags=re.I) is not None


def group_label_from_text(text: str, fallback: str) -> str:
    match = re.search(r"^\s*#?\s*Group\s*\(autSubgroup\)\s*:\s*(.+?)\s*$", text, flags=re.M | re.I)
    if match:
        label = match.group(1).strip()
        if "=" in label:
            label = label.split("=", 1)[0].strip()
        if label:
            return label
    return fallback


def has_no_designs_remark(text: str) -> bool:
    for raw in text.splitlines():
        line = clean_comment_line(raw)
        match = re.match(r"Remarks?\s*:\s*(.*)", line, re.I)
        if match:
            remark = match.group(1).strip().casefold()
            return "no design" in remark or "there are no" in remark
    return False


def normalize_header_token(token: str) -> str:
    token = token.strip().casefold().replace("_", "-")
    token = token.rstrip(":")
    if token in {"λ", "lambda", "lambda-", "lam"}:
        return "lambda"
    return token


def comment_content(raw: str) -> str:
    """Remove the GAP comment marker while preserving table-column spacing."""
    return re.sub(r"^\s*# ?", "", raw.rstrip("\r\n"))


def summary_table_entries(text: str, table: str | None = None) -> list[DesignEntry]:
    """Read one fixed-width design summary table without shifting blank columns.

    ``table`` may be ``"all designs"`` or ``"non-isomorphic designs"`` for
    degree-based files that contain both tables.  With ``table=None`` the
    ordinary group-type Summary table is read in the same way as before.
    """
    entries: list[DesignEntry] = []
    spans: dict[str, tuple[int, int | None]] | None = None
    required = {"nr", "v", "b", "r", "k", "lambda", "g"}
    target = table.casefold().strip().rstrip(":") if table else None
    active_table: str | None = None

    for raw in text.splitlines():
        content = comment_content(raw).rstrip()
        line = content.strip()
        if not line or set(line) <= {"-", "="}:
            continue

        table_heading = re.fullmatch(r"(Non-isomorphic designs|All designs)\s*:", line, re.I)
        if table_heading:
            active_table = table_heading.group(1).casefold()
            spans = None
            continue

        if re.match(r"^\d+\.\s*", line):
            active_table = None
            spans = None
            continue

        if target is not None and active_table != target:
            continue

        token_matches = list(re.finditer(r"\S+", content))
        normalized = [normalize_header_token(match.group()) for match in token_matches]
        if required <= set(normalized):
            spans = {}
            for position, match in enumerate(token_matches):
                name = normalized[position]
                if name not in required | {"point-primitive", "block-primitive"} or name in spans:
                    continue
                end = token_matches[position + 1].start() if position + 1 < len(token_matches) else None
                spans[name] = (match.start(), end)
            continue

        if re.match(r"^(?:Further information|Designs|References)\s*:\s*$", line, re.I):
            spans = None
            continue

        if spans is None:
            continue

        def field_value(name: str) -> str:
            if name not in spans:
                return ""
            start, end = spans[name]
            return content[start:end].strip() if end is not None else content[start:].strip()

        if not field_value("nr").isdigit():
            continue

        try:
            param = (
                int(field_value("v")),
                int(field_value("b")),
                int(field_value("r")),
                int(field_value("k")),
                int(field_value("lambda")),
            )
        except ValueError:
            continue
        if not is_valid_parameter_set(param):
            continue

        group_label = field_value("g")
        if not group_label:
            continue
        entries.append(
            DesignEntry(
                param=param,
                group_label=group_label,
                point_primitive=bool_value(field_value("point-primitive")),
                block_primitive=bool_value(field_value("block-primitive")),
            )
        )

    return entries

def detailed_design_entries(text: str, fallback_group: str) -> list[DesignEntry]:
    """Read Parameter set, Structure and primitive properties from Design blocks."""
    starts = list(re.finditer(r"^\s*#?\s*Design\s*:\s*\d+\b", text, re.I | re.M))
    if not starts:
        return []

    entries: list[DesignEntry] = []
    for position, start in enumerate(starts):
        end = starts[position + 1].start() if position + 1 < len(starts) else len(text)
        block_text = text[start.start():end]
        param = None
        group_label = fallback_group
        point = None
        block = None

        for raw in block_text.splitlines():
            line = clean_comment_line(raw)
            low = line.casefold()
            if low.startswith("parameter set"):
                param = first_parameter_in_line(line)
            elif re.match(r"^Structure\b", line):
                parts = line.split()
                if len(parts) >= 2:
                    group_label = parts[1].strip()
            elif low.startswith("point-primitive") and "type" not in low:
                point = first_boolean(line)
            elif low.startswith("block-primitive") and "type" not in low:
                block = first_boolean(line)

        if param is not None and group_label:
            entries.append(DesignEntry(param=param, group_label=group_label, point_primitive=point, block_primitive=block))

    return entries


def gap_record_entries(text: str, group_label: str) -> list[DesignEntry]:
    """Read one parameter set for every GAP design-record `parameters :=` component."""
    entries: list[DesignEntry] = []
    for raw in text.splitlines():
        low = raw.casefold()
        if "parametersc" in low or re.search(r"\bparameters\s*:=", low) is None:
            continue
        param = first_parameter_in_line(raw)
        if param is not None:
            entries.append(DesignEntry(param=param, group_label=group_label))
    return entries


def parse_count_summary_table(text: str) -> CountRecord | None:
    counts = CountRecord()
    found = set()
    for raw in text.splitlines():
        line = clean_comment_line(raw)
        if not line or set(line) <= {"-", "="}:
            continue
        parts = line.split()
        if len(parts) < 2:
            continue
        label = parts[0].casefold()
        nums = [int(token) for token in parts[1:] if re.fullmatch(r"\d+", token)]
        if not nums:
            continue
        value = nums[-1]
        if label == "point-primitive":
            counts.point_primitive = value
            found.add("point_primitive")
        elif label == "point-imprimitive":
            counts.point_imprimitive = value
            found.add("point_imprimitive")
        elif label == "block-primitive":
            counts.block_primitive = value
            found.add("block_primitive")
        elif label == "block-imprimitive":
            counts.block_imprimitive = value
            found.add("block_imprimitive")
        elif label == "total":
            counts.total = value
            found.add("total")

    if "total" not in found:
        return None
    counts.point_classified = counts.point_primitive + counts.point_imprimitive if {"point_primitive", "point_imprimitive"} <= found else 0
    counts.block_classified = counts.block_primitive + counts.block_imprimitive if {"block_primitive", "block_imprimitive"} <= found else 0
    return counts


def explicit_parameter_candidates(text: str) -> list[tuple[int, int, int, int, int]]:
    result: list[tuple[int, int, int, int, int]] = []
    for raw in text.splitlines():
        low = raw.casefold()
        if "parametersc" in low or "complement" in low:
            continue
        if "parameter set" not in low and re.search(r"\bparameters?\s*[:=]", low) is None:
            continue
        for match in PARAM_RE.finditer(raw):
            param = parameter_from_match(match)
            if param is not None:
                result.append(param)
    return result


def add_entry(counts: CountRecord, entry: DesignEntry) -> None:
    counts.total += 1
    if entry.point_primitive is True:
        counts.point_primitive += 1
        counts.point_classified += 1
    elif entry.point_primitive is False:
        counts.point_imprimitive += 1
        counts.point_classified += 1
    if entry.block_primitive is True:
        counts.block_primitive += 1
        counts.block_classified += 1
    elif entry.block_primitive is False:
        counts.block_imprimitive += 1
        counts.block_classified += 1


def counts_by_parameter(entries: list[DesignEntry]) -> dict[tuple[int, int, int, int, int], CountRecord]:
    result: dict[tuple[int, int, int, int, int], CountRecord] = {}
    for entry in entries:
        counts = result.setdefault(entry.param, CountRecord())
        add_entry(counts, entry)
    return result


def relevant_source_folders(config: dict) -> dict[str, set[str]]:
    """Return configured data folders plus explicitly mapped `.g` files."""
    result = {kind: set() for kind in CATEGORY_PREFIXES}
    for folder in config.get("folder_pages", {}):
        for kind, prefix in CATEGORY_PREFIXES.items():
            if not folder.startswith(prefix):
                continue
            leaf = folder[len(prefix):]
            if leaf and leaf not in EXCLUDED_SOURCE_FOLDERS:
                result[kind].add(folder.rstrip("/") + "/")
    for source_path in config.get("file_page_overrides", {}):
        normalized = source_path.replace("\\", "/").strip("/")
        if not normalized.endswith(".g"):
            continue
        for kind, prefix in CATEGORY_PREFIXES.items():
            if normalized.startswith(prefix):
                result[kind].add(normalized)
    return result


def source_kind(source_path: str, source_folders: dict[str, set[str]]) -> str | None:
    normalized = source_path.replace("\\", "/").strip("/")
    for kind, locations in source_folders.items():
        for location in locations:
            if location.endswith("/") and normalized.startswith(location):
                return kind
            if normalized == location:
                return kind
    return None


def local_sources(data_root: Path, source_folders: dict[str, set[str]]) -> dict[str, list[SourceText]]:
    result = {kind: [] for kind in source_folders}
    seen = {kind: set() for kind in source_folders}
    for kind, locations in source_folders.items():
        for location in sorted(locations):
            path = data_root / location.rstrip("/")
            if location.endswith("/"):
                gap_files = sorted(path.rglob("*.g")) if path.exists() else []
            else:
                gap_files = [path] if path.is_file() else []
            for gap_file in gap_files:
                source_path = gap_file.relative_to(data_root).as_posix()
                if source_path in seen[kind]:
                    continue
                seen[kind].add(source_path)
                result[kind].append(SourceText(source_path, gap_file.read_text(encoding="utf-8", errors="replace")))
    return result


def fetch_json(url: str) -> dict:
    request = urllib.request.Request(url, headers={"User-Agent": "designs-groups-parameter-set-builder"})
    with urllib.request.urlopen(request, timeout=60) as response:
        return json.load(response)


def fetch_text(url: str) -> str:
    request = urllib.request.Request(url, headers={"User-Agent": "designs-groups-parameter-set-builder"})
    with urllib.request.urlopen(request, timeout=60) as response:
        return response.read().decode("utf-8", errors="replace")


def raw_url(repository: str, branch: str, source_path: str) -> str:
    encoded = urllib.parse.quote(source_path, safe="/")
    return f"https://raw.githubusercontent.com/{repository}/{branch}/{encoded}"


def view_url(repository: str, branch: str, source_path: str) -> str:
    encoded_branch = urllib.parse.quote(branch, safe="")
    encoded_path = urllib.parse.quote(source_path, safe="/")
    return f"https://github.com/{repository}/blob/{encoded_branch}/{encoded_path}"


def remote_sources(repository: str, branch: str, source_folders: dict[str, set[str]], needed_kinds: set[str]) -> dict[str, list[SourceText]]:
    result = {kind: [] for kind in source_folders}
    tree_url = f"https://api.github.com/repos/{repository}/git/trees/{urllib.parse.quote(branch, safe='')}?recursive=1"
    tree = fetch_json(tree_url)
    if tree.get("truncated"):
        raise RuntimeError("GitHub returned a truncated repository tree; Parameter sets cannot be collected completely.")

    paths_by_kind = {kind: [] for kind in needed_kinds}
    for item in tree.get("tree", []):
        source_path = item.get("path", "")
        if item.get("type") != "blob" or not source_path.endswith(".g"):
            continue
        kind = source_kind(source_path, source_folders)
        if kind in needed_kinds:
            paths_by_kind[kind].append(source_path)

    for kind in needed_kinds:
        for source_path in sorted(paths_by_kind[kind]):
            result[kind].append(SourceText(source_path, fetch_text(raw_url(repository, branch, source_path))))
    return result


def obtain_sources(data_root: Path, repository: str, branch: str, source_folders: dict[str, set[str]]) -> tuple[dict[str, list[SourceText]], dict[str, int]]:
    sources = local_sources(data_root, source_folders)
    remote_counts = {kind: 0 for kind in sources}
    needed_kinds = {kind for kind, items in sources.items() if not items}
    if needed_kinds:
        try:
            fetched = remote_sources(repository, branch, source_folders, needed_kinds)
        except Exception as exc:
            missing = ", ".join(sorted(needed_kinds))
            raise RuntimeError(f"No local .g files were found for {missing}, and the GitHub fallback failed: {exc}") from exc
        for kind in needed_kinds:
            sources[kind] = fetched[kind]
            remote_counts[kind] = len(fetched[kind])
    return sources, remote_counts


def parameter_source_role(source_path: str) -> str:
    """Classify a Parameter-sets source by its associated catalogue folder."""
    parts = source_path.replace("\\", "/").strip("/").split("/")
    for folder, role in DEGREE_SOURCE_ROLES.items():
        if folder in parts:
            return role
    return "group_type"


def degree_from_source_path(source_path: str) -> int | None:
    match = re.fullmatch(r"v[_-]?(\d+)", Path(source_path).stem, re.I)
    return int(match.group(1)) if match else None


def add_named_group(record: ParameterRecord, group_label: str, url: str, tools) -> None:
    """Add an ordinary named-group label using the existing mathematical style."""
    if not group_label or looks_like_degree_filename(group_label):
        return
    label = tools.math_label(group_label)
    sort_label = tools.normalize_group_sort_text(group_label).casefold()
    record.groups.setdefault("group:" + sort_label, (label, url))


def add_degree_source_group(record: ParameterRecord, role: str, degree: int, url: str) -> None:
    """Add affine_v, primitive_v or transitive_v as a literal linked label."""
    label = f"{role}_{degree}"
    record.groups.setdefault("degree:" + label.casefold(), (html.escape(label), url))


def merge_counts(record: ParameterRecord, counts: CountRecord) -> None:
    record.total += counts.total
    record.total_complete = record.total_complete and counts.total_complete
    record.point_primitive += counts.point_primitive
    record.point_imprimitive += counts.point_imprimitive
    record.point_classified += counts.point_classified
    record.block_primitive += counts.block_primitive
    record.block_imprimitive += counts.block_imprimitive
    record.block_classified += counts.block_classified


def entries_by_parameter(entries: list[DesignEntry]) -> dict[tuple[int, int, int, int, int], list[DesignEntry]]:
    result: dict[tuple[int, int, int, int, int], list[DesignEntry]] = {}
    for entry in entries:
        result.setdefault(entry.param, []).append(entry)
    return result


def enrich_summary_entries(summary_entries: list[DesignEntry], detailed_entries: list[DesignEntry]) -> list[DesignEntry]:
    """Fill missing primitive flags from detailed blocks when rows correspond exactly."""
    if not summary_entries or not detailed_entries or len(summary_entries) != len(detailed_entries):
        return summary_entries
    if not all(summary.param == detail.param for summary, detail in zip(summary_entries, detailed_entries)):
        return summary_entries
    return [
        DesignEntry(
            param=summary.param,
            group_label=summary.group_label,
            point_primitive=summary.point_primitive if summary.point_primitive is not None else detail.point_primitive,
            block_primitive=summary.block_primitive if summary.block_primitive is not None else detail.block_primitive,
        )
        for summary, detail in zip(summary_entries, detailed_entries)
    ]


def parse_group_type_source(source: SourceText) -> tuple[
    dict[tuple[int, int, int, int, int], CountRecord],
    dict[tuple[int, int, int, int, int], set[str]],
    bool,
]:
    """Parse ordinary named-group files using their existing summary format."""
    text = source.text
    fallback_group = group_label_from_text(text, Path(source.source_path).stem)
    summary_entries = summary_table_entries(text, "non-isomorphic designs") or summary_table_entries(text)
    detailed_entries = detailed_design_entries(text, fallback_group)
    record_entries = gap_record_entries(text, fallback_group)
    entries = enrich_summary_entries(summary_entries, detailed_entries) if summary_entries else []
    entries = entries or detailed_entries or record_entries
    groups: dict[tuple[int, int, int, int, int], set[str]] = {}

    if entries:
        counts = counts_by_parameter(entries)
        for entry in entries:
            groups.setdefault(entry.param, set()).add(entry.group_label or fallback_group)
        # Some one-parameter group files expose only aggregate primitive counts.
        # This is the established group-type fallback; there is no separate
        # All-designs table for this source class.
        summary_counts = parse_count_summary_table(text)
        if summary_counts is not None and len(counts) == 1:
            only_param = next(iter(counts))
            counts[only_param] = summary_counts
        return counts, groups, True

    candidates = sorted(set(explicit_parameter_candidates(text)))
    if not candidates:
        summary_counts = parse_count_summary_table(text)
        return {}, {}, has_no_designs_remark(text) or (summary_counts is not None and summary_counts.total == 0)

    summary_counts = parse_count_summary_table(text)
    counts: dict[tuple[int, int, int, int, int], CountRecord] = {}
    if summary_counts is not None and len(candidates) == 1:
        counts[candidates[0]] = summary_counts
    else:
        for param in candidates:
            counts[param] = CountRecord(total=0, total_complete=False)
    for param in candidates:
        groups[param] = {fallback_group}
    return counts, groups, True


def parse_degree_source(source: SourceText, role: str) -> tuple[
    dict[tuple[int, int, int, int, int], list[DesignEntry]],
    bool,
    str | None,
]:
    """Parse Transitive/Primitive/Affine files from their All designs table.

    Degree-based catalogues may also contain a Non-isomorphic designs table,
    but Parameter-set counts deliberately ignore that table: this website is
    counting designs by group/action.  If a degree file has designs but no
    parseable All designs table, the build fails instead of silently falling
    back to non-isomorphic counts.
    """
    text = source.text
    all_entries = summary_table_entries(text, "all designs")
    if all_entries:
        return entries_by_parameter(all_entries), True, None

    noniso_entries = summary_table_entries(text, "non-isomorphic designs")
    candidates = sorted(set(explicit_parameter_candidates(text)))
    summary_counts = parse_count_summary_table(text)
    if has_no_designs_remark(text) or (summary_counts is not None and summary_counts.total == 0):
        return {}, True, None
    if noniso_entries or candidates or all_valid_parameters(text):
        return {}, False, (
            f"{source.source_path}: {role.title()} source contains designs/parameters "
            "but no parseable 'All designs' summary table"
        )
    return {}, False, None


def merge_group_type_counts(contributions: list[SourceParamContribution]) -> CountRecord:
    result = CountRecord()
    for contribution in contributions:
        if contribution.counts is not None:
            merge_counts(result, contribution.counts)
    return result


def counts_from_entries(entries: list[DesignEntry]) -> CountRecord:
    result = CountRecord()
    for entry in entries:
        add_entry(result, entry)
    return result


def unique_degree_contribution(
    contributions: list[SourceParamContribution],
    kind: str,
    param: tuple[int, int, int, int, int],
    role: str,
    errors: list[str],
) -> SourceParamContribution | None:
    if not contributions:
        return None
    paths = sorted({item.source_path for item in contributions})
    if len(paths) > 1:
        errors.append(
            f"{kind} parameter {list(param)} occurs in more than one {role} degree file: "
            + ", ".join(paths)
        )
        return None
    return contributions[0]


def apply_count_priority(
    kind: str,
    param: tuple[int, int, int, int, int],
    record: ParameterRecord,
    role_contributions: dict[str, list[SourceParamContribution]],
    errors: list[str],
) -> None:
    """Apply the agreed non-overlapping Parameter-sets counting hierarchy.

    Display is independent and already contains every matching source.

    Counting priority:
      1. Transitive All designs (suppresses every overlapping source).
      2. If Transitive is absent, Primitive All designs plus only the
         point-imprimitive Affine All-design rows.  Affine point-primitive
         rows overlap Primitive and are not counted twice.
      3. If Primitive is absent, use all Affine All-design rows.
      4. Only when none of the degree catalogues contains the parameter, use
         the existing named group-type counts.
    """
    transitive = unique_degree_contribution(role_contributions.get("transitive", []), kind, param, "transitive", errors)
    primitive = unique_degree_contribution(role_contributions.get("primitive", []), kind, param, "primitive", errors)
    affine = unique_degree_contribution(role_contributions.get("affine", []), kind, param, "affine", errors)

    selected: CountRecord | None = None
    if transitive is not None:
        selected = counts_from_entries(transitive.entries)
    elif primitive is not None:
        bad_primitive = [entry for entry in primitive.entries if entry.point_primitive is not True]
        if bad_primitive:
            errors.append(
                f"{primitive.source_path}: Primitive All-design rows for parameter {list(param)} "
                "must all be point-primitive; the overlap rule cannot be applied safely"
            )
        selected_entries = list(primitive.entries)
        if affine is not None:
            for entry in affine.entries:
                if entry.point_primitive is False:
                    selected_entries.append(entry)
                elif entry.point_primitive is None:
                    errors.append(
                        f"{affine.source_path}: Affine All-design row for parameter {list(param)} "
                        "has no point-primitive value; Primitive/Affine overlap cannot be resolved safely"
                    )
        selected = counts_from_entries(selected_entries)
    elif affine is not None:
        selected = counts_from_entries(affine.entries)
    else:
        selected = merge_group_type_counts(role_contributions.get("group_type", []))

    merge_counts(record, selected)


def collect_records(data_root: Path, repository: str, branch: str, source_folders: dict[str, set[str]], tools):
    records: dict[str, dict[tuple[int, int, int, int, int], ParameterRecord]] = {kind: {} for kind in CATEGORY_PREFIXES}
    stats = {kind: CollectionStats() for kind in CATEGORY_PREFIXES}
    contributions: dict[
        str,
        dict[tuple[int, int, int, int, int], dict[str, list[SourceParamContribution]]],
    ] = {kind: {} for kind in CATEGORY_PREFIXES}
    sources, remote_counts = obtain_sources(data_root, repository, branch, source_folders)

    for kind, items in sources.items():
        stats[kind].remote_files = remote_counts[kind]
        for source in items:
            stats[kind].scanned += 1
            role = parameter_source_role(source.source_path)
            url = view_url(repository, branch, source.source_path)

            if role in {"transitive", "primitive", "affine"}:
                by_param, recognized, error = parse_degree_source(source, role)
                if error:
                    stats[kind].unresolved.append(error)
                    continue
                if not by_param:
                    if recognized:
                        stats[kind].no_designs += 1
                    continue

                degree = degree_from_source_path(source.source_path)
                if degree is None:
                    stats[kind].unresolved.append(
                        f"{source.source_path}: {role.title()} source filename must have the form v_<degree>.g"
                    )
                    continue
                bad_degree_params = [param for param in by_param if param[0] != degree]
                if bad_degree_params:
                    stats[kind].unresolved.append(
                        f"{source.source_path}: filename degree {degree} disagrees with parameter degrees "
                        + ", ".join(str(list(param)) for param in bad_degree_params)
                    )
                    continue

                stats[kind].contributing += 1
                for param, entries in by_param.items():
                    record = records[kind].setdefault(param, ParameterRecord(param=param))
                    add_degree_source_group(record, role, degree, url)
                    role_map = contributions[kind].setdefault(param, {})
                    role_map.setdefault(role, []).append(
                        SourceParamContribution(source_path=source.source_path, role=role, entries=entries)
                    )
                continue

            counts_by_param, groups_by_param, recognized = parse_group_type_source(source)
            if not counts_by_param:
                if recognized:
                    stats[kind].no_designs += 1
                elif all_valid_parameters(source.text):
                    stats[kind].unresolved.append(
                        f"{source.source_path}: valid parameter sets were found but could not be assigned to designs"
                    )
                continue

            stats[kind].contributing += 1
            for param, counts in counts_by_param.items():
                record = records[kind].setdefault(param, ParameterRecord(param=param))
                for group_label in groups_by_param.get(param, set()):
                    add_named_group(record, group_label, url, tools)
                role_map = contributions[kind].setdefault(param, {})
                role_map.setdefault("group_type", []).append(
                    SourceParamContribution(source_path=source.source_path, role="group_type", counts=counts)
                )

    priority_errors: list[str] = []
    for kind, kind_records in records.items():
        for param, record in kind_records.items():
            apply_count_priority(kind, param, record, contributions[kind].get(param, {}), priority_errors)
    for error in priority_errors:
        # Store these with the relevant category when possible so main() emits
        # one concise build failure containing all overlap/data problems.
        target_kind = "flag-transitive" if error.startswith("flag-transitive") else "block-transitive" if error.startswith("block-transitive") else None
        if target_kind is not None:
            stats[target_kind].unresolved.append(error)
        else:
            # Source-path errors already reveal their FT/BT prefix.
            if error.startswith("Flag-transitive/"):
                stats["flag-transitive"].unresolved.append(error)
            elif error.startswith("Block-transitive/"):
                stats["block-transitive"].unresolved.append(error)
            else:
                stats["flag-transitive"].unresolved.append(error)
                stats["block-transitive"].unresolved.append(error)

    return records, stats

def display_number(value: int, complete: bool) -> tuple[str, str]:
    return (str(value), str(value)) if complete else ("—", "")


def group_links(record: ParameterRecord) -> tuple[str, str]:
    pieces = []
    sort_parts = []
    for key in sorted(record.groups):
        label, url = record.groups[key]
        pieces.append(f'<a href="{html.escape(url, quote=True)}" target="_blank" rel="noopener noreferrer" onclick="recordDataAccess();">{label}</a>')
        sort_parts.append(label)
    return ", ".join(pieces) if pieces else "—", " ".join(sort_parts)


def render_rows(records: dict[tuple[int, int, int, int, int], ParameterRecord]) -> str:
    if not records:
        return '          <tr><td colspan="11" class="empty-row">No parameter sets are currently available.</td></tr>'

    lines = []
    for index, param in enumerate(sorted(records)):
        record = records[param]
        v, b, r, k, lam = param
        links, sort_groups = group_links(record)
        total_text, total_sort = display_number(record.total, record.total_complete)
        point_complete = record.total_complete and record.point_classified == record.total
        block_complete = record.total_complete and record.block_classified == record.total
        pp_text, pp_sort = display_number(record.point_primitive, point_complete)
        pi_text, pi_sort = display_number(record.point_imprimitive, point_complete)
        bp_text, bp_sort = display_number(record.block_primitive, block_complete)
        bi_text, bi_sort = display_number(record.block_imprimitive, block_complete)
        lines.extend([
            f'          <tr class="parameter-set-row" data-original-index="{index}">',
            f'            <td data-sort="{v}">{v}</td>',
            f'            <td data-sort="{b}">{b}</td>',
            f'            <td data-sort="{r}">{r}</td>',
            f'            <td data-sort="{k}">{k}</td>',
            f'            <td data-sort="{lam}">{lam}</td>',
            f'            <td class="parameter-count count-total-cell" data-sort="{total_sort}">{total_text}</td>',
            f'            <td class="parameter-count count-point-primitive-cell" data-sort="{pp_sort}">{pp_text}</td>',
            f'            <td class="parameter-count count-point-imprimitive-cell" data-sort="{pi_sort}">{pi_text}</td>',
            f'            <td class="parameter-count count-block-primitive-cell" data-sort="{bp_sort}">{bp_text}</td>',
            f'            <td class="parameter-count count-block-imprimitive-cell" data-sort="{bi_sort}">{bi_text}</td>',
            f'            <td class="parameter-groups group-cell" style="text-align: left !important;" data-sort="{html.escape(sort_groups, quote=True)}">{links}</td>',
            '          </tr>',
        ])
    return "\n".join(lines)


def replace_table_header(page: Path) -> None:
    text = page.read_text(encoding="utf-8")
    thead = r'''        <thead>
          <tr>
            <th rowspan="2" class="parameter-column"><button type="button" class="parameter-sort" data-column="0" data-type="number">\(v\)</button></th>
            <th rowspan="2" class="parameter-column"><button type="button" class="parameter-sort" data-column="1" data-type="number">\(b\)</button></th>
            <th rowspan="2" class="parameter-column"><button type="button" class="parameter-sort" data-column="2" data-type="number">\(r\)</button></th>
            <th rowspan="2" class="parameter-column"><button type="button" class="parameter-sort" data-column="3" data-type="number">\(k\)</button></th>
            <th rowspan="2" class="parameter-column"><button type="button" class="parameter-sort" data-column="4" data-type="number">\(\lambda\)</button></th>
            <th colspan="5" class="count-group-heading">Number of designs</th>
            <th rowspan="2" class="group-column" style="text-align: left !important;"><button type="button" class="parameter-sort" data-column="10" data-type="text">Group</button></th>
          </tr>
          <tr>
            <th class="count-column count-total"><button type="button" class="parameter-sort" data-column="5" data-type="number">Total</button></th>
            <th class="count-column count-point-primitive"><button type="button" class="parameter-sort" data-column="6" data-type="number">Point-<br>primitive</button></th>
            <th class="count-column count-point-imprimitive"><button type="button" class="parameter-sort" data-column="7" data-type="number">Point-<br>imprimitive</button></th>
            <th class="count-column count-block-primitive"><button type="button" class="parameter-sort" data-column="8" data-type="number">Block-<br>primitive</button></th>
            <th class="count-column count-block-imprimitive"><button type="button" class="parameter-sort" data-column="9" data-type="number">Block-<br>imprimitive</button></th>
          </tr>
        </thead>'''
    updated, count = re.subn(r"\s*<thead>.*?</thead>", lambda _match: "\n" + thead, text, count=1, flags=re.S)
    if count != 1:
        raise RuntimeError(f"Parameter-set table header not found in {page}")
    page.write_text(updated, encoding="utf-8")


def replace_rows(page: Path, rows: str) -> None:
    replace_table_header(page)
    text = page.read_text(encoding="utf-8")
    pattern = re.compile(r"(<!-- PARAMETER_SETS_ROWS_START -->).*?(<!-- PARAMETER_SETS_ROWS_END -->)", re.S)
    if not pattern.search(text):
        raise RuntimeError(f"Parameter-set markers not found in {page}")
    page.write_text(pattern.sub(lambda match: match.group(1) + "\n" + rows + "\n" + match.group(2), text), encoding="utf-8")


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--data-root", default=".", help="Repository root containing the GAP data folders.")
    parser.add_argument("--repository", default=None)
    parser.add_argument("--branch", default=None)
    args = parser.parse_args()

    data_root = Path(args.data_root).resolve()
    config = json.loads(CONFIG_PATH.read_text(encoding="utf-8"))
    repository = args.repository or config["repository"]
    branch = args.branch or config.get("branch", "main")
    source_folders = relevant_source_folders(config)
    tools = load_data_tools()
    records, stats = collect_records(data_root, repository, branch, source_folders, tools)

    errors = []
    for kind in PARAMETER_SET_PAGES:
        if stats[kind].scanned == 0:
            errors.append(f"No relevant .g files were found for {kind}.")
        if not records[kind]:
            errors.append(f"No parameter sets were collected for {kind} from {stats[kind].scanned} .g files.")
        if stats[kind].unresolved:
            errors.append(f"Parameter-set collection errors for {kind}: {' | '.join(stats[kind].unresolved)}")
    if errors:
        raise RuntimeError("\n".join(errors))

    for kind, rel_page in PARAMETER_SET_PAGES.items():
        replace_rows(data_root / rel_page, render_rows(records[kind]))

    for kind in PARAMETER_SET_PAGES:
        source_note = f", including {stats[kind].remote_files} fetched from GitHub" if stats[kind].remote_files else ""
        print(
            f"{kind}: {len(records[kind])} parameter sets from "
            f"{stats[kind].contributing} contributing files out of {stats[kind].scanned} scanned{source_note}; "
            f"{stats[kind].no_designs} files recorded no designs."
        )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
