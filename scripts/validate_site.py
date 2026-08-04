#!/usr/bin/env python3
from __future__ import annotations

import argparse
import json
import re
import warnings
from pathlib import Path

REQUIRED_PAGES = (
    "docs/flag-transitive/index.html",
    "docs/flag-transitive/alternating.html",
    "docs/flag-transitive/classical.html",
    "docs/flag-transitive/exceptional.html",
    "docs/flag-transitive/sporadic.html",
    "docs/flag-transitive/transitive.html",
    "docs/flag-transitive/primitive.html",
    "docs/flag-transitive/affine.html",
    "docs/flag-transitive/parameters.html",
    "docs/block-transitive/index.html",
    "docs/block-transitive/alternating.html",
    "docs/block-transitive/classical.html",
    "docs/block-transitive/exceptional.html",
    "docs/block-transitive/sporadic.html",
    "docs/block-transitive/transitive.html",
    "docs/block-transitive/primitive.html",
    "docs/block-transitive/affine.html",
    "docs/block-transitive/parameters.html",
)


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--data-root", default=".")
    args = parser.parse_args()
    root = Path(args.data_root).resolve()
    docs = root / "docs"
    errors = []

    for rel in REQUIRED_PAGES:
        if not (root / rel).exists():
            errors.append(f"Missing required page: {rel}")

    for stale in (
        docs / "flag-transitive" / "imprimitive.html",
        docs / "block-transitive" / "imprimitive.html",
    ):
        if stale.exists():
            errors.append(f"Stale page exists: {stale.relative_to(root)}")

    config = json.loads((root / "data" / "table_sources.json").read_text(encoding="utf-8"))
    for mapping in ("folder_pages", "special_pages"):
        for page_rel in config.get(mapping, {}).values():
            if not (root / page_rel).exists():
                errors.append(f"Configured page missing: {page_rel}")

    for script in sorted((root / "scripts").glob("*.py")):
        try:
            with warnings.catch_warnings():
                warnings.simplefilter("error", SyntaxWarning)
                compile(script.read_text(encoding="utf-8"), str(script), "exec")
        except Exception as exc:
            errors.append(f"Python compile problem in {script.name}: {exc}")

    for rel in ("docs/flag-transitive/parameters.html", "docs/block-transitive/parameters.html"):
        text = (root / rel).read_text(encoding="utf-8")
        for item in (
            "Number of designs",
            "Point-primitive",
            "Point-imprimitive",
            "Block-primitive",
            "Block-imprimitive",
            'class="parameter-column"',
            'class="count-column',
            'class="group-column"',
            'class="count-column count-point-primitive"',
            'class="count-column count-block-imprimitive"',
            "parameter-sort-script",
            'direction === "asc"',
            'direction === "desc"',
            'direction = "original"',
        ):
            if item not in text:
                errors.append(f"{rel} missing: {item}")
        if 'class="parameter-set-row"' not in text:
            errors.append(f"{rel} contains no generated Parameter sets rows")
        if "No parameter sets are currently available." in text:
            errors.append(f"{rel} still contains the empty Parameter sets message")

    css = (docs / "assets" / "style.css").read_text(encoding="utf-8")
    for item in ("width: 58px !important", "width: 50.296875px !important", "width: 117.203125px !important", "width: 133.859375px !important", "width: 120.390625px !important", "width: 137.0625px !important", "td:nth-child(11)", "text-align: left !important"):
        if item not in css:
            errors.append(f"style.css missing: {item}")

    for page in docs.rglob("*.html"):
        text = page.read_text(encoding="utf-8", errors="replace")
        for stale in ("Gamma", "Sigma", "sorted first by group and then by parameters", "imprimitive.html"):
            if stale in text:
                errors.append(f"{page.relative_to(root)} contains stale text: {stale}")

    for prefix, index_rel in (
        ("Flag-transitive", "docs/flag-transitive/index.html"),
        ("Block-transitive", "docs/block-transitive/index.html"),
    ):
        index_text = (root / index_rel).read_text(encoding="utf-8")
        for mapping in ("folder_pages", "special_pages"):
            for key, page_rel in config.get(mapping, {}).items():
                if key.startswith(prefix + "/") and Path(page_rel).name not in index_text:
                    errors.append(f"{index_rel} does not link to {page_rel}")

    link_re = re.compile(r'(?:href|src)="([^"]+)"')
    for page in docs.rglob("*.html"):
        text = page.read_text(encoding="utf-8")
        for link in link_re.findall(text):
            if link.startswith(("http://", "https://", "#", "mailto:", "javascript:", "tel:")):
                continue
            target = link.split("#", 1)[0]
            if target and not (page.parent / target).resolve().exists():
                errors.append(f"Broken link in {page.relative_to(root)}: {link}")

    sitemap = docs / "sitemap.xml"
    if sitemap.exists():
        text = sitemap.read_text(encoding="utf-8")
        if "parameters.html" not in text:
            errors.append("sitemap.xml lacks parameters.html")
        if "imprimitive.html" in text:
            errors.append("sitemap.xml contains imprimitive.html")

    if errors:
        raise RuntimeError("Website validation failed:\n- " + "\n- ".join(errors))
    print("Website validation passed.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
