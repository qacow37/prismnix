{lib, callPackage, ...}:
let
    versions = (let
        _NgndsWtB = {
            "id" = "NgndsWtB";
            "file" = "ProjectileOptimizer-1.21.X-v1.0.0.jar";
            "hash" = "sha512-dbwXATTZ3dp9mte5R3KMNtqtlRuNcfpknLuvmJKe8Jt/VSGgVeFrVAW2W9nA7yRjYi7D0HRBDeoSMxNPkCq42g==";
        };
    in {
        "NgndsWtB" = _NgndsWtB;
        "fabric-1.21.4" = _NgndsWtB;
        "fabric-1.21.5" = _NgndsWtB;
        "fabric-1.21.6" = _NgndsWtB;
        "fabric-1.21.7" = _NgndsWtB;
        "fabric-1.21.8" = _NgndsWtB;
        "fabric-1.21.9" = _NgndsWtB;
        "fabric-1.21.10" = _NgndsWtB;
        "fabric-1.21.11" = _NgndsWtB;
        "default" = _NgndsWtB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "projectile-optimizer";
        id = "i2eqeARl";
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