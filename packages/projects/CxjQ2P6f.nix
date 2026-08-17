{lib, callPackage, ...}:
let
    versions = (let
        _3zUEyjxn = {
            "id" = "3zUEyjxn";
            "file" = "farmersdelight_extended-1.21.1-0.2.2.jar";
            "hash" = "sha512-bP5wk8Hh7p7nmAh2WOX0MAXf9+PI/ZH4b1a6IBDDCe6SP/bNGEJzem+ILvl4ge+CYPOW82zzsiLS5nvuXYSAPA==";
        };
    in {
        "3zUEyjxn" = _3zUEyjxn;
        "neoforge-1.21.1" = _3zUEyjxn;
        "default" = _3zUEyjxn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmers-delight-extended";
            id = "CxjQ2P6f";
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