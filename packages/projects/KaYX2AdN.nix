{lib, callPackage, ...}:
let
    versions = (let
        _6q9v2rIB = {
            "id" = "6q9v2rIB";
            "file" = "tpautilities-1.0.2.jar";
            "hash" = "sha512-0pMEvqhRkZSw1xOBTkuzFtYyerFrvSDlksc//hXj852vaQzOBsH7laDd8iKZnlJ25vCkUN/OC4CC9+zJ817+Wg==";
        };
    in {
        "6q9v2rIB" = _6q9v2rIB;
        "neoforge-1.21.1" = _6q9v2rIB;
        "default" = _6q9v2rIB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tpa-utilities-neo";
            id = "KaYX2AdN";
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
in callPackage fn {version="default";}