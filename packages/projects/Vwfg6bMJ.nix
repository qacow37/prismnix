{lib, callPackage, ...}:
let
    versions = (let
        _MR7RGxIy = {
            "id" = "MR7RGxIy";
            "file" = "lemonlib-4.0.1.jar";
            "hash" = "sha512-qJR3EaNNbmP+UwVkfVZg86XFqNa+J+O0OvYjqTq+59flcgQtVFge0rXc8OgRVNNRhm83Lxkabw3T3Ste/csdPQ==";
        };
        _WlUzUvUQ = {
            "id" = "WlUzUvUQ";
            "file" = "lemonlib-3.0.1.jar";
            "hash" = "sha512-yYWXHbNpEkGwon6ute90fsVN5DX2tHwBKGz3tp0Kgcj5IatvpTNd2NczgkCr1E1ZGrRu7SWWozE+QWcSX6Yeig==";
        };
        _g7yrR3ug = {
            "id" = "g7yrR3ug";
            "file" = "lemonlib-2.1.1.jar";
            "hash" = "sha512-fUJMEx3YFdhDHOBl+59N5KMlZ+rnsFkONAV3BGhvdIQwPkbNG6wSSSzaHmvkwq1PGMve5TxLjZ48qLpTAcwUPQ==";
        };
        _EQKpPnC2 = {
            "id" = "EQKpPnC2";
            "file" = "lemonlib-1.4.3.jar";
            "hash" = "sha512-EN99aeOEQtft67TL3FwOSRlvBWkTFCeBogQwx6G3aUs2ayhCZcjArmWj2hWQomHC22NVWO8B+jwcC3JrZVrByQ==";
        };
    in {
        "MR7RGxIy" = _MR7RGxIy;
        "WlUzUvUQ" = _WlUzUvUQ;
        "g7yrR3ug" = _g7yrR3ug;
        "EQKpPnC2" = _EQKpPnC2;
        "forge-1.20" = _MR7RGxIy;
        "forge-1.20.1" = _MR7RGxIy;
        "forge-1.19.2" = _WlUzUvUQ;
        "forge-1.19.3" = _WlUzUvUQ;
        "forge-1.19.4" = _WlUzUvUQ;
        "forge-1.18.2" = _g7yrR3ug;
        "forge-1.16" = _EQKpPnC2;
        "forge-1.16.1" = _EQKpPnC2;
        "forge-1.16.2" = _EQKpPnC2;
        "forge-1.16.3" = _EQKpPnC2;
        "forge-1.16.4" = _EQKpPnC2;
        "forge-1.16.5" = _EQKpPnC2;
        "pkg-4.0.1" = _MR7RGxIy;
        "pkg-3.0.1" = _WlUzUvUQ;
        "pkg-2.1.1" = _g7yrR3ug;
        "pkg-1.4.3" = _EQKpPnC2;
        "default" = _EQKpPnC2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lemonlib";
        id = "Vwfg6bMJ";
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