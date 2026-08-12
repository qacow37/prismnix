{lib, callPackage, ...}:
let
    versions = (let
        _8yBWsliu = {
            "id" = "8yBWsliu";
            "file" = "OnePunchMan-1.20.1-2.6.7-[FORGE].jar";
            "hash" = "sha512-YHs/pHk0t1NpT0KwumF3vw5HPWHOv950XWh1GVVjhtnKvTl1QNVuZoFLZbZ/edK1k3ZX5Y4JZ1m0eGnM7Qithw==";
        };
        _hp3PyV0d = {
            "id" = "hp3PyV0d";
            "file" = "OnePunchMan-1.20.1-1.6.4-[FABRIC].jar";
            "hash" = "sha512-aoG2NJk86TOOa2Zp3ofBPqlVg5eMdozPOcRFni3nSZL2aANr+Z8fQqjMYTbl8CSnyZQ+iA3P0hSP3buww235DQ==";
        };
        _NDQo91bj = {
            "id" = "NDQo91bj";
            "file" = "OnePunchMan-1.20.2-2.6.8-[FORGE].jar";
            "hash" = "sha512-VQJhmhdMYlUm+KYrBcV9LDsL01R8OxH8EIj1g1L4/DunZR9B2LpBQbgizdlSYxVzRKwZ6sAZQhndLO1O+kXQLw==";
        };
        _zqyTX4zm = {
            "id" = "zqyTX4zm";
            "file" = "OnePunchMan-1.20.2-1.6.5-[FABRIC].jar";
            "hash" = "sha512-0JuW8NLnuJvrFGjJs0pRZ7RJ+k5a+11Q9/B6D8Rl70qQaYbnMT1o/cfgGMe+HKqOHLGSqiUrt4TWglyWUlfLgw==";
        };
        _hQfcoceC = {
            "id" = "hQfcoceC";
            "file" = "OnePunchMan-1.20.4-2.6.9.jar";
            "hash" = "sha512-yDWfvW2HOcGhflLmZcVd0Fh8HUCHkTZKiVptaIsPOULTD3YCAyqWgaC5aE8S766E8cRNssy0vB0dg0hwib0f5Q==";
        };
        _eTvL3zTS = {
            "id" = "eTvL3zTS";
            "file" = "OnePunchMan-1.20.4-1.6.6.jar";
            "hash" = "sha512-kgcYEy3QaVUwC9oxoHo/DClR2KN5mTqeyXPdgRASO3U+qhNGagTe9Wni4UgW6bUNZhg8PtB8Vg/usJK8JPHwTw==";
        };
        _1Q2gC7Id = {
            "id" = "1Q2gC7Id";
            "file" = "OnePunchMan-forge-1.21-2.7.0.jar";
            "hash" = "sha512-ebSqE5gsU/wBoq+UmBbvYeLL9P8SPgvU5vVcnQUT7H4lmzs+xOPe+eYUOCAb/Wt8BjpsA0+nOoUDYVFvQFmplg==";
        };
        _zqsQspVJ = {
            "id" = "zqsQspVJ";
            "file" = "OnePunchMan-forge-1.21.1-2.7.1.jar";
            "hash" = "sha512-yBAzS4dcDQD6EmBoQ2XLtdtFKRwDPi3BMQoEitcv2P7t9qJT7+Plb+RyjpwD9InNcilbyVayS2kovW0HvIKXFw==";
        };
        _TaCSUHmr = {
            "id" = "TaCSUHmr";
            "file" = "OnePunchMan-fabric-1.21-1.6.7.jar";
            "hash" = "sha512-SU4QcMY3+zG0fWS2HiPxQbK9vUBlG+pFwX4KiUlFfxVzdiIOWPhBWawe8mQ9KRM934Wur1nUU431hvlZg/KxKQ==";
        };
        _gCMbOyca = {
            "id" = "gCMbOyca";
            "file" = "OnePunchMan-fabric-1.21.1-1.6.8.jar";
            "hash" = "sha512-qHra1SDzwfXnOrEOPRPll1CXWdDE+4PIn4IdhRdqo2bog/kooQJgmn6jxLEsnnusezC+V3I2+bQw4JSj1YsrkQ==";
        };
        _H4qb4oSw = {
            "id" = "H4qb4oSw";
            "file" = "OnePunchMan-forge-1.21.8-2.7.4.jar";
            "hash" = "sha512-R6N+Gld2Dh1Lx7PWtuyyun6PqZDswVXtU6PN6UbIfc9Hv3PFqq+PY9hS4VyIyR2Y9RjwQpQ2v0nCH6E7VGS+kA==";
        };
        _GSkh8oXg = {
            "id" = "GSkh8oXg";
            "file" = "OnePunchMan-forge-1.21.10-2.7.5.jar";
            "hash" = "sha512-uDJPsJxb88YziELZk4Sdjo5g/Gl3Mwt78vlEHAlUUUpYF6L7Ql6AH+Qg3IsXD31Bk+9JynlxqHZWU0/DO5tYYw==";
        };
        _fPfQQQ59 = {
            "id" = "fPfQQQ59";
            "file" = "OnePunchMan-fabric-1.21.10-1.6.9.jar";
            "hash" = "sha512-JlqtCmtIbnLwZKRccaEDR+kOwuP59hBQ03Q03xm4GWf3WOr+yj8UXHeknAsjwm0jng3kAIuNixLVgmdU/Mc1pQ==";
        };
        _1N2l7O6s = {
            "id" = "1N2l7O6s";
            "file" = "OnePunchMan-neoforge-1.21.10-2.7.6.jar";
            "hash" = "sha512-FWFvVjI1ebh7pLfLCxR+vSxIHgd2dqGKmekEEh5FhbPf0Is3++EyxPTfUTBDqa25EaqqwvvpA8W76hgTneL8IQ==";
        };
        _GcVpjomN = {
            "id" = "GcVpjomN";
            "file" = "OnePunchMan-neoforge-1.21.1-2.7.6.1.jar";
            "hash" = "sha512-hGkpkdNYnE08oMiwQf9F7J1y71OY+ZSFbZoBD/C38r7JDoszQ0qCu4uFyQBuPqznUN0vXPVbdjD30FIeyoQ+1Q==";
        };
        _2AopCILQ = {
            "id" = "2AopCILQ";
            "file" = "OnePunchMan-forge-1.21.11-2.7.6.jar";
            "hash" = "sha512-RBRc72An0qLWb5Uxv+6XvCQ4gfDLNI0vn3ycadLZuhp0vTSxwanm/4ekE/4WFogsTlxkT18EpIoVuJT0rnpjSQ==";
        };
        _6Cr33wek = {
            "id" = "6Cr33wek";
            "file" = "OnePunchMan-fabric-1.21.11-1.7.0.jar";
            "hash" = "sha512-LP+mAelJz/3JjvsQwGCHkXQI/mWwlT2N87FH0GKKNO+0o2lQCbaW4kKtv1beyY67LIBkSNxS6mw9fssnWrtrKg==";
        };
        _eO9OzLf5 = {
            "id" = "eO9OzLf5";
            "file" = "OnePunchMan-neoforge-1.21.11-2.7.7.jar";
            "hash" = "sha512-IKAI3astoImpy8b7pXpmzwuCQZjejK4yqW4GXWEs0mGHktLEyhu29+IPcuOTlNxzwZhSlB/xwVpb6BEOgqJS4g==";
        };
        _GA7tjVJm = {
            "id" = "GA7tjVJm";
            "file" = "OnePunchMan-forge-26.1.2-2.8.0.jar";
            "hash" = "sha512-D/aipzWgLWqGkJDoqXzby9z85PVTSRYTLeammzCOb61LdAD2yX/wwg/u9K1xI3k5PvJ4eV7Y1ge74bN6P0PSNA==";
        };
    in {
        "8yBWsliu" = _8yBWsliu;
        "hp3PyV0d" = _hp3PyV0d;
        "NDQo91bj" = _NDQo91bj;
        "zqyTX4zm" = _zqyTX4zm;
        "hQfcoceC" = _hQfcoceC;
        "eTvL3zTS" = _eTvL3zTS;
        "1Q2gC7Id" = _1Q2gC7Id;
        "zqsQspVJ" = _zqsQspVJ;
        "TaCSUHmr" = _TaCSUHmr;
        "gCMbOyca" = _gCMbOyca;
        "H4qb4oSw" = _H4qb4oSw;
        "GSkh8oXg" = _GSkh8oXg;
        "fPfQQQ59" = _fPfQQQ59;
        "1N2l7O6s" = _1N2l7O6s;
        "GcVpjomN" = _GcVpjomN;
        "2AopCILQ" = _2AopCILQ;
        "6Cr33wek" = _6Cr33wek;
        "eO9OzLf5" = _eO9OzLf5;
        "GA7tjVJm" = _GA7tjVJm;
        "forge-1.20.1" = _8yBWsliu;
        "forge-1.20.2" = _NDQo91bj;
        "forge-1.20.4" = _hQfcoceC;
        "forge-1.21" = _1Q2gC7Id;
        "forge-1.21.1" = _zqsQspVJ;
        "forge-1.21.8" = _H4qb4oSw;
        "forge-1.21.10" = _GSkh8oXg;
        "forge-1.21.11" = _2AopCILQ;
        "forge-26.1.2" = _GA7tjVJm;
        "fabric-1.20.1" = _hp3PyV0d;
        "fabric-1.20.2" = _zqyTX4zm;
        "fabric-1.20.4" = _eTvL3zTS;
        "fabric-1.21" = _TaCSUHmr;
        "fabric-1.21.1" = _gCMbOyca;
        "fabric-1.21.10" = _fPfQQQ59;
        "fabric-1.21.11" = _6Cr33wek;
        "neoforge-1.21.10" = _1N2l7O6s;
        "neoforge-1.21.1" = _GcVpjomN;
        "neoforge-1.21.11" = _eO9OzLf5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saitama-onepunchman";
            id = "ZTzz4vIr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="GA7tjVJm";}