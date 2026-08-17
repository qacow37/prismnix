{lib, callPackage, ...}:
let
    versions = (let
        _CmQOmPiI = {
            "id" = "CmQOmPiI";
            "file" = "noexplosion-1.0.0-resourcepack-1.21.4.zip";
            "hash" = "sha512-qZmwPEm/6fn1fTOgZTPNQnS/Ikp3UHiZUwWtG3SyYbqfhGxdJcRDcNoxPAOUOLtqMFy+MsT0g5ns47B1ffil9g==";
        };
    in {
        "CmQOmPiI" = _CmQOmPiI;
        "minecraft-1.20.6" = _CmQOmPiI;
        "minecraft-1.21" = _CmQOmPiI;
        "minecraft-1.21.1" = _CmQOmPiI;
        "minecraft-1.21.2" = _CmQOmPiI;
        "minecraft-1.21.3" = _CmQOmPiI;
        "minecraft-1.21.4" = _CmQOmPiI;
        "minecraft-1.21.5" = _CmQOmPiI;
        "default" = _CmQOmPiI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-explosion";
            id = "FYVh1NgO";
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