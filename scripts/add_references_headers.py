#!/usr/bin/env python3
from __future__ import annotations
import argparse, re
from pathlib import Path

parser=argparse.ArgumentParser()
parser.add_argument('--data-root',type=Path,required=True)
args=parser.parse_args()
changed=0
for path in args.data_root.rglob('*.g'):
    text=path.read_text(encoding='utf-8',errors='replace')
    if re.search(r'(?mi)^\s*#\s*References?\s*:',text):
        continue
    lines=text.splitlines()
    insert_at=0
    for i,line in enumerate(lines):
        if re.match(r'^\s*#',line): insert_at=i+1
        elif insert_at: break
    lines.insert(insert_at,'# References:')
    path.write_text('\n'.join(lines)+'\n',encoding='utf-8')
    changed+=1
print(f'Added blank References headers to {changed} GAP files.')
