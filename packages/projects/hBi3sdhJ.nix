{lib, callPackage, ...}:
let
    versions = (let
        _BO4aN8WI = {
            "id" = "BO4aN8WI";
            "file" = "treps-cars-0.9-1.20.1.jar";
            "hash" = "sha512-KerPV8qwOdwAfuUaR+aO/8hc/AIY270dbAnyAnyDJS3OhIudAl+HgDDi7Klw7sJzmJz7Nhosli7AMjC609w4yQ==";
        };
    in {
        "BO4aN8WI" = _BO4aN8WI;
        "fabric-1.20.1" = _BO4aN8WI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "treps-cars";
            id = "hBi3sdhJ";
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
in callPackage fn {version="BO4aN8WI";}