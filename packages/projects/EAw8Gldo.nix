{lib, callPackage, ...}:
let
    versions = (let
        _3CDHR3wo = {
            "id" = "3CDHR3wo";
            "file" = "go-fish-1.7.0+1.21.5.jar";
            "hash" = "sha512-nSiHJgRyOTDHFP9foIQDnsT/Fda5Mj9v1m0UBxcS5D7B0hDErfe0/aUcR7SZe8XtCnhrHX1tSuI60jLbdQOpdw==";
        };
        _KewV0y6E = {
            "id" = "KewV0y6E";
            "file" = "go-fish-1.7.1+1.21.5.jar";
            "hash" = "sha512-3EEGHgJDiJCbkxfifXg3ua+Nqr6KHdaxcvxs0uqJVUuW4KvarlRcE1GIn+5Jk0bZVL781+UwD9O4DD2RZ2oEHw==";
        };
        _CEr25sSE = {
            "id" = "CEr25sSE";
            "file" = "go-fish-1.7.2+1.21.5.jar";
            "hash" = "sha512-5CUxayVzNgtVoBFgXIIAarW+yVISXYFVHaGEOVt91Mvk8kYW3k6hAX5X9yQeJjTZsCDumqtjdsH+tGtJbKdGjQ==";
        };
        _lL891vPN = {
            "id" = "lL891vPN";
            "file" = "go-fish-1.8.0+1.21.6.jar";
            "hash" = "sha512-7ZAm8e2lXn9kn5szv0/qKkYlTV9D9oUrlY1YQkOdaoIc2dr3PWLmHeLQHgENT08WhTVh1Zcm1m+jyzKKwfeReQ==";
        };
        _svuSlVwf = {
            "id" = "svuSlVwf";
            "file" = "go-fish-1.9.0+1.21.9-rc1.jar";
            "hash" = "sha512-oZkjYh4jF9GW2TfAYu4XdesRHTrSgE3C6w72g2+d8CYzOcRj20KocqMoRTKxms/Sq+FNV1HAX20IgnOSIrAjog==";
        };
        _yIpE8uNs = {
            "id" = "yIpE8uNs";
            "file" = "go-fish-1.10.0+1.21.11.jar";
            "hash" = "sha512-74Y0MxGWHtop0Z8E+0pJiCqvxdELNrbjHE7S4ttxCqyf8IX/60l3YL5YJAIbEkzsCKyGp9Hdv5YWlgq8Yr0y6g==";
        };
        _mWBSIsYX = {
            "id" = "mWBSIsYX";
            "file" = "go-fish-1.10.1+1.21.11.jar";
            "hash" = "sha512-p0tG/5UjAudE6M3ZV4byqi7X4AG5aZfg/6ncwl4TASURSWU15cZIIoy05WbboQSKJTyfT+dTNPyQbvc41lwv8g==";
        };
        _nILPCnJo = {
            "id" = "nILPCnJo";
            "file" = "go-fish-1.11.0+26.1.jar";
            "hash" = "sha512-vew4AezMxngT/bOgpeScRv9eyVaFlGllDZeLhnH3eGaEh5ASItyofjbwZk4aIynHuHi2kbtC6pyR69hI5rAFCg==";
        };
        _3SVvSsSi = {
            "id" = "3SVvSsSi";
            "file" = "go-fish-1.12.0+26.2.jar";
            "hash" = "sha512-LwWYW8wRcjwWohJQcZr0fphrJognf55as2SzU2tfLvhLPJSLJHnjDIig5E9+REMm2xl2SbG0SS3LPpbVGvzNDw==";
        };
    in {
        "3CDHR3wo" = _3CDHR3wo;
        "KewV0y6E" = _KewV0y6E;
        "CEr25sSE" = _CEr25sSE;
        "lL891vPN" = _lL891vPN;
        "svuSlVwf" = _svuSlVwf;
        "yIpE8uNs" = _yIpE8uNs;
        "mWBSIsYX" = _mWBSIsYX;
        "nILPCnJo" = _nILPCnJo;
        "3SVvSsSi" = _3SVvSsSi;
        "fabric-1.21.5" = _CEr25sSE;
        "fabric-1.21.6" = _lL891vPN;
        "fabric-1.21.7" = _lL891vPN;
        "fabric-1.21.8" = _lL891vPN;
        "fabric-1.21.9-rc1" = _svuSlVwf;
        "fabric-1.21.9" = _svuSlVwf;
        "fabric-1.21.10" = _svuSlVwf;
        "fabric-1.21.11" = _mWBSIsYX;
        "fabric-26.1" = _nILPCnJo;
        "fabric-26.1.1" = _nILPCnJo;
        "fabric-26.1.2" = _nILPCnJo;
        "fabric-26.2" = _3SVvSsSi;
        "default" = _3SVvSsSi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gone-fishing";
        id = "EAw8Gldo";
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