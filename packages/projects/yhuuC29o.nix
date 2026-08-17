{lib, callPackage, ...}:
let
    versions = (let
        _8s2ANvSm = {
            "id" = "8s2ANvSm";
            "file" = "RealisticBiomes-1.2.jar";
            "hash" = "sha512-ZX6YL8H1PbhMhdXVSgOB0lkC43h+EvwZ3cQGXlZzp0oKngjE5zxgl872bd/0uzKcmPYvwpxONVzf69BejFhezg==";
        };
        _P84ukKwc = {
            "id" = "P84ukKwc";
            "file" = "RealisticBiomes-1.3.jar";
            "hash" = "sha512-d4TUu7YGbVOaY9cLGmrlg1YAJhn4ux2orjTZCUrqP6fNzplQTPblltQMC9iHwYNGsvfWfC/FFz59OZg2tn52vg==";
        };
    in {
        "8s2ANvSm" = _8s2ANvSm;
        "P84ukKwc" = _P84ukKwc;
        "paper-1.19" = _P84ukKwc;
        "paper-1.19.1" = _P84ukKwc;
        "paper-1.19.2" = _P84ukKwc;
        "purpur-1.19" = _P84ukKwc;
        "purpur-1.19.1" = _P84ukKwc;
        "purpur-1.19.2" = _P84ukKwc;
        "default" = _P84ukKwc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-biomes";
            id = "yhuuC29o";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}