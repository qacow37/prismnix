{lib, callPackage, ...}:
let
    versions = (let
        _wByEn8J8 = {
            "id" = "wByEn8J8";
            "file" = "tektopiaAddons_1.0.0.jar";
            "hash" = "sha512-OXu1CxRYBuUKmzQ+fE9iQEbIpj/HDDZF8MsezbEADxMKP39/zOVFa78uyQVXPXQ7H5IG6/ymQo4/dVBcFHDfFw==";
        };
        _qDtK6ifX = {
            "id" = "qDtK6ifX";
            "file" = "tektopiaAddons_1.4.5.jar";
            "hash" = "sha512-0r+Hefqfy4uwe4H/VEcyG3kWfUARJgfxch2JEvu/vJWBzgunnIkVS31EmOj9aGfer9Q+l7klMpVnthCAkZoZ8w==";
        };
    in {
        "wByEn8J8" = _wByEn8J8;
        "qDtK6ifX" = _qDtK6ifX;
        "forge-1.12.2" = _qDtK6ifX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tektopia-addons";
            id = "Q5UsNoOh";
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
in callPackage fn {version="qDtK6ifX";}