{lib, callPackage, ...}:
let
    versions = (let
        _xrpH4Gde = {
            "id" = "xrpH4Gde";
            "file" = "Guillque's Enhanced Goat Horn V1.0.0.zip";
            "hash" = "sha512-3tEzm6bkKfvGBRMi2O665Bv/PU1fGqyqEgarMmLKp23mCQoChjqOGCISZE/PmtbAYxnW1l7ezxfXstCqoiqeOA==";
        };
    in {
        "xrpH4Gde" = _xrpH4Gde;
        "minecraft-1.21" = _xrpH4Gde;
        "minecraft-1.21.1" = _xrpH4Gde;
        "minecraft-1.21.2" = _xrpH4Gde;
        "minecraft-1.21.3" = _xrpH4Gde;
        "minecraft-1.21.4" = _xrpH4Gde;
        "minecraft-1.21.5" = _xrpH4Gde;
        "minecraft-1.21.6" = _xrpH4Gde;
        "minecraft-1.21.7" = _xrpH4Gde;
        "minecraft-1.21.8" = _xrpH4Gde;
        "default" = _xrpH4Gde;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guillques-enhanced-goat-horn";
        id = "W8M9bTQD";
        type = "resourcepack";
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