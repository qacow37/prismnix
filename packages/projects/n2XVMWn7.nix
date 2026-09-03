{lib, callPackage, ...}:
let
    versions = (let
        _cHwBwICz = {
            "id" = "cHwBwICz";
            "file" = "storage_shelves-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-X4KCxzwRfyYPIKfkX6bqmMu+ytm8WdI2o+Ef/tOByDr5ZqgHkaf1xG4KKWkKIP0k1c0mr9EycAa64MW79Lw1qA==";
        };
        _rXiZsMbB = {
            "id" = "rXiZsMbB";
            "file" = "storage_shelves-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-3kC3PnFH+pc1niHgkZAtJK/UttcWGjTcgE5kE5XRPo5K4awuwaz339C9YEJ375FV8MqE51Kzz0zQFRIewjdcfw==";
        };
        _xzYOo82e = {
            "id" = "xzYOo82e";
            "file" = "storage_shelves-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-d9b+TZpXpcCnaH9VJpBB7mkQonvw1tZo8QxLZj0jGqQmC8pTAzYfdDTHr0a9iZetfDa1bvPFd50u3cCRUtTkPw==";
        };
        _1TCOGXGV = {
            "id" = "1TCOGXGV";
            "file" = "storage_shelves-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-ia3hvYF4RRtToA0ZVzVP9FMgBQOgLQd0ZuPRvb19laLa2LlQ1+TnBkNE0YUGzk+CbFq+EJFD/yGQAxvB5vSl3Q==";
        };
    in {
        "cHwBwICz" = _cHwBwICz;
        "rXiZsMbB" = _rXiZsMbB;
        "xzYOo82e" = _xzYOo82e;
        "1TCOGXGV" = _1TCOGXGV;
        "forge-1.20.1" = _1TCOGXGV;
        "default" = _1TCOGXGV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "storage-shelves";
        id = "n2XVMWn7";
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