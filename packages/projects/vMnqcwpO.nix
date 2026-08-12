{lib, callPackage, ...}:
let
    versions = (let
        _XZdXzMci = {
            "id" = "XZdXzMci";
            "file" = "cobbleverseprogress-1.0.0.jar";
            "hash" = "sha512-Uuuyyzvr8fh3mhHVOcYXqSXeuYzj95wrJlSSifT4BGA4Eu9DdTEv/1oP07GJCNL/4iDt02VHxYGh/iFvYCUK+A==";
        };
    in {
        "XZdXzMci" = _XZdXzMci;
        "fabric-1.21.1" = _XZdXzMci;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobbleverse-progress";
            id = "vMnqcwpO";
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
in callPackage fn {version="XZdXzMci";}