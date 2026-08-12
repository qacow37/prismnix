{lib, callPackage, ...}:
let
    versions = (let
        _6VUcZlPR = {
            "id" = "6VUcZlPR";
            "file" = "tfmg_liquid_fuel_compat-1.0.0.jar";
            "hash" = "sha512-9625Atxke37EQ8Nc3etNRBygdeHIScGU/wJx+Abg3s/RkZ+9Ie2Jo8dQiLi12e6Vb03WLBD7wr30UnI5wQYGtA==";
        };
    in {
        "6VUcZlPR" = _6VUcZlPR;
        "neoforge-1.21.1" = _6VUcZlPR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfmg-liquid-fuel-compat";
            id = "3b0A6fjO";
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
in callPackage fn {version="6VUcZlPR";}