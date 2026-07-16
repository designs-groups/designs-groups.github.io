#!/usr/bin/env python3
from __future__ import annotations

import argparse
import html
import importlib.util
import json
import re
import sys
import urllib.parse
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
CONFIG_PATH = ROOT / "data" / "table_sources.json"


def load_table_tools():
    path = ROOT / "scripts" / "update_data_tables.py"
    spec = importlib.util.spec_from_file_location("update_data_tables_tools", path)
    if spec is None or spec.loader is None:
        raise RuntimeError("Could not load update_data_tables.py")
    module = importlib.util.module_from_spec(spec)
    sys.modules[spec.name] = module
    spec.loader.exec_module(module)
    return module


def source_path_from_raw_url(url: str, branch: str) -> str | None:
    marker = f"/{branch}/"
    if marker not in url:
        return None
    return urllib.parse.unquote(url.split(marker, 1)[1])


def class_title(folder: str) -> str:
    title = folder.rsplit("/", 1)[1]
    if title == "Transitive groups":
        return "Transitive groups (of degree)"
    if title == "Primitive groups":
        return "Primitive groups (of degree)"
    return title


def is_degree_family(folder: str) -> bool:
    return folder.endswith("/Transitive groups") or folder.endswith("/Primitive groups")


def grid_columns(folder: str) -> int:
    return 20 if is_degree_family(folder) else 12


def label_is_degree(label: str) -> bool:
    value = re.sub(r"<.*?>", "", label).strip()
    value = value.strip("\\() ")
    return value.isdigit()


def display_label(row, folder: str, tools) -> str:
    if is_degree_family(folder) and str(row.v) != "—":
        return tools.latex_degree(row.v)
    if tools.is_transitive_source(row.source_path):
        return tools.latex_degree(row.v)
    return tools.math_label(row.group_label)


def normalize_fallback_label(label: str, source_path: str, tools) -> str:
    if "Transitive groups" in source_path:
        stem = Path(source_path).stem
        m = re.search(r"(\d+)", stem)
        if m:
            return tools.latex_degree(m.group(1))

    if "Primitive groups" in source_path:
        plain = re.sub(r"<.*?>", "", label).strip()
        plain = plain.strip("\\() ")
        if plain.isdigit():
            return tools.latex_degree(plain)

    return label


def table_link(index_page: Path, target_page_rel: str) -> str:
    target = ROOT / target_page_rel
    return html.escape(target.relative_to(index_page.parent).as_posix(), quote=True)


def conditional_star(conditional: bool) -> str:
    return '<span class="conditional-star" title="The designs for this group are obtained under some conditions.">*</span>' if conditional else ""


def data_link(url: str, label: str, degree: bool, conditional: bool = False) -> str:
    url_attr = html.escape(url, quote=True)
    cls = "catalogue-degree-link" if degree else "catalogue-group-link"
    return (
        f'<a class="{cls}" href="{url_attr}" '
        f'target="_blank" rel="noopener noreferrer" '
        f'onclick="recordDataAccess();">{label}</a>'
        + conditional_star(conditional)
    )


def fallback_rows_from_table(page_rel: str, branch: str, tools):
    page = ROOT / page_rel
    if not page.exists():
        return []

    text = page.read_text(encoding="utf-8")
    rows = []

    for match in re.finditer(r'<tr[^>]*class="linked-row"[^>]*>.*?</tr>', text, flags=re.S):
        row_html = match.group(0)
        href_match = re.search(
            r'<th[^>]*><a[^>]*href="([^"]+)"[^>]*>(.*?)</a></th>',
            row_html,
            flags=re.S,
        )
        if not href_match:
            continue

        url = href_match.group(1)
        label = href_match.group(2).strip()
        source_path = source_path_from_raw_url(url, branch)
        if not source_path:
            continue

        label = normalize_fallback_label(label, source_path, tools)
        degree = (
            label_is_degree(label)
            or "Transitive groups" in source_path
            or "Primitive groups" in source_path
        )

        total = "—"
        m_total = re.search(
            r'<td class="list-name">.*?</td>\s*<td><a[^>]*>(.*?)</a></td>',
            row_html,
            flags=re.S,
        )
        if not m_total:
            m_total = re.search(
                r'<td class="list-name">.*?</td>\s*<td>(.*?)</td>',
                row_html,
                flags=re.S,
            )
        if m_total:
            total = re.sub(r"<.*?>", "", m_total.group(1)).strip()

        rows.append({
            "label": label,
            "degree": degree,
            "total": total,
            "url": url,
            "sort_key": tools.group_sort_key(Path(source_path).stem),
            "conditional": False,
        })

    return sorted(rows, key=lambda item: item["sort_key"])


def rows_from_gap_files(data_root: Path, folder: str, repository: str, branch: str, tools):
    folder_path = data_root / folder
    rows = []

    if not folder_path.exists():
        return rows

    for path in sorted(folder_path.rglob("*.g")):
        source_path = path.relative_to(data_root).as_posix()
        row = tools.parse_gap_file(path, source_path)
        degree = is_degree_family(folder) or tools.is_transitive_source(row.source_path)
        label = display_label(row, folder, tools)

        rows.append({
            "label": label,
            "degree": degree,
            "total": row.total,
            "url": tools.raw_url(repository, branch, source_path),
            "sort_key": tools.row_sort_key(row),
            "conditional": row.conditional,
        })

    return sorted(rows, key=lambda item: item["sort_key"])


def build_group_grid(folder: str, rows: list[dict]) -> str:
    columns = grid_columns(folder)
    class_extra = " catalogue-degree-grid" if is_degree_family(folder) else " catalogue-group-grid-standard"
    body_rows = []

    if not rows:
        empty_cells = [
            '<td class="catalogue-empty">No data files are currently available for this class.</td>'
        ] + ['<td></td>' for _ in range(columns - 1)]
        body_rows.append('      <tr>' + ''.join(empty_cells) + '</tr>')
    else:
        for start in range(0, len(rows), columns):
            chunk = rows[start:start + columns]
            cells = [
                '<td>' + data_link(item["url"], item["label"], item["degree"], item.get("conditional", False)) + '</td>'
                for item in chunk
            ]
            while len(cells) < columns:
                cells.append('<td></td>')
            body_rows.append('      <tr>' + ''.join(cells) + '</tr>')

    return (
        f'<table class="catalogue-group-grid{class_extra}" '
        f'data-columns="{columns}" aria-label="Available groups or degrees">\n'
        '    <tbody>\n'
        + "\n".join(body_rows)
        + '\n    </tbody>\n'
        '</table>'
    )


def build_family_section(index_page: Path, folder: str, page_rel: str, rows: list[dict]) -> str:
    title = html.escape(class_title(folder))
    table_href = table_link(index_page, page_rel)
    total_designs = sum(int(item["total"]) for item in rows if str(item["total"]).isdigit())
    grid = build_group_grid(folder, rows)

    return (
        f'<section class="catalogue-family">\n'
        f'  <div class="catalogue-family-header">\n'
        f'    <h2><a href="{table_href}">{title}</a></h2>\n'
        f'    <div class="catalogue-family-actions">\n'
        f'      <a href="{table_href}">Enumeration information '
        f'(number of designs with certain symmetries)</a>\n'
        f'      <span class="catalogue-design-total">Number of designs: {total_designs}</span>\n'
        f'    </div>\n'
        f'  </div>\n'
        f'  {grid}\n'
        f'</section>'
    )


def landing_notice() -> str:
    return (
        '<p class="notice catalogue-notice">\n'
        '  Click a <strong>group or degree</strong> name to open the corresponding raw GAP data file.<br>\n'
        '  Click a <strong>group type heading</strong> to open the detailed table for that group type.<br>\n'
        '  Click <strong>Enumeration information (number of designs with certain symmetries)</strong> to see the recorded symmetry counts.<br>\n  A red <span class=\"conditional-star\">*</span> means that the designs for this group are obtained under some conditions.\n'
        '</p>'
    )


def replace_catalogue(page_text: str, catalogue_html: str) -> str:
    start = "<!-- CATALOGUE_GROUPS_START -->"
    end = "<!-- CATALOGUE_GROUPS_END -->"
    replacement = f"{start}\n{landing_notice()}\n{catalogue_html}\n{end}"

    if start in page_text and end in page_text:
        pattern = re.compile(re.escape(start) + r".*?" + re.escape(end), flags=re.S)
        return pattern.sub(replacement, page_text, count=1)

    updated, count = re.subn(
        r'<ul class="catalogue-list">.*?</ul>',
        replacement,
        page_text,
        count=1,
        flags=re.S,
    )
    if count != 1:
        raise RuntimeError("Could not find catalogue list or catalogue markers.")

    return updated


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--data-root", type=Path, required=True)
    args = parser.parse_args()

    tools = load_table_tools()
    config = json.loads(CONFIG_PATH.read_text(encoding="utf-8"))
    repository = config["repository"]
    branch = config.get("branch", "main")
    folder_pages = config["folder_pages"]

    families = [
        ("Flag-transitive", ROOT / "docs" / "flag-transitive" / "index.html"),
        ("Block-transitive", ROOT / "docs" / "block-transitive" / "index.html"),
    ]

    updated_pages = 0
    for prefix, index_page in families:
        sections = []
        for folder, page_rel in folder_pages.items():
            if not folder.startswith(prefix + "/"):
                continue

            rows = rows_from_gap_files(args.data_root, folder, repository, branch, tools)
            if not rows:
                rows = fallback_rows_from_table(page_rel, branch, tools)

            sections.append(build_family_section(index_page, folder, page_rel, rows))

        text = index_page.read_text(encoding="utf-8")
        updated = replace_catalogue(text, "\n".join(sections))
        if updated != text:
            index_page.write_text(updated, encoding="utf-8")
            updated_pages += 1

    print(f"Updated {updated_pages} catalogue landing pages.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
