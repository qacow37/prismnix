{lib, callPackage, ...}:
let
    versions = (let
        _YmwiTJk5 = {
            "id" = "YmwiTJk5";
            "file" = "cobblecast-1.0.0.jar";
            "hash" = "sha512-AMvPrl/fXymekonrAPhPsysbwm2bNK/s2nOcegoWmdYo/IOnlx9oR/8p2eDuYHPZUtuOEYQ989Qjloc4kN29Ag==";
        };
        _LQOXcUgf = {
            "id" = "LQOXcUgf";
            "file" = "cobblecast-1.0.1.jar";
            "hash" = "sha512-FGHz1nkYTzZyOvys1pV7bgajNM8bLMtMElW5HXkmt2/tvDP/JvEWMzLZfgFTgE1ylomLuO4IsBuA78wxFmzZhA==";
        };
        _H3G4h243 = {
            "id" = "H3G4h243";
            "file" = "cobblecast-1.0.2.jar";
            "hash" = "sha512-bmkrqfwVZsEEM8imrHYa1TLO1YFlut4VIQ9JCOSQgo3HkrfWqkwZMI4QtIEjfPi6EgaFIlSVTBNs8WTYedvUuw==";
        };
        _WAs1aGWw = {
            "id" = "WAs1aGWw";
            "file" = "cobblecast-1.0.3.jar";
            "hash" = "sha512-uF+ibM2AaRv8oKLTT65aZQ/90YWQBaILNzUG+sUNkfj53CV5OhBXZ4/7BwMyRdHfFwRqbBpzBzaUatI9+/1Lrw==";
        };
        _PIyxekkX = {
            "id" = "PIyxekkX";
            "file" = "cobblecast-2.0.0.jar";
            "hash" = "sha512-ntVmCf0FCy/uI4fxBM5j7pczXABDQuWquMsHq7wzZnFwZDYLRdYrR42VsGB1dO0jzsYG3QKBtieOcl7V2mL9RQ==";
        };
        _hr3Ls3SM = {
            "id" = "hr3Ls3SM";
            "file" = "cobblecast-2.0.0.jar";
            "hash" = "sha512-CZ1qqWI6aEvRxB3woeiyKdUK3B5diZ79Tk4R2So8sLF/nm1Jbanyzgsw92JKdYy1LFrnz1ylLu55Qq2pStumdQ==";
        };
        _hqSuHGGI = {
            "id" = "hqSuHGGI";
            "file" = "cobblecast-2.0.1.jar";
            "hash" = "sha512-T4A+xUF/PxHVDCnPpQIwHTM0XzanJi7TXESa++N7E3h6VbNURMhNz5zCWXYTmJHPOl7LYj/5w1gpCG45rBzgUg==";
        };
        _OugEsvyy = {
            "id" = "OugEsvyy";
            "file" = "cobblecast-2.0.2.jar";
            "hash" = "sha512-H1XtN622OumLdzQ0JQ02zieD/jQyWI98CJ/CuClkLY8wQzMo8XOCfiMhQJcRjoI33KT7gKB3KF/0aqUo7vx8XQ==";
        };
        _gge9Ee6n = {
            "id" = "gge9Ee6n";
            "file" = "CobbleCast 1.21.1-2.0.3.jar";
            "hash" = "sha512-vKXJECdrwfmluF35UzZ42TlSvp8/zqiRJ9Ydsp3aL8mu10m1/nitnhHqxbHLzRJE5VnZvTdxhFGt34fTXoBS4g==";
        };
        _tPRA2Xt7 = {
            "id" = "tPRA2Xt7";
            "file" = "CobbleCast 1.20.1-1.1.7.jar";
            "hash" = "sha512-Tb2XoYWh//4Zl2tG1LIiORCySxxl9hbZ6Tqt5VyDTo4tbLoS4U9qByrLj3+HE08oQBN4bVGAJGn3Jyu9UhM/1w==";
        };
        _yL9wySMH = {
            "id" = "yL9wySMH";
            "file" = "CobbleCast 1.21.1-2.0.4.jar";
            "hash" = "sha512-JxHnJPgU2Z/ZP6u/lo77LEiyVxJdFstw0UvEE4qBrHOIJ0fz70H8rg/x+hFM1xQc4JU+a7pAt/Gol5MiyTQUcQ==";
        };
        _B2rCyUIA = {
            "id" = "B2rCyUIA";
            "file" = "CobbleCast 1.21.1-2.0.5.jar";
            "hash" = "sha512-FH0INPabkEOYIctJzEA0MumCc3JOk8/Z+dkyk2bwaqD3GGPm6sYVGzJJewgOQjGtgReitRBnuTSQybBUpckjxQ==";
        };
        _KFm4Nyeg = {
            "id" = "KFm4Nyeg";
            "file" = "CobbleCast 1.21.1-2.0.6.jar";
            "hash" = "sha512-3K7sC13b2b6TeVQS+oacjKcWg6qoAERDObv41A/aXfMfna/uct4++qH5YpwrHwranLRzbKC8Tf/AwZVC0KtcsA==";
        };
        _8nEhPOFD = {
            "id" = "8nEhPOFD";
            "file" = "CobbleCast 1.21.1-2.0.7.jar";
            "hash" = "sha512-ywzhTwmVt+AvlmQW9GTe3xs2DQU3wHxn0GkGITxI+0T/w0olepTh/OHV2acR48KkRF6gRVxiGZfp6dAz+D3vRg==";
        };
    in {
        "YmwiTJk5" = _YmwiTJk5;
        "LQOXcUgf" = _LQOXcUgf;
        "H3G4h243" = _H3G4h243;
        "WAs1aGWw" = _WAs1aGWw;
        "PIyxekkX" = _PIyxekkX;
        "hr3Ls3SM" = _hr3Ls3SM;
        "hqSuHGGI" = _hqSuHGGI;
        "OugEsvyy" = _OugEsvyy;
        "gge9Ee6n" = _gge9Ee6n;
        "tPRA2Xt7" = _tPRA2Xt7;
        "yL9wySMH" = _yL9wySMH;
        "B2rCyUIA" = _B2rCyUIA;
        "KFm4Nyeg" = _KFm4Nyeg;
        "8nEhPOFD" = _8nEhPOFD;
        "fabric-1.20.1" = _tPRA2Xt7;
        "fabric-1.21.1" = _8nEhPOFD;
        "default" = _8nEhPOFD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblecast";
            id = "eWBnohNj";
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