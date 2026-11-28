"""Conservative display names for catalogue-numbered permutation groups.

Recognise entire standard group names, never just substrings.  Orders are
computed only from unambiguous descriptions; ambiguous cases retain the
catalogue identifier without a guessed order.  This module is for the Search
index display and does not participate in design counts or deduplication.
"""
from __future__ import annotations

import math
import re

_SIMPLE = re.compile(
    r"(?:"
    r"(?:[ACDSQ]|SD|QD)\d+"  # cyclic, dihedral, quaternion, semidihedral, alternating, symmetric
    r"|M(?:9|10|11|12|21|22|23|24)"
    r"|(?:HS|Suz|McL|Co[123]|J[1-4]|He|HN|Ly|Ru|ON|Fi(?:22|23|24)|Th|B|Monster)"
    r"|(?:P?(?:GL|SL|GU|SU|Sp|GSp|O|SO|GO|Omega|Ω|POmega|PΩ|GammaL|GammaU|SigmaL|ΣL|ΓL|ΓU|ΣU|AGL|ASL|AΓL|AΣL|PGammaL|PGammaU|PΓL|PΓU|PΣL|PGSp|PGO|PSp))\([^()]+\)"
    r"|(?:L|U|S|O|G|F|E|Sz)\d*\([^()]+\)"
    r"|(?:\^?\d)?(?:B|D|F|G|E)\d\([^()]+\)"
    r")",
    re.I,
)
_SHORT_EXTENSION = re.compile(r"(?:[:.]\s*(?:\d+(?:_\d+)?|[CASDQ]\d+|S\d+))?$")


def recognised_name(structure: str) -> bool:
    """Allow an entire standard name, an elementary extension, or two names joined by x."""
    value = re.sub(r"\s+", "", structure).replace("×", "x")
    if not value or len(value) > 58:
        return False
    # First check for a single standard group name and an optional short extension.
    match = _SIMPLE.match(value)
    if match and _SHORT_EXTENSION.fullmatch(value[match.end():]):
        return True
    # Do not split a name containing 'x' at random; both factors must themselves be names.
    parts = re.split(r"(?<=[0-9)])x(?=[A-Z])", value)
    return len(parts) == 2 and all(bool(_SIMPLE.fullmatch(part)) for part in parts)


def _balanced_chunks(value: str) -> list[str] | None:
    """Split a standard structure expression at top-level product/extension signs."""
    depth = 0
    start = 0
    chunks = []
    for pos, c in enumerate(value):
        if c == "(":
            depth += 1
        elif c == ")":
            depth -= 1
            if depth < 0:
                return None
        elif depth == 0 and c in ":.x×*":
            chunks.append(value[start:pos])
            start = pos + 1
    if depth:
        return None
    chunks.append(value[start:])
    return chunks


def _one_order(value: str) -> int | None:
    """An order is returned only when the structure fixes it unambiguously."""
    value = value.strip().replace(" ", "")
    if not value:
        return None
    if value.startswith("(") and value.endswith(")"):
        depth = 0
        closes_at_end = True
        for i, c in enumerate(value):
            if c == "(": depth += 1
            if c == ")":
                depth -= 1
                if depth == 0 and i != len(value)-1:
                    closes_at_end = False
                    break
        if closes_at_end:
            return _one_order(value[1:-1])
    parts = _balanced_chunks(value)
    if parts is None:
        return None
    if len(parts) > 1:
        amounts = [_one_order(part) for part in parts]
        return math.prod(amounts) if all(a is not None for a in amounts) else None
    if value.isdigit():
        return int(value)
    m = re.fullmatch(r"(\d+)\^(\d+)", value)
    if m:
        base, power = map(int, m.groups())
        return base ** power if power <= 40 else None
    m = re.fullmatch(r"(\d+)\^\(?([1-9]\d*)\+([1-9]\d*)\)?", value)
    if m:
        base, a, b = map(int, m.groups())
        return base ** (a+b) if a+b <= 40 else None
    m = re.fullmatch(r"(?:C|D|Q|SD|QD)(\d+)", value, re.I)
    if m:
        return int(m.group(1))
    m = re.fullmatch(r"S(\d+)", value)
    if m and int(m.group(1)) <= 40:
        return math.factorial(int(m.group(1)))
    m = re.fullmatch(r"A(\d+)", value)
    if m and 3 <= int(m.group(1)) <= 40:
        return math.factorial(int(m.group(1))) // 2
    # In a compound structure such as 2^4.PSL(4,2), compute the
    # standard classical-group factor exactly rather than guessing.
    m = re.fullmatch(r"(GL|SL|PGL|PSL)\((\d+),(\d+)\)", value, re.I)
    if m:
        family, n, q = m.group(1).upper(), int(m.group(2)), int(m.group(3))
        if not (1 < n <= 12 and 1 < q <= 1000):
            return None
        gl = math.prod(q ** n - q ** i for i in range(n))
        if family == "GL":
            return gl
        sl = gl // (q - 1)
        if family in {"SL", "PGL"}:
            return sl
        return sl // math.gcd(n, q - 1)
    m = re.fullmatch(r"M(\d+)", value)
    if m:
        return {9:72, 10:720, 11:7920, 12:95040, 21:20160, 22:443520, 23:10200960, 24:244823040}.get(int(m.group(1)))
    return None


def display_catalogue_group(prefix: str, degree: int, nr: int, structure: str) -> str:
    ident = f"{prefix}({degree},{nr})"
    if recognised_name(structure):
        return f"{ident} = {structure.strip()}"
    order = _one_order(structure)
    return f"{ident} = [{order}]" if order is not None else ident
