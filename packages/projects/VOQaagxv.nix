{lib, callPackage, ...}:
let
    versions = (let
        _xvJrvNqP = {
            "id" = "xvJrvNqP";
            "file" = "filetdepeche-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-rk0oGGXSCqOA2chnPgctEgkKkNgF6//cRzyEuKtOER2LxQHFL5SbyHJA+FHPOeKNGhRH5ybVBFsE6JIqUxq2hQ==";
        };
        _aysUhYm5 = {
            "id" = "aysUhYm5";
            "file" = "FishingNet-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-RL2kiTAe+tbwU0G2Van2A2ARjVFjB6ZGQTp7draa1bkA9a6tr30bJFvQ0L0z6BV2bJDxeBgnIwaclekJnlULxA==";
        };
        _lrBEru7Y = {
            "id" = "lrBEru7Y";
            "file" = "filetdepeche-1.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-sHBPNQ3FzDnqxwkNd0jThHQnZTl6UDs3T/r5yoDF3Nxm09M3LCT51Wq782eieagZtyRuhvf5MtzXmqVNFLShlg==";
        };
    in {
        "xvJrvNqP" = _xvJrvNqP;
        "aysUhYm5" = _aysUhYm5;
        "lrBEru7Y" = _lrBEru7Y;
        "forge-1.20.1" = _xvJrvNqP;
        "forge-1.21.4" = _aysUhYm5;
        "forge-1.21.5" = _aysUhYm5;
        "forge-1.21.8" = _lrBEru7Y;
        "forge-1.21.9" = _lrBEru7Y;
        "forge-1.21.10" = _lrBEru7Y;
        "neoforge-1.21.4" = _aysUhYm5;
        "neoforge-1.21.5" = _aysUhYm5;
        "neoforge-1.21.8" = _lrBEru7Y;
        "neoforge-1.21.9" = _lrBEru7Y;
        "neoforge-1.21.10" = _lrBEru7Y;
        "pkg-1.0.0" = _xvJrvNqP;
        "pkg-1.1.0" = _lrBEru7Y;
        "default" = _lrBEru7Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishing-net";
        id = "VOQaagxv";
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