#!/usr/bin/env python3
"""
Build the published bibliography and table reference links.

Source of truth:
  bibliography/references.bib
  bibliography/keys.txt

Stable table references are generated from `References:` lines in the GAP files:
  <td class="references" data-refkeys="key1,key2"></td>

The script:
1. runs BibTeX with abbrv.bst on the curated keys;
2. rebuilds docs/bibliography.html;
3. writes docs/assets/reference-map.json;
4. updates every table reference cell from stable BibTeX keys.

Changing bibliography membership or order therefore updates table reference
numbers automatically.
"""

from __future__ import annotations

import html
import json
import re
import shutil
import subprocess
import sys
import tempfile
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
BIB_SOURCE = ROOT / "bibliography" / "references.bib"
KEYS_SOURCE = ROOT / "bibliography" / "keys.txt"
BIBLIOGRAPHY_PAGE = ROOT / "docs" / "bibliography.html"
REFERENCE_MAP = ROOT / "docs" / "assets" / "reference-map.json"
DOCS = ROOT / "docs"


def run(command: list[str], cwd: Path) -> subprocess.CompletedProcess[str]:
    return subprocess.run(
        command,
        cwd=cwd,
        text=True,
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
        check=False,
    )


def require_program(name: str) -> str:
    path = shutil.which(name)
    if path is None and name == "bibtex":
        local_fallback = Path("/usr/bin/bibtex.original")
        if local_fallback.exists():
            path = str(local_fallback)
    if path is None:
        raise RuntimeError(
            f"Required program '{name}' was not found. "
            "Install BibTeX/TeX Live and Pandoc."
        )
    return path


def read_keys() -> list[str]:
    if not KEYS_SOURCE.exists():
        raise FileNotFoundError(KEYS_SOURCE)

    keys: list[str] = []
    seen: set[str] = set()

    for raw in KEYS_SOURCE.read_text(encoding="utf-8").splitlines():
        line = raw.strip()
        if not line or line.startswith("#"):
            continue
        if line not in seen:
            keys.append(line)
            seen.add(line)

    if not keys:
        raise RuntimeError("bibliography/keys.txt contains no bibliography keys.")

    return keys


def read_table_reference_keys() -> list[str]:
    """Return stable keys currently requested by database table rows."""
    keys: list[str] = []
    seen: set[str] = set()

    pattern = re.compile(r'data-refkeys="([^"]*)"')
    for page in DOCS.rglob("*.html"):
        if page.name == "bibliography.html":
            continue
        text = page.read_text(encoding="utf-8")
        for raw in pattern.findall(text):
            for key in (item.strip() for item in raw.split(",")):
                if key and key not in seen:
                    keys.append(key)
                    seen.add(key)
    return keys


def available_bib_keys() -> set[str]:
    text = BIB_SOURCE.read_text(encoding="utf-8", errors="replace")
    return set(
        re.findall(r"@[A-Za-z]+\s*[\{\(]\s*([^,\s]+)\s*,", text)
    )


def build_fragment(keys: list[str]) -> tuple[str, list[str], str]:
    bibtex = require_program("bibtex")
    pandoc = require_program("pandoc")

    if not BIB_SOURCE.exists():
        raise FileNotFoundError(BIB_SOURCE)

    with tempfile.TemporaryDirectory(prefix="designs-groups-bib-") as tmp:
        tmpdir = Path(tmp)
        shutil.copy2(BIB_SOURCE, tmpdir / "references.bib")

        citations = "\n".join(f"\\citation{{{key}}}" for key in keys)

        (tmpdir / "all.aux").write_text(
            "\\relax\n"
            + citations
            + "\n\\bibstyle{abbrv}\n"
            + "\\bibdata{references}\n",
            encoding="utf-8",
        )

        bib_result = run([bibtex, "all"], tmpdir)
        bbl_path = tmpdir / "all.bbl"

        if not bbl_path.exists():
            sys.stderr.write(bib_result.stdout)
            sys.stderr.write(bib_result.stderr)
            raise RuntimeError("BibTeX failed to produce all.bbl")

        bbl = bbl_path.read_text(encoding="utf-8", errors="replace")
        sorted_keys = re.findall(r"\\bibitem\{([^}]+)\}", bbl)

        tex_body = re.sub(
            r"\\begin\{thebibliography\}\{[^}]*\}",
            r"\\begin{enumerate}",
            bbl,
        )
        tex_body = tex_body.replace(
            r"\end{thebibliography}",
            r"\end{enumerate}",
        )
        tex_body = re.sub(r"\\bibitem\{[^}]+\}", r"\\item", tex_body)

        for _ in range(6):
            updated = re.sub(
                r"\{\\em\s+([^{}]+)\}",
                r"\\emph{\1}",
                tex_body,
            )
            if updated == tex_body:
                break
            tex_body = updated

        tex_body = re.sub(r"\{\\rm\s+", r"\\mathrm{", tex_body)
        tex_body = re.sub(r"\\rm\s+([A-Za-z]+)", r"\\mathrm{\1}", tex_body)
        tex_body = re.sub(r"\\Bbb\s+([A-Za-z])", r"\\mathbb{\1}", tex_body)
        tex_body = tex_body.replace(r"\sb", "_").replace(r"\sp", "^")

        tex_document = (
            "\\documentclass{article}\n"
            "\\begin{document}\n"
            + tex_body
            + "\n\\end{document}\n"
        )

        tex_path = tmpdir / "bibliography.tex"
        html_path = tmpdir / "bibliography.html"
        tex_path.write_text(tex_document, encoding="utf-8")

        pandoc_result = run(
            [
                pandoc,
                str(tex_path),
                "-f",
                "latex",
                "-t",
                "html",
                "-o",
                str(html_path),
            ],
            tmpdir,
        )

        if pandoc_result.returncode != 0 or not html_path.exists():
            sys.stderr.write(pandoc_result.stdout)
            sys.stderr.write(pandoc_result.stderr)
            raise RuntimeError("Pandoc failed to convert bibliography to HTML")

        fragment = html_path.read_text(encoding="utf-8")

        for _ in range(4):
            cleaned = re.sub(r"<span>([^<>]+)</span>", r"\1", fragment)
            if cleaned == fragment:
                break
            fragment = cleaned

        fragment = fragment.replace(
            "<ol>",
            '<ol class="bibliography-list">',
            1,
        )

        li_positions = list(re.finditer(r"<li>", fragment))
        if len(li_positions) != len(sorted_keys):
            raise RuntimeError(
                f"Bibliography mismatch: {len(li_positions)} HTML items "
                f"versus {len(sorted_keys)} BibTeX keys"
            )

        parts: list[str] = []
        last = 0

        for match, key in zip(li_positions, sorted_keys):
            parts.append(fragment[last:match.start()])
            safe_id = re.sub(r"[^A-Za-z0-9_-]+", "-", key).strip("-")
            parts.append(
                f'<li id="ref-{safe_id}" '
                f'data-bibkey="{html.escape(key, quote=True)}">'
            )
            last = match.end()

        parts.append(fragment[last:])
        fragment = "".join(parts)

        # Force the database citation to the exact requested wording.
        special_key = "ADa"
        special_id = re.sub(r"[^A-Za-z0-9_-]+", "-", special_key).strip("-")
        fragment = re.sub(
            rf'(<li id="ref-{re.escape(special_id)}" '
            rf'data-bibkey="{re.escape(special_key)}">).*?(</li>)',
            lambda m: (
                m.group(1)
                + 'Seyed Hassan Alavi and Ashraf Daneshkhah, '
                + '<em>Designs and Groups: constructions and classifications</em> '
                + '(database), In preparation. '
                + '<a href="https://designs-groups.github.io/">'
                + 'https://designs-groups.github.io/</a>'
                + m.group(2)
            ),
            fragment,
            count=1,
            flags=re.S,
        )

        diagnostics = "\n".join(
            line
            for line in bib_result.stdout.splitlines()
            if "Repeated entry" in line
            or "error message" in line
            or "Warning--" in line
        )

        return fragment, sorted_keys, diagnostics


def update_bibliography_page(fragment: str) -> None:
    page = BIBLIOGRAPHY_PAGE.read_text(encoding="utf-8")

    article = f"""
<article class="content-panel">
  <div class="breadcrumbs"><a href="index.html">Home</a> › Bibliography</div>
  <h1>Bibliography</h1>

  <p>
    This bibliography collects references related to designs and finite
    geometries that are relevant to the project and beyond. It is an ongoing bibliography
    and may not yet be complete. If you know of a relevant missing reference,
    please <a href="contact.html">contact us</a>.
  </p>

  {fragment}
</article>
""".strip()

    updated, count = re.subn(
        r'<article class="content-panel">.*?</article>',
        lambda _: article,
        page,
        count=1,
        flags=re.S,
    )

    if count != 1:
        raise RuntimeError(
            "Could not locate exactly one bibliography article to replace."
        )

    BIBLIOGRAPHY_PAGE.write_text(updated, encoding="utf-8")


def safe_anchor(key: str) -> str:
    return re.sub(r"[^A-Za-z0-9_-]+", "-", key).strip("-")


def write_reference_map(sorted_keys: list[str]) -> dict[str, int]:
    mapping = {key: number for number, key in enumerate(sorted_keys, start=1)}

    REFERENCE_MAP.write_text(
        json.dumps(
            {
                key: {
                    "number": number,
                    "anchor": f"ref-{safe_anchor(key)}",
                }
                for key, number in mapping.items()
            },
            indent=2,
            ensure_ascii=False,
        )
        + "\n",
        encoding="utf-8",
    )

    return mapping


def update_table_reference_cells(mapping: dict[str, int]) -> None:
    pattern = re.compile(
        r'<td class="references" data-refkeys="([^"]*)">.*?</td>',
        flags=re.S,
    )

    for page in DOCS.rglob("*.html"):
        if page.name == "bibliography.html":
            continue

        text = page.read_text(encoding="utf-8")
        relative_bib = "../bibliography.html" if page.parent != DOCS else "bibliography.html"

        def repl(match: re.Match[str]) -> str:
            raw_keys = match.group(1)
            keys = [
                item.strip()
                for item in raw_keys.split(",")
                if item.strip()
            ]

            if not keys:
                return (
                    f'<td class="references" '
                    f'data-refkeys="{html.escape(raw_keys,quote=True)}">—</td>'
                )

            links: list[str] = []
            for key in keys:
                if key not in mapping:
                    links.append(
                        f'<span title="Unknown bibliography key: '
                        f'{html.escape(key, quote=True)}">?</span>'
                    )
                    continue

                number = mapping[key]
                anchor = safe_anchor(key)
                links.append(
                    f'<a href="{relative_bib}#ref-{anchor}" '
                    f'title="{html.escape(key, quote=True)}">[{number}]</a>'
                )

            return (
                f'<td class="references" '
                f'data-refkeys="{html.escape(raw_keys,quote=True)}">'
                + ", ".join(links)
                + "</td>"
            )

        updated = pattern.sub(repl, text)
        if updated != text:
            page.write_text(updated, encoding="utf-8")


def main() -> int:
    keys = read_keys()
    requested = read_table_reference_keys()
    available = available_bib_keys()

    unknown = [key for key in requested if key not in available]
    if unknown:
        raise RuntimeError(
            "Unknown bibliography keys requested by GAP data files: "
            + ", ".join(unknown)
        )

    for key in requested:
        if key not in keys:
            keys.append(key)

    fragment, sorted_keys, diagnostics = build_fragment(keys)

    update_bibliography_page(fragment)
    mapping = write_reference_map(sorted_keys)
    update_table_reference_cells(mapping)

    print(
        f"Published {len(sorted_keys)} bibliography entries and updated "
        f"table reference links from stable keys."
    )

    if diagnostics:
        print("\nBibTeX diagnostics:")
        print(diagnostics)

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
