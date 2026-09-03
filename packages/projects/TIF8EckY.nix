{lib, callPackage, ...}:
let
    versions = (let
        _mAc65K16 = {
            "id" = "mAc65K16";
            "file" = "DynamicTreesCroptopia-1.20.1-1.0.0.jar";
            "hash" = "sha512-YpBP4l9/uE8WQXWATDwBdnccTE5qf6gXThsVFzskFiB0CuqTVdldESL4re0M5ZxwxkKcWSe5hd+BfGSacAy6Hw==";
        };
        _xcSOc56b = {
            "id" = "xcSOc56b";
            "file" = "DynamicTreesCroptopia-1.19.2-1.0.0.jar";
            "hash" = "sha512-c62jMhEi3KGTNEhXEaOKuUl82vhpOiQyzBhY5yluW/4HDYRzUqIIJvU4qsXNf/qAzPrXwCnZAFOrnDOpKpjT0Q==";
        };
        _pgCnksaR = {
            "id" = "pgCnksaR";
            "file" = "DynamicTreesCroptopia-1.18.2-1.0.0.jar";
            "hash" = "sha512-tpSldYTukofzCB7WlhfiiuME+BBgGC5wJUS8V6bhVTT7VeglEOvoBEiYxskBfhpvpL2yEyLiHDkJiGJOYwxxpA==";
        };
        _Bb5fm0vo = {
            "id" = "Bb5fm0vo";
            "file" = "dtcroptopia-1.1.0.jar";
            "hash" = "sha512-BmXP4rmXf8KMSthGX+kZmQ9MR4zXE6Zata/VvwDlOlMjeqfARXARKklyS72lvKPIL/zzJET2Xi09IWhPQavYMw==";
        };
    in {
        "mAc65K16" = _mAc65K16;
        "xcSOc56b" = _xcSOc56b;
        "pgCnksaR" = _pgCnksaR;
        "Bb5fm0vo" = _Bb5fm0vo;
        "forge-1.20.1" = _mAc65K16;
        "forge-1.19.2" = _xcSOc56b;
        "forge-1.18.2" = _pgCnksaR;
        "neoforge-1.21.1" = _Bb5fm0vo;
        "default" = _Bb5fm0vo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-trees-croptopia";
        id = "TIF8EckY";
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