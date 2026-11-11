{lib, callPackage, ...}:
let
    versions = (let
        _bgVPiHil = {
            "id" = "bgVPiHil";
            "file" = "xp-bottling-1.0.0.jar";
            "hash" = "sha512-fxpdBgNoFA54AY2UcEKNf5zMP7fRpI/WPLNIq3c0JkyAK7afc74nZFuEOFFvvYF+F+YNqXG1fvlPLA4TvksXkQ==";
        };
        _5C1nBUrK = {
            "id" = "5C1nBUrK";
            "file" = "xp-bottling-1.1.0.jar";
            "hash" = "sha512-FRIGEwuevuRED3xA13b8YGBbKHd5KoKYc2Prrw/RYi03zuDPUhKEqLtVgb3MAIZGRn41lvW3TKc20DimuV4ERQ==";
        };
        _hNleEJdt = {
            "id" = "hNleEJdt";
            "file" = "xp-bottling-1.1.1.jar";
            "hash" = "sha512-V7UhF63USi8LjoaP7cNttDxq1RpVropgTOEStqIULkejPnWsmensIE62EQP7JrBpELire7nacZ99ZQcQ9B9wzw==";
        };
        _x8HwJx3g = {
            "id" = "x8HwJx3g";
            "file" = "xp-bottling-1.2.0.jar";
            "hash" = "sha512-ISPnHvE0K7DF+jMkTMSZ8twZnQASGV5QQ/4ZVLxybEVIBnxMPnbrPQ4HF5A97FBT7RMmKaNI7ZL4ULmSqHB1Lg==";
        };
        _SHV5amju = {
            "id" = "SHV5amju";
            "file" = "xp-bottling-1.3.0.jar";
            "hash" = "sha512-edP+ybVF73bRFY19rfjsO2KowNvmg2ZsHMdf2Mh4H1R21GHZ3S1zb6LuT4HPTJ11Nu5gWR9/S/mIeqxhM87gNw==";
        };
    in {
        "bgVPiHil" = _bgVPiHil;
        "5C1nBUrK" = _5C1nBUrK;
        "hNleEJdt" = _hNleEJdt;
        "x8HwJx3g" = _x8HwJx3g;
        "SHV5amju" = _SHV5amju;
        "folia-1.21" = _bgVPiHil;
        "folia-1.21.1" = _bgVPiHil;
        "folia-1.21.2" = _bgVPiHil;
        "folia-1.21.3" = _bgVPiHil;
        "folia-1.21.4" = _bgVPiHil;
        "folia-1.21.5" = _bgVPiHil;
        "folia-1.21.6" = _bgVPiHil;
        "folia-1.21.7" = _bgVPiHil;
        "folia-1.21.8" = _bgVPiHil;
        "folia-1.21.9" = _bgVPiHil;
        "folia-1.21.10" = _bgVPiHil;
        "folia-1.21.11" = _bgVPiHil;
        "folia-26.1" = _bgVPiHil;
        "folia-26.1.1" = _bgVPiHil;
        "folia-26.1.2" = _bgVPiHil;
        "folia-26.2" = _bgVPiHil;
        "folia-26.3" = _SHV5amju;
        "paper-1.21" = _bgVPiHil;
        "paper-1.21.1" = _bgVPiHil;
        "paper-1.21.2" = _bgVPiHil;
        "paper-1.21.3" = _bgVPiHil;
        "paper-1.21.4" = _bgVPiHil;
        "paper-1.21.5" = _bgVPiHil;
        "paper-1.21.6" = _bgVPiHil;
        "paper-1.21.7" = _bgVPiHil;
        "paper-1.21.8" = _bgVPiHil;
        "paper-1.21.9" = _bgVPiHil;
        "paper-1.21.10" = _bgVPiHil;
        "paper-1.21.11" = _bgVPiHil;
        "paper-26.1" = _bgVPiHil;
        "paper-26.1.1" = _bgVPiHil;
        "paper-26.1.2" = _bgVPiHil;
        "paper-26.2" = _bgVPiHil;
        "paper-26.3" = _SHV5amju;
        "purpur-1.21" = _bgVPiHil;
        "purpur-1.21.1" = _bgVPiHil;
        "purpur-1.21.2" = _bgVPiHil;
        "purpur-1.21.3" = _bgVPiHil;
        "purpur-1.21.4" = _bgVPiHil;
        "purpur-1.21.5" = _bgVPiHil;
        "purpur-1.21.6" = _bgVPiHil;
        "purpur-1.21.7" = _bgVPiHil;
        "purpur-1.21.8" = _bgVPiHil;
        "purpur-1.21.9" = _bgVPiHil;
        "purpur-1.21.10" = _bgVPiHil;
        "purpur-1.21.11" = _bgVPiHil;
        "purpur-26.1" = _bgVPiHil;
        "purpur-26.1.1" = _bgVPiHil;
        "purpur-26.1.2" = _bgVPiHil;
        "purpur-26.2" = _bgVPiHil;
        "purpur-26.3" = _SHV5amju;
        "pkg-1.0.0" = _bgVPiHil;
        "pkg-1.1.0" = _5C1nBUrK;
        "pkg-1.1.1" = _hNleEJdt;
        "pkg-1.2.0" = _x8HwJx3g;
        "pkg-1.3.0" = _SHV5amju;
        "default" = _SHV5amju;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xp-bottling";
        id = "Tb1HV98q";
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