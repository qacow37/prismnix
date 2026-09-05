{lib, callPackage, ...}:
let
    versions = (let
        _EZRhiKIY = {
            "id" = "EZRhiKIY";
            "file" = "mobscaling-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-8gtsXOVe6VtZbGC+7TiDB7bR9PcppFTq9bwgYyiwI1HUKt6ZIHQ+OzKLdpxqnIi3L5K18bjXCgqqny4psG2yHg==";
        };
        _FkjloXRC = {
            "id" = "FkjloXRC";
            "file" = "mob_scaling_two-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-COaAHnluWIa4R01tRGu3sVeZdCypMSCTutMUEjVonY0YhHuojJzOg+YhbvNyniL17Us9syuNwXaG+63yhlqF+A==";
        };
    in {
        "EZRhiKIY" = _EZRhiKIY;
        "FkjloXRC" = _FkjloXRC;
        "forge-1.20.1" = _EZRhiKIY;
        "neoforge-1.21.8" = _FkjloXRC;
        "pkg-1.0.0" = _EZRhiKIY;
        "pkg-2.0.0" = _FkjloXRC;
        "default" = _FkjloXRC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mod-scaling";
        id = "FGvNmcD9";
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