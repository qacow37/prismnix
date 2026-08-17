{lib, callPackage, ...}:
let
    versions = (let
        _z5r9mc0l = {
            "id" = "z5r9mc0l";
            "file" = "only-elytra-hitbox.jar";
            "hash" = "sha512-xQ86zUhdTTcOyuUjiAYK7ST/du26F8rMIHYVxwgNm+Ryoa1xMPR+ifFG8Dr4fgsx3fcVT5wGYs5i32MWpWa5fQ==";
        };
        _xkQOuytd = {
            "id" = "xkQOuytd";
            "file" = "only-elytra-hitbox-1.0.0.jar";
            "hash" = "sha512-pKJn/Z+RYIkN5gL4p6Sn1v0sqH1hDoUoRxaee4rSxvlmvVF0mQXqEnKFD5lWmfB5nP8YAOkq0VEWNlkX6ndJGA==";
        };
        _vHwbeIg4 = {
            "id" = "vHwbeIg4";
            "file" = "only-elytra-hitbox-1.0.0.jar";
            "hash" = "sha512-spHWx0b1RF8AMr7vCKFTFYxpHSvKvW/xBNcedXLLe35/Apqo3LKGfxa1xrtVZS0X01iPzXqnWG8Cc4C4k0RxBw==";
        };
        _eXh8RcOm = {
            "id" = "eXh8RcOm";
            "file" = "only-elytra-hitbox-1.0.0.jar";
            "hash" = "sha512-oJG7QaU/i0+/Qv8ojHK+ifZk6XugpsDWRbIg5TjHGgYDkkn37pcBb7CrJ5PuLwabuiR4tY9Em826Q6XHiVgT4A==";
        };
        _ZPoGfS1o = {
            "id" = "ZPoGfS1o";
            "file" = "only-elytra-hitbox-1.0.0.jar";
            "hash" = "sha512-tkhPvcabpLNnKerriQw2wuqhI0fBuBAf0xgbJi3u7ZBnr6pCEQWuyVnRe1OpAB4btEJMLC9Z5tgemkxB7CPu3w==";
        };
        _fnh6fLf3 = {
            "id" = "fnh6fLf3";
            "file" = "only-elytra-hitbox-1.0.0.jar";
            "hash" = "sha512-7sMmLjHHO8RCqgyqhdVsVLoU8Rxs9fJ2W7hy7O07lEC8rKJ945Q+MqaUOL9/1NMacEck1sbx0x5F4y1VyXB49w==";
        };
        _Cb0v2Csm = {
            "id" = "Cb0v2Csm";
            "file" = "only-elytra-hitbox-1.0.0.jar";
            "hash" = "sha512-PXJ7AVYpifN5hVA6einOEfX3ZqWaG9y7+KUguLFiJl9x9GbjZS0v1JAEBdX1aElLODadcBZUvSQS/W71BMgmXA==";
        };
    in {
        "z5r9mc0l" = _z5r9mc0l;
        "xkQOuytd" = _xkQOuytd;
        "vHwbeIg4" = _vHwbeIg4;
        "eXh8RcOm" = _eXh8RcOm;
        "ZPoGfS1o" = _ZPoGfS1o;
        "fnh6fLf3" = _fnh6fLf3;
        "Cb0v2Csm" = _Cb0v2Csm;
        "fabric-1.21.4" = _eXh8RcOm;
        "fabric-1.21.1" = _xkQOuytd;
        "fabric-1.21.5" = _vHwbeIg4;
        "fabric-1.21.6" = _vHwbeIg4;
        "fabric-1.21.7" = _vHwbeIg4;
        "fabric-1.21.8" = _vHwbeIg4;
        "fabric-1.21.2" = _eXh8RcOm;
        "fabric-1.21.3" = _eXh8RcOm;
        "fabric-1.21.9" = _ZPoGfS1o;
        "fabric-1.21.10" = _fnh6fLf3;
        "fabric-1.21.11" = _Cb0v2Csm;
        "default" = _Cb0v2Csm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "only-elytra-hitbox";
            id = "uH4MUJZX";
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
in callPackage fn {version="default";}