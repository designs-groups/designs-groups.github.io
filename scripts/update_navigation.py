#!/usr/bin/env python3
from __future__ import annotations

import argparse
import json
import re
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]


def entries_for_prefix(prefix: str, config: dict) -> list[tuple[str, str]]:
    entries: list[tuple[str, str]] = []
    for mapping_name in ("folder_pages", "special_pages"):
        for key, page_rel in config.get(mapping_name, {}).items():
            if key.startswith(prefix + "/"):
                entries.append((key.rsplit("/", 1)[1], Path(page_rel).name))
    return entries


def sidebar_links(prefix: str, current_file: str, config: dict) -> str:
    lines = []
    for label, href in entries_for_prefix(prefix, config):
        current = ' class="sidebar-current"' if href == current_file else ""
        lines.append(f'<li><a{current} href="{href}">{label}</a></li>')
    return "".join(lines)


def update_sidebar(page: Path, prefix: str, config: dict) -> bool:
    text = page.read_text(encoding="utf-8")
    links = sidebar_links(prefix, page.name, config)
    search_link = '<li class="sidebar-how"><a href="../search.html">Search the database</a></li>'
    pattern = re.compile(
        r'(<ul class="sidebar-links">\s*)(.*?)(\s*<li class="sidebar-how"><a href="../how-to-read\.html">How to read</a></li>)',
        re.S,
    )
    updated, count = pattern.subn(
        lambda m: m.group(1) + links + "\n      " + search_link + m.group(3),
        text,
        count=1,
    )
    if count != 1:
        raise RuntimeError(f"Could not update sidebar links in {page}")
    if updated != text:
        page.write_text(updated, encoding="utf-8")
        return True
    return False


def search_href(page: Path, docs: Path) -> str:
    rel = page.relative_to(docs)
    return "../" * (len(rel.parts) - 1) + "search.html"


def ensure_search_navigation(page: Path, docs: Path) -> bool:
    text = page.read_text(encoding="utf-8")
    updated = text
    href = search_href(page, docs)

    # Top navigation: Search sits immediately after Block-transitive.
    if not re.search(r'<a href="' + re.escape(href) + r'"[^>]*>Search</a>', updated):
        block_pattern = re.compile(r'(<a href="[^"]*block-transitive/index\.html"[^>]*>Block-transitive</a>)')
        updated, count = block_pattern.subn(
            lambda m: m.group(1) + f'\n<a href="{href}">Search</a>',
            updated,
            count=1,
        )
        if count != 1:
            raise RuntimeError(f"Could not add Search to top navigation in {page}")

    # Sidebar: Search is a site-level tool directly above How to read.
    if '<ul class="sidebar-links">' in updated and not re.search(
        r'<li class="sidebar-how"><a[^>]*href="' + re.escape(href) + r'"[^>]*>Search the database</a></li>',
        updated,
    ):
        how_pattern = re.compile(
            r'(<li class="sidebar-how"><a href="[^"]*how-to-read\.html">How to read</a></li>)'
        )
        updated, count = how_pattern.subn(
            lambda m: f'<li class="sidebar-how"><a href="{href}">Search the database</a></li>\n      ' + m.group(1),
            updated,
            count=1,
        )
        if count != 1:
            raise RuntimeError(f"Could not add Search to sidebar in {page}")

    if updated != text:
        page.write_text(updated, encoding="utf-8")
        return True
    return False


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--data-root", default=".", help="Repository root.")
    args = parser.parse_args()

    data_root = Path(args.data_root).resolve()
    docs = data_root / "docs"
    config = json.loads((data_root / "data" / "table_sources.json").read_text(encoding="utf-8"))

    updated = 0
    for prefix, folder in (
        ("Flag-transitive", docs / "flag-transitive"),
        ("Block-transitive", docs / "block-transitive"),
    ):
        for page in sorted(folder.glob("*.html")):
            if update_sidebar(page, prefix, config):
                updated += 1

    for page in sorted(docs.rglob("*.html")):
        if ensure_search_navigation(page, docs):
            updated += 1

    print(f"Updated navigation sidebars/search links: {updated} page changes.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
