#!/usr/bin/env python3
from __future__ import annotations

import argparse
import shutil
import subprocess
import sys
import tempfile
import zipfile
from pathlib import Path

REPLACEMENTS = (
    Path('.github/workflows/pages.yml'),
    Path('scripts/update_parameter_sets.py'),
    Path('scripts/validate_site.py'),
)


def find_repo_root(extract_root: Path) -> Path:
    candidates = [extract_root]
    candidates.extend(path for path in extract_root.iterdir() if path.is_dir())
    for candidate in candidates:
        if (candidate / 'scripts' / 'update_site.py').exists() and (candidate / 'docs').exists():
            return candidate
    raise RuntimeError('Could not find the version-64 website root in the ZIP archive.')


def main() -> int:
    parser = argparse.ArgumentParser(description='Apply the version-65 Parameter sets fix to the version-64 website archive.')
    parser.add_argument('version64_zip', type=Path)
    parser.add_argument('-o', '--output', type=Path, default=Path('65-designs-by-groups-parameter-sets-automatic-fix-full.zip'))
    parser.add_argument('--rebuild', action='store_true', help='Run scripts/update_site.py before creating the output ZIP.')
    args = parser.parse_args()
    source_zip = args.version64_zip.resolve()
    output_zip = args.output.resolve()
    bundle_root = Path(__file__).resolve().parent
    if not source_zip.exists():
        raise FileNotFoundError(source_zip)

    with tempfile.TemporaryDirectory() as temp:
        temp_root = Path(temp)
        with zipfile.ZipFile(source_zip) as archive:
            archive.extractall(temp_root)
        repo_root = find_repo_root(temp_root)
        for rel in REPLACEMENTS:
            source = bundle_root / rel
            target = repo_root / rel
            target.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(source, target)
        shutil.copy2(bundle_root / 'CHANGES-65.txt', repo_root / 'CHANGES-65.txt')
        if args.rebuild:
            subprocess.run([sys.executable, str(repo_root / 'scripts' / 'update_site.py'), '--data-root', str(repo_root)], cwd=repo_root, check=True)
        output_zip.parent.mkdir(parents=True, exist_ok=True)
        if output_zip.exists():
            output_zip.unlink()
        root_name = '65-designs-by-groups-parameter-sets-automatic-fix'
        with zipfile.ZipFile(output_zip, 'w', compression=zipfile.ZIP_DEFLATED) as archive:
            for path in sorted(repo_root.rglob('*')):
                if path.is_file() and '__pycache__' not in path.parts:
                    archive.write(path, Path(root_name) / path.relative_to(repo_root))
    print(output_zip)
    return 0


if __name__ == '__main__':
    raise SystemExit(main())
