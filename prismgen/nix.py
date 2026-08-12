from dataclasses import dataclass
from typing import Any

def hex_to_sri(algo: str, hex: str) -> str:
    from base64 import b64encode
    raw = bytes.fromhex(hex)
    b64 = b64encode(raw).decode("utf-8")
    return f"{algo}-{b64}"

@dataclass
class Var:
    var: str

    def to_nix(self, indent, current) -> str:
        return self.var

@dataclass
class LetIn:
    vars: dict[str, Any]
    val: Any

    def to_nix(self, indent, current) -> str:
        res = "(let\n"
        idn = current + indent
        for k, v in self.vars.items():
            nix = dumps(
                v,
                indent = indent,
                current = idn,
            )
            res += f"{idn}{k} = {nix};\n"
        nix = dumps(
            self.val,
            indent = indent,
            current = current,
        )
        return f"{res}{current}in {nix})"

def dumps(val, indent = "    ", current = ""):
    import json

    if hasattr(val, "to_nix"):
        return val.to_nix(
            indent,
            current
        )
    if isinstance(val, dict):
        res = "{\n"
        idn = current + indent
        for k, v in val.items():
            vnix = dumps(
                v,
                indent = indent,
                current = idn,
            )
            if not isinstance(k, str):
                raise TypeError()
            knix = json.dumps(k)
            res += f'{idn}{knix} = {vnix};\n'
        return res + current + "}"

    if isinstance(val, list):
        res = "[\n"
        idn = current + indent
        for v in val:
            nix = dumps(
                v,
                indent = indent,
                current = idn,
            )
            res += f'{idn}{nix}\n'
        return res + current + "]"

    return json.dumps(val, ensure_ascii=False)

def dump(path, val, indent = "    "):
    str = dumps(
        val,
        indent = indent,
    )
    with open(path, "w") as f:
        f.write(
            str
        )
