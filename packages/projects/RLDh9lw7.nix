{lib, callPackage, ...}:
let
    versions = (let
        _tgLYI9y3 = {
            "id" = "tgLYI9y3";
            "file" = "CuteHorrors-1.0.2-r3.jar";
            "hash" = "sha512-ftpwP0FFAZ+B4+qwkfrBqauGI+hrecgZaUlG85vC85CPy9LRJbijvnMRW3do6cxngDWi2zsWb4p+YNXua0o5og==";
        };
    in {
        "tgLYI9y3" = _tgLYI9y3;
        "fabric-1.21" = _tgLYI9y3;
        "default" = _tgLYI9y3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cute-horrors";
            id = "RLDh9lw7";
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