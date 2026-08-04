#!/usr/bin/env python3
from __future__ import annotations

import re
from datetime import datetime, timezone
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
DOCS = ROOT / "docs"

date_label = datetime.now(timezone.utc).strftime("%-d %B %Y")

footer_pattern = re.compile(
    r'(<footer class="site-footer">.*?<div class="footer-text">)'
    r'(.*?)'
    r'(</div>.*?</footer>)',
    flags=re.S,
)

updated_pages = 0

for page in DOCS.rglob("*.html"):
    text = page.read_text(encoding="utf-8")

    def repl(match: re.Match[str]) -> str:
        inner = match.group(2)
        updated_inner, count = re.subn(
            r'Updated:\s*[^<\n]+',
            f'Updated: {date_label}',
            inner,
            count=1,
        )

        if count != 1:
            raise RuntimeError(f"Updated date not found in footer of {page}")

        return match.group(1) + updated_inner + match.group(3)

    updated, count = footer_pattern.subn(repl, text, count=1)

    if count != 1:
        raise RuntimeError(f"Footer not found in {page}")

    if updated != text:
        page.write_text(updated, encoding="utf-8")
        updated_pages += 1

print(f"Updated footer date to {date_label} in {updated_pages} pages.")
