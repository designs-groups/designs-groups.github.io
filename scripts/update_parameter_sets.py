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


def is_affine_source(source_path: str) -> bool:
    return "/Affine groups/" in ("/" + source_path)


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


def nonisomorphic_design_table_entries(text: str) -> list[DesignEntry]:
    entries: list[DesignEntry] = []
    in_table = False
    header: list[str] | None = None

    for raw in text.splitlines():
        line = clean_comment_line(raw)

        if re.match(r"^Non-isomorphic designs\s*:\s*$", line, re.I):
            in_table = True
            header = None
            continue

        if not in_table:
            continue

        if re.match(r"^(All designs|Further information|Designs \(up to isomorphism\)|\d+\.\s+Further information)\b", line, re.I):
            break

        if not line or set(line) <= {"-"}:
            continue

        parts = line.split()
        if "Nr" in parts and "v" in parts and "b" in parts and "r" in parts and "k" in parts and "G" in parts:
            header = parts
            continue

        if header is None:
            continue

        # Some rows have an empty trailing comments field, so the data row can
        # be shorter than the header.  We only require the columns used here.
        required = ["Nr", "v", "b", "r", "k", "G"]
        if any(name not in header for name in required):
            continue

        index = {name: header.index(name) for name in header}
        lam_name = "λ" if "λ" in index else ("lambda" if "lambda" in index else "lambda_")
        if lam_name not in index:
            continue

        needed_positions = [index[name] for name in required] + [index[lam_name]]
        if max(needed_positions) >= len(parts):
            continue

        row = {name: parts[pos] for name, pos in index.items() if pos < len(parts)}
        if not row.get("Nr", "").isdigit():
            continue

        lam_value = row.get(lam_name, "0")
        try:
            param = (int(row["v"]), int(row["b"]), int(row["r"]), int(row["k"]), int(lam_value))
        except Exception:
            continue

        group_label = row.get("G", "").strip()
        if not is_valid_parameter_set(param) or not group_label or looks_like_degree_filename(group_label):
            continue

        entries.append(
            DesignEntry(
                param=param,
                group_label=group_label,
                point_primitive=bool_value(row.get("point-primitive", "")),
                block_primitive=bool_value(row.get("block-primitive", "")),
            )
        )

    return entries


def further_information_entries(text: str) -> list[DesignEntry]:
    entries: list[DesignEntry] = []
    current_param: tuple[int, int, int, int, int] | None = None
    current_point_primitive: bool | None = None
    current_block_primitive: bool | None = None

    for raw in text.splitlines():
        line = clean_comment_line(raw)

        if re.match(r"^Design:\s*\d+\b", line, re.I):
            current_param = None
            current_point_primitive = None
            current_block_primitive = None
            continue

        if "Parameter set" in line:
            current_param = first_parameter_in_line(line)
            continue

        low = line.casefold()
        if "point-primitive" in low:
            vals = re.findall(r"\b(true|false)\b", low)
            if vals:
                current_point_primitive = bool_value(vals[0])

        if "block-primitive" in low:
            vals = re.findall(r"\b(true|false)\b", low)
            if vals:
                current_block_primitive = bool_value(vals[0])

        if current_param is not None and re.match(r"^Structure\b", line):
            parts = line.split()
            if len(parts) >= 2:
                group_label = parts[1].strip()
                if group_label and not looks_like_degree_filename(group_label):
                    entries.append(
                        DesignEntry(
                            param=current_param,
                            group_label=group_label,
                            point_primitive=current_point_primitive,
                            block_primitive=current_block_primitive,
                        )
                    )
            current_param = None
            current_point_primitive = None
            current_block_primitive = None

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
    for group_type in GROUP_TYPE_FOLDERS:
        folder = data_root / category_folder / group_type
        if folder.exists():
            yield from sorted(folder.rglob("*.g"))


def add_design_record(records, kind: str, entry: DesignEntry, url: str, tools) -> None:
    if not entry.group_label or looks_like_degree_filename(entry.group_label):
        return

    recs = records[kind]
    if entry.param not in recs:
        recs[entry.param] = ParameterRecord(param=entry.param)

    record = recs[entry.param]
    record.total += 1

    if entry.point_primitive is True:
        record.point_primitive += 1
    elif entry.point_primitive is False:
        record.point_imprimitive += 1

    if entry.block_primitive is True:
        record.block_primitive += 1
    elif entry.block_primitive is False:
        record.block_imprimitive += 1

    label = tools.math_label(entry.group_label)
    sort_label = tools.normalize_group_sort_text(entry.group_label).casefold()
    record.groups.setdefault(sort_label, (label, url))


def add_fallback_record(records, kind: str, param: tuple[int, int, int, int, int], group_label: str, url: str, tools, count: int = 1) -> None:
    if not group_label or looks_like_degree_filename(group_label):
        return

    recs = records[kind]
    if param not in recs:
        recs[param] = ParameterRecord(param=param)

    record = recs[param]
    record.total += int(count)

    label = tools.math_label(group_label)
    sort_label = tools.normalize_group_sort_text(group_label).casefold()
    record.groups.setdefault(sort_label, (label, url))


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

            entries = design_entries(text)
            if entries:
                for entry in entries:
                    add_design_record(records, kind, entry, url, tools)
                continue

            if is_affine_source(source_path):
                continue

            group_label, total = file_total_from_row(tools, path, source_path)
            if looks_like_degree_filename(group_label):
                continue

            params = parameter_candidates(text)
            if not params:
                continue

            if len(set(params)) == 1 and total is not None:
                add_fallback_record(records, kind, params[0], group_label, url, tools, total)
            else:
                for param in params:
                    add_fallback_record(records, kind, param, group_label, url, tools, 1)

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
        return '          <tr><td colspan="11" class="empty-row">No parameter sets are currently available.</td></tr>'

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
            f'            <td data-sort="{record.total}">{record.total}</td>',
            f'            <td data-sort="{record.point_primitive}">{record.point_primitive}</td>',
            f'            <td data-sort="{record.point_imprimitive}">{record.point_imprimitive}</td>',
            f'            <td data-sort="{record.block_primitive}">{record.block_primitive}</td>',
            f'            <td data-sort="{record.block_imprimitive}">{record.block_imprimitive}</td>',
            f'            <td class="parameter-groups" data-sort="{html.escape(sort_groups, quote=True)}">{links}</td>',
            '          </tr>',
        ])
    return "\n".join(lines)


def replace_table_header(page: Path) -> None:
    text = page.read_text(encoding="utf-8")
    thead = """        <thead>
          <tr>
            <th rowspan="2"><button type="button" class="parameter-sort" data-column="0">\\(v\\)</button></th>
            <th rowspan="2"><button type="button" class="parameter-sort" data-column="1">\\(b\\)</button></th>
            <th rowspan="2"><button type="button" class="parameter-sort" data-column="2">\\(r\\)</button></th>
            <th rowspan="2"><button type="button" class="parameter-sort" data-column="3">\\(k\\)</button></th>
            <th rowspan="2"><button type="button" class="parameter-sort" data-column="4">\\(\\lambda\\)</button></th>
            <th colspan="5">Number of designs</th>
            <th rowspan="2"><button type="button" class="parameter-sort" data-column="10">Group</button></th>
          </tr>
          <tr>
            <th><button type="button" class="parameter-sort" data-column="5">Total</button></th>
            <th><button type="button" class="parameter-sort" data-column="6">Point-primitive</button></th>
            <th><button type="button" class="parameter-sort" data-column="7">Point-imprimitive</button></th>
            <th><button type="button" class="parameter-sort" data-column="8">Block-primitive</button></th>
            <th><button type="button" class="parameter-sort" data-column="9">Block-imprimitive</button></th>
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
