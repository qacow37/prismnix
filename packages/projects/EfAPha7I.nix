{lib, callPackage, ...}:
let
    versions = (let
        _lXPD1zgu = {
            "id" = "lXPD1zgu";
            "file" = "hemodynamics-1.0.0.jar";
            "hash" = "sha512-D5MeluRqzJHQ1gPcR9831bNAwWLuFlHgk3oQZRK5ziKeraoW+34QNpZoxi6FhGif0DfJcPp5PROUR3tNPSP1Yw==";
        };
        _HW3g0ksT = {
            "id" = "HW3g0ksT";
            "file" = "hemodynamics-1.0.1.jar";
            "hash" = "sha512-mSM9ZXuJHl7YmiXZ5gkAahDZPMZwmeE+LVH/HZdsULzu78bUl8s7pg60w2Il6lI7HLrUSx01FiVdP+bKmKwgTQ==";
        };
    in {
        "lXPD1zgu" = _lXPD1zgu;
        "HW3g0ksT" = _HW3g0ksT;
        "neoforge-1.21.1" = _HW3g0ksT;
        "pkg-1.0.0" = _lXPD1zgu;
        "pkg-1.0.1" = _HW3g0ksT;
        "default" = _HW3g0ksT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hemodynamics";
        id = "EfAPha7I";
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