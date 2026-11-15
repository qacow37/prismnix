{lib, callPackage, ...}:
let
    versions = (let
        _cEOPnjnB = {
            "id" = "cEOPnjnB";
            "file" = "UnstableTerrain-2.1.5-paper-1.21.6.jar";
            "hash" = "sha512-0bsyx/p4GCudcfZNi2+YEoKPMJ7BmPARFxojkZnaeIVetFO+Zaj8JH/JIr02EoHk19SquLcDowNRGp18PjeCPw==";
        };
        _9rlmTXxY = {
            "id" = "9rlmTXxY";
            "file" = "UnstableTerrain-2.1.5-paper-1.21.7.jar";
            "hash" = "sha512-wY0GEP/VjJzkm8jSd980wt5D0bbZprBQVzQIOVwRyy2heCUtVivg5Hjerfe33LPRJYIjL2ScBa6aNwP8D+vW2w==";
        };
        _v4bDOLCb = {
            "id" = "v4bDOLCb";
            "file" = "UnstableTerrain-2.1.5-paper-1.21.8.jar";
            "hash" = "sha512-4kHuu2KS0iv4GXxBjRWUugaMF9qzjiTvjeiiZVSwndStauAMkGXw7O5bcNAa946nkGfw3kvd5E6dtcBeRzDK9Q==";
        };
        _skI06MOR = {
            "id" = "skI06MOR";
            "file" = "UnstableTerrain-2.1.5-paper-1.21.9.jar";
            "hash" = "sha512-7NFymkkTVb2uCtCVwj9xrK/w0zJG0OKUCnz8OwLeXRlrip74GGTsZGEFAmhXIHgx+GKLfsBeiqUUCKHY1FHhAg==";
        };
        _zjJJjRoP = {
            "id" = "zjJJjRoP";
            "file" = "UnstableTerrain-2.1.5-paper-1.21.10.jar";
            "hash" = "sha512-U9paV3T3AOFdJYK1DpognijkaSmtTJ/T0UiwkS4RSuBq2FxF6VGgHS+F8H2poAKLWKpvcoK166nUQqzTrqXESQ==";
        };
        _LghtPLLb = {
            "id" = "LghtPLLb";
            "file" = "UnstableTerrain-2.1.5-paper-1.21.11.jar";
            "hash" = "sha512-x9X4gUiy0DsoL+wS/Noyk04I9gzB3yxxZRoD50FRBFdJdW7q+we8sRCeGES+vdfP2dJ7PqWArX+CcKWnNYWgkA==";
        };
        _nttBNUx6 = {
            "id" = "nttBNUx6";
            "file" = "UnstableTerrain-2.1.5-paper-26.1.1.jar";
            "hash" = "sha512-LsY8thGij9RQEYF+sLge+Jghek+Z74es33Dj2TWPYi6mo2q97ZKKX9vo3rRxBbfeIHSGcXnmXawMGEQ0zlr6eA==";
        };
        _wIGkRhiW = {
            "id" = "wIGkRhiW";
            "file" = "UnstableTerrain-2.1.5-paper-26.1.2.jar";
            "hash" = "sha512-MIuKZx2LC5k5UGEzVB9qaXd8h1gVRtTcvmxhzPQ5ikORHKsGLMXMJlq7Ka5a5OABh/syH7Le9pqJaIiq2OQdNA==";
        };
        _XJHEUY5p = {
            "id" = "XJHEUY5p";
            "file" = "UnstableTerrain-2.1.5-paper-26.2.jar";
            "hash" = "sha512-Fih0JXFRCQxYsupFC5ACe4uzezCXhff24V3aKz+1DyolpX+LSeeF1zrEqvRafUhDT7MGoAU3GxfYFFwr8ivLaA==";
        };
        _sM4WiCJY = {
            "id" = "sM4WiCJY";
            "file" = "UnstableTerrain-2.1.7-paper-1.21.11.jar";
            "hash" = "sha512-w+6qYsucH9c/wahhc8nU+QAT9EsUIGULemJGQL8B4kYPGesoFhiLMMBXhfkvaoz/4acdmm0fsfQZsr03BfXRyQ==";
        };
        _9QrYRxDE = {
            "id" = "9QrYRxDE";
            "file" = "UnstableTerrain-2.1.7-paper-26.2.jar";
            "hash" = "sha512-PZ86i1BLIxie+8j/3SSQloohlJv+OlHwdXzyDDIZ/sKO2UGx2EE/lyMdn48kI0sjM/4KGbtORF6dV8eqlTsNRw==";
        };
        _oO4uRyXu = {
            "id" = "oO4uRyXu";
            "file" = "UnstableTerrain-2.1.7-paper-26.1.2.jar";
            "hash" = "sha512-B7yECA6WP+p3xaMUGZhfsVo8X/pB3UMcLp4H07cumtozLQ6SiZz/rbz0OFjYZu2AyGAo6wPKi6HOyCIGKFXTkg==";
        };
        _ZmVDJaQv = {
            "id" = "ZmVDJaQv";
            "file" = "UnstableTerrain-2.1.7-paper-26.1.1.jar";
            "hash" = "sha512-DupRNLIHE2dE7LpLAnQnpQWJ5dj06lgEnsx/jbCP44q1E0qAzKeSjZpYXwuMl9pOXM9zhkqlXGlVJuQWym8SNg==";
        };
        _RUvUjn4i = {
            "id" = "RUvUjn4i";
            "file" = "UnstableTerrain-2.1.7-paper-1.21.10.jar";
            "hash" = "sha512-3XrfgplG3v8aVhMBMT/66d97fvPMW+MnsuNIwWLXHzzpmAWAextbpxqFdFBEnEatq6mEPxkIYnIINSKSi3Izzw==";
        };
        _7aTyep3K = {
            "id" = "7aTyep3K";
            "file" = "UnstableTerrain-2.1.7-paper-1.21.9.jar";
            "hash" = "sha512-DfH6SMcsA2rtaeDV6OS7LqMckcHhPEf19aKs+YihWPSTcqopmr+lUDAIgJOUxo7Uy9ndvd11JJP08R/7o0zodA==";
        };
        _vfwkHMVi = {
            "id" = "vfwkHMVi";
            "file" = "UnstableTerrain-2.1.7-paper-1.21.8.jar";
            "hash" = "sha512-+KCBvR6gWV/xgeQOXJal+rGozCbvcyonVp+ffxO8Om6a2rmoTCUn3Bn6ZJhm7KWkr3qhmyQu8QkKNA6AdRo69w==";
        };
        _aQNX9fp1 = {
            "id" = "aQNX9fp1";
            "file" = "UnstableTerrain-2.1.7-paper-1.21.7.jar";
            "hash" = "sha512-o2NBaXhe0Lvlmdq6yyv4oSSeVcM2q1KrHqXE2N1gVpGT1JPeT6/Bc84Pz6IPYDFL+xSiqFVw/JvowDqP2aVXZA==";
        };
        _l1OFoFFl = {
            "id" = "l1OFoFFl";
            "file" = "UnstableTerrain-2.1.7-paper-1.21.6.jar";
            "hash" = "sha512-xJXe4RKnDjnxn36Z2UpbytlamN/1j8R1eQPJD5UOt2JPpvV09h3vseuTyqDAgzi+rGjCayLTC1LxYBDIfeRhPA==";
        };
    in {
        "cEOPnjnB" = _cEOPnjnB;
        "9rlmTXxY" = _9rlmTXxY;
        "v4bDOLCb" = _v4bDOLCb;
        "skI06MOR" = _skI06MOR;
        "zjJJjRoP" = _zjJJjRoP;
        "LghtPLLb" = _LghtPLLb;
        "nttBNUx6" = _nttBNUx6;
        "wIGkRhiW" = _wIGkRhiW;
        "XJHEUY5p" = _XJHEUY5p;
        "sM4WiCJY" = _sM4WiCJY;
        "9QrYRxDE" = _9QrYRxDE;
        "oO4uRyXu" = _oO4uRyXu;
        "ZmVDJaQv" = _ZmVDJaQv;
        "RUvUjn4i" = _RUvUjn4i;
        "7aTyep3K" = _7aTyep3K;
        "vfwkHMVi" = _vfwkHMVi;
        "aQNX9fp1" = _aQNX9fp1;
        "l1OFoFFl" = _l1OFoFFl;
        "paper-1.21.6" = _l1OFoFFl;
        "paper-1.21.7" = _aQNX9fp1;
        "paper-1.21.8" = _vfwkHMVi;
        "paper-1.21.9" = _7aTyep3K;
        "paper-1.21.10" = _RUvUjn4i;
        "paper-1.21.11" = _sM4WiCJY;
        "paper-26.1.1" = _ZmVDJaQv;
        "paper-26.1.2" = _oO4uRyXu;
        "paper-26.2" = _9QrYRxDE;
        "folia-1.21.11" = _sM4WiCJY;
        "purpur-1.21.11" = _sM4WiCJY;
        "purpur-26.2" = _9QrYRxDE;
        "purpur-26.1.2" = _oO4uRyXu;
        "purpur-1.21.10" = _RUvUjn4i;
        "purpur-1.21.9" = _7aTyep3K;
        "purpur-1.21.8" = _vfwkHMVi;
        "purpur-1.21.7" = _aQNX9fp1;
        "purpur-1.21.6" = _l1OFoFFl;
        "pkg-2.1.5+mc1.21.6" = _cEOPnjnB;
        "pkg-2.1.5+mc1.21.7" = _9rlmTXxY;
        "pkg-2.1.5+mc1.21.8" = _v4bDOLCb;
        "pkg-2.1.5+mc1.21.9" = _skI06MOR;
        "pkg-2.1.5+mc1.21.10" = _zjJJjRoP;
        "pkg-2.1.5+mc1.21.11" = _LghtPLLb;
        "pkg-2.1.5+mc26.1.1" = _nttBNUx6;
        "pkg-2.1.5+mc26.1.2" = _wIGkRhiW;
        "pkg-2.1.5+mc26.2" = _XJHEUY5p;
        "pkg-2.1.7-beta.1+mc1.21.11" = _sM4WiCJY;
        "pkg-2.1.7-beta.1+mc26.2" = _9QrYRxDE;
        "pkg-2.1.7-beta.1+mc26.1.2" = _oO4uRyXu;
        "pkg-2.1.7-beta.1+mc26.1.1" = _ZmVDJaQv;
        "pkg-2.1.7-beta.1+mc1.21.10" = _RUvUjn4i;
        "pkg-2.1.7-beta.1+mc1.21.9" = _7aTyep3K;
        "pkg-2.1.7-beta.1+mc1.21.8" = _vfwkHMVi;
        "pkg-2.1.7-beta.1+mc1.21.7" = _aQNX9fp1;
        "pkg-2.1.7-beta.1+mc1.21.6" = _l1OFoFFl;
        "default" = _l1OFoFFl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unstable-terrain";
        id = "4iyTluiA";
        type = "mod";
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
in callPackage fn {}