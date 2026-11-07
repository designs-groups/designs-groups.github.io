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
    "docs/search.html",
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
            'run(root, "update_search.py"',
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

    # Named group-type sources on Parameter sets must use exactly the same
    # source-level group label as the corresponding main FT/BT catalogue page.
    # Both are defined by update_data_tables.parse_group_label() followed by
    # math_label(); Parameter sets must not invent a row-level alternative.
    if parameter_module is not None:
        tools = parameter_module.load_data_tools()
        repository = config.get("repository", "designs-groups/designs-groups.github.io")
        branch = config.get("branch", "main")
        for kind, prefix in parameter_module.CATEGORY_PREFIXES.items():
            page_rel = parameter_module.PARAMETER_SET_PAGES[kind]
            page_path = root / page_rel
            if not page_path.exists():
                continue
            page_text = page_path.read_text(encoding="utf-8", errors="replace")
            for folder in parameter_module.relevant_source_folders(config).get(kind, set()):
                if not folder.endswith("/"):
                    continue
                short_folder = folder[len(prefix):].rstrip("/") if folder.startswith(prefix) else ""
                if short_folder in parameter_module.DEGREE_SOURCE_ROLES or short_folder in parameter_module.EXCLUDED_SOURCE_FOLDERS:
                    continue
                folder_path = root / folder.rstrip("/")
                if not folder_path.exists():
                    continue
                for gfile in sorted(folder_path.rglob("*.g")):
                    source = gfile.relative_to(root).as_posix()
                    text = gfile.read_text(encoding="utf-8", errors="replace")
                    src = parameter_module.SourceText(source_path=source, text=text)
                    counts_by_param, _groups_by_param, recognized = parameter_module.parse_group_type_source(src)
                    if not counts_by_param:
                        continue
                    expected_raw = parameter_module.raw_url(repository, branch, source)
                    expected_label = tools.math_label(
                        tools.parse_group_label(text.splitlines(), gfile.stem)
                    )
                    anchor = (
                        f'href="{expected_raw}" target="_blank" rel="noopener noreferrer" '
                        f'onclick="recordDataAccess();">{expected_label}</a>'
                    )
                    if anchor not in page_text:
                        errors.append(
                            f"{page_rel} does not use the main-page group label {expected_label!r} "
                            f"for Parameter-set source {source}"
                        )

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

    # Search page/data are generated from the same configured .g sources and
    # must preserve the site's raw-file linking rule.
    search_page = docs / "search.html"
    search_script = docs / "assets" / "search.js"
    search_data = docs / "assets" / "search-data.json"
    search_data_js = docs / "assets" / "search-data.js"
    if not search_page.exists():
        errors.append("Missing search page: docs/search.html")
    else:
        search_text = search_page.read_text(encoding="utf-8", errors="replace")
        for item in (
            'id="database-search-form"',
            'name="v"', 'name="b"', 'name="r"', 'name="k"', 'name="lambda"',
            'name="design_type"',
            'name="point_action"', 'name="block_action"', 'name="flag_action"',
            'Groups',
            'Several groups may occur in a single cell',
            'corresponding raw <code>.g</code> file',
            'same group in different columns does not represent duplication',
            'Blank search fields are ignored',
            'Point action and Block action can restrict results',
            'Flag action can restrict results',
            'all selected properties must hold for the same recorded design',
            'class="search-param-symbol" aria-hidden="true">v</span>',
            'class="search-param-symbol" aria-hidden="true">λ</span>',
        ):
            if item not in search_text:
                errors.append(f"docs/search.html missing: {item}")
        if re.search(r'<label>\\\([^<]+\\\)', search_text):
            errors.append("Search form still uses MathJax parameter labels, which can interrupt keyboard Tab order")
    if not search_script.exists():
        errors.append("Missing search behavior: docs/assets/search.js")
    else:
        search_js_text = search_script.read_text(encoding="utf-8", errors="replace")
        for required_js in ("rebuildColumns", "Search index is empty", "table.insertBefore(colgroup, thead)", "filters[i] !== null", "form.addEventListener(\"submit\"", "hasSearchCondition", "loadSearchData", "fetch(\"assets/search-data.json\""):
            if required_js not in search_js_text:
                errors.append(f"Search behavior missing fixed-layout/index safeguard: {required_js}")
    style_text = (docs / "assets" / "style.css").read_text(encoding="utf-8", errors="replace")
    for required_css in (".search-results-table,", "table-layout: fixed !important", "min-width: 0 !important", ".database-search-form label", "text-align: center"):
        if required_css not in style_text:
            errors.append(f"Search table fixed-width CSS missing: {required_css}")
    if not search_data_js.exists():
        errors.append("Missing generated search script: docs/assets/search-data.js")
    else:
        search_data_js_text = search_data_js.read_text(encoding="utf-8", errors="replace")
        if "window.DESIGNS_GROUPS_SEARCH_DATA" not in search_data_js_text:
            errors.append("Generated search-data.js does not define the search payload")

    if not search_data.exists():
        errors.append("Missing generated search data: docs/assets/search-data.json")
    else:
        try:
            search_payload = json.loads(search_data.read_text(encoding="utf-8"))
            search_records = search_payload.get("records", [])
            if not search_records:
                errors.append("Generated search data contain no parameter-set records")
            classified_totals = {"flag_transitive": 0, "block_transitive": 0}
            for record in search_records:
                if not isinstance(record.get("param"), list) or len(record["param"]) != 5:
                    errors.append("Search data contain an invalid parameter tuple")
                    continue
                for kind_key in ("flag_transitive", "block_transitive"):
                    for property_key in ("point_primitive", "point_imprimitive", "block_primitive", "block_imprimitive"):
                        groups = record.get(kind_key, {}).get(property_key, [])
                        classified_totals[kind_key] += len(groups)
                        for group in groups:
                            url = group.get("url", "")
                            if not url.startswith("https://raw.githubusercontent.com/") or not urllib.parse.unquote(urllib.parse.urlsplit(url).path).lower().endswith(".g"):
                                errors.append(f"Search data contain a non-raw .g link: {url}")
                    design_entries = record.get(kind_key + "_design_entries", [])
                    if not isinstance(design_entries, list):
                        errors.append(f"Search data design-entry profiles are invalid for {kind_key}")
                        continue
                    for profile in design_entries:
                        url = profile.get("url", "")
                        if not url.startswith("https://raw.githubusercontent.com/") or not urllib.parse.unquote(urllib.parse.urlsplit(url).path).lower().endswith(".g"):
                            errors.append(f"Search design-entry data contain a non-raw .g link: {url}")
                        for action_key in ("point_primitive", "block_primitive", "flag_transitive", "antiflag_transitive"):
                            if action_key not in profile:
                                errors.append(f"Search design-entry profile missing {action_key} for {kind_key}")
            if search_records and classified_totals["flag_transitive"] == 0:
                errors.append("Search data contain no flag-transitive classified group entries")
            if search_records and classified_totals["block_transitive"] == 0:
                errors.append("Search data contain no block-transitive classified group entries")
        except Exception as exc:
            errors.append(f"Could not validate search-data.json: {exc}")

    home_text = (docs / "index.html").read_text(encoding="utf-8", errors="replace")
    if 'id="search-database-home"' not in home_text or 'action="search.html"' not in home_text:
        errors.append("Home page does not contain the compact database search form")
    if re.search(r'<label>\\\([^<]+\\\)', home_text):
        errors.append("Home search form still uses MathJax parameter labels, which can interrupt keyboard Tab order")
    if home_text.find('id="search-database-home"') > home_text.find('id="how-to-cite-home"'):
        errors.append("Home search must appear before How to cite")

    # Search is a site-level tool in the top navigation and directly above
    # How to read in sidebars, without altering the existing navigation style.
    for page in docs.rglob("*.html"):
        text = page.read_text(encoding="utf-8", errors="replace")
        rel = page.relative_to(docs)
        search_href = "../" * (len(rel.parts) - 1) + "search.html"
        if not re.search(r'<a href="' + re.escape(search_href) + r'"[^>]*>Search</a>', text):
            errors.append(f"{page.relative_to(root)} lacks Search in the top navigation")
        sidebar_match = re.search(r'<ul class="sidebar-links">.*?</ul>', text, flags=re.S)
        if sidebar_match is not None:
            sidebar_text = sidebar_match.group(0)
            search_pos = sidebar_text.find(f'href="{search_href}">Search the database</a>')
            how_pos = sidebar_text.find('how-to-read.html">How to read</a>')
            if search_pos < 0:
                errors.append(f"{page.relative_to(root)} lacks Search the database in the sidebar")
            elif how_pos >= 0 and search_pos > how_pos:
                errors.append(f"{page.relative_to(root)} places Search below How to read")

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
        if "search.html" not in text:
            errors.append("sitemap.xml lacks search.html")
        if "imprimitive.html" in text:
            errors.append("sitemap.xml contains imprimitive.html")

    # The deployed workflow historically runs update_catalogue_indexes.py directly.
    # Therefore that script must also rebuild Search data, so Search works even
    # when the hidden .github workflow file was not replaced locally.
    catalogue_script = root / "scripts" / "update_catalogue_indexes.py"
    if catalogue_script.exists():
        catalogue_text = catalogue_script.read_text(encoding="utf-8", errors="replace")
        if "update_search.py" not in catalogue_text:
            errors.append("update_catalogue_indexes.py does not rebuild search data")

    # Search form keyboard order must be v,b,r,k,lambda,type,Search.
    for page_rel in ("docs/index.html", "docs/search.html"):
        page = root / page_rel
        if not page.exists():
            continue
        text = page.read_text(encoding="utf-8", errors="replace")
        for name, tab in (("v", 1), ("b", 2), ("r", 3), ("k", 4), ("lambda", 5)):
            if not re.search(rf'name="{name}"[^>]*tabindex="{tab}"', text):
                errors.append(f"{page_rel}: search field {name} does not have tabindex {tab}")
        if not re.search(r'name="design_type"[^>]*tabindex="6"', text):
            errors.append(f"{page_rel}: Design type does not have tabindex 6")
        if not re.search(r'name="point_action"[^>]*tabindex="7"', text):
            errors.append(f"{page_rel}: Point action does not have tabindex 7")
        if not re.search(r'name="block_action"[^>]*tabindex="8"', text):
            errors.append(f"{page_rel}: Block action does not have tabindex 8")
        if not re.search(r'name="flag_action"[^>]*tabindex="9"', text):
            errors.append(f"{page_rel}: Flag action does not have tabindex 9")
        if not re.search(r'class="search-submit"[^>]*tabindex="10"', text):
            errors.append(f"{page_rel}: Search button does not have tabindex 10")
        if "Advanced search" in text:
            errors.append(f"{page_rel} still contains the obsolete Advanced search label")
        for bad_label in ("v</span> =", "b</span> =", "r</span> =", "k</span> =", "λ</span> =", "Design type:", "Point action:", "Block action:", "Flag action:"):
            if bad_label in text:
                errors.append(f"{page_rel}: obsolete inline search label remains: {bad_label}")

    # Authors: both cards use left-side portraits and right-side contact/address text.
    authors_page = docs / "authors.html"
    if authors_page.exists():
        authors_text = authors_page.read_text(encoding="utf-8", errors="replace")
        for name in ("Seyed Hassan Alavi", "Ashraf Daneshkhah"):
            section_match = re.search(
                r'<section class="author-card-simple author-card-right-photo">(.*?)</section>',
                authors_text,
                flags=re.S,
            )
            if section_match is None:
                errors.append("Authors page is missing an author card")
                break
        if authors_text.count('<div class="author-photo-right">') != 2:
            errors.append("Authors page must contain exactly two portrait containers")
        if authors_text.count('<div class="author-text-block">') != 2:
            errors.append("Authors page must contain exactly two author text blocks")
        # The first portrait container in each card must precede the text block.
        for card in re.findall(r'<section class="author-card-simple author-card-right-photo">(.*?)</section>', authors_text, flags=re.S):
            if card.find('class="author-photo-right"') < 0 or card.find('class="author-text-block"') < 0 or card.find('class="author-photo-right"') > card.find('class="author-text-block"'):
                errors.append("Authors page portrait must appear to the left/before the address text in each card")
    if "padding-left: 350px !important" not in style_text or "left: 21px" not in style_text:
        errors.append("Author portrait CSS does not place portraits on the left")

    if errors:
        raise RuntimeError("Website validation failed:\n- " + "\n- ".join(errors))
    print("Website validation passed.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
