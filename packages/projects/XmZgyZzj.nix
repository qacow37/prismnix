{lib, callPackage, ...}:
let
    versions = (let
        _V2l23EWr = {
            "id" = "V2l23EWr";
            "file" = "appliedcreate-1.20.1-1.0.0.jar";
            "hash" = "sha512-Mmk7IgIXshc2d3ne0plNx/JNFoGkqRrpzLaT/3y44t24dMitfhCc6u3DR4iGMXsvOgRW6PnhfUlKoMclARHdTA==";
        };
        _Bge4yJR0 = {
            "id" = "Bge4yJR0";
            "file" = "appliedcreate-1.21.1-1.0.0.jar";
            "hash" = "sha512-quxVBE/8d4njeIwhSTUfjfGy5S0ITXVe6vDUNkOp5IDdMRyRRXew5UJxBtXg4Kibk1Xshh00OV/uGS1lcN5SpQ==";
        };
        _Wye2S6i7 = {
            "id" = "Wye2S6i7";
            "file" = "appliedcreate-1.21.1-1.1.0.jar";
            "hash" = "sha512-DSbjt7Lfu7+DbtbmAKL+p8FfZUBbA/RynzgD1EbnKi62QgJpzz0h7ddtYKi4aatck9+cF3VGCcD+YTaojiRkyg==";
        };
        _XSn4LiAn = {
            "id" = "XSn4LiAn";
            "file" = "appliedcreate-1.20.1-1.1.0.jar";
            "hash" = "sha512-CeagoyzPKsc0s8Do0omo8LvmejkrHq8jWc5a3adhUlPz+XVDLWi4pDhO459x4jOeYBq/kcelcNudxTtKztVQGA==";
        };
        _H5L9coUT = {
            "id" = "H5L9coUT";
            "file" = "appliedcreate-1.20.1-1.1.1.jar";
            "hash" = "sha512-aT93o0e5292uCquSad6it2/mcbgK09M3esLMeQQK7KJ2cNdrlQXbxrQ2GH+bJgqm6vjT69y53esChvY7VI1zbA==";
        };
        _jjkHUyet = {
            "id" = "jjkHUyet";
            "file" = "appliedcreate-1.21.1-1.1.2.jar";
            "hash" = "sha512-2oT5hcff/AK2SyVY/jvQRTaDglR3/1t7UQ1WE7aEOSgmDvfNRPM3e0HBaGiMnDWIGJMqmrj1TZB17TFkOJy96A==";
        };
        _KmMRzr0g = {
            "id" = "KmMRzr0g";
            "file" = "appliedcreate-1.20.1-1.1.2.jar";
            "hash" = "sha512-nCYX4dMBaDlDcLFg/F1stzcozTyHrE/1OrF2CqX5RHHqDKi/qUPoOJRQeMd2pLmpAo26P195e3ycsmbi8PW6VA==";
        };
        _whYLbqlh = {
            "id" = "whYLbqlh";
            "file" = "appliedcreate-1.20.1-1.1.3.jar";
            "hash" = "sha512-/WWuHeXck62VwsADcnXEcxW2yXMau2RM3HxUuNIvqX99K+uqObkiWKLfbdJP1AwzBOkOLZpzFJJT1sM9yty3PQ==";
        };
        _UJH8Kymp = {
            "id" = "UJH8Kymp";
            "file" = "appliedcreate-1.21.1-1.1.3.jar";
            "hash" = "sha512-/2Vu0R9F2UjMu7F0EDhZR3T5922crASwVUXMdKbUJ7Yw5+cRyEf615gGREqoF2ZMS3ZFAsHmaGc14YbMoKF9EA==";
        };
        _xwf60z5c = {
            "id" = "xwf60z5c";
            "file" = "appliedcreate-1.20.1-1.1.4.jar";
            "hash" = "sha512-5t0+vKPqqXUkxo6iAVGU63LPYlXCahQNxZRPqCvdPTcYHHmJHFLyfWL8NGjdBgxJN/AzAmYa8Xco3CYHyftJWA==";
        };
        _YEb1OoTX = {
            "id" = "YEb1OoTX";
            "file" = "appliedcreate-1.21.1-1.1.4.jar";
            "hash" = "sha512-5Sj1XN7tXxDMagcSLL0zsT9qqntaszjnLrn5i4yog+hDbOqwzkbxyGWHFW1DFx3D4qSJgci4rdPLVSR9e7KZXQ==";
        };
        _Z1osCFNj = {
            "id" = "Z1osCFNj";
            "file" = "appliedcreate-1.20.1-1.1.5.jar";
            "hash" = "sha512-F3u08Ucfm9cNGWcTaLwBBE820YVqM1q406e13UCQKDJmQotHG735ESzXooiAGPUADckZQtYP1H9IL+Sw6fvypQ==";
        };
        _HElFht3c = {
            "id" = "HElFht3c";
            "file" = "appliedcreate-1.21.1-1.1.5.jar";
            "hash" = "sha512-tMNZ2xYzD3J93clDgba6C7LNaslbXTJOJPAUwejN6Rl57YHHhOhHBzZlcst0UmxEiz18tlClNyb571vuNATw4g==";
        };
        _Xm22wdvJ = {
            "id" = "Xm22wdvJ";
            "file" = "appliedcreate-1.20.1-1.1.6.jar";
            "hash" = "sha512-cH3Oaqk7v9EGzw03KVI57Fi8WHsPx2hLa0g9XtHWVj4fzAdBw4HlsmBoLgHfv9wGCVxpzr1qOb6tTOfF4fMS+Q==";
        };
        _fDyVqIgs = {
            "id" = "fDyVqIgs";
            "file" = "appliedcreate-1.21.1-1.1.6.jar";
            "hash" = "sha512-A/ILc8F7YNpqbKxwCiLLVJT2wn3PpaM5D0vvpgFlC/L93tkvPa2WFodRKB6Wi08e+TLJ6JI8V5gsNBO9dZUMJg==";
        };
        _2bWngfNH = {
            "id" = "2bWngfNH";
            "file" = "appliedcreate-1.21.1-1.1.7.jar";
            "hash" = "sha512-eEwLsBceuhPAdsXyGD19sfAFzcur9bsMhfIuVuJWzGoROa7N0LSypIMU3DCXj8EBckZOiCGhZAC5jdLM24fzPw==";
        };
    in {
        "V2l23EWr" = _V2l23EWr;
        "Bge4yJR0" = _Bge4yJR0;
        "Wye2S6i7" = _Wye2S6i7;
        "XSn4LiAn" = _XSn4LiAn;
        "H5L9coUT" = _H5L9coUT;
        "jjkHUyet" = _jjkHUyet;
        "KmMRzr0g" = _KmMRzr0g;
        "whYLbqlh" = _whYLbqlh;
        "UJH8Kymp" = _UJH8Kymp;
        "xwf60z5c" = _xwf60z5c;
        "YEb1OoTX" = _YEb1OoTX;
        "Z1osCFNj" = _Z1osCFNj;
        "HElFht3c" = _HElFht3c;
        "Xm22wdvJ" = _Xm22wdvJ;
        "fDyVqIgs" = _fDyVqIgs;
        "2bWngfNH" = _2bWngfNH;
        "forge-1.20.1" = _Xm22wdvJ;
        "neoforge-1.21.1" = _2bWngfNH;
        "default" = _2bWngfNH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "applied-create";
            id = "XmZgyZzj";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}