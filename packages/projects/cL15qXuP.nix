{lib, callPackage, ...}:
let
    versions = (let
        _c0xIxKUj = {
            "id" = "c0xIxKUj";
            "file" = "templates-2.0.1+1.20.1.jar";
            "hash" = "sha512-h+AyznXMlcUsph7V9ngd4qYj0xwjQXOCbfYO5zZHzwDfoObC4Vw2BthE3QsTkcHBGSFGxLQi8vHHOMwqrXEoDA==";
        };
        _RncSVdh1 = {
            "id" = "RncSVdh1";
            "file" = "templates-2.0.2+1.20.1.jar";
            "hash" = "sha512-s5HTjhX9EwDO2TdAhRslRnt4yCcQNne9esNCo13dA8hc4+OlZtxBjVUEDEnoIYhAxCcRf9qbPyZOpXSUOgYnTg==";
        };
        _X98ngjf6 = {
            "id" = "X98ngjf6";
            "file" = "templates-2.0.3+1.20.1.jar";
            "hash" = "sha512-w4N5z90XzgJdmD5hTZ06tTZ5Z91Xj4jZQPeOy017tfOTQFzn/9aDwgGBvJXPImxIAVrjcejD2P/OLgdHb40R/Q==";
        };
        _GRXOXZny = {
            "id" = "GRXOXZny";
            "file" = "templates-2.0.4+1.20.1.jar";
            "hash" = "sha512-tlDXxHUb2Tu5VDvPR/x4rVGdvebrUQXmDPlhK4Czn98sdS7sOvFN3Bo7MntwfWtNqYIrm4AlB9QL/Ax4G3zGBg==";
        };
        _2RdfDovN = {
            "id" = "2RdfDovN";
            "file" = "templates-2.1.0+1.20.1.jar";
            "hash" = "sha512-PiODRTv4LBQBk2FtXd4FMqBj64atibNrYFTwCiPy91878QF9zOuYRdM0xpZpnhwbJ0eWooSjZ+wn6zMCvvJrqQ==";
        };
        _MfkaTSSm = {
            "id" = "MfkaTSSm";
            "file" = "templates-2.1.1+1.20.1.jar";
            "hash" = "sha512-QFHWGPwmy3BSy0k2zyICZ5mxW0lqFHqxIdaZAAr1Xf0CY+0WgQeBVZVwv/ibURNVaV+HNslifVUUegFxcN+j/Q==";
        };
        _WterotfO = {
            "id" = "WterotfO";
            "file" = "templates-mod-2.2.0+1.20.1.jar";
            "hash" = "sha512-D5oKPNa4Zr60BRwreE0dIrJ2MTDKJQi2szR7VCAAezSLEsOj2igIPJt40zhnYJ5cIB+PZwvrXPG+PKGwIT5+Mg==";
        };
        _DVG8dTyW = {
            "id" = "DVG8dTyW";
            "file" = "templates-mod-2.2.1+1.20.1.jar";
            "hash" = "sha512-jzbnvN5W0npulEhxwhQieomJR1gh9LUVQrZhokIJ7DdtQF7KW+ILNMLLzV2+f5mIOP+K6QJn+bVXau7RqEjc0g==";
        };
        _xnfgHkgk = {
            "id" = "xnfgHkgk";
            "file" = "templates-mod-2.3.0+1.20.1.jar";
            "hash" = "sha512-pym2hOVQ2GoU6d1ChY2TtG0LJwBoYBqVgImq7K21buDXb2whDQzyW2c6i3aSdPIfy010AqotEmO8OWA9qJwufw==";
        };
        _XQuBxP8j = {
            "id" = "XQuBxP8j";
            "file" = "templates-mod-2.3.1+1.20.1.jar";
            "hash" = "sha512-6cuMALawtCXYblm7ov+0AtI46jlFnnxg7/KQgwAyZs+uqBMb5UyLpgYYLrjcWGczaMou74u/hvzMROPKuggFQA==";
        };
        _gafRidRW = {
            "id" = "gafRidRW";
            "file" = "templates-mod-2.4.0+1.20.4.jar";
            "hash" = "sha512-YTiFfF+vc0SijKLRL9pMrHt0GyenZ8UHEP4JyTaHeTs11mGE8VnQemsE2c64jN0fISUd9kWF9RfL87d7clMiiQ==";
        };
        _lClMoYJo = {
            "id" = "lClMoYJo";
            "file" = "templates-mod-2.4.0+1.21.1.jar";
            "hash" = "sha512-SiF67SoxwgA+Phpg6/FY+kcH6SrNPmMoG+HpVr/x8GQ03h11VlpSM5beo40kL7coFHnVbZJB3K0uCYe9D6WtbQ==";
        };
        _9RWFAKhB = {
            "id" = "9RWFAKhB";
            "file" = "templates-mod-2.3.2+1.20.1.jar";
            "hash" = "sha512-vRO9vLTHL5K3tpTfNdByiDyDspe+us63CRx2Bwbsu0QETvsGZXaOZkGsCoDO7e56uAzhp2EYssUbZiGF/D+mTg==";
        };
        _NLEmfGGR = {
            "id" = "NLEmfGGR";
            "file" = "templates-mod-2.4.1+1.20.4.jar";
            "hash" = "sha512-L53PqkLl5QTvmKbFTPrVjwkHJeglkKqNM4hRDJqP78NcwS4xoFWwjglryCmkEuWPb+251NDMUXVzAyvbPd+hCQ==";
        };
        _oaKSVpaq = {
            "id" = "oaKSVpaq";
            "file" = "templates-mod-2.4.1+1.21.1.jar";
            "hash" = "sha512-66HOOMzA+uiWBtyDc+PtClWm+G4YDxi4VP1or0u2svOVr3vmWt/v2iK7vtdkeX2712b6ErKkUY4OWBs1hTCxXA==";
        };
        _ukCGjyv6 = {
            "id" = "ukCGjyv6";
            "file" = "templates-mod-2.5.0+1.21.1.jar";
            "hash" = "sha512-vz/KmYzPTz86SGpFU1KJ4nOHFgs3TTtVPVtgIGVZoijyw9ub70PHif8Un3FGDzJdKzsPGhK81PRhjVURJhcouw==";
        };
        _k1KUqPNU = {
            "id" = "k1KUqPNU";
            "file" = "templates-mod-2.5.1+1.21.1.jar";
            "hash" = "sha512-mD/bem6k1EO4dAtnpTXbAWPzSJIMg2fgZ1aQQ9xmTJLpUgfJbww53WDHlZyhBZIZaryqggz8ySLleefV++KVgQ==";
        };
    in {
        "c0xIxKUj" = _c0xIxKUj;
        "RncSVdh1" = _RncSVdh1;
        "X98ngjf6" = _X98ngjf6;
        "GRXOXZny" = _GRXOXZny;
        "2RdfDovN" = _2RdfDovN;
        "MfkaTSSm" = _MfkaTSSm;
        "WterotfO" = _WterotfO;
        "DVG8dTyW" = _DVG8dTyW;
        "xnfgHkgk" = _xnfgHkgk;
        "XQuBxP8j" = _XQuBxP8j;
        "gafRidRW" = _gafRidRW;
        "lClMoYJo" = _lClMoYJo;
        "9RWFAKhB" = _9RWFAKhB;
        "NLEmfGGR" = _NLEmfGGR;
        "oaKSVpaq" = _oaKSVpaq;
        "ukCGjyv6" = _ukCGjyv6;
        "k1KUqPNU" = _k1KUqPNU;
        "fabric-1.20.1" = _9RWFAKhB;
        "fabric-1.20.4" = _NLEmfGGR;
        "fabric-1.21.1" = _k1KUqPNU;
        "quilt-1.20.1" = _XQuBxP8j;
        "default" = _k1KUqPNU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "templates-2";
            id = "cL15qXuP";
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