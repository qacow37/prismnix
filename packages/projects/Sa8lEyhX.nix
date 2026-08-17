{lib, callPackage, ...}:
let
    versions = (let
        _zTiTCHE2 = {
            "id" = "zTiTCHE2";
            "file" = "bury_me_deep-1.20.1-1.0.0.jar";
            "hash" = "sha512-X1L1uT8k2tW4QqK+7CXpXuWi73iVtKqW1fglh5gHSXjkVbran3Wy0EdPrI5Flcq+N/bcYGc95ZGDW+XwVk2LDw==";
        };
        _3vgIXlIK = {
            "id" = "3vgIXlIK";
            "file" = "bury_me_deep-1.20.1-1.0.1.jar";
            "hash" = "sha512-3BhBpfsHiHbu7ueEYP7aYcdJzY4CZQ/DcvQZW/FqCG0ZhWuEi49Sh4yPXJbujFN8+jkBHVyL100qZvkveyDLyw==";
        };
        _BW0XnGsH = {
            "id" = "BW0XnGsH";
            "file" = "bury_me_deep-1.20.1-1.0.2.jar";
            "hash" = "sha512-w4oqBoZRP0N6GsR7EdY0MjowWs8bw6Sc8+8jJBV7dHDpF2oSGlMy2omL1hHbQ3Puvwn4h98Zm36sXCvVAYYcnQ==";
        };
        _lhWBC49a = {
            "id" = "lhWBC49a";
            "file" = "bury_me_deep-1.20.1-1.0.3.jar";
            "hash" = "sha512-ThSWn8t3sv09k/iFkIMLPmnJsBQfcbcTF58vOy0QyVesCAIg9DUiAai6kk3T1ZtY7WNIkgCEeIIMxd1cZ+WxVA==";
        };
        _pok4V8DB = {
            "id" = "pok4V8DB";
            "file" = "bury_me_deep-1.20.1-1.0.4.jar";
            "hash" = "sha512-xSuWSkGWMgt2N8DmR18C7PTisdptFmaka/pomfzE+qCWtlgbqtltU+qg7OwkSDk2ozpmGeqC4nrnJaskAXc1SQ==";
        };
        _8BkDWYWY = {
            "id" = "8BkDWYWY";
            "file" = "bury_me_deep-1.20.1-1.0.5.jar";
            "hash" = "sha512-rXPp0fiHziIkjHDFUwBFiRFVIx+0djNjPwJ5Bziy/zWCxV0wp04xt5eMwONZ7JTQoahfjBWChRa0In8pkh2PTg==";
        };
        _Dyj76myA = {
            "id" = "Dyj76myA";
            "file" = "bury_me_deep-1.20.1-1.0.6.jar";
            "hash" = "sha512-9ykDzl6LS92sJV44zbiEmQagRlFMzRrA5BOYq/zSnmoSWq+DQjGC4Hyonvu1ythLmQI9XvgihwR0OhmA8Z2mFQ==";
        };
        _duPBkqcy = {
            "id" = "duPBkqcy";
            "file" = "bury_me_deep-1.20.1-1.0.7.jar";
            "hash" = "sha512-iiA6QAmJcisKgNM2LrrMKch3kA/+Gf9YsYuI1O8GOFKD8MPboeSjazFcLJggNIE9ppGeobcTy/kv20+Ej8oV6Q==";
        };
        _dCszVbra = {
            "id" = "dCszVbra";
            "file" = "bury_me_deep-1.20.1-1.0.8.jar";
            "hash" = "sha512-XpmAZO15DJZANnldkXaUdy51b4ujbEb7VQmS2Zwh7ANZiRpdLhNinns3FadfVlESy33rO9qCqz1WdQbO7/m0bA==";
        };
        _5cgTONdy = {
            "id" = "5cgTONdy";
            "file" = "bury_me_deep-1.21.1-2.0.0.jar";
            "hash" = "sha512-gsL842LW00Ad3NcMngoNrvMmMo3e66GkH5S05uGYB5cfQQ0lGF7P1ys3ZmXup/sXeYB/GcuvwLss9xZrAXt80g==";
        };
    in {
        "zTiTCHE2" = _zTiTCHE2;
        "3vgIXlIK" = _3vgIXlIK;
        "BW0XnGsH" = _BW0XnGsH;
        "lhWBC49a" = _lhWBC49a;
        "pok4V8DB" = _pok4V8DB;
        "8BkDWYWY" = _8BkDWYWY;
        "Dyj76myA" = _Dyj76myA;
        "duPBkqcy" = _duPBkqcy;
        "dCszVbra" = _dCszVbra;
        "5cgTONdy" = _5cgTONdy;
        "forge-1.20.1" = _dCszVbra;
        "neoforge-1.21.1" = _5cgTONdy;
        "default" = _5cgTONdy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bury-me-deep";
            id = "Sa8lEyhX";
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
in callPackage fn {version="default";}