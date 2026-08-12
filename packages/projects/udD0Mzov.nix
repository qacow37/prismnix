{lib, callPackage, ...}:
let
    versions = (let
        _UIzf3KZx = {
            "id" = "UIzf3KZx";
            "file" = "sunken_warrior_statue-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-hs/xAdzkgNkgx3SmCRpKcPgJtP5NzmxZZdO7BN9ow8YzvL93yYiiFn2Kntur0hZjQ/RHI5oBVUvQ8/FzISkm2w==";
        };
        _iCcEv6tF = {
            "id" = "iCcEv6tF";
            "file" = "sunken_warrior_statue-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-XkCajQHBoS8/+hiStbeZ+RG/MhKRKQFji17OH06UA6qbWP0gISePol3JDFpAuUCf5flryxHbLnVbKpyHjtHeoA==";
        };
        _PNJrpGkT = {
            "id" = "PNJrpGkT";
            "file" = "sunken_warrior_statue-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-/4GtXz1mHS79WvT22VPaZm3ZGgYnkTTI8DNNhoTAlI6/16YQA9dOS47gfM5FGbtMLZ5MpNiz0myYxNKPJ48UBg==";
        };
        _TRJIjklO = {
            "id" = "TRJIjklO";
            "file" = "sunken_warrior_statue-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-T7ZH3vJQE3Se8EFNPe3TPYjnciu34Ps10NvIsLKRh3rzFuxqmoUwPwcYDifzQKpLEzGSUYVXcvGvvbEZXldxJQ==";
        };
        _6CWy4avA = {
            "id" = "6CWy4avA";
            "file" = "sunken_warrior_statue-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-r5t0/f8M1M1vPlnfLy4/6DzmPguJEbXNgzHog9lh+arzxEtOfsg3Ord36DBu2RngNVJ2SAM5HUp8LZut+M+RPQ==";
        };
        _vY4mdQGD = {
            "id" = "vY4mdQGD";
            "file" = "sunken_warrior_statue-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-SWI33orZWa/UEwUJFVJ0xB18rYvp/7/ldzD5qrdxNCpfD7mLPv4xUYCqe5lFu+6gKKcRmW5V8PvZsR0GozpFxg==";
        };
        _Vl1r2FcI = {
            "id" = "Vl1r2FcI";
            "file" = "sunken_warrior_statue-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-y2AmUn8kJsrSVfUaRDHq5ScFb/LRRHzpcEQ5fQAEi3ULrvJbyx6cHhpFkYYEdgVzJBIvkAPo7FbYC1NUtcU9Wg==";
        };
        _4xZIFk1P = {
            "id" = "4xZIFk1P";
            "file" = "sunken_warrior_statue-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-fsB6MiAo9VPksS3jnnQiV1deN8tSo/AOzRkAYsGy4nob852LijVmymjqaI9ItsIMHOtAE/bzFe+49DoGgLu3Jg==";
        };
        _t0oRP8so = {
            "id" = "t0oRP8so";
            "file" = "sunken_warrior_statue-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-VD7kTqce1eHMXDh4pgYkDeEQRAQgJ+o2+SzYeG0ZVX9mIIl4BzcSOh41DrvmCK24BsFEWMTDM/HGA0YDGkeONg==";
        };
        _ZOca61oe = {
            "id" = "ZOca61oe";
            "file" = "sunken_warrior_statue-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-5B3zDp+U8KsboQ9jW6KmPTn7QIqjcRkk+DgGG7L2Lf7nWYVU6EGHLXRCHiXnpZC8jEeATFOT2aijncIf6pbiiw==";
        };
    in {
        "UIzf3KZx" = _UIzf3KZx;
        "iCcEv6tF" = _iCcEv6tF;
        "PNJrpGkT" = _PNJrpGkT;
        "TRJIjklO" = _TRJIjklO;
        "6CWy4avA" = _6CWy4avA;
        "vY4mdQGD" = _vY4mdQGD;
        "Vl1r2FcI" = _Vl1r2FcI;
        "4xZIFk1P" = _4xZIFk1P;
        "t0oRP8so" = _t0oRP8so;
        "ZOca61oe" = _ZOca61oe;
        "forge-1.17.1" = _UIzf3KZx;
        "forge-1.18.2" = _iCcEv6tF;
        "forge-1.19.2" = _PNJrpGkT;
        "forge-1.20.1" = _6CWy4avA;
        "fabric-1.20.1" = _TRJIjklO;
        "fabric-1.21.8" = _ZOca61oe;
        "neoforge-1.21.1" = _vY4mdQGD;
        "neoforge-1.21.4" = _Vl1r2FcI;
        "neoforge-1.21.8" = _t0oRP8so;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sunken-warrior-statue";
            id = "udD0Mzov";
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
in callPackage fn {version="ZOca61oe";}