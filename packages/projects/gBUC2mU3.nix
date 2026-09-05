{lib, callPackage, ...}:
let
    versions = (let
        _UMZjAevT = {
            "id" = "UMZjAevT";
            "file" = "skillset-centimental-0.3.8-mc1.20.4.jar";
            "hash" = "sha512-uYdRa8ZT5yS1d+90v7bVk7waBFHrmSPNKNaIrJ7kaKXWO+QTYM2FpOh40nyeluc4TBvW+QMM6cVM2CtW8wbm0w==";
        };
        _XndvaqrB = {
            "id" = "XndvaqrB";
            "file" = "skillset-centimental-0.3.8-mc1.20.4.jar";
            "hash" = "sha512-uYdRa8ZT5yS1d+90v7bVk7waBFHrmSPNKNaIrJ7kaKXWO+QTYM2FpOh40nyeluc4TBvW+QMM6cVM2CtW8wbm0w==";
        };
        _GS9KKyKU = {
            "id" = "GS9KKyKU";
            "file" = "skillset-centimental-0.3.10-mc1.20.4.jar";
            "hash" = "sha512-lSXLAv24ifm9ZribBr4gMpwk3vaaIBBUmw2eB9UtY0l1kiXgNuZ1rAKgK884e5BDq/eHvvYi0qVG+X0ct5qkXQ==";
        };
        _Z1VPPoFp = {
            "id" = "Z1VPPoFp";
            "file" = "skillset-centimental-0.3.11-mc1.20.4.jar";
            "hash" = "sha512-s0xSDGY3gB2WqF7BQfcmXF+xT7gNOrDPBI4G9xusj2xjEnzuoqiI97+mMI5hwuyWG467aWooPb/a7HtQHaSZdg==";
        };
        _6qwSdfMo = {
            "id" = "6qwSdfMo";
            "file" = "skillset-centimental-0.4.0-mc1.20.4.jar";
            "hash" = "sha512-sbRNIoCEWle4dZFtRsEmcZjxKuez5D8zGpGjzCea0igMJoKLxeu7g+B7Ljgrs+G4Va8jaZ3l4CdfdAwjjPRFWQ==";
        };
        _AKWn1oEt = {
            "id" = "AKWn1oEt";
            "file" = "skillset-centimental-0.5.0-mc1.20.4.jar";
            "hash" = "sha512-HOAp9BxGwzQWVvMknmdZI3ibLI19z0vYLalKuCR4O7BqUg2Hnh139toothhnJoRFoDpcdSUCkiwOUyK0ebHsZw==";
        };
        _wrRZgA2D = {
            "id" = "wrRZgA2D";
            "file" = "skillset-centimental-0.5.1-mc1.20.4.jar";
            "hash" = "sha512-7Fl7NonurniTYAWVxLS5CMpWRffhOiyH2Dxwg2Rt7Y4zDWLxBhah0nwq+Md7ytmbm7Cowh2kacbC7wv81VfC7g==";
        };
        _IVDEdQM2 = {
            "id" = "IVDEdQM2";
            "file" = "skillset-centimental-0.5.2-mc1.20.4.jar";
            "hash" = "sha512-0XSaqhMBCqMl5yCEBE9s/vRVM9f2PRhhB50xzsquU81TSVI6QW0CC0Z/TTwOmzcTt7oipwDyPeVHGuY1UOql7g==";
        };
        _65DDHmif = {
            "id" = "65DDHmif";
            "file" = "skillset-centimental-0.6.0-mc1.20.4.jar";
            "hash" = "sha512-y8XlQnpy6c0iY0wZW6DCmxPdP7byDHe1Qyr/WDwMUprzEVDpK4jFTekAmhVdvuL7dvqb4JS0TTqGH97KQRcQHA==";
        };
        _JOIVE97V = {
            "id" = "JOIVE97V";
            "file" = "skillset-centimental-0.6.1-mc1.20.4.jar";
            "hash" = "sha512-8U2GZpYYRP4qXF5S5UokcMUqdsX2sq4qxDPajXY8FnHOPKnZnH6SYUmn+ZSbK6t1VhL+/Jlc90245Oe/jDnXQA==";
        };
        _g5AXsCEv = {
            "id" = "g5AXsCEv";
            "file" = "skillset-centimental-0.6.2-mc1.20.4.jar";
            "hash" = "sha512-tY/tSVaGWFEdmyb/k8JONaIwbPM+inp9ynY2XuNuHlJugTJjI0Nym2LcuTVZazhxTS3uT6PKwHkS0+1uGfomdw==";
        };
        _G1N29IhG = {
            "id" = "G1N29IhG";
            "file" = "skillset-centimental-0.7.0-mc1.20.4.jar";
            "hash" = "sha512-9PLEEzLjjb3VcaIANvm0KfHrjuUQllI6dJgeZGA9AkVXhbpsVL9CaTntlMGLD4fxhwH7uj+oja+KosmEh9m/xw==";
        };
        _DFjXSn1u = {
            "id" = "DFjXSn1u";
            "file" = "skillset-centimental-0.8.0-mc1.20.4.jar";
            "hash" = "sha512-0GaVou1mP5lgxVcpJwaFRWbvM3uYjO8hXB7JbpOEJs5YM1M1YwozDCnQMdT7DjCB984arNEux3euenGfkiKj7A==";
        };
        _k0ebx6ve = {
            "id" = "k0ebx6ve";
            "file" = "skillset-centimental-0.9.0-mc1.20.6.jar";
            "hash" = "sha512-AV4jcrjUYeUelCEoJ72CGlHRsZQP/F9uvKk4FVr8/mtQMyU8Ka27fpqjimx+w/2mdq9okIqtYqEdOEPRx88Hjw==";
        };
        _1GABnJiG = {
            "id" = "1GABnJiG";
            "file" = "skillset-centimental-0.10.0-mc1.20.6.jar";
            "hash" = "sha512-jeCkowuwr802zllOvrE7zIitbHjiOesWu0sqkipbe1HUeg3uIEIAhUvzgQ7pZg6TJO8Aj2QizZ39c6A55gMpBw==";
        };
        _6wfnxQWH = {
            "id" = "6wfnxQWH";
            "file" = "skillset-centimental-0.10.1-mc1.20.6.jar";
            "hash" = "sha512-MoLbyVJEz7WZ+m3NKazK9fZuAxVK4nHzwJJGYJWO4ZVfzm8C2tZHiNA6Ln1hCdpGfJX6shP5FZ5r2PJXcqXHYQ==";
        };
        _VYLjCcs9 = {
            "id" = "VYLjCcs9";
            "file" = "skillset-centimental-0.11.0-mc1.20.6.jar";
            "hash" = "sha512-MkyBgOGIP2Ec+cFzA2udDcDWEtGAgVm2vhPjv8gevvMkJvi9LSdUxiJkvBskhhMBapsVBIpH7Yqy+Xj+LNiNEw==";
        };
        _dQ4lHO3e = {
            "id" = "dQ4lHO3e";
            "file" = "skillset-centimental-0.11.1-mc1.20.6.jar";
            "hash" = "sha512-G1zACDRCVsbJe1a81bjTmhVKT9NxwHzEsbn1ZHsfv2APt+wckByO23p6rGW0U7rhu7X1s0C5vHFe3KXnwiAvXg==";
        };
        _BGZUq2LY = {
            "id" = "BGZUq2LY";
            "file" = "skillset-centimental-0.12.0-mc1.20.6.jar";
            "hash" = "sha512-uXpKGtOJ8BU6dZIuhU5Lay6ULcgjYj+QzPddFd+PURgiuiVdUHL9H/qlmL+wLaBnV5CivP/qhz5Mi7ebVNOIVw==";
        };
        _P4vnKtrI = {
            "id" = "P4vnKtrI";
            "file" = "skillset-centimental-0.12.1-mc1.20.6.jar";
            "hash" = "sha512-kFLYjs2bkwaL+JkXA0SJuJC7Q8ia0XmZc4TgUwpmqBU2lZnv27OSwFc0XV4MbtYac8/kNVB6YP/Kd34VS1hbaw==";
        };
        _hgGC5ez3 = {
            "id" = "hgGC5ez3";
            "file" = "skillset-centimental-1.1.0-mc1.21.jar";
            "hash" = "sha512-Vit8J93HU3cxA+ZjaPTlcT3a3Ao4vPSqoVS5A1nEJd7/H+Vx8m4fh2sISESnXPTxzXvWla/XPrkOX/E/xHIzig==";
        };
        _aaOd7f4P = {
            "id" = "aaOd7f4P";
            "file" = "skillset-centimental-1.2.0-mc1.21.jar";
            "hash" = "sha512-e+ZLkgZDE+EWPyJvEfx3IqSnGU941R0gmbhs9/P1IasBSdGJCJvsldGm3mogD0F5w2GWlLzX9c4eQpF/HZgYYg==";
        };
        _yLmbzodz = {
            "id" = "yLmbzodz";
            "file" = "skillset-centimental-1.2.1-mc1.21.jar";
            "hash" = "sha512-lPvSsDz9kZat9f1Q6e7T+mPA8QmiQo/N6XrT/hmBiuZIlH+qApq9XxDvbgSTQ1qSsKedCgqojI9vntxB2/qR9g==";
        };
        _stbnyNhv = {
            "id" = "stbnyNhv";
            "file" = "skillset-centimental-1.2.2-mc1.21.jar";
            "hash" = "sha512-vNLW2uIBp4nsxQCZR9NCqUOIzdTWL/a3Pn6mdbOaF4UwXqanLLpfRHxDYjUauUzrlWLGgMeOzeJtH1Sl0UyQ5Q==";
        };
        _P7cIaUI9 = {
            "id" = "P7cIaUI9";
            "file" = "skillset-centimental-1.2.3-mc1.21.jar";
            "hash" = "sha512-evrlTRUkLc6OVtpXmtHE+i91En81vvzhASTV3J8vr2JnLGF3epA0h66CO8s6S16tVy8zAVa2uXDfOH1Y3v22iw==";
        };
        _OA96LUJA = {
            "id" = "OA96LUJA";
            "file" = "skillset-centimental-1.2.4-mc1.21.jar";
            "hash" = "sha512-GhWm13z2/A5aV3slmLroWdhLGFF28RoTxvjUtXji/DblaQe8wUfKsHvcHjH2cwRBaZetAotVqQtZmIukDsroLA==";
        };
        _JtMK9f3t = {
            "id" = "JtMK9f3t";
            "file" = "skillset-centimental-1.2.5-mc1.21.jar";
            "hash" = "sha512-0ZMZb2mXOQVzkTwkdVwurfeUul3uM52+K3tsyzO2Evf5AWYltAzuK1BIfHsmtvwo93jnl9j8ogquva7D021miA==";
        };
        _X3zS4MP7 = {
            "id" = "X3zS4MP7";
            "file" = "skillset-centimental-1.3.0-mc1.21.jar";
            "hash" = "sha512-esyd6x7M6NkKXJ690Rqvk7wlxP8SPXAubbgGOkVJbt7A/C6ika1eZNuL8yhtM7Wkz2rUo6C7Nf2hcq4xDtQs5Q==";
        };
    in {
        "UMZjAevT" = _UMZjAevT;
        "XndvaqrB" = _XndvaqrB;
        "GS9KKyKU" = _GS9KKyKU;
        "Z1VPPoFp" = _Z1VPPoFp;
        "6qwSdfMo" = _6qwSdfMo;
        "AKWn1oEt" = _AKWn1oEt;
        "wrRZgA2D" = _wrRZgA2D;
        "IVDEdQM2" = _IVDEdQM2;
        "65DDHmif" = _65DDHmif;
        "JOIVE97V" = _JOIVE97V;
        "g5AXsCEv" = _g5AXsCEv;
        "G1N29IhG" = _G1N29IhG;
        "DFjXSn1u" = _DFjXSn1u;
        "k0ebx6ve" = _k0ebx6ve;
        "1GABnJiG" = _1GABnJiG;
        "6wfnxQWH" = _6wfnxQWH;
        "VYLjCcs9" = _VYLjCcs9;
        "dQ4lHO3e" = _dQ4lHO3e;
        "BGZUq2LY" = _BGZUq2LY;
        "P4vnKtrI" = _P4vnKtrI;
        "hgGC5ez3" = _hgGC5ez3;
        "aaOd7f4P" = _aaOd7f4P;
        "yLmbzodz" = _yLmbzodz;
        "stbnyNhv" = _stbnyNhv;
        "P7cIaUI9" = _P7cIaUI9;
        "OA96LUJA" = _OA96LUJA;
        "JtMK9f3t" = _JtMK9f3t;
        "X3zS4MP7" = _X3zS4MP7;
        "fabric-1.20.4" = _DFjXSn1u;
        "fabric-1.20.6" = _P4vnKtrI;
        "fabric-1.21" = _X3zS4MP7;
        "pkg-0.3.8" = _UMZjAevT;
        "pkg-0.3.9" = _XndvaqrB;
        "pkg-0.3.10" = _GS9KKyKU;
        "pkg-0.3.11" = _Z1VPPoFp;
        "pkg-0.4.0" = _6qwSdfMo;
        "pkg-0.5.0" = _AKWn1oEt;
        "pkg-0.5.1" = _wrRZgA2D;
        "pkg-0.5.2" = _IVDEdQM2;
        "pkg-0.6.0" = _65DDHmif;
        "pkg-0.6.1" = _JOIVE97V;
        "pkg-0.6.2" = _g5AXsCEv;
        "pkg-0.7.0" = _G1N29IhG;
        "pkg-0.8.0" = _DFjXSn1u;
        "pkg-0.9.0" = _k0ebx6ve;
        "pkg-0.10.0" = _1GABnJiG;
        "pkg-0.10.1" = _6wfnxQWH;
        "pkg-0.11.0" = _VYLjCcs9;
        "pkg-0.11.1" = _dQ4lHO3e;
        "pkg-0.12.0" = _BGZUq2LY;
        "pkg-0.12.1" = _P4vnKtrI;
        "pkg-1.1.0" = _hgGC5ez3;
        "pkg-1.2.0" = _aaOd7f4P;
        "pkg-1.2.1" = _yLmbzodz;
        "pkg-1.2.2" = _stbnyNhv;
        "pkg-1.2.3" = _P7cIaUI9;
        "pkg-1.2.4" = _OA96LUJA;
        "pkg-1.2.5" = _JtMK9f3t;
        "pkg-1.3.0" = _X3zS4MP7;
        "default" = _X3zS4MP7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "myths-and-magic-centimental";
        id = "gBUC2mU3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}