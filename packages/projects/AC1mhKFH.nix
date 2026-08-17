{lib, callPackage, ...}:
let
    versions = (let
        _gOfQrgmr = {
            "id" = "gOfQrgmr";
            "file" = "Tiny Totem Pop v1.0.0.zip";
            "hash" = "sha512-IphJRXjMTSDp1CYjQvsis46WUKDmFEULv4b5Vz6iTTtNbNrBuD/T5RM8pli0Pjx1PYMGGOVmbATjg3J8fafEDw==";
        };
    in {
        "gOfQrgmr" = _gOfQrgmr;
        "minecraft-1.20" = _gOfQrgmr;
        "minecraft-1.20.1" = _gOfQrgmr;
        "minecraft-1.20.2" = _gOfQrgmr;
        "minecraft-1.20.3" = _gOfQrgmr;
        "minecraft-1.20.4" = _gOfQrgmr;
        "minecraft-1.20.5" = _gOfQrgmr;
        "minecraft-1.20.6" = _gOfQrgmr;
        "minecraft-1.21" = _gOfQrgmr;
        "minecraft-1.21.1" = _gOfQrgmr;
        "minecraft-1.21.2" = _gOfQrgmr;
        "minecraft-1.21.3" = _gOfQrgmr;
        "minecraft-1.21.4" = _gOfQrgmr;
        "minecraft-1.21.5" = _gOfQrgmr;
        "minecraft-1.21.6" = _gOfQrgmr;
        "minecraft-1.21.7" = _gOfQrgmr;
        "minecraft-1.21.8" = _gOfQrgmr;
        "minecraft-1.21.9" = _gOfQrgmr;
        "minecraft-1.21.10" = _gOfQrgmr;
        "minecraft-1.21.11" = _gOfQrgmr;
        "default" = _gOfQrgmr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiny-totem-pop";
            id = "AC1mhKFH";
            type = "resourcepack";
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
in callPackage fn {version="default";}