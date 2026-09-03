{lib, callPackage, ...}:
let
    versions = (let
        _JYGozQb2 = {
            "id" = "JYGozQb2";
            "file" = "Throwable-Spear-Fabric-1.0.0.jar";
            "hash" = "sha512-FrInKuNC0t1He7rVcg/9DGv4E3oKatvzzjGcPoSU7ODAuEQdfyVzydJQiz9x47zMOqSxknGcTF5sYoE3eiHevg==";
        };
        _gV9xF8mT = {
            "id" = "gV9xF8mT";
            "file" = "Throwable-Spear-Neoforge-1.0.0.jar";
            "hash" = "sha512-G7QY14Mnhwk1Ph8VrOhF6cpx2C4KA1cxYL6kOZBsmyFE4FcfX04BlgXstKlSvy1uZovTA1D7mHw073ua8dsOoA==";
        };
    in {
        "JYGozQb2" = _JYGozQb2;
        "gV9xF8mT" = _gV9xF8mT;
        "fabric-1.21.11" = _JYGozQb2;
        "neoforge-1.21.11" = _gV9xF8mT;
        "default" = _gV9xF8mT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "throwable-spears";
        id = "DmNzMhDp";
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