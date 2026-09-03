{lib, callPackage, ...}:
let
    versions = (let
        _iKFRiEGe = {
            "id" = "iKFRiEGe";
            "file" = "chemica-0.1.0a.jar";
            "hash" = "sha512-/6JafCAbH0k2D7Y+qHqIuBYHHiI5fZCT26cLZcELv6KE7FUKB0Bqkal+93fPWM3UAfm1Chn0iz1ezLOV1i8C3g==";
        };
        _ibNzoqpP = {
            "id" = "ibNzoqpP";
            "file" = "chemica-0.2.0.jar";
            "hash" = "sha512-3Hy3Ibphnnk8kWC0Eyf2/IgJdEsiljlOFL9V9Zg7ayPHR8eKFHuQrzZrQxpaqUlv/vYMvt8bzNw420fJ2cwiSQ==";
        };
        _ewHdIQkj = {
            "id" = "ewHdIQkj";
            "file" = "chemica-0.2.1.jar";
            "hash" = "sha512-C+9Mvw92sZVPKEGCD0tju4HgXkPlj0w5RLrc8COeIbWAuMMEaOrYO/xIQc5n/ekmR5aVhl0QNFPVDAhynMw/ZQ==";
        };
        _n9o9LTuD = {
            "id" = "n9o9LTuD";
            "file" = "chemica-0.2.2.jar";
            "hash" = "sha512-xsIlhSgLlgqtDY6eIuGBsKWLGPtj3cjxgMhTvpDRn0IjJMJkImk61g1MgCOb3vNE6uIRsuBWTJU9XDA/RAD5cA==";
        };
        _I3oACFkL = {
            "id" = "I3oACFkL";
            "file" = "chemica-0.2.3.jar";
            "hash" = "sha512-PrtjIMtjIRQFgZlb94P61kXSqNE0wF2CLBMNkE79fnMZiNozCQHgXB4oDLsQf0A+cpbdsnivdpETQr/Y+dwXrw==";
        };
        _wfsknylS = {
            "id" = "wfsknylS";
            "file" = "chemica-0.2.3a.jar";
            "hash" = "sha512-5wUJ5SKGa2CjxgQD725ScVlRdm+sIZNmcdVm00Al8nbcmcQm7tyclAnO5aC4ELefQ+oI1yKM856mYfxkIm13GQ==";
        };
        _1PD2fkWL = {
            "id" = "1PD2fkWL";
            "file" = "chemica-0.2.4-forge-mc1.20.1.jar";
            "hash" = "sha512-zc4ZDJxqXh5wbQFAtvXefqOCKqPwwWYJM22hL2j5d5nqGqmZeYsJPNx+zO/MAwjwD4Ld76n+LDetlNGzxIIBIA==";
        };
        _5i4yJYr9 = {
            "id" = "5i4yJYr9";
            "file" = "chemica-0.3.0.jar";
            "hash" = "sha512-/D1T8xyQ4J6QAIz/q7ddUITil33qJiUswRaHQJmEPQnuswZiawo83mqVD4OrdsPIcwbeP8/Ujtace0KrdXsPpQ==";
        };
        _u5C5oOL7 = {
            "id" = "u5C5oOL7";
            "file" = "Chemica-0.4.0-1.21.1.jar";
            "hash" = "sha512-7mjTJQcASG8R5vBJfgV2j8MU8UgnNgTPljabJeDwrEgILrXwHeKQmNjfa89wTo+f/ezjz1yt3+yr7xfquRaFdQ==";
        };
        _JNKkfejx = {
            "id" = "JNKkfejx";
            "file" = "Chemica-0.4.1-1.21.1.jar";
            "hash" = "sha512-SJW3OcagO9CKkIZUZTIj+tJ3Yy/C36QLuv7BHc5Kl+0iJuwfkK9lR7gbH9k+gh7cIK6/AMctAqVuU4V3NQV3fw==";
        };
        _Jv12XD6e = {
            "id" = "Jv12XD6e";
            "file" = "Chemica-0.5.0-1.21.1.jar";
            "hash" = "sha512-csxH4vB6Z8h1iYZdzDDOYcmAgkwEe3tYeLMcALmylSSctb+TqHdlmmzcWZSijOdmZ0PAxCCIxHIMYREhPMZqRQ==";
        };
        _PeOc8dSN = {
            "id" = "PeOc8dSN";
            "file" = "Chemica-0.5.1.jar";
            "hash" = "sha512-JAaSL+OisT2kov+UtW5rxLrGyF7tXsva2xzWQ9ZDOpCHt6p2X5HDOudDbW9y++mKrUtPd92EWf6GvbyixKrWMw==";
        };
        _hzLufTiW = {
            "id" = "hzLufTiW";
            "file" = "chemica-0.6.0.jar";
            "hash" = "sha512-MJSonbk18Cg5KFeD6QdnuaQzfVK1rGPmcB2W58R9PUFwO3pHBOnYFfRjght11HSfjEANQFhD/TosbAFpSZDj+w==";
        };
    in {
        "iKFRiEGe" = _iKFRiEGe;
        "ibNzoqpP" = _ibNzoqpP;
        "ewHdIQkj" = _ewHdIQkj;
        "n9o9LTuD" = _n9o9LTuD;
        "I3oACFkL" = _I3oACFkL;
        "wfsknylS" = _wfsknylS;
        "1PD2fkWL" = _1PD2fkWL;
        "5i4yJYr9" = _5i4yJYr9;
        "u5C5oOL7" = _u5C5oOL7;
        "JNKkfejx" = _JNKkfejx;
        "Jv12XD6e" = _Jv12XD6e;
        "PeOc8dSN" = _PeOc8dSN;
        "hzLufTiW" = _hzLufTiW;
        "forge-1.20.1" = _5i4yJYr9;
        "neoforge-1.21.1" = _hzLufTiW;
        "neoforge-1.21.2" = _hzLufTiW;
        "neoforge-1.21.3" = _hzLufTiW;
        "neoforge-1.21.4" = _hzLufTiW;
        "neoforge-1.21.5" = _hzLufTiW;
        "neoforge-1.21.6" = _hzLufTiW;
        "neoforge-1.21.7" = _hzLufTiW;
        "neoforge-1.21.8" = _hzLufTiW;
        "neoforge-1.21.9" = _hzLufTiW;
        "neoforge-1.21.10" = _hzLufTiW;
        "neoforge-1.21.11" = _hzLufTiW;
        "default" = _hzLufTiW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chemica";
        id = "E6GusVzz";
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