# Designs by Groups website

Static GitHub Pages site for the Designs by Groups database.

## Site hierarchy

```text
Home
|
|-- Flag-transitive designs
|   |-- Alternating groups
|   |-- Classical groups
|   |-- Exceptional groups
|   |-- Sporadic groups
|   |-- Transitive groups
|   `-- Primitive groups
|
|-- Block-transitive designs
|   |-- Alternating groups
|   |-- Classical groups
|   |-- Exceptional groups
|   |-- Sporadic groups
|   |-- Transitive groups
|   `-- Primitive groups
|
`-- How to read the database
```

## Publishing

Publish the `/docs` folder through GitHub Pages.

## Data-file behaviour

Rows with known repository files are clickable and include:

- View
- Download .g

The current site links the known `A5.g` files in the block-transitive and flag-transitive catalogues.


## Current navigation behaviour

- Data-row click: opens the raw `.g` file directly.
- Download button: fetches the raw file and starts the browser download flow.
- Package tab: present but disabled and marked as unavailable.
- Licence tab: present as a local site page.
- Flag-transitive and Block-transitive sections: use consistent side navigation with the six group classes plus How to read.
- Site width increased to 1680 px maximum with a 168 px sidebar.


## Bibliography page

`docs/bibliography.html` is generated from `docs/assets/references.bib`
using the BibTeX `abbrv` style.

The rendered bibliography uses an HTML ordered list (`<ol>`), so deleting
a reference `<li>` from the page source automatically renumbers the
remaining entries.

The uploaded BibTeX source is copied unchanged to:

`docs/assets/references.bib`


## Automatic bibliography updates

The published bibliography is built automatically from
`bibliography/references.bib` and the curated stable-key list
`bibliography/keys.txt`.

Table Reference cells store stable BibTeX keys in `data-refkeys`; bibliography
numbers and links are regenerated automatically on each build.

See `BIBLIOGRAPHY_BUILD.md` for details.


## Automatic footer update date

Before each GitHub Pages deployment, the workflow runs:

```text
scripts/update_footer_date.py
```

This updates the `Updated:` date in the footer of every HTML page automatically.


## Automatic database-table updates

Website table rows are rebuilt from the GAP data repository on each Pages build.
Because the GAP data and website now share the same repository, pushes to `main`
rebuild the tables directly. The workflow also has an hourly synchronization fallback.

See `AUTOMATIC_TABLES.md`.


## BibTeX key author/editor rule

BibTeX keys use surname initials from the authors. If an entry has no author
field, the editor surname initials are used instead, in editor order.


## Automatic reference normalization

The deployment workflow automatically adds missing `References:` headers to GAP
files, normalizes BibTeX keys using `alpha.bst` labels, migrates GAP reference
keys, rebuilds the tables, renders the Bibliography with `abbrv.bst`, updates
the footer date, and deploys the site.

- Version 18: both author portraits are ovally cropped while preserving the current right-side layout.

- Version 19: moved Seyed Hassan Alavi's portrait slightly higher, with no other changes.

- Version 20: made Ashraf Daneshkhah's oval portrait crop slightly smaller, with no other changes.

- Version 21: fixed the page header so the title is only `Designs by Groups`; the dash and restricted-condition explanations stay in the notice boxes.

- Version 22: optimized image weight by using WebP for the displayed author portraits and removing unused image source files, with no visual/content changes to the site.

- Version 23: changed only the footer subtitle to `Constructions and classifications of combinatorial block designs.`

- Version 26: replaced visible `Imprimitive groups` catalogue links/pages with `Parameter sets`; parameter-set pages are rebuilt automatically from GAP data files using `scripts/update_parameter_sets.py`.

- Version 27: reordered the final symmetry columns in associated database tables to Flag-transitive, Anti-flag-transitive, then Flag-regular or Flag-semiregular.

- Version 28: refined Parameter sets pages/landing sections: narrowed the Number of designs column, deduplicated repeated group labels, changed the landing-section link text, and kept automatic data generation from repository GAP files.

- Version 29: removed `ft` and `bt` from the public Parameter sets enumeration-information wording.

- Version 30: removed bold styling from the `Click to access the data` link in the Parameter sets section; automatic parameter-set updating remains unchanged.

- Version 31: added a notice to Transitive and Primitive group pages that the listed `.g` files are separate data files and that designs within each file are sorted first by group and then by parameters.

- Version 32: changed Parameter sets generation to collect only from group-type folders, excluding Transitive groups and Primitive groups folders.

- Version 33: added search-engine support with `docs/robots.txt`, `docs/sitemap.xml`, canonical links, meta descriptions, and an automatic `scripts/update_seo.py` workflow step.

- Version 34: added a separate sidebar `Useful links` box below `Report an error`, with local lightweight GAP and ATLAS logo badges and links.

- Version 35: moved GAP and ATLAS useful links into the sidebar list below Licence and removed the separate Useful links box.

- Version 36: replaced logo/card useful links with simple GAP and ATLAS text links below Licence in the sidebar.

- Version 37: arranged the sidebar into three boxes: main navigation through Licence, Useful links with simple GAP/ATLAS text links, and Report an error.

- Version 38: adjusted the separate Useful links sidebar box so GAP and ATLAS rows use the same full-width dimensions as the main sidebar list rows such as Licence.

- Version 39: reordered Useful links so ATLAS appears before GAP.

- Version 40: fixed the GitHub Actions workflow to run `scripts/update_parameter_sets.py`; parameter-set generation now explicitly scans only Alternating, Classical, Exceptional, and Sporadic group folders and excludes Transitive and Primitive folders.

- Version 41: made the separate Useful links sidebar box and its dark-blue title bar exactly full-width, matching the main sidebar box containing Licence.

- Version 42: made the Useful links title a standard full-width sidebar row matching Licence, and preserved the parameter-set workflow/generator fix.

- Version 43: restored Useful links as a separate box with a full-width dark heading matching Licence, and made the parameter-set generator explicitly exclude both Transitive groups and Primitive groups folders.

- Version 44: rewrote parameter-set generation to collect data directly and only from `.g` files in the four group-type folders: Alternating groups, Classical groups, Exceptional groups, and Sporadic groups.

- Version 45: made `update_catalogue_indexes.py` run `update_parameter_sets.py` before rebuilding catalogue landing pages, so Parameter sets are generated even if the older workflow omits the separate parameter-set step. Parameter data are collected only from `.g` files in Alternating, Classical, Exceptional, and Sporadic group folders.

- Version 46: narrowed the parameter columns in Parameter sets tables and clarified that Number of designs counts designs obtained from the groups in the Group column, not all designs with that parameter set.

- Version 47: added Affine groups pages for flag-transitive and block-transitive designs, configured automatic table generation from `.g` files in Affine groups folders, and included Affine groups in Parameter sets generation.

- Version 48: moved Affine groups after Primitive groups in sidebars and on the flag-transitive/block-transitive catalogue pages.

- Version 49: added automatic sidebar navigation rebuilding from `data/table_sources.json`; verified that Primitive groups and Affine groups pages are populated from their `.g` folders, with Affine groups ordered after Primitive groups.

- Version 50: on main catalogue pages, Affine groups are displayed by degree, while Affine detailed tables and Parameter sets Group entries use the actual group label from the `.g` file.

- Version 51: made Affine groups use the same degree-grid style as Transitive groups and Primitive groups on the main catalogue pages, while keeping the detailed Affine tables indexed by group G.

- Version 52: made the detailed Affine groups pages match the Transitive/Primitive degree-page style: title with `(of degree)`, first column Degree, and degree row labels; Parameter sets still use actual group labels.

- Version 53: removed underlines from degree-number links on catalogue degree grids and detailed degree pages.

- Version 54: Parameter sets now read actual G labels from the Non-isomorphic designs summary table inside Affine `.g` files, instead of using degree filenames such as `v_05`; underline removal for block-transitive degree/table-number links was strengthened.

- Version 56: based on version 54; the Parameter sets pages now use `parameters.html` URLs, and all internal website, script, sitemap, canonical, and workflow references were updated.

- Version 57: Parameter sets now extract actual group names from the `G` column of the `Non-isomorphic designs` table in Affine `.g` files for both flag-transitive and block-transitive data; Affine degree filenames such as `v_09` are no longer displayed as group names.
