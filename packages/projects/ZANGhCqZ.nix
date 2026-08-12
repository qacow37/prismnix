{lib, callPackage, ...}:
let
    versions = (let
        _Fct5qPbD = {
            "id" = "Fct5qPbD";
            "file" = "HelloAndWelcome-1.0.jar";
            "hash" = "sha512-n2MTXe7VqnhFKb1qsvoB+A4HJYfZN6ZrY6a1Cz5sJCCADa3+DzzbS9UCOqsKcGhz3mnWSWTrOG4X1Gof8auzFQ==";
        };
    in {
        "Fct5qPbD" = _Fct5qPbD;
        "paper-1.21.3" = _Fct5qPbD;
        "paper-1.21.4" = _Fct5qPbD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "helloandwelcome";
            id = "ZANGhCqZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="Fct5qPbD";}