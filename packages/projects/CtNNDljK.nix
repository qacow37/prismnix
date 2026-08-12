{lib, callPackage, ...}:
let
    versions = (let
        _QDDV3YoM = {
            "id" = "QDDV3YoM";
            "file" = "MoreVanillaLib-1.17.1-2.0.2.jar";
            "hash" = "sha512-ikFUs4rbRNHD7yP33rME1mJm61vfdFd0yc+xiNMlkEjo7UMRl53JwK5eOvZTcQrRWPmNrXVqxcIOSh9fZvlWJg==";
        };
        _NqsXE09U = {
            "id" = "NqsXE09U";
            "file" = "MoreVanillaLib-1.17.1-2.0.3.jar";
            "hash" = "sha512-Vrs+YEzXH5GuaN+CVbbbzYsX+tqLcW/UDdk4ug474yoCxE3jGaYuZDoAXLv67D6McQIBYp8WYnp5Y03pimHYSg==";
        };
        _vJMCQU3f = {
            "id" = "vJMCQU3f";
            "file" = "MoreVanillaLib-1.17.1-2.0.4.jar";
            "hash" = "sha512-CIGYFVQwHtoZOtj8+cAvEB/U+FzmmiPAm/6802B93TtJMqckUhoBfvSg1upKNW+Kh3P2bbXy7gTNjVsnRKuXAw==";
        };
        _gFr7pwu4 = {
            "id" = "gFr7pwu4";
            "file" = "MoreVanillaLib-1.17.1-2.0.5.jar";
            "hash" = "sha512-T2HWNwAnlK+sCKVCa+GjWdqwDJjVhF1Oq04dyZSUAvLOMck0bx2ymemS87LviKgIEkjka+A+F9OrD09868mf0g==";
        };
        _BegciGBd = {
            "id" = "BegciGBd";
            "file" = "MoreVanillaLib-1.17.1-2.0.6.jar";
            "hash" = "sha512-/jqHIgh9oBB9zrCET38KHYLtSAG4dUy09fkoRnBH5sE0cJ7GEg3PuJl6SzrTDkOD7MeWP6X7XFmA4C217Gm48g==";
        };
        _uFzfcicz = {
            "id" = "uFzfcicz";
            "file" = "MoreVanillaLib-1.17.1-2.0.7.jar";
            "hash" = "sha512-hzxdWmASpEzP11pH+2SV45TGe4Mz9+8F3GMVCwDewetUEjW4I0p179yppuOBxSUpiY9vNWnu3O9LbI3SLmk+vw==";
        };
        _sPuO70T3 = {
            "id" = "sPuO70T3";
            "file" = "MoreVanillaLib-1.17.1-2.0.8.jar";
            "hash" = "sha512-B/yXRZYCic77w/Yx1Mt5hpZ38b+/V+ioobsC/En7B0b0q3Z5LzXz1kgqHd9f7NjXK8N/e+g3I0TN1TXQ92hllw==";
        };
        _b6OVHvdY = {
            "id" = "b6OVHvdY";
            "file" = "MoreVanillaLib-1.18.1-3.0.0.jar";
            "hash" = "sha512-2Re+Kpsg/dtUbN75a+TQGtiUZ6x/Lk51vvkQWEvFMAN5WQ/nGcoS8G2bquenoIBjhiTn7v8pNhpGEqs3VPB9kQ==";
        };
        _X7QBP8fR = {
            "id" = "X7QBP8fR";
            "file" = "MoreVanillaLib-1.18.1-3.0.1.jar";
            "hash" = "sha512-P4/iPtX6y5GrcHA/bMtq72nrIXL4dpAksvSQnoCJ/4l02J3RRYKymMcGc2XvS3bVM2brWNyegiyFVRbnVVRibg==";
        };
        _wB9NOiOK = {
            "id" = "wB9NOiOK";
            "file" = "MoreVanillaLib-1.18.1-3.0.2.jar";
            "hash" = "sha512-D//Ok0HtwwE8GXQdknSuPlhOr7RFaNwXDugLIE5uWabdfVIft28Ki9pWB14HCPcFUVeGr0so0rrSYw6jJUoOsQ==";
        };
        _byFMk9zA = {
            "id" = "byFMk9zA";
            "file" = "MoreVanillaLib-1.18.1-3.0.3.jar";
            "hash" = "sha512-hTBHVGw+Mw2rCVgTiNVqn8h2KOD1LR7UzlVlVETT0kTvG+jfh+KuaSrAL30WUhHtX08f1otvz84xuSv8v/GVKQ==";
        };
        _VsrFeZxl = {
            "id" = "VsrFeZxl";
            "file" = "MoreVanillaLib-1.18.2-3.1.0.jar";
            "hash" = "sha512-avgKHRZVseRJhECjM8LOMV/NuKIXaPO//pOFqMCA5ws1uVC277aKzDksqjsAWtQNGo1Jyea88XkPfkwd8gLuew==";
        };
        _qUj4sutX = {
            "id" = "qUj4sutX";
            "file" = "MoreVanillaLib-1.18.2-3.1.1.jar";
            "hash" = "sha512-a1PGlE3vniVoPSGrxY+v0afs34oSAJC9LeebS2h19E4rUsaa7PLZfn3i+qqLlWLyCYtDEJHSNBhF4EBhUZ0DZg==";
        };
        _1rYP0t9f = {
            "id" = "1rYP0t9f";
            "file" = "MoreVanillaLib-1.19-4.0.0.jar";
            "hash" = "sha512-eJzwwGXXCpvQrdF3ST0znOUuzeqPLW9rlqXRXBNGacklTlbboAJlHEcydCMcDHZWoZ+jC6IRacEOkBtCDxmFfw==";
        };
        _PnvKSGKb = {
            "id" = "PnvKSGKb";
            "file" = "MoreVanillaLib-1.19-4.0.1.jar";
            "hash" = "sha512-MSnnhS6R+yWZ+jSWBzY33qwOpZHKrJGntngeVUIHahAmDmOjGAT3yc5Vh+q0URM1v+Fixtddzg5aCHovx/Yz/g==";
        };
        _jWr7J06b = {
            "id" = "jWr7J06b";
            "file" = "MoreVanillaLib-1.19.1-4.1.0.jar";
            "hash" = "sha512-gikfleHjACIjpzslMVgWUIZZnFbE3+zGnJOXiOTedE3znEz7ko2Vz4Qh7vO/PhcMZUBu/WrTqL5hRasE88bQFg==";
        };
        _ketvEt6G = {
            "id" = "ketvEt6G";
            "file" = "MoreVanillaLib-1.19.1-4.1.1.jar";
            "hash" = "sha512-9l4nyD+XR0jUPk13KkIW+CWOg556EZcC8koUJJZeUELYheRzJhb4ux1/RllKuPneJeogRm9SJfh8zZFHnQkgag==";
        };
        _Wswq6YSl = {
            "id" = "Wswq6YSl";
            "file" = "MoreVanillaLib-1.19.4-4.2.0.jar";
            "hash" = "sha512-kAkQ61xhiWYdM6mbsou0Jf1AhZ8mQe7g5P3muS803p6+3w1UPbeXxjFJKVyQexbedLx0MX3qPBxZXnnt3qbVdA==";
        };
        _S5qO1mTQ = {
            "id" = "S5qO1mTQ";
            "file" = "MoreVanillaLib-1.20.1-5.0.1.jar";
            "hash" = "sha512-Vrk2HpU3m+jx2quGPEBPcW5yLz0X0d4QRO6bYUnqUvZWH1GAPKCR2Y3rs9nQRmFlkGCtroAOUgJzEBwFiONpSA==";
        };
        _jRy9SBZF = {
            "id" = "jRy9SBZF";
            "file" = "morevanillalib-1.15.2-1.2.4.jar";
            "hash" = "sha512-893/WOSlkEEtzVGxtc9e42uuR5EHohAWivZup/AoiQL2DNAIQldHLY3BPSj2XOWX12dLy4U7oLcYAhAYR5h4cw==";
        };
        _aUIKAmsY = {
            "id" = "aUIKAmsY";
            "file" = "morevanillalib-1.16.4-1.4.1.jar";
            "hash" = "sha512-IzFWcZsDkLGpFrC/wID9FjRvbV0OEzorG0mKguZdXcALdjvlx9Fai9Kt8A+v+pyV3wRYf2msNs5k0Zy+ALPfEQ==";
        };
        _IPA2cWx1 = {
            "id" = "IPA2cWx1";
            "file" = "MoreVanillaLib-21.1.0.jar";
            "hash" = "sha512-TwCrnpFxPS9RNfAmRGmDGhHvPMCCbeIzRNhkQA4Z4oi1QJ2XvjiEaL6PhjO6hnLkgaj2cpPa+5vwtrLDizpGAA==";
        };
        _hpjHVX9l = {
            "id" = "hpjHVX9l";
            "file" = "MoreVanillaLib-21.1.1.jar";
            "hash" = "sha512-igI6WofHTYWprUNldJ9ZufTN1Bpnhu+J6fbLNHoY/zomvsJ7DXPFuc9K4NIHf1KKzuvOYYDxzAPGfdfgvSeAUA==";
        };
        _zfp98FUp = {
            "id" = "zfp98FUp";
            "file" = "MoreVanillaLib-21.1.2.jar";
            "hash" = "sha512-bimf1cCLcnrRwsYfkvg83haKz++gEoNndvWPfbtxyQqjVKDEQMCBRHH/J7/qtZVnzTnDH5jYP5we5+6CRxeflQ==";
        };
        _EUuPKAZ7 = {
            "id" = "EUuPKAZ7";
            "file" = "MoreVanillaLib-21.1.3.jar";
            "hash" = "sha512-1a85GLIdN5ji7Z4fOenvHdSTo0tL+AcXM28xtUf7PEwITAFQHlCdP+KCdotIMQgGKNb25REv+5+C1i2w+9q5FQ==";
        };
        _omY8QNbP = {
            "id" = "omY8QNbP";
            "file" = "MoreVanillaLib-21.1.4.jar";
            "hash" = "sha512-ATBLjVKpHmQCPIUVMELK+FmS61JcPbu/6mYfUUM2I4eioT3KsAuCPMU9p02uteleWaG3S1dPbtPxa61rUWVHWQ==";
        };
    in {
        "QDDV3YoM" = _QDDV3YoM;
        "NqsXE09U" = _NqsXE09U;
        "vJMCQU3f" = _vJMCQU3f;
        "gFr7pwu4" = _gFr7pwu4;
        "BegciGBd" = _BegciGBd;
        "uFzfcicz" = _uFzfcicz;
        "sPuO70T3" = _sPuO70T3;
        "b6OVHvdY" = _b6OVHvdY;
        "X7QBP8fR" = _X7QBP8fR;
        "wB9NOiOK" = _wB9NOiOK;
        "byFMk9zA" = _byFMk9zA;
        "VsrFeZxl" = _VsrFeZxl;
        "qUj4sutX" = _qUj4sutX;
        "1rYP0t9f" = _1rYP0t9f;
        "PnvKSGKb" = _PnvKSGKb;
        "jWr7J06b" = _jWr7J06b;
        "ketvEt6G" = _ketvEt6G;
        "Wswq6YSl" = _Wswq6YSl;
        "S5qO1mTQ" = _S5qO1mTQ;
        "jRy9SBZF" = _jRy9SBZF;
        "aUIKAmsY" = _aUIKAmsY;
        "IPA2cWx1" = _IPA2cWx1;
        "hpjHVX9l" = _hpjHVX9l;
        "zfp98FUp" = _zfp98FUp;
        "EUuPKAZ7" = _EUuPKAZ7;
        "omY8QNbP" = _omY8QNbP;
        "forge-1.17.1" = _sPuO70T3;
        "forge-1.18.1" = _byFMk9zA;
        "forge-1.18.2" = _qUj4sutX;
        "forge-1.19" = _PnvKSGKb;
        "forge-1.19.1" = _ketvEt6G;
        "forge-1.19.2" = _ketvEt6G;
        "forge-1.19.4" = _Wswq6YSl;
        "forge-1.20.1" = _S5qO1mTQ;
        "forge-1.15.2" = _jRy9SBZF;
        "forge-1.16.4" = _aUIKAmsY;
        "forge-1.16.5" = _aUIKAmsY;
        "neoforge-1.20.1" = _S5qO1mTQ;
        "neoforge-1.21.1" = _omY8QNbP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "morevanillalib";
            id = "CtNNDljK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="omY8QNbP";}