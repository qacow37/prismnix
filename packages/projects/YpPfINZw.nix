{lib, callPackage, ...}:
let
    versions = (let
        _zSCsEKfr = {
            "id" = "zSCsEKfr";
            "file" = "ParCool-CompatibilityAddon-1.21.1-3.4.3.1-1.1.jar";
            "hash" = "sha512-WQXCG3QrQc0Tan3O1RVj9vndR8IxsdR8G51LIqzsMOy4aDOcbWffWaGM16Fg+82PCxPOVbi52PW0RZWJG/K2nA==";
        };
    in {
        "zSCsEKfr" = _zSCsEKfr;
        "neoforge-1.21.1" = _zSCsEKfr;
        "default" = _zSCsEKfr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "parcool+-compatibility-addon-neoforge-edition";
            id = "YpPfINZw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/semillakan6/ParCool-CompatibilityAddon-NeoForge?tab=License-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}