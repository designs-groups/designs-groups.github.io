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
