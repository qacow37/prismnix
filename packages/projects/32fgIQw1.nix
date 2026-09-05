{lib, callPackage, ...}:
let
    versions = (let
        _c5IlqPkR = {
            "id" = "c5IlqPkR";
            "file" = "craftycuisine-1.0.0-1.18.1-2.jar";
            "hash" = "sha512-MH0RgECGoDhuxwQxSK6B43bqJi1/WstBSBPGwp9Lq9GpBmgoRS6AdnguPBkuloPt8HCciL1ep4bkNNzMN4ZHvQ==";
        };
        _bVKPdsqN = {
            "id" = "bVKPdsqN";
            "file" = "craftycuisine-1.1.0.jar";
            "hash" = "sha512-tUP/xf1MNEXzcQc4H0Jeow3K1Nzwjwim+r3LcOIV4UvxFVX9jlBnB7/dSGawR62UzxAzq+rMjvzNzcVGctvFUw==";
        };
        _ynIpi8Cp = {
            "id" = "ynIpi8Cp";
            "file" = "craftycuisine-1.2.0.jar";
            "hash" = "sha512-1nvO/VheE+JaPBRonuM6zr1jtonAdQ41jeQ5GCXqUwZ5nL6+OIUYiLysPGmtUFuzoXlffveyGzenEJZVC1PrmA==";
        };
        _IEtnIC3G = {
            "id" = "IEtnIC3G";
            "file" = "craftycuisine-1.2.0.jar";
            "hash" = "sha512-HxNMWDFIX4bI+jc3XLilKfdk+CiyIp7uI0UwM8ykelGyhP7HOHPb4NcEQ24KqLfGR8vpBi3zk/fYi0kXwHyA4g==";
        };
        _HIaJzbTH = {
            "id" = "HIaJzbTH";
            "file" = "craftycuisine-1.2.1.jar";
            "hash" = "sha512-ZxpvkG+laC1JOpsVy2Cru7bkL+dRh/MZajtPGc6yKr5lFyPbLgpGipsBru8jYVhE5Z948m19o4AZnEWUdEmFUQ==";
        };
        _4UBF902d = {
            "id" = "4UBF902d";
            "file" = "craftycuisine-1.2.1-dev.jar";
            "hash" = "sha512-dqE0Ck4Z01t3JZpZ5NEExHn6mY8jn7qxxuQ9m/NgRC1hxoiAAdLqZEUqLyyvUtWKcXejKI4MdBG507srGYMKxw==";
        };
        _wVwmeJ2y = {
            "id" = "wVwmeJ2y";
            "file" = "craftycuisine-1.2.1.1-dev.jar";
            "hash" = "sha512-rfPq7nrj1hPyFXhzrXjD8QmbDPxvyn2Ld1CpwHoW4s7KnO54OCsIsSjLanLK5Q035g8Dw3hcC9Ge3nDcNtXgWA==";
        };
        _2InAsqkg = {
            "id" = "2InAsqkg";
            "file" = "craftycuisine-1.3.0.jar";
            "hash" = "sha512-wHWC6KvPZLyABlyeOKhEprxvVHHSO8pmUR7Ns8CcUkrVKUQwP0xmXmU6yTyr0aFQI8HuIeKseRnnutLdwTfhZA==";
        };
        _czJXG0Ft = {
            "id" = "czJXG0Ft";
            "file" = "craftycuisine-1.3.1.jar";
            "hash" = "sha512-RUMjAKSeGkHw0Hycs+gGwpd3yFtDOpQjcNLukpoM2BVxk98z7Vo+3p3LGxkiIRP8CUxErqsf8DVGUdwlSyEc2g==";
        };
    in {
        "c5IlqPkR" = _c5IlqPkR;
        "bVKPdsqN" = _bVKPdsqN;
        "ynIpi8Cp" = _ynIpi8Cp;
        "IEtnIC3G" = _IEtnIC3G;
        "HIaJzbTH" = _HIaJzbTH;
        "4UBF902d" = _4UBF902d;
        "wVwmeJ2y" = _wVwmeJ2y;
        "2InAsqkg" = _2InAsqkg;
        "czJXG0Ft" = _czJXG0Ft;
        "fabric-1.18.1" = _c5IlqPkR;
        "fabric-1.18.2" = _c5IlqPkR;
        "fabric-1.19" = _IEtnIC3G;
        "fabric-1.19.3" = _wVwmeJ2y;
        "fabric-1.19.1" = _IEtnIC3G;
        "fabric-1.19.2" = _IEtnIC3G;
        "fabric-1.19.4" = _2InAsqkg;
        "fabric-1.20" = _czJXG0Ft;
        "fabric-1.20.1" = _czJXG0Ft;
        "pkg-1.0.0" = _c5IlqPkR;
        "pkg-1.1.0" = _bVKPdsqN;
        "pkg-1.2.0" = _IEtnIC3G;
        "pkg-1.2.1" = _4UBF902d;
        "pkg-1.2.1.1" = _wVwmeJ2y;
        "pkg-1.3.0" = _czJXG0Ft;
        "default" = _czJXG0Ft;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crafty-cuisine";
        id = "32fgIQw1";
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