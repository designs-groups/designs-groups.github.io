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
    "flag-transitive": Path("docs/flag-transitive/imprimitive.html"),
    "block-transitive": Path("docs/block-transitive/imprimitive.html"),
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

    # First choice: the documented information lines, e.g.
    #   # Parameter set: [ 5, 10, 6, 3, 3 ]
    # This avoids double-counting the later GAP record line
    #   parameters := [ 5, 10, 6, 3, 3 ].
    candidates = scan_lines(lines, lambda low: "parameter set" in low)
    if candidates:
        return candidates

    # Second choice: GAP record assignments.
    candidates = scan_lines(lines, lambda low: re.search(r"\bparameters\s*:=", low) is not None)
    if candidates:
        return candidates

    # Last fallback: scan the whole file, still keeping only true 2-design
    # parameter sets. This is intentionally a fallback only.
    candidates = []
    for match in PARAM_RE.finditer(text):
        param = tuple(int(x) for x in match.groups())
        if is_valid_parameter_set(param):
            candidates.append(param)
    return candidates


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
        return path.stem, None


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


def collect_records(data_root: Path, repository: str, branch: str, tools):
    records: dict[str, dict[tuple[int, int, int, int, int], ParameterRecord]] = {
        "flag-transitive": {},
        "block-transitive": {},
    }
    for kind, category_folder in DATA_CATEGORIES.items():
        for path in iter_gap_files(data_root, category_folder):
            source_path = path.relative_to(data_root).as_posix()
            group_label, total = file_total_from_row(tools, path, source_path)
            text = path.read_text(encoding="utf-8", errors="replace")
            counts = counts_for_file(parameter_candidates(text), total)
            if not counts:
                continue
            label = tools.math_label(group_label)
            sort_label = tools.normalize_group_sort_text(group_label).casefold()
            url = raw_url(repository, branch, source_path)
            for param, count in counts.items():
                recs = records[kind]
                if param not in recs:
                    recs[param] = ParameterRecord(param=param)
                recs[param].count += int(count)
                recs[param].groups.setdefault(sort_label, (label, url))
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
    print("Updated parameter-set pages: " f"{len(records['flag-transitive'])} flag-transitive parameter sets, " f"{len(records['block-transitive'])} block-transitive parameter sets.")
    print("Parameter sets were collected only from .g files in: Alternating groups, Affine groups, Classical groups, Exceptional groups, Sporadic groups.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
