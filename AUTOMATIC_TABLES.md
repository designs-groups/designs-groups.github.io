# Automatic table updates from the data repository

Website tables are rebuilt directly from the GAP data files in the same repository:

`https://github.com/designs-groups/designs-groups.github.io`

The builder is:

`scripts/update_data_tables.py`

The folder-to-page mapping is:

`data/table_sources.json`

## Automatic changes

When a `.g` file is added, changed, renamed, or removed, the build regenerates
the affected table rows:

- numerical counts are parsed from the file's Number of designs section;
- the raw-file URL and Download `.g` button are regenerated;
- the Remark line supplies the Comments field;
- old rows disappear when their source files disappear;
- new rows appear when new files are added to configured family folders;
- stable bibliography associations in `data-refkeys` are preserved while a
  file keeps the same repository path.

## Automatic updates in the same repository

The website and GAP data files now live in the same repository. A push to the
`main` branch automatically rebuilds the database tables and deploys the site.

No cross-repository dispatch token is required.

An hourly synchronization remains configured as a fallback.

## New files

New files under configured family folders are added automatically. For example:

`Flag-transitive/Alternating groups/A6.g`

goes to the Flag-transitive Alternating groups page.

The existing legacy file:

`Block-transitive/A5.g`

is explicitly mapped in `data/table_sources.json`.

For any additional root-level legacy file, either move it into its family folder
or add a `file_page_overrides` mapping.


## Group and list-name columns

For each `.g` file, the first table column `G` is read from the header line

```text
Group (autSubgroup): G = ...
```

using the text after `Group (autSubgroup):` and before the first `=`. If no `=`
is present, the full value after the colon is used.

The second column, `Name`, records the GAP list variable named in the
Remark/header block, for example `lD_A5`. The parser accepts a description such
as `lD_A5 is the list of the designs`, accepts the same information directly on
the `Remark:` line, and falls back to the first assignment `lD_name := ...`.

## Table ordering

Every rebuilt table is sorted in natural alphabetical order by the displayed
group name, for example:

```text
A5
A5.2
A6
A6.2_1
A6.2_2
```

Adding, removing, renaming, or updating files causes the affected tables to be
regenerated and resorted automatically.


## References from the GAP data files

Each `.g` file may contain one or more comment lines of the form:

```text
# References: CL15, ADa
```

The keys are BibTeX keys from `bibliography/references.bib`. During the site build:

1. `update_data_tables.py` reads the `References:` line and stores the keys in the row;
2. `build_bibliography.py` converts those stable keys to the current numbered bibliography links;
3. bibliography renumbering therefore does not require changes to the `.g` files.

An empty line such as `# References:` leaves the References cell empty until sources are assigned.

If a valid BibTeX key appears in a `.g` file but is not yet listed in
`bibliography/keys.txt`, the bibliography build automatically includes that
entry in the published bibliography. An unknown key causes the build to stop
with a clear error rather than publishing a broken reference.



## Scope of references

The website states that references are not intended to be exhaustive. A reference associated with a data row does not necessarily identify the first publication in which the corresponding design was constructed.


## Fully automatic reference preparation

On every build, before table generation:

1. `.g` files missing a References header receive a blank `# References:` line.
2. BibTeX entry keys are normalized from standard `alpha.bst` labels.
3. Book keys receive `-BOOK`; handbook keys receive `-HANDBOOK` instead.
4. Historical aliases in `bibliography/key-map.json` are resolved.
5. Matching keys in `.g` `References:` lines are migrated automatically.
6. Database tables are generated from the updated build workspace.
7. The published Bibliography is rendered with `abbrv.bst`, and numbered table
   links are regenerated.

These transformations occur in the GitHub Actions build workspace. They are used
for the deployed website but are not committed back to the repository.


## Transitive groups tables

The Flag-transitive and Block-transitive `Transitive groups` tables use `v`
(number of points) in the first column instead of the group name `G`.

For those files, the builder reads `v` from the current repository header and filename formats as well as other common forms such as:

```text
# Tranitive groups on 2 points
# Transitive groups on 15 points
# v: 15
v := 15;
# Number of points: 15
# Degree: 15
```

The repository filename format `v_02.g`, `v_03.g`, and so on is supported directly. Numeric forms such as `15.g`, `v15.g`, and `v-15.g` are also accepted.
Rows in these two tables are sorted numerically by `v`. Other database tables
continue to use `G` in the first column and natural alphabetical ordering.


## Comments column

The Comments column is generated from the remarks section in each `.g` file.
Both `Remark:` and `Remarks:` are accepted. If the heading is followed by
multiple lines, only the first non-empty remark line is placed in the table.


## Flag-transitive column

For every table in the Flag-transitive database, the `Flag-transitive` column
is set automatically equal to the `Total` number of designs. This is enforced
by the table builder for every future rebuild.


## Zero counts

Numerical property columns use `0` when no design in the corresponding data
file has that property. An em dash is not used for design counts. This applies
to Point-primitive, Point-imprimitive, Block-primitive, Block-imprimitive,
Flag-transitive, and Anti-flag-transitive counts.


## Opening data files

Clicking anywhere on a database table row opens the corresponding raw `.g`
file in a new browser tab. The direct link in the first column also opens in
a new tab. The Download `.g` button continues to download the file.


## Group ordering

Non-transitive database tables use a group-notation-aware sort order. A base
group is listed before its colon extensions. Indexed variants such as `2_1`,
`2_2` are ordered by index, power variants such as `2^2` follow the indexed
variants, and longer extension chains follow their prefix.

For example:

```text
L3(4)
L3(4):2_1
L3(4):2_2
L3(4):2^2
L3(4):3
L3(4):3:2_1
L3(4):3:2_2
L3(4):S3
L3(4):D12
```

Transitive-group tables continue to be sorted numerically by `v`.


## Visit counter

All pages display the shared site-wide Visits counter directly below the
Updated line in the normal footer text flow. It is not placed in a separate
right-side footer box.

## Data-access counting

The site-wide Visits counter also receives a hit whenever a user accesses a
data file through any of these routes:

- clicking anywhere on a database row;
- clicking the direct group or `v` link in the first column;
- clicking the Download `.g` button;
- activating a row from the keyboard.

These access events use the same site-wide counter as ordinary page loads.


## Native right-click menu on database tables

The body cells of every database row use genuine HTML links. Right-clicking
inside a data cell therefore opens the browser's native link context menu,
with options such as Open Link in New Tab, Open Link in New Window, and Copy
Link. Table headings are not links.

The Download `.g` control is also a genuine link, while its normal left-click
behavior still downloads the file. Empty References cells link to the raw data
file; populated References cells keep their bibliography links and open them
in a new tab.


## Catalogue landing pages

The Flag-transitive and Block-transitive landing pages list the groups or
degrees available under each group class. The group or degree link opens the
raw `.g` data file. The Number of designs and Information links jump to the
corresponding anchored row in the detailed table page.

The catalogue is rebuilt automatically after the database tables are rebuilt.


## Atlas-style landing pages and extra flag columns

The Flag-transitive and Block-transitive landing pages use an Atlas-style
inline list under each group class rather than a table. A remark box explains
that group or degree names open raw `.g` data files, while the class heading
and "Enumeration information" open the detailed table.

The table builder adds `Flag-regular` to Flag-transitive database tables and
`Flag-semiregular` to Block-transitive database tables. Missing counts are
displayed as `0`.



## Borderless catalogue grids and exceptional group notation

The Flag-transitive and Block-transitive landing pages use the same `notice`
box style as the detailed table pages, followed by an Atlas-style borderless
12-column grid of available groups or degrees under each group class.

Group and degree names in the grid open the corresponding raw `.g` file.
The class heading and "Enumeration information (number of designs with certain
symmetries)" open the detailed table for that class.

Group-name rendering handles common exceptional notation, including `G2(3)` as
`G_2(3)` and twisted notation such as `^2B2(8)` or `^2B_2(8)` as
`{}^2B_2(8)`.



## Group sorting and 14-column catalogue grids

Group sorting is automatic and uses a top-level extension parser. Base groups
are ordered before their extensions, for example `G2(3)` before `G2(3):3`.
The previous `L3(4)` extension ordering is preserved.

The catalogue landing pages use full-width, borderless, 14-column group grids.
The catalogue notice is formatted as three lines.



## Degree grids and sidebar links

The Flag-transitive sidebar heading links back to the Flag-transitive landing
page on the Flag-transitive branch pages.

Transitive detailed table pages display `Degree` instead of `v`, and degree
values are rendered as LaTeX and not bold. Primitive detailed table pages also
use `Degree` as the first column heading.

On the landing pages, the Transitive groups section title is displayed as
`Transitive groups (of degrees)` only in the page content, not in the sidebar.
Transitive and Primitive catalogue grids use 20 full-width columns; all other
catalogue grids use 12 full-width, borderless, left-aligned columns.



## Sidebar heading links and singular degree wording

The Flag-transitive and Block-transitive sidebar headings link back to their
respective main landing pages, and their linked text is forced to remain white.

The page-content headings use the singular wording `Transitive groups (of degree)`
and `Primitive groups (of degree)`. Sidebar labels remain unchanged.



## Sidebar heading link correction

The Block-transitive sidebar heading is linked back to the Block-transitive
landing page on every Block-transitive branch page, including Alternating
groups. The Flag-transitive sidebar heading is also checked in the same way.



## Exceptional group notation fixes

The group-name renderer repairs common compact exceptional labels in raw data
or filenames. In particular, `2B2(8)` and `^2B_2(8)` render as
`${}^{2}B_{2}(8)$`, `G23` or `G2(3)` renders as `$G_{2}(3)$`, and
`3D4(2)` or `^3D_4(2)` renders as `${}^{3}D_{4}(2)$`.



## Bold catalogue class titles

On the Flag-transitive and Block-transitive main catalogue pages, only the
group-class titles such as Alternating groups, Classical groups, and Sporadic
groups are displayed in bold. Group entries and sidebar labels are unchanged.



## Group-order and notation recheck

The group sorting and rendering were rechecked. Indexed extensions such as
`2_1` and `2_2` are preserved in display, while compact exceptional names are
canonicalized for sorting and rendering. In particular, `G23` sorts and renders
as `G2(3)`, `2B2(8)` as `{}^2B_2(8)`, and `3D4(2)` as `{}^3D_4(2)`.



## Aligned catalogue action columns

On the Flag-transitive and Block-transitive main catalogue pages, the class
title, `Enumeration information (number of designs with certain symmetries)`, and
`Number of designs` text are aligned in fixed columns. On narrower screens the
layout falls back to a single left-aligned column.



## G-based flag-property columns

The columns `Flag-regular`, `Flag-semiregular`, and
`Anti-flag-transitive` are read from explicit lines in each `.g` file and are
interpreted for the constructing group `G` (`BDautSubgroup(D)`), not for the
full automorphism group `Aut(D)`. Accepted metadata includes forms such as
`Flag-regular true`, `Flag-semiregular: [ true, false, true ]`,
`Anti-flag-transitive: [ 1, 4, 7 ]`, or GAP-style assignments such as
`antiFlagTransitive := 2;`.

Three-number summary rows such as `Anti-flag-transitive 0 0 7` are ignored for
these G-based columns.



## Catalogue header-line cleanup

On the Flag-transitive and Block-transitive main catalogue pages, the line above
each group-class section is removed. A single full-width line is placed below
the class/action row instead. Underlines are removed from the class-title and
`Enumeration information` links in that row.



## Single catalogue separator line

On the Flag-transitive and Block-transitive main catalogue pages, conflicting
separator rules are overridden so that each group-class header has exactly one
full-width line below the class/action row and no extra line above it.



## Enumeration-information wording everywhere

The catalogue action-link wording has been updated throughout the package to
`Enumeration information (number of designs with certain symmetries)`. This
change applies to static pages, automatic catalogue-generation scripts, and
documentation.


## Missing property counts and conditional data

When a `.g` file contains no explicit count, true/false value, or list for an
enumeration-property column, the associated table cell displays `—`. This means
that the number of designs with that property has not been computed or is not
available from the data file.

The first line of the `Remark:` or `Remarks:` section is written in the Comments
column. If that line does not state that all designs are included, or that no
designs exist, the row is treated as conditional. The main catalogue pages mark
such groups by a red `*`, meaning that the designs for the group are obtained
under some conditions.



## Catalogue notice bold wording

On the Flag-transitive and Block-transitive main catalogue pages, the notice box
uses bold wording for `group or degree` in the first line. The old wording
`class heading` is changed to the bold phrase `group type heading`.



## Author portraits and red conditional marker

The conditional-data marker is a red `*`, displayed slightly larger than the
surrounding text. The author portraits are placed to the right of each author
information block. Portrait canvases are matched in size and use the same
background colour as the author boxes; faces are not altered.



## Clean author portrait placement

The author portraits use the original images again, with no face processing or
background replacement. Seyed Hassan Alavi's portrait is mirrored across the
vertical axis. Both portraits are positioned in the blank right-side area of
their author boxes and vertically centred, rather than below the address.



## Restricted-condition wording and right-side portraits

The restricted-condition sentence is now:
`The designs for the groups indicated by * are obtained under some restricted
conditions.` The visible star is red and larger.

The author portraits use a fixed right-side blank area beside the address text.
Seyed Hassan Alavi's portrait is mirrored and its white background is matched to
the author-box colour without face alteration. Ashraf Daneshkhah's original PNG
is composited onto the same author-box background colour without face alteration.

- Version 18: both author portraits are ovally cropped while preserving the current right-side layout.

- Version 19: moved Seyed Hassan Alavi's portrait slightly higher, with no other changes.

- Version 20: made Ashraf Daneshkhah's oval portrait crop slightly smaller, with no other changes.

- Version 21: fixed the page header so the title is only `Designs and Groups`; the dash and restricted-condition explanations stay in the notice boxes.

- Version 22: optimized image weight by using WebP for the displayed author portraits and removing unused image source files, with no visual/content changes to the site.
