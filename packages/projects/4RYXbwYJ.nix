{lib, callPackage, ...}:
let
    versions = (let
        _mNQZiDAt = {
            "id" = "mNQZiDAt";
            "file" = "NoWorldgen5You-1.12.1-1.0.1.jar";
            "hash" = "sha512-thFLtgHlE7nWnyo6W9GmNe1ahMHgR9yY+mc8HajiUo+QW3ylUFM+rTtivcXKVz1F7tDGPRbG3BUMyeGa6Dp6aw==";
        };
        _Aou7tuY6 = {
            "id" = "Aou7tuY6";
            "file" = "NoWorldgen5You-1.12.1-1.0.1.jar";
            "hash" = "sha512-M36uY9NM/RnDHNHi44Z+EiBGFZz6rLFyIQ0aLc41tnFAv8h0yeOzMlNoECIRcW/zt9vEvZJy2ZA+U2lY1Plgvg==";
        };
        _Xy8J7Qji = {
            "id" = "Xy8J7Qji";
            "file" = "NoWorldgen5You-1.12.1-1.0.2.jar";
            "hash" = "sha512-eXSdiMpZuhcE0rjF9ftCpgk8sx3RghJ3JZunvtMBFGxm8z+qLMmTV3oHtnW1Kh6Zj0yNxQS1Uk1/WLtcD+pNBg==";
        };
        _9BDkKX9i = {
            "id" = "9BDkKX9i";
            "file" = "NoWorldgen5You-1.12.1-1.0.3.jar";
            "hash" = "sha512-ryeP2yTNMY8LpFRiYvjgcoAav2c+PjY9L+NiiJ/z47gY1WnWUVLBR1rdZ8fo5ZfAr0NjSOS0PDwyxHsexQGcYQ==";
        };
        _SpZI4FLU = {
            "id" = "SpZI4FLU";
            "file" = "NoWorldgen5You-1.12.1-1.0.4.jar";
            "hash" = "sha512-npp8hMLWOxKGQaXdncIyZTMDdfqkDy9jg+BpDSRCN8+9Aj1R9yBQv4LMTeOW1zJPbEB7PFYVTV/KCZmBQfD19g==";
        };
        _X0FERaTr = {
            "id" = "X0FERaTr";
            "file" = "NoWorldgen5You-1.12.1-1.0.5.jar";
            "hash" = "sha512-OzsDnWnVzr73V99aqCOVD6e/h7q0Zfs5HzH2dB7P/ojSvrkZIwwaldh5qgTA6bXWVQm4/YFRMw/aCXnqnTSiJA==";
        };
        _lrQokrMP = {
            "id" = "lrQokrMP";
            "file" = "NoWorldgen5You-1.12.2-1.0.6.jar";
            "hash" = "sha512-Ad99kcMPUPXkaLRfnRB3zhZfpw6rW2WI1UBIPFRiMz9CNRP8XPSrHYkwKOC0DdweV5y+iXU6eNskz0I8Dgjv3Q==";
        };
        _iJVGTDo0 = {
            "id" = "iJVGTDo0";
            "file" = "NoWorldgen5You-1.12.2-1.0.7.jar";
            "hash" = "sha512-OigZh833OShCbuDXr8aDCS5JLrJtJpyimLQV0CNbQ9jPnoJ304PNThDd/9wzkfveHhCSf5XtCb6NovW2/G5/rA==";
        };
        _ZLQ4d30t = {
            "id" = "ZLQ4d30t";
            "file" = "NoWorldgen5You-1.12.2-1.0.8.jar";
            "hash" = "sha512-1PJFbmK6ebKaSKPrlhmWdqnGJ9vNGM67kOgwMlpBulVKU7RAdh+KSNf77G6EGD1k32BfLmYKFn+GeLpyzay9Tg==";
        };
    in {
        "mNQZiDAt" = _mNQZiDAt;
        "Aou7tuY6" = _Aou7tuY6;
        "Xy8J7Qji" = _Xy8J7Qji;
        "9BDkKX9i" = _9BDkKX9i;
        "SpZI4FLU" = _SpZI4FLU;
        "X0FERaTr" = _X0FERaTr;
        "lrQokrMP" = _lrQokrMP;
        "iJVGTDo0" = _iJVGTDo0;
        "ZLQ4d30t" = _ZLQ4d30t;
        "forge-1.12.1" = _X0FERaTr;
        "forge-1.12" = _X0FERaTr;
        "forge-1.12.2" = _ZLQ4d30t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-worldgen-5-you";
            id = "4RYXbwYJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZLQ4d30t";}