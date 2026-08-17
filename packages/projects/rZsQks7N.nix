{lib, callPackage, ...}:
let
    versions = (let
        _UvsmmJ2D = {
            "id" = "UvsmmJ2D";
            "file" = "Exposure Detective-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-DA80YHQiMbTGqfUmGJIzCeA6jTGbOMkX0WHMTaOntfgBbLthKt+xGPbTJCivwHhqXOIBcVzcc3n/QueC3oXhpQ==";
        };
        _DVKmsGWI = {
            "id" = "DVKmsGWI";
            "file" = "ExposureDetective-1.21.1-1.0.1.jar";
            "hash" = "sha512-valbrHH/b6QfpMm5+Sem1lXgJTXwaq4SC2uGH8vt6JKasoZmeOaznFCvt0OGmSU95a4gzAtmmOm/ImrXi0IEOA==";
        };
    in {
        "UvsmmJ2D" = _UvsmmJ2D;
        "DVKmsGWI" = _DVKmsGWI;
        "neoforge-1.21.1" = _DVKmsGWI;
        "default" = _DVKmsGWI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "exposure-detective";
            id = "rZsQks7N";
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