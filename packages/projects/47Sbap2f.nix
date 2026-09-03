{lib, callPackage, ...}:
let
    versions = (let
        _cWoGtzCg = {
            "id" = "cWoGtzCg";
            "file" = "athens_coins-0.1-1.20.1.jar";
            "hash" = "sha512-Guvs7EpP1DKjHQ202bOJ3cVDS8Vcw/9yeKKqDlgMANGOIEmq/1w3FL5fZz4+rKJ64eWVk7h6WjG+sXDEfe9OjA==";
        };
        _FeaHrqnH = {
            "id" = "FeaHrqnH";
            "file" = "athens_coins-fabric-0.2-1.21.jar";
            "hash" = "sha512-4FdRC3AWb3gicxcDJsCyrpLNyEWn4l5q8wHY40lxeAM19f+ZyGrsV2dz6xibvne4au2miINyWGlZAMsAhO/92g==";
        };
        _WquBKLYf = {
            "id" = "WquBKLYf";
            "file" = "athens_coins-neoforge-0.2-1.21.jar";
            "hash" = "sha512-Nb0uGJa4H2shl++77Ba8nOQBEmQXSu/Xw3F1B2CyQx22jRjeigtfMwoMUuJpdNxfOXQK3kD0Whqq0B91bpXlJA==";
        };
    in {
        "cWoGtzCg" = _cWoGtzCg;
        "FeaHrqnH" = _FeaHrqnH;
        "WquBKLYf" = _WquBKLYf;
        "forge-1.20.1" = _cWoGtzCg;
        "fabric-1.21" = _FeaHrqnH;
        "neoforge-1.21" = _WquBKLYf;
        "default" = _WquBKLYf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "athens-coins";
        id = "47Sbap2f";
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