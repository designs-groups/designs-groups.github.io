#!/usr/bin/env python3
"""
Normalize BibTeX entry keys automatically during the website build.

Base keys come from standard BibTeX alpha.bst labels. The published
Bibliography page remains formatted with abbrv.bst.

Additional rules:
- @book entries end in -BOOK;
- handbook books end in -HANDBOOK instead;
- historical aliases in bibliography/key-map.json are preserved;
- References: lines in GAP files are migrated to the final keys;
- exact current-key references in site text are migrated as well.

This script modifies only the checked-out build workspace during GitHub Actions.
It does not push a commit back to the repository.
"""

from __future__ import annotations

import argparse
import json
import re
import shutil
import subprocess
import tempfile
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
BIB = ROOT / "bibliography" / "references.bib"
KEYS = ROOT / "bibliography" / "keys.txt"
KEY_MAP = ROOT / "bibliography" / "key-map.json"

TEXT_SUFFIXES = {
    ".html", ".md", ".py", ".txt", ".json",
    ".yml", ".yaml", ".css", ".js",
}

SPECIAL_ALPHA_ASCII = {
    r'It{\^o}55': "Ito55",
    r'L\"66': "Lun66",
    r'L\"80': "Lun80",
    r'L{\"u}b01': "Lub01",
    r'{Mon}22': "Mon22",
    r"O'N72": "ON72",
    r'{Zav}08': "Zav08",
}


def find_bibtex() -> str:
    for candidate in (
        shutil.which("bibtex"),
        "/usr/bin/bibtex.original",
    ):
        if candidate and Path(candidate).exists():
            return str(candidate)
    raise RuntimeError("BibTeX executable not found.")


def alpha_label_to_ascii(label: str) -> str:
    if label in SPECIAL_ALPHA_ASCII:
        return SPECIAL_ALPHA_ASCII[label]

    label = label.replace(r'{\etalchar{+}}', '+')
    label = label.replace("{", "").replace("}", "")
    label = re.sub(r'\\["\'^`~=.uvHckbdtr]\s*([A-Za-z])', r'\1', label)
    label = re.sub(r'\\["\'^`~=.uvHckbdtr]\s*', '', label)
    label = re.sub(r'\\[A-Za-z]+', '', label)
    label = re.sub(r'[^A-Za-z0-9+]', '', label)

    if not label:
        raise RuntimeError("An alpha.bst label became empty after ASCII cleanup.")

    return label


def entry_headers(text: str) -> list[tuple[str, str]]:
    return [
        (typ.lower(), key.strip())
        for typ, key in re.findall(
            r'@(\w+)\s*\{\s*([^,]+),',
            text,
            flags=re.I,
        )
    ]


def entry_blocks(text: str) -> dict[str, str]:
    result: dict[str, str] = {}
    for match in re.finditer(
        r'@(\w+)\s*\{\s*([^,]+),(.*?)(?=\n@|\Z)',
        text,
        flags=re.S,
    ):
        result[match.group(2).strip()] = match.group(3)
    return result


def alpha_labels(text: str) -> dict[str, str]:
    with tempfile.TemporaryDirectory(prefix="designs-groups-alpha-") as tmp:
        tmpdir = Path(tmp)
        (tmpdir / "references.bib").write_text(text, encoding="utf-8")
        (tmpdir / "all.aux").write_text(
            "\\relax\n"
            "\\citation{*}\n"
            "\\bibstyle{alpha}\n"
            "\\bibdata{references}\n",
            encoding="utf-8",
        )

        result = subprocess.run(
            [find_bibtex(), "all"],
            cwd=tmpdir,
            text=True,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            check=False,
        )

        bbl = tmpdir / "all.bbl"
        if result.returncode != 0 or not bbl.exists():
            raise RuntimeError(
                "BibTeX alpha-label generation failed.\n"
                + result.stdout
                + "\n"
                + result.stderr
            )

        bbl_text = bbl.read_text(encoding="utf-8", errors="replace")

    return {
        key: label
        for label, key in re.findall(
            r'\\bibitem\[([^\]]+)\]\{([^}]+)\}',
            bbl_text,
        )
    }


def proposed_keys(text: str) -> dict[str, str]:
    headers = entry_headers(text)
    blocks = entry_blocks(text)
    labels = alpha_labels(text)

    if len(labels) != len(headers):
        raise RuntimeError(
            f"alpha.bst produced {len(labels)} labels for {len(headers)} entries."
        )

    changes: dict[str, str] = {}

    for entry_type, old_key in headers:
        if old_key not in labels:
            raise RuntimeError(f"No alpha.bst label was produced for {old_key}.")

        base = alpha_label_to_ascii(labels[old_key])
        body = blocks.get(old_key, "")

        if entry_type == "book":
            is_handbook = (
                old_key.endswith("-HANDBOOK")
                or re.search(r'\bhandbook\b', body, re.I) is not None
            )
            new_key = base + ("-HANDBOOK" if is_handbook else "-BOOK")
        else:
            new_key = base

        changes[old_key] = new_key

    values = list(changes.values())
    if len(values) != len(set(values)):
        collisions = sorted({
            value for value in values if values.count(value) > 1
        })
        raise RuntimeError(
            "ASCII alpha-style key collision(s): " + ", ".join(collisions)
        )

    return changes


def rewrite_bibtex(text: str, changes: dict[str, str]) -> str:
    def repl(match: re.Match[str]) -> str:
        typ = match.group(1)
        old = match.group(2).strip()
        return f"@{typ}{{{changes[old]},"

    return re.sub(
        r'@(\w+)\s*\{\s*([^,]+),',
        repl,
        text,
    )


def rewrite_keys_file(changes: dict[str, str]) -> None:
    lines: list[str] = []

    for line in KEYS.read_text(encoding="utf-8").splitlines():
        stripped = line.strip()

        if stripped and not stripped.startswith("#"):
            indent = line[:len(line) - len(line.lstrip())]
            lines.append(indent + changes.get(stripped, stripped))
        else:
            lines.append(line)

    KEYS.write_text("\n".join(lines) + "\n", encoding="utf-8")


def build_final_key_map(changes: dict[str, str]) -> dict[str, str]:
    previous = json.loads(KEY_MAP.read_text(encoding="utf-8"))
    final: dict[str, str] = {}

    for alias, current in previous.items():
        final[alias] = changes.get(current, current)

    for old, new in changes.items():
        final[old] = new
        final[new] = new

    return final


def rewrite_gap_references(data_root: Path, aliases: dict[str, str]) -> int:
    changed = 0
    pattern = re.compile(
        r'^(?P<prefix>\s*#\s*References?\s*:\s*)(?P<value>.*)$',
        re.I,
    )

    for path in data_root.rglob("*.g"):
        text = path.read_text(encoding="utf-8", errors="replace")
        output: list[str] = []
        file_changed = False

        for line in text.splitlines():
            match = pattern.match(line)

            if not match:
                output.append(line)
                continue

            raw = match.group("value").strip()
            if not raw:
                output.append(match.group("prefix"))
                continue

            keys = [
                item.strip()
                for item in re.split(r'[,;]', raw.strip().strip("[]"))
                if item.strip()
            ]
            migrated = [aliases.get(key, key) for key in keys]
            new_line = match.group("prefix") + ", ".join(migrated)

            output.append(new_line)
            file_changed = file_changed or new_line != line

        if file_changed:
            path.write_text("\n".join(output) + "\n", encoding="utf-8")
            changed += 1

    return changed


def rewrite_text_key_tokens(changes: dict[str, str]) -> int:
    actual_changes = {
        old: new for old, new in changes.items() if old != new
    }
    if not actual_changes:
        return 0

    alternatives = "|".join(
        re.escape(key)
        for key in sorted(actual_changes, key=len, reverse=True)
    )
    pattern = re.compile(
        rf'(?<![A-Za-z0-9+_.:-])(?:{alternatives})(?![A-Za-z0-9+_.:-])'
    )

    changed_files = 0

    for path in ROOT.rglob("*"):
        if not path.is_file():
            continue
        if path in {BIB, KEYS, KEY_MAP}:
            continue
        if path.suffix.lower() not in TEXT_SUFFIXES:
            continue

        try:
            text = path.read_text(encoding="utf-8")
        except UnicodeDecodeError:
            continue

        updated = pattern.sub(
            lambda match: actual_changes[match.group(0)],
            text,
        )

        if updated != text:
            path.write_text(updated, encoding="utf-8")
            changed_files += 1

    return changed_files


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--data-root",
        type=Path,
        required=True,
        help="Repository root containing the GAP data files.",
    )
    args = parser.parse_args()

    original_bib = BIB.read_text(encoding="utf-8", errors="replace")
    changes = proposed_keys(original_bib)
    final_map = build_final_key_map(changes)

    BIB.write_text(
        rewrite_bibtex(original_bib, changes),
        encoding="utf-8",
    )
    rewrite_keys_file(changes)
    KEY_MAP.write_text(
        json.dumps(final_map, indent=2, ensure_ascii=False) + "\n",
        encoding="utf-8",
    )

    gap_files = rewrite_gap_references(args.data_root, final_map)
    text_files = rewrite_text_key_tokens(changes)

    renamed = sum(old != new for old, new in changes.items())

    print(
        f"Normalized {len(changes)} BibTeX entries; "
        f"renamed {renamed} keys; "
        f"updated {gap_files} GAP files and {text_files} site text files."
    )

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
