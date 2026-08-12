{lib, callPackage, ...}:
let
    versions = (let
        _oxPkcf4K = {
            "id" = "oxPkcf4K";
            "file" = "framevoidpatch-1.0.0.jar";
            "hash" = "sha512-ffUr5quPvnbly0sbZT5ERNI3HuOiD25huoKGsIKa1wcAF6SY4SsXGd28UF2ZvqVWL+n4JLfV/6+fcc5K/DRDLQ==";
        };
    in {
        "oxPkcf4K" = _oxPkcf4K;
        "forge-1.12.2" = _oxPkcf4K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "frame-void-patch-(mc-59363)";
            id = "rJAbxpMf";
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
in callPackage fn {version="oxPkcf4K";}