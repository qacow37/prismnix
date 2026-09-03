{lib, callPackage, ...}:
let
    versions = (let
        _2x5JHpuh = {
            "id" = "2x5JHpuh";
            "file" = "[1.8.9] Toggle Perspective Fixed-1.0.jar";
            "hash" = "sha512-op56xSAAlo0uxRsMvD3Z+STEUgmvX1mUa3/V1DM78grk8+GlGBLgv7eyhc0OYWASY0cpBZIXUhockKgXyykiJg==";
        };
    in {
        "2x5JHpuh" = _2x5JHpuh;
        "forge-1.8.9" = _2x5JHpuh;
        "default" = _2x5JHpuh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toggle-perspective-fix";
        id = "9cowLg70";
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