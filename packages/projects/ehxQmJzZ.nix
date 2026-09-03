{lib, callPackage, ...}:
let
    versions = (let
        _MjyOIbsO = {
            "id" = "MjyOIbsO";
            "file" = "DamageStatisticsMod-1.21.8.jar";
            "hash" = "sha512-0uFedYHsNs4DQQrsM7ZDhD3FNSTUk9lQ4O8YWPh3OaUHQiMjXx0CtjRofmxJ5ePrBaKc3mOxAiEgvdQXgJILBg==";
        };
        _IUy3ANn3 = {
            "id" = "IUy3ANn3";
            "file" = "DamageStatisticsMod-1.21.jar";
            "hash" = "sha512-AghUZ555j7lINMZHZgVFFShCCPC1xcl50X7LoZlzHTlrPhgF5yDIp2ynZOvxGA6rJ+LfTtQwoOuyT8Zqvxun1Q==";
        };
        _iuDOLsVB = {
            "id" = "iuDOLsVB";
            "file" = "DamageStatisticsMod-1.21.1.jar";
            "hash" = "sha512-V0C5mmMYWK0mFFi/Je1FeT5gr5dfTfpwYpJNadymsqy17dSNJgMF+YIG0vdj1UHbNPl8bY8ZSzgJiydlX9hRyw==";
        };
        _6FLm3Ho2 = {
            "id" = "6FLm3Ho2";
            "file" = "DamageStatisticsMod-1.21.4.jar";
            "hash" = "sha512-uUVhaDftZWGKmSKDaWD8Ei+ayYWeONcBC3j9jrFbDYcj4G5sZ20HT4Qisib5+ojT9gVMaPhWjQMH0l6T5zMXHg==";
        };
        _a6QGmg6E = {
            "id" = "a6QGmg6E";
            "file" = "DamageStatisticsMod-1.21.5.jar";
            "hash" = "sha512-/5SRUHIAdnVBHrUR3iIShvclaX4TPBTQoSEjzPpNgS/CfTvHG4KRgOOvJHPvCe2ZXtCcSYwGJ/MYhmvj4c7t4Q==";
        };
        _CtZoFT2C = {
            "id" = "CtZoFT2C";
            "file" = "DamageStatisticsMod-1.21.8.jar";
            "hash" = "sha512-yUapUQR6AeDxVX4aOzM5lZBr2DU02qWCPjaknp78D6rnbut0pPWvdBkn9OrhP+BiA9X9q15jrlO6ZCK872A37A==";
        };
        _MxH9Pl0h = {
            "id" = "MxH9Pl0h";
            "file" = "DamageStatisticsMod-1.21.10.jar";
            "hash" = "sha512-zkRETI5emliYiabJn3E+Cwc/DsP/ymFdT0gJ8VHNNH1UflwAxL74znf6igqCBAJa6TpVrAexiY9XpASBTzHR3A==";
        };
        _AZffVGPz = {
            "id" = "AZffVGPz";
            "file" = "DamageStatisticsMod-1.21.11.jar";
            "hash" = "sha512-8aFFwdWaJjZj/qbegSnxDTYj9VO+6cDC5/ljJVtTjFvzqNTgLjlaezdOcYBQ9eMm/hgjpE1TmdJCFEilEM4vYQ==";
        };
    in {
        "MjyOIbsO" = _MjyOIbsO;
        "IUy3ANn3" = _IUy3ANn3;
        "iuDOLsVB" = _iuDOLsVB;
        "6FLm3Ho2" = _6FLm3Ho2;
        "a6QGmg6E" = _a6QGmg6E;
        "CtZoFT2C" = _CtZoFT2C;
        "MxH9Pl0h" = _MxH9Pl0h;
        "AZffVGPz" = _AZffVGPz;
        "fabric-1.21.8" = _CtZoFT2C;
        "fabric-1.21" = _IUy3ANn3;
        "fabric-1.21.1" = _iuDOLsVB;
        "fabric-1.21.4" = _6FLm3Ho2;
        "fabric-1.21.5" = _a6QGmg6E;
        "fabric-1.21.10" = _MxH9Pl0h;
        "fabric-1.21.11" = _AZffVGPz;
        "default" = _AZffVGPz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "damagestatisticsmod";
        id = "ehxQmJzZ";
        type = "mod";
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
in callPackage fn {}