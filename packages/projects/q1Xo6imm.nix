{lib, callPackage, ...}:
let
    versions = (let
        _Wi7qyOf0 = {
            "id" = "Wi7qyOf0";
            "file" = "questz-1.0.0.jar";
            "hash" = "sha512-Gfh0tD23GdBhL2qZzvQQQjnCaOsxierK1qV+QwmVCsatRTg9gVuaqp/Nyh3ZCcxYntpEnuIjfkGdAwzYNGDc3w==";
        };
        _AcJzoBzu = {
            "id" = "AcJzoBzu";
            "file" = "questz-1.0.1.jar";
            "hash" = "sha512-FIC7+4ui21JD3ceLBQWPi6WGBnvuG6zjSamzFFlkffx9AKF+vppyhgXuX0k269zhHR4vl/NGGBq447gD197wHw==";
        };
    in {
        "Wi7qyOf0" = _Wi7qyOf0;
        "AcJzoBzu" = _AcJzoBzu;
        "fabric-1.21.1" = _AcJzoBzu;
        "default" = _AcJzoBzu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "questz";
            id = "q1Xo6imm";
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