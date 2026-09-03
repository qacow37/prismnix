{lib, callPackage, ...}:
let
    versions = (let
        _SS6i9Y9g = {
            "id" = "SS6i9Y9g";
            "file" = "warleryshqturrets-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-3oY2GbyaBGfknpoohKojJOjK1nBXukPNzhqCsykEwssb26PMULi0reV/KKUkSQDeqPXSvy4QWdyRFfohFS2PpQ==";
        };
        _HrIfgFk6 = {
            "id" = "HrIfgFk6";
            "file" = "warlerysturrets-2.0-forge-1.20.1.jar";
            "hash" = "sha512-XO1tkKtz/ONfZWFg1dRZgpbvXxoVqjUtJHj2Un3RLO5hA1/jAMi3DrNWoozMEqMCzLnE6H2mKD6T7ndDmXZxew==";
        };
    in {
        "SS6i9Y9g" = _SS6i9Y9g;
        "HrIfgFk6" = _HrIfgFk6;
        "forge-1.20.1" = _HrIfgFk6;
        "forge-1.20.6" = _SS6i9Y9g;
        "forge-1.21" = _SS6i9Y9g;
        "forge-1.21.1" = _SS6i9Y9g;
        "forge-1.21.2" = _SS6i9Y9g;
        "forge-1.21.3" = _SS6i9Y9g;
        "forge-1.21.4" = _SS6i9Y9g;
        "default" = _HrIfgFk6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warlerys-turrets";
        id = "vtVQ5Wg4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}