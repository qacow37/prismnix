{lib, callPackage, ...}:
let
    versions = (let
        _JoXaWtEl = {
            "id" = "JoXaWtEl";
            "file" = "tea_aroma-1.0.0-beta+forge.1.20.1.jar";
            "hash" = "sha512-HIvySkAImvqAbxvppEJjBgwJG0GV4oNik3tgh4UkKeHivHVEVXNKksxZl2ho1bLgir5X8g4IwaN7WxwC2CNCSw==";
        };
        _tB09pPWJ = {
            "id" = "tB09pPWJ";
            "file" = "tea_aroma-1.0.1-beta+forge.1.20.1.jar";
            "hash" = "sha512-i9yKNd+7G00J+d1udMwigUFlEWfI/xkUC8dxcwMDiX6PiTGSDirKxBtgAC8sQvpnVeukTVKZ9vlDQGwboRHdsg==";
        };
    in {
        "JoXaWtEl" = _JoXaWtEl;
        "tB09pPWJ" = _tB09pPWJ;
        "forge-1.20.1" = _tB09pPWJ;
        "pkg-1.0.0-beta+forge.1.20.1" = _JoXaWtEl;
        "pkg-1.0.1-beta+forge.1.20.1" = _tB09pPWJ;
        "default" = _tB09pPWJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tea-aroma";
        id = "mGI1X3PI";
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