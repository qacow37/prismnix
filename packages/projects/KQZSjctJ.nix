{lib, callPackage, ...}:
let
    versions = (let
        _5UG2jmtM = {
            "id" = "5UG2jmtM";
            "file" = "scythes_vanilla-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-0ai/HEM6fxlqR22PA0Vvc8fLvVB3gkbThYQ6UBFc8eVmUMLhfHyWlBpWSoTq4EmYcaTzY6HM1prrJBx2W98AJg==";
        };
        _yHxU2ph1 = {
            "id" = "yHxU2ph1";
            "file" = "scythes_vanilla-1.21.11-1.5.0.jar";
            "hash" = "sha512-opb6ZudyDzOyH/rveM5y+Pq4cczcX3IJz4uPTo+Yt2NH7P1FhXK3n1twtw+hirl6AOXAe5GYYGQ/rFUXw/Epyw==";
        };
        _qkHwa1MC = {
            "id" = "qkHwa1MC";
            "file" = "scythes_vanilla 26.3 -1.5.0.jar";
            "hash" = "sha512-tCdiORg6KlGxkoTvSXc8gJqmvUpA4+aOvJDUGm6QRXN50JVqFqktQGgmvnMVN6U8/Jun9TUfs3Euwp1ogBJf6A==";
        };
        _pM6mezn3 = {
            "id" = "pM6mezn3";
            "file" = "scythes_vanilla-neoforge-1.21.1-1.5.2.jar";
            "hash" = "sha512-U28WK05dUWDy16dzaP2xBYPiaiFD0+UjLcz5xTaGc2OMnA1sL2rjnvUwxyoPrfQp041JhPNmybOjQFOgujkQpQ==";
        };
        _5yGtdqd1 = {
            "id" = "5yGtdqd1";
            "file" = "scythes_vanilla-1.5.2.jar";
            "hash" = "sha512-fSRsBN59CzqEuV6pzLqO/lNULdp8A6md8QFdCVgfALZa4DB+SKqMy1q6GqpzI+aSSzNn0eM+cRSoDtXT9tR0SA==";
        };
        _qOCpuxhv = {
            "id" = "qOCpuxhv";
            "file" = "scythes_vanilla-neoforge-1.21.1-1.5.7.jar";
            "hash" = "sha512-MSRd1buSlu3yUUn308ScZ5lES9qX9KeP8Ze4paLnFLpdS43NUItwi/WSng/TjT4LZq9bqmns2/BGn3sut0y4Kw==";
        };
        _W6UbfP7u = {
            "id" = "W6UbfP7u";
            "file" = "scythes_vanilla-1.5.7.jar";
            "hash" = "sha512-pF/rmKIhbnUaAsPFx8oMYPYTjAhaLxbFdoW0tjDbfyRuOLG25HiLh2vylyV+CLMUttkUR6ZUStgMrf6z+ySS7w==";
        };
        _3WcJWLWQ = {
            "id" = "3WcJWLWQ";
            "file" = "scythes_vanilla-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-HZZr6qpnrR/54UEu9xyRwYMX2AARbiHypylW8jskxw7hartaOGBILJiQCDjZNcbpCIKhgub/NVf+iO4GpTwrDw==";
        };
        _ZMVuZgbI = {
            "id" = "ZMVuZgbI";
            "file" = "scythes_vanilla-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-m6Y/YVb/ZrjtXH/hGeBlM/I72aesLgTP/tZM9RwsSeN4BJt8X3lYMkm+mEBthMZaCkp19PuBxGTLuNDiefBeZw==";
        };
        _MZ2hZuEg = {
            "id" = "MZ2hZuEg";
            "file" = "scythes_vanilla-1.6.0.jar";
            "hash" = "sha512-G0FJ3y47LWvCTTU03aEoXbX4kXACObbFOJT3NNZCpCK+6xBlDT64ltBxnIaLe7kdz1pSkbWQpxUql1CnKA7JKw==";
        };
        _MJlDyUl2 = {
            "id" = "MJlDyUl2";
            "file" = "scythes_vanilla-1.21.11-1.6.0.jar";
            "hash" = "sha512-hiHBWDjpQBjEIyoAO0lINOjjvKKXmcZKKtRMf/yyg0RFaQZM6xvduPbVAvQCyHoxWjRSte/ER+y98476tDFaYA==";
        };
    in {
        "5UG2jmtM" = _5UG2jmtM;
        "yHxU2ph1" = _yHxU2ph1;
        "qkHwa1MC" = _qkHwa1MC;
        "pM6mezn3" = _pM6mezn3;
        "5yGtdqd1" = _5yGtdqd1;
        "qOCpuxhv" = _qOCpuxhv;
        "W6UbfP7u" = _W6UbfP7u;
        "3WcJWLWQ" = _3WcJWLWQ;
        "ZMVuZgbI" = _ZMVuZgbI;
        "MZ2hZuEg" = _MZ2hZuEg;
        "MJlDyUl2" = _MJlDyUl2;
        "neoforge-1.21.1" = _ZMVuZgbI;
        "fabric-1.21.11" = _MJlDyUl2;
        "fabric-26.3" = _MZ2hZuEg;
        "forge-1.20.1" = _3WcJWLWQ;
        "pkg-1.0.0" = _5UG2jmtM;
        "pkg-1.5.0" = _qkHwa1MC;
        "pkg-1.5.2" = _5yGtdqd1;
        "pkg-1.5.7" = _W6UbfP7u;
        "pkg-1.6.0" = _MJlDyUl2;
        "default" = _MJlDyUl2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scythes-vanilla";
        id = "KQZSjctJ";
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