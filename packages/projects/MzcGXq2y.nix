{lib, callPackage, ...}:
let
    versions = (let
        _R24JN3LP = {
            "id" = "R24JN3LP";
            "file" = "farmers_delight_christmas_edition-V1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-TYSTBu6NHRlLv4bebZsuF8a8ybnFFr8tBvwGcVcVK9kZK7j8M5xEPS07wwRrc9l+cbNVgbzCZ8OnXN2Mxm6+qQ==";
        };
    in {
        "R24JN3LP" = _R24JN3LP;
        "forge-1.20.1" = _R24JN3LP;
        "neoforge-1.20.1" = _R24JN3LP;
        "pkg-1.0.1" = _R24JN3LP;
        "default" = _R24JN3LP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "christmas-delight-(farmers-delight-addon)";
        id = "MzcGXq2y";
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