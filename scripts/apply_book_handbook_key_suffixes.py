#!/usr/bin/env python3
"""
Apply the Designs and Groups suffix convention to BibTeX book keys:

- @book entries end in -BOOK
- @book entries whose title contains "handbook" end in -HANDBOOK

Handbook takes precedence over book.
This utility reports proposed changes and is intended for controlled migrations.
"""

from pathlib import Path
import re

ROOT = Path(__file__).resolve().parents[1]
BIB = ROOT / "bibliography" / "references.bib"

text = BIB.read_text(encoding="utf-8")
entry_pat = re.compile(r'@(\w+)\s*\{\s*([^,]+),(.*?)(?=\n@|\Z)', re.S)

for m in entry_pat.finditer(text):
    etype = m.group(1).lower()
    key = m.group(2).strip()
    body = m.group(3)

    if etype != "book":
        continue

    title_m = re.search(r'(?is)\btitle\s*=\s*(\{.*?\}|".*?")\s*,', body)
    title = title_m.group(1) if title_m else ""
    suffix = "-HANDBOOK" if re.search(r'\bhandbook\b', title, re.I) else "-BOOK"

    if not key.endswith(suffix):
        print(f"{key} -> {key}{suffix}")
