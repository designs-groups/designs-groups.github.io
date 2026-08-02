#!/usr/bin/env python3
from __future__ import annotations

import datetime as _dt
import html
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
DOCS = ROOT / "docs"
SITE_URL = "https://designs-groups.github.io"


def page_url(path: Path) -> str:
    rel = path.relative_to(DOCS).as_posix()
    if rel == "index.html":
        return SITE_URL + "/"
    if rel.endswith("/index.html"):
        rel = rel[:-len("index.html")]
    return SITE_URL + "/" + rel


def priority(path: Path) -> str:
    rel = path.relative_to(DOCS).as_posix()
    if rel == "index.html":
        return "1.0"
    if rel in {"flag-transitive/index.html", "block-transitive/index.html"}:
        return "0.9"
    if rel.startswith(("flag-transitive/", "block-transitive/")):
        return "0.8"
    return "0.7"


def changefreq(path: Path) -> str:
    rel = path.relative_to(DOCS).as_posix()
    if rel.startswith(("flag-transitive/", "block-transitive/")):
        return "weekly"
    if rel == "bibliography.html":
        return "weekly"
    return "monthly"


def build_sitemap() -> str:
    today = _dt.date.today().isoformat()
    pages = sorted(DOCS.rglob("*.html"), key=lambda item: page_url(item))
    lines = [
        '<?xml version="1.0" encoding="UTF-8"?>',
        '<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">',
    ]
    for page in pages:
        loc = html.escape(page_url(page), quote=False)
        lines.extend(
            [
                "  <url>",
                f"    <loc>{loc}</loc>",
                f"    <lastmod>{today}</lastmod>",
                f"    <changefreq>{changefreq(page)}</changefreq>",
                f"    <priority>{priority(page)}</priority>",
                "  </url>",
            ]
        )
    lines.append("</urlset>")
    return "\n".join(lines) + "\n"


def main() -> int:
    (DOCS / "sitemap.xml").write_text(build_sitemap(), encoding="utf-8")
    (DOCS / "robots.txt").write_text(
        "User-agent: *\nAllow: /\n\n"
        f"Sitemap: {SITE_URL}/sitemap.xml\n",
        encoding="utf-8",
    )
    print("Updated docs/sitemap.xml and docs/robots.txt.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
