{lib, callPackage, ...}:
let
    versions = (let
        _9GFAy0NE = {
            "id" = "9GFAy0NE";
            "file" = "(Fabric)GlowInkPlus-1.0.3-1.18.2.jar";
            "hash" = "sha512-PVLIWayOKjBJqvGegfKkDMmJ6eMdLw8RNmU+r2LyHJ7Cv9/SAqvlI//C65fbso9qi5T3prWSsQzWcGd4IMJpnA==";
        };
        _Zbt48yMx = {
            "id" = "Zbt48yMx";
            "file" = "(Forge)GlowInkPlus-1.0.3-1.18.2.jar";
            "hash" = "sha512-cyXQ5ARmHC4bbEVKl6i3H9wFapYODKLwKg4gVsWxX+E2sHsVjI/M7LXwaoHpk4XhBSa5Kl/72+OFwJePCpgcyQ==";
        };
        _vDTBLgI8 = {
            "id" = "vDTBLgI8";
            "file" = "(Fabric)GlowInkPlus-1.0.2-1.19.3.jar";
            "hash" = "sha512-2x5vGssMti1BgaIjN/Qrz/+6sTzZTWq/AqtlqCJpyaKvFJpOaDSA6mS3Ds9LdBau6LTAr7rnzfuWCM4beA1ZSA==";
        };
        _zxUBB5TD = {
            "id" = "zxUBB5TD";
            "file" = "(Forge)GlowInkPlus-1.0.3-1.19.2.jar";
            "hash" = "sha512-TbENS2o8F9xud5H6pTpKjBG2geUv09fbhJ4svO2DAtJYNYlo4YscrWRuHGvslQKGtn4GoOPWKNo4F/fSDvJ82w==";
        };
        _VyovnIkp = {
            "id" = "VyovnIkp";
            "file" = "(Forge)GlowInkPlus-1.0.3-1.19.3.jar";
            "hash" = "sha512-pCWqsMOvqSTfzLnq3gwxiEdmnJE4gYVarQtGpHoJQJ5GycmkqloUpLrRu3kB7VAApgfXlav3IvwAeSm1YgZ7yQ==";
        };
        _uf5mqGme = {
            "id" = "uf5mqGme";
            "file" = "(Forge)GlowInkPlus-1.19.2-1.1.0.jar";
            "hash" = "sha512-hdLPFFuRSjNE7lV4qe9slJSEtlWEqGhQuvfeBuaaufE+5Fl/SfdIPPNoBalFvKimfbmXdvIeCtJZUpNJwdPhVA==";
        };
        _emk0eTzY = {
            "id" = "emk0eTzY";
            "file" = "(Forge)GlowInkPlus-1.19.3-1.1.0.jar";
            "hash" = "sha512-OjuR8fng/rLJP4cQ9XE1qj5nhZXRPB5zerb6XiKKqhwypVTI7+pZfbfCvRZ7mK/HMuez1sDcRNE/W+k8/DmZOQ==";
        };
        _ecAfSXZW = {
            "id" = "ecAfSXZW";
            "file" = "(Fabric)GlowInkPlus-1.19.x-1.1.0.jar";
            "hash" = "sha512-cXFfsPVfClo/WbuLFdtw/1rolJYDz/Lg1I6BdkMsU7Ndzv2+QHZhiQxppZ4jPh1YJBlv7S+AghoTy70v8EM3DA==";
        };
        _pEIwLAPg = {
            "id" = "pEIwLAPg";
            "file" = "(Fabric)GlowInkPlus-1.19.3-1.1.0.jar";
            "hash" = "sha512-ZddnybsNjM4aGRmLKOgOYCaSu6JwP8NkNErLURGamjTKqP9ge7YBPUyPFm/MdxDdAzQPxwPtyuRqZ+qUojzoIQ==";
        };
        _A1EtjxMU = {
            "id" = "A1EtjxMU";
            "file" = "(Forge)GlowInkPlus-1.19.2-1.2.0.jar";
            "hash" = "sha512-RAq4Q+e9yeiMP7FEoGOVuGV02AXK9dpju3hoNhNKksG37bPQNHJW6/yfdHydktzE2KrS58WmWciUXgj4uvrPcA==";
        };
        _B9KnnBKx = {
            "id" = "B9KnnBKx";
            "file" = "(Forge)GlowInkPlus-1.19.3-1.2.0.jar";
            "hash" = "sha512-feZkDA3OvBlE6+JsLQzU+q08QW5A9XXEjyyafTCHYOp/V24FhEyOFnQ9n6YkAdPHa3U0bBqPcaheARjo2d5YTg==";
        };
        _Hd1OymjV = {
            "id" = "Hd1OymjV";
            "file" = "(Fabric)GlowInkPlus-1.19.x-1.2.0.jar";
            "hash" = "sha512-5ZcKFOVHYk0BMEawfABAyQP0KZm/ejP9rkqqGOZ3b3AIEC1ajd/vjNQbE9dDBLYQp4lNqemxPUzzIsgpEsSWxg==";
        };
        _9vAccplz = {
            "id" = "9vAccplz";
            "file" = "(Fabric)GlowInkPlus-1.19.3-1.2.0.jar";
            "hash" = "sha512-qsntpUV+Ka3/eAyhqSvMwKV/oMWTVGW9bH8Kb9+BA078swpvPGpSCPZPYKn/VKVme3bfIL6Gy8Afd+1+DFrDig==";
        };
        _jmwFgDbB = {
            "id" = "jmwFgDbB";
            "file" = "(Fabric)GlowInkPlus-1.19.3-1.19.4-1.2.0.jar";
            "hash" = "sha512-E6f/ZMzSe/a+DqBwT8RtSZQtfRocfJht6y0UGu4nd/sv9C3Syb40jJTUQoyt2NKeN7bRcXDDj5IV3xrOuQLTFg==";
        };
        _32j2nn2G = {
            "id" = "32j2nn2G";
            "file" = "(Forge)GlowInkPlus-1.19.4-1.2.0.jar";
            "hash" = "sha512-3JEI66A1ShuFRUqPQio/MOeqOXNEDLGMDrs03v06DVsLMvOzBl+XIN+rV5zkvZaaYZNNH4tjF00IlQ3RkUNYeg==";
        };
        _O2ozMRIe = {
            "id" = "O2ozMRIe";
            "file" = "(Fabric)GlowInkPlus-1.20-1.2.0.jar";
            "hash" = "sha512-ixnDQzonBVX2ohhgv5z9DC5N+IknBXS0cPujL61F6YDJacJ24CyJo3av8I3cYTaKu57jr7eJlKNtdgql7cDluw==";
        };
        _GiZInaR2 = {
            "id" = "GiZInaR2";
            "file" = "(Forge)GlowInkPlus-1.20.x-1.2.0.jar";
            "hash" = "sha512-5q8uKT/G+CHtWClPTFd+1uei0LxmobI+Ls4iEEeGmMSpn+tDKxrgRKaRAVooO0H1tKCsTW73AIsxNmyco2dpMg==";
        };
        _abyBNDru = {
            "id" = "abyBNDru";
            "file" = "Glow Ink Plus Mod-neoforge-1.20.4-1.2.jar";
            "hash" = "sha512-ohJoXPo232FyybqBBSdK25HIijrfUsp1QEMdzmYxFLPXnpkyZG0/2dMDKQyoV3ZVQ6djutqIcaf4QN1Avqz3tQ==";
        };
        _JfVEF0Jh = {
            "id" = "JfVEF0Jh";
            "file" = "Glow Ink Plus Mod-forge-1.20.4-1.2.jar";
            "hash" = "sha512-gFt5mB22IH8pHDKQcXa4Jxr4xzGr4GCcZwYjsa5bCT59mkKPVZx/klKVzDVomrCmkW0EiARzOTrxliXm92lL+w==";
        };
        _hJ9yJLg0 = {
            "id" = "hJ9yJLg0";
            "file" = "Glow Ink Plus Mod-fabric-1.20.4-1.2.jar";
            "hash" = "sha512-lGwshDEz/7W+spEdJZowWjno8DoTWrHgyV5qDL6I2M8T8M3Rud7nQkcAyGzN/vGqckfGoUydmyRF7IdEay7mhw==";
        };
        _ZZNdWvBO = {
            "id" = "ZZNdWvBO";
            "file" = "Glow Ink Plus Mod-forge-1.20.6-1.2.jar";
            "hash" = "sha512-T+barP2zg9sjR66rtgWa28+oQwIYYr8QeZRf3d7BHdSvf4qNNIDEq4wp3e4fipnTHuChJKg+sD5581vvrULjhg==";
        };
        _nVkGcYpA = {
            "id" = "nVkGcYpA";
            "file" = "Glow Ink Plus Mod-neoforge-1.20.6-1.2.jar";
            "hash" = "sha512-3HNFNpd5Xri3IFduTLVQi1SfwUhcNaRQo57EZf4oir6mENVIOxNJMr9juF3soGGVXLoDPmey7CjIHn/CeUAI3A==";
        };
        _C41aXQNF = {
            "id" = "C41aXQNF";
            "file" = "Glow Ink Plus Mod-fabric-1.20.6-1.2.jar";
            "hash" = "sha512-NDw+wo++khAcDZEhPQKmKR0t65OhsgHrAlZbT/R4ChQhFirD+fxjFORfyopeWTIfse4fhiAEub87Cxsy7rGGdw==";
        };
        _r2iM6dUA = {
            "id" = "r2iM6dUA";
            "file" = "Glow Ink Plus Mod-neoforge-1.20.6-1.2.jar";
            "hash" = "sha512-CWw0UuvKs0s43aQMgkmW4JbH4UUzGJuJapoeNht362ekqs13d2SilE6Q2tfSKyrNENynODwy9omJctGHktj9bg==";
        };
        _B0cF3XBQ = {
            "id" = "B0cF3XBQ";
            "file" = "Glow Ink Plus Mod-fabric-1.20.6-1.2.jar";
            "hash" = "sha512-ptsj/r57x+DdOy/DMEEZ01++SCvM2XdCCEZ0A529H/ODf7slOFBFr0vlnwOaNbY7ERfcj24th4Qn+O3qbyatLg==";
        };
        _v9WSCBWR = {
            "id" = "v9WSCBWR";
            "file" = "glow_ink_plus-neoforge-1.21-1.2.jar";
            "hash" = "sha512-6ZmeA9aRjfZwoENE8z9r8EonFsomfh0tAB3ZTmjdrW8ZGwrS3pD3TgStQhOrbW9N5W5+l6If2wRkztmqTtuMmQ==";
        };
        _6N22wkoJ = {
            "id" = "6N22wkoJ";
            "file" = "glow_ink_plus-fabric-1.21-1.2.jar";
            "hash" = "sha512-E9kfNDgOLQRinGsLBhDnyOF8Lwo65Wyn78rwbvZfNsw43/0wDkKB/a92N7oKbpZPnOp/CL62wv+vjBvvv95/tQ==";
        };
        _3m5ezVBU = {
            "id" = "3m5ezVBU";
            "file" = "Glow Ink Plus Mod-neoforge-1.20.6-1.3.jar";
            "hash" = "sha512-Q3LpUnpXZNXsnHJ5Pt1d13hvPlhJDOdFZDen+odEhROxQr0AFkziuueV2Y8KfXT0/7PrM288QZtMYtAGplIr/w==";
        };
        _gxvB0jLa = {
            "id" = "gxvB0jLa";
            "file" = "Glow Ink Plus Mod-fabric-1.20.6-1.3.jar";
            "hash" = "sha512-w+BHkuRhKapaLUQDNcfAYouRar1z0qZAUnB7ncDhlGItQo1rEPUmXx+k7I/49pY7vsyGM7EqJy7hspctNerfVQ==";
        };
        _QTHMzqSC = {
            "id" = "QTHMzqSC";
            "file" = "glow_ink_plus-fabric-1.21.2-1.2.jar";
            "hash" = "sha512-br4llSL3BiwumvahB+9E6b1cDba5laqnoy8fCpdDVAE8FAR3aaRb9rk/c6kkisQjL2yhAD07S+xPc61LkbS3iQ==";
        };
        _2NMwzbSr = {
            "id" = "2NMwzbSr";
            "file" = "glow_ink_plus-neoforge-1.21.2-1.2.jar";
            "hash" = "sha512-2MswFdou9wdMo4N0MKMU/VpDfyXNSOkVxmH99/Alra0HnvOSMaA9xIaEILlEgh4a3YRY6ZWuryxaqg34g7WCiw==";
        };
        _ldZ1443V = {
            "id" = "ldZ1443V";
            "file" = "glow_ink_plus-fabric-1.3.jar";
            "hash" = "sha512-hsI7EsuMxuvujDLrsNbpJroPGzOuyBSzQmjoKh/V9pXntly3odvFxvKJ8LBT4a/+R4X9cbWVPXvgI0S/suUitw==";
        };
        _cPWfwLxg = {
            "id" = "cPWfwLxg";
            "file" = "glow_ink_plus-neoforge-1.3.jar";
            "hash" = "sha512-eiiztKsWaOb6wqL/xSuhIv+Yh0kvkLdikFZ13YwMrx+iy6ppa62RXRXphjS5+Fkxov27HLwO4IBJkUBj6jycaQ==";
        };
        _i0Uh4Cja = {
            "id" = "i0Uh4Cja";
            "file" = "Glow Ink Plus Mod-forge-1.21.3-1.3.jar";
            "hash" = "sha512-h/GgEHxDBSn7HSd0ihrKAWyhBc9h/nKuN7qB8MBjnvPUsnk0FD8qPYPqOVIOdOK/xJgsJqmsqrKwHBYgXPPn3Q==";
        };
        _NCaMQ4sO = {
            "id" = "NCaMQ4sO";
            "file" = "glow_ink_plus-fabric-1.3.jar";
            "hash" = "sha512-G8ShZKWa+P4W6bmkiNYfTCYBJRu7XeWOeg6xP2eTV1cF3biOmiNP+sfRJ83VdY7CUrqKWdK/Fz7LhXMrGxW3Kg==";
        };
        _rDtGnPcF = {
            "id" = "rDtGnPcF";
            "file" = "glow_ink_plus-neoforge-1.3.jar";
            "hash" = "sha512-iv/Rp+k7iWBzSC/dYE//XvL/LCfvT43CUk2M0d/UVnL4cnX0ZDiDCRY7eG0e8c6z0S+oo83nr1dUWlZJkMJIEw==";
        };
        _XwLK1Qa8 = {
            "id" = "XwLK1Qa8";
            "file" = "Glow Ink Plus Mod-forge-1.21-1.3.jar";
            "hash" = "sha512-/14QBQJ/VW+z7lTNrLaNqwk79paNbRXQqe1Yv0hoDcRnQdjZ97fAF2LNJ7mBQAhoTQBmqsCX8IrZiqBXhLk42g==";
        };
        _pYANJyqo = {
            "id" = "pYANJyqo";
            "file" = "glow_ink_plus-fabric-1.3.jar";
            "hash" = "sha512-R7iyCtGDEbxrk96vg4OwvLtvRWTJqLeCWGnrpmbW4Zc4PXIiLxYSBVy2POdr3TDwkGkzvKpEwolJn+Nwj4P2bw==";
        };
        _nTv7NytB = {
            "id" = "nTv7NytB";
            "file" = "glow_ink_plus-neoforge-1.3.jar";
            "hash" = "sha512-gPeBQtSNPcrTATOJugoPjcg0dhPKKrcMRKMmks3e5szyTquPDLAs6yOehJCJ3/pIXLVEd/7r7wcHL6rJZnDmQw==";
        };
        _VvPjrtfn = {
            "id" = "VvPjrtfn";
            "file" = "glow_ink_plus-fabric-1.20.4-1.3.jar";
            "hash" = "sha512-pq0RFHqJPaNx/J7JFLha/jxPnbmCieWzGZr3xQfLg9YVPyO2+8hy9//0iqB3TOzvbTshywoH06jltfXvoQBNnw==";
        };
        _KW5rxrDr = {
            "id" = "KW5rxrDr";
            "file" = "glow_ink_plus-neoforge-1.20.4-1.3.jar";
            "hash" = "sha512-TRP2OGNAHwLvpiZ0FSeIxG/OORfZjfW50E6xrc7B4q0SR/K2vV4FALaicYSL8C33WLZG4ovoCDlnHP9iuR/gMA==";
        };
        _WlWvrQYd = {
            "id" = "WlWvrQYd";
            "file" = "Glow Ink Plus Mod-forge-1.20.4-1.3.jar";
            "hash" = "sha512-0ZEwB4v0/m9+hgX0D8YVa+/eFlMbx9HajL3ZL+pRf3LjlgFanNhD/V8RY8V2jPcpBfJvUz33ixKPjNKQgpGJ2Q==";
        };
        _a7uWdyBF = {
            "id" = "a7uWdyBF";
            "file" = "glow_ink_plus-fabric-26.1-1.4.jar";
            "hash" = "sha512-SN297JG05LQdNJduhuDCwVDecrUC3ZRaybMNsg/Ep2jB3wo6bsFimcfQ3ZSAAr521qjOA8IrQ6E/8etSHJCmNg==";
        };
        _TYQrUlnz = {
            "id" = "TYQrUlnz";
            "file" = "glow_ink_plus-neoforge-26.1-1.4.jar";
            "hash" = "sha512-RRtqoFFXsBYh4b+VgH9noJDmFHMFRKrlipEczKT2Zrzz2B3Uhafy2A+8C0deA5PlSlBG39CW9PTYUQN2wt0x3w==";
        };
        _7ayUViZE = {
            "id" = "7ayUViZE";
            "file" = "glow_ink_plus-fabric-26.2-1.5.jar";
            "hash" = "sha512-DeYz4oZ/LJylxAXOLhsJC35xNeaqHMqi/seohNSPk0FxSAl8qvqOGv4Mk9pd8EDD6BaX1pz4Z+EgiLi2XRtaAA==";
        };
        _8t5UthpM = {
            "id" = "8t5UthpM";
            "file" = "glow_ink_plus-neoforge-26.2-1.5.jar";
            "hash" = "sha512-Ee+i5nzOTJABwOkZ8L6r/n7XWv6Seq86GKjQ7sk7qltCAZmg/s8/i7MZal/+8LgYbLz/bOS6DPXFIRKvVDWXIg==";
        };
        _E9gqfC9q = {
            "id" = "E9gqfC9q";
            "file" = "glow_ink_plus-fabric-26.1-2.0.jar";
            "hash" = "sha512-hq9BpXrV54aUimkKaC8qfqYL5vpk3fAEPn5RWO/WJ13nkFJQIyS0tTyAerLOQttackVz2O7jRo6jumC+DajEEQ==";
        };
        _fkX0krTC = {
            "id" = "fkX0krTC";
            "file" = "glow_ink_plus-neoforge-26.1-2.0.jar";
            "hash" = "sha512-fkgWL1jH87+q1Jdpz3T2f8DzuFVighNv77uo2hDN/v4h6Rb/36M/oWtULZEnVvIYcn9ddlKJUnnZBM4xXhLqxA==";
        };
        _qhSFJYxC = {
            "id" = "qhSFJYxC";
            "file" = "glow_ink_plus-fabric-26.2-2.1.jar";
            "hash" = "sha512-d390mpdxfKIx6Rw0woA3uTA3iL/0L4L5JUODbGN5uOsMnsb1Cvs/mNrXpIqJkyTqWt9joNBTPGFMegMNQUaong==";
        };
        _blcZgoH1 = {
            "id" = "blcZgoH1";
            "file" = "glow_ink_plus-neoforge-26.2-2.1.jar";
            "hash" = "sha512-uDlyvhePPYSaPGnDvDOR4kkYCTo/q5pQ+dDgnBaScVuqYIwN+q/i2lp9ZgyV2kwF95sblb/FWn+ox881BLmEtg==";
        };
    in {
        "9GFAy0NE" = _9GFAy0NE;
        "Zbt48yMx" = _Zbt48yMx;
        "vDTBLgI8" = _vDTBLgI8;
        "zxUBB5TD" = _zxUBB5TD;
        "VyovnIkp" = _VyovnIkp;
        "uf5mqGme" = _uf5mqGme;
        "emk0eTzY" = _emk0eTzY;
        "ecAfSXZW" = _ecAfSXZW;
        "pEIwLAPg" = _pEIwLAPg;
        "A1EtjxMU" = _A1EtjxMU;
        "B9KnnBKx" = _B9KnnBKx;
        "Hd1OymjV" = _Hd1OymjV;
        "9vAccplz" = _9vAccplz;
        "jmwFgDbB" = _jmwFgDbB;
        "32j2nn2G" = _32j2nn2G;
        "O2ozMRIe" = _O2ozMRIe;
        "GiZInaR2" = _GiZInaR2;
        "abyBNDru" = _abyBNDru;
        "JfVEF0Jh" = _JfVEF0Jh;
        "hJ9yJLg0" = _hJ9yJLg0;
        "ZZNdWvBO" = _ZZNdWvBO;
        "nVkGcYpA" = _nVkGcYpA;
        "C41aXQNF" = _C41aXQNF;
        "r2iM6dUA" = _r2iM6dUA;
        "B0cF3XBQ" = _B0cF3XBQ;
        "v9WSCBWR" = _v9WSCBWR;
        "6N22wkoJ" = _6N22wkoJ;
        "3m5ezVBU" = _3m5ezVBU;
        "gxvB0jLa" = _gxvB0jLa;
        "QTHMzqSC" = _QTHMzqSC;
        "2NMwzbSr" = _2NMwzbSr;
        "ldZ1443V" = _ldZ1443V;
        "cPWfwLxg" = _cPWfwLxg;
        "i0Uh4Cja" = _i0Uh4Cja;
        "NCaMQ4sO" = _NCaMQ4sO;
        "rDtGnPcF" = _rDtGnPcF;
        "XwLK1Qa8" = _XwLK1Qa8;
        "pYANJyqo" = _pYANJyqo;
        "nTv7NytB" = _nTv7NytB;
        "VvPjrtfn" = _VvPjrtfn;
        "KW5rxrDr" = _KW5rxrDr;
        "WlWvrQYd" = _WlWvrQYd;
        "a7uWdyBF" = _a7uWdyBF;
        "TYQrUlnz" = _TYQrUlnz;
        "7ayUViZE" = _7ayUViZE;
        "8t5UthpM" = _8t5UthpM;
        "E9gqfC9q" = _E9gqfC9q;
        "fkX0krTC" = _fkX0krTC;
        "qhSFJYxC" = _qhSFJYxC;
        "blcZgoH1" = _blcZgoH1;
        "fabric-1.18.2" = _9GFAy0NE;
        "fabric-1.19.3" = _jmwFgDbB;
        "fabric-1.19" = _Hd1OymjV;
        "fabric-1.19.1" = _Hd1OymjV;
        "fabric-1.19.2" = _Hd1OymjV;
        "fabric-1.19.4" = _jmwFgDbB;
        "fabric-1.20" = _O2ozMRIe;
        "fabric-1.20.1" = _O2ozMRIe;
        "fabric-1.20.2" = _O2ozMRIe;
        "fabric-1.20.4" = _VvPjrtfn;
        "fabric-1.20.6" = _pYANJyqo;
        "fabric-1.21" = _NCaMQ4sO;
        "fabric-1.21.1" = _NCaMQ4sO;
        "fabric-1.21.2" = _NCaMQ4sO;
        "fabric-1.21.3" = _ldZ1443V;
        "fabric-1.21.4" = _ldZ1443V;
        "fabric-1.21.5" = _ldZ1443V;
        "fabric-1.21.6" = _ldZ1443V;
        "fabric-1.21.7" = _ldZ1443V;
        "fabric-1.21.8" = _ldZ1443V;
        "fabric-1.21.9" = _ldZ1443V;
        "fabric-1.21.10" = _ldZ1443V;
        "fabric-1.21.11" = _ldZ1443V;
        "fabric-1.20.5" = _VvPjrtfn;
        "fabric-26.1" = _E9gqfC9q;
        "fabric-26.1.1" = _E9gqfC9q;
        "fabric-26.1.2" = _E9gqfC9q;
        "fabric-26.2" = _qhSFJYxC;
        "quilt-1.18.2" = _9GFAy0NE;
        "quilt-1.19.3" = _jmwFgDbB;
        "quilt-1.19" = _Hd1OymjV;
        "quilt-1.19.1" = _Hd1OymjV;
        "quilt-1.19.2" = _Hd1OymjV;
        "quilt-1.19.4" = _jmwFgDbB;
        "quilt-1.20" = _O2ozMRIe;
        "quilt-1.20.1" = _O2ozMRIe;
        "quilt-1.20.2" = _O2ozMRIe;
        "quilt-1.20.6" = _pYANJyqo;
        "quilt-1.21" = _NCaMQ4sO;
        "quilt-1.21.1" = _NCaMQ4sO;
        "quilt-1.21.2" = _NCaMQ4sO;
        "quilt-1.21.3" = _ldZ1443V;
        "quilt-1.21.4" = _ldZ1443V;
        "quilt-1.21.5" = _ldZ1443V;
        "quilt-1.21.6" = _ldZ1443V;
        "quilt-1.21.7" = _ldZ1443V;
        "quilt-1.21.8" = _ldZ1443V;
        "quilt-1.21.9" = _ldZ1443V;
        "quilt-1.21.10" = _ldZ1443V;
        "quilt-1.21.11" = _ldZ1443V;
        "quilt-1.20.4" = _VvPjrtfn;
        "quilt-1.20.5" = _VvPjrtfn;
        "quilt-26.1" = _E9gqfC9q;
        "quilt-26.1.1" = _E9gqfC9q;
        "quilt-26.1.2" = _E9gqfC9q;
        "quilt-26.2" = _qhSFJYxC;
        "forge-1.18.2" = _Zbt48yMx;
        "forge-1.19.2" = _A1EtjxMU;
        "forge-1.19.3" = _B9KnnBKx;
        "forge-1.19.4" = _32j2nn2G;
        "forge-1.20" = _GiZInaR2;
        "forge-1.20.1" = _GiZInaR2;
        "forge-1.20.2" = _GiZInaR2;
        "forge-1.20.4" = _WlWvrQYd;
        "forge-1.20.6" = _ZZNdWvBO;
        "forge-1.21.2" = _XwLK1Qa8;
        "forge-1.21.3" = _i0Uh4Cja;
        "forge-1.21.4" = _i0Uh4Cja;
        "forge-1.21.5" = _i0Uh4Cja;
        "forge-1.21.6" = _i0Uh4Cja;
        "forge-1.21.7" = _i0Uh4Cja;
        "forge-1.21.8" = _i0Uh4Cja;
        "forge-1.21.9" = _i0Uh4Cja;
        "forge-1.21.10" = _i0Uh4Cja;
        "forge-1.21.11" = _i0Uh4Cja;
        "forge-1.21" = _XwLK1Qa8;
        "forge-1.21.1" = _XwLK1Qa8;
        "forge-1.20.5" = _WlWvrQYd;
        "neoforge-1.20.4" = _KW5rxrDr;
        "neoforge-1.20.6" = _nTv7NytB;
        "neoforge-1.21" = _rDtGnPcF;
        "neoforge-1.21.1" = _rDtGnPcF;
        "neoforge-1.21.2" = _rDtGnPcF;
        "neoforge-1.21.3" = _cPWfwLxg;
        "neoforge-1.21.4" = _cPWfwLxg;
        "neoforge-1.21.5" = _cPWfwLxg;
        "neoforge-1.21.6" = _cPWfwLxg;
        "neoforge-1.21.7" = _cPWfwLxg;
        "neoforge-1.21.8" = _cPWfwLxg;
        "neoforge-1.21.9" = _cPWfwLxg;
        "neoforge-1.21.10" = _cPWfwLxg;
        "neoforge-1.21.11" = _cPWfwLxg;
        "neoforge-1.20.5" = _KW5rxrDr;
        "neoforge-26.1" = _fkX0krTC;
        "neoforge-26.1.1" = _fkX0krTC;
        "neoforge-26.1.2" = _fkX0krTC;
        "neoforge-26.2" = _blcZgoH1;
        "pkg-1.0.3" = _VyovnIkp;
        "pkg-1.0.2" = _vDTBLgI8;
        "pkg-1.1.0" = _pEIwLAPg;
        "pkg-1.2.0" = _GiZInaR2;
        "pkg-1.2" = _2NMwzbSr;
        "pkg-1.3" = _WlWvrQYd;
        "pkg-1.4" = _TYQrUlnz;
        "pkg-1.5" = _8t5UthpM;
        "pkg-2.0" = _fkX0krTC;
        "pkg-2.1" = _blcZgoH1;
        "default" = _blcZgoH1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glow-ink-plus";
        id = "DfZhZ0LX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}