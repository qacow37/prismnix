{lib, callPackage, ...}:
let
    versions = (let
        _QoNkiocD = {
            "id" = "QoNkiocD";
            "file" = "Skyblock.Classic.Edition-ModrightTest.zip";
            "hash" = "sha512-KAvNCiA1IjcFeoWCFroO+j7nUXGFmO6tZFFmrJ7svomR+VxkQup2fYtTwgKyG3hKPfOD0xZf00U9HQh1M2pAnA==";
        };
        _rNNQudUE = {
            "id" = "rNNQudUE";
            "file" = "skyblock-classic-edition-portable-test.jar";
            "hash" = "sha512-+ZCOS3om+Ii5FAARK52pKjTTlv67hz/v7YNHVXPNLSRYzW/uT8QB3JZ2U9DJZFbcwAa6gZqJOLXN0Kgrp55M9Q==";
        };
        _MnuQ61es = {
            "id" = "MnuQ61es";
            "file" = "Skyblock Classic Edition Portable.zip";
            "hash" = "sha512-gBIFRQdtihao9O337sA1TCs2hM/6TXPxI7RLz7cALHSTFkLSjKbYIItpDxqtgGIu006MsTgeY03G6UP1x9GX6w==";
        };
        _n7WIVdfk = {
            "id" = "n7WIVdfk";
            "file" = "skyblock-classic-edition-portable-1.20.6_JE-03b.jar";
            "hash" = "sha512-4inCo3e/MUH4aHJakafsnVlNLecwbTgXNxMVCBZZNHG2BBZ1CHTs2X1cNsl3RA4V733ue4TKNRQVytKOt5kejw==";
        };
        _GvpkkFDt = {
            "id" = "GvpkkFDt";
            "file" = "Skyblock Classic Edition Portable.zip";
            "hash" = "sha512-BfhhRva5bT4ooe0buDK5Ctwr91lpFpecC1mgyrc22RNHmULVkg9YbM25hSGqrMJuxxXIBhIMEgd7cvqKRB6vfQ==";
        };
        _LrpQzJ2p = {
            "id" = "LrpQzJ2p";
            "file" = "skyblock-classic-edition-portable-1.21_JE-0a.jar";
            "hash" = "sha512-1mdDTjKKVX8H1FB9NV/Ak+USUUTzYQwlLt7o+8EHyiihxm+Q6hDSVAuayT+H7kiCLGsikhBjYbqX2Zt+2ciDiA==";
        };
        _BuqwvPZk = {
            "id" = "BuqwvPZk";
            "file" = "Skyblock Classic Edition Portable.zip";
            "hash" = "sha512-yEDNcUq9ZbAoyirdy0Q6U4kV800Q7/H2lJL8DfdxHPGYkreb0ixHN+4V9aTT6xiLkE5SPHpHeL1vOi0H2EWG7Q==";
        };
        _UcujSlCY = {
            "id" = "UcujSlCY";
            "file" = "skyblock-classic-edition-portable-1.21_JE-1a.jar";
            "hash" = "sha512-yD753nfT/9el9OTwGws4/I11TDglmZebm1bZ0reSra6Fvup0tb7pleo7kqupsK1P32cm8tOJrBzjQ5Pbfs0/yQ==";
        };
        _dF2Y3vqJ = {
            "id" = "dF2Y3vqJ";
            "file" = "Skyblock Classic Edition Portable.zip";
            "hash" = "sha512-nMs49B9HyxPgqg5nciODgwQ7lD2EoRDDMD7O16u3nNMdBhfOc6M+iuFxPd8+MbrXRZ+EK+txx6+BVMdH8s5kRg==";
        };
        _a6EHop8O = {
            "id" = "a6EHop8O";
            "file" = "skyblock-classic-edition-portable-1.20.6_JE-5a.jar";
            "hash" = "sha512-wH3WlZhyBZ5F6sQH7DCPXJomQGHJdFm3DOHYd54sft450kwWEl5mhh5hNmzTWDBPG70fvEjocz66vaOTNtdAtA==";
        };
        _Y620gBSZ = {
            "id" = "Y620gBSZ";
            "file" = "Skyblock Classic Edition Portable.zip";
            "hash" = "sha512-X0/9d0fcMZQ0wwzA4rBBWMp/WB5P/sX1trVZ9DyFXSL5+r4gmu21nzmI4NWpnKj2GGdR8K/rcQhktGST4ZOoFA==";
        };
        _6aLQRUl5 = {
            "id" = "6aLQRUl5";
            "file" = "skyblock-classic-edition-portable-1.21_JE-2a.jar";
            "hash" = "sha512-pX/bmQWI+JrVh/17fK9aIS6AGkr6ZoK8fsnJ2RZpx92eMRQbdqH1z3p6QmXIkwMHE8GE7zF56LIWyudYqbZPGw==";
        };
        _GUK8W0Gu = {
            "id" = "GUK8W0Gu";
            "file" = "Skyblock Classic Edition Portable.zip";
            "hash" = "sha512-oB5/OFvhEDE/gSivpN5pJjJXqGZeU3GGnVc2HSqkhE3XFzSkHZSHlUxAgDlL39QQl7M2VAZ8DYx6gq1x+dCu9w==";
        };
        _LVh2LDO0 = {
            "id" = "LVh2LDO0";
            "file" = "skyblock-classic-edition-portable-1.21_JE-3a.jar";
            "hash" = "sha512-H1bN+0ES793j974e+6YkwPQQheG0Joq+gMiRB/0qcuxyHaQ61qKiBNeiX7GFcvOPI+3r+SSrwGT0VTF/K82xFg==";
        };
        _zGPacpIP = {
            "id" = "zGPacpIP";
            "file" = "Skyblock Classic Edition Portable.zip";
            "hash" = "sha512-Bb7IubIn+uxHwgChxrk3VUwULdJRQUghNKkW4flIAVg/OlMjprLnjM6YYdSJ5oTs2ZSKAHi8KGrzkW/BqcBbKA==";
        };
        _WlU5M3cw = {
            "id" = "WlU5M3cw";
            "file" = "skyblock-classic-edition-portable-1.21_JE-4a.jar";
            "hash" = "sha512-MUWZSZivxWqvG282kTPJlgSi1abHTy39pqlaMoCStOC2T5XqSxM+W7+t1MvwyEaxof/KhuSyT/zTlcNqpFBq2A==";
        };
        _j2MT7O6I = {
            "id" = "j2MT7O6I";
            "file" = "Skyblock Classic Edition Portable.zip";
            "hash" = "sha512-R2Q83OIwzcpKyFxucNqnAk5rUoDqNL7DuFvf49mymYzDpUAptjT3pfqobfTK9lNcACnkgvhCDxA/ZcNSMqGenQ==";
        };
        _8pK0IiVy = {
            "id" = "8pK0IiVy";
            "file" = "skyblock-classic-edition-portable-1.21.4_JE-0a.jar";
            "hash" = "sha512-o7SiWIrJpVh/WnIjL3e77cJ5nlCZgspb0Zg2q+WisXe1kJPmeVdr64BNkBeYqlAg74zDdgvMLchcsMvqljp2gQ==";
        };
        _YLmi0AB7 = {
            "id" = "YLmi0AB7";
            "file" = "Skyblock Classic Edition Portable.zip";
            "hash" = "sha512-zfAMqG8k0slZXdIKjiDIBuys3tmu976beNwxgSroaJKspWLCzCdiN2YtW5nm31rYWhCHE3ibKN09FZ18at53OQ==";
        };
        _dFnSBbLF = {
            "id" = "dFnSBbLF";
            "file" = "skyblock-classic-edition-portable-1.21.4_JE-0b.jar";
            "hash" = "sha512-/0UdV6vwbK7EgQTnanQjxJh0FEdImGshfzCt1rBMCQ7yIioSRqDEHClFz3XLU/XC+r7JkgufNhCk7EmOtCnJXQ==";
        };
        _uOzh8MUO = {
            "id" = "uOzh8MUO";
            "file" = "Skyblock Classic Edition Portable.zip";
            "hash" = "sha512-Za+TVJzUK7e8ecOCyjhq8bK+/+h5OWAz+BVXUiwCR3ozWcYyjVgPhSvBWsKeaUwMZHahnPrA8BqPWwzqy0AJYg==";
        };
        _CTRW1qtW = {
            "id" = "CTRW1qtW";
            "file" = "voidblock-portable-1.21.4_JE-0.jar";
            "hash" = "sha512-Ugwq0EZSALzmcughQMbDgNOp/Fyw3zXfxR6qUZ/fiMYPwTUFnKmlYFwvunOxxG1tbkF1lJTpov8cFyQDdfrxBw==";
        };
        _1wTFWuPJ = {
            "id" = "1wTFWuPJ";
            "file" = "Voidblock Portable.zip";
            "hash" = "sha512-hbel1tc/3b9zrKxwCTNtMyhjZVMhCd7lxFZItfPCr8aYpXhGMNi1vDVxPeCYjHbTQYI50uuow8t+4b8wLPTb5A==";
        };
        _G1IHwTo2 = {
            "id" = "G1IHwTo2";
            "file" = "voidblock-portable-1.21.5_JE-0a.jar";
            "hash" = "sha512-EIrC8FikTzuQuywv828YAXiflNpBB3Szwo+GpP/m3t/f0esbtSKySELB4gnYS7qLAZeHwTmJiuBHnWlHdu/M1A==";
        };
        _TGdTcI3Y = {
            "id" = "TGdTcI3Y";
            "file" = "Voidblock Portable.zip";
            "hash" = "sha512-SgHoOHWD+Vk8dox23A3rE98nVl4RwkDZ07K11Mf9SG+ZPm7/JOt4OWAlDvBaBc36ZBbZfX8BPbqwl3KzmVUH5Q==";
        };
        _NgENZmZH = {
            "id" = "NgENZmZH";
            "file" = "voidblock-portable-1.21.5_JE-0b.jar";
            "hash" = "sha512-5VCNCm6K5vdL6r0IqqOdlvvYvea6fogZlYteInJJmxtsFYoUv0ahLpGoD8qVXNnTCzn5SJXocXNIL7tmPfInqg==";
        };
        _LAphqpXi = {
            "id" = "LAphqpXi";
            "file" = "Voidblock Portable.zip";
            "hash" = "sha512-ahRYP0D5MRFUWRbhFSU0Av7iaRBQ/gZFlBDg/lU721wndjWd1iwj5QbbAjiGkrVlFWgRICQmvn4jm6mEE+cWuA==";
        };
        _HwUDmhsJ = {
            "id" = "HwUDmhsJ";
            "file" = "voidblock-portable-1.21.5_JE-0c.jar";
            "hash" = "sha512-cRJwlptklnEQn8zQj2LnvL8eokPsRkxlmj4i+c25iStbW1kv3inYEhH8V3YqiySz5U8D+4GaIUZa48kPngJmxA==";
        };
        _HZ2z2yAk = {
            "id" = "HZ2z2yAk";
            "file" = "Voidblock Portable.zip";
            "hash" = "sha512-mF47c1qQy5cwhGkof2OVTmUh0NC9VOSLT6tbng18jFfSazdQiFHUEjLp7pb6RhGQV9fBT9iiuubgMoDHv5Y6Lw==";
        };
        _LMzHhARy = {
            "id" = "LMzHhARy";
            "file" = "voidblock-portable-1.21.5_JE-0d.jar";
            "hash" = "sha512-CIZQtc8Kd+ZT2kMomom58EtmlgHi8K+yWgKrqvnlBHFAXp93ly+y+4diqmFUSzS70RG4ACmF3LabdFGBsVI7Lw==";
        };
        _cO6f3eOG = {
            "id" = "cO6f3eOG";
            "file" = "Voidblock Portable.zip";
            "hash" = "sha512-R7zn1muKp26cbyQtiMO1NySICXu8mxapgnczIEAuu1hJOR/s3NilQbexERWRB453Iyd9Kc4FzFE86Tdxh9BhfQ==";
        };
        _lycXMC9J = {
            "id" = "lycXMC9J";
            "file" = "voidblock-portable-1.21.5_JE-0e.jar";
            "hash" = "sha512-3woewzHAL9KsrLYCK3pSTVPSmYkam+sw0Kc+o1TeJHxsqpnCrK6lTEd90MUWk1xo+BJkYxThHvv3On+NEXMsUQ==";
        };
        _SZn7N9dZ = {
            "id" = "SZn7N9dZ";
            "file" = "Voidblock Portable.zip";
            "hash" = "sha512-Xou5tGfpuqUPAb8eI7OD0GpSg18nfANxkc+6CSz24JVNclCozafZ4SKk0kKyK+N68uSpS1vPuf41J5h1uVo9ug==";
        };
        _qz3o3Z18 = {
            "id" = "qz3o3Z18";
            "file" = "voidblock-portable-1.21.5_JE-0.jar";
            "hash" = "sha512-/5bneHp0qNG5LYX+K3WpP1vs6nCS+ED/RfryB1FvDj72uY5I1iS5pl+xBpiSWo51Y/QuTpyaV08nNNVZXCba0A==";
        };
        _L2IQMyif = {
            "id" = "L2IQMyif";
            "file" = "Voidblock Portable.zip";
            "hash" = "sha512-9pZ00epxboi1Q0E5HO2XBxyh74iQU55mBa2jhB188NQgxyNFHcjVR81B5fDgAS2byYzJ29R5qrz3AeD2VsZP+g==";
        };
        _7RubgxnT = {
            "id" = "7RubgxnT";
            "file" = "voidblock-portable-1.21.6_JE-0.jar";
            "hash" = "sha512-CBwgGzMyxdqRSnkkNdRDDoSiW/I8QE4jIBuFXgE2TfvApu9G+Zd4OxPmNfpGDq9zvchwdLE5h2fgorx3vokcWQ==";
        };
        _sXcw8z4f = {
            "id" = "sXcw8z4f";
            "file" = "Voidblock Portable.zip";
            "hash" = "sha512-FF7+CoOabCQSocqawCdqk2x0sUHRIIKP27Zld1lNM47xTWHtGXhJQla1R2RVQ00PxbaeYwa3Bw6TxubDBLfEtg==";
        };
        _w26nZO3M = {
            "id" = "w26nZO3M";
            "file" = "voidblock-portable-1.20.6_JE-6.jar";
            "hash" = "sha512-0RVjxA0od/Hc2QKTZvAjb66hE0FAf1WhAUmJz94kUZjyxqYlrJlX9OI2P1AbA/0VlPTUUjOfzMVOBXInvUufxg==";
        };
        _y6XMboBx = {
            "id" = "y6XMboBx";
            "file" = "Voidblock Portable.zip";
            "hash" = "sha512-l6EpgITufVAAe82eq/sYadUkSeh8LbiXuHBSGEHF89QY+XZiD3o7WJbUPxwuzVAWOgkJeliIzTuGmKKvPs07EA==";
        };
        _6VjpI3pY = {
            "id" = "6VjpI3pY";
            "file" = "voidblock-portable-1.21.8_JE-0.jar";
            "hash" = "sha512-yZbG1C/3yMkQdbT6Y0XDapgCrGxPhrvRGjLqJoZ27ol1EXPy+IpvoHkD8Ew201cD1oYZENJyDe4XxfbgNeD2Lg==";
        };
        _3zccglZs = {
            "id" = "3zccglZs";
            "file" = "Voidblock Portable.zip";
            "hash" = "sha512-y8dQf/bDXKSmJJknGFVipB3EMxOMfmBBObLyzQB4P3F0dRRi8IoquCF53W3zt9bGKg2VtX9UObB9n0KnCD7iiw==";
        };
        _OnY164Rm = {
            "id" = "OnY164Rm";
            "file" = "voidblock-portable-1.21.8_JE-1.jar";
            "hash" = "sha512-yCmqAVOXIMISpT46d+n3aD9Q5Otg0I8ZToKtnBSR5e78eEUoSNknK98TIFY6nEVMMGYTtfqtERn/8TkQzSnJJg==";
        };
        _KYssxrKq = {
            "id" = "KYssxrKq";
            "file" = "Voidblock Portable.zip";
            "hash" = "sha512-7exXCT/5EmzIcPlkQF0O6WjtxR9XDK93uKNonYQxQ6YBKAlmhbBFu3aAfgm1BCrmp77aI2h6c8vdtPjico4uYA==";
        };
        _TqCPzi8q = {
            "id" = "TqCPzi8q";
            "file" = "voidblock-portable-1.21.9_JE-0.jar";
            "hash" = "sha512-sHnhTNgUy9jk4cDlV9pG18qL1vJRLKnSX6bEGWdmd4EJLsghNhOKoMs6IjEm+KOdbPwq9/PO/8x/zmPhRVS/JA==";
        };
        _AiI07K2O = {
            "id" = "AiI07K2O";
            "file" = "Voidblock Portable.zip";
            "hash" = "sha512-qPh+aY+v4HOFxO3ZubReH5tKTap7vxa9iMG1J/uol9JBrtBOoXRlPD2f5UZLBG5MQrJImES6ZXwGiI7IIHk1ng==";
        };
        _Pvrw5omO = {
            "id" = "Pvrw5omO";
            "file" = "voidblock-portable-1.21.9_JE-0b.jar";
            "hash" = "sha512-dGZmwhcxMrnA1phsoJ31SctY1KM+Fw+wMuJwNBVTZH2aR/7IA2mJ8unnmSfAdKIFS67yNBt2o4Y9k8cvjWEQVg==";
        };
        _4VAh5t04 = {
            "id" = "4VAh5t04";
            "file" = "Voidblock Portable.zip";
            "hash" = "sha512-nb8aDYiqAaTyGPHBIFcP41o8bTrvrAmA0TNsF25jhLwccqKZTFZl3HpRrtveR+K/dSWdUxPM4kOzBRic9e3fzg==";
        };
        _6ZkWr7mH = {
            "id" = "6ZkWr7mH";
            "file" = "voidblock-portable-1.21.9_JE-0c.jar";
            "hash" = "sha512-y93tLTNkc0MkczcraBXEzhKjRRkWfx4l0Yw8cV5bzRdl7XLl+misxukoPMZDzt3ywnF7nadl34PspFIUhOBsiQ==";
        };
        _2f4buM9G = {
            "id" = "2f4buM9G";
            "file" = "Voidblock Portable.zip";
            "hash" = "sha512-vjrZHNPX18xUKzs2UbKdOkYpmPIkQ5+midECM2ucLjRpya6aoUfEBMUeT8X4KCEjK3g+NZuX74inkQAyxiO5fA==";
        };
        _qrFW32yH = {
            "id" = "qrFW32yH";
            "file" = "voidblock-portable-1.21.9_JE-0d.jar";
            "hash" = "sha512-z/FMVPR2/UBkdlGozjgsS+eIzeUUd2jnd88zoJbS4Dbb2BMvESvrcuMhQ7dCuIG2/702o0nGtaXOeROWKgGbQQ==";
        };
        _O5Jt9Ei6 = {
            "id" = "O5Jt9Ei6";
            "file" = "Resource Pack Portable.zip";
            "hash" = "sha512-cY7CGc5PbiP74YiZOc8P8N3IQuj+tsURA0OXL9tT2e+xObugZlE7pcWF3Yzuj8ZFr40imWYKwrrCLKP/tUCzPw==";
        };
        _VUdelZIN = {
            "id" = "VUdelZIN";
            "file" = "voidblock-portable-1.21.9_JE-0e.jar";
            "hash" = "sha512-JgkK/EfXvJndtq6zrQu9sn7tURH0HP3Kqv08A9kABoBEHkxPglgjUA+WD/CBWndBAOMawuwx6/iI4pMXv/kWvg==";
        };
        _zvl4Urny = {
            "id" = "zvl4Urny";
            "file" = "Voidblock Portable.zip";
            "hash" = "sha512-x9p59CqzjmUkaTK8MAjhYiSxeyDrMLR4qyoKD0j8RftDdloR2g4tJgVMeBp22MjoOalfwS2e8w2F4t5IejCnrQ==";
        };
        _hDpA5VJP = {
            "id" = "hDpA5VJP";
            "file" = "voidblock-portable-1.21.9_JE-0.jar";
            "hash" = "sha512-U+ssq1OE1Rp6KUjR4tcn+lg05zeVfTQe4U6Ej2O7+JqeXLRlO4YLLSj/WqjleAP/3C1/+VnwFTD+Aqo23EfjTQ==";
        };
        _skVTmqda = {
            "id" = "skVTmqda";
            "file" = "Voidblock Portable.zip";
            "hash" = "sha512-hBvjJNllp/RW0+DdYm9i3DFKcJRZE4Y87Xz3lU+lzLqKuM6sBuvLth0BHV4/+aGJMyMf7F87qg0o1Rhpk9NE0A==";
        };
        _k92NpyU1 = {
            "id" = "k92NpyU1";
            "file" = "voidblock-portable-1.21.11_JE-0a.jar";
            "hash" = "sha512-UH1PHEXVQwfx4gofQemcgl4s1jD0v+4iqSI3NX2rq0XnRPyjyLzOtAIMElK2PEGzrLtizycm77ruiNyqohUFBA==";
        };
        _CoA5z4oq = {
            "id" = "CoA5z4oq";
            "file" = "Voidblock Portable.zip";
            "hash" = "sha512-ZHcRNLV7r6y5+rTwWUe+SNEa8t/o3iTQjjQ9WoR1U5dVdCTK8LWxAGLCo3fyECQp6fUUc7LfqL5arBZJ0TtIyg==";
        };
        _cHmWmLfg = {
            "id" = "cHmWmLfg";
            "file" = "voidblock-portable-1.21.11_JE-0.jar";
            "hash" = "sha512-fxp3IeVU7wx3PVPaWkrlCkaW8G3VDSKrWA/pCGxLQbhcAoRwqJWDugIBCoyY7rFUUwOyEwdBtl/+hWNMJa/hJA==";
        };
        _MxPHvAiR = {
            "id" = "MxPHvAiR";
            "file" = "Voidblock Portable.zip";
            "hash" = "sha512-iJjW/UVCl1HNfWEpT2vmO52PwaGfp60NJxW4w8YiM5FguMgE6l8WctdbrWo2YfWJeyLGFes21JrmvjPNKNztBg==";
        };
        _AYo56R5S = {
            "id" = "AYo56R5S";
            "file" = "voidblock-portable-26.1_JE-0a.jar";
            "hash" = "sha512-gpsfCuHnmgipIht9I/OkimKbWUG8lTyBRKj2hKjF0Frr/ZV8SKdwfAxoi6oOuQy7UGKuS6fo5LRmZ9bA5TRy7w==";
        };
        _sWTblje7 = {
            "id" = "sWTblje7";
            "file" = "Voidblock Portable.zip";
            "hash" = "sha512-hnq5j9Se5s0GiFxh5XmrDzgkySMRTsJjmz9p65Kcnsw2gFdvLOXA9kSpy2pbxHIKyE4UtTI1e0vvsHQIRqsPxQ==";
        };
        _agDfSfeK = {
            "id" = "agDfSfeK";
            "file" = "voidblock-portable-26.1_JE-0b.jar";
            "hash" = "sha512-KXYLoVkTsfn2t1ijmbHpVNSpJNZP84nm9eGiK8aWdQ8MwLyx4FkXdytF0M56QYNrsuGCha0+cg80HG7XnVSjrA==";
        };
        _T0u60THE = {
            "id" = "T0u60THE";
            "file" = "Voidblock Portable.zip";
            "hash" = "sha512-escR5j04qQV/hljOFWPTN4+OrB72kj5/Kr1v/ew3fLElTYxb4NuG8pObGQWg52ypDYXHFHh4gNIILDbls5Bduw==";
        };
        _RgP5N2ES = {
            "id" = "RgP5N2ES";
            "file" = "voidblock-portable-26.1_JE-0.jar";
            "hash" = "sha512-4Q0j+yXsRn2Tdiqk50UEU5Zlj4iIiKPce8GZDjHbk8OIQ/SFvD/uy4oOl8c47RfvrWTJycSYMa2JUvjtOD0i3A==";
        };
        _TjGB9XqA = {
            "id" = "TjGB9XqA";
            "file" = "Voidblock Portable_Fools.zip";
            "hash" = "sha512-uKYSBNdHI0ctsOnKC4qzCAmB5UGMtoLboG0LFyNJOflL51cwx7u9EqWo9lI60lbfnqbkhlSxsqaRif9IHjd+Dg==";
        };
        _gyLnGpik = {
            "id" = "gyLnGpik";
            "file" = "voidblock-portable-26.1_JE-0_fools.jar";
            "hash" = "sha512-t44EW1Oa8i9rJAjcgu2BG0wme0b+UV2PJGh+4MQGylkSCbjZ864llVyfUHNFEumfSYhToC1YmnzOJcgAwFERMQ==";
        };
        _jujoHrzV = {
            "id" = "jujoHrzV";
            "file" = "Voidblock Portable.zip";
            "hash" = "sha512-f9kIzVVEb0nyZFK2Wx1xPJGV/CY4ElxNPeD9Fb6b9u0+qjdXJyVc4ZKNrhW1f1QKLXgY+S8TzV2QrG6a0JsryA==";
        };
        _8EnCGXib = {
            "id" = "8EnCGXib";
            "file" = "voidblock-portable-26.2_JE-0a.jar";
            "hash" = "sha512-F+DpEzZ0vR20FfKptQTK/3wLJJdaLA/+ltJdEl4F4r+qoUy4Ptx+1RhW0sN5RwPiMHhCiza6gg16e3GrhOanYw==";
        };
        _YDWagqWz = {
            "id" = "YDWagqWz";
            "file" = "Voidblock Portable.zip";
            "hash" = "sha512-trOas6bLnUSEZ4XBMw5j1L92Ny9XpZ0FLAtVvUVO2Lh8+XTiBUBf5rjILhpZBlNBKqXmfIwmHB5i2zedvdPXZw==";
        };
        _SONtdw7p = {
            "id" = "SONtdw7p";
            "file" = "voidblock-portable-26.2_JE-0.jar";
            "hash" = "sha512-0/ZPv+GoC5eTT/KdFLCI+DYkpW2qf2L2OUFv3LErMukAWSBWgVaW7uWDVfqT8rF/crKJe2cw9s3fPJIpdSbuFw==";
        };
    in {
        "QoNkiocD" = _QoNkiocD;
        "rNNQudUE" = _rNNQudUE;
        "MnuQ61es" = _MnuQ61es;
        "n7WIVdfk" = _n7WIVdfk;
        "GvpkkFDt" = _GvpkkFDt;
        "LrpQzJ2p" = _LrpQzJ2p;
        "BuqwvPZk" = _BuqwvPZk;
        "UcujSlCY" = _UcujSlCY;
        "dF2Y3vqJ" = _dF2Y3vqJ;
        "a6EHop8O" = _a6EHop8O;
        "Y620gBSZ" = _Y620gBSZ;
        "6aLQRUl5" = _6aLQRUl5;
        "GUK8W0Gu" = _GUK8W0Gu;
        "LVh2LDO0" = _LVh2LDO0;
        "zGPacpIP" = _zGPacpIP;
        "WlU5M3cw" = _WlU5M3cw;
        "j2MT7O6I" = _j2MT7O6I;
        "8pK0IiVy" = _8pK0IiVy;
        "YLmi0AB7" = _YLmi0AB7;
        "dFnSBbLF" = _dFnSBbLF;
        "uOzh8MUO" = _uOzh8MUO;
        "CTRW1qtW" = _CTRW1qtW;
        "1wTFWuPJ" = _1wTFWuPJ;
        "G1IHwTo2" = _G1IHwTo2;
        "TGdTcI3Y" = _TGdTcI3Y;
        "NgENZmZH" = _NgENZmZH;
        "LAphqpXi" = _LAphqpXi;
        "HwUDmhsJ" = _HwUDmhsJ;
        "HZ2z2yAk" = _HZ2z2yAk;
        "LMzHhARy" = _LMzHhARy;
        "cO6f3eOG" = _cO6f3eOG;
        "lycXMC9J" = _lycXMC9J;
        "SZn7N9dZ" = _SZn7N9dZ;
        "qz3o3Z18" = _qz3o3Z18;
        "L2IQMyif" = _L2IQMyif;
        "7RubgxnT" = _7RubgxnT;
        "sXcw8z4f" = _sXcw8z4f;
        "w26nZO3M" = _w26nZO3M;
        "y6XMboBx" = _y6XMboBx;
        "6VjpI3pY" = _6VjpI3pY;
        "3zccglZs" = _3zccglZs;
        "OnY164Rm" = _OnY164Rm;
        "KYssxrKq" = _KYssxrKq;
        "TqCPzi8q" = _TqCPzi8q;
        "AiI07K2O" = _AiI07K2O;
        "Pvrw5omO" = _Pvrw5omO;
        "4VAh5t04" = _4VAh5t04;
        "6ZkWr7mH" = _6ZkWr7mH;
        "2f4buM9G" = _2f4buM9G;
        "qrFW32yH" = _qrFW32yH;
        "O5Jt9Ei6" = _O5Jt9Ei6;
        "VUdelZIN" = _VUdelZIN;
        "zvl4Urny" = _zvl4Urny;
        "hDpA5VJP" = _hDpA5VJP;
        "skVTmqda" = _skVTmqda;
        "k92NpyU1" = _k92NpyU1;
        "CoA5z4oq" = _CoA5z4oq;
        "cHmWmLfg" = _cHmWmLfg;
        "MxPHvAiR" = _MxPHvAiR;
        "AYo56R5S" = _AYo56R5S;
        "sWTblje7" = _sWTblje7;
        "agDfSfeK" = _agDfSfeK;
        "T0u60THE" = _T0u60THE;
        "RgP5N2ES" = _RgP5N2ES;
        "TjGB9XqA" = _TjGB9XqA;
        "gyLnGpik" = _gyLnGpik;
        "jujoHrzV" = _jujoHrzV;
        "8EnCGXib" = _8EnCGXib;
        "YDWagqWz" = _YDWagqWz;
        "SONtdw7p" = _SONtdw7p;
        "datapack-1.20.6" = _sXcw8z4f;
        "datapack-1.20.5" = _sXcw8z4f;
        "datapack-1.21" = _CoA5z4oq;
        "datapack-1.21.1" = _CoA5z4oq;
        "datapack-1.21.2" = _CoA5z4oq;
        "datapack-1.21.3" = _CoA5z4oq;
        "datapack-1.21.4" = _CoA5z4oq;
        "datapack-1.21.5" = _CoA5z4oq;
        "datapack-1.21.6" = _CoA5z4oq;
        "datapack-25w20a" = _HZ2z2yAk;
        "datapack-25w21a" = _HZ2z2yAk;
        "datapack-1.21.7" = _CoA5z4oq;
        "datapack-1.21.8" = _CoA5z4oq;
        "datapack-1.21.9-pre1" = _AiI07K2O;
        "datapack-1.21.9-pre2" = _AiI07K2O;
        "datapack-1.21.9-pre3" = _AiI07K2O;
        "datapack-1.21.9-pre4" = _AiI07K2O;
        "datapack-1.21.9-rc1" = _AiI07K2O;
        "datapack-1.21.9" = _CoA5z4oq;
        "datapack-1.21.10" = _CoA5z4oq;
        "datapack-25w42a" = _2f4buM9G;
        "datapack-25w45a" = _O5Jt9Ei6;
        "datapack-25w46a" = _zvl4Urny;
        "datapack-1.21.11" = _CoA5z4oq;
        "datapack-26.1-snapshot-1" = _YDWagqWz;
        "datapack-26.1-snapshot-2" = _YDWagqWz;
        "datapack-26.1-snapshot-3" = _YDWagqWz;
        "datapack-26.1-snapshot-4" = _YDWagqWz;
        "datapack-26.1-snapshot-5" = _YDWagqWz;
        "datapack-26.1-snapshot-6" = _YDWagqWz;
        "datapack-26.1-snapshot-7" = _YDWagqWz;
        "datapack-26.1-snapshot-8" = _YDWagqWz;
        "datapack-26.1-snapshot-9" = _YDWagqWz;
        "datapack-26.1-snapshot-10" = _YDWagqWz;
        "datapack-26.1-snapshot-11" = _YDWagqWz;
        "datapack-26.1-pre-1" = _YDWagqWz;
        "datapack-26.1-pre-2" = _YDWagqWz;
        "datapack-26.1-pre-3" = _YDWagqWz;
        "datapack-26.1-rc-1" = _YDWagqWz;
        "datapack-26.1-rc-2" = _YDWagqWz;
        "datapack-26.1-rc-3" = _YDWagqWz;
        "datapack-26.1" = _YDWagqWz;
        "datapack-26.1.1-rc-1" = _YDWagqWz;
        "datapack-26.1.1" = _YDWagqWz;
        "datapack-26w14a" = _YDWagqWz;
        "datapack-26.2-snapshot-1" = _YDWagqWz;
        "datapack-26.1.2-rc-1" = _YDWagqWz;
        "datapack-26.1.2" = _YDWagqWz;
        "datapack-26.2-snapshot-2" = _YDWagqWz;
        "datapack-26.2-snapshot-3" = _YDWagqWz;
        "datapack-26.2-snapshot-4" = _YDWagqWz;
        "datapack-26.2-snapshot-5" = _YDWagqWz;
        "datapack-26.2-snapshot-6" = _YDWagqWz;
        "datapack-26.2-snapshot-7" = _YDWagqWz;
        "datapack-26.2-snapshot-8" = _YDWagqWz;
        "datapack-26.2-pre-1" = _YDWagqWz;
        "datapack-26.2-pre-2" = _YDWagqWz;
        "datapack-26.2-pre-3" = _YDWagqWz;
        "datapack-26.2-pre-4" = _YDWagqWz;
        "datapack-26.2-pre-5" = _YDWagqWz;
        "datapack-26.2-pre-6" = _YDWagqWz;
        "datapack-26.2-rc-1" = _YDWagqWz;
        "datapack-26.2-rc-2" = _YDWagqWz;
        "datapack-26.2" = _YDWagqWz;
        "datapack-26.3-snapshot-1" = _YDWagqWz;
        "datapack-26.3-snapshot-2" = _YDWagqWz;
        "datapack-26.3-snapshot-3" = _YDWagqWz;
        "datapack-26.3-snapshot-4" = _YDWagqWz;
        "datapack-26.3-snapshot-5" = _YDWagqWz;
        "fabric-1.20.6" = _w26nZO3M;
        "fabric-1.20.5" = _w26nZO3M;
        "fabric-1.21" = _cHmWmLfg;
        "fabric-1.21.1" = _cHmWmLfg;
        "fabric-1.21.2" = _cHmWmLfg;
        "fabric-1.21.3" = _cHmWmLfg;
        "fabric-1.21.4" = _cHmWmLfg;
        "fabric-1.21.5" = _cHmWmLfg;
        "fabric-1.21.6" = _cHmWmLfg;
        "fabric-25w20a" = _LMzHhARy;
        "fabric-25w21a" = _LMzHhARy;
        "fabric-1.21.7" = _cHmWmLfg;
        "fabric-1.21.8" = _cHmWmLfg;
        "fabric-1.21.9-pre1" = _Pvrw5omO;
        "fabric-1.21.9-pre2" = _Pvrw5omO;
        "fabric-1.21.9-pre3" = _Pvrw5omO;
        "fabric-1.21.9-pre4" = _Pvrw5omO;
        "fabric-1.21.9-rc1" = _Pvrw5omO;
        "fabric-1.21.9" = _cHmWmLfg;
        "fabric-1.21.10" = _cHmWmLfg;
        "fabric-25w42a" = _qrFW32yH;
        "fabric-25w45a" = _VUdelZIN;
        "fabric-25w46a" = _hDpA5VJP;
        "fabric-1.21.11" = _cHmWmLfg;
        "fabric-26.1-snapshot-1" = _SONtdw7p;
        "fabric-26.1-snapshot-2" = _SONtdw7p;
        "fabric-26.1-snapshot-3" = _SONtdw7p;
        "fabric-26.1-snapshot-4" = _SONtdw7p;
        "fabric-26.1-snapshot-5" = _SONtdw7p;
        "fabric-26.1-snapshot-6" = _SONtdw7p;
        "fabric-26.1-snapshot-7" = _SONtdw7p;
        "fabric-26.1-snapshot-8" = _SONtdw7p;
        "fabric-26.1-snapshot-9" = _SONtdw7p;
        "fabric-26.1-snapshot-10" = _SONtdw7p;
        "fabric-26.1-snapshot-11" = _SONtdw7p;
        "fabric-26.1-pre-1" = _SONtdw7p;
        "fabric-26.1-pre-2" = _SONtdw7p;
        "fabric-26.1-pre-3" = _SONtdw7p;
        "fabric-26.1-rc-1" = _SONtdw7p;
        "fabric-26.1-rc-2" = _SONtdw7p;
        "fabric-26.1-rc-3" = _SONtdw7p;
        "fabric-26.1" = _SONtdw7p;
        "fabric-26.1.1-rc-1" = _SONtdw7p;
        "fabric-26.1.1" = _SONtdw7p;
        "fabric-26w14a" = _SONtdw7p;
        "fabric-26.2-snapshot-1" = _SONtdw7p;
        "fabric-26.1.2-rc-1" = _SONtdw7p;
        "fabric-26.1.2" = _SONtdw7p;
        "fabric-26.2-snapshot-2" = _SONtdw7p;
        "fabric-26.2-snapshot-3" = _SONtdw7p;
        "fabric-26.2-snapshot-4" = _SONtdw7p;
        "fabric-26.2-snapshot-5" = _SONtdw7p;
        "fabric-26.2-snapshot-6" = _SONtdw7p;
        "fabric-26.2-snapshot-7" = _SONtdw7p;
        "fabric-26.2-snapshot-8" = _SONtdw7p;
        "fabric-26.2-pre-1" = _SONtdw7p;
        "fabric-26.2-pre-2" = _SONtdw7p;
        "fabric-26.2-pre-3" = _SONtdw7p;
        "fabric-26.2-pre-4" = _SONtdw7p;
        "fabric-26.2-pre-5" = _SONtdw7p;
        "fabric-26.2-pre-6" = _SONtdw7p;
        "fabric-26.2-rc-1" = _SONtdw7p;
        "fabric-26.2-rc-2" = _SONtdw7p;
        "fabric-26.2" = _SONtdw7p;
        "fabric-26.3-snapshot-1" = _SONtdw7p;
        "fabric-26.3-snapshot-2" = _SONtdw7p;
        "fabric-26.3-snapshot-3" = _SONtdw7p;
        "fabric-26.3-snapshot-4" = _SONtdw7p;
        "fabric-26.3-snapshot-5" = _SONtdw7p;
        "forge-1.20.6" = _w26nZO3M;
        "forge-1.20.5" = _w26nZO3M;
        "forge-1.21" = _cHmWmLfg;
        "forge-1.21.1" = _cHmWmLfg;
        "forge-1.21.2" = _cHmWmLfg;
        "forge-1.21.3" = _cHmWmLfg;
        "forge-1.21.4" = _cHmWmLfg;
        "forge-1.21.5" = _cHmWmLfg;
        "forge-1.21.6" = _cHmWmLfg;
        "forge-25w20a" = _LMzHhARy;
        "forge-25w21a" = _LMzHhARy;
        "forge-1.21.7" = _cHmWmLfg;
        "forge-1.21.8" = _cHmWmLfg;
        "forge-1.21.9-pre1" = _Pvrw5omO;
        "forge-1.21.9-pre2" = _Pvrw5omO;
        "forge-1.21.9-pre3" = _Pvrw5omO;
        "forge-1.21.9-pre4" = _Pvrw5omO;
        "forge-1.21.9-rc1" = _Pvrw5omO;
        "forge-1.21.9" = _cHmWmLfg;
        "forge-1.21.10" = _cHmWmLfg;
        "forge-25w42a" = _qrFW32yH;
        "forge-25w45a" = _VUdelZIN;
        "forge-25w46a" = _hDpA5VJP;
        "forge-1.21.11" = _cHmWmLfg;
        "forge-26.1-snapshot-1" = _SONtdw7p;
        "forge-26.1-snapshot-2" = _SONtdw7p;
        "forge-26.1-snapshot-3" = _SONtdw7p;
        "forge-26.1-snapshot-4" = _SONtdw7p;
        "forge-26.1-snapshot-5" = _SONtdw7p;
        "forge-26.1-snapshot-6" = _SONtdw7p;
        "forge-26.1-snapshot-7" = _SONtdw7p;
        "forge-26.1-snapshot-8" = _SONtdw7p;
        "forge-26.1-snapshot-9" = _SONtdw7p;
        "forge-26.1-snapshot-10" = _SONtdw7p;
        "forge-26.1-snapshot-11" = _SONtdw7p;
        "forge-26.1-pre-1" = _SONtdw7p;
        "forge-26.1-pre-2" = _SONtdw7p;
        "forge-26.1-pre-3" = _SONtdw7p;
        "forge-26.1-rc-1" = _SONtdw7p;
        "forge-26.1-rc-2" = _SONtdw7p;
        "forge-26.1-rc-3" = _SONtdw7p;
        "forge-26.1" = _SONtdw7p;
        "forge-26.1.1-rc-1" = _SONtdw7p;
        "forge-26.1.1" = _SONtdw7p;
        "forge-26w14a" = _SONtdw7p;
        "forge-26.2-snapshot-1" = _SONtdw7p;
        "forge-26.1.2-rc-1" = _SONtdw7p;
        "forge-26.1.2" = _SONtdw7p;
        "forge-26.2-snapshot-2" = _SONtdw7p;
        "forge-26.2-snapshot-3" = _SONtdw7p;
        "forge-26.2-snapshot-4" = _SONtdw7p;
        "forge-26.2-snapshot-5" = _SONtdw7p;
        "forge-26.2-snapshot-6" = _SONtdw7p;
        "forge-26.2-snapshot-7" = _SONtdw7p;
        "forge-26.2-snapshot-8" = _SONtdw7p;
        "forge-26.2-pre-1" = _SONtdw7p;
        "forge-26.2-pre-2" = _SONtdw7p;
        "forge-26.2-pre-3" = _SONtdw7p;
        "forge-26.2-pre-4" = _SONtdw7p;
        "forge-26.2-pre-5" = _SONtdw7p;
        "forge-26.2-pre-6" = _SONtdw7p;
        "forge-26.2-rc-1" = _SONtdw7p;
        "forge-26.2-rc-2" = _SONtdw7p;
        "forge-26.2" = _SONtdw7p;
        "forge-26.3-snapshot-1" = _SONtdw7p;
        "forge-26.3-snapshot-2" = _SONtdw7p;
        "forge-26.3-snapshot-3" = _SONtdw7p;
        "forge-26.3-snapshot-4" = _SONtdw7p;
        "forge-26.3-snapshot-5" = _SONtdw7p;
        "neoforge-1.20.6" = _w26nZO3M;
        "neoforge-1.20.5" = _w26nZO3M;
        "neoforge-1.21" = _cHmWmLfg;
        "neoforge-1.21.1" = _cHmWmLfg;
        "neoforge-1.21.2" = _cHmWmLfg;
        "neoforge-1.21.3" = _cHmWmLfg;
        "neoforge-1.21.4" = _cHmWmLfg;
        "neoforge-1.21.5" = _cHmWmLfg;
        "neoforge-1.21.6" = _cHmWmLfg;
        "neoforge-25w20a" = _LMzHhARy;
        "neoforge-25w21a" = _LMzHhARy;
        "neoforge-1.21.7" = _cHmWmLfg;
        "neoforge-1.21.8" = _cHmWmLfg;
        "neoforge-1.21.9-pre1" = _Pvrw5omO;
        "neoforge-1.21.9-pre2" = _Pvrw5omO;
        "neoforge-1.21.9-pre3" = _Pvrw5omO;
        "neoforge-1.21.9-pre4" = _Pvrw5omO;
        "neoforge-1.21.9-rc1" = _Pvrw5omO;
        "neoforge-1.21.9" = _cHmWmLfg;
        "neoforge-1.21.10" = _cHmWmLfg;
        "neoforge-25w42a" = _qrFW32yH;
        "neoforge-25w45a" = _VUdelZIN;
        "neoforge-25w46a" = _hDpA5VJP;
        "neoforge-1.21.11" = _cHmWmLfg;
        "neoforge-26.1-snapshot-1" = _SONtdw7p;
        "neoforge-26.1-snapshot-2" = _SONtdw7p;
        "neoforge-26.1-snapshot-3" = _SONtdw7p;
        "neoforge-26.1-snapshot-4" = _SONtdw7p;
        "neoforge-26.1-snapshot-5" = _SONtdw7p;
        "neoforge-26.1-snapshot-6" = _SONtdw7p;
        "neoforge-26.1-snapshot-7" = _SONtdw7p;
        "neoforge-26.1-snapshot-8" = _SONtdw7p;
        "neoforge-26.1-snapshot-9" = _SONtdw7p;
        "neoforge-26.1-snapshot-10" = _SONtdw7p;
        "neoforge-26.1-snapshot-11" = _SONtdw7p;
        "neoforge-26.1-pre-1" = _SONtdw7p;
        "neoforge-26.1-pre-2" = _SONtdw7p;
        "neoforge-26.1-pre-3" = _SONtdw7p;
        "neoforge-26.1-rc-1" = _SONtdw7p;
        "neoforge-26.1-rc-2" = _SONtdw7p;
        "neoforge-26.1-rc-3" = _SONtdw7p;
        "neoforge-26.1" = _SONtdw7p;
        "neoforge-26.1.1-rc-1" = _SONtdw7p;
        "neoforge-26.1.1" = _SONtdw7p;
        "neoforge-26w14a" = _SONtdw7p;
        "neoforge-26.2-snapshot-1" = _SONtdw7p;
        "neoforge-26.1.2-rc-1" = _SONtdw7p;
        "neoforge-26.1.2" = _SONtdw7p;
        "neoforge-26.2-snapshot-2" = _SONtdw7p;
        "neoforge-26.2-snapshot-3" = _SONtdw7p;
        "neoforge-26.2-snapshot-4" = _SONtdw7p;
        "neoforge-26.2-snapshot-5" = _SONtdw7p;
        "neoforge-26.2-snapshot-6" = _SONtdw7p;
        "neoforge-26.2-snapshot-7" = _SONtdw7p;
        "neoforge-26.2-snapshot-8" = _SONtdw7p;
        "neoforge-26.2-pre-1" = _SONtdw7p;
        "neoforge-26.2-pre-2" = _SONtdw7p;
        "neoforge-26.2-pre-3" = _SONtdw7p;
        "neoforge-26.2-pre-4" = _SONtdw7p;
        "neoforge-26.2-pre-5" = _SONtdw7p;
        "neoforge-26.2-pre-6" = _SONtdw7p;
        "neoforge-26.2-rc-1" = _SONtdw7p;
        "neoforge-26.2-rc-2" = _SONtdw7p;
        "neoforge-26.2" = _SONtdw7p;
        "neoforge-26.3-snapshot-1" = _SONtdw7p;
        "neoforge-26.3-snapshot-2" = _SONtdw7p;
        "neoforge-26.3-snapshot-3" = _SONtdw7p;
        "neoforge-26.3-snapshot-4" = _SONtdw7p;
        "neoforge-26.3-snapshot-5" = _SONtdw7p;
        "quilt-1.20.6" = _w26nZO3M;
        "quilt-1.20.5" = _w26nZO3M;
        "quilt-1.21" = _cHmWmLfg;
        "quilt-1.21.1" = _cHmWmLfg;
        "quilt-1.21.2" = _cHmWmLfg;
        "quilt-1.21.3" = _cHmWmLfg;
        "quilt-1.21.4" = _cHmWmLfg;
        "quilt-1.21.5" = _cHmWmLfg;
        "quilt-1.21.6" = _cHmWmLfg;
        "quilt-25w20a" = _LMzHhARy;
        "quilt-25w21a" = _LMzHhARy;
        "quilt-1.21.7" = _cHmWmLfg;
        "quilt-1.21.8" = _cHmWmLfg;
        "quilt-1.21.9-pre1" = _Pvrw5omO;
        "quilt-1.21.9-pre2" = _Pvrw5omO;
        "quilt-1.21.9-pre3" = _Pvrw5omO;
        "quilt-1.21.9-pre4" = _Pvrw5omO;
        "quilt-1.21.9-rc1" = _Pvrw5omO;
        "quilt-1.21.9" = _cHmWmLfg;
        "quilt-1.21.10" = _cHmWmLfg;
        "quilt-25w42a" = _qrFW32yH;
        "quilt-25w45a" = _VUdelZIN;
        "quilt-25w46a" = _hDpA5VJP;
        "quilt-1.21.11" = _cHmWmLfg;
        "quilt-26.1-snapshot-1" = _SONtdw7p;
        "quilt-26.1-snapshot-2" = _SONtdw7p;
        "quilt-26.1-snapshot-3" = _SONtdw7p;
        "quilt-26.1-snapshot-4" = _SONtdw7p;
        "quilt-26.1-snapshot-5" = _SONtdw7p;
        "quilt-26.1-snapshot-6" = _SONtdw7p;
        "quilt-26.1-snapshot-7" = _SONtdw7p;
        "quilt-26.1-snapshot-8" = _SONtdw7p;
        "quilt-26.1-snapshot-9" = _SONtdw7p;
        "quilt-26.1-snapshot-10" = _SONtdw7p;
        "quilt-26.1-snapshot-11" = _SONtdw7p;
        "quilt-26.1-pre-1" = _SONtdw7p;
        "quilt-26.1-pre-2" = _SONtdw7p;
        "quilt-26.1-pre-3" = _SONtdw7p;
        "quilt-26.1-rc-1" = _SONtdw7p;
        "quilt-26.1-rc-2" = _SONtdw7p;
        "quilt-26.1-rc-3" = _SONtdw7p;
        "quilt-26.1" = _SONtdw7p;
        "quilt-26.1.1-rc-1" = _SONtdw7p;
        "quilt-26.1.1" = _SONtdw7p;
        "quilt-26w14a" = _SONtdw7p;
        "quilt-26.2-snapshot-1" = _SONtdw7p;
        "quilt-26.1.2-rc-1" = _SONtdw7p;
        "quilt-26.1.2" = _SONtdw7p;
        "quilt-26.2-snapshot-2" = _SONtdw7p;
        "quilt-26.2-snapshot-3" = _SONtdw7p;
        "quilt-26.2-snapshot-4" = _SONtdw7p;
        "quilt-26.2-snapshot-5" = _SONtdw7p;
        "quilt-26.2-snapshot-6" = _SONtdw7p;
        "quilt-26.2-snapshot-7" = _SONtdw7p;
        "quilt-26.2-snapshot-8" = _SONtdw7p;
        "quilt-26.2-pre-1" = _SONtdw7p;
        "quilt-26.2-pre-2" = _SONtdw7p;
        "quilt-26.2-pre-3" = _SONtdw7p;
        "quilt-26.2-pre-4" = _SONtdw7p;
        "quilt-26.2-pre-5" = _SONtdw7p;
        "quilt-26.2-pre-6" = _SONtdw7p;
        "quilt-26.2-rc-1" = _SONtdw7p;
        "quilt-26.2-rc-2" = _SONtdw7p;
        "quilt-26.2" = _SONtdw7p;
        "quilt-26.3-snapshot-1" = _SONtdw7p;
        "quilt-26.3-snapshot-2" = _SONtdw7p;
        "quilt-26.3-snapshot-3" = _SONtdw7p;
        "quilt-26.3-snapshot-4" = _SONtdw7p;
        "quilt-26.3-snapshot-5" = _SONtdw7p;
        "default" = _SONtdw7p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "voidblock-portable";
            id = "8R0OkBjV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-Maps-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-Maps-License";
                    shortName = "LicenseRef-Custom-Maps-License";
                    url = "https://loweredgames.github.io./license.html";
                };
            };
        };
in callPackage fn {version="default";}