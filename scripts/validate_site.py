#!/usr/bin/env python3
from __future__ import annotations

import argparse
import importlib.util
import json
import re
import sys
import urllib.parse
import warnings
from pathlib import Path

def has_substantive_gap_data(text: str) -> bool:
    meaningful = [line.strip() for line in text.splitlines() if line.strip()]
    if not meaningful:
        return False
    return any(
        re.fullmatch(r"#\s*References?\s*:\s*", line, flags=re.I) is None
        for line in meaningful
    )


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

    # Parameter sets must automatically read every configured catalogue folder.
    parameter_script = root / "scripts" / "update_parameter_sets.py"
    spec = importlib.util.spec_from_file_location("validate_parameter_sets", parameter_script)
    if spec is None or spec.loader is None:
        errors.append("Could not load scripts/update_parameter_sets.py for validation")
        parameter_module = None
    else:
        parameter_module = importlib.util.module_from_spec(spec)
        sys.modules["validate_parameter_sets"] = parameter_module
        spec.loader.exec_module(parameter_module)
        source_folders = parameter_module.relevant_source_folders(config)
        for kind, prefix in parameter_module.CATEGORY_PREFIXES.items():
            expected_locations = {
                folder.rstrip("/") + "/"
                for folder in config.get("folder_pages", {})
                if folder.startswith(prefix) and folder[len(prefix):] != "Parameter sets"
            }
            actual_locations = {location for location in source_folders.get(kind, set()) if location.endswith("/")}
            missing_locations = sorted(expected_locations - actual_locations)
            if missing_locations:
                errors.append(
                    f"Parameter sets for {kind} do not read all configured folders: "
                    + ", ".join(missing_locations)
                )

    for mapping in ("folder_pages", "special_pages"):
        for page_rel in config.get(mapping, {}).values():
            if not (root / page_rel).exists():
                errors.append(f"Configured page missing: {page_rel}")

    # Every non-empty .g file in every configured catalogue folder must appear
    # exactly once on its associated generated page.  This catches silent
    # failures on Transitive/Primitive/Affine and all group-family pages.
    folder_pages = config.get("folder_pages", {})
    overrides = config.get("file_page_overrides", {})
    expected_by_page = {page: set() for page in set(folder_pages.values()) | set(overrides.values())}

    for folder, page_rel in folder_pages.items():
        folder_path = root / folder
        if not folder_path.exists():
            continue
        for gfile in folder_path.rglob("*.g"):
            source = gfile.relative_to(root).as_posix()
            if has_substantive_gap_data(gfile.read_text(encoding="utf-8", errors="replace")):
                expected_by_page.setdefault(page_rel, set()).add(source)

    for source, page_rel in overrides.items():
        gfile = root / source
        if gfile.exists() and has_substantive_gap_data(gfile.read_text(encoding="utf-8", errors="replace")):
            for sources in expected_by_page.values():
                sources.discard(source)
            expected_by_page.setdefault(page_rel, set()).add(source)

    for page_rel, expected_sources in sorted(expected_by_page.items()):
        page_path = root / page_rel
        if not page_path.exists():
            continue
        page_text = page_path.read_text(encoding="utf-8", errors="replace")
        actual_sources = re.findall(r'data-source-path="([^"]+)"', page_text)
        actual_set = set(actual_sources)
        missing = sorted(expected_sources - actual_set)
        unexpected = sorted(actual_set - expected_sources)
        duplicates = sorted({source for source in actual_set if actual_sources.count(source) != 1})
        if missing:
            errors.append(f"{page_rel} is missing configured .g rows: {', '.join(missing)}")
        if unexpected:
            errors.append(f"{page_rel} contains rows not supplied by its configured folder: {', '.join(unexpected)}")
        if duplicates:
            errors.append(f"{page_rel} contains duplicate .g rows: {', '.join(duplicates)}")

        repository = config.get("repository", "designs-groups/designs-groups.github.io")
        branch = config.get("branch", "main")
        encoded_branch = urllib.parse.quote(branch, safe="")
        for source in sorted(expected_sources & actual_set):
            encoded_source = urllib.parse.quote(source, safe="/")
            view_url = f"https://github.com/{repository}/blob/{encoded_branch}/{encoded_source}"
            download_url = f"https://raw.githubusercontent.com/{repository}/{branch}/{encoded_source}"
            row_match = re.search(
                r'<tr[^>]*data-source-path="' + re.escape(source) + r'".*?</tr>',
                page_text,
                flags=re.S,
            )
            if row_match is None:
                continue
            row_html = row_match.group(0)
            if f'data-view-url="{view_url}"' not in row_html:
                errors.append(f"{page_rel} has an incorrect view link for {source}")
            if f'data-download-url="{download_url}"' not in row_html:
                errors.append(f"{page_rel} has an incorrect download link for {source}")
            if f'href="{view_url}"' not in row_html:
                errors.append(f"{page_rel} does not open {source} on its GitHub file page")
            if not re.search(
                r'class="download file-download-button"[^>]*href="' + re.escape(download_url) + r'"',
                row_html,
            ):
                errors.append(f"{page_rel} Download .g link is incorrect for {source}")

    # Degree-based Parameter-set sources must be displayed by source label
    # (transitive_v, primitive_v, affine_v) and link to their own .g file.
    if parameter_module is not None:
        for kind, prefix in parameter_module.CATEGORY_PREFIXES.items():
            page_rel = parameter_module.PARAMETER_SET_PAGES[kind]
            page_path = root / page_rel
            if not page_path.exists():
                continue
            page_text = page_path.read_text(encoding="utf-8", errors="replace")
            for folder, role in parameter_module.DEGREE_SOURCE_ROLES.items():
                folder_path = root / f"{prefix}{folder}"
                if not folder_path.exists():
                    continue
                for gfile in sorted(folder_path.rglob("*.g")):
                    source = gfile.relative_to(root).as_posix()
                    text = gfile.read_text(encoding="utf-8", errors="replace")
                    entries = parameter_module.summary_table_entries(text, "all designs")
                    if not entries:
                        continue
                    degree = parameter_module.degree_from_source_path(source)
                    if degree is None:
                        errors.append(f"Degree-based Parameter-set source has invalid filename: {source}")
                        continue
                    label = f"{role}_{degree}"
                    encoded_branch = urllib.parse.quote(config.get("branch", "main"), safe="")
                    encoded_source = urllib.parse.quote(source, safe="/")
                    view = f"https://github.com/{config.get('repository', 'designs-groups/designs-groups.github.io')}/blob/{encoded_branch}/{encoded_source}"
                    if f'>{label}</a>' not in page_text or f'href="{view}"' not in page_text:
                        errors.append(f"{page_rel} does not display/link degree source {label} from {source}")

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
            "Point-<br>primitive",
            "Point-<br>imprimitive",
            "Block-<br>primitive",
            "Block-<br>imprimitive",
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
        if "raw.githubusercontent.com" in text:
            errors.append(f"{rel} contains raw GitHub view links; group links must open GitHub file pages")

    css = (docs / "assets" / "style.css").read_text(encoding="utf-8")
    for item in ("width: 58px !important", "width: 50.296875px !important", "width: 78px !important", "width: 94px !important", "td:nth-child(11)", "text-align: left !important"):
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
