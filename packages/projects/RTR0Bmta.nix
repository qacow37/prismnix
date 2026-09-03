{lib, callPackage, ...}:
let
    versions = (let
        _u6NOpGR6 = {
            "id" = "u6NOpGR6";
            "file" = "expcaves-3.0.2-all.jar";
            "hash" = "sha512-7ghlFetS4Xh1lLkSdSGA0JsI1T9r+2g3BgVQx1VGpUbGH3oTc2YhQtgiDsc1RROFLf/LsRTOxluEOVNCKH5ixA==";
        };
        _x8018aOg = {
            "id" = "x8018aOg";
            "file" = "expcaves-4.0.1-alpha-all.jar";
            "hash" = "sha512-yfxMigFvckf7oBQRcuwSqSVvkQ+u62whExJ8b/rX3VAQyHtl5/5Hfua1IYWre1eTleUXO+i3AHPfpFHr4nf7sg==";
        };
        _HdhQy5LK = {
            "id" = "HdhQy5LK";
            "file" = "expanded-caves-fabric-1.18.2-4.1.0-alpha.jar";
            "hash" = "sha512-Zyj0OXYNj5r+9uNOdE9/VCdvNrth3ph2JRZl8OAyUjosNCE8lFhegWNxciBFJtYZDjt/BxffrYZgY1SCZk7BcA==";
        };
        _sS91erWC = {
            "id" = "sS91erWC";
            "file" = "expcaves-3.0.3-all.jar";
            "hash" = "sha512-7OU4e6xwmVkBnVf5Y+HiXIt2K71K2oxTKD0+oOM/sIeoJFgD1587kt+JOkyuqpcTMp2fbs4Rf2XSo+qNkJt4ag==";
        };
    in {
        "u6NOpGR6" = _u6NOpGR6;
        "x8018aOg" = _x8018aOg;
        "HdhQy5LK" = _HdhQy5LK;
        "sS91erWC" = _sS91erWC;
        "forge-1.16.5" = _sS91erWC;
        "forge-1.18.2" = _x8018aOg;
        "fabric-1.18.2" = _HdhQy5LK;
        "default" = _sS91erWC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expanded-caves";
        id = "RTR0Bmta";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}