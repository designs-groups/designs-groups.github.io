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

    # The published Pages workflow must run the complete site pipeline, not a
    # hand-maintained subset of generators.  This makes the validation below
    # part of every deployment and prevents a page family from silently being
    # skipped when the workflow is edited later.
    workflow_path = root / ".github" / "workflows" / "pages.yml"
    if not workflow_path.exists():
        errors.append("Missing GitHub Pages workflow: .github/workflows/pages.yml")
    else:
        workflow_text = workflow_path.read_text(encoding="utf-8", errors="replace")
        build_command = "python3 scripts/update_site.py --data-root ."
        if build_command not in workflow_text:
            errors.append(
                "GitHub Pages workflow does not run the complete website build: "
                + build_command
            )

    # The complete local build must regenerate detailed tables first, then
    # Parameter sets and catalogue indexes, and must finish by validating the
    # generated site.
    update_site_path = root / "scripts" / "update_site.py"
    if not update_site_path.exists():
        errors.append("Missing complete build driver: scripts/update_site.py")
    else:
        update_site_text = update_site_path.read_text(encoding="utf-8", errors="replace")
        pipeline_steps = [
            'run(root, "update_data_tables.py"',
            'run(root, "update_parameter_sets.py"',
            'run(root, "update_catalogue_indexes.py"',
            'run(root, "validate_site.py"',
        ]
        positions = [update_site_text.find(step) for step in pipeline_steps]
        for step, position in zip(pipeline_steps, positions):
            if position < 0:
                errors.append(f"Complete build driver is missing pipeline step: {step}")
        if all(position >= 0 for position in positions) and positions != sorted(positions):
            errors.append(
                "Complete build driver has the catalogue/Parameter-set/validation steps in the wrong order"
            )

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
        for source in sorted(expected_sources & actual_set):
            encoded_source = urllib.parse.quote(source, safe="/")
            view_url = f"https://raw.githubusercontent.com/{repository}/{branch}/{encoded_source}"
            download_url = view_url
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
                errors.append(f"{page_rel} does not open the raw GAP file for {source}")
            if not re.search(
                r'class="download file-download-button"[^>]*href="' + re.escape(download_url) + r'"',
                row_html,
            ):
                errors.append(f"{page_rel} Download .g link is incorrect for {source}")

    # Degree-based Parameter-set sources must be displayed by source label
    # (Trans(v), Prim(v), Aff(v)) and link to their own .g file.
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
                    labels = {"transitive": "Trans", "primitive": "Prim", "affine": "Aff"}
                    label = f"{labels[role]}({degree})"
                    encoded_source = urllib.parse.quote(source, safe="/")
                    branch = config.get("branch", "main")
                    view = f"https://raw.githubusercontent.com/{config.get('repository', 'designs-groups/designs-groups.github.io')}/{branch}/{encoded_source}"
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
            "associated group-type, Transitive,",
            "Primitive, and Affine folders.",
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
        if re.search(r">(?:transitive|primitive|affine)_\d+</a>", text, re.I):
            errors.append(f"{rel} still contains an obsolete degree-source label")
        if 'class="parameter-set-row"' in text and "raw.githubusercontent.com" not in text:
            errors.append(f"{rel} Parameter-set group links are not raw GAP-file links")

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

    # Global invariant: every website URL that targets a .g file must open
    # the raw file. This covers detailed catalogue pages, catalogue indexes,
    # Parameter sets, and any future page that links to GAP data.
    gap_link_attr_re = re.compile(r'(?:href|data-view-url|data-download-url)="([^"]+)"')
    raw_prefix = "https://raw.githubusercontent.com/"
    for page in docs.rglob("*.html"):
        text = page.read_text(encoding="utf-8", errors="replace")
        for link in gap_link_attr_re.findall(text):
            decoded_path = urllib.parse.unquote(urllib.parse.urlsplit(link).path)
            if not decoded_path.lower().endswith(".g"):
                continue
            if not link.startswith(raw_prefix):
                errors.append(f"Non-raw .g link in {page.relative_to(root)}: {link}")

        # Row click and keyboard handlers contain literal HTTP(S) URLs too.
        for link in re.findall(r"https?://[^\s\"'<>]+", text):
            decoded_path = urllib.parse.unquote(urllib.parse.urlsplit(link).path)
            if not decoded_path.lower().endswith(".g"):
                continue
            if not link.startswith(raw_prefix):
                errors.append(f"Non-raw .g URL in {page.relative_to(root)}: {link}")

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
