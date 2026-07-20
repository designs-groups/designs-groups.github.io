# Designs and Groups website

Static GitHub Pages site for the Designs and Groups database.

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

- Version 21: fixed the page header so the title is only `Designs and Groups`; the dash and restricted-condition explanations stay in the notice boxes.

- Version 22: optimized image weight by using WebP for the displayed author portraits and removing unused image source files, with no visual/content changes to the site.

- Version 23: changed only the footer subtitle to `Constructions and classifications of combinatorial block designs.`
