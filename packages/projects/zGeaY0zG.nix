{lib, callPackage, ...}:
let
    versions = (let
        _UCm3D5b1 = {
            "id" = "UCm3D5b1";
            "file" = "1.20.1_Vanilla_Realism_V4.2_64x.zip";
            "hash" = "sha512-B0mwCLGut03NF5C7lwck9NyS1XujQ5GOqMsAHNJQqE2/7luaOIviQer7+Fj4sGRvt4I8obGn2bD5wzP1ZUmJ+w==";
        };
        _FMisyvxa = {
            "id" = "FMisyvxa";
            "file" = "1.20.1_Vanilla_Realism_V4.3_64x.zip";
            "hash" = "sha512-EYVK9OcJNJXeldM9t7mwlQvt8l/1zgjECYm8xQ/Zqfup/zqw86ZXbrU/fMh3DmTAwWOjiOgP8I2O3uK56J3ZWg==";
        };
    in {
        "UCm3D5b1" = _UCm3D5b1;
        "FMisyvxa" = _FMisyvxa;
        "minecraft-1.20.1" = _FMisyvxa;
        "default" = _FMisyvxa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-realism-";
        id = "zGeaY0zG";
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