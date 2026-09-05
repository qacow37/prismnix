{lib, callPackage, ...}:
let
    versions = (let
        _6H2diAwB = {
            "id" = "6H2diAwB";
            "file" = "thestalker-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-KwS+Zd4HHSFKoboOS0UmDweGqvHVMYqu8lBuoJtDDucWh4WefktNU6aQspvDsGyBd2SMstnX3h2G76OeCo8gTg==";
        };
    in {
        "6H2diAwB" = _6H2diAwB;
        "forge-1.20.1" = _6H2diAwB;
        "pkg-1.0.0" = _6H2diAwB;
        "default" = _6H2diAwB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-stalker";
        id = "LxLrSWV9";
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