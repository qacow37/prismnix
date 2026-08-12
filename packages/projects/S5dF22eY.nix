{lib, callPackage, ...}:
let
    versions = (let
        _t7P5Uy4M = {
            "id" = "t7P5Uy4M";
            "file" = "DailyRewards-1.0.jar";
            "hash" = "sha512-X48I6n9AABbFtIUed3+DiHimpgJVv51PRiutfWixAap1VPC8wsWWnM48UoI4lYUGn5f/0oFKO0MzQb9qA/2Z3Q==";
        };
        _kGj7QpBG = {
            "id" = "kGj7QpBG";
            "file" = "DailyRewards-1.0.jar";
            "hash" = "sha512-FVrv1zxo/zhnZjmG45jBReUHtYZm+TNnBjFvWrEloLa4v9xrb88/jlrsRV9L3ZycbvwVXGKEIzUhXM80t3c4Ug==";
        };
        _ZaZiwVyu = {
            "id" = "ZaZiwVyu";
            "file" = "DailyRewards-1.0.jar";
            "hash" = "sha512-FVrv1zxo/zhnZjmG45jBReUHtYZm+TNnBjFvWrEloLa4v9xrb88/jlrsRV9L3ZycbvwVXGKEIzUhXM80t3c4Ug==";
        };
        _qbafiDVE = {
            "id" = "qbafiDVE";
            "file" = "DailyRewards-1.0.jar";
            "hash" = "sha512-OtPD46sBa7azduAGLDwijD5f/j9dMoIch5kJqaYYvIK4bijWZcV4FqJ6xAuHWaaFc+wDbUOhrE35n/NhSpmZ5Q==";
        };
        _iAscxm6o = {
            "id" = "iAscxm6o";
            "file" = "DailyRewards-1.0.jar";
            "hash" = "sha512-GoJifZ05A1oNfdSK1WeTqnXtG63IEefzmaRUMnML4J6CfUxQOgNDnncA/PUchTnxyydwrP8rXDx5cFIkaKoDuQ==";
        };
        _38oV2m5U = {
            "id" = "38oV2m5U";
            "file" = "DailyRewards.jar";
            "hash" = "sha512-D2pimfsQ+SPF55QbXHBeXA7MtokcUbIX8yxScmNmH3ArNlJeuH4/n5gWVDMArLvyAScz7C1zUxFlxVnqm1POXQ==";
        };
        _p6J4t5un = {
            "id" = "p6J4t5un";
            "file" = "DailyRewards-1.0.jar";
            "hash" = "sha512-K+BxkQCC+5UVzJPE0FmigOKnSuryPMSq1C2itlHwB4uvAYiUWK4JRrzfNQzyubG5moUaFMnWbqUlcF8J5nx53g==";
        };
    in {
        "t7P5Uy4M" = _t7P5Uy4M;
        "kGj7QpBG" = _kGj7QpBG;
        "ZaZiwVyu" = _ZaZiwVyu;
        "qbafiDVE" = _qbafiDVE;
        "iAscxm6o" = _iAscxm6o;
        "38oV2m5U" = _38oV2m5U;
        "p6J4t5un" = _p6J4t5un;
        "bukkit-1.20" = _p6J4t5un;
        "bukkit-1.20.1" = _p6J4t5un;
        "bukkit-1.20.2" = _p6J4t5un;
        "bukkit-1.20.3" = _p6J4t5un;
        "bukkit-1.20.4" = _p6J4t5un;
        "bukkit-1.20.5" = _p6J4t5un;
        "bukkit-1.20.6" = _p6J4t5un;
        "bukkit-1.21" = _p6J4t5un;
        "bukkit-1.21.1" = _p6J4t5un;
        "bukkit-1.21.2" = _p6J4t5un;
        "bukkit-1.21.3" = _p6J4t5un;
        "bukkit-1.21.4" = _p6J4t5un;
        "bukkit-1.21.5" = _p6J4t5un;
        "bukkit-1.21.6" = _p6J4t5un;
        "bukkit-1.21.7" = _p6J4t5un;
        "bukkit-1.21.8" = _p6J4t5un;
        "bukkit-1.21.9" = _p6J4t5un;
        "bukkit-1.21.10" = _p6J4t5un;
        "bukkit-1.21.11" = _p6J4t5un;
        "bukkit-26.1" = _p6J4t5un;
        "bukkit-26.1.1" = _p6J4t5un;
        "bukkit-26.1.2" = _p6J4t5un;
        "spigot-1.20" = _p6J4t5un;
        "spigot-1.20.1" = _p6J4t5un;
        "spigot-1.20.2" = _p6J4t5un;
        "spigot-1.20.3" = _p6J4t5un;
        "spigot-1.20.4" = _p6J4t5un;
        "spigot-1.20.5" = _p6J4t5un;
        "spigot-1.20.6" = _p6J4t5un;
        "spigot-1.21" = _p6J4t5un;
        "spigot-1.21.1" = _p6J4t5un;
        "spigot-1.21.2" = _p6J4t5un;
        "spigot-1.21.3" = _p6J4t5un;
        "spigot-1.21.4" = _p6J4t5un;
        "spigot-1.21.5" = _p6J4t5un;
        "spigot-1.21.6" = _p6J4t5un;
        "spigot-1.21.7" = _p6J4t5un;
        "spigot-1.21.8" = _p6J4t5un;
        "spigot-1.21.9" = _p6J4t5un;
        "spigot-1.21.10" = _p6J4t5un;
        "spigot-1.21.11" = _p6J4t5un;
        "spigot-26.1" = _p6J4t5un;
        "spigot-26.1.1" = _p6J4t5un;
        "spigot-26.1.2" = _p6J4t5un;
        "paper-1.20" = _iAscxm6o;
        "paper-1.20.1" = _iAscxm6o;
        "paper-1.20.2" = _iAscxm6o;
        "paper-1.20.3" = _iAscxm6o;
        "paper-1.20.4" = _iAscxm6o;
        "paper-1.20.5" = _iAscxm6o;
        "paper-1.20.6" = _iAscxm6o;
        "paper-1.21" = _iAscxm6o;
        "paper-1.21.1" = _iAscxm6o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dailyrewards";
            id = "S5dF22eY";
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
in callPackage fn {version="p6J4t5un";}