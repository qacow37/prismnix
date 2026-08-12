{lib, callPackage, ...}:
let
    versions = (let
        _zKTBm7TX = {
            "id" = "zKTBm7TX";
            "file" = "MonsterPlus-NeoForge1.21-v1.1.7.1.jar";
            "hash" = "sha512-YKL1j1cawZTkGRoe1jTFLr876ZbMCgF+bgxN3/0uCNRgbuPpW9MhYp6Gj1eCLWd50ZvQJXJhv7v6GJXaE3wSrw==";
        };
        _93Q1wtua = {
            "id" = "93Q1wtua";
            "file" = "MonsterPlus-Forge1.21-v1.1.7.1.jar";
            "hash" = "sha512-IzZwF2+DtKetrQy/29KbfRH6fzdhhALz7I9f0Ig6I98Mow6lIiA0ba2xGwAasnBeYbE9hk1d8BQ5sEAh0T5cSg==";
        };
        _M98hCWcO = {
            "id" = "M98hCWcO";
            "file" = "MonsterPlus-NeoForge1.21-v1.1.8.0.jar";
            "hash" = "sha512-MLZdKLZz8XVjFGsSuySmpOH2A5cqgdEhqVOn9IXt0D0XlZp/DXIjau8tYsiyLwiXHIlcCoKNr9ey4uH0Iuve0g==";
        };
        _KSLcXrGJ = {
            "id" = "KSLcXrGJ";
            "file" = "MonsterPlus-Forge1.20.1-v1.1.6.1 (1).jar";
            "hash" = "sha512-EF0G7XrM8iQUCk8glg4RYpG15NDp2/lztGJeVgQskWV0/XiCDBGu26mtg0hPl8WGtBEwYLpMy+a7fklz61dohQ==";
        };
        _uALFTkJy = {
            "id" = "uALFTkJy";
            "file" = "MonsterPlus-NeoForge1.21-v1.1.8.1.jar";
            "hash" = "sha512-dYgLie72v77EH3V9gr7Rvpbya1u+NC3/0QM+SI1i1aI2dVe6Y4UOVa5Rgt1j0Qh7/g0PCBECFsMkaKOST21srA==";
        };
        _Sl19F686 = {
            "id" = "Sl19F686";
            "file" = "MonsterPlus-NeoForge1.21.1-v1.1.8.1.jar";
            "hash" = "sha512-g2QkrySmgfoOKDMRoiX7wK/S7g0J2a9+5awLxpq3UsQEoZ1g7n55kSFSPu86p8BwtSD3ts2ILfPeghLM7E5XqQ==";
        };
        _D7Lq1HQ8 = {
            "id" = "D7Lq1HQ8";
            "file" = "MonsterPlus-NeoForge1.21.1-v1.1.8.2.jar";
            "hash" = "sha512-O/cDLQjN+qQQMTU2VOQqCnmrXKZl2WLccUB+NGKOS+T6y7LPXUn0G3ZWBxHIwaxpwFRUmHLrmaGJoUq7fM2Emg==";
        };
        _yaNTUZwl = {
            "id" = "yaNTUZwl";
            "file" = "MonsterPlus-Forge1.21.1-v1.1.8.2b.jar";
            "hash" = "sha512-CCRU8scPvV/FYhSEqeYnugWpmJqFe651L8fY0KRN1Vl+a0De4u1ahiWu+pE1K3dLFl0l73uj7nZ9F3SxoDtaug==";
        };
        _tKJ9uNGl = {
            "id" = "tKJ9uNGl";
            "file" = "MonsterPlus-NeoForge1.21.1-v1.1.9.0.jar";
            "hash" = "sha512-7jFI0Ok5xS2qDjs3xGltkHwPFmFPj1MiTHWw2TIf47RLbrHklIXyQXdSKSUD1usFjDpHkAxhkjd194UH/mvNdg==";
        };
        _D93e0pzQ = {
            "id" = "D93e0pzQ";
            "file" = "MonsterPlus-Neoforge1.21.1-v1.2.0.0.jar";
            "hash" = "sha512-KNXnlsD9aUmY+om7SlSDFCfJ2+mHGqbsi+bz+WhL+19+yvYncrccFNBrgokfrgeQSQbJDXt850I1YruM+92/ew==";
        };
    in {
        "zKTBm7TX" = _zKTBm7TX;
        "93Q1wtua" = _93Q1wtua;
        "M98hCWcO" = _M98hCWcO;
        "KSLcXrGJ" = _KSLcXrGJ;
        "uALFTkJy" = _uALFTkJy;
        "Sl19F686" = _Sl19F686;
        "D7Lq1HQ8" = _D7Lq1HQ8;
        "yaNTUZwl" = _yaNTUZwl;
        "tKJ9uNGl" = _tKJ9uNGl;
        "D93e0pzQ" = _D93e0pzQ;
        "neoforge-1.21" = _tKJ9uNGl;
        "neoforge-1.21.1" = _D93e0pzQ;
        "forge-1.21" = _yaNTUZwl;
        "forge-1.20.1" = _KSLcXrGJ;
        "forge-1.21.1" = _yaNTUZwl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "monsterplus";
            id = "Qekm44BX";
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
in callPackage fn {version="D93e0pzQ";}