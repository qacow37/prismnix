{lib, callPackage, ...}:
let
    versions = (let
        _4aAN9bik = {
            "id" = "4aAN9bik";
            "file" = "numismatics_crafting.zip";
            "hash" = "sha512-mT6fPTRwLLaOAuV+i3UI+Xen54Cxu09EZtOzR/gwUyLlmA3723wUKgb2x0yJJ+1niy1HGFcWZRzt45OE4CX18w==";
        };
        _EfmONEPq = {
            "id" = "EfmONEPq";
            "file" = "create-numismatics-recipes-1.21.1-1.0.0.jar";
            "hash" = "sha512-wvon9F+wZM1+prHhzm0RHZVcI8VDVn2qhumdPTvQiJkzr0yynGv/hfy4s8AZHQwIi2GD6Ps2RNTs5aeSmnWDuw==";
        };
    in {
        "4aAN9bik" = _4aAN9bik;
        "EfmONEPq" = _EfmONEPq;
        "datapack-1.21.1" = _4aAN9bik;
        "neoforge-1.21.1" = _EfmONEPq;
        "default" = _EfmONEPq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-numismatics-recipes-1.21.1";
            id = "kTpCVPWi";
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