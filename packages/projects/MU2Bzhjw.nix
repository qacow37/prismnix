{lib, callPackage, ...}:
let
    versions = (let
        _7wvz8HwM = {
            "id" = "7wvz8HwM";
            "file" = "Moon.Mod-1.0.0-7.1-2a.jar";
            "hash" = "sha512-WYSxwL9WDtiT/pKhcx6THgtLMpJWGIBf51aW0JBGsfuE99nTmZ4akpxk1JDCQkLnzmIvllxq/N8SJPKw5tJPkg==";
        };
        _cpHd72QG = {
            "id" = "cpHd72QG";
            "file" = "Moon Mod-1.1.0-7.1-2a.jar";
            "hash" = "sha512-9y7hmExQ/gGA7edmHvPMbHnFmNvR6PDCq6wNhwWIoMwOdnkEtzBBcvEB9oim6Lo17sbQY47pJu6VImTBbjuhZA==";
        };
        _fknmQj1N = {
            "id" = "fknmQj1N";
            "file" = "Moon Mod-1.1.1-7.1-2a.jar";
            "hash" = "sha512-f2FaEeNwuXDDriiGkemoxSFk8PtKLpBDg5Rk75Z+stHxTiSj3bcglup25NhMxNVGeat9WhEiNxJubksAdemdNQ==";
        };
        _xl5ABoQy = {
            "id" = "xl5ABoQy";
            "file" = "Moon Mod-1.2.0-7.1.jar";
            "hash" = "sha512-94DAdoNCigfyxGUCsMkhS2G9Qkd06vr04tAmVFReVx/BNbJ9guPOLdR8KYSFBYiIRA4U6OIAaYnNQ2Qd+XuVKA==";
        };
        _zGKHNUCG = {
            "id" = "zGKHNUCG";
            "file" = "Moon Mod-1.3.0-7.2_01.jar";
            "hash" = "sha512-JW1g6iWQrxhK2nlhofp7CYeunVIjDB52KdmYSVOJI6XARW1SUbQJLCwbGKCASz7reB5tfW4xh1ifQazeZ/e1mA==";
        };
        _Z1jdY3Xg = {
            "id" = "Z1jdY3Xg";
            "file" = "moon-mod-2.0.0+7.3_04.jar";
            "hash" = "sha512-qUtHcUnj4V+8+6SO2FcwjZs3dbDHPsMhKclByI1sngaq/dllzTcNppV6LKpvfZLR9rWzqkT3PDtLIcZSa+qApg==";
        };
    in {
        "7wvz8HwM" = _7wvz8HwM;
        "cpHd72QG" = _cpHd72QG;
        "fknmQj1N" = _fknmQj1N;
        "xl5ABoQy" = _xl5ABoQy;
        "zGKHNUCG" = _zGKHNUCG;
        "Z1jdY3Xg" = _Z1jdY3Xg;
        "bta-babric-b1.7.3" = _Z1jdY3Xg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-moon-bta";
            id = "MU2Bzhjw";
            type = "mod";
            version = version;
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
in callPackage fn {version="Z1jdY3Xg";}