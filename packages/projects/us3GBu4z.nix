{lib, callPackage, ...}:
let
    versions = (let
        _KZwyk14h = {
            "id" = "KZwyk14h";
            "file" = "Dooby Train Minecarts.zip";
            "hash" = "sha512-8aBNGVcbh+l1H4NDTV7SquaignNsKoTJOUipocaItGPf5tiN9Stqj2+JzACY4XgcdqrOBETn3riyf6LMfGrGog==";
        };
    in {
        "KZwyk14h" = _KZwyk14h;
        "minecraft-1.21" = _KZwyk14h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dooby-train-minecarts";
            id = "us3GBu4z";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="KZwyk14h";}