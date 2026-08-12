{lib, callPackage, ...}:
let
    versions = (let
        _u6rJ6DjB = {
            "id" = "u6rJ6DjB";
            "file" = "resource-bar-api-1.0.0.jar";
            "hash" = "sha512-D5VIycuJYkvSAb15fhhBS4d+z7MD0L8jJEODg48tDq+FntZybaP6CZGCkzA1QcuVrvVUNL+H22dEGBfiVk+LXA==";
        };
        _U5pbgVbs = {
            "id" = "U5pbgVbs";
            "file" = "resource-bar-api-2.0.0.jar";
            "hash" = "sha512-HrkPa2qdhtQLz5Mz6eXAUrGO9jBpqCbq3NAkYn9XMXVuB3F0cBjViCDajw3IOVb3BWmjZCZJvemDTvb8KQFOWg==";
        };
        _R8myZscd = {
            "id" = "R8myZscd";
            "file" = "resource-bar-api-1.1.0.jar";
            "hash" = "sha512-mZKG2Jxwe5ck2SGX/dYyy9XimkZ1LgUcr6IWePGMOSVF70LXlnrTguziUORT6eXuAq6LZkIOSZ7YJZCUuK6Qnw==";
        };
        _ssC3Kskd = {
            "id" = "ssC3Kskd";
            "file" = "resource-bar-api-2.1.0.jar";
            "hash" = "sha512-R+qiu3xn/EGhyL9tW2lqn50Yg1XZ9IB7raXF9d8SNYD3gczpAB0QhjzFrQZWdLmEY74m2r7gKiJckWVuDQFEfQ==";
        };
        _eXFsWATE = {
            "id" = "eXFsWATE";
            "file" = "resource-bar-api-2.1.1.jar";
            "hash" = "sha512-AKQsh9yRrTZ7UWn8KRC3qfzvQlBuFzhKO61ktqBGwsEcmTz/GPUlv7NA3NmRMeGctDvp0ZfRorRTMRvn0/LIIQ==";
        };
        _q6O0SZzs = {
            "id" = "q6O0SZzs";
            "file" = "resource-bar-api-2.2.0.jar";
            "hash" = "sha512-G9/STP/yykat9Yxq1MEadNJIRFyQmJ3JetiHt54cCReP30WrIKf5od4JcBbR9cmv/2JVLLz44+RdIc0S1b5bhw==";
        };
        _v1fKiu5V = {
            "id" = "v1fKiu5V";
            "file" = "resource-bar-api-1.2.0.jar";
            "hash" = "sha512-27hcnWCDeMdhL5eh6avULMyKX+aqphPgC4MsKgAA86ZR5YN/YDZY94BDI70GzMK7WRkC6ioALxg2ISnagaZahw==";
        };
        _MOoITEjR = {
            "id" = "MOoITEjR";
            "file" = "resource-bar-api-2.3.0.jar";
            "hash" = "sha512-Gv+N3XNox5FS6dKMr98b1sHIsfh5D57Y5Ng86OKfR9ZKgEogvC0WgIroTtNyOmcDoA7yqjeFjEgjKA1OuL42RQ==";
        };
        _c9BlPoNE = {
            "id" = "c9BlPoNE";
            "file" = "resource-bar-api-1.3.0.jar";
            "hash" = "sha512-ZtLttlmwJSgM8mG17MjZ+78TVHx5CcXIsqMfGrCIfqo28s6CtMibkkuIspXpD8bPJ3Zs6IjuvYVeKpvd2SKN5A==";
        };
        _3gK6H9I3 = {
            "id" = "3gK6H9I3";
            "file" = "resource-bar-api-1.4.0.jar";
            "hash" = "sha512-iQ5X/mriP3fj4uAcjclAI0fkmOfZXpQCDoai61GJwlNgftmgrL1I4Lnl1vi+SwphTYRM6+aKUDUbL31rxGNBHw==";
        };
        _J6WQKtir = {
            "id" = "J6WQKtir";
            "file" = "resource-bar-api-2.4.0.jar";
            "hash" = "sha512-ltVXloMqDWS9E5kz+w4UIkDdtLHbOyVqDjVSRO7yywTAat9FruhnAxwQD6hNRUuQ1gXqhKc+SRyW2HXBWYtLIA==";
        };
        _PxS17bVI = {
            "id" = "PxS17bVI";
            "file" = "resource-bar-api-2.4.1.jar";
            "hash" = "sha512-S/i3Ygtc21MgWAf+Rt3De5D7q/Z6s2oEmXIAtkopnqAqqyjDr1KbIGE4ATUEouGFG+MOIXMOmBAchKYAnvCDAQ==";
        };
        _sAiegzQ8 = {
            "id" = "sAiegzQ8";
            "file" = "resource-bar-api-1.4.1.jar";
            "hash" = "sha512-gkH35gqBJgVFhecCrGqUl0F5+HMAVZP8EzAW9LZv1GzvZPIW3qH5OPXv4l6NjhN4uZd8sinqfJAuWjLnc3/a9w==";
        };
        _o8HTnRGO = {
            "id" = "o8HTnRGO";
            "file" = "resource-bar-api-2.5.0.jar";
            "hash" = "sha512-g4peN8PbcnWLNiBMhkgS/golGw/lcu31EsmY86afcVcZror7f9UTbRKyU81GpLPd3AHABE2Y1BBnJlPeaUTM0A==";
        };
        _x89gsL0v = {
            "id" = "x89gsL0v";
            "file" = "resource-bar-api-1.5.0.jar";
            "hash" = "sha512-3vaOjXN7X/tVLUTTB4ZXrpIJnjKcT6qkQvcd1zV6HoDVTg2WPcn8Vpzniv1hgrjUIiQMb+D29BMOOeUpA+2PHw==";
        };
        _Qr7DrHGq = {
            "id" = "Qr7DrHGq";
            "file" = "resource-bar-api-1.6.0.jar";
            "hash" = "sha512-KQWzLZw+FlPzx2DV/mc4jdX26eBzaN0THPgCAQNRjyVq0+ZPzgHmkplC7Gf2F+6P6ubeCDW7m931t9CgVTE+kw==";
        };
        _4yj2dd5x = {
            "id" = "4yj2dd5x";
            "file" = "resource-bar-api-2.6.0.jar";
            "hash" = "sha512-XsMKKQnTnlJNzy2DWoh4GvhoDjLTm9G5/0L5H2RcqGDwjQLz+fc2Ju8F38W9FeWF/G+d3l6Gryq1m8H9Muy53A==";
        };
        _Ilf2tgm9 = {
            "id" = "Ilf2tgm9";
            "file" = "resource-bar-api-2.6.1.jar";
            "hash" = "sha512-3NTNY2GV8wVVX8MqnK5CBPqK8P9vlWxBzEVvFGRv4Bpyy/aOqAKi7spPrC/Nk6J4dKzqLVCXytxskU+b23Afuw==";
        };
        _t5ufTDVq = {
            "id" = "t5ufTDVq";
            "file" = "resource-bar-api-1.6.1.jar";
            "hash" = "sha512-j3ofhoTOlFO1F7tuSVtm7Scf+D6xooc504nYvOfc+iGkFOxhrd3Dxb08p+1pem33ZIYo6SR8qJwHT4o7jUQdGQ==";
        };
        _wo5arwIW = {
            "id" = "wo5arwIW";
            "file" = "resource-bar-api-2.6.2.jar";
            "hash" = "sha512-Km1knBH7bT3BZ3hL78AoI3gNXbKb60lP5NplJfXJYszkvwVqgeidxynMoSbR94Fy4us6LzWh/2LdIMThqkCayw==";
        };
        _1aN8aSbK = {
            "id" = "1aN8aSbK";
            "file" = "resource-bar-api-1.6.2.jar";
            "hash" = "sha512-+22EBXpzvrMMiRyH6S+QugHOFNt/ga8gJNjnjYwnTSGJRCkf8J7bmzepr5PXJW9+ZPoZIs5seRJG5YpJcU7IVA==";
        };
        _fsWi2Vl7 = {
            "id" = "fsWi2Vl7";
            "file" = "resource-bar-api-2.7.0.jar";
            "hash" = "sha512-VK7d9BsqYIpQPPx4UioLKfbsPMnZOhXpAqJ6SxcJa861h2gamtOsUNKMKcaPXGq8ELukLmE4D1ZElG0hp4iPTw==";
        };
        _H5qeScHE = {
            "id" = "H5qeScHE";
            "file" = "resource-bar-api-3.0.0.jar";
            "hash" = "sha512-oePe3X6A96TOgDCKyNOrqMGYusXrLFavEHGVrfrlBtEPgzNNh9bd5qsNx2RC/mzP+dIh8gmAx9Q/ClMvCYFsYg==";
        };
        _VjVsEVYr = {
            "id" = "VjVsEVYr";
            "file" = "resource-bar-api-3.1.0.jar";
            "hash" = "sha512-MyrCOAfFvZc7uTaeHBAPOpSWqyfnPU/PYH4HFFMsEaCBKIEmNsUEuoZyUToYaOXdr9VoqKeoEa39t7+iEDmWmw==";
        };
        _QpG6pMaR = {
            "id" = "QpG6pMaR";
            "file" = "resource-bar-api-3.2.0.jar";
            "hash" = "sha512-dTAHaNsgXfm1JcAITzy/BQgZRVhCO3Mu0lf9c6+LoJ8/KuRrjS4RFmdC3JuYhW6IkIKQkgI64NNlrPMaDpSjww==";
        };
        _zsCyVHed = {
            "id" = "zsCyVHed";
            "file" = "resource-bar-api-4.0.0.jar";
            "hash" = "sha512-jh/5bmirVweLw3q7r6QeeHLfeobpPNA/KCY/Pg7ZkE278ka37OQEWaPxth2sGIHNE+J2evXkyohSkdKvRHqYGQ==";
        };
    in {
        "u6rJ6DjB" = _u6rJ6DjB;
        "U5pbgVbs" = _U5pbgVbs;
        "R8myZscd" = _R8myZscd;
        "ssC3Kskd" = _ssC3Kskd;
        "eXFsWATE" = _eXFsWATE;
        "q6O0SZzs" = _q6O0SZzs;
        "v1fKiu5V" = _v1fKiu5V;
        "MOoITEjR" = _MOoITEjR;
        "c9BlPoNE" = _c9BlPoNE;
        "3gK6H9I3" = _3gK6H9I3;
        "J6WQKtir" = _J6WQKtir;
        "PxS17bVI" = _PxS17bVI;
        "sAiegzQ8" = _sAiegzQ8;
        "o8HTnRGO" = _o8HTnRGO;
        "x89gsL0v" = _x89gsL0v;
        "Qr7DrHGq" = _Qr7DrHGq;
        "4yj2dd5x" = _4yj2dd5x;
        "Ilf2tgm9" = _Ilf2tgm9;
        "t5ufTDVq" = _t5ufTDVq;
        "wo5arwIW" = _wo5arwIW;
        "1aN8aSbK" = _1aN8aSbK;
        "fsWi2Vl7" = _fsWi2Vl7;
        "H5qeScHE" = _H5qeScHE;
        "VjVsEVYr" = _VjVsEVYr;
        "QpG6pMaR" = _QpG6pMaR;
        "zsCyVHed" = _zsCyVHed;
        "fabric-1.20.1" = _1aN8aSbK;
        "fabric-1.21.1" = _fsWi2Vl7;
        "fabric-1.21.10" = _H5qeScHE;
        "fabric-1.21.11" = _QpG6pMaR;
        "fabric-26.1" = _zsCyVHed;
        "fabric-26.1.1" = _zsCyVHed;
        "fabric-26.1.2" = _zsCyVHed;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resource-bar-api";
            id = "VP9Xcbpq";
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
in callPackage fn {version="zsCyVHed";}