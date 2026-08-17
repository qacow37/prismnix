{lib, callPackage, ...}:
let
    versions = (let
        _zfzblgxC = {
            "id" = "zfzblgxC";
            "file" = "! BOSS PACK no x128 !.zip";
            "hash" = "sha512-zGQtNg7/L0JVZ7CDZ3nggZEnmZtuNS9Ehno8xiTr8ntno04hJsT/qN97+mMNQZztKnaEzP8ecAZJrOeaymp8xw==";
        };
        _jkhHucFR = {
            "id" = "jkhHucFR";
            "file" = "! BOSS PACK !.zip";
            "hash" = "sha512-0HWvlBI5aUjDk8SOG+Ft8BBXsv0iIqTcLTOlAWWpvKm3dMTkntkOXP4DSGlP8CgJArm1T0x6WTyLPxtRQ18LOA==";
        };
    in {
        "zfzblgxC" = _zfzblgxC;
        "jkhHucFR" = _jkhHucFR;
        "minecraft-1.19" = _jkhHucFR;
        "minecraft-1.19.1" = _jkhHucFR;
        "minecraft-1.19.2" = _jkhHucFR;
        "minecraft-1.19.3" = _jkhHucFR;
        "minecraft-1.19.4" = _jkhHucFR;
        "minecraft-1.20" = _jkhHucFR;
        "minecraft-1.20.1" = _jkhHucFR;
        "minecraft-1.20.2" = _jkhHucFR;
        "minecraft-1.20.3" = _jkhHucFR;
        "minecraft-1.20.4" = _jkhHucFR;
        "minecraft-1.20.5" = _jkhHucFR;
        "minecraft-1.20.6" = _jkhHucFR;
        "minecraft-1.21" = _jkhHucFR;
        "default" = _jkhHucFR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-boss-pack";
            id = "NmsM1dc9";
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
in callPackage fn {version="default";}