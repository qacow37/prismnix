{lib, callPackage, ...}:
let
    versions = (let
        _mm6NVGsc = {
            "id" = "mm6NVGsc";
            "file" = "mysticseas-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-1ejezZ4RIybTuyeKk9cGukFGYl9G6qKMESgrgUvRSNQN41UPiFbUXrh1k4TG1dLbfNV9HiM1nEAcqtPnV76BGA==";
        };
        _r9q7hVks = {
            "id" = "r9q7hVks";
            "file" = "mysticseas-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-iRe3FUFUULAZqej9RQXbzOWhlMlx9gUS5wzOTVmEMHIt/vxmon3Vp9c/7uwlm9rPXf5tIo3ksMbhGWKNG7jSHQ==";
        };
    in {
        "mm6NVGsc" = _mm6NVGsc;
        "r9q7hVks" = _r9q7hVks;
        "forge-1.20.1" = _r9q7hVks;
        "pkg-1.0.0" = _mm6NVGsc;
        "pkg-1.1.0" = _r9q7hVks;
        "default" = _r9q7hVks;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mystic-seas";
        id = "fmYbzjGG";
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