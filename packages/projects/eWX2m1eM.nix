{lib, callPackage, ...}:
let
    versions = (let
        _58g7vxGa = {
            "id" = "58g7vxGa";
            "file" = "eidolon_repraised-1.20.1-0.3.7.0.jar";
            "hash" = "sha512-CEyFF7hOYSt23/qQf4UaNSF4WzAIcfEObGn0A0dWVP+6hD5Dpi6ESBsDHfG/AVaQYkjpUgkbs+nUt6Z1Odbovg==";
        };
        _g45o4dLw = {
            "id" = "g45o4dLw";
            "file" = "eidolon_repraised-1.19.2-0.3.7.0.jar";
            "hash" = "sha512-PIsEvbyF4wQix38Qn3f3tnLRJrxUmTxNO30Q5xf4wpLLQtuSdWAzRM7jYkp7YhrzwAyk3zYyQzoWJihR6dqA2g==";
        };
        _ti61TgF9 = {
            "id" = "ti61TgF9";
            "file" = "eidolon_repraised-1.19.2-0.3.7.1.jar";
            "hash" = "sha512-6yfhdggd/kOIktCDeqOIMhxwaembom6UkqqqChA45NuLJXUhktxbZop/tt/wjGmmIgrixwdzqA9jddLM3WIP6g==";
        };
        _BJg8U0nU = {
            "id" = "BJg8U0nU";
            "file" = "eidolon_repraised-1.20.1-0.3.7.1.jar";
            "hash" = "sha512-EnCnYfIMwNoBkYNE/CS/k9zWzkb6SqBrwnizUwpMRhZnuBa2/aIfz/KioyeOmdLg9rY8tIsdPe0t8sja3d5wRw==";
        };
        _dBZxYly0 = {
            "id" = "dBZxYly0";
            "file" = "eidolon_repraised-1.19.2-0.3.7.3.jar";
            "hash" = "sha512-/EEyZYNVfYRjm83UvwFL1Y5f4A76Ded9lB8IMyvAf0VXpcPkGH0W/DyUw8KFKA1VmzavImbFNaPjMp/0oR0u4w==";
        };
        _HcQJ7Zq1 = {
            "id" = "HcQJ7Zq1";
            "file" = "eidolon_repraised-1.20.1-0.3.7.3.jar";
            "hash" = "sha512-IS5tCNMf02YerveHCBrzEYd5+5fAMBO80tgnuvTI/7g5WHf627FBSb6eEhLgA10nqezwlHLou5pEmleAR8iGSA==";
        };
        _6LKfrd89 = {
            "id" = "6LKfrd89";
            "file" = "eidolon_repraised-1.20.1-0.3.7.4.jar";
            "hash" = "sha512-PdTLKmrLyj9Czh+yUpqP49hvs4IcSmLxsYvKcM2kouhs/LghIL2dwKxdpSRglRHm+EZ102QXKoiKOGUYkl7zOA==";
        };
        _OW8K2j9p = {
            "id" = "OW8K2j9p";
            "file" = "eidolon_repraised-1.19.2-0.3.7.4.jar";
            "hash" = "sha512-UEjQgbkOHSlBKZ9hT9bggnvesb/4byuFeD+WFEdcxF1d1TgAJjLmf2AVxAJtgyouFvzRakOCj1HDCDRNhhRLvw==";
        };
        _jaY9zNs6 = {
            "id" = "jaY9zNs6";
            "file" = "eidolon_repraised-1.20.1-0.3.7.5.jar";
            "hash" = "sha512-+LBeQTc0a8Pldq18Z89qEc+0OrafLrmeWtAzIYbmXOocWqbpC4fV1vS2tAef/vORR3Z+AH+2zEDhUKJgRdJfPg==";
        };
        _ODZzJmmT = {
            "id" = "ODZzJmmT";
            "file" = "eidolon_repraised-1.19.2-0.3.7.5.jar";
            "hash" = "sha512-L05wZlIKDA5YKlelWIJ1f9lOJF1Ak3CxRdtbqTK0cSlnhhOxycv+x1pZLwoBYMiwM86eLkemeRVvy7HBRrm6gA==";
        };
        _5g9SwyIu = {
            "id" = "5g9SwyIu";
            "file" = "eidolon_repraised-1.20.1-0.3.8.0.jar";
            "hash" = "sha512-h/VwHubF1rt9wXtofi0YFMV5JtTY4IN+iCPipgU5ihN00KjiuJog5HPoY3HiYDUU43gf1iS3jy2GBDmiNKHVCw==";
        };
        _I44ROR2x = {
            "id" = "I44ROR2x";
            "file" = "eidolon_repraised-1.20.1-0.3.8.1.jar";
            "hash" = "sha512-0kKJ466ZPXgDCNn1cLW10hhtN8efrr4JTmF/pdougwfiLftexE5Pfq6hOaSZfGa2wrKMjzQ26leHt4JceFpNzg==";
        };
        _L7ij9heh = {
            "id" = "L7ij9heh";
            "file" = "eidolon_repraised-1.19.2-0.3.8.1.jar";
            "hash" = "sha512-ttycdgSJYgxAwO/FxoJle/BJgLWIc8WaJcV04ihPs3SiCz3IjS29I46FL/HN+bxhLxRS3bnHQOgxHPX+V73mqA==";
        };
        _sP4g36RP = {
            "id" = "sP4g36RP";
            "file" = "eidolon_repraised-1.20.1-0.3.8.9.jar";
            "hash" = "sha512-XyChzUoY12+owg60stBobls1Qrq2Ae3BiwTbO0AgUw3/n0cJwoKNKrDBbE+zkbwBXRHpGdI0HW8Co1DD5dG5VQ==";
        };
        _NJrT0yyU = {
            "id" = "NJrT0yyU";
            "file" = "eidolon_repraised-1.20.1-0.3.8.15.jar";
            "hash" = "sha512-IsHgHCD9e29L/5YKbg/2s880zI+8Y/a1deUk8yoOE7Qt8m8VBPSJWEUbP3CgpoFMG2ClSoli2S7YmjJdGpX42Q==";
        };
        _ijWODpzP = {
            "id" = "ijWODpzP";
            "file" = "eidolon_repraised-1.20.1-0.3.10.jar";
            "hash" = "sha512-Xa5f5B5Au/odbFGgVvR90nXSquNHN/AVSf4pwycN3yZtAYzJnK9l0HEluNzkNk+DSvcRDnkxRgRHkTwJhRxuZw==";
        };
        _pC9pAl39 = {
            "id" = "pC9pAl39";
            "file" = "eidolon_repraised-1.21.1-0.5.0.0-pre18.jar";
            "hash" = "sha512-0lp2qgLN6LOIKgx4IFfEXbbi3lcLX6uBJFrmiCX2rzPdX0QgtiQTWF6WAi4PkF5ZG5psPS9avU7RXbU0ODVACg==";
        };
        _lpb7N644 = {
            "id" = "lpb7N644";
            "file" = "eidolon_repraised-1.20.1-0.3.11.jar";
            "hash" = "sha512-+v2IYPMyAVDn8i2a+g0ecysRywZz5Bs+g56C5+8bchAI8rHaKEx+YSNvLtTqJx5Vj2sLFYj8ES+ZxlBH6WBIrw==";
        };
        _ikKnDktV = {
            "id" = "ikKnDktV";
            "file" = "eidolon_repraised-1.21.1-0.5.0.0-pre19.jar";
            "hash" = "sha512-s/L2QVI0aOWl3/HApLix3XYCCtc24Ebh3TLLSf+b2KzC4aTVT+X6chaOrIoGr0w7OHUSjCql5h0OxZDrr+J5eQ==";
        };
        _kIsLcMy8 = {
            "id" = "kIsLcMy8";
            "file" = "eidolon_repraised-1.21.1-0.5.0.0-pre20.jar";
            "hash" = "sha512-TaMxstszGJH6OYffWAM/JCculkIwvo2mlKFAdLOWkCr0b/YuK2mIPU4zEW+ouRI8L75kDY1SBTD6Sn/5Do/Dyw==";
        };
        _Qpjqz8ua = {
            "id" = "Qpjqz8ua";
            "file" = "eidolon_repraised-1.20.1-0.3.12.jar";
            "hash" = "sha512-gq6FQyjsZGrso4jY2esVuWDh8OrjAzOn13p8x1FUKSqNfXbqVeP2GKMGz0NwjjUbAB6L1Abtspu5HcZPXnaSTA==";
        };
        _Y1R2mM6v = {
            "id" = "Y1R2mM6v";
            "file" = "eidolon_repraised-1.21.1-0.5.0.1.jar";
            "hash" = "sha512-tCJ6yg8QMDyHwivOLbFhcgqoaviI1N4clIS/ezJvC3yJzT+gsZ3LfbTBD+fEv24ebhuztcrhp//dn+V/4oZnRw==";
        };
        _e82la8yu = {
            "id" = "e82la8yu";
            "file" = "eidolon_repraised-1.21.1-0.5.0.2.jar";
            "hash" = "sha512-SqaF1j8e0+qlbBoGau/ewGb/Qs+d6YeHP1fzgnq9tG5jP9GqM+iqsinjrH1LPvNtJCuOBwbJGTwNu/aJ2VYpgg==";
        };
    in {
        "58g7vxGa" = _58g7vxGa;
        "g45o4dLw" = _g45o4dLw;
        "ti61TgF9" = _ti61TgF9;
        "BJg8U0nU" = _BJg8U0nU;
        "dBZxYly0" = _dBZxYly0;
        "HcQJ7Zq1" = _HcQJ7Zq1;
        "6LKfrd89" = _6LKfrd89;
        "OW8K2j9p" = _OW8K2j9p;
        "jaY9zNs6" = _jaY9zNs6;
        "ODZzJmmT" = _ODZzJmmT;
        "5g9SwyIu" = _5g9SwyIu;
        "I44ROR2x" = _I44ROR2x;
        "L7ij9heh" = _L7ij9heh;
        "sP4g36RP" = _sP4g36RP;
        "NJrT0yyU" = _NJrT0yyU;
        "ijWODpzP" = _ijWODpzP;
        "pC9pAl39" = _pC9pAl39;
        "lpb7N644" = _lpb7N644;
        "ikKnDktV" = _ikKnDktV;
        "kIsLcMy8" = _kIsLcMy8;
        "Qpjqz8ua" = _Qpjqz8ua;
        "Y1R2mM6v" = _Y1R2mM6v;
        "e82la8yu" = _e82la8yu;
        "forge-1.20" = _58g7vxGa;
        "forge-1.20.1" = _Qpjqz8ua;
        "forge-1.20.2" = _58g7vxGa;
        "forge-1.19.2" = _L7ij9heh;
        "neoforge-1.20" = _58g7vxGa;
        "neoforge-1.20.1" = _Qpjqz8ua;
        "neoforge-1.20.2" = _58g7vxGa;
        "neoforge-1.21" = _e82la8yu;
        "neoforge-1.21.1" = _e82la8yu;
        "default" = _e82la8yu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eidolonrepraised";
            id = "eWX2m1eM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}