#!/usr/bin/env python3
from __future__ import annotations

import argparse
from pathlib import Path


def transform(text: str) -> str:
    text = text.replace(
        "The <code>.g</code> files listed in this table are separate data files; within each file, the designs are sorted first by group and then by parameters.",
        "The <code>.g</code> files listed in this table are separate data files; within each file, the designs are sorted by parameters.",
    )
    text = text.replace(
        "The .g files listed in this table are separate data files; within each file, the designs are sorted first by group and then by parameters.",
        "The .g files listed in this table are separate data files; within each file, the designs are sorted by parameters.",
    )
    text = text.replace("sorted first by group and then by parameters", "sorted by parameters")
    text = text.replace("..Gamma..", "..Γ..").replace("..Sigma..", "..Σ..")
    text = text.replace("\\Gamma", "Γ").replace("\\Sigma", "Σ")
    text = text.replace("&Gamma;", "Γ").replace("&Sigma;", "Σ")
    text = text.replace("&#915;", "Γ").replace("&#931;", "Σ")
    text = text.replace("Gamma", "Γ").replace("Sigma", "Σ")
    return text


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--data-root", default=".")
    args = parser.parse_args()
    docs = Path(args.data_root).resolve() / "docs"
    changed = 0
    for pattern in ("*.html", "*.css", "*.js", "*.json", "*.xml", "*.txt"):
        for path in docs.rglob(pattern):
            text = path.read_text(encoding="utf-8", errors="replace")
            updated = transform(text)
            if updated != text:
                path.write_text(updated, encoding="utf-8")
                changed += 1
    print(f"Finalized generated website files: {changed} changed.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
