{lib, callPackage, ...}:
let
    versions = (let
        _20bC160n = {
            "id" = "20bC160n";
            "file" = "dynamiccrosshair-1.0.jar";
            "hash" = "sha512-gWjQQiWPLPy4dS/6SLxQ4iJLD/A92lpMBJLzzpRNIJdM4kTuGnGABbsLnstamVaEcW+Fu2efAWJR3nK/GnHPfQ==";
        };
        _zJdREVIO = {
            "id" = "zJdREVIO";
            "file" = "dynamiccrosshair-1.1.jar";
            "hash" = "sha512-t8a01eY/PYRUQugNgZfuuSmuOpBpRwBHlHMeFGH7e6B2Nm2k8Gu3jeGV0BcAq70xMuGRArppVjujxUFw1R538A==";
        };
        _IXij3556 = {
            "id" = "IXij3556";
            "file" = "dynamiccrosshair-1.1.1.jar";
            "hash" = "sha512-g8kc/Ws4ubXPAlWI+t0wmJo26tydfcGsXlND8XSgSZDocodGDHxqJf14VVk6bUQZgNp2cJ75iOUjdHi3aSHqag==";
        };
        _GkGeCML8 = {
            "id" = "GkGeCML8";
            "file" = "dynamiccrosshair-1.2.jar";
            "hash" = "sha512-eZe7xtjn6rSXmj7UWsoZ2uFjRcUNIS7Xno7qZ5CK0yzRmVMj9q5KlyyNbb0b8xUL33Wp3QZexlDgYDC16+xOoQ==";
        };
        _Jx2bA8fW = {
            "id" = "Jx2bA8fW";
            "file" = "dynamiccrosshair-2.0.jar";
            "hash" = "sha512-VRzrlLAjNdSHnAVvWZwCVGjssbwP60Wc/lOpVwzUwL5iloK5sJDTefWiedQWy3KYvoG26LVxrSVkkmQXPSOkRw==";
        };
        _wX0EkxBG = {
            "id" = "wX0EkxBG";
            "file" = "dynamiccrosshair-2.0.1.jar";
            "hash" = "sha512-wWwCML0FDy19prxFXoEzEYu6Lw1SA3bs0MX2G5r+wLG/Abf2Pz0VLzyIzJ9231McLQ5Q4KtJD5ohTQQodiMJnw==";
        };
        _UIPy4N6Y = {
            "id" = "UIPy4N6Y";
            "file" = "dynamiccrosshair-2.1+1.18.2.jar";
            "hash" = "sha512-SQfqpZ30I/MnUh/WwzwU3EsqjEYvmlZhB2VCMpeauq3DWDPh01aonbi3IbgMBYPevmw+Rl4G26/LHilhXhmB0A==";
        };
        _u6oZjWMI = {
            "id" = "u6oZjWMI";
            "file" = "dynamiccrosshair-2.1+1.19.jar";
            "hash" = "sha512-Ak1o0xJB7l0RYDVa7D49odhFmABzzU/Ups0JsDkyLCu5OrgI3loTfSVtTkKnWb1f5vzCJhJEmFm4pBp2BI4gbw==";
        };
        _fwgB6xzq = {
            "id" = "fwgB6xzq";
            "file" = "dynamiccrosshair-2.2+1.19.jar";
            "hash" = "sha512-ILVuNBZQDHyLT8zrpyFlGKwWzSKd2q7uZGeMceWKROBbAmNooJmCEp7MqJ9nHoUVr5o6fzGgIn67JomwI6Atqg==";
        };
        _rbuG9j4d = {
            "id" = "rbuG9j4d";
            "file" = "dynamiccrosshair-2.2+1.18.2.jar";
            "hash" = "sha512-LkcxrN1trX8quMEzZLeTOA26igGu9uRH2Zq6z+nXdQ+prVJdyaqA/4lw1100HMe+RtWm07ZwJ9JG2YONJ81ktg==";
        };
        _42x8E1l2 = {
            "id" = "42x8E1l2";
            "file" = "dynamiccrosshair-2.3+1.19.jar";
            "hash" = "sha512-NrIPbXcrtAFDJyfwpMe2PaoC8CwqRALpSEmsYz98qp/1FBxBMorsHAZV2iw9HL8OiS5k5zpK01ui2hrxQ7FE2Q==";
        };
        _I3ozSAMN = {
            "id" = "I3ozSAMN";
            "file" = "dynamiccrosshair-2.3+1.18.2.jar";
            "hash" = "sha512-M3tYBaE1vMFyPfTvSE2Ed+okMzRU1+2rrwcEduxhgYrWKP0zEnYkRyd2wV8IrSmXUqTkUYHFs75hk07nb7l8wg==";
        };
        _UsI5wvVJ = {
            "id" = "UsI5wvVJ";
            "file" = "dynamiccrosshair-2.4+1.18.2.jar";
            "hash" = "sha512-KJgdF3UGQobIy40UWJFckNyw/BpRm6DILrOMf5FyvZfbAa6/CKDIWqkZXBwMS/7d3KXeE6JWa+j5MaLlv7GqhA==";
        };
        _Ex7R0pvH = {
            "id" = "Ex7R0pvH";
            "file" = "dynamiccrosshair-2.4+1.19.jar";
            "hash" = "sha512-Ckuq4QNT+x2NG9v4lO15rQZQItle6r4jJjLOSEAmt6er22dKZ9G8cKfCzhc9h3o2CEkEWBcC/RyiZIeMbHeK+Q==";
        };
        _bevKbyCT = {
            "id" = "bevKbyCT";
            "file" = "dynamiccrosshair-2.5+1.18.2.jar";
            "hash" = "sha512-2Q8rtM2KlFHqHuwf8gR8Typ1o++QWSgr5aL7g0i6rvM8NcJqhjuHUQeHORmnDlmWTbcn4BX5I5HykEBMHE8CEw==";
        };
        _C9PPMB8n = {
            "id" = "C9PPMB8n";
            "file" = "dynamiccrosshair-2.5+1.19.jar";
            "hash" = "sha512-2hhyftt5V2soPMZzu6ei4+wK0TCNDLLEBmX7UVRshuHasHhEI3OhQswPRZZe2C6qYJy0y4WTpw8rjcddQLYcEw==";
        };
        _PUz7ZA69 = {
            "id" = "PUz7ZA69";
            "file" = "dynamiccrosshair-3.0+1.18.2.jar";
            "hash" = "sha512-o/PX0Gh/g4iqgZqpU+dU6GfUD9aqByZsJY3e8c0k0GJIGcW8L0moEejNPUgdSyviz1ulR2iw9lXdV3u2wUdXoQ==";
        };
        _DnIkKSEu = {
            "id" = "DnIkKSEu";
            "file" = "dynamiccrosshair-3.0+1.19.jar";
            "hash" = "sha512-c4FTnvRz15XAChp/EgqaVpW7ox7tBEVy4aSZo3wWFHQQM/VfG2ea0ESPlCCYBXDbvUo1nKCmzo82hEvrMTUEhQ==";
        };
        _pKw86PFV = {
            "id" = "pKw86PFV";
            "file" = "dynamiccrosshair-3.0.1+1.19.jar";
            "hash" = "sha512-SYdfY8Z9OB67e5DW9rsChWNuFOywP1be9Ohq2UMavw20iX7XEbExlRygOqTufZoCNLUV95KLQs2ulrR82I4oKQ==";
        };
        _L1X78OCz = {
            "id" = "L1X78OCz";
            "file" = "dynamiccrosshair-3.0.1+1.18.2.jar";
            "hash" = "sha512-y1y81P83xfbI/ozfIIhHYyi8CV7im2ajTeBzKbrRyEcIqXFWBtH+ypN6wrdpfhqH2abQYVibiynlR3t3PwkwBw==";
        };
        _piwY5EqP = {
            "id" = "piwY5EqP";
            "file" = "dynamiccrosshair-3.1+1.18.2.jar";
            "hash" = "sha512-xs7ElvqQx6Cd9yaklt0XDWmS2b6VFzWuee2sEZGAEor4PSXeZNvr8DvFUZvaKXbhhu+UdxzRsbLLRIR2Zlzu7w==";
        };
        _KdZ4nnQf = {
            "id" = "KdZ4nnQf";
            "file" = "dynamiccrosshair-3.1+1.19.jar";
            "hash" = "sha512-ceW3La3h9FpHZg6a5AcDCTppCeSUC2OOlTwYCwiOti89OiWK0fSOfznk0iq2+UpCv6uilP0hu2acoM5llM1KyA==";
        };
        _KCnkG2JM = {
            "id" = "KCnkG2JM";
            "file" = "dynamiccrosshair-3.1.1+1.18.2.jar";
            "hash" = "sha512-VB2TV5UwiTE+RcTnnoBj1YN+8tXkttwjMmshp8YvnqtKoSykzA6NSCohAQHiEDawrCXWUMj/QbGW9IR49ot3cg==";
        };
        _vOx5xdxw = {
            "id" = "vOx5xdxw";
            "file" = "dynamiccrosshair-3.2+1.18.2.jar";
            "hash" = "sha512-bwTzEZbTLxBjwP11Dxvpy97UWsDumW2YleK1tytcdee09CLCdis5v/CKKfXo/MBzeAHt8kjmQwgf8ROpgz+oWg==";
        };
        _8cW3fCjp = {
            "id" = "8cW3fCjp";
            "file" = "dynamiccrosshair-3.2+1.19.jar";
            "hash" = "sha512-da7wqSrO72Ranw4TEIFsVlKFAFIj+MOfcKKWGdofdUfRBEs1Rn6gEmhiRnyahZljd4s91lT8jEPMI/Sw+oKH2A==";
        };
        _OojuYcAm = {
            "id" = "OojuYcAm";
            "file" = "dynamiccrosshair-3.3+1.18.2.jar";
            "hash" = "sha512-gbftZtonDrJ50Lzijtv8wuXt+zANEe0LS82ksQJnfa90+8bTNyGfiAFcAWbRbt/JMMWerQ8RTsIzAb1KEhkSqQ==";
        };
        _SoTS6lF5 = {
            "id" = "SoTS6lF5";
            "file" = "dynamiccrosshair-3.3+1.19.jar";
            "hash" = "sha512-6oJMBAi6iF0/fKJ5NdmworNZBheaVp8xQaNbLnUS7+qo+ycUM6b6cj4VwPpC4MbP5MkxON0ShmbvgvezCbJHZQ==";
        };
        _JZoNSBuy = {
            "id" = "JZoNSBuy";
            "file" = "dynamiccrosshair-3.3.1+1.18.2.jar";
            "hash" = "sha512-CRl7lXD2Vc1rUgpyMoTivdawG6hYliMmT8662UxLEM3sq2cpB1UCkdGJ9c1jQRk2SuF6Q9EntLU2z6+nmIY9Wg==";
        };
        _N8iKshJP = {
            "id" = "N8iKshJP";
            "file" = "dynamiccrosshair-3.3.1+1.19.jar";
            "hash" = "sha512-W1uJ941HVpnhCK+6rxNifN0tiGkJU5Gg6Lye2PXRjAxqjtAAtQHtNgp/JLqUuD1uvZw0AepHi39zPF53PzQriA==";
        };
        _vOMoMaOE = {
            "id" = "vOMoMaOE";
            "file" = "dynamiccrosshair-3.4+1.18.2.jar";
            "hash" = "sha512-I9EL1Ru1b6dDk0KUoMMr0NbY17n+I7yJO+QUSsbWUkV2jEskTz/R94itW1ASYJjirpiAP9xkAdu1MeEtGvtGKg==";
        };
        _dSEqWeht = {
            "id" = "dSEqWeht";
            "file" = "dynamiccrosshair-3.4+1.19.jar";
            "hash" = "sha512-qgLcD8Vlh+fBVFubHFNSfJyzgRvk6BEqLnzKwUCcIKSjx3qONFwkdBAnXbolzv+nCjtk5fm1i0fPnjmKaZlhwQ==";
        };
        _6x22u0T1 = {
            "id" = "6x22u0T1";
            "file" = "dynamiccrosshair-3.5+1.18.2.jar";
            "hash" = "sha512-a7PG8hBRzpmh2PVE2GUpNa4v3Ql47mqBoTPDgAKb4X7kYAzKcG9W3W5bjn2TCOmmOMR080j0JEJGY42hO8qTpg==";
        };
        _N3ze65Pu = {
            "id" = "N3ze65Pu";
            "file" = "dynamiccrosshair-3.5+1.19.jar";
            "hash" = "sha512-pJRPxxnjqALUqmuLONLBD6KLeYoqljrXhDxsOCYJ14Y5zN/rXAFaGG5Q4apz/etqUmUQMdFLqA2n8UwmhG/ucA==";
        };
        _8npnkOAY = {
            "id" = "8npnkOAY";
            "file" = "dynamiccrosshair-3.5.1+1.18.2.jar";
            "hash" = "sha512-nM8ljR2QhZF5/VniZ7zWsJMrXEOfCqocnEuseZ+NrrI3PPMt1LoKRXux8U8AK2WhAM9wsG0myhB7NQD4XPnkZA==";
        };
        _JCXboA43 = {
            "id" = "JCXboA43";
            "file" = "dynamiccrosshair-3.5.1+1.19.jar";
            "hash" = "sha512-hLgq8694wCQTTB8n4MjiIQwcwOk8GISroNuqZyhNQajSip3iGg6NB4AKOTbAHukHj1AppdAtgCynmh01O2vEJQ==";
        };
        _GwfJ6OPL = {
            "id" = "GwfJ6OPL";
            "file" = "dynamiccrosshair-3.6+1.19.jar";
            "hash" = "sha512-hwxFsKHvn2Jkxlx0BRpEL9IRwj3mBiWDBd5FFRIObgtAyTN0lECY3ehfAOG8Y5MrxxkK9WJscxVrqrtYBiPuyg==";
        };
        _Q5W9seuT = {
            "id" = "Q5W9seuT";
            "file" = "dynamiccrosshair-3.7+1.19.jar";
            "hash" = "sha512-U4KukUjHgxBY2AHPVWqds95GAtCTdcQl5wuDrvRO1C2NkP1BgnqYtGZnxj9AW8VWmj7pCc1uT7mnKRyFt59EsA==";
        };
        _MDMciNGY = {
            "id" = "MDMciNGY";
            "file" = "dynamiccrosshair-3.8+1.19.jar";
            "hash" = "sha512-qQORN09P7ytlkwwuCXOuLUbJMEMBE8T/HSR1rggr254ZAn9WpF3yA9ap4ywp/UDxIB7ouGbWalAUtGMiqaIvxw==";
        };
        _DOxF1Usr = {
            "id" = "DOxF1Usr";
            "file" = "dynamiccrosshair-3.9+1.19.jar";
            "hash" = "sha512-3i3B1H4YpCkWJcEMHhREHutQEAxUFiOiu/lpBBjPhFS7Rto5VNniKBy2vQzhz/2E6YR0TqcVu7E6EQy2e4oNPg==";
        };
        _kVzqYdl5 = {
            "id" = "kVzqYdl5";
            "file" = "dynamiccrosshair-3.10+1.19.2.jar";
            "hash" = "sha512-cy9WokEXIdZ8vAKysjesf4acmkaZu/xc5fK6mpxPAdIRB5gFakbtBIFhmsA+pXa7VrTLKOyl1DhDGiXPL2QjzQ==";
        };
        _hBz2RX9S = {
            "id" = "hBz2RX9S";
            "file" = "dynamiccrosshair-3.11+1.19.2.jar";
            "hash" = "sha512-r5q6VbJH6F2V+arK+Wn8r2dhS28/nJb8yNRb+0BdaEbVqLRV9ip2Vh+PJrhbzhY/LRIxGW/WBYD2auQJvHXKBw==";
        };
        _mqjafYwh = {
            "id" = "mqjafYwh";
            "file" = "dynamiccrosshair-3.5.2+1.18.2.jar";
            "hash" = "sha512-CsI/o5qWzIhdUDDxn/oSX47g/yh9FFOAJoWw9V8BypelB332HVrcCnmUY0iihMBHKK4q6FnY3bQqtxQT3tnRRQ==";
        };
        _4XF7aDYQ = {
            "id" = "4XF7aDYQ";
            "file" = "dynamiccrosshair-4.0+1.19.2.jar";
            "hash" = "sha512-54kF3HSEW76XfGF9B1wCtNZBmS0F0c05p29Tf52irx8F1QfglO7qOjEvbIa4dlPV8ISCvXzMvxvKt2X/DfOCdQ==";
        };
        _PDcGuAk3 = {
            "id" = "PDcGuAk3";
            "file" = "dynamiccrosshair-4.0.1+1.19.3.jar";
            "hash" = "sha512-72qErGMLUN012el/ChUePz5LPhX7EFhQ72eGmXWnpeFBoHa/SUYlKUA9pMFUVKiYQB5ZogAhLVhvBGSnhRvaqg==";
        };
        _dB2WXccw = {
            "id" = "dB2WXccw";
            "file" = "dynamiccrosshair-4.1+1.19.2.jar";
            "hash" = "sha512-BtaWMjDzWNpLoJKfyBU0I0wOt/jRsV7UroAxT4SS2beRWz0N9rjrrxJfxNnGOjMTWlxsHd+Got+A6WoHAXclyw==";
        };
        _oE6ADLJm = {
            "id" = "oE6ADLJm";
            "file" = "dynamiccrosshair-4.1+1.19.3.jar";
            "hash" = "sha512-9wC8hc3E+XP8DkBYV9nIchLkK4TPOFgUpIxRb/FOp7IqEZLRjkuGN7M6rzdtSvfEf3SueXw1lVZWwJHdQndMxQ==";
        };
        _kBkiCSXP = {
            "id" = "kBkiCSXP";
            "file" = "dynamiccrosshair-3.6+1.18.2.jar";
            "hash" = "sha512-7l9nsEswjDr8YZkPjcl6KGMLlMlLMM3IHjYZ/q7TDWsNIRE9a4zTXpJWBUiogde1ACeG6FoWoy8qaAcUwF/Q0A==";
        };
        _KdRiHgim = {
            "id" = "KdRiHgim";
            "file" = "dynamiccrosshair-5.0b+1.19.2-forge.jar";
            "hash" = "sha512-e3ukWwH8Avz829wCr+OHYLSgMqznUo/8YDHbfmmspbw1tbBxhp4hvHzZeHkSXXslir0f1P2iQfpOWxB1cnAjHw==";
        };
        _Ngbs1lmT = {
            "id" = "Ngbs1lmT";
            "file" = "dynamiccrosshair-5.0b2+1.19.2-fabric.jar";
            "hash" = "sha512-2BrSOrTL8YvG8Gg7oTJA1Zxc8xONr2Lpodl7A3VbrnY4rxoOiM236jB9aqd0hsMMfTdfSJEDZo/nd+uA+HEy3w==";
        };
        _p8mFGtnA = {
            "id" = "p8mFGtnA";
            "file" = "dynamiccrosshair-5.0b2+1.19.2-forge.jar";
            "hash" = "sha512-nKFrDZiSApUgrMFO6WiGDTO40ia+Z5qQbxs2JP/foV340ZQiWm2/GejB1xXsf+Cc6g3oAGydfVabFK7LR5Kpug==";
        };
        _aT7BTmm2 = {
            "id" = "aT7BTmm2";
            "file" = "dynamiccrosshair-5.0+1.18.2-fabric.jar";
            "hash" = "sha512-ZUn2EJxD8CeG9M0wUvhcoCqvHt+a8tepAwj3+++sDVSzCGd2HzQgT8Y3NZea+878ivclyr+6AVX6NLyLS75SNg==";
        };
        _7pIz7Bqe = {
            "id" = "7pIz7Bqe";
            "file" = "dynamiccrosshair-5.0+1.18.2-forge.jar";
            "hash" = "sha512-O7XLwECKPloc/sYVVEmGWY/q9Nkrx1QuhbV7/XC/kxZqM5AHEMPew1Q+AE8rpfixo5rdTUYgPQIAQUEYtN0IEQ==";
        };
        _5Rbzl2ai = {
            "id" = "5Rbzl2ai";
            "file" = "dynamiccrosshair-5.0+1.19.2-fabric.jar";
            "hash" = "sha512-FYivH5eMpx5R3LVxji30Owsk3+MemGgBNZ9rruNylSf9+vj9P208Z3Y7VtWizgszszJNvWcaOr/yjcXwtoqMow==";
        };
        _HQNnNcTz = {
            "id" = "HQNnNcTz";
            "file" = "dynamiccrosshair-5.0+1.19.2-forge.jar";
            "hash" = "sha512-9/NMBky+0S3q6wiUb3JFUeI9FW0WMgUWnLd7Cc1XLGRavPYueUXa6xBphM3bH3kNgrXNe0fOLlfnCRDpkOGu0A==";
        };
        _rzl6699L = {
            "id" = "rzl6699L";
            "file" = "dynamiccrosshair-5.0+1.19.3-fabric.jar";
            "hash" = "sha512-t9QGhINmYycMF/YoLvI3HQuZG19YxFMOF2+gEWXdW4FF2wO/xS4Dw31+rhI19K1gzElSBvmaYcPMbnld5AXNIg==";
        };
        _b1MI0lNn = {
            "id" = "b1MI0lNn";
            "file" = "dynamiccrosshair-5.0+1.19.3-forge.jar";
            "hash" = "sha512-Qhmi2TMTADJy8O3lpxh0o/R4vyCNZw2h+KTvTWdaqiOfQMBHaY+XKqcW1hMf3+T/vhFsuARaib3eOXb1OOTX0Q==";
        };
        _XXp55Fwj = {
            "id" = "XXp55Fwj";
            "file" = "dynamiccrosshair-5.1+1.18.2-forge.jar";
            "hash" = "sha512-hKg2x7pnL8jrDZV+PVuD+P93G+YtGSlUd0Psg8srYog8GCvxrrADT9tN2KZrvNOwHCVnY6s6Ngt2vJdI3SIQLA==";
        };
        _aDXQGAnW = {
            "id" = "aDXQGAnW";
            "file" = "dynamiccrosshair-5.1+1.19.2-forge.jar";
            "hash" = "sha512-W6qI0uofshB2MFDUf/DjsIDMf9TpeM/gLuM1h72HyxtqZ2/gu+npCC933cQzS0ozGUr9ulafSTMDa7W8x7t5sA==";
        };
        _7LySfCZd = {
            "id" = "7LySfCZd";
            "file" = "dynamiccrosshair-5.1+1.19.3-forge.jar";
            "hash" = "sha512-B04mVJaFe6e8JUMMHcktcGJdohansTX1tccPOpsDghDpY7DEW5gZtKTKfMMP+o2C1KknxiSbSqZx30m9uqbxQw==";
        };
        _jwMWMQBh = {
            "id" = "jwMWMQBh";
            "file" = "dynamiccrosshair-5.2+1.19.4-fabric.jar";
            "hash" = "sha512-B4X35GxaXWXZbwaGF7UaEkSS55itC2VSu75pJObPgJukqf4u4JB1CQU48fuvC8FJ05+GrmMWWJuMVTMCQF63Wg==";
        };
        _3Rj2xiej = {
            "id" = "3Rj2xiej";
            "file" = "dynamiccrosshair-5.2+1.19.4-forge.jar";
            "hash" = "sha512-xuenKEgg7eJl4sIbm1Kb/OXknFHSLwIZDmYJ2+PmjopLh/FSph7OQjqKK5N7F0ooRYaJfvGTbcbAet58IRrscw==";
        };
        _UrGLoyuO = {
            "id" = "UrGLoyuO";
            "file" = "dynamiccrosshair-5.3+1.19.2-fabric.jar";
            "hash" = "sha512-Teq3EJH7Jykb6/+5CIrbyYkaMeBDta1yNJfw7aK2pT1WUfmcRyAYkAbkVkUXsd0CK0pTGipTFVE8BOHmjn1gog==";
        };
        _jdd7O6I5 = {
            "id" = "jdd7O6I5";
            "file" = "dynamiccrosshair-5.3+1.19.2-forge.jar";
            "hash" = "sha512-B2qD/+LnJ8nSWdBlkpzEMGmRC49lGmTkY6KEHEtPJuwRFbDIOHabINMlpE3ElgqkrQC/IzB3ypM/iq8qSyurgw==";
        };
        _3BXMBlz0 = {
            "id" = "3BXMBlz0";
            "file" = "dynamiccrosshair-5.3+1.19.3-fabric.jar";
            "hash" = "sha512-a+ZgheEIQB5LK/xV8qXUv8s7TGpHIBeCi1NCpg59xWDCOnsDl5MNLsX3FmUW/unTxcb/jblDjqcCuorHp8l8Lg==";
        };
        _Bgo2WQoz = {
            "id" = "Bgo2WQoz";
            "file" = "dynamiccrosshair-5.3+1.19.3-forge.jar";
            "hash" = "sha512-IbFAqLSxdcL/VqGPtd7+odzX63AjyAGnqtkAIVXP3xfWnelpbivSlmsFJ7i+99Z2yA7leVH9tmRCO3XB0Us3vg==";
        };
        _4yNSnLVO = {
            "id" = "4yNSnLVO";
            "file" = "dynamiccrosshair-5.3+1.19.4-fabric.jar";
            "hash" = "sha512-j6fWu4pIEJ5hB0efkqRevYWbDbS7ICPrOtk28S6vGNGxnZHab0XVjcmCLSnRNUYBqcuwWfSgqtnRI6MyroVqjQ==";
        };
        _1HKz8pDD = {
            "id" = "1HKz8pDD";
            "file" = "dynamiccrosshair-5.3+1.19.4-forge.jar";
            "hash" = "sha512-LtFXWHCfOU+eW7LdgS65SghmdDXoz0Hn0yR7T+Doj0H2fa+/IyyWEbORFi9vNUCaTAeSVZ4a64saXXaa+UZJ8w==";
        };
        _cdWvTN6A = {
            "id" = "cdWvTN6A";
            "file" = "dynamiccrosshair-5.3.1+1.19.2-fabric.jar";
            "hash" = "sha512-CzR9SVVaKdGNo4WhpDKVXueiqYsIeuhDxqpi5sQYvmoIXMgSEr5I1XOnlAJTBz75QDxpDrCamcyXwi4K6QOFPQ==";
        };
        _zma0Z88N = {
            "id" = "zma0Z88N";
            "file" = "dynamiccrosshair-5.3.1+1.19.2-forge.jar";
            "hash" = "sha512-yPR2LMMhItYTowk18FCJoth0SHdhnxGiFkCd3Vy+xhUGNIGq21CzBxP766409bEM/kYp8D2X7TCwsE8U2t3Tyw==";
        };
        _EJvo2aYT = {
            "id" = "EJvo2aYT";
            "file" = "dynamiccrosshair-5.3.1+1.19.3-fabric.jar";
            "hash" = "sha512-OKjP/tik2omWLvuRMsrQ+D30DJdq28uJL/Iayv5lMFsDdLRdWxzXqThUOq1IUw8vWAwM9evpHnPSNYULp0/Q1A==";
        };
        _SnHjacoX = {
            "id" = "SnHjacoX";
            "file" = "dynamiccrosshair-5.3.1+1.19.3-forge.jar";
            "hash" = "sha512-3FpVJEUPpQq6D86yEAm8zXalfjoiYf2QII8K15C3kXzWCcsbHzFQebXypJQDTRh9QFwABL7mJHxX3EDpt+dvbQ==";
        };
        _L3cqS0s1 = {
            "id" = "L3cqS0s1";
            "file" = "dynamiccrosshair-5.3.1+1.19.4-fabric.jar";
            "hash" = "sha512-fa/+K7tOlG6OGoaDhvwlMhsiJBDtaLdvL21yw3Y3Jgye41Dz+rY5fvofftEL0n3svIIf5u12DXXSRhdGQe/lbg==";
        };
        _XxwoXEjt = {
            "id" = "XxwoXEjt";
            "file" = "dynamiccrosshair-5.3.1+1.19.4-forge.jar";
            "hash" = "sha512-4x/qUjBRgwGef2n3c/42Urx5Gk2I49aaihZ/tz/h+emMbvoyLChh28TXaYMmFq2/GO12YXQMBKbSbBxBObQPaw==";
        };
        _uuUU7D4O = {
            "id" = "uuUU7D4O";
            "file" = "dynamiccrosshair-5.4+1.19.2-fabric.jar";
            "hash" = "sha512-C+oksCsgvE7rDYVl+psRSAFmeHFsMefvqSm1QXj6iU8iC2ddKCK2uRk+F32LG95zVM7RNfAICqBIF1fikaB0rg==";
        };
        _oGBybcWG = {
            "id" = "oGBybcWG";
            "file" = "dynamiccrosshair-5.4+1.19.2-forge.jar";
            "hash" = "sha512-Jz2ajy0rBl2IQluqvd9BbELuxDeQM7g69e0G32ubCpxUBcOeiRvdmjaJfxs13Sab0RI/eEKm7qyNK2VDqgM6Rw==";
        };
        _ha2GrJES = {
            "id" = "ha2GrJES";
            "file" = "dynamiccrosshair-5.4+1.19.3-fabric.jar";
            "hash" = "sha512-EhnrKhFjW7tZnnQQE93oyCgaEqBzaCyYthQxwKpy8uE6mCi7C5kT9R/FDfgp86WUvKr55H7odau0G8LJIzuY1Q==";
        };
        _qSS7rxZG = {
            "id" = "qSS7rxZG";
            "file" = "dynamiccrosshair-5.4+1.19.3-forge.jar";
            "hash" = "sha512-v7quqlc2r2J77QTpAhHNBIctKgwFfgOSVnYF6fbxyHVj9S++S3bOpgpP2HwQZEiXUKh5iNzHfyEMiVDKiobRsg==";
        };
        _kEvLJuWh = {
            "id" = "kEvLJuWh";
            "file" = "dynamiccrosshair-5.4+1.19.4-fabric.jar";
            "hash" = "sha512-xvcAsitmftO5I0nE0LRJyxX+4Wu4AWCutUlSnk0H6r22KT6KaZ2LMfTAb9oerNk9xWgnd4JXxnzdUFyMFFBf1g==";
        };
        _nhu2REPZ = {
            "id" = "nhu2REPZ";
            "file" = "dynamiccrosshair-5.4+1.19.4-forge.jar";
            "hash" = "sha512-5DkRpMj1mKXJ3CZj5nTof6Z2kpXkEBsNigYlnii6tGtvfI5tXRhoQyilujALzaHlZQ3BVVcoTdVCISI24Vy6KQ==";
        };
        _AVTfWKih = {
            "id" = "AVTfWKih";
            "file" = "dynamiccrosshair-5.5+1.19.2-fabric.jar";
            "hash" = "sha512-BIY67zP2Gm5qDzypVa96cMyE7W1hZSBjTrXXFtkyMAwkVRNZVvaSIs7ekUg8y4UnKK1oszAa+8w15zYnnkS1gg==";
        };
        _kgZyjYD0 = {
            "id" = "kgZyjYD0";
            "file" = "dynamiccrosshair-5.5+1.19.2-forge.jar";
            "hash" = "sha512-tH5sb7cLkyJuUd5AL7UXqTZqcBYQp/V9YyScENClXdQTd13lIdCslOfo8VBNsg6udWtZDvPXhwI8H3V4o28lmg==";
        };
        _25UaxOtl = {
            "id" = "25UaxOtl";
            "file" = "dynamiccrosshair-6.0+1.19.4-fabric.jar";
            "hash" = "sha512-fiAXtvOSOEwmVW6JMyU+pBTDbGtYfJ8zA4GuO6I965+YscLkiqGJGdV7Tl+/oc8ugCH2d8Y2C7IUq4+rCspj9Q==";
        };
        _Q7LLoEz8 = {
            "id" = "Q7LLoEz8";
            "file" = "dynamiccrosshair-6.0+1.19.4-forge.jar";
            "hash" = "sha512-roS7sSBS6Ry4vrYYKLIusGnsbalua/NyRvItJ4kjZO9HfLDy3Rln8UIHWtcMqBCUW5Bsx0j+h9M9D7fTPdYzqQ==";
        };
        _m758kre1 = {
            "id" = "m758kre1";
            "file" = "dynamiccrosshair-6.1+1.19.4-fabric.jar";
            "hash" = "sha512-Y4dgmUqFzia9JBXK2dzNk5ZqG5S6MXu+mDIYQhuYw9shbajzRVT/33Q19HnP58u9eQgKH7TKm3dIDCLlFuZq1A==";
        };
        _VlilX4g3 = {
            "id" = "VlilX4g3";
            "file" = "dynamiccrosshair-6.1+1.19.4-forge.jar";
            "hash" = "sha512-Z4ashlNagYIyT0y7CXMC2alo3MgoZ9cYey/9FYfDihN6mq2zEBrXGG8toJ7ul/f9yNo4grLfBFmRu1kmW2/aFw==";
        };
        _NpJSZyut = {
            "id" = "NpJSZyut";
            "file" = "dynamiccrosshair-5.6+1.19.2-fabric.jar";
            "hash" = "sha512-xhRJGNdgOnEpasIRRccu9KkfwRCjbXhPk+odWsIBxFuxmtv3RVvVw1xt+WsSnzm2pi2epns7CavmOAt9wrJGoA==";
        };
        _KLOwuZTc = {
            "id" = "KLOwuZTc";
            "file" = "dynamiccrosshair-6.2+1.19.4-fabric.jar";
            "hash" = "sha512-/IYScj+OEbJwbixqv38Z9WoXOANkGie0EVBc/Qv4s/jJ5db+J54mXVpU+82WKzVM3pGm1ZD8NHPB8+6FTT+nLA==";
        };
        _siGvzEkG = {
            "id" = "siGvzEkG";
            "file" = "dynamiccrosshair-5.6+1.19.2-forge.jar";
            "hash" = "sha512-evkTp9s6/tKfv3882CUblqh21p+oSJk7rP/eqV4lf3lqY3UjpHV7wCEBRcnngvIxPieVgvV5yc+cylcqf748Pg==";
        };
        _pnStFlrz = {
            "id" = "pnStFlrz";
            "file" = "dynamiccrosshair-6.2+1.19.4-forge.jar";
            "hash" = "sha512-yoxyB9eqHD4MYdQIct5qrQUmLQjMaM/Hxr4tI/VMYkUyuuoreiJVgFFIkgybI4TaEs6YuzD0D8zJv/TfLspFTA==";
        };
        _zT12VILM = {
            "id" = "zT12VILM";
            "file" = "dynamiccrosshair-5.6.1+1.19.2-fabric.jar";
            "hash" = "sha512-fnbE3O8FmNqUcXeTlfhQX3zexJjgEBjv4I/6WdxX9Abyv29PYLEJcft9+mqsVHzpvik4oX3o7ufkrH15rHgLeA==";
        };
        _cR2jSKNv = {
            "id" = "cR2jSKNv";
            "file" = "dynamiccrosshair-5.6.1+1.19.2-forge.jar";
            "hash" = "sha512-N9OTupfisHPjURJuIuELbu3XgmhCB68D4o0TS4D2neJaryI10e5goKx3sBoxwcbD3Juwnt6iB8HWguvy5YdorQ==";
        };
        _S5sH62fG = {
            "id" = "S5sH62fG";
            "file" = "dynamiccrosshair-6.2.1+1.19.4-fabric.jar";
            "hash" = "sha512-Dx//H4M4KpNsVeCASfg8sInUOhW8vLYiUmwx+8a3zYhMnKudVGE1f4NoAhJ+Rf/Skc8liL6BkoVwwQ1OPk7xhA==";
        };
        _UwrH9Wmp = {
            "id" = "UwrH9Wmp";
            "file" = "dynamiccrosshair-6.2.1+1.19.4-forge.jar";
            "hash" = "sha512-OPHaElReTYQhAx84YJFGXx7Kd5DM+ycJW1I7JBuP80Kp7SEt9KA/7Yx/EyV5mgdX3dEiuwCj0xroDSWbOfa3pA==";
        };
        _PYMFga4Y = {
            "id" = "PYMFga4Y";
            "file" = "dynamiccrosshair-7.0+1.20-fabric.jar";
            "hash" = "sha512-Fhv99Zu5vSgj2ES7ZOous6AEuUVE4rBCJSJbdZSmBACqrv+jKwsMf5cNY6uVtpZyCg0/zB6GvQykSMzsX6Cxng==";
        };
        _5ABRCqrl = {
            "id" = "5ABRCqrl";
            "file" = "dynamiccrosshair-7.0+1.20-forge.jar";
            "hash" = "sha512-fv2qWWAUuXRdr/ed35m6l9vsFoaBol1Vieeda4FvsYMM0A8QflzK4qHa73AyL61Xt28b6l73co0E9XtVm3iKNA==";
        };
        _svCwRMnR = {
            "id" = "svCwRMnR";
            "file" = "dynamiccrosshair-7.0.1+1.20-fabric.jar";
            "hash" = "sha512-kqUn5VDAPCLOe3GGhSztYqzNhLASgqv9N4K3VM6Ggl+bqflnRPIdSYHzGcNRfbFnbwStZe65LVo0c4GTKxABPQ==";
        };
        _wlHubjbx = {
            "id" = "wlHubjbx";
            "file" = "dynamiccrosshair-7.0.1+1.20-forge.jar";
            "hash" = "sha512-FKvV5hbTwCXR3EZKBOPjjG4UL3e8tneivQWAWjmz8SE0xD/gf8Lux9MRjqP2aZPXbzsp2tjWM1lwwyS4ic425w==";
        };
        _me9sUGWp = {
            "id" = "me9sUGWp";
            "file" = "dynamiccrosshair-7.0.2+1.20-fabric.jar";
            "hash" = "sha512-31j1UPpoRYyetyp5iyU9qv5wW2mYgpDAxSJrYdRZFiSG8nRPUuIRTCa0ltg7ByZKR9X2lHTPiVbqTVPdyujVXw==";
        };
        _GaDrUzLS = {
            "id" = "GaDrUzLS";
            "file" = "dynamiccrosshair-7.0.2+1.20-forge.jar";
            "hash" = "sha512-2Y/jOtC7qvv/LaFOrPMMIXXVWbEfmBYyH4ctUL5TD3wzGuCn0oC1ZgUrzCF83W4ce2Xup6eMxTHEmF+BDXUN2Q==";
        };
        _H2k9LvrK = {
            "id" = "H2k9LvrK";
            "file" = "dynamiccrosshair-5.6.2+1.19.2-fabric.jar";
            "hash" = "sha512-JyZ/02nyDNJkWT9VxcBYn3Ve0QLiCo7nqcA5IuLxz08agI72LkjZ6lGfpqse8mp/IrOj0pT/jZGNajqk3DjF9A==";
        };
        _B8uyNMAs = {
            "id" = "B8uyNMAs";
            "file" = "dynamiccrosshair-5.6.2+1.19.2-forge.jar";
            "hash" = "sha512-Nnapzp6vkPHoMksL6Yu4FoIAxJy6xX2XngQmu8u9cmlm3UszxiaJ4ZTq+8T/2aKrjUNqwFl59oGSj66PU1yftQ==";
        };
        _dHnDtwk3 = {
            "id" = "dHnDtwk3";
            "file" = "dynamiccrosshair-6.2.2+1.19.4-fabric.jar";
            "hash" = "sha512-C92Q/rHydn6toZJg988ZOdNkY7k/91wCovh6gqVXpOpNpXGvRW3c9D5/3OAaQDqCBlEZMptrzSmSb9RQ9FOGIQ==";
        };
        _AF6KCHFM = {
            "id" = "AF6KCHFM";
            "file" = "dynamiccrosshair-6.2.2+1.19.4-forge.jar";
            "hash" = "sha512-jxkGVKyYqoVObpAPBwdhM2HCL9APcJk8HRScNfT9RfcXwJqHNr1FuieBIKTSBCueXOOI2PAONn3vEnJvIXnMMA==";
        };
        _hW7fVOwD = {
            "id" = "hW7fVOwD";
            "file" = "dynamiccrosshair-7.0.3+1.20-fabric.jar";
            "hash" = "sha512-AMbguaa0mrLJiDAoP0tkKtd/+ZrbCp7U5Q+oYGHbDpvBLYQIbZnlJalSQTyty62YXaK6l2aCMEDUw3Jxt6c0LA==";
        };
        _xMsvqe7U = {
            "id" = "xMsvqe7U";
            "file" = "dynamiccrosshair-7.0.3+1.20-forge.jar";
            "hash" = "sha512-s1JAm5OyDImf0Xn0VjYTIAX+TIEF/nSbiUadHHfbk0NE5pnNT+KoHF0KY+RYXaVL33VsnLwyFReaTk9sTq91bw==";
        };
        _rOBAdNim = {
            "id" = "rOBAdNim";
            "file" = "dynamiccrosshair-7.0.4+1.20-fabric.jar";
            "hash" = "sha512-IcKOV92ZHcKyvpFMz6z0FGCJV+4ZRw3ONx2WXg8qNsYYJBMvFcVMIACrvRwIaTuNzMeoiJ+gH2BOVBAIPxadcg==";
        };
        _kV3gDaO6 = {
            "id" = "kV3gDaO6";
            "file" = "dynamiccrosshair-7.0.4+1.20-forge.jar";
            "hash" = "sha512-YU3b/UEgA8iVIgV4AgyYIhyeqPOuyJ1zvVazbR8ALHyNOsSzUx1sDa8zFCTpdwA3ffZtW0bgpS6opfsDlADAhQ==";
        };
        _Afi523uo = {
            "id" = "Afi523uo";
            "file" = "dynamiccrosshair-5.2+1.18.2-forge.jar";
            "hash" = "sha512-Ercwz01Wo4ONP/JEPei8ajU2HiAObyFUxqwWX0zuRoRwq23aHVMmGG3nEBsW5XzwUq9RCBjqbKmNYhTvhTMo5g==";
        };
        _n7vNnWWX = {
            "id" = "n7vNnWWX";
            "file" = "dynamiccrosshair-7.1+1.20-fabric.jar";
            "hash" = "sha512-Wvp78gK6W0WEFDfYWYGfnBz9a2beBZHUbwQJMzQCe3vAQ3V4MVWL1vgFu8ph0+adkJNsUwAD30wM9N9RcABn2g==";
        };
        _hUj6v5bw = {
            "id" = "hUj6v5bw";
            "file" = "dynamiccrosshair-7.1+1.20-forge.jar";
            "hash" = "sha512-6CZW9mg5QA7cio0LFKhk5vevEb7rLzKNRDeMqfc/k3UMmL2pVS7DkDTp1IqkcqGzOhUi3KYLQnPHoTWXRBhBYA==";
        };
        _4ZNImu1V = {
            "id" = "4ZNImu1V";
            "file" = "dynamiccrosshair-7.1+1.20.2-fabric.jar";
            "hash" = "sha512-GtixZ7GwcjQ8KnMmthiJqVh9flduWxxK9m/dljzqmAzhMsW1yHH/o7+fhD3q1vMjLjxWJABH+EhLWRlF/XcmQg==";
        };
        _7POTmnEb = {
            "id" = "7POTmnEb";
            "file" = "dynamiccrosshair-7.1+1.20.2-forge.jar";
            "hash" = "sha512-YTgiDuyD2cn0XwIfp70JslxXQtlLHdzWNFEMHTBL6Q+UhyXAcaNTRjLXUwkiklI9Pda8CBU67xY9JOJ5+dTq7Q==";
        };
        _HEyECMZD = {
            "id" = "HEyECMZD";
            "file" = "dynamiccrosshair-7.2+1.20-fabric.jar";
            "hash" = "sha512-b1gJ5IieXXOAzmDrmg6Vbmn3m0zZN/JrrhCL6IR56hjt4pKLxQric1fjW1uRi8Qn98WJ74BxborfRq8NLSP45g==";
        };
        _BfvDyEpZ = {
            "id" = "BfvDyEpZ";
            "file" = "dynamiccrosshair-7.2+1.20-forge.jar";
            "hash" = "sha512-Yc6n3qqbRaW5VkA8fGj19RyKN9JcS7zOLbQkQZxXf2qgd9dX8sxivna1Eyfe/ZtKX8ax2n90p7gLOWNiDxc3DA==";
        };
        _B3fvmlGz = {
            "id" = "B3fvmlGz";
            "file" = "dynamiccrosshair-7.2+1.20.2-fabric.jar";
            "hash" = "sha512-v3dPSch0YuxkG+QAYkrm6zfLsH5q5i3e6hAN03CelQR/+eNat3OmIJhiczhXu0/uwrr+HwGhRL3HvkMgChpvxA==";
        };
        _N4UrisV7 = {
            "id" = "N4UrisV7";
            "file" = "dynamiccrosshair-7.2+1.20.2-forge.jar";
            "hash" = "sha512-t3d6aHk8YD6abr+sqFEVXoaeu0aduLZBnpiPxj94BRgwEapsI7aa8afYe0K6ETfyPHlb+71higCrUgXMrPmtTA==";
        };
        _d5kHzOKy = {
            "id" = "d5kHzOKy";
            "file" = "dynamiccrosshair-7.3+1.20.2-fabric.jar";
            "hash" = "sha512-AVRl3UxhRfYcEW7irIuxhoJ7JJM48ULvYcCmLDsRC/83bgeZgMw22Bo8KVXyx6kh6rRa0Sj3sJ/NyM56i4M/jw==";
        };
        _ONH6Kqie = {
            "id" = "ONH6Kqie";
            "file" = "dynamiccrosshair-7.3+1.20.2-forge.jar";
            "hash" = "sha512-3Z+DZVXHzwFA8X6iBmQ/Kun8b8Ye573xh9R5D2o+ftqfgL3WlRIhCrl+lj0e2aIXonhnu/teuPNWv/X4QMcq1Q==";
        };
        _YZEVRL4i = {
            "id" = "YZEVRL4i";
            "file" = "dynamiccrosshair-7.3+1.20-fabric.jar";
            "hash" = "sha512-r2fOoIMaQSLtHiCUXH1N9Pv1m+sAdxBSYFNHShFFswicabHlEhUGQc2LFadOR0h3Ij1G3KspUKa4e/zahmzVlw==";
        };
        _J6uJYksd = {
            "id" = "J6uJYksd";
            "file" = "dynamiccrosshair-7.3+1.20-forge.jar";
            "hash" = "sha512-25q2rvlN0u6EAGL2ylzjKTSPEX6HHapZzxU0kDn1acNINhYB3Tf+ToIzSWi3RZdOi4wzKBmRDsd/EOipAq0bQw==";
        };
        _h3YFJv7Z = {
            "id" = "h3YFJv7Z";
            "file" = "dynamiccrosshair-5.7+1.19.2-fabric.jar";
            "hash" = "sha512-klB5hltuMsh0K/UOWFpgae+IzaWxkvxRNr/Gw6E75p7lhuZ1BtxoAHW/3xI6bIv6aqxpKx1yIuW5XR8+ygvbMg==";
        };
        _ggoGe2EL = {
            "id" = "ggoGe2EL";
            "file" = "dynamiccrosshair-5.7+1.19.2-forge.jar";
            "hash" = "sha512-xqAYxU1jc6QQ7E7+wjDtsgwlgdBoyMEcLkq/8l5+IZQTp++9oWPRXTqGp8PNOxihJTqzw918k9Wupyjc+iYGIw==";
        };
        _d1DZkc4J = {
            "id" = "d1DZkc4J";
            "file" = "dynamiccrosshair-5.7+1.19.3-fabric.jar";
            "hash" = "sha512-bjPGG3wn+jIaQ8TMlqejEXAB7g6CD/kZBg7dplxmBnKd92yNbMQAztPXbgwNKjesstIB03VL5ntYV5JH5JZf1g==";
        };
        _1A4txeh8 = {
            "id" = "1A4txeh8";
            "file" = "dynamiccrosshair-5.7+1.19.3-forge.jar";
            "hash" = "sha512-thhC0NSLEWk7ShPISD3qWv29GExd/CsTGYjLzjcXsXrXSrFyuETLtkzHZ4yaE5/tWzBssvO4CkQDo8JR35zKgw==";
        };
        _lJhn7D9r = {
            "id" = "lJhn7D9r";
            "file" = "dynamiccrosshair-6.3+1.19.4-fabric.jar";
            "hash" = "sha512-jwdYbBjGHEctVDx/YwI8tpdqw9QcYJBoJhs0VyxhwVo5LSjbBwYL9swrADnBFjYTwLmzQM6BRHW954uBen/PmQ==";
        };
        _PlUmODOj = {
            "id" = "PlUmODOj";
            "file" = "dynamiccrosshair-6.3+1.19.4-forge.jar";
            "hash" = "sha512-V6CNBhs/hdlSOvgXVJOXNwD+6nP+TlauWM4yvp/BcK4u+JCrWQpojcjWjzmu3/lxmsIVmmltEKnuJn1wPQNW8w==";
        };
        _OvVeBAYa = {
            "id" = "OvVeBAYa";
            "file" = "dynamiccrosshair-7.4+1.20-fabric.jar";
            "hash" = "sha512-zGZpUyvtamJFMcfRyVV5K4X6PogZY9AnUodAIYOFlSi0e98zg0AxSMy+DMO4+YEySulzlmRETqgPmMGsNGl3EA==";
        };
        _RqouYFCA = {
            "id" = "RqouYFCA";
            "file" = "dynamiccrosshair-7.4+1.20-forge.jar";
            "hash" = "sha512-NHBZRUvzIaMGH5WVPB7ksqB60YnXLwI526siP/wCF6GabLBgfQQHaMDdUdNu+NB5MChiSTBDbjLfK5HsVkZ6pg==";
        };
        _yl7hdLYl = {
            "id" = "yl7hdLYl";
            "file" = "dynamiccrosshair-7.4+1.20.2-fabric.jar";
            "hash" = "sha512-UTdWXtJjK/01jWHoSWT05JY9O4DBinPxBXVEI3tOmVCbJ3EbxO4wMQKSlryT4VvKAI5ZnwKW1HBfwxJzMQACew==";
        };
        _SgFUFMUD = {
            "id" = "SgFUFMUD";
            "file" = "dynamiccrosshair-7.4+1.20.2-forge.jar";
            "hash" = "sha512-F+CWiU+Ndf8/TZr1TLcNvpqJBBjLYTX9TRhYk+trJYxcOJ9jvgRx8miKge4Ew9vQ6TcsB5QolY0ghjWnQkHH+A==";
        };
        _iKnz6GmD = {
            "id" = "iKnz6GmD";
            "file" = "dynamiccrosshair-5.7.1+1.19.2-fabric.jar";
            "hash" = "sha512-xQbaI6XOx9IninYMznlqeNAC9xu3e947CXgZe5zmuB/qUlZKMlATnEQ6bYVinuMf+nZYCGYLcfJN3sxSTEXHXg==";
        };
        _8x7iVA0A = {
            "id" = "8x7iVA0A";
            "file" = "dynamiccrosshair-5.7.1+1.19.2-forge.jar";
            "hash" = "sha512-0LMBbc8N0nX0oT8O7qj7c/75wF8YsVKfzXYl7SWolEvW3o4okZmYE07mTIojaVklntKeauU3w5gRMDNO2TXSiw==";
        };
        _DLtLuMzW = {
            "id" = "DLtLuMzW";
            "file" = "dynamiccrosshair-7.4.1+1.20-fabric.jar";
            "hash" = "sha512-ypBh4j20znRUjKCOaOq1LXKF2v6fGq/T2XFcapQhkQQqKpTYNhLHL/VgxO9RTycKV7i3ZP+OC5QkHLk+yuaQUg==";
        };
        _Vk1E4s8i = {
            "id" = "Vk1E4s8i";
            "file" = "dynamiccrosshair-7.4.1+1.20-forge.jar";
            "hash" = "sha512-CosKjG3XVW+EHK0FJixjFOiWmVhswasXn6/MCy80kzDZFZiRzXELaTy/KarcD9RaD2COfxRalh+02lw5XZAqXw==";
        };
        _P70fS7oo = {
            "id" = "P70fS7oo";
            "file" = "dynamiccrosshair-7.4.1+1.20.2-fabric.jar";
            "hash" = "sha512-8fslo1v6wcGGV+yDBo6pU1RXXCzhHJRw8wB7oj04BOiOUYUZlfvdTwIxRvUnAf7MJNl9x6JcJXHeQ+/FU/IvPw==";
        };
        _I1X42LQO = {
            "id" = "I1X42LQO";
            "file" = "dynamiccrosshair-7.4.1+1.20.2-forge.jar";
            "hash" = "sha512-cF4S9YkVl9Nea8S9E/D1TCjeTtwV6JArFI9RCnVpXiXl2+cArU6WDI6UxiDBH8KriuPZESyzUERcVCw3i1OFgA==";
        };
        _GxY44U4X = {
            "id" = "GxY44U4X";
            "file" = "dynamiccrosshair-7.5+1.20.2-fabric.jar";
            "hash" = "sha512-zeDwyA1fsV/kgtOY163P9Mr1eyynGW2tiLpXaWPn/IB2wkk5J0X4bJO06vVwRdoL3A4gSku4bBTiPIcycZLmkA==";
        };
        _vW2z45Qw = {
            "id" = "vW2z45Qw";
            "file" = "dynamiccrosshair-7.5+1.20.2-forge.jar";
            "hash" = "sha512-XrUzLwfmCHiqTvV/W5YvFePwWlEZNsQtq4lX/BjwvMiLi4hpt2W3OgUbRIHCVPy1ziptrbd0VNQR+sbaYY/KTw==";
        };
        _gTjxflCI = {
            "id" = "gTjxflCI";
            "file" = "dynamiccrosshair-7.6+1.20.2-fabric.jar";
            "hash" = "sha512-10GDmpIAA0A3bVrJQAXuxzxVMtw4ED6X5O89fLx7wbWPy2aRd2q5XRE+Z3zhBl+RCNm5yx7zclWXU8Ai2g9Pxw==";
        };
        _8TADH0x4 = {
            "id" = "8TADH0x4";
            "file" = "dynamiccrosshair-7.6+1.20.2-forge.jar";
            "hash" = "sha512-Jy6H2DdH50x4auMAAv6yoo3kQUbzysvm0pRxOJGCpdsy+0/hnBjkmCXRPzmJuy+Y4XTzXYHrK9QwBGZhaiAq2g==";
        };
        _nqnapHoW = {
            "id" = "nqnapHoW";
            "file" = "dynamiccrosshair-7.6+1.20.2-neoforge.jar";
            "hash" = "sha512-ydjW1YQdo194EFFVw8I7A4jgVxNBgiU71MkmNrK09jYRPtXWD2Izbay5CoELdA1bfNErsCOX6PKYKxhzzsr+4Q==";
        };
        _4Oy7MCbK = {
            "id" = "4Oy7MCbK";
            "file" = "dynamiccrosshair-7.6+1.20.3-fabric.jar";
            "hash" = "sha512-Rc+eh4nWL+K3nii7yeEPaBRbIx7zVFzrJIj2s+SHvLbi1tT50sce3LZLgAhkmgszcC9pr7HX6llIP0zvFNIUZg==";
        };
        _j6JI3Ye5 = {
            "id" = "j6JI3Ye5";
            "file" = "dynamiccrosshair-7.6+1.20.3-forge.jar";
            "hash" = "sha512-DR7setSWc2umBwixVGWg1qn1oPtnzJqRROuNLtKYdsb5Znpj9Vj36FCQaxv8YpUzALExpcggNJo39LcnhixQqw==";
        };
        _AKd5ifeI = {
            "id" = "AKd5ifeI";
            "file" = "dynamiccrosshair-7.6+1.20.3-neoforge.jar";
            "hash" = "sha512-Rbn9t0tZwTOqP2cNV3NwNXzANfas81koRZ6F9lcCuSps8rP/zLFJKXec+iYvWiIzY+vRmkQM+qo1eYn0ATzvGQ==";
        };
        _yI2M7Yw8 = {
            "id" = "yI2M7Yw8";
            "file" = "dynamiccrosshair-7.4.2+1.20-fabric.jar";
            "hash" = "sha512-JSUCg2DEtCLk81yvlaDNlzPCEGSsmWrPS8Oojae+FrAUHa6VofYflIwU8QUS3teMb6nPdMKZ6qdi2O/f8YNWWA==";
        };
        _plDJhPkU = {
            "id" = "plDJhPkU";
            "file" = "dynamiccrosshair-7.4.2+1.20-forge.jar";
            "hash" = "sha512-/PTXE9/fww8BY6QcF83XLXtPyQNM0yC2tqGSmgtjuMQVu8JDsnn5u3fiC4BrrR5fWRtYlgxE1btFH1T0bBGqTg==";
        };
        _TBUQvVSc = {
            "id" = "TBUQvVSc";
            "file" = "dynamiccrosshair-7.6.1+1.20.2-fabric.jar";
            "hash" = "sha512-jNVW1Oy7qqpaN0uaRjAzawypPrmcL2pqzAhM7khEzykLBMjlbb0FCo5AJhebH+DPzuwIf9YrTyEqRbhEusc8Gw==";
        };
        _wrKCukUs = {
            "id" = "wrKCukUs";
            "file" = "dynamiccrosshair-7.6.1+1.20.2-forge.jar";
            "hash" = "sha512-SwzarYrf/Wnuma6s5pdY3MpjKcEfOU5bt/aFMBWPttzkysjglHmlk2WGiKjXkRZu/XjG8c9vQxXG5ubWbDOPyw==";
        };
        _ob3ideD4 = {
            "id" = "ob3ideD4";
            "file" = "dynamiccrosshair-7.6.1+1.20.2-neoforge.jar";
            "hash" = "sha512-FEDuHawUYN9AFe16z1Fu6IDDMS6abWTomwIWUvJM7oJE6GihgnRKkJRTz0aQT9pt2D4TcZ2z3oDWFAZdhKOZhQ==";
        };
        _1Cz6IyIk = {
            "id" = "1Cz6IyIk";
            "file" = "dynamiccrosshair-7.6.2+1.20.4-fabric.jar";
            "hash" = "sha512-JidmD918OwWeQgzyKD+H5bTybgmr4+UeuzPfBElnROnrGItVVXNB3F7Gx3tFMK3iWVS/KMZ5k4jTUw47i3BYPg==";
        };
        _z2n9Rh5O = {
            "id" = "z2n9Rh5O";
            "file" = "dynamiccrosshair-7.6.2+1.20.4-forge.jar";
            "hash" = "sha512-Z/6eNh8cEeKiVHPtADO+ey9KLaDczr63FG2NQuR9+sfKwI9oUok+t/ncwOHTHKyPNuy3+c3SOx6FG0U9g1gsGw==";
        };
        _83ZByaiI = {
            "id" = "83ZByaiI";
            "file" = "dynamiccrosshair-7.6.2+1.20.4-neoforge.jar";
            "hash" = "sha512-qtgxVUBUqJpkLsj/PyoNSz40hcCqo8LJWFKrrYdaTzT5LKPHJcMmu+GDW8/WFxRbEIZLqVKmgH+wja8rEMJsHQ==";
        };
        _vNnu7BoP = {
            "id" = "vNnu7BoP";
            "file" = "dynamiccrosshair-7.6.3+1.20.4-forge.jar";
            "hash" = "sha512-0Qky66aZmvD08at5Aosd1PPG6hNk5oYlqJStp9hy6TScnhZaZZPQmSuDoH1rBAn/1eG3e1afE0MEtymriXZ+jg==";
        };
        _9TBX0qkD = {
            "id" = "9TBX0qkD";
            "file" = "dynamiccrosshair-7.4.4+1.20-fabric.jar";
            "hash" = "sha512-IaY0qkJdS25rcoQ0EdXoeP9Mk8syy9JAyBvKYd4QA6hpShmpVcZDOszDBVCrZkVJaSkISn4scDBjApvVaEPz7w==";
        };
        _U4QPyiFl = {
            "id" = "U4QPyiFl";
            "file" = "dynamiccrosshair-7.4.4+1.20-forge.jar";
            "hash" = "sha512-Zc8PDwjKAAalyt/uymvAv+fG+m57r6qbo15ksmZDK9aRx4C6l0WMvEGfsQxr9Mz6AHIkdB5KiY66YBpr+YNf8A==";
        };
        _MneD8ExX = {
            "id" = "MneD8ExX";
            "file" = "dynamiccrosshair-7.6.2+1.20.2-fabric.jar";
            "hash" = "sha512-rf82RfAGVzPFMwAI9T5XqC+Qow4X8C0F73uYgKWL6orpP/gvRxHWW4VyRAv3hwkGFkqzGHL+dDeoV6A4zFn7+A==";
        };
        _rp8sdu78 = {
            "id" = "rp8sdu78";
            "file" = "dynamiccrosshair-7.6.2+1.20.2-forge.jar";
            "hash" = "sha512-zUx6bKxxTIbPSFqtmGwbmdMuu6ELFjoxmonrGu9n750+KzLR9mvZSVvthatypSHOgoUemMvV9jWoJ0WIoKY8kw==";
        };
        _eCPSnqOy = {
            "id" = "eCPSnqOy";
            "file" = "dynamiccrosshair-7.6.2+1.20.2-neoforge.jar";
            "hash" = "sha512-DQeTa5GorFfPtJ3Xcq4ydwKgkcghD9y6aR8AeR4TJysax2tarjOEiUi9KnOzueT/nJlonp4uvXIdr96gsCu+EA==";
        };
        _eRIHItNH = {
            "id" = "eRIHItNH";
            "file" = "dynamiccrosshair-7.6.4+1.20.4-fabric.jar";
            "hash" = "sha512-4FLL7l0JZywC6EuOT+kXicSQU2jACRevdEy9srZgP4GQqT1w+yuzevp4FfI2OjDLkX8Mrdu6D/B04nwF0RVNiQ==";
        };
        _6W6aaYaB = {
            "id" = "6W6aaYaB";
            "file" = "dynamiccrosshair-7.6.4+1.20.4-forge.jar";
            "hash" = "sha512-bqQ7oSts22PZNuY5zzTdN2ejOk5R1WTf9dXcmaNi4GHbnBPUJl+fDE6ZiloMd1cL/glAZjUIaMevkNfF9D9pGA==";
        };
        _qumfSFz3 = {
            "id" = "qumfSFz3";
            "file" = "dynamiccrosshair-7.6.4+1.20.4-neoforge.jar";
            "hash" = "sha512-hINZA9qnPdZwkjl/OK8FxYmhHIhKO8igJddPn9N/B6mpxTLmp2S1zPN5GNMyDih9042GTzUKOQcVJqUIFvoaXA==";
        };
        _UrOG4IKT = {
            "id" = "UrOG4IKT";
            "file" = "dynamiccrosshair-7.7+1.20.4-fabric.jar";
            "hash" = "sha512-WakNZdJgvKGL9bIopL2LuvetPFRGeVd/uNcixxu1Du1TQCO5+4TT679q3ktYk+ziZGtbDAp3+R3h2xDXa7Ipkw==";
        };
        _PhOrxa0w = {
            "id" = "PhOrxa0w";
            "file" = "dynamiccrosshair-7.7+1.20.4-forge.jar";
            "hash" = "sha512-VMWyaHGvSM8zDmCWz7NGNw9BcRrokyGvU04rCZ7w5c8DoiBwz/7Urd4FGtiK0qvpVBspCozOLnyl/rn1hV0trg==";
        };
        _c7j11R0M = {
            "id" = "c7j11R0M";
            "file" = "dynamiccrosshair-7.7+1.20.4-neoforge.jar";
            "hash" = "sha512-mtsvnxRzwzw/WHDDzOtjaE4xnGgn/ae7cV0dQXU4DY3S4zSW+r6rjdtvEbO8rkH7K33UvNYVma6VGBEDxd/r0Q==";
        };
        _5OHmUXr7 = {
            "id" = "5OHmUXr7";
            "file" = "dynamiccrosshair-7.8+1.20.5-fabric.jar";
            "hash" = "sha512-eFaN5WTMFRf5DXsIXVzg0jqTDLRpwl27HCrQ99FY6myMEiEKmm9vxRVSWre02qqhSZpPUOmue3Z4eVvoNHfHJg==";
        };
        _dpEeHhG0 = {
            "id" = "dpEeHhG0";
            "file" = "dynamiccrosshair-7.8.1+1.20.6-fabric.jar";
            "hash" = "sha512-2dBRJdOzWUeetYnPDxhM0QbRqVBlbpxjV9HuoTaErZrU03RRC0TWDgHcUN+NY5XCLvR4OoORJ6/mlG9gvOkeAg==";
        };
        _f5ZXlx3Q = {
            "id" = "f5ZXlx3Q";
            "file" = "dynamiccrosshair-8.0+1.21-fabric.jar";
            "hash" = "sha512-RGEWYrE+Q8HFNLOLsgGpBsCOxHj+rDQJkjXTlR9uHidfBULoJFxfgo+4Q2vXeG7gs3cPVgORHOuX79Vug6jXwQ==";
        };
        _CPQFd6yO = {
            "id" = "CPQFd6yO";
            "file" = "dynamiccrosshair-8.0+1.21-neoforge.jar";
            "hash" = "sha512-GsY1a+Ijagd+YpAF0Qe2KXAAOvnHniKNjUyQbsEW8Wg+L3oa0VhxXbbAum26hON7UF1gKK1uQDd7Tb8xacyr7Q==";
        };
        _8QA0JAbA = {
            "id" = "8QA0JAbA";
            "file" = "dynamiccrosshair-8.0.1+1.21-fabric.jar";
            "hash" = "sha512-GldWEH4TSnBx2aGYXqfoIsfCHQ0vnCjoZhQUVNdikCvXtI0eMA9govJXvzGAzRclDp3uoJD3xvF7MMgsoPshXA==";
        };
        _E7hrxyB5 = {
            "id" = "E7hrxyB5";
            "file" = "dynamiccrosshair-8.0.1+1.21-neoforge.jar";
            "hash" = "sha512-B4ocIN07uElLFNobQH9SFTK0171/uR4TnZUX/ulxHOAPLE82qx8ATXIaw0W992brUgrjPiTrpNgzYPmr4lPeQg==";
        };
        _AjOd8bzj = {
            "id" = "AjOd8bzj";
            "file" = "dynamiccrosshair-8.0.2+1.21-fabric.jar";
            "hash" = "sha512-2rkpEz/+sWLsFjPi10wyplhkUxjtHB23jEMxlHUYZQJrzsMcDS3OWK2iQsipCCE0D2i3+ePRfuOSROPdaSN4iw==";
        };
        _cUGjuUBN = {
            "id" = "cUGjuUBN";
            "file" = "dynamiccrosshair-8.0.2+1.21-neoforge.jar";
            "hash" = "sha512-sPsdAen6FH1DmuHi6WPv5UreEVa3sNdaoJnSGJQNM72yZNo197jvKg3A022j8YNO4s7YDOXfMUH/qjsS5UIczg==";
        };
        _tvgAGEoG = {
            "id" = "tvgAGEoG";
            "file" = "dynamiccrosshair-8.0.3+1.21-fabric.jar";
            "hash" = "sha512-vjBvWQJKQ7T2TQZ7x6rTt6Uoyo3ceiSC4jXAtlREM4Wvk9MGNsTPSO2jdIitu1JQYE5yXLwgDW8Ru5D/8wCfBQ==";
        };
        _1endrUCg = {
            "id" = "1endrUCg";
            "file" = "dynamiccrosshair-8.0.3+1.21-neoforge.jar";
            "hash" = "sha512-NMoYQ1KngGT+owaYt8IR1BPRGlfewDAnBuF7/b6npbd4ugZtRD7xnyGlj88gjscv2kmtuodoEUpHj4/YPWuzAg==";
        };
        _pTukRirl = {
            "id" = "pTukRirl";
            "file" = "dynamiccrosshair-8.1+1.21-fabric.jar";
            "hash" = "sha512-apU5oqKquffufzGNwHuDcnDn9WUDTkUuCp+b+BtOEwXkG2TBIR9nHCmU91mKfA2Yxz5kGOY8ES7yU3aJ6KVPkg==";
        };
        _ok5RvpkL = {
            "id" = "ok5RvpkL";
            "file" = "dynamiccrosshair-8.1+1.21-neoforge.jar";
            "hash" = "sha512-eDOkHK+4nkThn/kp9n9nzEXJKNpHIE8pu56ov/Cmw2pa8PbKTUWE3pSiMAgc2AJhUWb1M9gaM3OClFmBxii6uw==";
        };
        _M5VDZni4 = {
            "id" = "M5VDZni4";
            "file" = "dynamiccrosshair-8.2+1.21.2-neoforge.jar";
            "hash" = "sha512-wm3DWcegQIwiwRX016Jbh2bCi0sjbc9vD13rj9Z0sf4y4dQzQCUZ77OwgUu772JwNb2mHyftUOcT2DK5f+tExw==";
        };
        _IYCvdwkL = {
            "id" = "IYCvdwkL";
            "file" = "dynamiccrosshair-8.2+1.21.2-fabric.jar";
            "hash" = "sha512-NgqOPopTm5DZRQn89rgYxPFR2r5TBCkwX85U8ExJlMSffjqiwqYzh/NdA3LNM0xPh467M3xsREAl4rf6kiuo0w==";
        };
        _wg3HCot6 = {
            "id" = "wg3HCot6";
            "file" = "dynamiccrosshair-9.0+1.21.3-neoforge.jar";
            "hash" = "sha512-D3lKx3j6s7kUjBeSAj0eohZnvJHN+Rpv6MyLr/M1Nk8BrukjmRECztJ8oDPte41DBOZe07nzK9w9bY3dAHzoHw==";
        };
        _Hhfv30vX = {
            "id" = "Hhfv30vX";
            "file" = "dynamiccrosshair-9.0+1.21.1-neoforge.jar";
            "hash" = "sha512-q2DuLkPI/fj7bu6051ZeN3RUZTzC0XB1Y4Y52GrFGL0UcFVsinupzgOg0wIfxeN8bY10HixuQo8pbzsmCprnLw==";
        };
        _9GX3kMkT = {
            "id" = "9GX3kMkT";
            "file" = "dynamiccrosshair-9.0+1.20.6-neoforge.jar";
            "hash" = "sha512-GWY1RS2+Rmm6PkXE+NalQLT1MWqQUtOxwnEE29FT8X3Mbis3qfcuxKWoAKQqQLrxtdBVzbjU5hydRtMN8RMx8Q==";
        };
        _vB8pWdIQ = {
            "id" = "vB8pWdIQ";
            "file" = "dynamiccrosshair-9.0+1.20.4-neoforge.jar";
            "hash" = "sha512-z60+VaunptK6C4UOMNOb1gZn0J63U6SPLGwVZLkQgAHasHeMqQgM7X66e6YbndmCbovcAU05beWeEAG4tOpf7w==";
        };
        _dPXxp0VC = {
            "id" = "dPXxp0VC";
            "file" = "dynamiccrosshair-9.0+1.21.3-forge.jar";
            "hash" = "sha512-Gro5XOcJWgsAPPpRdFH1wjyUjvpoA/driQ+mNlzuhwS9rSGG2EoiyswbQhgOb6k6yTRAtid4sXT4V18SZ9edPA==";
        };
        _hVkKY3GS = {
            "id" = "hVkKY3GS";
            "file" = "dynamiccrosshair-9.0+1.21.1-forge.jar";
            "hash" = "sha512-X1S7Evbw9BqDaV+Ikrpd+dkLjK8/+yMxw46z4LXdw0WwD9cdKMa78SOWhtKLdX1B0OA2a4toVBv1054kOq8VfA==";
        };
        _IXE5ghQM = {
            "id" = "IXE5ghQM";
            "file" = "dynamiccrosshair-9.0+1.20.6-forge.jar";
            "hash" = "sha512-7yF1NeiEjwfc+6APeTNl+mG2iAl3KwJeoJrQHdAF4KWLS+vQHLQSpIFQ1lTivW/gUofpAyBCPcyKt2vsf6EPxw==";
        };
        _y4OcxlHF = {
            "id" = "y4OcxlHF";
            "file" = "dynamiccrosshair-9.0+1.20.6-fabric.jar";
            "hash" = "sha512-sgVqcyOjFhYsClqHaykRvkShXcol3OyoB3/4WOcuUnS7CMMZM+ADCF+3eHSxnsFBt8fn0iP/0hSEB2hg9G6RJw==";
        };
        _6NqYRrsf = {
            "id" = "6NqYRrsf";
            "file" = "dynamiccrosshair-9.0+1.20.4-forge.jar";
            "hash" = "sha512-R4WJHhlRwMEJtgpq1ppFU7A2LOEaIFtq8ivgRRzj8pc31DeomQB5hXpsTfo3tHpCocRrDVHOwRsGVE46y3ur2A==";
        };
        _FyEBYYXl = {
            "id" = "FyEBYYXl";
            "file" = "dynamiccrosshair-9.0+1.21.3-fabric.jar";
            "hash" = "sha512-ytsDMP4QB8fP+JMapRJBDhFtsY/3GciDlv+kfe1Lbf2zMagNmg9xV14dMe8npB7MDZWfA3ub0/IwBQ2BfQck2g==";
        };
        _yxZN7vf3 = {
            "id" = "yxZN7vf3";
            "file" = "dynamiccrosshair-9.0+1.21.1-fabric.jar";
            "hash" = "sha512-Yut/jOr5oacCGjvbdAuXJe4O4wX+5BTr+rXGFYRXlCvByrZepG2YX3lajnqBauoQ1TlbvW4gZfr2qH5tMePedg==";
        };
        _dfVak683 = {
            "id" = "dfVak683";
            "file" = "dynamiccrosshair-9.0+1.20.4-fabric.jar";
            "hash" = "sha512-NB0q8ARGRQLUw8Z2uMZeMwFjmHjxdIFpZUzwcrBMiFSHnIHqyWmd4UJns9m0K7c2OQtpLe1zGOif3Wkjx5K7aw==";
        };
        _frs15ASP = {
            "id" = "frs15ASP";
            "file" = "dynamiccrosshair-9.0+1.20.1-forge.jar";
            "hash" = "sha512-WnrumWVnzcJqPAygrM+Nb0SXg82NRNaTnzCSvIDdcBa4OoZP/y8XfTL0SyUeihf13lTkaCOppPFzuj//VTruKw==";
        };
        _gjl7hdD3 = {
            "id" = "gjl7hdD3";
            "file" = "dynamiccrosshair-9.0+1.20.1-fabric.jar";
            "hash" = "sha512-m/jSApkGCBGGkTiZAJQqOpb0OMtY1fnUfeGR1V72OGAFeCjWnnBPbugnWfAYSPUk9Xcm418zeROnp38erTqahQ==";
        };
        _4i3eCxEu = {
            "id" = "4i3eCxEu";
            "file" = "dynamiccrosshair-9.1+1.20.4-neoforge.jar";
            "hash" = "sha512-WQXriGhGy42RMxWiQI2FdZsTjnmFINyb/fz6pBxcekKgdjTnu+y01rYRs8pnlLcLduo8gnzi+3O/ZDZjuDmesQ==";
        };
        _inVPhi3G = {
            "id" = "inVPhi3G";
            "file" = "dynamiccrosshair-9.1+1.21.3-forge.jar";
            "hash" = "sha512-8LubGtVCtc7jQ7DLF0Wer87Rok+X6SO5N+HqR88q3IjNwpNa/oPU0U1/prkCFaFJGcg0oadPbs8h91I7m5/6oA==";
        };
        _bjowxqA0 = {
            "id" = "bjowxqA0";
            "file" = "dynamiccrosshair-9.1+1.21.1-forge.jar";
            "hash" = "sha512-CmOmxNJFz9qM+ZHr6/kNy/INC7S5mJWR/teIuoMq8RlsDVziHVup5ODoOOpZqZ6XjPs5ZNIu0SZ58cDVZgljRg==";
        };
        _lJPKZ9xV = {
            "id" = "lJPKZ9xV";
            "file" = "dynamiccrosshair-9.1+1.20.6-forge.jar";
            "hash" = "sha512-PHcK7S6qmoD4NdXt3EHM9Rp0F3bW9A/rhKFTfRWcnEAMcQWu5MmWJHgIkyNA9JoxH5+OwrJ1vWXSgzf4STCY0A==";
        };
        _qTrUZMqg = {
            "id" = "qTrUZMqg";
            "file" = "dynamiccrosshair-9.1+1.20.4-forge.jar";
            "hash" = "sha512-ESk4ZVhCxwi+FhmFsDMgNrW6ZrN4cpcJiV2e1NzT0LUJQ14p0csEJuXw1DU9maa3hX4m5chnJH+N9mkj3SkSfA==";
        };
        _wyyq8wFt = {
            "id" = "wyyq8wFt";
            "file" = "dynamiccrosshair-9.1+1.20.1-forge.jar";
            "hash" = "sha512-+53JViGFFrPlIyXkCZwK1vlBVxN7wpGfsLX6+ccIqs5F02p/uLsMJmXmoA7Z3YLjgXNQQlR5JV/xT3IQtYl3XQ==";
        };
        _9GFDdReh = {
            "id" = "9GFDdReh";
            "file" = "dynamiccrosshair-9.2+1.21.3-forge.jar";
            "hash" = "sha512-ezc5fUQljzEAwqnKVxFrl4TyGARgG/MlPJ2Ev66+n6tdW0oMo5Ies8nwvaF1PlGBcMlikRm6VI3oLq1/dpngow==";
        };
        _chcQgv2X = {
            "id" = "chcQgv2X";
            "file" = "dynamiccrosshair-9.2+1.21.1-forge.jar";
            "hash" = "sha512-ckFKEKNzCHXV5u0hyRnk3KH8MLQOLZ/sf+4ET322UZtq474w7cKe2WjAdvPjlvIvIHFKdIEEZ6W5vY7CRkNUNg==";
        };
        _NWtNRtGl = {
            "id" = "NWtNRtGl";
            "file" = "dynamiccrosshair-9.2+1.21.3-neoforge.jar";
            "hash" = "sha512-kAd2dNdgW/lmcC9+1ii8K74IPNsvPjibWEDLGLgvUBX9i67qx5qfSDHmISO/V3GHiQJnsn45UXEjvCNr10Brpg==";
        };
        _m5Xm5uBr = {
            "id" = "m5Xm5uBr";
            "file" = "dynamiccrosshair-9.2+1.21.1-neoforge.jar";
            "hash" = "sha512-3tTSCXblvhehYwFKjd94dLqR3BnynNQ9buoY8UCmYfnBtuKAHrGVzyLapBvNkwQqRlr9VpWs+ltO8JA1oQcrjQ==";
        };
        _CunpNlL0 = {
            "id" = "CunpNlL0";
            "file" = "dynamiccrosshair-9.2+1.20.6-neoforge.jar";
            "hash" = "sha512-Az5Q8U7pMQTnucpfotkkIsCoy1KYi0hYUMO2tjhWknWFBE/zrnXI3RWUTyWkX+Pud4fyeBkqNPOZvQMYCBPlnw==";
        };
        _ZJ5Blcwy = {
            "id" = "ZJ5Blcwy";
            "file" = "dynamiccrosshair-9.2+1.20.6-forge.jar";
            "hash" = "sha512-USNQf3cG5dkSNy0cgtv1MH2Me01++tMFAEJkQ+GBTcTNsR/BC07IEP3oBbLdkF2BrsVhLfNfDauv7pYrN0gOAw==";
        };
        _oJPUbiv4 = {
            "id" = "oJPUbiv4";
            "file" = "dynamiccrosshair-9.2+1.20.4-neoforge.jar";
            "hash" = "sha512-YVI+itad0ygt2aqcu8LgwJo1vxpvGw1x4uej+4xdbi9rpN9rDj8xl/nw86U9ruOnNOtfyq8J28F+veIivfGKYA==";
        };
        _I6nsd3Dl = {
            "id" = "I6nsd3Dl";
            "file" = "dynamiccrosshair-9.2+1.20.1-forge.jar";
            "hash" = "sha512-V5HJ5aIh+dhznmjTi1dy9qeGLFzR+vxQOdIUdBpPuw3ZumtffzAdcsCHrVwEaF3YwLNmK852SB6HU73bIek9Fg==";
        };
        _lWjG25lJ = {
            "id" = "lWjG25lJ";
            "file" = "dynamiccrosshair-9.2+1.20.4-forge.jar";
            "hash" = "sha512-Z5L6vOQU/w19zEUz+fGc/hgTLR41a3y2R6RXPEvtyhrHIRD37IgJ7qJSQmVImsoS4qCYzjWGeDK3PtS1adTnpQ==";
        };
        _e974mC6T = {
            "id" = "e974mC6T";
            "file" = "dynamiccrosshair-9.2+1.21.3-fabric.jar";
            "hash" = "sha512-5+PT4/CQJIlkKSZrAyt+GTeOMZEEe159EL8byJy56ewZTaENd9w7Yqc6aSz8NWdBaxqMxbbJ9kQxmsKC7xdq1Q==";
        };
        _jKgj2lfQ = {
            "id" = "jKgj2lfQ";
            "file" = "dynamiccrosshair-9.2+1.21.1-fabric.jar";
            "hash" = "sha512-xfpGhO2x6qpr/Q93i0YvlD1+It3SX282KUyFoENgi44Hcn5iIjEaCibNk2ddb6y51sTJlt1YHjj22DxTlG6R3w==";
        };
        _O0zgjTWB = {
            "id" = "O0zgjTWB";
            "file" = "dynamiccrosshair-9.2+1.20.6-fabric.jar";
            "hash" = "sha512-oRvyELucAEJpPrzke1ExUIAwukjkbA082qiB3+Of1u5/jV00MIh1KijFrhth546IX5GD5egoRvhZXtJ+Pj8S/A==";
        };
        _efyKPiRu = {
            "id" = "efyKPiRu";
            "file" = "dynamiccrosshair-9.2+1.20.4-fabric.jar";
            "hash" = "sha512-slyC9tYqDw4ji2dbxV190BmotbfT6KHErQHcIC2g//suqxcj6VbEsafGeT/FHlYMTUVI9cFv4S6bHgWqU3BC0g==";
        };
        _eXWbHEwt = {
            "id" = "eXWbHEwt";
            "file" = "dynamiccrosshair-9.2+1.20.1-fabric.jar";
            "hash" = "sha512-qFrr7IJxD9+HGLqbC9+TJTtIrD4mjUpzT/bywMfSKsI4GBnaLnO73s2E4Yz6CW21ypKTBbQ3LXDbpfc1y4Cq7Q==";
        };
        _oX9VSQRM = {
            "id" = "oX9VSQRM";
            "file" = "dynamiccrosshair-9.3+1.20.4-neoforge.jar";
            "hash" = "sha512-xpZ1opVfVLN70YNY/vZNXM8wssM6QGuGnB0HDd7Ul8ktHMP8OwEQm891scPkSKtHXwZJdxeBCh+p9b3s65VQTg==";
        };
        _G9copH9h = {
            "id" = "G9copH9h";
            "file" = "dynamiccrosshair-9.3+1.21.3-neoforge.jar";
            "hash" = "sha512-glZkoE8IB/Izvi+Ekfyo1VRJC2OqBZG/KXlASx9C4lDkaro4vbotj4DRJqwWF2K+ly1KzNkEuv2yPFrnpGO3jg==";
        };
        _j86Sf3h1 = {
            "id" = "j86Sf3h1";
            "file" = "dynamiccrosshair-9.3+1.21.1-neoforge.jar";
            "hash" = "sha512-ui4tXczPUw3DPgleASmRcV2IugHPwapPcXzSaGWpnYDO+/xyxuwZoPEWb/D4jR0AmuJcJxLBqpQDmirnsbveHw==";
        };
        _JJUBgi31 = {
            "id" = "JJUBgi31";
            "file" = "dynamiccrosshair-9.3+1.21.3-forge.jar";
            "hash" = "sha512-iTe8RvcjuujIVPJnyi/N6xigKo3LXw4utc47znK+3zCXROecn8fAhd3Twgyuwgdd9PO3yN04vsAMaO+/DKJdWw==";
        };
        _cphXOZdI = {
            "id" = "cphXOZdI";
            "file" = "dynamiccrosshair-9.3+1.20.6-neoforge.jar";
            "hash" = "sha512-1+Sjn1iYdTH6aGyrfgKGrDbAYLxCAe5CVZ1l5YMRQq4WKpH9emhs6u71Ms/bWBDOg2tzPZLUqWZDzuP+R6HN3A==";
        };
        _JHnOGkEy = {
            "id" = "JHnOGkEy";
            "file" = "dynamiccrosshair-9.3+1.20.1-forge.jar";
            "hash" = "sha512-RCQ+4dGKZ9wzoUCAGZoUMMZIPJv3G1sf681y4EtufvYrNZzGmuBLQSlxur0oqmKRJzX1ONTdonAmI7OhwCF1ZA==";
        };
        _WkDp6Y2n = {
            "id" = "WkDp6Y2n";
            "file" = "dynamiccrosshair-9.3+1.21.1-forge.jar";
            "hash" = "sha512-5uCoL1k8+TjIjV0xsqjN3TNiZveiGZqKIFyMIwVtc0eECIuc7RQFLbxcS9xUmRvkfum3+143aC1fa8zXJ5nuRg==";
        };
        _Qu5QJm7M = {
            "id" = "Qu5QJm7M";
            "file" = "dynamiccrosshair-9.3+1.20.6-forge.jar";
            "hash" = "sha512-ZEFxlTGCTbhOpZpOBeT/lLDHOoQQgc0nxy3ij//chtL4mKWLA90Gip0HfrUp+jj791eGUqD6wO6ntWDWFO5YOQ==";
        };
        _90veqqHz = {
            "id" = "90veqqHz";
            "file" = "dynamiccrosshair-9.3+1.21.1-fabric.jar";
            "hash" = "sha512-tqpuSb9yXlCLvxSm0OBJjIjtHyr2HtDubHhoAhRLAISkXUW3SmBKn5vbnviFzCPFEGdNoUkbBHWHjD418undMw==";
        };
        _2LUmKBiG = {
            "id" = "2LUmKBiG";
            "file" = "dynamiccrosshair-9.3+1.20.6-fabric.jar";
            "hash" = "sha512-SZbP9qPgrwQJ/y+woOBsEAe13CQ0AugFdLI4ZiU6uOyCSIvbD2AYlnpYJAAS5l7FZh0Dw1VtCm6hoX3shZGkww==";
        };
        _CpaeqowJ = {
            "id" = "CpaeqowJ";
            "file" = "dynamiccrosshair-9.3+1.21.3-fabric.jar";
            "hash" = "sha512-fqtiAe3lBb82GFb8H+AZ7GodH+mJvWv20JWimJVPy9ou1GsrWhHvxxn5QD20SpEt6Tvukf3r8i+snAOCAJnH2w==";
        };
        _yBXIdgI8 = {
            "id" = "yBXIdgI8";
            "file" = "dynamiccrosshair-9.3+1.20.4-forge.jar";
            "hash" = "sha512-waNZfFsIiIcux27qligaosYrxsZt6LV7WO7MTujwtnFkGfvuKirYuAMt3xxQfAwccoomzA+X1qAdVgxpezZiCQ==";
        };
        _jwS20yNo = {
            "id" = "jwS20yNo";
            "file" = "dynamiccrosshair-9.3+1.20.1-fabric.jar";
            "hash" = "sha512-xsMbxGqGkz0reaZUhIZa//bWTVcUTtmYMqSeOfqXMttdg72xrMJP49wPaQusJAhVQSL5Fi170wsHELkxkvPPdQ==";
        };
        _UGcTe0js = {
            "id" = "UGcTe0js";
            "file" = "dynamiccrosshair-9.3+1.20.4-fabric.jar";
            "hash" = "sha512-pJB4mmdRcKCfzYChN2LzV5V5utcL5O7nx2GUy0WrZke0LF5sGQ+lN1z5UwM9gXWXEkw0wPVD0ItV337rF4BFGA==";
        };
        _VsVDZkpZ = {
            "id" = "VsVDZkpZ";
            "file" = "dynamiccrosshair-9.4+1.21.5-fabric.jar";
            "hash" = "sha512-SIOAAIGiwWyOkK6ysfha25QFuSn/nYeTXYGDlIozCHjt5Mf8v/ew1BGxt2Rw6mdHOt+j0KjkJWKxkuXErQz9xg==";
        };
        _PQqfGd1s = {
            "id" = "PQqfGd1s";
            "file" = "dynamiccrosshair-9.5+1.21.6-fabric.jar";
            "hash" = "sha512-48RlRMBOr80QO8Ailg3kc8QWPMjJhDeryQHI3RZZLPe0saw5qedz93F3A4hKq7PjuVzo+vUHaUhpVJO5lygpug==";
        };
        _SrPzKTR0 = {
            "id" = "SrPzKTR0";
            "file" = "dynamiccrosshair-9.5+1.21.6-neoforge.jar";
            "hash" = "sha512-0JkwVWebfLCs4ungLX//SkP5nRDcW+ty2H8vbxpw8XYJbVeUWlWNfPGXcM/g55o6mviZJK3v3xOYqSYtCYINFw==";
        };
        _RoDZEags = {
            "id" = "RoDZEags";
            "file" = "dynamiccrosshair-9.6+1.21.1-fabric.jar";
            "hash" = "sha512-O0Cs/7obBAbI079+FtyswI5MVuEAgeDDXVJvSu3mlOl6B6MnnbUtQ/LGZxmAwKmKtwTHgNL+Q4D7aQcQLzq+Aw==";
        };
        _oUEx3cFy = {
            "id" = "oUEx3cFy";
            "file" = "dynamiccrosshair-9.6+1.20.1-fabric.jar";
            "hash" = "sha512-N4qx/Bc0bQ7ENUfF0wgdxBmkNWNlrepmEIw0oBrGrbD8YNegnA0L3mO6aM3+Yz1zSsRjmYklP5xPyOf5qEIiGg==";
        };
        _XAXG1U4q = {
            "id" = "XAXG1U4q";
            "file" = "dynamiccrosshair-9.6+1.21.3-fabric.jar";
            "hash" = "sha512-NcMlsOBOA2KrnIaCeK+7bmJFd3VhtrUqq6SzefMWOCvLyXB1cqYWuHrIVHTI0PU18y3OYxo/ibV/6/STlXDusw==";
        };
        _ZpZwrXPn = {
            "id" = "ZpZwrXPn";
            "file" = "dynamiccrosshair-9.6+1.21.1-neoforge.jar";
            "hash" = "sha512-MlIanRSeaj19AiRke7Dm/7287C2xBo3hPBD6b1Vp+uk2NcIJOnAkAp0/W+r1V4ihISImFDSY+LRuemonijlWow==";
        };
        _2AFvptP8 = {
            "id" = "2AFvptP8";
            "file" = "dynamiccrosshair-9.6+1.21.1-forge.jar";
            "hash" = "sha512-ewm09+9Kl2JRxBYmjL3zhi3Qtmj8fnLhclwBzfFIfLH2VWpNqj0vuIh7ZDlfIbImwKT9P0rYDVD1ilhMwhxvSw==";
        };
        _Y8V8ugtm = {
            "id" = "Y8V8ugtm";
            "file" = "dynamiccrosshair-9.6+1.20.1-forge.jar";
            "hash" = "sha512-apEOZZH2BJD/wXm53jxjkBn/dPVvefs/GtlWXufhX/hGL1v4hJemH1PWujCzFagmBeSOkFJwPlL3EGBugelo1w==";
        };
        _dSPRONS8 = {
            "id" = "dSPRONS8";
            "file" = "dynamiccrosshair-9.6+1.21.6-fabric.jar";
            "hash" = "sha512-jEY3RsuGj1FGhLEwY3/2B1QzV4OFkXzW3G2CKbHAzhUX11g8+DCHdkLrch6kabVPjFlGbvXpxnO+sUbfo964kQ==";
        };
        _nA8JIpi7 = {
            "id" = "nA8JIpi7";
            "file" = "dynamiccrosshair-9.6+1.21.5-neoforge.jar";
            "hash" = "sha512-4o6fCyxZlHeZIe2ynGty5rlLLZWkk16nQ/2UQ2Gy3BFI9f04G9koklcypF/637dZsptkIFzBnkO6w3t0cJuAuA==";
        };
        _XBpEZ28o = {
            "id" = "XBpEZ28o";
            "file" = "dynamiccrosshair-9.6+1.21.3-neoforge.jar";
            "hash" = "sha512-dRGbnqdLaIkmvxSzg3rMpsiwheG5vVDpL4SQDz7NMkK9ke8H6V24KEww9usBpgB2Bl3DKJv9P+TV/ASDvVUtpg==";
        };
        _8pLi3qeP = {
            "id" = "8pLi3qeP";
            "file" = "dynamiccrosshair-9.6+1.21.3-forge.jar";
            "hash" = "sha512-LGZNgKz49dBMaxNpiSZq9SP09hG+wD0QSffZfdyupWIoarpROl2HzGqaQJNVjma7uBX0HbfJwekwUP033k3b5w==";
        };
        _jH14WyFU = {
            "id" = "jH14WyFU";
            "file" = "dynamiccrosshair-9.6+1.21.6-neoforge.jar";
            "hash" = "sha512-CVelptBv/5og3Z4O30FtaOqOwL9UFVjtji/KIYZyqlpFRJ/Rn06DS/FvT+kXiAIYLpESUhuEPQ17Q37oPhxu3A==";
        };
        _vsyY2uvx = {
            "id" = "vsyY2uvx";
            "file" = "dynamiccrosshair-9.6+1.21.6-forge.jar";
            "hash" = "sha512-1kblI3Jz1qPC+Kl1qAl5O7hJlfZzF4bp8GuOatB0J/e74kooS1fmzkUEwn/kIVijCWJ1965pBveqDPjXHj4PwA==";
        };
        _eyuiovgD = {
            "id" = "eyuiovgD";
            "file" = "dynamiccrosshair-9.6+1.21.5-fabric.jar";
            "hash" = "sha512-BGFeD1q3NdglLZOqOl20tJz6Fds+mCOTe3qzymking2qeJXS4lhBP+kbo/wHsyxiPJZ7wmYYDVIo0pNw4PW56Q==";
        };
        _SoaoXAAt = {
            "id" = "SoaoXAAt";
            "file" = "dynamiccrosshair-9.7.1+1.21.1-neoforge.jar";
            "hash" = "sha512-y/hZIhKwlgJXpVHuJUikH7hVYbB1rjU6Y0RaOe9q/oxFZmBRz1dBkCK14Lm0p0hKownGaxoz34pUtIhFM9Hz9g==";
        };
        _8Vlm0kCf = {
            "id" = "8Vlm0kCf";
            "file" = "dynamiccrosshair-9.7.1+1.21.3-neoforge.jar";
            "hash" = "sha512-gBKb4ZOV02WqxJYFT/KQEeymfJGyIGJKXMlseiZbGzhV5KZKO6QkrbC61KsBZaj96XPNmMM8Ch0QTPOgJg+AYQ==";
        };
        _BFWLQUTS = {
            "id" = "BFWLQUTS";
            "file" = "dynamiccrosshair-9.7.1+1.21.6-neoforge.jar";
            "hash" = "sha512-xs+uFBLNF+CXFTQAiL+DP4NHGGx9dp6vIGK7+4U5D5HyC7cwvzJTF6e+gRufJDtn5B1ivjPtCvCPY5fduatvEA==";
        };
        _OSi0HSM1 = {
            "id" = "OSi0HSM1";
            "file" = "dynamiccrosshair-9.7.1+1.21.5-neoforge.jar";
            "hash" = "sha512-fMj//6PDy//vuGD4/PbPMquFyE52qpsW7/T17zYJEb+7k0yDTt0BHUvGvEGO1sX/CQQTlrBtaee5zFCQ8vW5iw==";
        };
        _s89tG7MW = {
            "id" = "s89tG7MW";
            "file" = "dynamiccrosshair-9.8+1.21.1-forge.jar";
            "hash" = "sha512-HAWGNOtB6fMNSgLaSq9hWH7hspu1X4ygjQSF+qSWy4DlpsxNYnGx72nyS6L9N//P+CS6IXQqlhXI17CYZoiWxg==";
        };
        _k1nO7rw2 = {
            "id" = "k1nO7rw2";
            "file" = "dynamiccrosshair-9.8+1.21.1-fabric.jar";
            "hash" = "sha512-hsZIiIanhvaUPJO9mrB7ILBMgLrxXKA9mdKM0+AnX+T/k6txV4jDuj6MEIQmhuoCZwfTaKpH1B4hGa0BcaOvJw==";
        };
        _hp9aDrqo = {
            "id" = "hp9aDrqo";
            "file" = "dynamiccrosshair-9.8+1.21.3-fabric.jar";
            "hash" = "sha512-3Jh5Z30yLrm1nxDQCFv+t58Dbnlg90+M66KIA3qKrCVgkUkwLxnRe70eBngtKdaX1cXhRH13ulpEVq9fA3ncqQ==";
        };
        _A0S30Mxk = {
            "id" = "A0S30Mxk";
            "file" = "dynamiccrosshair-9.8+1.21.1-neoforge.jar";
            "hash" = "sha512-1+k7hI9SXd8orcadvsZ+qABainFs661OisUfcLkRVunttnMP35eKfVQp2Le+WexBexHTcVN3WOmQiV3iMUI9Hw==";
        };
        _Ii2ewatk = {
            "id" = "Ii2ewatk";
            "file" = "dynamiccrosshair-9.8+1.21.3-neoforge.jar";
            "hash" = "sha512-3Iu6KBLWKIrAMTwoh+nqfPOsPtjQslJrv7kmDDY6z/INLTCeGAbETr+PrblYqDMZsnDqQhp0iBCRT7EJFmaYVA==";
        };
        _ZaxWuWyl = {
            "id" = "ZaxWuWyl";
            "file" = "dynamiccrosshair-9.8+1.20.1-fabric.jar";
            "hash" = "sha512-A7MFpaSC9zEHnBjxi8rYuqwY0mbLYYmxs0QxrUEIviqZyYnj0hv04uzN2zCMMCini7QfkPOr/aKeTvWmN/6rYA==";
        };
        _oSNEFYWB = {
            "id" = "oSNEFYWB";
            "file" = "dynamiccrosshair-9.8+1.21.3-forge.jar";
            "hash" = "sha512-bCbvKerXDqFqTDWg6hlctWniJTbxz5HTl4dg7HTJj98aj02V/PJPG4+7Q+rKNcs+ydMPSQueKer3y08lBrg1NQ==";
        };
        _Ymf4vAGW = {
            "id" = "Ymf4vAGW";
            "file" = "dynamiccrosshair-9.8+1.21.5-fabric.jar";
            "hash" = "sha512-guS/J6lRHtQsQ+QYg3dw7GWAaGAQHC3oiOGsGQhWxqYa+7HYRYGmiwV4xjYBLyfg4UxoT8h08nKooyl6E169Rw==";
        };
        _igoMMW5E = {
            "id" = "igoMMW5E";
            "file" = "dynamiccrosshair-9.8+1.21.5-neoforge.jar";
            "hash" = "sha512-QtN67qxDJQMY0ox/WUDgIJZRgZ53EJoTJlOQqrox8f6cNNco7B5k16PN9ZLiSezM2mvm9RTeziPWhk/x0TNM0w==";
        };
        _b821t23w = {
            "id" = "b821t23w";
            "file" = "dynamiccrosshair-9.8+1.21.6-fabric.jar";
            "hash" = "sha512-ASyBWge6YVTkDnBefSb+tZRDkb8cad/CiQu7RwFpG91jgUV8Qg/gkIxIgcfiZisgjDm3h4mphs9KITZBj4ng1g==";
        };
        _K6X4guC9 = {
            "id" = "K6X4guC9";
            "file" = "dynamiccrosshair-9.8+1.20.1-forge.jar";
            "hash" = "sha512-widxWcAnQuR3Z2VrJBRHau28W2uH71cHmYBLMccE+Y6wb7KZFjSMxi6+CpSOe/zcj234l43LBL2Q/Xb5FKQQ5g==";
        };
        _fpojWPrv = {
            "id" = "fpojWPrv";
            "file" = "dynamiccrosshair-9.8+1.21.6-forge.jar";
            "hash" = "sha512-4iuqr7EfGzwOtiTXRp5ZpQERdz8+r5jQ1s34li8/30C15pArbZz8QSxTQeGJSibub0PyKmmsiLLxJbz4xxwyZQ==";
        };
        _wCfDY8gQ = {
            "id" = "wCfDY8gQ";
            "file" = "dynamiccrosshair-9.8+1.21.6-neoforge.jar";
            "hash" = "sha512-Mjg3IuXpkycDdFCLUST4boo+uv4IeRkmGORzrSQFHuBve7Fs1Z+igP+XFSxnBXsG2Rx+MVXZyTIUyZhPB+4JEQ==";
        };
        _EQ744WU3 = {
            "id" = "EQ744WU3";
            "file" = "dynamiccrosshair-9.9+1.21.9-fabric.jar";
            "hash" = "sha512-1XxMC3HTHhBXVLqbID8bIsaFBxQMX3oZmnr2JPBR/r64eH+9bL+xbODk6/L8JrJTdxSR9j8cCNF5yCIiq1f3Qw==";
        };
        _Y3Vygzls = {
            "id" = "Y3Vygzls";
            "file" = "dynamiccrosshair-9.9+1.21.9-neoforge.jar";
            "hash" = "sha512-+oi38f5LefKzUuuhFq3OqFG4Tsiyl2ZG3Y9XQLQ8S9OkzRgwD8FmzUB6uI+j4yTYnGM+aKo0CyKpt11xzr7iww==";
        };
        _FQSH73ws = {
            "id" = "FQSH73ws";
            "file" = "dynamiccrosshair-9.9+1.21.9-forge.jar";
            "hash" = "sha512-SirPm7ATW/8Og3bMq1EQt9PaJtEXN8bN/U3YQGxPUupo9Aet5MIgOnhZw5hkeD+2l8/KVWR1CFh0bCv7qiK9rg==";
        };
        _kiEtbqAW = {
            "id" = "kiEtbqAW";
            "file" = "dynamiccrosshair-9.10+1.20.1-fabric.jar";
            "hash" = "sha512-aV2ctns1HzGtmto4vPdNhwqpoAtiVpjPctcsz3S3Gn0s5KEANvFxqO26TuKfI3kV7xELYZKgCZsuFUZRO2ijuA==";
        };
        _79wERqfk = {
            "id" = "79wERqfk";
            "file" = "dynamiccrosshair-9.10+1.21.1-fabric.jar";
            "hash" = "sha512-Qcilh4y6AITF6FVFe/EdG8+3OTMjUjyJ4IITJRAdyL+zySHyVm9Sxo2isxo8qNaTs5NauU+D609GfyjLqD29Ew==";
        };
        _VnZHh5LV = {
            "id" = "VnZHh5LV";
            "file" = "dynamiccrosshair-9.10+1.21.3-fabric.jar";
            "hash" = "sha512-0wLAc+Mf/nmQSWSopvOvsfXcBlcUkoTjFC5DNoAkFVyrxUYjGI8/Ob3/NAS6auiPdahfYXyqidIoqlE33kyi/w==";
        };
        _FUpfKswj = {
            "id" = "FUpfKswj";
            "file" = "dynamiccrosshair-9.10+1.21.1-neoforge.jar";
            "hash" = "sha512-uAb8owW2WAj2a3FnXSRN6Wa0mFpD7g+gZHrGS5CJvILf5k+KL6ZW2slQisDFv092kqurs/jQyEOW54c0N4BlMA==";
        };
        _GMoSXPJa = {
            "id" = "GMoSXPJa";
            "file" = "dynamiccrosshair-9.10+1.21.1-forge.jar";
            "hash" = "sha512-W008d389AWRy5Z8ALbEFLclzHvsS/xQSbRLSuL+avFhHIpXqyUJ+ljUpquj93V9OZhdheHAkeYj7AOfKrSNlIw==";
        };
        _zK3mtR2I = {
            "id" = "zK3mtR2I";
            "file" = "dynamiccrosshair-9.10+1.20.1-forge.jar";
            "hash" = "sha512-VwlkylOxBqpHqcGZfwSNOf5iHc7PzLZ28TScT1qp32Yjq4Vbimp1dm+jR8dC2IcU+Fz8VNnv2+71llEIKowqFA==";
        };
        _OwJHJG8W = {
            "id" = "OwJHJG8W";
            "file" = "dynamiccrosshair-9.10+1.21.3-neoforge.jar";
            "hash" = "sha512-7Gd8TH7H37QRdSVTWLH9dY8BLeTGujCKf08Y7wWVRWnMJtP4WxBLkEeSTMe9f+JSUgYDYDMqFFO7BQRuMzVn5A==";
        };
        _eLn6vquR = {
            "id" = "eLn6vquR";
            "file" = "dynamiccrosshair-9.10+1.21.3-forge.jar";
            "hash" = "sha512-i/a4E71gvdwWvdS+BnU4biHXCLd1W2uP3xJ7aY/Khqi3g08NhJui3h9vQecpQkbq3R3XQw+HPjHms7O2Kjz75A==";
        };
        _ZtpHL0d2 = {
            "id" = "ZtpHL0d2";
            "file" = "dynamiccrosshair-9.10+1.21.5-fabric.jar";
            "hash" = "sha512-UZ9EvmIEqAG+pzDZNOMDp7rv/LokfiUeESzdNp2g0GfD+zQSjkVpFvxnCfAQ7xZD/eHEuhuSSNP79V+kMUm7Qw==";
        };
        _vjjl8mqq = {
            "id" = "vjjl8mqq";
            "file" = "dynamiccrosshair-9.10+1.21.6-fabric.jar";
            "hash" = "sha512-upRrgUb1SgkpyoCq/h6/LTtxU7bci+SMPiMMG0TPgYnHPejIpq3yvh6nVdYQRJ8vcUbhCIrVWzQSQHKfbjJ3PA==";
        };
        _5CgTxJZw = {
            "id" = "5CgTxJZw";
            "file" = "dynamiccrosshair-9.10+1.21.5-neoforge.jar";
            "hash" = "sha512-9gQupTk+vlsQgId+jhjoH09PM/YEUAZPIExy228MLdaOsIF021fOWtDy/c1ET89eVLKZdcQyZvGkmJK9D5YkMg==";
        };
        _4FJLhD1E = {
            "id" = "4FJLhD1E";
            "file" = "dynamiccrosshair-9.10+1.21.6-forge.jar";
            "hash" = "sha512-/cnMvkmeZt9gAwsDR6BS090igIpqvbTs3C3BmSaCwGL64N3rpEHN3EXSPK2jvue+Zfi/ollcfQ7dLBsxfx5Scg==";
        };
        _vEJ5I6kb = {
            "id" = "vEJ5I6kb";
            "file" = "dynamiccrosshair-9.10+1.21.6-neoforge.jar";
            "hash" = "sha512-KLgMgqqVU0XZb4FSG7x1T+NhNAvy7ciB6yt0tZYHTxIpgbS2sH5pjZPS5hMBHt0sPenmsWP+ZBPWuxhDlWDQEQ==";
        };
        _mzF4DLVO = {
            "id" = "mzF4DLVO";
            "file" = "dynamiccrosshair-9.10+1.21.9-fabric.jar";
            "hash" = "sha512-jhVZnL7TuNkB/5qvoL/WsCncq/g4KRumVlC8npE6I0ex7ufKru6YdaPFd3UORHmjYUS8CemAamw7FWv0Pt1gNA==";
        };
        _i1ljcudb = {
            "id" = "i1ljcudb";
            "file" = "dynamiccrosshair-9.10+1.21.9-neoforge.jar";
            "hash" = "sha512-3QSo3o4Tb/XCTsTGJOmaJil1sh8tp9mTjuLqjXdmPhVueRRzg1/ghqsYv6x3hoqvv4OKb54z0qokHeTX9JqCCQ==";
        };
        _TnrW9XMJ = {
            "id" = "TnrW9XMJ";
            "file" = "dynamiccrosshair-9.10+1.21.9-forge.jar";
            "hash" = "sha512-OKzPOkvqm6ci3QvJJevUU7MJg85jap9WLFj1Q2RHBn0Tf4hKOmfNp0rgS4j1ue6IBQpYOKsWIAqbkLrMUD/ykw==";
        };
        _SeOckiLH = {
            "id" = "SeOckiLH";
            "file" = "dynamiccrosshair-9.11+1.21.3-fabric.jar";
            "hash" = "sha512-w/1b03WK+KxZ4q+2n2jR0A6Z0BsVUS0o6aM95U+LLWRNM8K3UN4nlS7ffxQ1lmqrtpgnfwJraPUn9SWV3SAFzw==";
        };
        _ubTNYZuL = {
            "id" = "ubTNYZuL";
            "file" = "dynamiccrosshair-9.11+1.21.1-fabric.jar";
            "hash" = "sha512-U8oqytKhxOucmwgcKvmM/BaymyxBivsoJZ+v72RJZvp8yTsao8e8PtrRJXpZ0JOMS73HVJ1Adkeo6D+UEpbjcA==";
        };
        _2EOxsCPp = {
            "id" = "2EOxsCPp";
            "file" = "dynamiccrosshair-9.11+1.21.11-neoforge.jar";
            "hash" = "sha512-nWk9zHhVZFT82ymG/C+5KbJAUkM5MmykUsUrzV3qQhFH+k9ueuPwTrhpKIPqxV3T01PHu3VZVvfL2zAa5+P6pg==";
        };
        _9p0w9Gon = {
            "id" = "9p0w9Gon";
            "file" = "dynamiccrosshair-9.11+1.21.11-fabric.jar";
            "hash" = "sha512-ePo7p6tCBA8wxFSCwYimaSNc9qm88w+CBrIDyo/VdukppPxXNWeoWD+nzGN2Aytp9WIL65mzNVZTJanseChCVw==";
        };
        _vUhTtwV6 = {
            "id" = "vUhTtwV6";
            "file" = "dynamiccrosshair-9.11+1.21.3-neoforge.jar";
            "hash" = "sha512-imQcJ4iYMeFovAd8ayn4S66X4FLi+OlNxJm1XszReaJ1wHLrKT8vPudq/tfcHII5X10zMV6OSU9sJGNOHcttBg==";
        };
        _RShcBQz5 = {
            "id" = "RShcBQz5";
            "file" = "dynamiccrosshair-9.11+1.21.1-neoforge.jar";
            "hash" = "sha512-TBbVy4IzqZhXsSTTLQorW6hafYkUS88kS+gZk/umtBJJjwYYGKpwO30yK1y+DtNSwNUYBcN7rMgBMuPt/Qb1Vg==";
        };
        _wtGWgeFI = {
            "id" = "wtGWgeFI";
            "file" = "dynamiccrosshair-9.11+1.21.6-fabric.jar";
            "hash" = "sha512-pwqslVIM4gFcx2gV4tS1iI3jzOIAttxr8VnfLq6IXx8D4yVI8R85aUBM6cp9uLgb1wbZgaepc5l9hryIM72lDw==";
        };
        _uWpIqbC1 = {
            "id" = "uWpIqbC1";
            "file" = "dynamiccrosshair-9.11+1.21.9-neoforge.jar";
            "hash" = "sha512-vvMc6RTjNrkBFZNiu8omBJaXr1rcdUn15mzNbmgUbY3CKuxJshsh9apdBRw3NBA4f5DeIPSMQ8kGn5lYQOTlSQ==";
        };
        _xEzxrd5o = {
            "id" = "xEzxrd5o";
            "file" = "dynamiccrosshair-9.11+1.21.5-fabric.jar";
            "hash" = "sha512-jkZIQ6teFuB9KxBY0DfZfilIEKrbW5du1/frbQwoPnpOZR6CZ2h0rqpv5/d65tHbbGJOFQY88cVmMq+Xkitaqw==";
        };
        _50P0a0Wp = {
            "id" = "50P0a0Wp";
            "file" = "dynamiccrosshair-9.11+1.21.5-neoforge.jar";
            "hash" = "sha512-+oKvCPRB9wMHCjGtSyQqahR4CW8YHSf/aurNjgt+Sfac2uhJvafiBacmHOQCQLi2VOrdhOgnZ6lrvg/NENHUAw==";
        };
        _htXlAO5f = {
            "id" = "htXlAO5f";
            "file" = "dynamiccrosshair-9.11+1.21.6-neoforge.jar";
            "hash" = "sha512-L/lZTnyW0VVFxc+BKxIeT/obqCz3MHMlkX0E8IRimQKXnHBgghuF4AqFvo286O9CJOWAO+LYrWHYoBDKjDeYcQ==";
        };
        _RgrSldiN = {
            "id" = "RgrSldiN";
            "file" = "dynamiccrosshair-9.11+1.21.9-fabric.jar";
            "hash" = "sha512-4eE5tqHyA1ZpgFPII+c8FAHhgOtRUaxrBT+oxjVKJz0ZfUuNH7j8ZmFMDCwJxHee8Za53GtLSRTOy8e1rrbruA==";
        };
        _yfqIrjgD = {
            "id" = "yfqIrjgD";
            "file" = "dynamiccrosshair-9.12+26.1-fabric.jar";
            "hash" = "sha512-cidGnaPE3B0PbHhUy2Bp/KbAS+9xba8oK0Dhf9Jg47WIDkBVGAmRInbpoPZXGtO40Av2sa+McN7mYFOXl1J+VQ==";
        };
        _sDRRBglG = {
            "id" = "sDRRBglG";
            "file" = "dynamiccrosshair-9.13+26.2-fabric.jar";
            "hash" = "sha512-JosjVALkV2F5PrFVeIbYnF9wn4mQZ39qiec847DiNlaFC6ApaXfvWIPIFXrg0Fut0pZkMH9QDNtxlMfu6ZWWlw==";
        };
    in {
        "20bC160n" = _20bC160n;
        "zJdREVIO" = _zJdREVIO;
        "IXij3556" = _IXij3556;
        "GkGeCML8" = _GkGeCML8;
        "Jx2bA8fW" = _Jx2bA8fW;
        "wX0EkxBG" = _wX0EkxBG;
        "UIPy4N6Y" = _UIPy4N6Y;
        "u6oZjWMI" = _u6oZjWMI;
        "fwgB6xzq" = _fwgB6xzq;
        "rbuG9j4d" = _rbuG9j4d;
        "42x8E1l2" = _42x8E1l2;
        "I3ozSAMN" = _I3ozSAMN;
        "UsI5wvVJ" = _UsI5wvVJ;
        "Ex7R0pvH" = _Ex7R0pvH;
        "bevKbyCT" = _bevKbyCT;
        "C9PPMB8n" = _C9PPMB8n;
        "PUz7ZA69" = _PUz7ZA69;
        "DnIkKSEu" = _DnIkKSEu;
        "pKw86PFV" = _pKw86PFV;
        "L1X78OCz" = _L1X78OCz;
        "piwY5EqP" = _piwY5EqP;
        "KdZ4nnQf" = _KdZ4nnQf;
        "KCnkG2JM" = _KCnkG2JM;
        "vOx5xdxw" = _vOx5xdxw;
        "8cW3fCjp" = _8cW3fCjp;
        "OojuYcAm" = _OojuYcAm;
        "SoTS6lF5" = _SoTS6lF5;
        "JZoNSBuy" = _JZoNSBuy;
        "N8iKshJP" = _N8iKshJP;
        "vOMoMaOE" = _vOMoMaOE;
        "dSEqWeht" = _dSEqWeht;
        "6x22u0T1" = _6x22u0T1;
        "N3ze65Pu" = _N3ze65Pu;
        "8npnkOAY" = _8npnkOAY;
        "JCXboA43" = _JCXboA43;
        "GwfJ6OPL" = _GwfJ6OPL;
        "Q5W9seuT" = _Q5W9seuT;
        "MDMciNGY" = _MDMciNGY;
        "DOxF1Usr" = _DOxF1Usr;
        "kVzqYdl5" = _kVzqYdl5;
        "hBz2RX9S" = _hBz2RX9S;
        "mqjafYwh" = _mqjafYwh;
        "4XF7aDYQ" = _4XF7aDYQ;
        "PDcGuAk3" = _PDcGuAk3;
        "dB2WXccw" = _dB2WXccw;
        "oE6ADLJm" = _oE6ADLJm;
        "kBkiCSXP" = _kBkiCSXP;
        "KdRiHgim" = _KdRiHgim;
        "Ngbs1lmT" = _Ngbs1lmT;
        "p8mFGtnA" = _p8mFGtnA;
        "aT7BTmm2" = _aT7BTmm2;
        "7pIz7Bqe" = _7pIz7Bqe;
        "5Rbzl2ai" = _5Rbzl2ai;
        "HQNnNcTz" = _HQNnNcTz;
        "rzl6699L" = _rzl6699L;
        "b1MI0lNn" = _b1MI0lNn;
        "XXp55Fwj" = _XXp55Fwj;
        "aDXQGAnW" = _aDXQGAnW;
        "7LySfCZd" = _7LySfCZd;
        "jwMWMQBh" = _jwMWMQBh;
        "3Rj2xiej" = _3Rj2xiej;
        "UrGLoyuO" = _UrGLoyuO;
        "jdd7O6I5" = _jdd7O6I5;
        "3BXMBlz0" = _3BXMBlz0;
        "Bgo2WQoz" = _Bgo2WQoz;
        "4yNSnLVO" = _4yNSnLVO;
        "1HKz8pDD" = _1HKz8pDD;
        "cdWvTN6A" = _cdWvTN6A;
        "zma0Z88N" = _zma0Z88N;
        "EJvo2aYT" = _EJvo2aYT;
        "SnHjacoX" = _SnHjacoX;
        "L3cqS0s1" = _L3cqS0s1;
        "XxwoXEjt" = _XxwoXEjt;
        "uuUU7D4O" = _uuUU7D4O;
        "oGBybcWG" = _oGBybcWG;
        "ha2GrJES" = _ha2GrJES;
        "qSS7rxZG" = _qSS7rxZG;
        "kEvLJuWh" = _kEvLJuWh;
        "nhu2REPZ" = _nhu2REPZ;
        "AVTfWKih" = _AVTfWKih;
        "kgZyjYD0" = _kgZyjYD0;
        "25UaxOtl" = _25UaxOtl;
        "Q7LLoEz8" = _Q7LLoEz8;
        "m758kre1" = _m758kre1;
        "VlilX4g3" = _VlilX4g3;
        "NpJSZyut" = _NpJSZyut;
        "KLOwuZTc" = _KLOwuZTc;
        "siGvzEkG" = _siGvzEkG;
        "pnStFlrz" = _pnStFlrz;
        "zT12VILM" = _zT12VILM;
        "cR2jSKNv" = _cR2jSKNv;
        "S5sH62fG" = _S5sH62fG;
        "UwrH9Wmp" = _UwrH9Wmp;
        "PYMFga4Y" = _PYMFga4Y;
        "5ABRCqrl" = _5ABRCqrl;
        "svCwRMnR" = _svCwRMnR;
        "wlHubjbx" = _wlHubjbx;
        "me9sUGWp" = _me9sUGWp;
        "GaDrUzLS" = _GaDrUzLS;
        "H2k9LvrK" = _H2k9LvrK;
        "B8uyNMAs" = _B8uyNMAs;
        "dHnDtwk3" = _dHnDtwk3;
        "AF6KCHFM" = _AF6KCHFM;
        "hW7fVOwD" = _hW7fVOwD;
        "xMsvqe7U" = _xMsvqe7U;
        "rOBAdNim" = _rOBAdNim;
        "kV3gDaO6" = _kV3gDaO6;
        "Afi523uo" = _Afi523uo;
        "n7vNnWWX" = _n7vNnWWX;
        "hUj6v5bw" = _hUj6v5bw;
        "4ZNImu1V" = _4ZNImu1V;
        "7POTmnEb" = _7POTmnEb;
        "HEyECMZD" = _HEyECMZD;
        "BfvDyEpZ" = _BfvDyEpZ;
        "B3fvmlGz" = _B3fvmlGz;
        "N4UrisV7" = _N4UrisV7;
        "d5kHzOKy" = _d5kHzOKy;
        "ONH6Kqie" = _ONH6Kqie;
        "YZEVRL4i" = _YZEVRL4i;
        "J6uJYksd" = _J6uJYksd;
        "h3YFJv7Z" = _h3YFJv7Z;
        "ggoGe2EL" = _ggoGe2EL;
        "d1DZkc4J" = _d1DZkc4J;
        "1A4txeh8" = _1A4txeh8;
        "lJhn7D9r" = _lJhn7D9r;
        "PlUmODOj" = _PlUmODOj;
        "OvVeBAYa" = _OvVeBAYa;
        "RqouYFCA" = _RqouYFCA;
        "yl7hdLYl" = _yl7hdLYl;
        "SgFUFMUD" = _SgFUFMUD;
        "iKnz6GmD" = _iKnz6GmD;
        "8x7iVA0A" = _8x7iVA0A;
        "DLtLuMzW" = _DLtLuMzW;
        "Vk1E4s8i" = _Vk1E4s8i;
        "P70fS7oo" = _P70fS7oo;
        "I1X42LQO" = _I1X42LQO;
        "GxY44U4X" = _GxY44U4X;
        "vW2z45Qw" = _vW2z45Qw;
        "gTjxflCI" = _gTjxflCI;
        "8TADH0x4" = _8TADH0x4;
        "nqnapHoW" = _nqnapHoW;
        "4Oy7MCbK" = _4Oy7MCbK;
        "j6JI3Ye5" = _j6JI3Ye5;
        "AKd5ifeI" = _AKd5ifeI;
        "yI2M7Yw8" = _yI2M7Yw8;
        "plDJhPkU" = _plDJhPkU;
        "TBUQvVSc" = _TBUQvVSc;
        "wrKCukUs" = _wrKCukUs;
        "ob3ideD4" = _ob3ideD4;
        "1Cz6IyIk" = _1Cz6IyIk;
        "z2n9Rh5O" = _z2n9Rh5O;
        "83ZByaiI" = _83ZByaiI;
        "vNnu7BoP" = _vNnu7BoP;
        "9TBX0qkD" = _9TBX0qkD;
        "U4QPyiFl" = _U4QPyiFl;
        "MneD8ExX" = _MneD8ExX;
        "rp8sdu78" = _rp8sdu78;
        "eCPSnqOy" = _eCPSnqOy;
        "eRIHItNH" = _eRIHItNH;
        "6W6aaYaB" = _6W6aaYaB;
        "qumfSFz3" = _qumfSFz3;
        "UrOG4IKT" = _UrOG4IKT;
        "PhOrxa0w" = _PhOrxa0w;
        "c7j11R0M" = _c7j11R0M;
        "5OHmUXr7" = _5OHmUXr7;
        "dpEeHhG0" = _dpEeHhG0;
        "f5ZXlx3Q" = _f5ZXlx3Q;
        "CPQFd6yO" = _CPQFd6yO;
        "8QA0JAbA" = _8QA0JAbA;
        "E7hrxyB5" = _E7hrxyB5;
        "AjOd8bzj" = _AjOd8bzj;
        "cUGjuUBN" = _cUGjuUBN;
        "tvgAGEoG" = _tvgAGEoG;
        "1endrUCg" = _1endrUCg;
        "pTukRirl" = _pTukRirl;
        "ok5RvpkL" = _ok5RvpkL;
        "M5VDZni4" = _M5VDZni4;
        "IYCvdwkL" = _IYCvdwkL;
        "wg3HCot6" = _wg3HCot6;
        "Hhfv30vX" = _Hhfv30vX;
        "9GX3kMkT" = _9GX3kMkT;
        "vB8pWdIQ" = _vB8pWdIQ;
        "dPXxp0VC" = _dPXxp0VC;
        "hVkKY3GS" = _hVkKY3GS;
        "IXE5ghQM" = _IXE5ghQM;
        "y4OcxlHF" = _y4OcxlHF;
        "6NqYRrsf" = _6NqYRrsf;
        "FyEBYYXl" = _FyEBYYXl;
        "yxZN7vf3" = _yxZN7vf3;
        "dfVak683" = _dfVak683;
        "frs15ASP" = _frs15ASP;
        "gjl7hdD3" = _gjl7hdD3;
        "4i3eCxEu" = _4i3eCxEu;
        "inVPhi3G" = _inVPhi3G;
        "bjowxqA0" = _bjowxqA0;
        "lJPKZ9xV" = _lJPKZ9xV;
        "qTrUZMqg" = _qTrUZMqg;
        "wyyq8wFt" = _wyyq8wFt;
        "9GFDdReh" = _9GFDdReh;
        "chcQgv2X" = _chcQgv2X;
        "NWtNRtGl" = _NWtNRtGl;
        "m5Xm5uBr" = _m5Xm5uBr;
        "CunpNlL0" = _CunpNlL0;
        "ZJ5Blcwy" = _ZJ5Blcwy;
        "oJPUbiv4" = _oJPUbiv4;
        "I6nsd3Dl" = _I6nsd3Dl;
        "lWjG25lJ" = _lWjG25lJ;
        "e974mC6T" = _e974mC6T;
        "jKgj2lfQ" = _jKgj2lfQ;
        "O0zgjTWB" = _O0zgjTWB;
        "efyKPiRu" = _efyKPiRu;
        "eXWbHEwt" = _eXWbHEwt;
        "oX9VSQRM" = _oX9VSQRM;
        "G9copH9h" = _G9copH9h;
        "j86Sf3h1" = _j86Sf3h1;
        "JJUBgi31" = _JJUBgi31;
        "cphXOZdI" = _cphXOZdI;
        "JHnOGkEy" = _JHnOGkEy;
        "WkDp6Y2n" = _WkDp6Y2n;
        "Qu5QJm7M" = _Qu5QJm7M;
        "90veqqHz" = _90veqqHz;
        "2LUmKBiG" = _2LUmKBiG;
        "CpaeqowJ" = _CpaeqowJ;
        "yBXIdgI8" = _yBXIdgI8;
        "jwS20yNo" = _jwS20yNo;
        "UGcTe0js" = _UGcTe0js;
        "VsVDZkpZ" = _VsVDZkpZ;
        "PQqfGd1s" = _PQqfGd1s;
        "SrPzKTR0" = _SrPzKTR0;
        "RoDZEags" = _RoDZEags;
        "oUEx3cFy" = _oUEx3cFy;
        "XAXG1U4q" = _XAXG1U4q;
        "ZpZwrXPn" = _ZpZwrXPn;
        "2AFvptP8" = _2AFvptP8;
        "Y8V8ugtm" = _Y8V8ugtm;
        "dSPRONS8" = _dSPRONS8;
        "nA8JIpi7" = _nA8JIpi7;
        "XBpEZ28o" = _XBpEZ28o;
        "8pLi3qeP" = _8pLi3qeP;
        "jH14WyFU" = _jH14WyFU;
        "vsyY2uvx" = _vsyY2uvx;
        "eyuiovgD" = _eyuiovgD;
        "SoaoXAAt" = _SoaoXAAt;
        "8Vlm0kCf" = _8Vlm0kCf;
        "BFWLQUTS" = _BFWLQUTS;
        "OSi0HSM1" = _OSi0HSM1;
        "s89tG7MW" = _s89tG7MW;
        "k1nO7rw2" = _k1nO7rw2;
        "hp9aDrqo" = _hp9aDrqo;
        "A0S30Mxk" = _A0S30Mxk;
        "Ii2ewatk" = _Ii2ewatk;
        "ZaxWuWyl" = _ZaxWuWyl;
        "oSNEFYWB" = _oSNEFYWB;
        "Ymf4vAGW" = _Ymf4vAGW;
        "igoMMW5E" = _igoMMW5E;
        "b821t23w" = _b821t23w;
        "K6X4guC9" = _K6X4guC9;
        "fpojWPrv" = _fpojWPrv;
        "wCfDY8gQ" = _wCfDY8gQ;
        "EQ744WU3" = _EQ744WU3;
        "Y3Vygzls" = _Y3Vygzls;
        "FQSH73ws" = _FQSH73ws;
        "kiEtbqAW" = _kiEtbqAW;
        "79wERqfk" = _79wERqfk;
        "VnZHh5LV" = _VnZHh5LV;
        "FUpfKswj" = _FUpfKswj;
        "GMoSXPJa" = _GMoSXPJa;
        "zK3mtR2I" = _zK3mtR2I;
        "OwJHJG8W" = _OwJHJG8W;
        "eLn6vquR" = _eLn6vquR;
        "ZtpHL0d2" = _ZtpHL0d2;
        "vjjl8mqq" = _vjjl8mqq;
        "5CgTxJZw" = _5CgTxJZw;
        "4FJLhD1E" = _4FJLhD1E;
        "vEJ5I6kb" = _vEJ5I6kb;
        "mzF4DLVO" = _mzF4DLVO;
        "i1ljcudb" = _i1ljcudb;
        "TnrW9XMJ" = _TnrW9XMJ;
        "SeOckiLH" = _SeOckiLH;
        "ubTNYZuL" = _ubTNYZuL;
        "2EOxsCPp" = _2EOxsCPp;
        "9p0w9Gon" = _9p0w9Gon;
        "vUhTtwV6" = _vUhTtwV6;
        "RShcBQz5" = _RShcBQz5;
        "wtGWgeFI" = _wtGWgeFI;
        "uWpIqbC1" = _uWpIqbC1;
        "xEzxrd5o" = _xEzxrd5o;
        "50P0a0Wp" = _50P0a0Wp;
        "htXlAO5f" = _htXlAO5f;
        "RgrSldiN" = _RgrSldiN;
        "yfqIrjgD" = _yfqIrjgD;
        "sDRRBglG" = _sDRRBglG;
        "fabric-1.18.2" = _aT7BTmm2;
        "fabric-1.18" = _aT7BTmm2;
        "fabric-1.18.1" = _aT7BTmm2;
        "fabric-1.19" = _iKnz6GmD;
        "fabric-1.19.1" = _iKnz6GmD;
        "fabric-1.19.2" = _iKnz6GmD;
        "fabric-1.19.3" = _d1DZkc4J;
        "fabric-1.19.4" = _lJhn7D9r;
        "fabric-1.20" = _kiEtbqAW;
        "fabric-1.20.1" = _kiEtbqAW;
        "fabric-1.20.2" = _MneD8ExX;
        "fabric-1.20.3" = _UGcTe0js;
        "fabric-1.20.4" = _UGcTe0js;
        "fabric-1.20.5" = _2LUmKBiG;
        "fabric-1.20.6" = _2LUmKBiG;
        "fabric-1.21" = _ubTNYZuL;
        "fabric-1.21.1" = _ubTNYZuL;
        "fabric-1.21.2" = _IYCvdwkL;
        "fabric-1.21.3" = _SeOckiLH;
        "fabric-1.21.4" = _SeOckiLH;
        "fabric-1.21.5" = _xEzxrd5o;
        "fabric-1.21.6" = _wtGWgeFI;
        "fabric-1.21.7" = _b821t23w;
        "fabric-1.21.8" = _b821t23w;
        "fabric-1.21.9" = _RgrSldiN;
        "fabric-1.21.10" = _RgrSldiN;
        "fabric-1.21.11" = _9p0w9Gon;
        "fabric-26.1" = _yfqIrjgD;
        "fabric-26.1.1" = _yfqIrjgD;
        "fabric-26.1.2" = _yfqIrjgD;
        "fabric-26.2" = _sDRRBglG;
        "forge-1.19" = _8x7iVA0A;
        "forge-1.19.1" = _8x7iVA0A;
        "forge-1.19.2" = _8x7iVA0A;
        "forge-1.18" = _Afi523uo;
        "forge-1.18.1" = _Afi523uo;
        "forge-1.18.2" = _Afi523uo;
        "forge-1.19.3" = _1A4txeh8;
        "forge-1.19.4" = _PlUmODOj;
        "forge-1.20" = _zK3mtR2I;
        "forge-1.20.1" = _zK3mtR2I;
        "forge-1.20.2" = _rp8sdu78;
        "forge-1.20.3" = _yBXIdgI8;
        "forge-1.20.4" = _yBXIdgI8;
        "forge-1.21.3" = _eLn6vquR;
        "forge-1.21" = _GMoSXPJa;
        "forge-1.21.1" = _GMoSXPJa;
        "forge-1.20.5" = _Qu5QJm7M;
        "forge-1.20.6" = _Qu5QJm7M;
        "forge-1.21.4" = _eLn6vquR;
        "forge-1.21.6" = _4FJLhD1E;
        "forge-1.21.7" = _fpojWPrv;
        "forge-1.21.8" = _fpojWPrv;
        "forge-1.21.9" = _TnrW9XMJ;
        "forge-1.21.10" = _TnrW9XMJ;
        "neoforge-1.20.2" = _eCPSnqOy;
        "neoforge-1.20.3" = _oX9VSQRM;
        "neoforge-1.20.4" = _oX9VSQRM;
        "neoforge-1.21" = _RShcBQz5;
        "neoforge-1.21.1" = _RShcBQz5;
        "neoforge-1.21.2" = _M5VDZni4;
        "neoforge-1.21.3" = _vUhTtwV6;
        "neoforge-1.20.5" = _cphXOZdI;
        "neoforge-1.20.6" = _cphXOZdI;
        "neoforge-1.21.4" = _vUhTtwV6;
        "neoforge-1.21.6" = _htXlAO5f;
        "neoforge-1.21.5" = _50P0a0Wp;
        "neoforge-1.21.7" = _wCfDY8gQ;
        "neoforge-1.21.8" = _wCfDY8gQ;
        "neoforge-1.21.9" = _uWpIqbC1;
        "neoforge-1.21.10" = _uWpIqbC1;
        "neoforge-1.21.11" = _2EOxsCPp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamiccrosshair";
            id = "ZcR9weSm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="sDRRBglG";}