{lib, callPackage, ...}:
let
    versions = (let
        _9DrA6so6 = {
            "id" = "9DrA6so6";
            "file" = "copyworld-1.0.0.jar";
            "hash" = "sha512-TPlG1xl6QQn35PFkLVv6OSU37ckYBsFfb2fw6jNcmVrKyhyrQWqUQ91bmQnL1jgVgXpWz0018kozl4xno3Lhbg==";
        };
        _Twm3phwL = {
            "id" = "Twm3phwL";
            "file" = "copyworld-1.0.1.jar";
            "hash" = "sha512-iG+XXbrRZw4k4ovwb0OCBZJiDlUtOpmyfZj24VyFMTLXCP1liSTTGClbq89CPE+F8o5lgrd9o1qiWtYP60LBSQ==";
        };
    in {
        "9DrA6so6" = _9DrA6so6;
        "Twm3phwL" = _Twm3phwL;
        "fabric-1.19.3" = _Twm3phwL;
        "fabric-1.19.4" = _Twm3phwL;
        "fabric-1.20" = _Twm3phwL;
        "fabric-1.20.1" = _Twm3phwL;
        "quilt-1.19.3" = _Twm3phwL;
        "quilt-1.19.4" = _Twm3phwL;
        "quilt-1.20" = _Twm3phwL;
        "quilt-1.20.1" = _Twm3phwL;
        "pkg-1.0.0" = _9DrA6so6;
        "pkg-1.0.1" = _Twm3phwL;
        "default" = _Twm3phwL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copyworld";
        id = "slmgkYhZ";
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