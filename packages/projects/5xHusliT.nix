{lib, callPackage, ...}:
let
    versions = (let
        _2tZYDkG4 = {
            "id" = "2tZYDkG4";
            "file" = "simplecloudscompat-1.0.0-1.20.1.jar";
            "hash" = "sha512-cRA/lrDNTPGaYolmNYG5JG6976UmGLKzApgORldQHFlq1xGld1mDCIN3JqUujDhVTmUV//49DKbBWXj1wWcTng==";
        };
    in {
        "2tZYDkG4" = _2tZYDkG4;
        "forge-1.20.1" = _2tZYDkG4;
        "default" = _2tZYDkG4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-clouds-compat";
            id = "5xHusliT";
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