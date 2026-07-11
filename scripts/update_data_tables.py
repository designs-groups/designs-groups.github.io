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
    flag_regular: str
    flag_semiregular: str
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

def property_value_to_count(value: str) -> str | None:
    """Convert a .g metadata value to a count."""
    value = value.strip().rstrip(";").strip()
    if not value:
        return None

    lower = value.casefold()

    # Lists of booleans or design indices, e.g. [ true, false ] or [1, 3].
    list_match = re.search(r"\[(.*?)\]", value, re.S)
    if list_match:
        body = list_match.group(1).strip()
        if not body:
            return "0"

        bools = re.findall(r"\b(true|false)\b", body, flags=re.I)
        if bools:
            return str(sum(1 for item in bools if item.casefold() == "true"))

        nums = re.findall(r"\d+", body)
        if nums:
            return str(len(nums))

        return None

    # A pure integer is already the required count.
    if re.fullmatch(r"\d+", value):
        return str(int(value))

    # For per-design property lines, each true contributes 1 and false 0.
    if re.search(r"\btrue\b", lower):
        return "1"

    if re.search(r"\bfalse\b", lower):
        return "0"

    if re.search(r"\byes\b|\by\b", lower):
        return "1"

    if re.search(r"\bno\b|\bn\b", lower):
        return "0"

    return None


def parse_g_property_count(lines: list[str], patterns: list[str]) -> str:
    """Read a property count for the constructing group G.

    This is used for columns such as Flag-regular, Flag-semiregular, and
    Anti-flag-transitive.  The value is interpreted for G=BDautSubgroup(D),
    not for Aut(D).

    Accepted line styles include, for example:
        Flag-regular: true
        Flag-regular true
        flagRegular := false;
        Flag-semiregular: [ true, false, true ]
        Anti-flag-transitive: [ 1, 4, 7 ]
        antiFlagTransitive := 2;
    """
    count = 0
    seen = False

    for line in lines:
        stripped = line.strip()
        if not stripped:
            continue

        for pattern in patterns:
            m = re.search(pattern, stripped, re.I)
            if not m:
                continue

            # Ignore three-number summary rows such as
            # "Anti-flag-transitive 0 0 7"; those may refer to Aut(D)
            # and are not the requested G-property source.
            after = stripped[m.end():].strip()
            if re.fullmatch(r"\d+\s+\d+\s+\d+", after):
                continue

            value = after
            value = re.sub(r"^\s*(?::=|=|:)\s*", "", value).strip()
            if not value:
                # Try assignment/value before the property name.
                before = stripped[:m.start()].strip()
                value = before

            parsed = property_value_to_count(value)
            if parsed is not None:
                count += int(parsed)
                seen = True
                break

    return str(count) if seen else "0"



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

def is_degree_source(source_path: str) -> bool:
    return (
        is_transitive_source(source_path)
        or source_path.startswith("Flag-transitive/Primitive groups/")
        or source_path.startswith("Block-transitive/Primitive groups/")
    )


def latex_degree(value: str) -> str:
    return rf"\({html.escape(str(value))}\)"



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


def row_anchor(source_path: str) -> str:
    """Stable HTML anchor id for a database table row."""
    anchor = re.sub(r"[^A-Za-z0-9_-]+", "-", source_path).strip("-")
    return "row-" + anchor


def math_label(group: str) -> str:
    """Render common finite-group notation as inline LaTeX.

    Examples:
        A6:2_1      -> \(A_{6}:2_{1}\)
        L3(4):2_1   -> \(L_{3}(4):2_{1}\)
        L3(4):D12   -> \(L_{3}(4):D_{12}\)
        2B2(8)      -> \({}^{2}B_{2}(8)\)
        G23         -> \(G_{2}(3)\)
        3D4(2)      -> \({}^{3}D_{4}(2)\)
    """
    value = group.strip().replace("\\", r"\\")

    # Canonical compact exceptional forms.
    value = re.sub(r"(?<![A-Za-z0-9^])2B_?2(?=\()", r"^2B2", value)
    value = re.sub(r"(?<![A-Za-z0-9^])2G_?2(?=\()", r"^2G2", value)
    value = re.sub(r"(?<![A-Za-z0-9^])3D_?4(?=\()", r"^3D4", value)
    value = re.sub(r"\bG23\b", r"G2(3)", value)

    # Twisted exceptional notation: ^2B2(8), ^2B_2(8), ^3D4(2), etc.
    value = re.sub(
        r"\^(\d+)([A-Za-z]+)_?(\d+)(?=\()",
        lambda m: f"^{{{m.group(1)}}}{m.group(2)}_{{{m.group(3)}}}",
        value,
    )

    # Family names immediately followed by a field/order parenthesis.
    value = re.sub(
        r"([A-Za-z]+)_?(\d+)(?=\()",
        lambda m: f"{m.group(1)}_{{{m.group(2)}}}",
        value,
    )

    # Extension or family tokens such as A6, M11, S3, D12, Co1.
    # Twisted families have already been handled above.
    value = re.sub(
        r"\b(A|S|D|M|J|Co|Fi|HS|McL|He|Ru|Suz|ON|HN|Th|Ly)(\d+)\b",
        lambda m: f"{m.group(1)}_{{{m.group(2)}}}",
        value,
    )

    # Indexed suffixes such as 2_1, 3_2.
    value = re.sub(
        r"(?<!\{)(\d+)_(\d+)",
        lambda m: f"{m.group(1)}_{{{m.group(2)}}}",
        value,
    )

    # Superscripts such as 2^2.
    value = re.sub(
        r"\^(\d+)",
        lambda m: f"^{{{m.group(1)}}}",
        value,
    )

    # Leading twisted-group superscript uses an empty base.
    value = re.sub(r"^\^\{(\d+)\}", r"{}^{\1}", value)

    return rf"\({html.escape(value)}\)"



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

    # These three columns are read from explicit G-property lines in the .g
    # file. They are not taken from the three-number Aut(D)-style summary rows.
    flag_regular = parse_g_property_count(
        lines,
        [
            r"Flag[-_ ]?regular",
            r"flagRegular",
            r"IsFlagRegular",
            r"G[-_ ]?flag[-_ ]?regular",
        ],
    )
    flag_semiregular = parse_g_property_count(
        lines,
        [
            r"Flag[-_ ]?semiregular",
            r"flagSemiregular",
            r"IsFlagSemiregular",
            r"G[-_ ]?flag[-_ ]?semiregular",
        ],
    )
    anti_flag = parse_g_property_count(
        lines,
        [
            r"Anti[-_ ]?flag[-_ ]?transitive",
            r"antiFlagTransitive",
            r"IsAntiFlagTransitive",
            r"G[-_ ]?anti[-_ ]?flag[-_ ]?transitive",
        ],
    )

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
        flag_regular=(
            flag_regular
            if source_path.startswith("Flag-transitive/")
            else "0"
        ),
        flag_semiregular=(
            flag_semiregular
            if source_path.startswith("Block-transitive/")
            else "0"
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


def canonical_group_sort_text(group: str) -> str:
    value = group.strip()
    value = value.replace("\\", "")
    value = value.replace("{", "").replace("}", "")
    value = value.replace("mathrm", "")
    value = value.replace(" ", "")
    value = value.replace(".", ":")
    value = value.replace("{}^", "^")

    # Remove family-rank underscores but preserve extension indices such as 2_1.
    value = re.sub(r"([A-Za-z]+)_(\d+)(?=\()", r"\1\2", value)

    # Canonical compact exceptional forms.
    value = re.sub(r"(?<![A-Za-z0-9^])2B_?2(?=\()", r"^2B2", value)
    value = re.sub(r"(?<![A-Za-z0-9^])2G_?2(?=\()", r"^2G2", value)
    value = re.sub(r"(?<![A-Za-z0-9^])3D_?4(?=\()", r"^3D4", value)
    value = re.sub(r"\^2B_?2(?=\()", r"^2B2", value)
    value = re.sub(r"\^2G_?2(?=\()", r"^2G2", value)
    value = re.sub(r"\^3D_?4(?=\()", r"^3D4", value)

    # Compact G23 means G2(3) in this database notation.
    value = re.sub(r"\bG23\b", r"G2(3)", value)

    return value


def normalize_group_sort_text(group: str) -> str:
    return canonical_group_sort_text(group)


def split_top_level_extensions(group: str):
    value = normalize_group_sort_text(group)
    parts = []
    current = []
    depth = 0

    for char in value:
        if char == "(":
            depth += 1
            current.append(char)
        elif char == ")":
            depth = max(0, depth - 1)
            current.append(char)
        elif char == ":" and depth == 0:
            parts.append("".join(current))
            current = []
        else:
            current.append(char)

    parts.append("".join(current))
    return parts


def natural_text_key(text: str):
    value = normalize_group_sort_text(text)
    key = []

    for token in re.findall(r"\^|\d+|[A-Za-z]+|.", value):
        if token.isdigit():
            key.append((0, int(token)))
        elif token.isalpha():
            key.append((1, token.casefold()))
        elif token == "^":
            key.append((2, token))
        else:
            key.append((3, token))

    return tuple(key)


def extension_component_sort_key(component: str):
    value = normalize_group_sort_text(component)

    if value in {"", "1"}:
        return (0, 0, 0, "")

    m = re.fullmatch(r"(\d+)", value)
    if m:
        return (int(m.group(1)), 0, 0, "")

    m = re.fullmatch(r"(\d+)_(\d+)", value)
    if m:
        return (int(m.group(1)), 1, int(m.group(2)), "")

    m = re.fullmatch(r"(\d+)\^(\d+)", value)
    if m:
        return (int(m.group(1)), 2, int(m.group(2)), "")

    # Named extensions with a visible number: S3, D12, etc.
    m = re.fullmatch(r"([A-Za-z]+)(\d+)", value)
    if m:
        letters, number = m.groups()
        return (int(number), 4, 0, letters.casefold())

    return (10**9, 5, 0, natural_text_key(value))


def group_sort_key(group: str):
    """Sort group names by base group and top-level extensions.

    Base groups are placed before their extensions, and compact exceptional
    labels are normalized before sorting.
    """
    parts = split_top_level_extensions(group)
    base = parts[0]
    extensions = parts[1:]

    return (
        natural_text_key(base),
        tuple(extension_component_sort_key(part) for part in extensions),
        normalize_group_sort_text(group).casefold(),
    )

def row_sort_key(row: RowData):
    if is_transitive_source(row.source_path):
        return (0, int(row.v), row.list_name.casefold())

    if is_degree_source(row.source_path) and str(row.v).isdigit():
        return (0, int(row.v), row.list_name.casefold())

    return (1, group_sort_key(row.group_label))



def build_row(row, repository, branch):
    url = raw_url(repository, branch, row.source_path)
    filename = Path(row.source_path).name

    if is_degree_source(row.source_path) and str(row.v) != "—":
        label = latex_degree(row.v)
        first_cell_class = "degree-cell"
        aria_label = f"Open data file for degree {row.v}"
    else:
        label = math_label(row.group_label)
        first_cell_class = "group-cell"
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
    ]

    if row.source_path.startswith("Flag-transitive/"):
        cells.append(row.flag_regular)
    elif row.source_path.startswith("Block-transitive/"):
        cells.append(row.flag_semiregular)

    cells.append(row.anti_flag_transitive)

    url_attr = html.escape(url, quote=True)
    numeric_cells = "".join(
        (
            f'<td><a class="row-cell-link" href="{url_attr}" '
            f'target="_blank" rel="noopener noreferrer" '
            f'onclick="event.stopPropagation(); recordDataAccess();">'
            f'{html.escape(value)}</a></td>'
        )
        for value in cells
    )
    comment = html.escape(row.comment)
    list_name = html.escape(row.list_name)
    source_attr = html.escape(row.source_path, quote=True)
    ref_attr = html.escape(row.refkeys, quote=True)
    filename_attr = html.escape(filename, quote=True)
    anchor_attr = html.escape(row_anchor(row.source_path), quote=True)

    return f'''<tr id="{anchor_attr}" class="linked-row" tabindex="0"
    data-source-path="{source_attr}"
    aria-label="{html.escape(aria_label, quote=True)}"
    onclick="recordDataAccess(); window.open('{url_attr}', '_blank', 'noopener')"
    onkeydown="if(event.key==='Enter'||event.key===' '){{event.preventDefault();recordDataAccess();window.open('{url_attr}', '_blank', 'noopener');}}">
  <th class="{first_cell_class}"><a class="row-cell-link" href="{url_attr}" target="_blank" rel="noopener noreferrer" onclick="event.stopPropagation(); recordDataAccess();">{label}</a></th>
  <td class="list-name"><a class="row-cell-link" href="{url_attr}" target="_blank" rel="noopener noreferrer" onclick="event.stopPropagation(); recordDataAccess();"><code>{list_name}</code></a></td>
  {numeric_cells}
  <td class="file-actions">
    <a class="download file-download-button" href="{url_attr}" target="_blank" rel="noopener noreferrer"
      onclick="event.preventDefault(); event.stopPropagation(); recordDataAccess(); downloadRawFile('{url_attr}', '{filename_attr}');">Download .g</a>
  </td>
  <td class="comments"><a class="row-cell-link" href="{url_attr}" target="_blank" rel="noopener noreferrer" onclick="event.stopPropagation(); recordDataAccess();">{comment}</a></td>
  <td class="references" data-refkeys="{ref_attr}" data-url="{url_attr}"><a class="row-cell-link" href="{url_attr}" target="_blank" rel="noopener noreferrer" onclick="event.stopPropagation(); recordDataAccess();">—</a></td>
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
                '<tr class="empty-row"><td colspan="15">'
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
