{lib, callPackage, ...}:
let
    versions = (let
        _FpRCds9U = {
            "id" = "FpRCds9U";
            "file" = "c2me-fabric-mc1.20.1-0.2.0+alpha.11.51-dirty.jar";
            "hash" = "sha512-cQnylpfLWLJrBKqrJtBT8F4aq3CVOgwzXeL5HsUB8fFKwPAchZNATHfkmBIlJosn7f78gQcfsGtqgCQnBx3qgw==";
        };
        _CuHuik2S = {
            "id" = "CuHuik2S";
            "file" = "c3me-fabric-mc1.20.1-0.2.0-c3me-alpha.11.61.jar";
            "hash" = "sha512-6XRLvoEuF4fzkAJeTq9F9W2sTBXp6LY6DqfablAwD/UEiqDuqCIAQiPn3hZPG4/Y/hquYvRm4Zt63jTS7/Wg9g==";
        };
    in {
        "FpRCds9U" = _FpRCds9U;
        "CuHuik2S" = _CuHuik2S;
        "forge-1.20.1" = _CuHuik2S;
        "default" = _CuHuik2S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connectored-c2me-(c2me-fork-for-connector)";
        id = "Ov5T9Rht";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/coco875/C2ME-fabric/blob/ver/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}