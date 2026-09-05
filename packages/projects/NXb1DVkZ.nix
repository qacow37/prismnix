{lib, callPackage, ...}:
let
    versions = (let
        _Yj5bY6HY = {
            "id" = "Yj5bY6HY";
            "file" = "carpet-shadow-legacy-1.0.0-MC1.21-1.21.1.jar";
            "hash" = "sha512-uB6kj9JFa6huvxNhnsqiUK+ThoZ1XnvgfUQ1qX5a5/j6YVDIonxsuY71GmLusDEpFA1WMBoEXFYGV4Y5jFOPGQ==";
        };
        _jXvWGP0g = {
            "id" = "jXvWGP0g";
            "file" = "carpet-shadow-legacy-1.0.0-MC1.21.4.jar";
            "hash" = "sha512-NuL5jZ24im1RbP0RMBNHVg8Hsx6MMEuL5hRoLG3jQaQJdoDasStzCFpowFw0fBaNLKrb7dgDCYYLeMvdZk6m0Q==";
        };
        _GC05lygT = {
            "id" = "GC05lygT";
            "file" = "carpet-shadow-legacy-1.0.0-MC1.21.5.jar";
            "hash" = "sha512-4hVJpEEyStyeYv5clTtPuxhOMdcDkaxU2+cbFQgSpaH8Emo+rfeN4po1SHGSHdFX3trBeahqfajWo3QAQQMSJg==";
        };
        _gBg3MfT0 = {
            "id" = "gBg3MfT0";
            "file" = "carpet-shadow-legacy-1.0.0-MC1.21.6-1.21.8.jar";
            "hash" = "sha512-NlNcQpFJWJyw2U1oMTaZ/L2LRN9A7FLMIBOu8Tgdi+rAlhC9HKv6r0J0NCQeDU1RD37tWu41GLgEIO6+M7gN8Q==";
        };
        _MkQqOCaJ = {
            "id" = "MkQqOCaJ";
            "file" = "carpet-shadow-legacy-1.0.1-MC1.21-1.21.1.jar";
            "hash" = "sha512-YGDa4a5+rAhw+vW5DKO+GAXkDkLn5MogOw31ZhuZY6cWeUqVMkGavk+t/Ji8Pd/l7Gc4tu1B+F3jg0x2auZChg==";
        };
        _1G7NWsSA = {
            "id" = "1G7NWsSA";
            "file" = "carpet-shadow-legacy-1.0.1-MC1.21.4.jar";
            "hash" = "sha512-Fx1rsREQNQBxCQkLng0ysqKng8R/8f6BKBsPr82OYEfLCmJJ7QEQwivvZiNfQdB4C/UiYXvkJ/gTNnN/wrDHoQ==";
        };
        _e6CRvN83 = {
            "id" = "e6CRvN83";
            "file" = "carpet-shadow-legacy-1.0.1-MC1.21.5.jar";
            "hash" = "sha512-VntBMYWuFCimiINGZ5JfK8CmAaEe+nj4JGOULj91BdydlbYV9c7kcIVAHAxoaEF3k3JcUh62RH1RnnyeC4K/SA==";
        };
        _B9BH1g2G = {
            "id" = "B9BH1g2G";
            "file" = "carpet-shadow-legacy-1.0.1-MC1.21.6-1.21.8.jar";
            "hash" = "sha512-8/bYpuA3I97iL2xH31CDLu9h24aEOeZAWJITtj2LbN1Q26breW8uDkPvxeQWFDKEKLS5cdJ5DK/AjBXNdZhQlw==";
        };
        _yR3Rf76k = {
            "id" = "yR3Rf76k";
            "file" = "carpet-shadow-legacy-1.0.2-MC1.21-1.21.1.jar";
            "hash" = "sha512-DJYV3njy7KMKwvboyaBhx27EVN+Lb8BauEu33ITUXTiCYzTLAiHjIBjwIc7LE1g7goHtES44wOK3Hki+I+W7Ew==";
        };
        _qmfX7VWB = {
            "id" = "qmfX7VWB";
            "file" = "carpet-shadow-legacy-1.0.2-MC1.21.4.jar";
            "hash" = "sha512-LRod9FYrG+75Zcat/q9tLfwwKbvlnb+98qZDdNENRpEWPx/zWgPTguy0mlPzd5ea/oygDql6KjI728SUv+WOHw==";
        };
        _Z3M1uLe3 = {
            "id" = "Z3M1uLe3";
            "file" = "carpet-shadow-legacy-1.0.2-MC1.21.5.jar";
            "hash" = "sha512-wKViCwLbl7fZOFv6FACY1rH7/0ZQYP5Uhd9Dt0Zp7X1RKcf2G9QxzuuZVt7xJKBnFVOV383m/o8W5uRbgTMPXw==";
        };
        _rpo13OS8 = {
            "id" = "rpo13OS8";
            "file" = "carpet-shadow-legacy-1.0.2-MC1.21.6-1.21.8.jar";
            "hash" = "sha512-dRcVdkcx8NUKE0tFUxCWP0SP8bwPZhpwg0w2q4vCmLdBJAzzoCt2ILZ/g5SqbC7gpd6xAUB2cqx8KulQbrYKcw==";
        };
        _4yKpSxSv = {
            "id" = "4yKpSxSv";
            "file" = "carpet-shadow-legacy-1.0.2-MC1.21.9-1.21.10.jar";
            "hash" = "sha512-5KfUN5n7kArWK2ymAvy8HVbwcfpiy/qomRWfF9vjIJ8jcWBPe2RGxIUJUz1hqAWqjASIeUSD5YdOpJxvGw1QjA==";
        };
    in {
        "Yj5bY6HY" = _Yj5bY6HY;
        "jXvWGP0g" = _jXvWGP0g;
        "GC05lygT" = _GC05lygT;
        "gBg3MfT0" = _gBg3MfT0;
        "MkQqOCaJ" = _MkQqOCaJ;
        "1G7NWsSA" = _1G7NWsSA;
        "e6CRvN83" = _e6CRvN83;
        "B9BH1g2G" = _B9BH1g2G;
        "yR3Rf76k" = _yR3Rf76k;
        "qmfX7VWB" = _qmfX7VWB;
        "Z3M1uLe3" = _Z3M1uLe3;
        "rpo13OS8" = _rpo13OS8;
        "4yKpSxSv" = _4yKpSxSv;
        "fabric-1.21" = _yR3Rf76k;
        "fabric-1.21.1" = _yR3Rf76k;
        "fabric-1.21.4" = _qmfX7VWB;
        "fabric-1.21.5" = _Z3M1uLe3;
        "fabric-1.21.6" = _rpo13OS8;
        "fabric-1.21.7" = _rpo13OS8;
        "fabric-1.21.8" = _rpo13OS8;
        "fabric-1.21.9" = _4yKpSxSv;
        "fabric-1.21.10" = _4yKpSxSv;
        "fabric-1.21.11" = _4yKpSxSv;
        "pkg-1.0.0-MC1.21-1.21.1" = _Yj5bY6HY;
        "pkg-1.0.0-MC1.21.4" = _jXvWGP0g;
        "pkg-1.0.0-MC1.21.5" = _GC05lygT;
        "pkg-1.0.0-MC1.21.6-1.21.8" = _gBg3MfT0;
        "pkg-1.0.1-MC1.21-1.21.1" = _MkQqOCaJ;
        "pkg-1.0.1-MC1.21.4" = _1G7NWsSA;
        "pkg-1.0.1-MC1.21.5" = _e6CRvN83;
        "pkg-1.0.1-MC1.21.6-1.21.8" = _B9BH1g2G;
        "pkg-1.0.2-MC1.21-1.21.1" = _yR3Rf76k;
        "pkg-1.0.2-MC1.21.4" = _qmfX7VWB;
        "pkg-1.0.2-MC1.21.5" = _Z3M1uLe3;
        "pkg-1.0.2-MC1.21.6-1.21.8" = _rpo13OS8;
        "pkg-1.0.2-MC1.21.9-1.21.11" = _4yKpSxSv;
        "default" = _4yKpSxSv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carpet-shadow-legacy";
        id = "NXb1DVkZ";
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