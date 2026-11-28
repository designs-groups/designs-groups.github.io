"""Conservative display names for catalogue-numbered permutation groups.

Recognise entire standard names and short readable group products/extensions,
never arbitrary substrings.  Unwieldy structures fall back to the group order
when it can be determined reliably.  This module controls Search labels only;
it does not modify design counts, group identities or Parameter sets.
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
_NUMERIC_FACTOR = re.compile(r"[1-9]\d*(?:\^[1-9]\d*)?")
_ATLAS_EXTENSION = re.compile(r"[1-9]\d*_[1-9]\d*")  # e.g. PSL(2,25).2_3


def _is_parenthesised(value: str) -> bool:
    """True only if a pair of outer parentheses encloses the whole expression."""
    if not (value.startswith("(") and value.endswith(")")):
        return False
    depth = 0
    for pos, char in enumerate(value):
        if char == "(":
            depth += 1
        elif char == ")":
            depth -= 1
            if depth < 0 or (depth == 0 and pos != len(value) - 1):
                return False
    return depth == 0


def _readable_factors(value: str):
    """Return (factor_count, named_count, structural_nesting), or None.

    Parse the complete structure, not a substring. Parentheses on named groups
    such as GL(2,3) are part of a single group name. Other parentheses group
    products and extensions. Commas inside standard group names are untouched.
    """
    if _SIMPLE.fullmatch(value):
        return (1, 1, 0)
    if _NUMERIC_FACTOR.fullmatch(value) or _ATLAS_EXTENSION.fullmatch(value):
        return (1, 0, 0)

    if _is_parenthesised(value):
        inner = _readable_factors(value[1:-1])
        return (inner[0], inner[1], inner[2] + 1) if inner else None

    parts = _balanced_chunks(value)
    if parts is None or len(parts) < 2 or any(not part for part in parts):
        return None
    parsed = [_readable_factors(part) for part in parts]
    if any(p is None for p in parsed):
        return None
    return (
        sum(p[0] for p in parsed),
        sum(p[1] for p in parsed),
        max(p[2] for p in parsed),
    )


def recognised_name(structure: str) -> bool:
    """Accept standard names and short, syntactically clear group structures.

    Test 1: every atomic factor must be a recognised name, a plain positive
    integer or a positive integer power (e.g. 2^4). Structural operators are
    x, :, and .; bare parentheses group factors. Thus 2^4:A5, (A5xA5):2,
    3^4:A5:S3 and 4:2 are admissible, but arbitrary strings containing A5
    are not.

    Test 2: compounds have at most three atomic factors and one level of
    structural grouping. Deeper nested structures, e.g.
    (2x((4x2):2)):4:3:2, are shown as [order] when possible. A lone integer
    is an order rather than a readable group name.
    """
    value = re.sub(r"\s+", "", structure).replace("×", "x")
    if not value or len(value) > 58:
        return False
    profile = _readable_factors(value)
    if profile is None:
        return False
    factors, named, nesting = profile
    if factors == 1:
        return bool(named or ("^" in value and not _ATLAS_EXTENSION.fullmatch(value)))
    return factors <= 3 and nesting <= 1


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
