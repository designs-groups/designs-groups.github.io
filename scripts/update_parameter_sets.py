#!/usr/bin/env python3
from __future__ import annotations

import argparse
import html
import importlib.util
import re
import sys
import urllib.parse
from collections import Counter
from dataclasses import dataclass, field
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]

PARAMETER_SET_PAGES = {
    "flag-transitive": Path("docs/flag-transitive/parameters.html"),
    "block-transitive": Path("docs/block-transitive/parameters.html"),
}

DATA_CATEGORIES = {
    "flag-transitive": "Flag-transitive",
    "block-transitive": "Block-transitive",
}

GROUP_TYPE_FOLDERS = (
    "Alternating groups",
    "Affine groups",
    "Classical groups",
    "Exceptional groups",
    "Sporadic groups",
)

PARAM_RE = re.compile(r"\[\s*(\d+)\s*,\s*(\d+)\s*,\s*(\d+)\s*,\s*(\d+)\s*,\s*(\d+)\s*\]")


@dataclass
class ParameterRecord:
    param: tuple[int, int, int, int, int]
    count: int = 0
    groups: dict[str, tuple[str, str]] = field(default_factory=dict)


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
    if min(param) <= 0:
        return False
    if not (v > k > 1):
        return False
    if b * k != v * r:
        return False
    if r * (k - 1) != lam * (v - 1):
        return False
    return True


def first_parameter_in_line(line: str) -> tuple[int, int, int, int, int] | None:
    match = PARAM_RE.search(line)
    if match is None:
        return None
    param = tuple(int(x) for x in match.groups())
    if is_valid_parameter_set(param):
        return param
    return None


def scan_lines(lines: list[str], predicate) -> list[tuple[int, int, int, int, int]]:
    candidates: list[tuple[int, int, int, int, int]] = []
    for line in lines:
        low = line.casefold()
        if "parametersc" in low or "complement" in low:
            continue
        if not predicate(low):
            continue
        for match in PARAM_RE.finditer(line):
            param = tuple(int(x) for x in match.groups())
            if is_valid_parameter_set(param):
                candidates.append(param)
    return candidates


def parameter_candidates(text: str) -> list[tuple[int, int, int, int, int]]:
    lines = text.splitlines()
    candidates = scan_lines(lines, lambda low: "parameter set" in low)
    if candidates:
        return candidates
    candidates = scan_lines(lines, lambda low: re.search(r"\bparameters\s*:=", low) is not None)
    if candidates:
        return candidates
    candidates = []
    for match in PARAM_RE.finditer(text):
        param = tuple(int(x) for x in match.groups())
        if is_valid_parameter_set(param):
            candidates.append(param)
    return candidates


def is_affine_source(source_path: str) -> bool:
    return "/Affine groups/" in ("/" + source_path)


def looks_like_degree_filename(label: str) -> bool:
    return re.fullmatch(r"v[_-]?\d+", label.strip(), flags=re.I) is not None


def group_label_from_text(text: str, fallback: str) -> str:
    match = re.search(r"^\s*#?\s*Group\s*\(autSubgroup\)\s*:\s*(.+?)\s*$", text, flags=re.M)
    if match:
        label = match.group(1).strip()
        if "=" in label:
            label = label.split("=", 1)[0].strip()
        if label:
            return label
    return fallback


def nonisomorphic_design_table_entries(text: str) -> list[tuple[tuple[int, int, int, int, int], str]]:
    """Extract (parameter set, G) from the Non-isomorphic designs table.

    For Affine degree files such as v_09.g, the filename is only the degree.
    The actual group names must come from the G column of this table.
    """
    entries: list[tuple[tuple[int, int, int, int, int], str]] = []
    in_table = False
    seen_header = False

    for raw in text.splitlines():
        line = clean_comment_line(raw)

        if re.match(r"^Non-isomorphic designs\s*:\s*$", line, re.I):
            in_table = True
            seen_header = False
            continue

        if not in_table:
            continue

        if re.match(r"^(All designs|Further information|Designs \(up to isomorphism\)|\d+\.\s+Further information)\b", line, re.I):
            break

        if not line or set(line) <= {"-"}:
            continue

        if re.search(r"\bNr\s+v\s+b\s+r\s+k\b", line) and re.search(r"\bG\b", line):
            seen_header = True
            continue

        if not seen_header:
            continue

        parts = line.split()
        if len(parts) < 7:
            continue
        if not re.fullmatch(r"\d+", parts[0]):
            continue
        if not all(re.fullmatch(r"\d+", item) for item in parts[1:6]):
            continue

        param = tuple(int(item) for item in parts[1:6])
        group_label = parts[6].strip()

        if is_valid_parameter_set(param) and group_label and not looks_like_degree_filename(group_label):
            entries.append((param, group_label))

    return entries


def further_information_entries(text: str) -> list[tuple[tuple[int, int, int, int, int], str]]:
    """Fallback: extract (parameter set, G) from detailed Design blocks."""
    entries: list[tuple[tuple[int, int, int, int, int], str]] = []
    current_param: tuple[int, int, int, int, int] | None = None

    for raw in text.splitlines():
        line = clean_comment_line(raw)

        if re.match(r"^Design:\s*\d+\b", line, re.I):
            current_param = None
            continue

        if "Parameter set" in line:
            current_param = first_parameter_in_line(line)
            continue

        if current_param is not None and re.match(r"^Structure\b", line):
            parts = line.split()
            if len(parts) >= 2:
                group_label = parts[1].strip()
                if group_label and not looks_like_degree_filename(group_label):
                    entries.append((current_param, group_label))
            current_param = None

    return entries


def parameter_group_entries(text: str, source_path: str) -> list[tuple[tuple[int, int, int, int, int], str]]:
    entries = nonisomorphic_design_table_entries(text)
    if entries:
        return entries

    entries = further_information_entries(text)
    if entries:
        return entries

    return []


def file_total_from_row(tools, path: Path, source_path: str) -> tuple[str, int | None]:
    try:
        row = tools.parse_gap_file(path, source_path)
        group_label = getattr(row, "group_label", None) or path.stem
        total = getattr(row, "total", None)
        if isinstance(total, int):
            return group_label, total
        if isinstance(total, str) and total.strip().isdigit():
            return group_label, int(total.strip())
        return group_label, None
    except Exception:
        text = path.read_text(encoding="utf-8", errors="replace")
        return group_label_from_text(text, path.stem), None


def counts_for_file(params: list[tuple[int, int, int, int, int]], total: int | None) -> Counter:
    fallback = Counter(params)
    if len(fallback) == 1 and total is not None:
        param = next(iter(fallback))
        return Counter({param: total})
    return fallback


def raw_url(repository: str, branch: str, source_path: str) -> str:
    encoded = urllib.parse.quote(source_path, safe="/")
    return f"https://raw.githubusercontent.com/{repository}/{branch}/{encoded}"


def iter_gap_files(data_root: Path, category_folder: str):
    for group_type in GROUP_TYPE_FOLDERS:
        folder = data_root / category_folder / group_type
        if folder.exists():
            yield from sorted(folder.rglob("*.g"))


def add_record(records, kind: str, param: tuple[int, int, int, int, int], group_label: str, url: str, tools, count: int = 1) -> None:
    if not group_label or looks_like_degree_filename(group_label):
        return

    recs = records[kind]
    if param not in recs:
        recs[param] = ParameterRecord(param=param)

    recs[param].count += int(count)
    label = tools.math_label(group_label)
    sort_label = tools.normalize_group_sort_text(group_label).casefold()
    recs[param].groups.setdefault(sort_label, (label, url))


def collect_records(data_root: Path, repository: str, branch: str, tools):
    records: dict[str, dict[tuple[int, int, int, int, int], ParameterRecord]] = {
        "flag-transitive": {},
        "block-transitive": {},
    }

    for kind, category_folder in DATA_CATEGORIES.items():
        for path in iter_gap_files(data_root, category_folder):
            source_path = path.relative_to(data_root).as_posix()
            text = path.read_text(encoding="utf-8", errors="replace")
            url = raw_url(repository, branch, source_path)

            # Preferred for all files, and required for Affine degree files:
            # read the actual G from the Non-isomorphic designs table or from
            # the detailed Design block.
            entries = parameter_group_entries(text, source_path)
            if entries:
                for param, group_label in entries:
                    add_record(records, kind, param, group_label, url, tools, 1)
                continue

            # For Affine degree files, never fall back to v_05, v_09, etc.
            if is_affine_source(source_path):
                continue

            group_label, total = file_total_from_row(tools, path, source_path)
            if looks_like_degree_filename(group_label):
                continue

            counts = counts_for_file(parameter_candidates(text), total)
            for param, count in counts.items():
                add_record(records, kind, param, group_label, url, tools, count)

    return records


def group_links(record: ParameterRecord) -> tuple[str, str]:
    pieces = []
    sort_parts = []
    for key in sorted(record.groups):
        label, url = record.groups[key]
        pieces.append(f'<a href="{html.escape(url, quote=True)}" target="_blank" rel="noopener noreferrer" onclick="recordDataAccess();">{label}</a>')
        sort_parts.append(label)
    return ", ".join(pieces), " ".join(sort_parts)


def render_rows(records: dict[tuple[int, int, int, int, int], ParameterRecord]) -> str:
    if not records:
        return '          <tr><td colspan="7" class="empty-row">No parameter sets are currently available.</td></tr>'

    lines = []
    for param in sorted(records):
        record = records[param]
        v, b, r, k, lam = param
        links, sort_groups = group_links(record)
        lines.extend([
            '          <tr class="parameter-set-row">',
            f'            <td data-sort="{v}">{v}</td>',
            f'            <td data-sort="{b}">{b}</td>',
            f'            <td data-sort="{r}">{r}</td>',
            f'            <td data-sort="{k}">{k}</td>',
            f'            <td data-sort="{lam}">{lam}</td>',
            f'            <td data-sort="{record.count}">{record.count}</td>',
            f'            <td class="parameter-groups" data-sort="{html.escape(sort_groups, quote=True)}">{links}</td>',
            '          </tr>',
        ])
    return "\n".join(lines)


def replace_rows(page: Path, rows: str) -> None:
    text = page.read_text(encoding="utf-8")
    pattern = re.compile(r"(<!-- PARAMETER_SETS_ROWS_START -->).*?(<!-- PARAMETER_SETS_ROWS_END -->)", re.S)
    if not pattern.search(text):
        raise RuntimeError(f"Parameter-set markers not found in {page}")
    page.write_text(pattern.sub(r"\1\n" + rows + r"\n\2", text), encoding="utf-8")


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--data-root", default=".", help="Repository root containing Flag-transitive and Block-transitive folders.")
    parser.add_argument("--repository", default="designs-groups/designs-groups.github.io")
    parser.add_argument("--branch", default="main")
    args = parser.parse_args()

    data_root = Path(args.data_root).resolve()
    tools = load_data_tools()
    records = collect_records(data_root, args.repository, args.branch, tools)

    for kind, rel_page in PARAMETER_SET_PAGES.items():
        replace_rows(data_root / rel_page, render_rows(records[kind]))

    print(
        "Updated parameter-set pages: "
        f"{len(records['flag-transitive'])} flag-transitive parameter sets, "
        f"{len(records['block-transitive'])} block-transitive parameter sets."
    )
    print(
        "Parameter sets were collected only from .g files in: "
        "Alternating groups, Affine groups, Classical groups, Exceptional groups, Sporadic groups."
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
