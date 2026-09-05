{lib, callPackage, ...}:
let
    versions = (let
        _PPzVQden = {
            "id" = "PPzVQden";
            "file" = "WorldOfPenguin0.6.0-.1.18.2.jar";
            "hash" = "sha512-6gd6f+v/5dDlkWk5m5PZZqLTDsuCa0Gc7dMkPAbXD+d68NON6wop4jR/arE0mytmYVXY7uqBVDruhhakMD03WA==";
        };
        _yhJypDUi = {
            "id" = "yhJypDUi";
            "file" = "world_of_penguins-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-6Bv4zswNb6Ddq1wyMZ+lf5lzM6Yuo+DeeIfSzKVZDZXQ/wWbKL+ux3BmEwWtRmcYPUMbfNKyWl9a5zfhbnzYGA==";
        };
    in {
        "PPzVQden" = _PPzVQden;
        "yhJypDUi" = _yhJypDUi;
        "forge-1.18.2" = _PPzVQden;
        "forge-1.20.1" = _yhJypDUi;
        "pkg-0.6.0" = _PPzVQden;
        "pkg-1.0.0" = _yhJypDUi;
        "default" = _yhJypDUi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldofpenguins";
        id = "piTF22sg";
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