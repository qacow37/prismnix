{lib, callPackage, ...}:
let
    versions = (let
        _fAiqkXbU = {
            "id" = "fAiqkXbU";
            "file" = "EndsPhantasm-1.20.1-0.3.jar";
            "hash" = "sha512-6spWwdf6e+xn0GmsAz3Vm1iL0nlkS7uZAldH+uWhRJgwoY5ZaoC7sckTvvL14RxT2Cf8a5CbAelSNJP/tYvwIA==";
        };
        _Sp9entGs = {
            "id" = "Sp9entGs";
            "file" = "phantasm-forge-0.2.jar";
            "hash" = "sha512-fGiOrsE6pNuSqLGTMXxe4h1q2x2viLv1ny25VEIrROieV6hb7mlyonuRyTDx25Bf2qcPh6J3zFXhKeFpCBfbdg==";
        };
        _LkRTTczm = {
            "id" = "LkRTTczm";
            "file" = "EndsPhantasm - [FORGE] 1.20.1-0.3.jar";
            "hash" = "sha512-83tLNjJCY61KeXrXa3Oel7Ux4AgY+If5HqF1H4ICaUYqkT5mFee9HMt1ngl9hZqhUbpDSFp1ocACC7gwK8RBqw==";
        };
        _wykGQLNW = {
            "id" = "wykGQLNW";
            "file" = "EndsPhantasm-1.20.1-0.4.jar";
            "hash" = "sha512-dWr1EFu4TJgmjIKFF4G80eeS6iycpGTPJ/kiHjdfjwRM2r1eq3V9m5uIqfOqvcwGMMV5o3eOMEv2u0Xq9vbReg==";
        };
        _7P9tX7ZB = {
            "id" = "7P9tX7ZB";
            "file" = "phantasm-0.4.jar";
            "hash" = "sha512-B3oU2jITXnfsxASRnoRm3h7mPDvUB8FQLjapppkPHiIcPggGdSv3S/DHqsiNQ6x53ycdZF8w1DYEsQYzXxmPVg==";
        };
        _Lv3SsmdV = {
            "id" = "Lv3SsmdV";
            "file" = "EndsPhantasm-1.20.1-0.4.1.jar";
            "hash" = "sha512-YU856KBhpLPRgAkPF1uFOtQABHPoEwRoG+XHHVoJ0ELXwF6jf2Kjnl3mBhhAv5UbU3nEK0N+8Vsm16y2OHdpnQ==";
        };
        _MEFYqwWP = {
            "id" = "MEFYqwWP";
            "file" = "phantasm-0.4.1.jar";
            "hash" = "sha512-ColQD7qimp0462IBLe1eZt7jhAFJyaFBw0DlA8sb+Ef6szUp9g0TweMP98A+iE9J5Fiip6SOvNeeONEivgNXbg==";
        };
        _9jShxbhW = {
            "id" = "9jShxbhW";
            "file" = "phantasm-0.4.2.jar";
            "hash" = "sha512-NbKQQr5G/xJE6GDgbwc1JaHQ0788o1EZHE5v+R4ctwlUv6wYX8hK8ZR2rIip7ncYRG8NPL2gaQVO/+TMF+6Azg==";
        };
        _UK8UcEcZ = {
            "id" = "UK8UcEcZ";
            "file" = "EndsPhantasm-1.20.1-1.0.jar";
            "hash" = "sha512-YXjgF72+uEmDx7aKoAD3ynLBWsSb1/U5x/BbvkTisuJ4AupsA1sHGMk3vgQTIASgZDiPTmUosTKSfdhNwbD6Ow==";
        };
        _pTObqkrd = {
            "id" = "pTObqkrd";
            "file" = "phantasm-1.0.jar";
            "hash" = "sha512-8dIsU6enkZvE2ZcUlJqFlcoyRPHGczNh2HPis2gDAJ8B5o7Lsp6ynmH15eGIrCyc64dZbTBf0+1BruT8Dls7rg==";
        };
        _Cox3nlK0 = {
            "id" = "Cox3nlK0";
            "file" = "phantasm-1.0.1.jar";
            "hash" = "sha512-IDxb9Zun4xZJ23N12sdVIPNaRBbjurcS1F6feHTVRZfB9a0GTagPsGA8l2Oale8Odvhzd2dy0+Wx3TfeSL1S/Q==";
        };
        _Avt09dCJ = {
            "id" = "Avt09dCJ";
            "file" = "phantasm-1.0.1.jar";
            "hash" = "sha512-w871ZXXkbgrUtNILficaEeKfx0KpZkWbDeP0ighXjuEI1/chiEArQUHnkrWedY+oypfOCl4zlmun8PZDHDkjHA==";
        };
        _c6yrOWCL = {
            "id" = "c6yrOWCL";
            "file" = "phantasm-1.0.2.jar";
            "hash" = "sha512-rFrkpPbz9EUf91sDoZOewaITlydHg5mPciXM2N/g7TYG38umLzttqVo0xupKGZTANQYNScZkq7ungn9EocS/8A==";
        };
        _E6Su33vz = {
            "id" = "E6Su33vz";
            "file" = "phantasm-1.0.3.jar";
            "hash" = "sha512-RTmNnLOAXGjn1UpDM5YEgsDmd4Do1/Eme77cZWKcxPZOVNhS8zcoAE9qr/olMjMP7RJ7DpnN+iGT8/U0Sjv8Dw==";
        };
        _VVsDplwc = {
            "id" = "VVsDplwc";
            "file" = "EndsPhantasm-1.20.1-1.1.jar";
            "hash" = "sha512-Ttm2413A5eOFIMu+LdbMJZyjBUU00KhXZOnoty0cadT0PWXjjotfq8h0TMLSPI3gxzAtl+mCymYQFsAHufgSTg==";
        };
        _HacPS2pa = {
            "id" = "HacPS2pa";
            "file" = "EndsPhantasm-1.20.1-1.1.1.jar";
            "hash" = "sha512-kERJnNrd3puYJHskvsG65fSD+Lr8VDMEAR3w5Zi8LjqpQMeCokJoW895AT86v/S9+LPJu2fCja2inHUBSKnWvg==";
        };
        _Gw2mf5hp = {
            "id" = "Gw2mf5hp";
            "file" = "phantasm-1.1.jar";
            "hash" = "sha512-b+CifQHbzbFXA1ZL/o9htr3nKRpP7RXmGbTdUQBfwMvtntUgDH5elgz8e/KfOehEwfnj1NUk6GRtdzNwqNXkgQ==";
        };
        _oQ3oTTek = {
            "id" = "oQ3oTTek";
            "file" = "phantasm-1.1.1.jar";
            "hash" = "sha512-QfHAB32Kanyy4t7z6N3uIEv5249+osWzziuh2Bix3YmWFTSwb41p/A5wr57BkZH8Hs+nvKFsshBZSDiAQ/WBbQ==";
        };
        _fnzHPnCc = {
            "id" = "fnzHPnCc";
            "file" = "EndsPhantasm-1.20.1-1.1.2.jar";
            "hash" = "sha512-mxiDX+HjbSxnyBQDMy64iZdmWq+dmmSrgFaknhBDgH5Y5PMLaq1y7m6MosG+mfc0tq4wiqrieCYbp9mvyYPKXA==";
        };
        _eFG5ymra = {
            "id" = "eFG5ymra";
            "file" = "phantasm-1.1.2.jar";
            "hash" = "sha512-0HIOjIR7/bquCNNH/bSDfIRN8A/E/9sVtF25ZJpU+xuCt8y1rZfi3iXQictbx2V0FQDjBuoqrjqB95xGKM18cA==";
        };
        _BCciObVW = {
            "id" = "BCciObVW";
            "file" = "EndsPhantasm-1.20.1-1.3.jar";
            "hash" = "sha512-7sfCl7MhKAgvX3Zdjs9Zv5xKnoIZmsmS6X/4DljAms4gZKsJDD9laAelmVI26QEWSojfnsEATg8eg+mUAq+MJQ==";
        };
        _lLNOZQXu = {
            "id" = "lLNOZQXu";
            "file" = "phantasm-1.1.3.jar";
            "hash" = "sha512-l/FrMYBlI3Xyf3KUK/f09louw19WotmbGAKh6BYKEiewSgdu6hG9FqbQSxxW+h3QNeDmzhkBy5eEy4EPldPnHg==";
        };
        _qtp34uMv = {
            "id" = "qtp34uMv";
            "file" = "EndsPhantasm-1.20.1-1.4.jar";
            "hash" = "sha512-sszzsUN1GHBAraumrrTDsJnr5OUUAWz56Qs3Ae6VeLdEkCA+s/LJJlj7O98IBQZ/J++hmWzNzE5CZaAI3eiaWA==";
        };
        _dVzsoZoB = {
            "id" = "dVzsoZoB";
            "file" = "phantasm-1.4.jar";
            "hash" = "sha512-zNtBI5HlrJ2s7LzqoMppEERNCF6lcOCz7NsG7wyk1YJnIvUYa26SvWMKZrWf8laqAql4U3sHxXk5LXTueas4UA==";
        };
    in {
        "fAiqkXbU" = _fAiqkXbU;
        "Sp9entGs" = _Sp9entGs;
        "LkRTTczm" = _LkRTTczm;
        "wykGQLNW" = _wykGQLNW;
        "7P9tX7ZB" = _7P9tX7ZB;
        "Lv3SsmdV" = _Lv3SsmdV;
        "MEFYqwWP" = _MEFYqwWP;
        "9jShxbhW" = _9jShxbhW;
        "UK8UcEcZ" = _UK8UcEcZ;
        "pTObqkrd" = _pTObqkrd;
        "Cox3nlK0" = _Cox3nlK0;
        "Avt09dCJ" = _Avt09dCJ;
        "c6yrOWCL" = _c6yrOWCL;
        "E6Su33vz" = _E6Su33vz;
        "VVsDplwc" = _VVsDplwc;
        "HacPS2pa" = _HacPS2pa;
        "Gw2mf5hp" = _Gw2mf5hp;
        "oQ3oTTek" = _oQ3oTTek;
        "fnzHPnCc" = _fnzHPnCc;
        "eFG5ymra" = _eFG5ymra;
        "BCciObVW" = _BCciObVW;
        "lLNOZQXu" = _lLNOZQXu;
        "qtp34uMv" = _qtp34uMv;
        "dVzsoZoB" = _dVzsoZoB;
        "fabric-1.20.1" = _qtp34uMv;
        "forge-1.20.1" = _dVzsoZoB;
        "neoforge-1.21.1" = _E6Su33vz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ends-phantasm";
            id = "JGfljjtd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AGNYA-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AGNYA-License";
                    shortName = "LicenseRef-AGNYA-License";
                    url = "https://github.com/nvb-uy/AGNYA-License/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="dVzsoZoB";}