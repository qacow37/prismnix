{lib, callPackage, ...}:
let
    versions = (let
        _MOLO5KyL = {
            "id" = "MOLO5KyL";
            "file" = "Fukuoka_Subway_1000_2000_Series_V1.0.zip";
            "hash" = "sha512-PQxFdvSh4c81UeKsVjIMKVuByOJEvCtf5v102UhLq03FUzmZGPtbxq8kgjQoxSv2KqzjD9InRhGkRMFT+SZWvg==";
        };
    in {
        "MOLO5KyL" = _MOLO5KyL;
        "minecraft-1.20" = _MOLO5KyL;
        "minecraft-1.20.1" = _MOLO5KyL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fukuoka-subway-1000-and-2000-series-10002000";
            id = "Bh08xwUj";
            type = "resourcepack";
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
in callPackage fn {version="MOLO5KyL";}