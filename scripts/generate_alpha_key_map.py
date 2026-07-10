#!/usr/bin/env python3
"""
Generate proposed Designs and Groups BibTeX keys from standard alpha.bst labels.

The published Bibliography page continues to use abbrv.bst. This helper uses
alpha.bst only to derive the base BibTeX entry key and then applies:

    @book              -> -BOOK
    handbook @book     -> -HANDBOOK
"""

from pathlib import Path
import re
import shutil
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
BIB = ROOT / "bibliography" / "references.bib"


def find_bibtex() -> str:
    for candidate in (
        shutil.which("bibtex"),
        "/usr/bin/bibtex.original",
    ):
        if candidate and Path(candidate).exists():
            return str(candidate)
    raise RuntimeError("BibTeX executable not found.")


def clean_label(label: str) -> str:
    label = label.replace(r'{\etalchar{+}}', '+')
    label = label.replace("{", "").replace("}", "")
    label = re.sub(r'\\["\'^`~=.uvHckbdtr]\s*([A-Za-z])', r'\1', label)
    label = re.sub(r'\\["\'^`~=.uvHckbdtr]\s*', '', label)
    label = re.sub(r'\\[A-Za-z]+', '', label)
    return re.sub(r'[^A-Za-z0-9+]', '', label)


def main() -> int:
    text = BIB.read_text(encoding="utf-8")
    types = {
        key.strip(): typ.lower()
        for typ, key in re.findall(
            r'@(\w+)\s*\{\s*([^,]+),',
            text,
            flags=re.I,
        )
    }

    with tempfile.TemporaryDirectory() as td:
        td = Path(td)
        shutil.copy2(BIB, td / "references.bib")
        (td / "all.aux").write_text(
            "\\relax\n"
            "\\citation{*}\n"
            "\\bibstyle{alpha}\n"
            "\\bibdata{references}\n",
            encoding="utf-8",
        )

        subprocess.run(
            [find_bibtex(), "all"],
            cwd=td,
            check=True,
        )

        bbl = (td / "all.bbl").read_text(
            encoding="utf-8",
            errors="replace",
        )

    labels = dict(
        (key, label)
        for label, key in re.findall(
            r'\\bibitem\[([^\]]+)\]\{([^}]+)\}',
            bbl,
        )
    )

    for old_key in types:
        base = clean_label(labels[old_key])

        if old_key.endswith("-HANDBOOK"):
            proposed = base + "-HANDBOOK"
        elif types[old_key] == "book":
            proposed = base + "-BOOK"
        else:
            proposed = base

        print(f"{old_key} -> {proposed}")

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
