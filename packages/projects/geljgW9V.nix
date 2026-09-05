{lib, callPackage, ...}:
let
    versions = (let
        _NawFy68H = {
            "id" = "NawFy68H";
            "file" = "Wind Boost Enchant.zip";
            "hash" = "sha512-kySyftatEhzAq56UWLm7O3fVFRQKSA1qc9DFgs2/kJFfuXreeLRGFqkrEJwDcbtctmwf3t8NdV+nJQa/COhOzQ==";
        };
        _XQvDUjaW = {
            "id" = "XQvDUjaW";
            "file" = "wind_boost_enchant-1.0.0.jar";
            "hash" = "sha512-H1qmzgObeylqXjVbxMcZOYern0csFvn+NHUircBBpjXO/zyqOALJ2HaCxFmpum4CUKCHiCPx1+tIEORwXdnwaA==";
        };
        _E5rve4gE = {
            "id" = "E5rve4gE";
            "file" = "Wind Boost Enchant v2.zip";
            "hash" = "sha512-wG92UpTPGNuv1wgNVyMHPYMjefZktga76CFVxdpG/rxPVu0ZH2eZ0vMzR7sHS1rydiL1Q9Uo84OtrbRoMW1cWg==";
        };
        _NQXr126P = {
            "id" = "NQXr126P";
            "file" = "wind_boost_enchant-2.0.0.jar";
            "hash" = "sha512-L2RcQfdVxQPCQ12zHbBc7Tzd71jqp2e4XprmibGNhVrG4TOjbJU4MjxValYVh+dKkD//jljg8dZ7wn41CgftRg==";
        };
        _PIQub9mf = {
            "id" = "PIQub9mf";
            "file" = "Wind Boost Enchantment.zip";
            "hash" = "sha512-aE15WbXwtv5MGn+TjKcZwgrhUwmfhA6m+R7ih3GihqWZHun0LfVCcM1ZimmJA5yHMkb170FMfYi69Fd4iojqDg==";
        };
        _HlAnp3RT = {
            "id" = "HlAnp3RT";
            "file" = "wind_boost_enchant-v2.1.jar";
            "hash" = "sha512-aUZr8BhMF92l4dGmNQsjTjamX2zTY2mYCY2TgvWBMtn5izHMRoF/fL539XMgsC8txrgSPwxmzqRXFGAqgyLcqg==";
        };
        _TnXGrRzI = {
            "id" = "TnXGrRzI";
            "file" = "Wind Boost Enchantment.zip";
            "hash" = "sha512-9inqXoGdycaO08mjpSfRJ1IgsyDSFAUiwAc6uclhamN2GZthURLscXnlMNi/5WQjQtKLnGggL2W47dwKxHizUA==";
        };
        _ovajK3AM = {
            "id" = "ovajK3AM";
            "file" = "wind_boost_enchant-v2.2.jar";
            "hash" = "sha512-PM0Rd5Z5kJGHOWqsWYtgbZSvt+S8iTs0L3O6E1+nT4vSg6HQ6LQQdJh7t87/YULcHODDx2pnfn56AN+WR2EoLw==";
        };
    in {
        "NawFy68H" = _NawFy68H;
        "XQvDUjaW" = _XQvDUjaW;
        "E5rve4gE" = _E5rve4gE;
        "NQXr126P" = _NQXr126P;
        "PIQub9mf" = _PIQub9mf;
        "HlAnp3RT" = _HlAnp3RT;
        "TnXGrRzI" = _TnXGrRzI;
        "ovajK3AM" = _ovajK3AM;
        "datapack-1.21.6" = _E5rve4gE;
        "datapack-1.21.7" = _E5rve4gE;
        "datapack-1.21.8" = _E5rve4gE;
        "datapack-1.21.9" = _E5rve4gE;
        "datapack-1.21.10" = _E5rve4gE;
        "datapack-1.21.11" = _TnXGrRzI;
        "datapack-26.1" = _TnXGrRzI;
        "datapack-26.1.1" = _PIQub9mf;
        "datapack-26.1.2" = _PIQub9mf;
        "datapack-26.2" = _TnXGrRzI;
        "fabric-1.21.6" = _NQXr126P;
        "fabric-1.21.7" = _NQXr126P;
        "fabric-1.21.8" = _NQXr126P;
        "fabric-1.21.9" = _NQXr126P;
        "fabric-1.21.10" = _NQXr126P;
        "fabric-1.21.11" = _ovajK3AM;
        "fabric-26.1" = _ovajK3AM;
        "fabric-26.1.1" = _HlAnp3RT;
        "fabric-26.1.2" = _HlAnp3RT;
        "fabric-26.2" = _ovajK3AM;
        "forge-1.21.6" = _NQXr126P;
        "forge-1.21.7" = _NQXr126P;
        "forge-1.21.8" = _NQXr126P;
        "forge-1.21.9" = _NQXr126P;
        "forge-1.21.10" = _NQXr126P;
        "forge-1.21.11" = _ovajK3AM;
        "forge-26.1" = _ovajK3AM;
        "forge-26.1.1" = _HlAnp3RT;
        "forge-26.1.2" = _HlAnp3RT;
        "forge-26.2" = _ovajK3AM;
        "neoforge-1.21.6" = _NQXr126P;
        "neoforge-1.21.7" = _NQXr126P;
        "neoforge-1.21.8" = _NQXr126P;
        "neoforge-1.21.9" = _NQXr126P;
        "neoforge-1.21.10" = _NQXr126P;
        "neoforge-1.21.11" = _ovajK3AM;
        "neoforge-26.1" = _ovajK3AM;
        "neoforge-26.1.1" = _HlAnp3RT;
        "neoforge-26.1.2" = _HlAnp3RT;
        "neoforge-26.2" = _ovajK3AM;
        "quilt-1.21.6" = _NQXr126P;
        "quilt-1.21.7" = _NQXr126P;
        "quilt-1.21.8" = _NQXr126P;
        "quilt-1.21.9" = _NQXr126P;
        "quilt-1.21.10" = _NQXr126P;
        "quilt-1.21.11" = _ovajK3AM;
        "quilt-26.1" = _ovajK3AM;
        "quilt-26.1.1" = _HlAnp3RT;
        "quilt-26.1.2" = _HlAnp3RT;
        "quilt-26.2" = _ovajK3AM;
        "pkg-1.0.0" = _NawFy68H;
        "pkg-1.0.0+mod" = _XQvDUjaW;
        "pkg-2.0.0" = _E5rve4gE;
        "pkg-2.0.0+mod" = _NQXr126P;
        "pkg-v2.1" = _PIQub9mf;
        "pkg-v2.1+mod" = _HlAnp3RT;
        "pkg-v2.2" = _TnXGrRzI;
        "pkg-v2.2+mod" = _ovajK3AM;
        "default" = _ovajK3AM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wind_boost_enchant";
        id = "geljgW9V";
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