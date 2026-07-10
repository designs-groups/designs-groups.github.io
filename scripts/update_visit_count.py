#!/usr/bin/env python3
from __future__ import annotations

import json
import re
import time
import urllib.error
import urllib.request
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
DOCS = ROOT / "docs"
API_URL = "https://hits.sh/api/urns/designs-groups.github.io"

COUNT_PATTERN = re.compile(
    r'(<span class="footer-visits-number">)(.*?)(</span>)',
    flags=re.S,
)


def replace_count(text: str, count: int) -> tuple[str, int]:
    return COUNT_PATTERN.subn(
        lambda match: match.group(1) + str(count) + match.group(3),
        text,
        count=1,
    )


def fetch_total(retries: int = 3, timeout: int = 20) -> int:
    last_error: Exception | None = None

    for attempt in range(retries):
        try:
            request = urllib.request.Request(
                API_URL,
                headers={"User-Agent": "designs-groups-pages-build/1.0"},
            )

            with urllib.request.urlopen(request, timeout=timeout) as response:
                data = json.load(response)

            total = data.get("total")
            if not isinstance(total, int) or total < 0:
                raise RuntimeError("Hits API returned an invalid total count.")

            return total

        except (
            urllib.error.URLError,
            urllib.error.HTTPError,
            TimeoutError,
            json.JSONDecodeError,
            RuntimeError,
        ) as error:
            last_error = error

            if attempt + 1 < retries:
                time.sleep(2 ** attempt)

    raise RuntimeError(
        f"Could not read visit count after {retries} attempts: {last_error}"
    )


def main() -> int:
    total = fetch_total()
    updated_pages = 0

    for page in DOCS.rglob("*.html"):
        text = page.read_text(encoding="utf-8")
        updated, count = replace_count(text, total)

        if count != 1:
            raise RuntimeError(
                f"Expected exactly one visit-count span in {page}"
            )

        if updated != text:
            page.write_text(updated, encoding="utf-8")
            updated_pages += 1

    print(
        f"Updated plain-text visit count to {total} "
        f"in {updated_pages} pages."
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
