{lib, callPackage, ...}:
let
    versions = (let
        _LQr2DfRI = {
            "id" = "LQr2DfRI";
            "file" = "OneWardenForEachAncientCity-1.19.2-1.0.jar";
            "hash" = "sha512-38cTcsUf86zo0SiuNoqa1nvd3SyGtOCiKWp2H4OMBLz1k3g57ca1TwknlgCtR/B3QaptTAarYJTm1zi6zMHRaw==";
        };
        _j9xpGiXQ = {
            "id" = "j9xpGiXQ";
            "file" = "OneWardenForEachAncientCity-1.20-1.20.1-1.0.jar";
            "hash" = "sha512-tyDmJNOiqv4XuAXYcMVdGaJ0W7j2osbGfjDYUGRJv/ZyRJ+hvFOxW2DOUWQdLsF3FmHaSc7XuAAnUwaFsNuKkQ==";
        };
        _IpKSLCyr = {
            "id" = "IpKSLCyr";
            "file" = "OneWardenForEachAncientCity-1.20.2-1.0.jar";
            "hash" = "sha512-8y0/cMMXieJHaxlZite2aO47+YsGVF7B/uoFFQIdxmlIv37J8tW/9RVrv0QdeW97336U7zQqfGm1VovDjrXk4g==";
        };
        _lQmiItCr = {
            "id" = "lQmiItCr";
            "file" = "blockwardens-NeoForge-1.21.1-1.0.0.jar";
            "hash" = "sha512-T2eh+ELUoOOkXB4j7EzezDhYFLIZG18ibM6i+q93XUVE6f4tMwgsdUUszfDHNReo7Wl3uJNYaLl7RBcjCfjNfg==";
        };
        _5B0TN1pd = {
            "id" = "5B0TN1pd";
            "file" = "blockwardens-NeoForge-26.1.2-1.0.0.jar";
            "hash" = "sha512-v9WGBLc8JMVy4uuuVSZc2Q340KX4vhgoBxC0I10Rft5sJSFFP+1vXJ0kBekOcxbACx7MHp0IIUyN0AsqrZ9oLw==";
        };
    in {
        "LQr2DfRI" = _LQr2DfRI;
        "j9xpGiXQ" = _j9xpGiXQ;
        "IpKSLCyr" = _IpKSLCyr;
        "lQmiItCr" = _lQmiItCr;
        "5B0TN1pd" = _5B0TN1pd;
        "forge-1.19.2" = _LQr2DfRI;
        "forge-1.19.3" = _LQr2DfRI;
        "forge-1.19.4" = _LQr2DfRI;
        "forge-1.20" = _j9xpGiXQ;
        "forge-1.20.1" = _j9xpGiXQ;
        "forge-1.20.2" = _IpKSLCyr;
        "neoforge-1.21.1" = _lQmiItCr;
        "neoforge-26.1" = _5B0TN1pd;
        "neoforge-26.1.1" = _5B0TN1pd;
        "neoforge-26.1.2" = _5B0TN1pd;
        "default" = _5B0TN1pd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "one-warden-for-each-ancient-city";
        id = "sE7oU7h7";
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