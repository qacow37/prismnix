{lib, callPackage, ...}:
let
    versions = (let
        _dWGmTYM5 = {
            "id" = "dWGmTYM5";
            "file" = "create_dimension-1.0.1.jar";
            "hash" = "sha512-ODuggORZELP4LEZ+u89fhBVUra0fZI0osiGDSTEpC4YZeH4G0c0T8/LrliI8oBJRWgBq59OleTkY2bdfCuwALA==";
        };
        _q63B6M6j = {
            "id" = "q63B6M6j";
            "file" = "create_dimension-1.0.1.jar";
            "hash" = "sha512-ITaNGGR2Bm5WHycKBRc4XK3+Fb4WDA+8DjDrbErdsLrkOLhaEI4oWSfABnSzsomTaH4mM/tg8HywMEZlUE3hHQ==";
        };
        _l92ZxJLe = {
            "id" = "l92ZxJLe";
            "file" = "create_dimension-1.0.1-fix-1.jar";
            "hash" = "sha512-2UNWGF3N4odtIVYWd7TsXCdORLCDUlccex59gMiCoBPDA2iII1w0gwKVqBs48/IUsw5d4GMD2mAa0hKL/GoROg==";
        };
        _PD2M46re = {
            "id" = "PD2M46re";
            "file" = "create_dimension-1.0.2.jar";
            "hash" = "sha512-NWsPvaK8l3KTaaE/m8fRp06jKWu8+GtLylZTcNHbxfWRkc+xWadA5WzDvFU/Vnm8NgoGYMyVhUROradbuqFusA==";
        };
        _ixAjHLk8 = {
            "id" = "ixAjHLk8";
            "file" = "create_dimension-1.0.2.jar";
            "hash" = "sha512-mqv/rItuWWABDTNHc8TGC+YKFUJKZh5S50iSlD4tS7rMBh7GSKxJB7ab9eVPTT37FlF4qJ8thyOtRcQQJUgLWA==";
        };
        _NGPrIeTr = {
            "id" = "NGPrIeTr";
            "file" = "create_dimension-1.0.3.jar";
            "hash" = "sha512-11jcwpiE7gdcmRP9gtfnTheapE0w1Na0w7oFcqJwyne7WF1gcv5dqVUs2e8v0T+Dp73Pso/0k0HXhS6F+4c3gg==";
        };
        _t8K0F6i2 = {
            "id" = "t8K0F6i2";
            "file" = "create_dimension-1.0.3.jar";
            "hash" = "sha512-m6pXq+yGKmGf4OWBzG3GJbL6ESF7XGu/8miJ0LaiiQBP8QRQ82NCknDRxiathzEXWCv8QuLE4LVdE23EXreXww==";
        };
        _iIE9Cat2 = {
            "id" = "iIE9Cat2";
            "file" = "create_dimension-1.0.4.jar";
            "hash" = "sha512-s5d5EdHhkCItY4wvKh9zx9OazbXMnonBjoxOFftf0jfMsMNFcuos0hxxujncqpLh5yFUkxg07AtW8NkF10ALxA==";
        };
        _2LzO4V0s = {
            "id" = "2LzO4V0s";
            "file" = "create_dimension-1.0.4.jar";
            "hash" = "sha512-y1K7SHOLbl7JGLfCi/wnw8b3TYmd2C6Vli87qCXv2vt+BKrgiClkBSNoUCMzqlbl3lxtocsYHQY65LJ2n9wtXQ==";
        };
    in {
        "dWGmTYM5" = _dWGmTYM5;
        "q63B6M6j" = _q63B6M6j;
        "l92ZxJLe" = _l92ZxJLe;
        "PD2M46re" = _PD2M46re;
        "ixAjHLk8" = _ixAjHLk8;
        "NGPrIeTr" = _NGPrIeTr;
        "t8K0F6i2" = _t8K0F6i2;
        "iIE9Cat2" = _iIE9Cat2;
        "2LzO4V0s" = _2LzO4V0s;
        "forge-1.20.1" = _iIE9Cat2;
        "forge-1.21.1" = _PD2M46re;
        "neoforge-1.21.1" = _2LzO4V0s;
        "neoforge-1.20.1" = _NGPrIeTr;
        "default" = _2LzO4V0s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-dimension,-steamworks-realm";
        id = "yHADpDIL";
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