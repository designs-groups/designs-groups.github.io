#!/usr/bin/env python3
from __future__ import annotations

import argparse
import html
import importlib.util
import json
import re
import subprocess
import sys
import urllib.parse
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
CONFIG_PATH = ROOT / "data" / "table_sources.json"


def run_navigation_update(data_root: str) -> None:
    script = ROOT / "scripts" / "update_navigation.py"

    if not script.exists():
        return

    result = subprocess.run(
        [sys.executable, str(script), "--data-root", data_root],
        cwd=ROOT,
        text=True,
        capture_output=True,
    )

    if result.returncode != 0:
        raise RuntimeError(
            "update_navigation.py failed\n"
            + result.stdout
            + result.stderr
        )

    if result.stdout.strip():
        print(result.stdout.strip())




def degree_from_affine_label(text: str) -> str | None:
    cleaned = text.replace("{", "").replace("}", "").replace("\\", "")
    match = re.search(r"v[_-]?0?\^?(\d+)", cleaned)
    if match:
        return str(int(match.group(1)))
    match = re.search(r"[/_-]v[_-]?0?(\d+)\.g\b", cleaned)
    if match:
        return str(int(match.group(1)))
    match = re.search(r"\bdegree\s*0?(\d+)\b", cleaned, re.I)
    if match:
        return str(int(match.group(1)))
    return None


def fix_affine_catalogue_degree_labels(page: Path) -> None:
    text = page.read_text(encoding="utf-8")
    sections = re.findall(r'<section class="catalogue-family">.*?</section>', text, flags=re.S)

    for section in sections:
        if 'href="affine.html">Affine groups' not in section:
            continue

        def repl(match):
            open_tag, label, close_tag = match.group(1), match.group(2), match.group(3)
            degree = degree_from_affine_label(label) or degree_from_affine_label(open_tag)
            if degree is None:
                return match.group(0)
            return open_tag + degree + close_tag

        new_section = re.sub(
            r'(<a\b[^>]*href="[^"]*Affine%20groups/[^"]*\.g"[^>]*>)(.*?)(</a>)',
            repl,
            section,
            flags=re.S,
        )

        text = text.replace(section, new_section)

    page.write_text(text, encoding="utf-8")



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
    if title == "Imprimitive groups":
        return "Parameter sets"
    if title == "Transitive groups":
        return "Transitive groups (of degree)"
    if title == "Primitive groups":
        return "Primitive groups (of degree)"
    return title


def is_parameter_sets_family(folder: str) -> bool:
    return folder.endswith("/Imprimitive groups")


def parameter_count_from_page(page_rel: str) -> int:
    page = ROOT / page_rel
    if not page.exists():
        return 0
    text = page.read_text(encoding="utf-8")
    return len(re.findall(r'<tr[^>]*class="[^"]*\bparameter-set-row\b', text))


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
    return '<span class="conditional-star" title="The designs for the groups indicated by * are obtained under some restricted conditions.">*</span>' if conditional else ""


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

    if is_parameter_sets_family(folder):
        total_parameters = parameter_count_from_page(page_rel)
        access_grid = (
            f'<table class="catalogue-group-grid catalogue-parameter-access-grid" '
            f'data-columns="1" aria-label="Parameter-set data">\n'
            f'    <tbody>\n'
            f'      <tr><td><a class="catalogue-parameter-access-link" href="{table_href}">Click to access the data</a></td></tr>\n'
            f'    </tbody>\n'
            f'</table>'
        )
        return (
            f'<section class="catalogue-family">\n'
            f'  <div class="catalogue-family-header">\n'
            f'    <h2><a href="{table_href}">{title}</a></h2>\n'
            f'    <div class="catalogue-family-actions">\n'
            f'      <a href="{table_href}">Enumeration information '
            f'(number of parameter sets of designs)</a>\n'
            f'      <span class="catalogue-design-total">Number of parameter sets: {total_parameters}</span>\n'
            f'    </div>\n'
            f'  </div>\n'
            f'  {access_grid}\n'
            f'</section>'
        )

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
        '  Click a <strong>group type heading</strong> or <strong>Parameter sets</strong> to open the corresponding detailed table.<br>\n'
        '  Click <strong>Enumeration information (number of designs with certain symmetries)</strong> to see the recorded symmetry counts.<br>\n  The designs for the groups indicated by <span class=\"conditional-star\">*</span> are obtained under some restricted conditions.\n'
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


def run_parameter_set_update(data_root: Path) -> None:
    script = ROOT / "scripts" / "update_parameter_sets.py"
    if not script.exists():
        return
    result = subprocess.run(
        [sys.executable, str(script), "--data-root", str(data_root)],
        cwd=ROOT,
        text=True,
        capture_output=True,
    )
    if result.returncode != 0:
        message = result.stdout + result.stderr
        raise RuntimeError("Parameter-set update failed before catalogue rebuild.\n" + message)
    output = result.stdout.strip()
    if output:
        print(output)


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--data-root", type=Path, required=True)
    args = parser.parse_args()

    run_parameter_set_update(args.data_root)

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

    for rel_page in ("docs/flag-transitive/index.html", "docs/block-transitive/index.html"):
        fix_affine_catalogue_degree_labels(Path(args.data_root) / rel_page)

    run_navigation_update(args.data_root)

    print(f"Updated {updated_pages} catalogue landing pages.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
