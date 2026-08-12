{lib, callPackage, ...}:
let
    versions = (let
        _C05zBizs = {
            "id" = "C05zBizs";
            "file" = "Wildfire's Light Armor.zip";
            "hash" = "sha512-AWreG3zHEVtvGDTbHuSUrI1920petFLqdpLFs+ao9l3kSi4uUuXfrENJnpwl3evuTfcc3cBrQsDiqtAeYIa+GQ==";
        };
    in {
        "C05zBizs" = _C05zBizs;
        "minecraft-1.21.2" = _C05zBizs;
        "minecraft-1.21.3" = _C05zBizs;
        "minecraft-1.21.4" = _C05zBizs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "light-armor";
            id = "sV6AdHXO";
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
in callPackage fn {version="C05zBizs";}