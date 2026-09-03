{lib, callPackage, ...}:
let
    versions = (let
        _PuQkxP0I = {
            "id" = "PuQkxP0I";
            "file" = "TFD 1.3 Release MC1.19.2.jar";
            "hash" = "sha512-qiJLM8zkKL40YyUjYVEcudYmQ4WAD+ZiCZYlFjCfanbHsbvAvuTuNV1rn59WqY4CWwAKBb96vhM0WQUN1960vQ==";
        };
        _836Mj8no = {
            "id" = "836Mj8no";
            "file" = "TFD 1.4 Alpha MC1.20.1.jar";
            "hash" = "sha512-8QS30l03oJOqanrgx51HIp1kfmc4FVvMLMyx7Vmnm9DmszMWxyu1/xcCsDBHlN8kfqdKsqyfI73OiZCWP9hM5Q==";
        };
        _TeTvpPBt = {
            "id" = "TeTvpPBt";
            "file" = "TFD 1.4 Alpha2 MC1.20.1.jar";
            "hash" = "sha512-6ZnAkt4Ya0I5I0qxRExE1sRwVQtOLUzTSIhYTSeidP3e22m9MuhkDrK6NYRjJ0qv8Pax/7LDTqb+ND5d2R/PQw==";
        };
        _vqWlJgXp = {
            "id" = "vqWlJgXp";
            "file" = "TFD 1.4 Alpha3 MC1.20.1.jar";
            "hash" = "sha512-icwCw+YDsFD2TwAKfqG5sCEgeD6WtjDa9R0rgz4KfS1hKhWWZ3sDwf/KbVi/qfNQa8zUMjSifGX3b5C0WTUO4A==";
        };
        _FJMH1mtK = {
            "id" = "FJMH1mtK";
            "file" = "TFD 1.4 Beta2 MC1.20.1.jar";
            "hash" = "sha512-/0euVPOJ86/Ujd69h/34+ktvcncfOPbSnSp1UW5VU0C9Pp3FpgAXm8TGbRAecLndgf6xDcVXeIFoqPe06fmj5g==";
        };
        _LtdLIvyY = {
            "id" = "LtdLIvyY";
            "file" = "TFD 1.4R MC1.20.1.jar";
            "hash" = "sha512-TYNbOEc2eirrcSOGjAHhDPKCmN/fIqJstnkaxz9QDBk3sLYTV8smBegPNnDCWQpOpLk5XIkeoGGv0Y99rLUwPQ==";
        };
        _cox7wkqh = {
            "id" = "cox7wkqh";
            "file" = "TFD v1.41 R MC1.20.1.jar";
            "hash" = "sha512-X4nmXlhVdIG3QQFe/pZJnkktt8nxz195wj7UA+2mZ3gdiOM7PCm/jEcPuR7a28GqLz/QLPD9WBxWosbOtuY4QA==";
        };
        _li8xRfTl = {
            "id" = "li8xRfTl";
            "file" = "TFD v1.41.1 R MC1.20.1.jar";
            "hash" = "sha512-C/co+D0YvzikPSZcIpXeR7rPRKU18iwyerBd9qUgt4+xdasZWW8K+da5CmtdWVST2ydII4O9ZZEB4kFUFnZFTQ==";
        };
        _A39AlzQb = {
            "id" = "A39AlzQb";
            "file" = "TFD v1.42 B MC1.20.1.jar";
            "hash" = "sha512-NlZIKY+FdxLkYqAJoJZJoDk2GFNqh/cOFn9Zx9qhl8rdy/ctX4ZmgLJ/AUI4GtJH0eQaLBOzxpGc3+7wtHJKGQ==";
        };
        _aBRfy0MF = {
            "id" = "aBRfy0MF";
            "file" = "TFD v1.42 Beta3 MC1.20.1.jar";
            "hash" = "sha512-3mzTKavrtEpL10Evi7tpAdzafxitfwjfef8qLnlS7WwHex4ZdSq2CqlkMcleSZiVWZxKzFYmQJQIbDQDgntF3Q==";
        };
        _FojHX1UY = {
            "id" = "FojHX1UY";
            "file" = "TFD v1.42 Beta4 MC1.20.1.jar";
            "hash" = "sha512-t2i1kwdMgqYWqTRPll77lVcNwOxBdYAlUcsdsbm6lSsfBHgl0j4JRMzN4Qa3O7N1cXzAcdqRzSYMF2pJpvUCAw==";
        };
        _VmBmx68y = {
            "id" = "VmBmx68y";
            "file" = "TFD v1.42 Release MC1.20.1.jar";
            "hash" = "sha512-DQYAUeoX5+cEKtIzk6vZoJNk2Ta1X+0fj/1qUy6xZdqlCbomKjwgAlMSTaQ6uY2e0mwHURpIxUd5UH9Nb4vN9A==";
        };
        _I3kkpDgs = {
            "id" = "I3kkpDgs";
            "file" = "TFD v1.42.1 Release MC1.20.1.jar";
            "hash" = "sha512-DeWq4OAj4lIBz03Rg6iiqCq5LhTWvDNaiMTY5a+zEyBmMqhfioIjC7qnW/Vs9/jE8vOG2SjdNeTD6eEMAG8zlQ==";
        };
        _VXYMRs39 = {
            "id" = "VXYMRs39";
            "file" = "TFD v1.43 Beta MC1.20.1.jar";
            "hash" = "sha512-lfOkn3ZZQWroRITO0WgFMxvWzk18vj25lqYk26aLtnULKU707l7w837lJNXoqEk6u8VaMNcRnlNMAfH8OwFtWQ==";
        };
        _WZqtrFjW = {
            "id" = "WZqtrFjW";
            "file" = "TFD v1.43 R MC1.20.1.jar";
            "hash" = "sha512-9hJYSloF1Qlg7Q8xPGb9TTCf6RxBeoYgDDSUNyON/l8WK+B+ZTk68B7MBu4KXkprN9Z/TQF0CjvOsFlFF9NAsw==";
        };
        _Ldsi83XT = {
            "id" = "Ldsi83XT";
            "file" = "TFD v1.44 Beta2 MC1.20.1.jar";
            "hash" = "sha512-YtPB6s94H+YY02azCAnvjo/YUO/ssokOctB21d0+R9yroo09eRzozEWEbIrtCThhrtzAsN2hXgGOWHGO9VgBOQ==";
        };
        _SzTgQ4Kc = {
            "id" = "SzTgQ4Kc";
            "file" = "TFD v1.44 Release MC1.20.1 Forge.jar";
            "hash" = "sha512-GedGVO67mwe+MYx2A4zLYhAhkmTxlx+1dbElVEDLjUJpnYBBndtTpd6kSDtKhDE+ljXnJI7PzsB26kyYHVgNeg==";
        };
        _pFgQWOVL = {
            "id" = "pFgQWOVL";
            "file" = "TFD v1.441 Release MC1.20.1 Forge.jar";
            "hash" = "sha512-BR8TGKGgaMmVWavF0+xMrSlm6heW0J9eqQxHMwgyZMpxROBPRHAnOQfn6DR2gIh2aglgUO70LjIIT8D9EUMPzQ==";
        };
    in {
        "PuQkxP0I" = _PuQkxP0I;
        "836Mj8no" = _836Mj8no;
        "TeTvpPBt" = _TeTvpPBt;
        "vqWlJgXp" = _vqWlJgXp;
        "FJMH1mtK" = _FJMH1mtK;
        "LtdLIvyY" = _LtdLIvyY;
        "cox7wkqh" = _cox7wkqh;
        "li8xRfTl" = _li8xRfTl;
        "A39AlzQb" = _A39AlzQb;
        "aBRfy0MF" = _aBRfy0MF;
        "FojHX1UY" = _FojHX1UY;
        "VmBmx68y" = _VmBmx68y;
        "I3kkpDgs" = _I3kkpDgs;
        "VXYMRs39" = _VXYMRs39;
        "WZqtrFjW" = _WZqtrFjW;
        "Ldsi83XT" = _Ldsi83XT;
        "SzTgQ4Kc" = _SzTgQ4Kc;
        "pFgQWOVL" = _pFgQWOVL;
        "forge-1.19.2" = _PuQkxP0I;
        "forge-1.20.1" = _pFgQWOVL;
        "default" = _pFgQWOVL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-forgotten-dimensions";
        id = "iOMf65x8";
        type = "mod";
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
in callPackage fn {}