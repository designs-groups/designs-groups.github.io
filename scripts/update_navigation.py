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
    pattern = re.compile(
        r'(<ul class="sidebar-links">\s*)(.*?)(\s*<li class="sidebar-how"><a href="../how-to-read\.html">How to read</a></li>)',
        re.S,
    )
    updated, count = pattern.subn(lambda m: m.group(1) + links + m.group(3), text, count=1)
    if count != 1:
        raise RuntimeError(f"Could not update sidebar links in {page}")
    if updated != text:
        page.write_text(updated, encoding="utf-8")
        return True
    return False


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--data-root", default=".", help="Repository root.")
    args = parser.parse_args()

    data_root = Path(args.data_root).resolve()
    config = json.loads((data_root / "data" / "table_sources.json").read_text(encoding="utf-8"))

    updated = 0
    for prefix, folder in (
        ("Flag-transitive", data_root / "docs" / "flag-transitive"),
        ("Block-transitive", data_root / "docs" / "block-transitive"),
    ):
        for page in sorted(folder.glob("*.html")):
            if update_sidebar(page, prefix, config):
                updated += 1

    print(f"Updated navigation sidebars: {updated} pages.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
