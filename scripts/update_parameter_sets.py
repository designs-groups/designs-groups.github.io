#!/usr/bin/env python3
from __future__ import annotations

import argparse
import html
import importlib.util
import json
import re
import sys
import urllib.parse
from collections import Counter
from dataclasses import dataclass, field
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
CONFIG_PATH = ROOT / "data" / "table_sources.json"

PARAM_RE = re.compile(
    r"\[\s*(\d+)\s*,\s*(\d+)\s*,\s*(\d+)\s*,\s*(\d+)\s*,\s*(\d+)\s*\]"
)

GROUP_TYPE_FOLDERS = (
    "Alternating groups",
    "Classical groups",
    "Exceptional groups",
    "Sporadic groups",
)



@dataclass
class ParameterRecord:
    parameter: tuple[int, int, int, int, int]
    number: int = 0
    groups: dict[str, tuple[str, str]] = field(default_factory=dict)


def load_table_tools():
    path = ROOT / "scripts" / "update_data_tables.py"
    spec = importlib.util.spec_from_file_location("update_data_tables_tools", path)
    if spec is None or spec.loader is None:
        raise RuntimeError("Could not load update_data_tables.py")
    module = importlib.util.module_from_spec(spec)
    sys.modules[spec.name] = module
    spec.loader.exec_module(module)
    return module


def is_valid_parameter(values: tuple[int, int, int, int, int]) -> bool:
    v, b, r, k, lam = values
    return (
        v > k > 1
        and b > 0
        and r > 0
        and lam > 0
        and b * k == v * r
        and r * (k - 1) == lam * (v - 1)
    )


def valid_parameters_in_text(text: str):
    for match in PARAM_RE.finditer(text):
        values = tuple(int(match.group(i)) for i in range(1, 6))
        if is_valid_parameter(values):
            yield values


def parameter_counts(text: str, row_total: str) -> Counter[tuple[int, int, int, int, int]]:
    """Extract parameter-set counts from a GAP data file in a group-type folder.

    The preferred source is an explicit line containing "parameter" (but not
    "parametersc"), such as:
        Parameters: [ [10,60,24,4,8] ]
        parameter: [10,60,24,4,8]
        D.parameters := [10,60,24,4,8];

    If a single parameter set is found only once in a file and the file summary
    gives a numeric total, that total is used as the count.
    """
    explicit: Counter[tuple[int, int, int, int, int]] = Counter()

    for line in text.splitlines():
        low = line.casefold()
        if "parameter" not in low or "parametersc" in low:
            continue
        for values in valid_parameters_in_text(line):
            explicit[values] += 1

    if explicit:
        if len(explicit) == 1 and sum(explicit.values()) == 1 and str(row_total).isdigit():
            param = next(iter(explicit))
            return Counter({param: int(row_total)})
        return explicit

    fallback = Counter(valid_parameters_in_text(text))
    if len(fallback) == 1 and sum(fallback.values()) == 1 and str(row_total).isdigit():
        param = next(iter(fallback))
        return Counter({param: int(row_total)})

    return fallback


def fallback_group_label(source_path: str) -> str:
    return Path(source_path).stem


def safe_row_info(tools, path: Path, source_path: str):
    try:
        row = tools.parse_gap_file(path, source_path)
        group_label = getattr(row, "group_label", None) or fallback_group_label(source_path)
        total = getattr(row, "total", "")
        return group_label, total
    except Exception:
        return fallback_group_label(source_path), ""


def raw_url(repository: str, branch: str, source_path: str) -> str:
    encoded = urllib.parse.quote(source_path, safe="/")
    return f"https://raw.githubusercontent.com/{repository}/{branch}/{encoded}"


def source_kind(source_path: str) -> str | None:
    parts = source_path.split("/")

    if len(parts) < 3:
        return None

    category, group_type = parts[0], parts[1]

    if group_type not in GROUP_TYPE_FOLDERS:
        return None

    if category == "Flag-transitive":
        return "flag-transitive"

    if category == "Block-transitive":
        return "block-transitive"

    return None

def collect_records(data_root: Path, repository: str, branch: str, tools):
    records: dict[str, dict[tuple[int, int, int, int, int], ParameterRecord]] = {
        "flag-transitive": {},
        "block-transitive": {},
    }

    for path in sorted(data_root.rglob("*.g")):
        source_path = path.relative_to(data_root).as_posix()
        kind = source_kind(source_path)
        if kind is None:
            continue

        group_label, row_total = safe_row_info(tools, path, source_path)
        text = path.read_text(encoding="utf-8", errors="replace")
        counts = parameter_counts(text, row_total)

        if not counts:
            continue

        url = raw_url(repository, branch, source_path)
        label = tools.math_label(group_label)
        sort_label = tools.normalize_group_sort_text(group_label).casefold()

        for param, count in counts.items():
            record = records[kind].setdefault(param, ParameterRecord(param))
            record.number += int(count)
            record.groups.setdefault(sort_label, (label, url))

    return records


def group_links(record: ParameterRecord) -> str:
    pieces = []
    for sort_label, (label, url) in sorted(record.groups.items(), key=lambda item: item[0]):
        url_attr = html.escape(url, quote=True)
        pieces.append(
            f'<a href="{url_attr}" target="_blank" rel="noopener noreferrer" '
            f'onclick="recordDataAccess();">{label}</a>'
        )
    return ", ".join(pieces) if pieces else "—"


def sort_text_from_links(markup: str) -> str:
    return re.sub(r"<.*?>", "", markup)


def build_rows(records: dict[tuple[int, int, int, int, int], ParameterRecord]) -> str:
    if not records:
        return '          <tr class="empty-row"><td colspan="7">No parameter sets are currently available.</td></tr>'

    rows = []
    for param in sorted(records):
        record = records[param]
        v, b, r, k, lam = param
        groups = group_links(record)
        group_sort = html.escape(sort_text_from_links(groups), quote=True)
        rows.append(
            f"""          <tr class="parameter-set-row">
            <td data-sort="{v}">{v}</td>
            <td data-sort="{b}">{b}</td>
            <td data-sort="{r}">{r}</td>
            <td data-sort="{k}">{k}</td>
            <td data-sort="{lam}">{lam}</td>
            <td data-sort="{record.number}">{record.number}</td>
            <td class="parameter-groups" data-sort="{group_sort}">{groups}</td>
          </tr>"""
        )
    return "\n".join(rows)


def update_page(page: Path, rows_html: str) -> None:
    text = page.read_text(encoding="utf-8")
    start = "<!-- PARAMETER_SETS_ROWS_START -->"
    end = "<!-- PARAMETER_SETS_ROWS_END -->"
    if start not in text or end not in text:
        raise RuntimeError(f"Could not find parameter-set row markers in {page}")

    replacement = f"{start}\n{rows_html}\n{end}"
    text = re.sub(re.escape(start) + r".*?" + re.escape(end), replacement, text, count=1, flags=re.S)
    page.write_text(text, encoding="utf-8")


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--data-root", type=Path, required=True)
    args = parser.parse_args()

    config = json.loads(CONFIG_PATH.read_text(encoding="utf-8"))
    repository = config["repository"]
    branch = config.get("branch", "main")
    tools = load_table_tools()

    records = collect_records(args.data_root, repository, branch, tools)

    update_page(ROOT / "docs" / "flag-transitive" / "imprimitive.html", build_rows(records["flag-transitive"]))
    update_page(ROOT / "docs" / "block-transitive" / "imprimitive.html", build_rows(records["block-transitive"]))

    print(
        "Updated parameter-set pages: "
        f"{len(records['flag-transitive'])} flag-transitive parameter sets, "
        f"{len(records['block-transitive'])} block-transitive parameter sets."
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
