# BibTeX key format

BibTeX entry keys are generated from the labels produced by the standard
BibTeX `alpha` bibliography style.

Examples of the base-key pattern include:

```text
CL15
Cam99
AAD+23a
```

The `alpha`-style label determines the author/editor abbreviation, year
abbreviation, and any disambiguating suffix such as `a`, `b`, and so on.

Rules:

- Use the standard BibTeX `alpha` style to derive the base label.
- For `book` and `inbook` entries, `alpha` uses authors when available and
  editors when authors are unavailable.
- More generally, the standard `alpha` fallback behavior is retained for
  entries without authors.
- TeX accent commands and grouping braces in labels are converted to safe
  ASCII key characters while retaining the corresponding letters.
- The `alpha` et-al marker is represented by `+`.
- If the BibTeX entry type is `book`, append `-BOOK`.
- If the book title identifies the work as a handbook, append `-HANDBOOK`
  instead of `-BOOK`.
- Exact duplicate BibTeX records remain removed rather than being assigned
  artificial keys.

The Bibliography page is still formatted with the standard BibTeX `abbrv`
bibliography style. The `alpha` style is used only to derive stable BibTeX
entry keys.

The migration map from previous keys to the current keys is stored in:

```text
bibliography/key-map.json
```
