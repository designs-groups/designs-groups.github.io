#!/usr/bin/env python3
from __future__ import annotations

import re
from datetime import datetime, timezone
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
DOCS = ROOT / "docs"

date_label = datetime.now(timezone.utc).strftime("%-d %B %Y")

footer_pattern = re.compile(
    r'(<footer class="site-footer">\s*<div class="footer-inner">)'
    r'(.*?)'
    r'(</div>\s*</footer>)',
    flags=re.S,
)

updated_pages = 0

for page in DOCS.rglob("*.html"):
    text = page.read_text(encoding="utf-8")

    def repl(match: re.Match[str]) -> str:
        inner = match.group(2)
        inner = re.sub(r'<br>\s*Updated:\s*[^<\n]+', '', inner)
        inner = inner.rstrip() + f"<br>\n    Updated: {date_label}\n  "
        return match.group(1) + inner + match.group(3)

    updated, count = footer_pattern.subn(repl, text, count=1)

    if count != 1:
        raise RuntimeError(f"Footer not found in {page}")

    if updated != text:
        page.write_text(updated, encoding="utf-8")
        updated_pages += 1

print(f"Updated footer date to {date_label} in {updated_pages} pages.")
