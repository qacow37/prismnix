{lib, callPackage, ...}:
let
    versions = (let
        _a85vXMwV = {
            "id" = "a85vXMwV";
            "file" = "peculiarpredators-1.0.jar";
            "hash" = "sha512-878lLEqBzgiXlQzdc1KIvxMGUZHZIb+yTMhVCsx7zof3UOspJ3hnVlwtBIZmVL9NPcRQ9lYS/jEjzW/bJpolkg==";
        };
    in {
        "a85vXMwV" = _a85vXMwV;
        "forge-1.20.1" = _a85vXMwV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "peculiar-predators";
            id = "Wxds2Mw9";
            type = "mod";
            version = version;
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
in callPackage fn {version="a85vXMwV";}