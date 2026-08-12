{lib, callPackage, ...}:
let
    versions = (let
        _Ok0IRYCk = {
            "id" = "Ok0IRYCk";
            "file" = "JoJo-Openings-Mod.jar";
            "hash" = "sha512-qJ5AfHt1x9FAiT3amNu2XedlZ+4U80/7Eugxz/XepQMxR6lMOV5GW8xLLd9N2itM2DAxBYfQ2twx9eMf8xBQPg==";
        };
    in {
        "Ok0IRYCk" = _Ok0IRYCk;
        "fabric-1.20" = _Ok0IRYCk;
        "fabric-1.20.1" = _Ok0IRYCk;
        "fabric-1.20.2" = _Ok0IRYCk;
        "fabric-1.20.3" = _Ok0IRYCk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jojo-openings-music-discs";
            id = "9CoZOHw9";
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
in callPackage fn {version="Ok0IRYCk";}