#!/usr/bin/env python3
from __future__ import annotations

import argparse
import html
import importlib.util
import re
import sys
import urllib.parse
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

PARAM_RE = re.compile(r"\[\s*(\d+)\s*,\s*(\d+)\s*,\s*(\d+)\s*,\s*(\d+)\s*,\s*(\d+)\s*\]")


@dataclass
class CountRecord:
    total: int = 0
    point_primitive: int = 0
    point_imprimitive: int = 0
    block_primitive: int = 0
    block_imprimitive: int = 0


@dataclass
class ParameterRecord:
    param: tuple[int, int, int, int, int]
    total: int = 0
    point_primitive: int = 0
    point_imprimitive: int = 0
    block_primitive: int = 0
    block_imprimitive: int = 0
    groups: dict[str, tuple[str, str]] = field(default_factory=dict)


@dataclass
class DesignEntry:
    param: tuple[int, int, int, int, int]
    group_label: str
    point_primitive: bool | None = None
    block_primitive: bool | None = None


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
    return param if is_valid_parameter_set(param) else None


def parameter_candidates(text: str) -> list[tuple[int, int, int, int, int]]:
    candidates: list[tuple[int, int, int, int, int]] = []
    for line in text.splitlines():
        low = line.casefold()
        if "parametersc" in low or "complement" in low:
            continue
        if "parameter set" not in low and re.search(r"\bparameters\s*:=", low) is None:
            continue
        for match in PARAM_RE.finditer(line):
            param = tuple(int(x) for x in match.groups())
            if is_valid_parameter_set(param):
                candidates.append(param)
    if candidates:
        return candidates
    for match in PARAM_RE.finditer(text):
        param = tuple(int(x) for x in match.groups())
        if is_valid_parameter_set(param):
            candidates.append(param)
    return candidates


def looks_like_degree_filename(label: str) -> bool:
    return re.fullmatch(r"v[_-]?\d+", label.strip(), flags=re.I) is not None


def bool_value(value: str) -> bool | None:
    value = value.strip().casefold()
    if value == "true":
        return True
    if value == "false":
        return False
    return None


def group_label_from_text(text: str, fallback: str) -> str:
    match = re.search(r"^\s*#?\s*Group\s*\(autSubgroup\)\s*:\s*(.+?)\s*$", text, flags=re.M)
    if match:
        label = match.group(1).strip()
        if "=" in label:
            label = label.split("=", 1)[0].strip()
        if label:
            return label
    return fallback


def parse_count_summary_table(text: str) -> CountRecord | None:
    """Read counts from the Total column of the number-of-non-isomorphic-designs table."""
    counts = CountRecord()
    found = set()

    for raw in text.splitlines():
        line = clean_comment_line(raw)
        if not line or set(line) <= {"-"}:
            continue

        parts = line.split()
        if len(parts) < 4:
            continue

        label = parts[0].casefold()
        nums = [int(x) for x in parts[1:] if re.fullmatch(r"\d+", x)]
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

    if {"total", "point_primitive", "point_imprimitive", "block_primitive", "block_imprimitive"} <= found:
        return counts
    return None


def nonisomorphic_design_table_entries(text: str) -> list[DesignEntry]:
    """Extract row-level data from Summary or Non-isomorphic designs tables."""
    entries: list[DesignEntry] = []
    in_table = False
    header_seen = False

    for raw in text.splitlines():
        line = clean_comment_line(raw)

        if re.match(r"^(?:\d+\.\s*)?(?:Summary|Non-isomorphic designs)\s*:\s*$", line, re.I):
            in_table = True
            header_seen = False
            continue

        if not in_table:
            continue

        if re.match(r"^(?:\d+\.\s*)?(?:Further information|Designs|All designs)\s*:\s*$", line, re.I):
            break

        if not line or set(line) <= {"-"}:
            continue

        parts = line.split()
        if parts and parts[0].casefold() == "nr" and all(name in parts for name in ("v", "b", "r", "k", "G")):
            header_seen = True
            continue

        if not header_seen or len(parts) < 7 or not parts[0].isdigit():
            continue

        try:
            param = (int(parts[1]), int(parts[2]), int(parts[3]), int(parts[4]), int(parts[5]))
        except ValueError:
            continue

        group_label = parts[6].strip()
        if not is_valid_parameter_set(param) or not group_label or looks_like_degree_filename(group_label):
            continue

        primitive_values = [bool_value(token) for token in parts[7:] if token.casefold() in {"true", "false"}]
        entries.append(
            DesignEntry(
                param=param,
                group_label=group_label,
                point_primitive=primitive_values[0] if len(primitive_values) >= 1 else None,
                block_primitive=primitive_values[1] if len(primitive_values) >= 2 else None,
            )
        )

    return entries


def further_information_entries(text: str) -> list[DesignEntry]:
    """Fallback: extract complete design data from detailed Design blocks."""
    entries: list[DesignEntry] = []
    current_param: tuple[int, int, int, int, int] | None = None
    current_group_label: str | None = None
    current_point_primitive: bool | None = None
    current_block_primitive: bool | None = None

    def flush() -> None:
        nonlocal current_param, current_group_label, current_point_primitive, current_block_primitive
        if current_param is not None and current_group_label and not looks_like_degree_filename(current_group_label):
            entries.append(
                DesignEntry(
                    param=current_param,
                    group_label=current_group_label,
                    point_primitive=current_point_primitive,
                    block_primitive=current_block_primitive,
                )
            )
        current_param = None
        current_group_label = None
        current_point_primitive = None
        current_block_primitive = None

    for raw in text.splitlines():
        line = clean_comment_line(raw)

        if re.match(r"^Design:\s*\d+\b", line, re.I):
            flush()
            continue

        if "Parameter set" in line:
            current_param = first_parameter_in_line(line)
            continue

        if re.match(r"^Structure\b", line):
            parts = line.split()
            if len(parts) >= 2:
                current_group_label = parts[1].strip()
            continue

        low = line.casefold()
        if low.startswith("point-primitive") and "type" not in low:
            vals = re.findall(r"\b(true|false)\b", low)
            if vals:
                current_point_primitive = bool_value(vals[0])
            continue

        if low.startswith("block-primitive") and "type" not in low:
            vals = re.findall(r"\b(true|false)\b", low)
            if vals:
                current_block_primitive = bool_value(vals[0])

    flush()
    return entries

def design_entries(text: str) -> list[DesignEntry]:
    entries = nonisomorphic_design_table_entries(text)
    if entries:
        return entries
    return further_information_entries(text)


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


def raw_url(repository: str, branch: str, source_path: str) -> str:
    encoded = urllib.parse.quote(source_path, safe="/")
    return f"https://raw.githubusercontent.com/{repository}/{branch}/{encoded}"


def iter_gap_files(data_root: Path, category_folder: str):
    folder = data_root / category_folder
    if not folder.exists():
        return
    yield from sorted(folder.rglob("*.g"))


def add_group(record: ParameterRecord, group_label: str, url: str, tools) -> None:
    if not group_label or looks_like_degree_filename(group_label):
        return
    label = tools.math_label(group_label)
    sort_label = tools.normalize_group_sort_text(group_label).casefold()
    record.groups.setdefault(sort_label, (label, url))


def add_counts(record: ParameterRecord, counts: CountRecord) -> None:
    record.total += counts.total
    record.point_primitive += counts.point_primitive
    record.point_imprimitive += counts.point_imprimitive
    record.block_primitive += counts.block_primitive
    record.block_imprimitive += counts.block_imprimitive


def row_level_counts(entries: list[DesignEntry]) -> dict[tuple[int, int, int, int, int], CountRecord]:
    result: dict[tuple[int, int, int, int, int], CountRecord] = {}
    for entry in entries:
        counts = result.setdefault(entry.param, CountRecord())
        counts.total += 1
        if entry.point_primitive is True:
            counts.point_primitive += 1
        elif entry.point_primitive is False:
            counts.point_imprimitive += 1
        if entry.block_primitive is True:
            counts.block_primitive += 1
        elif entry.block_primitive is False:
            counts.block_imprimitive += 1
    return result


def collect_records(data_root: Path, repository: str, branch: str, tools):
    records: dict[str, dict[tuple[int, int, int, int, int], ParameterRecord]] = {
        "flag-transitive": {},
        "block-transitive": {},
    }
    scanned = {"flag-transitive": 0, "block-transitive": 0}

    for kind, category_folder in DATA_CATEGORIES.items():
        for path in iter_gap_files(data_root, category_folder):
            scanned[kind] += 1
            source_path = path.relative_to(data_root).as_posix()
            text = path.read_text(encoding="utf-8", errors="replace")
            url = raw_url(repository, branch, source_path)

            entries = design_entries(text)
            summary_counts = parse_count_summary_table(text)
            file_params = sorted(set(parameter_candidates(text)) | {entry.param for entry in entries})

            if entries:
                grouped_entries: dict[tuple[int, int, int, int, int], list[DesignEntry]] = {}
                for entry in entries:
                    grouped_entries.setdefault(entry.param, []).append(entry)

                if summary_counts is not None and len(grouped_entries) == 1:
                    param = next(iter(grouped_entries))
                    record = records[kind].setdefault(param, ParameterRecord(param=param))
                    add_counts(record, summary_counts)
                    for entry in grouped_entries[param]:
                        add_group(record, entry.group_label, url, tools)
                    continue

                per_param_counts = row_level_counts(entries)
                for param, counts in per_param_counts.items():
                    record = records[kind].setdefault(param, ParameterRecord(param=param))
                    add_counts(record, counts)
                    for entry in grouped_entries.get(param, []):
                        add_group(record, entry.group_label, url, tools)
                continue

            group_label, total = file_total_from_row(tools, path, source_path)
            if looks_like_degree_filename(group_label):
                continue

            params = file_params
            if not params:
                continue

            if summary_counts is not None and len(params) == 1:
                param = params[0]
                record = records[kind].setdefault(param, ParameterRecord(param=param))
                add_counts(record, summary_counts)
                add_group(record, group_label, url, tools)
                continue

            if len(params) == 1 and total is not None:
                param = params[0]
                record = records[kind].setdefault(param, ParameterRecord(param=param))
                record.total += int(total)
                add_group(record, group_label, url, tools)
                continue

            for param in params:
                record = records[kind].setdefault(param, ParameterRecord(param=param))
                record.total += 1
                add_group(record, group_label, url, tools)

    return records, scanned


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
        return '          <tr><td colspan="11" class="empty-row">No parameter sets are currently available.</td></tr>'

    lines = []
    for index, param in enumerate(sorted(records)):
        record = records[param]
        v, b, r, k, lam = param
        links, sort_groups = group_links(record)
        lines.extend([
            f'          <tr class="parameter-set-row" data-original-index="{index}">',
            f'            <td data-sort="{v}">{v}</td>',
            f'            <td data-sort="{b}">{b}</td>',
            f'            <td data-sort="{r}">{r}</td>',
            f'            <td data-sort="{k}">{k}</td>',
            f'            <td data-sort="{lam}">{lam}</td>',
            f'            <td class="parameter-count count-total-cell" data-sort="{record.total}">{record.total}</td>',
            f'            <td class="parameter-count count-point-primitive-cell" data-sort="{record.point_primitive}">{record.point_primitive}</td>',
            f'            <td class="parameter-count count-point-imprimitive-cell" data-sort="{record.point_imprimitive}">{record.point_imprimitive}</td>',
            f'            <td class="parameter-count count-block-primitive-cell" data-sort="{record.block_primitive}">{record.block_primitive}</td>',
            f'            <td class="parameter-count count-block-imprimitive-cell" data-sort="{record.block_imprimitive}">{record.block_imprimitive}</td>',
            f'            <td class="parameter-groups group-cell" style="text-align: left !important;" data-sort="{html.escape(sort_groups, quote=True)}">{links}</td>',
            '          </tr>',
        ])
    return "\n".join(lines)


def replace_table_header(page: Path) -> None:
    text = page.read_text(encoding="utf-8")
    thead = r"""        <thead>
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
            <th class="count-column count-point-primitive"><button type="button" class="parameter-sort" data-column="6" data-type="number">Point-primitive</button></th>
            <th class="count-column count-point-imprimitive"><button type="button" class="parameter-sort" data-column="7" data-type="number">Point-imprimitive</button></th>
            <th class="count-column count-block-primitive"><button type="button" class="parameter-sort" data-column="8" data-type="number">Block-primitive</button></th>
            <th class="count-column count-block-imprimitive"><button type="button" class="parameter-sort" data-column="9" data-type="number">Block-imprimitive</button></th>
          </tr>
        </thead>"""
    text = re.sub(r"\s*<thead>.*?</thead>", lambda match: "\n" + thead, text, count=1, flags=re.S)
    page.write_text(text, encoding="utf-8")


def replace_rows(page: Path, rows: str) -> None:
    replace_table_header(page)
    text = page.read_text(encoding="utf-8")
    pattern = re.compile(r"(<!-- PARAMETER_SETS_ROWS_START -->).*?(<!-- PARAMETER_SETS_ROWS_END -->)", re.S)
    if not pattern.search(text):
        raise RuntimeError(f"Parameter-set markers not found in {page}")
    page.write_text(pattern.sub(lambda match: match.group(1) + "\n" + rows + "\n" + match.group(2), text), encoding="utf-8")



SORT_SCRIPT = r"""
<script class="parameter-sort-script">
(function() {
  document.querySelectorAll(".parameter-set-table").forEach(function(table) {
    var tbody = table.tBodies[0];
    if (!tbody) return;
    var state = { column: null, direction: "original" };

    Array.prototype.slice.call(tbody.querySelectorAll("tr.parameter-set-row")).forEach(function(row, index) {
      if (!row.hasAttribute("data-original-index")) row.setAttribute("data-original-index", String(index));
    });

    function originalIndex(row) {
      return Number(row.getAttribute("data-original-index") || "0");
    }

    function cellValue(row, column, type) {
      var cell = row.children[column];
      if (!cell) return type === "number" ? 0 : "";
      var raw = (cell.getAttribute("data-sort") || cell.textContent || "").trim();
      return type === "number" ? Number(raw) : raw.toLowerCase();
    }

    table.querySelectorAll(".parameter-sort").forEach(function(button) {
      button.addEventListener("click", function() {
        var column = Number(button.getAttribute("data-column"));
        var type = button.getAttribute("data-type") || "text";
        var direction = "asc";

        if (state.column === column) {
          if (state.direction === "asc") direction = "desc";
          else if (state.direction === "desc") direction = "original";
        }

        var rows = Array.prototype.slice.call(tbody.querySelectorAll("tr.parameter-set-row"));
        if (direction === "original") {
          rows.sort(function(a, b) { return originalIndex(a) - originalIndex(b); });
        } else {
          rows.sort(function(a, b) {
            var av = cellValue(a, column, type);
            var bv = cellValue(b, column, type);
            if (av < bv) return direction === "asc" ? -1 : 1;
            if (av > bv) return direction === "asc" ? 1 : -1;
            return originalIndex(a) - originalIndex(b);
          });
        }

        rows.forEach(function(row) { tbody.appendChild(row); });
        state = { column: column, direction: direction };
      });
    });
  });
})();
</script>
"""


def ensure_sort_script(page: Path) -> None:
    text = page.read_text(encoding="utf-8")
    text = re.sub(
        r'\s*<script(?: class="parameter-sort-script")?>\s*\(function\(\).*?parameter-sort.*?</script>',
        "",
        text,
        flags=re.S,
    )
    text = text.replace("</article>", SORT_SCRIPT + "\n  </article>", 1)
    page.write_text(text, encoding="utf-8")

def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--data-root", default=".", help="Repository root containing Flag-transitive and Block-transitive folders.")
    parser.add_argument("--repository", default="designs-groups/designs-groups.github.io")
    parser.add_argument("--branch", default="main")
    args = parser.parse_args()

    data_root = Path(args.data_root).resolve()
    tools = load_data_tools()
    records, scanned = collect_records(data_root, args.repository, args.branch, tools)

    for kind in PARAMETER_SET_PAGES:
        if scanned[kind] == 0:
            raise RuntimeError(f"No .g files were found under {DATA_CATEGORIES[kind]}; refusing to generate an empty Parameter sets page.")
        if not records[kind]:
            raise RuntimeError(f"No parameter sets could be parsed from the {scanned[kind]} .g files under {DATA_CATEGORIES[kind]}.")

    for kind, rel_page in PARAMETER_SET_PAGES.items():
        page = data_root / rel_page
        replace_rows(page, render_rows(records[kind]))
        ensure_sort_script(page)

    print(
        "Updated parameter-set pages: "
        f"{len(records['flag-transitive'])} flag-transitive parameter sets, "
        f"{len(records['block-transitive'])} block-transitive parameter sets."
    )
    print(
        "Scanned all .g files recursively: "
        f"{scanned['flag-transitive']} under Flag-transitive and "
        f"{scanned['block-transitive']} under Block-transitive."
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
