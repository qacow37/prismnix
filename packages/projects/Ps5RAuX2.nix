{lib, callPackage, ...}:
let
    versions = (let
        _1Tn9JKdX = {
            "id" = "1Tn9JKdX";
            "file" = "createteas-1.0.jar";
            "hash" = "sha512-9q23LKIY1dzTuL62CH1uk79eoHYVq6KBnUREojjoYwI2/cv6tutWEoRSs2zMZJ/sbZjl7+0XLTO0GfYpOeEQrw==";
        };
        _MgOqQnt2 = {
            "id" = "MgOqQnt2";
            "file" = "createtea1.21.1-neo_forge-1.0.jar";
            "hash" = "sha512-pM71ShcW+/L0pwtljRs5pc/PUbYlkofk8aFIU7IO1JWAnX9glqO9ALoxXXbQHel8lufuw2KBrsFhErkVdCWDRA==";
        };
    in {
        "1Tn9JKdX" = _1Tn9JKdX;
        "MgOqQnt2" = _MgOqQnt2;
        "forge-1.20.1" = _1Tn9JKdX;
        "neoforge-1.21" = _MgOqQnt2;
        "neoforge-1.21.1" = _MgOqQnt2;
        "neoforge-1.21.2" = _MgOqQnt2;
        "neoforge-1.21.3" = _MgOqQnt2;
        "neoforge-1.21.4" = _MgOqQnt2;
        "neoforge-1.21.5" = _MgOqQnt2;
        "neoforge-1.21.6" = _MgOqQnt2;
        "neoforge-1.21.7" = _MgOqQnt2;
        "neoforge-1.21.8" = _MgOqQnt2;
        "pkg-1.0" = _MgOqQnt2;
        "default" = _MgOqQnt2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-delicious-teas";
        id = "Ps5RAuX2";
        type = "mod";
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
in callPackage fn {}