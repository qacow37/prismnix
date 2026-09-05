{lib, callPackage, ...}:
let
    versions = (let
        _na57DdU1 = {
            "id" = "na57DdU1";
            "file" = "create_recipes-1.0.0.jar";
            "hash" = "sha512-QOdYPPaG9jsHg4/R4H1HcLfmO6g8sALpzNXAok7fKyFlAux3pZ0yDmPlaw4tHMubtzOpziJC7/oOniACXAKKow==";
        };
    in {
        "na57DdU1" = _na57DdU1;
        "forge-1.20.1" = _na57DdU1;
        "pkg-1.0.0" = _na57DdU1;
        "default" = _na57DdU1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-recipes";
        id = "6i3MfNWc";
        type = "mod";
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
in callPackage fn {}