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
        "pkg-1.0.0-1.20.1" = _2tZYDkG4;
        "default" = _2tZYDkG4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-clouds-compat";
        id = "5xHusliT";
        type = "mod";
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
in callPackage fn {}