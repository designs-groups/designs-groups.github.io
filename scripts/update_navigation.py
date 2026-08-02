#!/usr/bin/env python3
from __future__ import annotations

import argparse
import json
import re
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]


def sidebar_label(folder: str) -> str:
    title = folder.rsplit("/", 1)[1]
    if title == "Imprimitive groups":
        return "Parameter sets"
    return title


def sidebar_links(prefix: str, current_file: str, config: dict) -> str:
    lines = []
    for folder, page_rel in config["folder_pages"].items():
        if not folder.startswith(prefix + "/"):
            continue
        href = Path(page_rel).name
        label = sidebar_label(folder)
        current = ' class="sidebar-current"' if href == current_file else ""
        lines.append(f'<li><a{current} href="{href}">{label}</a></li>')
    return "".join(lines)


def update_sidebar(page: Path, prefix: str, config: dict) -> bool:
    text = page.read_text(encoding="utf-8")
    current_file = page.name
    links = sidebar_links(prefix, current_file, config)
    pattern = re.compile(
        r'(<ul class="sidebar-links">\s*)(.*?)(\s*<li class="sidebar-how"><a href="../how-to-read\.html">How to read</a></li>)',
        re.S,
    )
    updated, count = pattern.subn(r"\1" + links + r"\3", text, count=1)
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
    for page in sorted((data_root / "docs" / "flag-transitive").glob("*.html")):
        if update_sidebar(page, "Flag-transitive", config):
            updated += 1
    for page in sorted((data_root / "docs" / "block-transitive").glob("*.html")):
        if update_sidebar(page, "Block-transitive", config):
            updated += 1
    print(f"Updated navigation sidebars: {updated} pages.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
