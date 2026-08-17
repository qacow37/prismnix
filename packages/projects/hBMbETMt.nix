{lib, callPackage, ...}:
let
    versions = (let
        _5JnCdYVc = {
            "id" = "5JnCdYVc";
            "file" = "slashblade-ysm-render-patch-1.0.0.jar";
            "hash" = "sha512-rfowm/h1S/sNRVMn/mK9syRgio5K90qNEfhRIZGq416CMzQ3kOJALgklad0i+kVDGYzZSjTJ892d2oc+EUvVdA==";
        };
    in {
        "5JnCdYVc" = _5JnCdYVc;
        "neoforge-1.21.1" = _5JnCdYVc;
        "default" = _5JnCdYVc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slashblade-ysm-render-patch";
            id = "hBMbETMt";
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