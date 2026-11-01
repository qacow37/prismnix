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
    in {
        "5UG2jmtM" = _5UG2jmtM;
        "yHxU2ph1" = _yHxU2ph1;
        "qkHwa1MC" = _qkHwa1MC;
        "pM6mezn3" = _pM6mezn3;
        "5yGtdqd1" = _5yGtdqd1;
        "qOCpuxhv" = _qOCpuxhv;
        "W6UbfP7u" = _W6UbfP7u;
        "neoforge-1.21.1" = _qOCpuxhv;
        "fabric-1.21.11" = _yHxU2ph1;
        "fabric-26.3" = _W6UbfP7u;
        "pkg-1.0.0" = _5UG2jmtM;
        "pkg-1.5.0" = _qkHwa1MC;
        "pkg-1.5.2" = _5yGtdqd1;
        "pkg-1.5.7" = _W6UbfP7u;
        "default" = _W6UbfP7u;
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