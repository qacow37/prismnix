{lib, callPackage, ...}:
let
    versions = (let
        _HxMLouP5 = {
            "id" = "HxMLouP5";
            "file" = "memguard-1.0.3.jar";
            "hash" = "sha512-h0EqZvZM5PgaWW+zmyiwIW9iO0MoodmjfpcoOBPhhb7t5E83Vw9QEfVVmx4IUGhmRgCLKKGRVugnUlNu0jBv+Q==";
        };
        _5OosQdAC = {
            "id" = "5OosQdAC";
            "file" = "memguard-1.0.2.jar";
            "hash" = "sha512-BDOUjBEnTDUIS8BxLBvvAeKAnZ8c8DUTQgQbLmEc0kHdG7KwmC41iq2OPK/B/2QaQOEBUpEH847aVLvPZkmmoA==";
        };
        _aTL2KGQS = {
            "id" = "aTL2KGQS";
            "file" = "memguard-1.0.1.jar";
            "hash" = "sha512-YrROCDcQiAQAk7ErexfrixB+k1eqzGwJRectE0gKLBy81yRhMASn04rWz2thrIa5TCl5mB8viGOE5NScj/rIsw==";
        };
        _x9wt6S1w = {
            "id" = "x9wt6S1w";
            "file" = "memguard-1.0.4.jar";
            "hash" = "sha512-iQlXjTKa4f9x+OTPdr7LSXokEDbrGudTS/rWtsNDSXYZnwq09xJTc2VhRYz08574zU1m2lIqT1ooysCGou0vqA==";
        };
    in {
        "HxMLouP5" = _HxMLouP5;
        "5OosQdAC" = _5OosQdAC;
        "aTL2KGQS" = _aTL2KGQS;
        "x9wt6S1w" = _x9wt6S1w;
        "forge-1.20" = _HxMLouP5;
        "forge-1.20.1" = _HxMLouP5;
        "forge-1.20.2" = _HxMLouP5;
        "forge-1.20.3" = _HxMLouP5;
        "forge-1.20.4" = _HxMLouP5;
        "forge-1.20.5" = _HxMLouP5;
        "forge-1.20.6" = _HxMLouP5;
        "neoforge-1.21" = _5OosQdAC;
        "neoforge-1.21.1" = _x9wt6S1w;
        "neoforge-1.21.2" = _5OosQdAC;
        "neoforge-1.21.3" = _5OosQdAC;
        "neoforge-1.21.4" = _5OosQdAC;
        "neoforge-1.21.5" = _5OosQdAC;
        "neoforge-1.21.6" = _5OosQdAC;
        "neoforge-1.21.7" = _5OosQdAC;
        "neoforge-1.21.8" = _5OosQdAC;
        "neoforge-1.21.9" = _5OosQdAC;
        "neoforge-1.21.10" = _5OosQdAC;
        "neoforge-1.21.11" = _5OosQdAC;
        "fabric-1.21.1" = _aTL2KGQS;
        "fabric-1.21.2" = _aTL2KGQS;
        "fabric-1.21.3" = _aTL2KGQS;
        "fabric-1.21.4" = _aTL2KGQS;
        "fabric-1.21.5" = _aTL2KGQS;
        "fabric-1.21.6" = _aTL2KGQS;
        "fabric-1.21.7" = _aTL2KGQS;
        "fabric-1.21.8" = _aTL2KGQS;
        "fabric-1.21.9" = _aTL2KGQS;
        "fabric-1.21.10" = _aTL2KGQS;
        "fabric-1.21.11" = _aTL2KGQS;
        "default" = _x9wt6S1w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "memguard";
        id = "4pERD9rc";
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