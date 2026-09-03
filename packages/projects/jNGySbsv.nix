{lib, callPackage, ...}:
let
    versions = (let
        _M5mAQtZ2 = {
            "id" = "M5mAQtZ2";
            "file" = "create_refined_recipes-1.0.1.a.jar";
            "hash" = "sha512-6gYq/Eb6CNJjROQM4Ff+efMH6HbezH7wRk8+rtqiqu/hh1VB0/ZY/cF8DDl9zxsIAE3YtbCNDDGWaCxh+L0UCw==";
        };
    in {
        "M5mAQtZ2" = _M5mAQtZ2;
        "forge-1.20.1" = _M5mAQtZ2;
        "default" = _M5mAQtZ2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-refined-storage-recipes";
        id = "jNGySbsv";
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