{lib, callPackage, ...}:
let
    versions = (let
        _pYVkNeL8 = {
            "id" = "pYVkNeL8";
            "file" = "simupack-0.0.1.jar";
            "hash" = "sha512-xRFFsEuu7OdaUA+Liw3xX3mG3pU3X5rrSRTUBkdtRzuJEQtVxrA4wycYu53gJ65D4GIuv4IPNEvjfDNvErFw5w==";
        };
        _4HJV5J8t = {
            "id" = "4HJV5J8t";
            "file" = "simupack-0.0.2.jar";
            "hash" = "sha512-P3+BVKmGlUexviB8peymm2c2vw/DEaYwaEifzHFwg1bRgbxFMkE1g/1z9ewnnbZfUwltTcfM9VVxvC3bcJIYXQ==";
        };
        _HgSkbjnU = {
            "id" = "HgSkbjnU";
            "file" = "simupack-0.0.2-hotfix.jar";
            "hash" = "sha512-Ew73mmkAlCtOJaTzJ6BxNIVyKRbY4BLcIgmjzZyODTsNTtikSfFKXv2k1ws+YVtbQM4xXyOXqU1/IhMmWSuKCA==";
        };
        _GnTFR4Rx = {
            "id" = "GnTFR4Rx";
            "file" = "simupack-0.0.9.jar";
            "hash" = "sha512-/Pxhz8BDnP7TPht1R6zTh9XidnezrRKq6nBtSCyjd52Sv2YoNmdAF7FBmwbNoHr9fwY/VlwD7m7+QKtmoyOAjA==";
        };
        _IoMHW5sM = {
            "id" = "IoMHW5sM";
            "file" = "simupack-0.1.0.jar";
            "hash" = "sha512-YaaFICsnySMXn5DKl8nzT0dOHosrIND5B+hsG8YCbXyLdSvd/U5uw+E5xr3HDzV5rXjnCihd1BG5JMYODzf06Q==";
        };
        _IawUGwRp = {
            "id" = "IawUGwRp";
            "file" = "simupack-0.1.0-fix1.jar";
            "hash" = "sha512-20kpJQwVlaRHKx8+I4d0A/banb1ECkA+Mk0J1s0idINifNX++EAVLRyUqn6C/d3VaKnFbHT1KQ14kJTgKokoZA==";
        };
        _VNaITWx1 = {
            "id" = "VNaITWx1";
            "file" = "simupack-0.1.0-fix3.jar";
            "hash" = "sha512-HUEKjzCIvh4iWON93BXPzkFoacIS+gKoST488mdtq4J85UzAuoZg2Ns7Bgg7IEv9co+AcNgitQQIeqDTeMh4Tg==";
        };
        _o17D9EJQ = {
            "id" = "o17D9EJQ";
            "file" = "simupack-0.1.0-fix4.jar";
            "hash" = "sha512-HqwzKEFTpkb1fpvwgScdXcv12tF/jm0mQp9xaZX48qHAHwpVc45L9810XFZ8tBdPY17zXtyUffMqDKAaaE6a3A==";
        };
        _F85B4UOi = {
            "id" = "F85B4UOi";
            "file" = "simupack-0.1.1.jar";
            "hash" = "sha512-FlfNbhuOYa5VLvpFByJNH40k47pjUMKWYFX7e/ov3MzK4NeSZfHkLVtTIr59WDVYexAttVcLwiSsipDB8lxIAg==";
        };
        _GnMge4T4 = {
            "id" = "GnMge4T4";
            "file" = "simupack-0.1.1-fix.jar";
            "hash" = "sha512-tICQzlMc+lfe3kSJxOTI3OPGFUYyqCrBmb8W2+dLlygikvWFK29R/yXWPDfoIVJwsEiBzAiYLkioYSME9yPfuw==";
        };
        _IX7JFvdE = {
            "id" = "IX7JFvdE";
            "file" = "simupack-1.20.1-final.jar";
            "hash" = "sha512-SIF6f5AaLFdPY9jJ67ptJHMZir5ISWVZBVd1bw+yaK9hPR7YsJB2Rgw+/uazr2UNYC22eI1pqhzDxqFDATcobA==";
        };
        _r8JGA92L = {
            "id" = "r8JGA92L";
            "file" = "Simcity Expansion-1.21.1-neoforge-1.0.4.jar";
            "hash" = "sha512-snBBF8Y3EWojsrnItKmsZqk0604rYnWgqUpvlw0y2VrPjK5BVyMACv5Q4swu7EbwUQA3upxbuOYDqnQjdWfGdw==";
        };
        _Tw7FXemn = {
            "id" = "Tw7FXemn";
            "file" = "Simcity Expansion-1.21.1-neoforge-1.0.7.jar";
            "hash" = "sha512-91ZTVyvXQlKaZm3HdhraWGBOSzqFWIN5Kd9NU8kavcprxiOrk4t6jNcJr4JI3J5HtcZlZIAEdZaWzFtDznhThg==";
        };
        _OaXoLLxu = {
            "id" = "OaXoLLxu";
            "file" = "Simcity Expansion-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-m/kPWKpIGXFu4QNdZYudhXq37q4TyYXloPqQaOmHVR5HHuXu1kJlPTuDgvNMF5DZ0Yj9ZM2nuKPOxmAEOdm1xQ==";
        };
    in {
        "pYVkNeL8" = _pYVkNeL8;
        "4HJV5J8t" = _4HJV5J8t;
        "HgSkbjnU" = _HgSkbjnU;
        "GnTFR4Rx" = _GnTFR4Rx;
        "IoMHW5sM" = _IoMHW5sM;
        "IawUGwRp" = _IawUGwRp;
        "VNaITWx1" = _VNaITWx1;
        "o17D9EJQ" = _o17D9EJQ;
        "F85B4UOi" = _F85B4UOi;
        "GnMge4T4" = _GnMge4T4;
        "IX7JFvdE" = _IX7JFvdE;
        "r8JGA92L" = _r8JGA92L;
        "Tw7FXemn" = _Tw7FXemn;
        "OaXoLLxu" = _OaXoLLxu;
        "forge-1.20.1" = _IX7JFvdE;
        "neoforge-1.21.1" = _OaXoLLxu;
        "pkg-0.0.1" = _pYVkNeL8;
        "pkg-0.0.2" = _4HJV5J8t;
        "pkg-0.0.2-hotfix" = _HgSkbjnU;
        "pkg-0.0.9" = _GnTFR4Rx;
        "pkg-0.1.0" = _IoMHW5sM;
        "pkg-0.1.0-fix1" = _IawUGwRp;
        "pkg-0.1.0-fix3" = _VNaITWx1;
        "pkg-0.1.0-fix4" = _o17D9EJQ;
        "pkg-0.1.1" = _F85B4UOi;
        "pkg-0.1.1-fix" = _GnMge4T4;
        "pkg-1.20.1-final" = _IX7JFvdE;
        "pkg-1.0.4" = _r8JGA92L;
        "pkg-1.0.7" = _Tw7FXemn;
        "pkg-1.1.0" = _OaXoLLxu;
        "default" = _OaXoLLxu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simcityexpansion";
        id = "wKwmrDSy";
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