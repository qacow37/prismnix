{lib, callPackage, ...}:
let
    versions = (let
        _YOogSi15 = {
            "id" = "YOogSi15";
            "file" = "C1g's SRP Addon.jar";
            "hash" = "sha512-5IZTvIy1cAx5WNBMfIyEzsHVgo2rt70IqD9MGQjrN/4DZlZTMdRE1CWawAyRsZn1PhYy97aOKPikCttvkk3Q8A==";
        };
        _C3H29GpW = {
            "id" = "C3H29GpW";
            "file" = "C1Gamer’s SRP Crafting Tweaks 1.1.0.jar";
            "hash" = "sha512-ichueN1KKccNJgoktjRTYvhOCKUkDSodfHeLRck+2tx68sbjOQdNwmWwRQsAVkdoGxBZXGlNz6UBgHcA+I274A==";
        };
        _kK8M2YZz = {
            "id" = "kK8M2YZz";
            "file" = "C1Gamer's SRP Crafting Tweaks 1.2.0.jar";
            "hash" = "sha512-OnUDkmdifKCpLHGbXUkqHI/nynu1tCpKyg23Gj3H+pJpHhQTSdEqKTZCpJWG8RzTyGE27+cpY8G7CqI0zYaIgg==";
        };
    in {
        "YOogSi15" = _YOogSi15;
        "C3H29GpW" = _C3H29GpW;
        "kK8M2YZz" = _kK8M2YZz;
        "forge-1.12.2" = _kK8M2YZz;
        "pkg-1.0.0" = _YOogSi15;
        "pkg-1.1.0" = _C3H29GpW;
        "pkg-1.2.0" = _kK8M2YZz;
        "default" = _kK8M2YZz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "c1g-crafting-tweaks";
        id = "nGjcDlMi";
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