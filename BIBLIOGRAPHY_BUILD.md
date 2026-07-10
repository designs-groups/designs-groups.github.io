# Bibliography and table references

## Bibliography source

The bibliography source is:

```text
bibliography/references.bib
```

The published bibliography is curated by stable BibTeX keys listed in:

```text
bibliography/keys.txt
```

Only keys listed in `keys.txt` are included in the published bibliography.

## Automatic rebuild

The script:

```text
scripts/build_bibliography.py
```

runs BibTeX with the real `abbrv.bst` style and rebuilds:

```text
docs/bibliography.html
```

It also creates:

```text
docs/assets/reference-map.json
```

which records the current bibliography number and anchor for every published
BibTeX key.

The GitHub Actions workflow rebuilds and deploys the site on every push to
`main`.

## Connecting a table row to references

Reference cells use stable BibTeX keys, not hard-coded bibliography numbers.

Example:

```html
<td class="references"
    data-refkeys="AB16,ABD16">—</td>
```

After the build script runs, the visible cell is automatically replaced by
links such as:

```text
[12], [15]
```

The exact numbers are determined from the current `abbrv` bibliography order.

Therefore:

- deleting a bibliography key from `bibliography/keys.txt`;
- adding a new reference;
- changing author names or titles;
- changing bibliography sort order;

can change visible reference numbers without requiring manual table edits.
The table rows continue to point to the same stable BibTeX keys.

## Curation

The initial curated key list was created by:

1. removing the explicitly requested old bibliography numbers;
2. retaining entries whose titles are directly related to designs or finite
   geometries;
3. manually retaining a small number of clearly relevant finite-geometry titles
   whose terminology or language was not captured by the title keyword filter.

Future curation should be done by editing `bibliography/keys.txt`.


## Automatic key normalization

The Pages workflow runs `scripts/normalize_bibtex_keys.py` before bibliography
and table generation. Base keys come from standard BibTeX `alpha.bst` labels;
books receive `-BOOK`, and handbooks receive `-HANDBOOK` instead. The final
Bibliography page itself is still rendered using `abbrv.bst`.

The normalizer also migrates keys in `.g` `References:` headers and preserves
historical aliases in `bibliography/key-map.json`.
