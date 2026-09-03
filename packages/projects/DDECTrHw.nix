{lib, callPackage, ...}:
let
    versions = (let
        _4oAL9FXU = {
            "id" = "4oAL9FXU";
            "file" = "better_combat_reach_fix-1.1.0.jar";
            "hash" = "sha512-73neY8rYIjDc8Q2BV2AgirtQEM0EE2oI2ZpvmBSElW7yMdbcerBHF4ZgeL5SnE0WHtrsKFgcuQbiaDUvn3zB+A==";
        };
    in {
        "4oAL9FXU" = _4oAL9FXU;
        "forge-1.20.1" = _4oAL9FXU;
        "default" = _4oAL9FXU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-combat-reach-fix";
        id = "DDECTrHw";
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