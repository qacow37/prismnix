{lib, callPackage, ...}:
let
    versions = (let
        _hvE6WOc8 = {
            "id" = "hvE6WOc8";
            "file" = "unraveling_spells-1.0.1.jar";
            "hash" = "sha512-Mz6cdCFi/MqxbTkSJ2N9FMLwQa6nr2RN1LV5rel2JanuOs/GAdXZ0CR89NQ5s/YCVdefhn32/R2dMAm6eOX/CQ==";
        };
        _RllHlbCR = {
            "id" = "RllHlbCR";
            "file" = "unraveling_spells-1.1.0.jar";
            "hash" = "sha512-sdArL3Vbnsp/13RZ1iw3WmifrdViWVq5TXIzZPjW7cxXPQnkNvAfIQURpKwhr1NdOX/LXKoIPluG4xJpuKS+aA==";
        };
        _G23FGAhw = {
            "id" = "G23FGAhw";
            "file" = "unraveling_spells-1.1.1.jar";
            "hash" = "sha512-Dt2O1b6ZnupAQXOvRZrvmo5J1qNWRxxa5Bxt+qsSdc3ShCqpPj49+VT3FwS0ghOgdWcxOT/qfgsXf0FtPp92mA==";
        };
        _XG5vxqQA = {
            "id" = "XG5vxqQA";
            "file" = "unraveling_spells-1.21.1-1.1.1a.jar";
            "hash" = "sha512-6z7SmPYuqR442hxHw+cj9pdUpUPalLQL+uHCmGHzuA641SvB3KC6j+fg57kItITU5Yv5W/f75BeZnPN612vCSA==";
        };
        _sW4MuJba = {
            "id" = "sW4MuJba";
            "file" = "unraveling_spells-1.21.1-1.1.1b.jar";
            "hash" = "sha512-QQIQ/B7NLQ1azLMijOOVXbXeVdyI03te3BVswTclg01br0eYr7cXY/tvpebyhk1yZV3UQrpEkF28Fq2YHCr4Vw==";
        };
        _AGf1rv08 = {
            "id" = "AGf1rv08";
            "file" = "unraveling_spells-1.20.1-1.2.0a.jar";
            "hash" = "sha512-g9+XcUNAiD5TyJEai/dqxE3pUPGl6nfufXNGI1NKhub/myO8b+wFuny7UIZd+bJTNVpaPKUEM/mZDWibICsqkg==";
        };
        _Y8L3wTqm = {
            "id" = "Y8L3wTqm";
            "file" = "unraveling_spells-1.20.1-1.2.0b.jar";
            "hash" = "sha512-6KA6BEGJNBIaHF42E/Lq+baNvIXe6fAgxLBMb/CP3RF1meJTaCCcVJn9nMWE3/eMWkzu70WVe8i/GU6oiut5Bw==";
        };
        _KFL0C2EL = {
            "id" = "KFL0C2EL";
            "file" = "unraveling_spells-1.21.1-1.2.0b.jar";
            "hash" = "sha512-M6KCl+HwHLbUCeBY6AvFsASAhOAizagCSL1Qx5tSy33zndvwEf9B/rvYnwQ8T11+oyZRB256ctIgQ6q5thsXWw==";
        };
        _C7qoUTkm = {
            "id" = "C7qoUTkm";
            "file" = "unraveling_spells-1.20.1-1.3.0a.jar";
            "hash" = "sha512-pOYzrSF1LHAwSaUqaGyrFObxftc1VWOq37WE5WiijcNepzVMUGhckbY4jROxvgJ3YHzJY7Yu96ESEjTSiwrSXw==";
        };
    in {
        "hvE6WOc8" = _hvE6WOc8;
        "RllHlbCR" = _RllHlbCR;
        "G23FGAhw" = _G23FGAhw;
        "XG5vxqQA" = _XG5vxqQA;
        "sW4MuJba" = _sW4MuJba;
        "AGf1rv08" = _AGf1rv08;
        "Y8L3wTqm" = _Y8L3wTqm;
        "KFL0C2EL" = _KFL0C2EL;
        "C7qoUTkm" = _C7qoUTkm;
        "forge-1.20.1" = _C7qoUTkm;
        "neoforge-1.21.1" = _KFL0C2EL;
        "pkg-1.0.1" = _hvE6WOc8;
        "pkg-1.1.0" = _RllHlbCR;
        "pkg-1.1.1" = _G23FGAhw;
        "pkg-1.1.1a" = _XG5vxqQA;
        "pkg-1.1.1b" = _sW4MuJba;
        "pkg-1.2.0a" = _AGf1rv08;
        "pkg-1.2.0b" = _KFL0C2EL;
        "pkg-1.3.0a" = _C7qoUTkm;
        "default" = _C7qoUTkm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unraveling-the-spells";
        id = "x7x0umr5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://polyformproject.org/licenses/shield/1.0.0";
            };
        };
    };
in callPackage fn {}