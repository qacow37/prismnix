{lib, callPackage, ...}:
let
    versions = (let
        _pfYpgKi1 = {
            "id" = "pfYpgKi1";
            "file" = "banitems-1.0.3.jar";
            "hash" = "sha512-JiPlvFafg9CNaWzFUyzt5mmrXsxPrSFBwCzw4dMEnmZP52otos4AdLUU4bp7nzJ8uZk3SUWT0+lXWEmGYtKNYg==";
        };
    in {
        "pfYpgKi1" = _pfYpgKi1;
        "forge-1.20" = _pfYpgKi1;
        "forge-1.20.1" = _pfYpgKi1;
        "forge-1.20.2" = _pfYpgKi1;
        "forge-1.20.3" = _pfYpgKi1;
        "forge-1.20.4" = _pfYpgKi1;
        "forge-1.20.5" = _pfYpgKi1;
        "forge-1.20.6" = _pfYpgKi1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "banitems";
            id = "RSrNfkjL";
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
in callPackage fn {version="pfYpgKi1";}