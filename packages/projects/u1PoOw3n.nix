{lib, callPackage, ...}:
let
    versions = (let
        _3UxYB4VL = {
            "id" = "3UxYB4VL";
            "file" = "simply_backpacks-forge_1.20.1.jar";
            "hash" = "sha512-+tI7xaZA/QHJJHr8E9+1Y+wub5fgdotVTPXmUZ66GTN+UuPUUapqrh+6UhI6x5iHtE2JNKlglMq5zLmKaTYoqQ==";
        };
    in {
        "3UxYB4VL" = _3UxYB4VL;
        "forge-1.20.1" = _3UxYB4VL;
        "default" = _3UxYB4VL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saturn-backpacks";
            id = "u1PoOw3n";
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