#!/usr/bin/env python3
from __future__ import annotations

import argparse
import subprocess
import sys
from pathlib import Path


def run(root: Path, script_name: str, *args: str) -> None:
    script = root / "scripts" / script_name
    if not script.exists():
        raise FileNotFoundError(script)
    command = [sys.executable, str(script), *args]
    print("+", " ".join(command))
    subprocess.run(command, cwd=root, check=True)


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--data-root", default=".")
    args = parser.parse_args()
    root = Path(args.data_root).resolve()

    run(root, "add_references_headers.py", "--data-root", str(root))
    run(root, "normalize_bibtex_keys.py", "--data-root", str(root))
    run(root, "update_data_tables.py", "--data-root", str(root))
    run(root, "update_parameter_sets.py", "--data-root", str(root))
    run(root, "update_catalogue_indexes.py", "--data-root", str(root))
    run(root, "update_navigation.py", "--data-root", str(root))
    run(root, "build_bibliography.py")
    run(root, "update_footer_date.py")
    run(root, "update_seo.py")
    run(root, "finalize_generated_pages.py", "--data-root", str(root))
    run(root, "validate_site.py", "--data-root", str(root))

    print("Complete website rebuild finished successfully.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
