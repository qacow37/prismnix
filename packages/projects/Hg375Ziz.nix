{lib, callPackage, ...}:
let
    versions = (let
        _7KAaFjO4 = {
            "id" = "7KAaFjO4";
            "file" = "chest-on-ghast-1.0.0.jar";
            "hash" = "sha512-6s32Y+w0chNkRV6Wdj1XxTmWvBFaH4/oXxSsR1FYJ43qEnSiFTgdlUoH5U1td0rKDpqhnF9PULNKTZZFjmr+0g==";
        };
        _Zf10gEFt = {
            "id" = "Zf10gEFt";
            "file" = "chest-on-ghast-1.0.1.jar";
            "hash" = "sha512-ZeLJmgTwYIKQDTcuUy5W2AeNgkvgG8uwc1PG4akB7zs/Annc98L5rFZX9+2XxwchFMycayUe7Nei9BpGcoDD0A==";
        };
        _QjYAykZf = {
            "id" = "QjYAykZf";
            "file" = "chest-on-ghast-1.0.2.jar";
            "hash" = "sha512-6II2+X3PPs0x8t2E2du7bxRfV4RVP8313gYeQpC7RreixuheE1WWOn0qETzNPAzuxCWiH7oolXtf3uRKaTIz3g==";
        };
        _7YCMzgpQ = {
            "id" = "7YCMzgpQ";
            "file" = "chest-on-ghast-1.0.3.jar";
            "hash" = "sha512-8CbsdeT0QWNZvwmMmcONrKQ7edfxWNV9cf6fcuGEW+jw03+Z8bGA9Xb8e0I5BJRCjvVgRwQTwSZOmtJ6ArR1KA==";
        };
        _z15x3adS = {
            "id" = "z15x3adS";
            "file" = "chest-on-ghast-1.0.3.jar";
            "hash" = "sha512-t92am1I/YEsSDqgw0nZMc1FWtdEE1NzpFaTYIaD4oh44Ty8nx8oIlVX91hhucO2ynn2MF2CqFWNDIlsKAlvMeQ==";
        };
        _9grw3n1p = {
            "id" = "9grw3n1p";
            "file" = "chest-on-ghast-1.0.3.jar";
            "hash" = "sha512-w+OIn4q9/Rg5C03W6s/0hvAWT6gd4d0j3TsXRDlAieG5C1EklDmF8g1rCmQVoNU8InRg/tg2cgNL56r3mPHwKg==";
        };
        _Ed8jgpi9 = {
            "id" = "Ed8jgpi9";
            "file" = "chest-on-ghast-1.0.3.jar";
            "hash" = "sha512-PKVoGKxUwFJFVlk6IkresspKxE6wVsGdP6flw2RVu0QLLrOGJk4HA818BIy9MimpaKW22GkUOKQBj/z0GMncXA==";
        };
        _pdCCn7nA = {
            "id" = "pdCCn7nA";
            "file" = "chest-on-ghast-fabric-1.0.4.jar";
            "hash" = "sha512-Fkbkd7HyBA87p1IwyRvRUOJ10rK5WA+QoC0GKJuAoXObENK3ar11Y5rdimHA74vBljsKWkC8fuZm8nz9bF+rtw==";
        };
        _gpbKASH5 = {
            "id" = "gpbKASH5";
            "file" = "chest-on-ghast-quilt-1.0.4.jar";
            "hash" = "sha512-dcNpftQCfUxcp0Qbh+YH2QoZyGbFgXu7vtYqXtwb28d1wB3RXO1RGLejx2PNHNYdQvLKZbjQVG3segTxAjqWMg==";
        };
        _hd7T6Pqz = {
            "id" = "hd7T6Pqz";
            "file" = "chest-on-ghast-neoforge-1.0.4.jar";
            "hash" = "sha512-ZAp9GvU4I4W3zA3V9LG5Xo+JrhF+NVVWpkT+jFR0NU7/RR/KOawaCpaB+vKjkiGhqMUUV++w4Vvfv+rtALZBOw==";
        };
        _m913llr4 = {
            "id" = "m913llr4";
            "file" = "chest-on-ghast-1.0.4-fabric.jar";
            "hash" = "sha512-oAZIVZau1yqeoTx3hLnlMNDwyp8r9bDRsU99zZEiwgFYl8RmbJ1X3s5mZN1UB3ErXB6kHdiPk1lDojNik+g8wA==";
        };
        _qPOgdye7 = {
            "id" = "qPOgdye7";
            "file" = "chest-on-ghast-1.0.4-neoforge.jar";
            "hash" = "sha512-4gzEkFKIKeGcMShJA1o7Cdh27ShbsgzHLN+qIipOaSbdIrzkTtdjjioD+KTsmbgF/uYGBWN7BE6Vu8To3szHUg==";
        };
        _OQ6DPu32 = {
            "id" = "OQ6DPu32";
            "file" = "chest-on-ghast-1.0.4-quilt.jar";
            "hash" = "sha512-9dlT/CfZ9csoxyKnR6eVFy4lZEv6/t0v1BHDsGje/P7aIaGK75H81OaXYg1OWXPqp10x/aDyhznGuqcMjFuyGg==";
        };
    in {
        "7KAaFjO4" = _7KAaFjO4;
        "Zf10gEFt" = _Zf10gEFt;
        "QjYAykZf" = _QjYAykZf;
        "7YCMzgpQ" = _7YCMzgpQ;
        "z15x3adS" = _z15x3adS;
        "9grw3n1p" = _9grw3n1p;
        "Ed8jgpi9" = _Ed8jgpi9;
        "pdCCn7nA" = _pdCCn7nA;
        "gpbKASH5" = _gpbKASH5;
        "hd7T6Pqz" = _hd7T6Pqz;
        "m913llr4" = _m913llr4;
        "qPOgdye7" = _qPOgdye7;
        "OQ6DPu32" = _OQ6DPu32;
        "fabric-1.21.6" = _QjYAykZf;
        "fabric-1.21.7" = _QjYAykZf;
        "fabric-1.21.8" = _QjYAykZf;
        "fabric-1.21.9" = _7YCMzgpQ;
        "fabric-1.21.10" = _7YCMzgpQ;
        "fabric-1.21.11" = _7YCMzgpQ;
        "fabric-26.1" = _pdCCn7nA;
        "fabric-26.1.1" = _pdCCn7nA;
        "fabric-26.1.2" = _pdCCn7nA;
        "fabric-26.2" = _m913llr4;
        "quilt-1.21.6" = _QjYAykZf;
        "quilt-1.21.7" = _QjYAykZf;
        "quilt-1.21.8" = _QjYAykZf;
        "quilt-1.21.9" = _7YCMzgpQ;
        "quilt-1.21.10" = _7YCMzgpQ;
        "quilt-1.21.11" = _7YCMzgpQ;
        "quilt-26.1" = _gpbKASH5;
        "quilt-26.1.1" = _gpbKASH5;
        "quilt-26.1.2" = _gpbKASH5;
        "quilt-26.2" = _OQ6DPu32;
        "neoforge-26.1" = _hd7T6Pqz;
        "neoforge-26.1.1" = _hd7T6Pqz;
        "neoforge-26.1.2" = _hd7T6Pqz;
        "neoforge-26.2" = _qPOgdye7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chest-on-a-ghast";
            id = "Hg375Ziz";
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
in callPackage fn {version="OQ6DPu32";}