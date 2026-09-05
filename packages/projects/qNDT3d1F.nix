{lib, callPackage, ...}:
let
    versions = (let
        _UFawjDOd = {
            "id" = "UFawjDOd";
            "file" = "skyrimcraft-neoforge-1.21-1.21-0.3.0.jar";
            "hash" = "sha512-MBmXUJdD5Z3qCqGVi4ZHSEB9Tp13kIgC/0S3fSU1ic3T0rJo+bnIba0Jpf2QfoajMfRdDaYt182JnaywQAd3IQ==";
        };
        _Y0sML2yX = {
            "id" = "Y0sML2yX";
            "file" = "skyrimcraft-fabric-1.21-1.21-0.3.0.jar";
            "hash" = "sha512-zR/zOluYmk8snWXFfUAnZ5Q4vjmfUmBb3HTwSh7fAZnl1qm7ln9B36Vcg0ZXHCrPjNcEZCGoJvzIAFUN2Y9uSw==";
        };
        _nYrXxkmh = {
            "id" = "nYrXxkmh";
            "file" = "skyrimcraft-neoforge-1.21-1.21-0.2.1.jar";
            "hash" = "sha512-xbfSoYHtDRDFlwSl7H25krIGkXA1NoRq9JE8Gqdo/CCgPN2rx87UUJnnmjPGxSA44s3AciZ8C2/u36jxg+zTuw==";
        };
        _lgWtBcyC = {
            "id" = "lgWtBcyC";
            "file" = "skyrimcraft-fabric-1.21-1.21-0.2.1.jar";
            "hash" = "sha512-xXR4lUio2+QxmKaJZYJgr1DyRTlTxSyg5rG7XXyHWhPjaEEnTFFv3JkMq+gL4YFhsyyU6e1Bm9p4qcng3W40tw==";
        };
        _AkuJXXBi = {
            "id" = "AkuJXXBi";
            "file" = "skyrimcraft-1.20.6-0.2.0.jar";
            "hash" = "sha512-YTWKfr+RSm6dDXbXzd9zLIqjEdx8tZjN+HRGtFTpeloflCKl23uBz0OKyCVC19b4XZcHVN33n4vuHRBjyG1wZA==";
        };
        _xYIrAY0v = {
            "id" = "xYIrAY0v";
            "file" = "skyrimcraft-1.20.4-0.2.0.jar";
            "hash" = "sha512-mqXNsyItrR39w/YnYEK+PkDoo27x6XvNroKEZI2zbPsV+nbyzASet2qq22Pq5aV1x6p93Dq6CemCcEaQjy8gXA==";
        };
        _naDGiYrq = {
            "id" = "naDGiYrq";
            "file" = "skyrimcraft-1.20.4-0.1.0.jar";
            "hash" = "sha512-OrDgXwL7td+5NDRLKKYQC97rmQYMSvhauIKXjsEakk03cjSwPzu/cijoQ77/Pa9lDodEQacetnrc+ecT0Ox+RQ==";
        };
        _LvygrMud = {
            "id" = "LvygrMud";
            "file" = "skyrimcraft-0.2.3.jar";
            "hash" = "sha512-rUHtjEuGvcTAJwuevpyaPst0zapNb+ZO9jbd/RI6bhQsYbyhFCjvCl/zjAcg3haEBkTxGZAfoMxApN2Wm6YuFQ==";
        };
        _X9FkmF63 = {
            "id" = "X9FkmF63";
            "file" = "skyrimcraft-0.2.0.jar";
            "hash" = "sha512-YLcAEcnZaoG9VG8ROfmpwr+zmYzMrF9UslY08OxTPaaCqIGaCaooJqx6fdEYXfrVhXOphOK7DjQmmtD/HTKi6g==";
        };
        _XBp4XCmP = {
            "id" = "XBp4XCmP";
            "file" = "skyrimcraft-fabric-1.21-1.21-0.3.1.jar";
            "hash" = "sha512-DrIupqJtiCW8ladTC9c8REjuf7KVKjCB+pk5FPbdGAaZialXDSOgmw5dD38WHwMk/HKrK4QzV8Sk3WtiKJ7REg==";
        };
        _T6nYFCnr = {
            "id" = "T6nYFCnr";
            "file" = "skyrimcraft-neoforge-1.21-1.21-0.3.1.jar";
            "hash" = "sha512-z1SU+nYafQM03h6IDXyKJ+LSea7VwKeCvH7T8DZ62xCfUZ6vn9FqwzNsZyYGphYnSiDdof6QsQV5MnX6o8SJ6Q==";
        };
        _QpK5CL39 = {
            "id" = "QpK5CL39";
            "file" = "Skyrimcraft-forge-1.20.1-0.4.0-beta.1.jar";
            "hash" = "sha512-jTD1gaktdpkei8qKsuTdY4Sdipht5+bPkqlvMYALMc/REkVpiLDqGNKc4ayOS/cBS1l9kp6v3bxtZCuBaaM5mw==";
        };
        _4EYZ6cCK = {
            "id" = "4EYZ6cCK";
            "file" = "Skyrimcraft-fabric-1.20.1-0.4.0-beta.1.jar";
            "hash" = "sha512-vQmYokASi1uLdV6BkO2KwlCo6TjLxxMYLD7YLo2Tg5XO2wv06ympi5DiLVUDpQr2hGSv/nv/jBw7fZXrIZuAjw==";
        };
    in {
        "UFawjDOd" = _UFawjDOd;
        "Y0sML2yX" = _Y0sML2yX;
        "nYrXxkmh" = _nYrXxkmh;
        "lgWtBcyC" = _lgWtBcyC;
        "AkuJXXBi" = _AkuJXXBi;
        "xYIrAY0v" = _xYIrAY0v;
        "naDGiYrq" = _naDGiYrq;
        "LvygrMud" = _LvygrMud;
        "X9FkmF63" = _X9FkmF63;
        "XBp4XCmP" = _XBp4XCmP;
        "T6nYFCnr" = _T6nYFCnr;
        "QpK5CL39" = _QpK5CL39;
        "4EYZ6cCK" = _4EYZ6cCK;
        "neoforge-1.21" = _T6nYFCnr;
        "neoforge-1.21.1" = _T6nYFCnr;
        "neoforge-1.20.6" = _AkuJXXBi;
        "neoforge-1.20.4" = _naDGiYrq;
        "fabric-1.21" = _XBp4XCmP;
        "fabric-1.21.1" = _XBp4XCmP;
        "fabric-1.20.1" = _4EYZ6cCK;
        "forge-1.18.2" = _LvygrMud;
        "forge-1.16.5" = _X9FkmF63;
        "forge-1.20.1" = _QpK5CL39;
        "pkg-1.21-0.3.0" = _Y0sML2yX;
        "pkg-1.21-0.2.1" = _lgWtBcyC;
        "pkg-1.20.6-0.2.0" = _AkuJXXBi;
        "pkg-1.20.4-0.2.0" = _xYIrAY0v;
        "pkg-1.20.4-0.1.0" = _naDGiYrq;
        "pkg-0.2.3" = _LvygrMud;
        "pkg-1.16.5-0.2.0" = _X9FkmF63;
        "pkg-1.21-0.3.1" = _T6nYFCnr;
        "pkg-0.4.0-beta.1" = _4EYZ6cCK;
        "default" = _4EYZ6cCK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-ender-scrolls-skyrimcraft";
        id = "qNDT3d1F";
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