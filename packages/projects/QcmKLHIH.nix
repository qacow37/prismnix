{lib, callPackage, ...}:
let
    versions = (let
        _60yzp2tJ = {
            "id" = "60yzp2tJ";
            "file" = "letsencryptcraft-1.7.10-1.0.0.jar";
            "hash" = "sha512-MV24mT7oBsYTl/LN+qXYxAOxael0WIwGRoOzfrVyDke309iCV5VHGo8ps3FcrAgVkn4BTyY+vFq0WhW7cT2Z5w==";
        };
        _t4AUy63j = {
            "id" = "t4AUy63j";
            "file" = "letsencryptcraft-1.10.2-1.0.0.jar";
            "hash" = "sha512-7yoknFXrNSTtRuETEK2BoZYC98PYUe+trLvwkumEjzrw3wGLOtMdDtiUb7Ulr+kmReV/dDQB7lWdmxM/ZFUyHw==";
        };
        _ZeKn8Qa9 = {
            "id" = "ZeKn8Qa9";
            "file" = "letsencryptcraft-1.7.10-1.1.0.jar";
            "hash" = "sha512-BEgJnW9cAGLE20ec9UvUMh7kLqgWWSpv3p6wfqzVAFi2LUlKUX89QSyW+vOXX7PbWF52j05q/Yj70WxQeEkvMw==";
        };
        _WViVh9o2 = {
            "id" = "WViVh9o2";
            "file" = "letsencryptcraft-1.10.2-1.1.0.jar";
            "hash" = "sha512-glicU1Tfnmy7DOfN8uDtZH2xAp8pGJd7w0keGwnw6fSKpjnAe8yUzvjAZrjEq+A8tL+E4ZkfYZA8xH8GlPrFQg==";
        };
        _FeHKtNZ7 = {
            "id" = "FeHKtNZ7";
            "file" = "letsencryptcraft-1.7.10-1.2.0.jar";
            "hash" = "sha512-35OKr7qRZmNsbZPm4DRkz/Swlc5OeG6lSYwSjz+XkJ/ix+eggRAigrr6MhwtqRFFPD2f2voxZ9v0EpCDqHAq6w==";
        };
        _m6if5o1m = {
            "id" = "m6if5o1m";
            "file" = "letsencryptcraft-1.10.2-1.2.0.jar";
            "hash" = "sha512-VEmkOG6gZ7mOt3nachin5r4YMsbtB/bMQbYRGoQPlSXRSB3W72BLfowQ6w7Nfg1GHj0E3TvVGLL9Z8/RDGlj6w==";
        };
    in {
        "60yzp2tJ" = _60yzp2tJ;
        "t4AUy63j" = _t4AUy63j;
        "ZeKn8Qa9" = _ZeKn8Qa9;
        "WViVh9o2" = _WViVh9o2;
        "FeHKtNZ7" = _FeHKtNZ7;
        "m6if5o1m" = _m6if5o1m;
        "forge-1.7.2" = _FeHKtNZ7;
        "forge-1.7.10" = _FeHKtNZ7;
        "forge-1.8" = _m6if5o1m;
        "forge-1.8.8" = _m6if5o1m;
        "forge-1.8.9" = _m6if5o1m;
        "forge-1.9" = _m6if5o1m;
        "forge-1.9.4" = _m6if5o1m;
        "forge-1.10" = _m6if5o1m;
        "forge-1.10.2" = _m6if5o1m;
        "forge-1.11" = _m6if5o1m;
        "forge-1.11.2" = _m6if5o1m;
        "forge-1.12" = _m6if5o1m;
        "forge-1.12.1" = _m6if5o1m;
        "forge-1.12.2" = _m6if5o1m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "letsencryptcraft";
            id = "QcmKLHIH";
            type = "mod";
            version = version;
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
in callPackage fn {version="m6if5o1m";}