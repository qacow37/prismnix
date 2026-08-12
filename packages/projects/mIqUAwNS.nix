{lib, callPackage, ...}:
let
    versions = (let
        _sztYnoYT = {
            "id" = "sztYnoYT";
            "file" = "Cobblemon_shoulder_mounts_V1.zip";
            "hash" = "sha512-5w01qPMRfjCThp13BI4t2vp5xWy4Anryi6a4eOjWK++vIJAyQbTfimVYUg/sAjT6/3/vCBBwiLkM5gxjz++PXQ==";
        };
    in {
        "sztYnoYT" = _sztYnoYT;
        "datapack-1.21.1" = _sztYnoYT;
        "minecraft-1.21.1" = _sztYnoYT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-shoulder-mounts";
            id = "mIqUAwNS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="sztYnoYT";}