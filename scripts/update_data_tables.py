#!/usr/bin/env python3
from __future__ import annotations

import argparse
import html
import json
import re
import urllib.parse
from dataclasses import dataclass
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
CONFIG_PATH = ROOT / "data" / "table_sources.json"


@dataclass
class RowData:
    source_path: str
    group_label: str
    v: str
    list_name: str
    total: str
    symmetric: str
    nonsymmetric: str
    point_primitive: str
    point_imprimitive: str
    block_primitive: str
    block_imprimitive: str
    flag_transitive: str
    anti_flag_transitive: str
    comment: str
    refkeys: str


def clean_comment_line(line: str) -> str:
    return re.sub(r"^\s*#\s?", "", line.rstrip("\n")).rstrip()


def parse_three_count(lines: list[str], label_pattern: str):
    pattern = re.compile(
        rf"^{label_pattern}\s+(\d+)\s+(\d+)\s+(\d+)\s*$",
        re.I,
    )
    for line in lines:
        m = pattern.match(line.strip())
        if m:
            return m.group(1), m.group(2), m.group(3)
    return None


def parse_group_label(lines: list[str], filename_stem: str) -> str:
    for line in lines:
        m = re.search(r"Group\s*\(autSubgroup\)\s*:\s*(.+)", line, re.I)
        if m:
            return m.group(1).split("=", 1)[0].strip()
    return filename_stem


def is_transitive_source(source_path: str) -> bool:
    return (
        source_path.startswith("Flag-transitive/Transitive groups/")
        or source_path.startswith("Block-transitive/Transitive groups/")
    )


def parse_v(lines: list[str], text: str, filename_stem: str) -> str:
    """Read the number of points v for Transitive groups table rows.

    The current repository uses filenames such as v_02.g and header lines such
    as 'Tranitive groups on 2 points'. Both the historical misspelling
    'Tranitive' and the corrected spelling 'Transitive' are accepted.
    """

    patterns = [
        r"^v\s*(?::=|=|:)\s*(\d+)\s*;?\s*$",
        r"^(?:Number of points|Points|Degree)\s*:\s*(\d+)\s*$",
        r"^(?:Transitive|Tranitive)\s+groups?\s+on\s+(\d+)\s+points?\s*$",
        r"^Design parameter(?:s)?\s*:\s*\[\s*(\d+)\s*,",
        r"^Parameters?\s*:\s*\[\s*(\d+)\s*,",
    ]

    for line in lines:
        stripped = line.strip()
        for pattern in patterns:
            m = re.match(pattern, stripped, re.I)
            if m:
                return str(int(m.group(1)))

    # Also accept a GAP assignment in the file body.
    m = re.search(r"(?m)^\s*v\s*:=\s*(\d+)\s*;", text)
    if m:
        return str(int(m.group(1)))

    # Repository filename formats:
    #   v_02.g, v_03.g, ...
    # Also accept 15.g, v15.g, v-15.g.
    m = re.fullmatch(r"(?:v[_-]?)?0*(\d+)", filename_stem, re.I)
    if m:
        return str(int(m.group(1)))

    return "—"


def parse_list_name(lines: list[str], text: str) -> str:
    for line in lines:
        m = re.search(
            r"\b(lD[A-Za-z0-9_]*)\b.*\b(?:list|designs?)\b",
            line,
            re.I,
        )
        if m:
            return m.group(1)

    m = re.search(r"(?m)^\s*(lD[A-Za-z0-9_]*)\s*:=", text)
    if m:
        return m.group(1)

    return "—"


def parse_comment(lines: list[str]) -> str:
    """Return the first remark line from a Remark: or Remarks: section."""
    for i, line in enumerate(lines):
        m = re.match(r"^Remarks?\s*:\s*(.*)$", line.strip(), re.I)
        if not m:
            continue

        inline = m.group(1).strip()
        if inline:
            return inline

        for next_line in lines[i + 1:]:
            value = next_line.strip()
            if not value:
                continue

            if re.match(
                r"^(References?|Number of designs|Summary|Further information|Designs)\s*:",
                value,
                re.I,
            ):
                break

            if re.match(r"^\d+\.\s+", value):
                break

            return value

        break

    return "—"


def parse_reference_keys(lines: list[str]) -> str:
    """Read comma- or semicolon-separated BibTeX keys from References lines.

    Examples:
        References: CL15, ADa
        References: AAD+23a; CD07-HANDBOOK

    Multiple References lines are allowed. Empty lines mean no references yet.
    """
    keys: list[str] = []
    seen: set[str] = set()

    for line in lines:
        m = re.match(r"^References?\s*:\s*(.*)$", line.strip(), re.I)
        if not m:
            continue

        raw = m.group(1).strip().strip("[]")

        for item in re.split(r"[,;]", raw):
            key = item.strip()

            if not key:
                continue

            if not re.fullmatch(r"[A-Za-z0-9+_.:-]+", key):
                raise RuntimeError(
                    f"Invalid bibliography key '{key}' in References line."
                )

            if key not in seen:
                keys.append(key)
                seen.add(key)

    return ",".join(keys)


def math_label(group: str) -> str:
    m = re.fullmatch(r"([A-Za-z]+)(\d+)", group)
    if m:
        letters, digits = m.groups()
        return rf"\({html.escape(letters)}_{{{digits}}}\)"
    escaped = group.replace("\\", r"\\")
    return rf"\(\mathrm{{{html.escape(escaped)}}}\)"


def parse_gap_file(path: Path, source_path: str) -> RowData:
    text = path.read_text(encoding="utf-8", errors="replace")
    lines = [clean_comment_line(line) for line in text.splitlines()]

    total_row = parse_three_count(lines, r"Total")
    point_prim = parse_three_count(lines, r"Point-primitive")
    point_imprim = parse_three_count(lines, r"Point-imprimitive")
    block_prim = parse_three_count(lines, r"Block-primitive")
    block_imprim = parse_three_count(lines, r"Block-imprimitive")
    flag_trans = parse_three_count(lines, r"Flag-(?:transitive|trasnitive)")

    if total_row is None:
        raise RuntimeError(f"Could not parse Total row from {source_path}")

    parsed_v = parse_v(lines, text, path.stem)
    if is_transitive_source(source_path) and parsed_v == "—":
        raise RuntimeError(
            f"Could not determine v for Transitive groups data file: {source_path}. "
            "Add a header such as '# v: 15', a GAP assignment 'v := 15;', "
            "or use a numeric filename such as '15.g'."
        )

    symmetric, nonsymmetric, total = total_row

    anti_lines = [
        line for line in lines
        if re.match(r"^Anti-flag-transitive\s+(true|false)\b", line, re.I)
    ]
    if anti_lines:
        anti_count = sum(
            1 for line in anti_lines
            if re.match(r"^Anti-flag-transitive\s+true\b", line, re.I)
        )
        anti_flag = str(anti_count)
    else:
        anti_flag = "0"

    comment = parse_comment(lines)
    if comment != "—":
        comment = comment[:1].upper() + comment[1:]

    return RowData(
        source_path=source_path,
        group_label=parse_group_label(lines, path.stem),
        v=parsed_v,
        list_name=parse_list_name(lines, text),
        total=total,
        symmetric=symmetric,
        nonsymmetric=nonsymmetric,
        point_primitive=point_prim[2] if point_prim else "0",
        point_imprimitive=point_imprim[2] if point_imprim else "0",
        block_primitive=block_prim[2] if block_prim else "0",
        block_imprimitive=block_imprim[2] if block_imprim else "0",
        flag_transitive=(
            total
            if source_path.startswith("Flag-transitive/")
            else (flag_trans[2] if flag_trans else "0")
        ),
        anti_flag_transitive=anti_flag,
        comment=comment,
        refkeys=parse_reference_keys(lines),
    )


def raw_url(repository: str, branch: str, source_path: str) -> str:
    encoded = urllib.parse.quote(source_path, safe="/")
    return f"https://raw.githubusercontent.com/{repository}/{branch}/{encoded}"


def source_path_from_raw_url(url: str, branch: str):
    marker = f"/{branch}/"
    if marker not in url:
        return None
    return urllib.parse.unquote(url.split(marker, 1)[1])


def extract_existing_refkeys(page_text: str, branch: str) -> dict[str, str]:
    refs = {}

    for row_match in re.finditer(
        r'<tr class="linked-row".*?</tr>',
        page_text,
        flags=re.S,
    ):
        row = row_match.group(0)

        source_match = re.search(r'data-source-path="([^"]+)"', row)
        source_path = source_match.group(1) if source_match else None

        if source_path is None:
            raw_match = re.search(
                r'https://raw\.githubusercontent\.com/[^"\']+',
                row,
            )
            if raw_match:
                source_path = source_path_from_raw_url(
                    html.unescape(raw_match.group(0)),
                    branch,
                )

        ref_match = re.search(
            r'<td class="references" data-refkeys="([^"]*)">',
            row,
        )

        if source_path and ref_match:
            refs[source_path] = html.unescape(ref_match.group(1))

    return refs


def page_for_source(source_path, folder_pages, overrides):
    if source_path in overrides:
        return overrides[source_path]

    matches = [
        (folder, page)
        for folder, page in folder_pages.items()
        if source_path.startswith(folder.rstrip("/") + "/")
    ]

    if not matches:
        return None

    matches.sort(key=lambda item: len(item[0]), reverse=True)
    return matches[0][1]


def natural_text_key(text: str):
    """Natural key for the base group name."""
    tokens = re.findall(r"\d+|[A-Za-z]+|[^A-Za-z0-9]+", text)
    key = []

    for token in tokens:
        if token.isdigit():
            key.append((1, int(token)))
        elif token.isalpha():
            key.append((0, token.casefold()))
        else:
            key.append((2, token))

    return tuple(key)


def extension_component_sort_key(component: str):
    """Sort one colon-separated extension component."""
    component = component.strip()

    m = re.fullmatch(r"(\d+)", component)
    if m:
        return (int(m.group(1)), 0, 0, 0, "")

    m = re.fullmatch(r"(\d+)_(\d+)", component)
    if m:
        return (int(m.group(1)), 0, 1, int(m.group(2)), "")

    m = re.fullmatch(r"(\d+)\^(\d+)", component)
    if m:
        return (int(m.group(1)), 0, 2, int(m.group(2)), "")

    m = re.fullmatch(r"([A-Za-z]+)(\d+)", component)
    if m:
        letters, number = m.groups()
        return (int(number), 1, 0, 0, letters.casefold())

    return (10**9, 2, 0, 0, natural_text_key(component))


def group_sort_key(group: str):
    """Sort a group name by base group and colon-extension structure."""
    parts = [part.strip() for part in group.split(":")]
    base = parts[0]
    extensions = tuple(
        extension_component_sort_key(part) for part in parts[1:]
    )

    return (natural_text_key(base), extensions)


def row_sort_key(row: RowData):
    if is_transitive_source(row.source_path):
        return (0, int(row.v), row.list_name.casefold())

    return (1, group_sort_key(row.group_label))



def build_row(row, repository, branch):
    url = raw_url(repository, branch, row.source_path)
    filename = Path(row.source_path).name

    if is_transitive_source(row.source_path):
        label = html.escape(row.v)
        aria_label = f"Open data file for v = {row.v}"
    else:
        label = math_label(row.group_label)
        aria_label = f"Open data file for {row.group_label}"

    cells = [
        row.total,
        row.symmetric,
        row.nonsymmetric,
        row.point_primitive,
        row.point_imprimitive,
        row.block_primitive,
        row.block_imprimitive,
        row.flag_transitive,
        row.anti_flag_transitive,
    ]

    numeric_cells = "".join(
        f"<td>{html.escape(value)}</td>" for value in cells
    )
    comment = html.escape(row.comment)
    list_name = html.escape(row.list_name)
    source_attr = html.escape(row.source_path, quote=True)
    ref_attr = html.escape(row.refkeys, quote=True)
    url_attr = html.escape(url, quote=True)
    filename_attr = html.escape(filename, quote=True)

    return f'''<tr class="linked-row" tabindex="0"
    data-source-path="{source_attr}"
    aria-label="{html.escape(aria_label, quote=True)}"
    onclick="window.open('{url_attr}', '_blank', 'noopener')"
    onkeydown="if(event.key==='Enter'||event.key===' '){{event.preventDefault();window.open('{url_attr}', '_blank', 'noopener');}}">
  <th><a href="{url_attr}" target="_blank" rel="noopener noreferrer" onclick="event.stopPropagation();">{label}</a></th>
  <td class="list-name"><code>{list_name}</code></td>
  {numeric_cells}
  <td class="file-actions">
    <button class="download file-download-button"
      onclick="event.stopPropagation(); downloadRawFile('{url_attr}', '{filename_attr}');">Download .g</button>
  </td>
  <td class="comments">{comment}</td>
  <td class="references" data-refkeys="{ref_attr}">—</td>
</tr>'''


def replace_tbody(page_text: str, rows_html: str) -> str:
    replacement = f"<tbody>\n{rows_html}\n        </tbody>"
    updated, count = re.subn(
        r"<tbody>.*?</tbody>",
        lambda match: replacement,
        page_text,
        count=1,
        flags=re.S,
    )
    if count != 1:
        raise RuntimeError("Expected exactly one <tbody> in database page")
    return updated


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--data-root", type=Path, required=True)
    args = parser.parse_args()

    config = json.loads(CONFIG_PATH.read_text(encoding="utf-8"))
    repository = config["repository"]
    branch = config.get("branch", "main")
    folder_pages = config["folder_pages"]
    overrides = config.get("file_page_overrides", {})

    page_rows = {
        page: []
        for page in set(folder_pages.values()) | set(overrides.values())
    }

    unmatched = []
    parsed_count = 0

    for path in sorted(args.data_root.rglob("*.g")):
        source_path = path.relative_to(args.data_root).as_posix()

        if not (
            source_path.startswith("Flag-transitive/")
            or source_path.startswith("Block-transitive/")
        ):
            continue

        page = page_for_source(source_path, folder_pages, overrides)

        if page is None:
            unmatched.append(source_path)
            continue

        page_rows.setdefault(page, []).append(
            parse_gap_file(path, source_path)
        )
        parsed_count += 1

    if unmatched:
        raise RuntimeError(
            "Unassigned GAP files. Move them into a configured family folder "
            "or add a file_page_overrides entry in data/table_sources.json:\n  - "
            + "\n  - ".join(unmatched)
        )

    updated_pages = 0

    for page_rel, rows in sorted(page_rows.items()):
        page_path = ROOT / page_rel

        if not page_path.exists():
            raise FileNotFoundError(page_rel)

        text = page_path.read_text(encoding="utf-8")

        if rows:
            rows_html = "\n".join(
                build_row(
                    row,
                    repository,
                    branch,
                )
                for row in sorted(rows, key=row_sort_key)
            )
        else:
            rows_html = (
                '<tr class="empty-row"><td colspan="14">'
                "No data files are currently available for this family."
                "</td></tr>"
            )

        page_path.write_text(
            replace_tbody(text, rows_html),
            encoding="utf-8",
        )
        updated_pages += 1

    print(
        f"Parsed {parsed_count} GAP data files and regenerated "
        f"{updated_pages} website table pages."
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
