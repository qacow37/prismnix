{lib, callPackage, ...}:
let
    versions = (let
        _BIjD4OVQ = {
            "id" = "BIjD4OVQ";
            "file" = "birdsboids-1.0-SNAPSHOT.jar";
            "hash" = "sha512-lxKpxu5p0wvQ+f0bfit/n0ZvaJmrSIoT+TF2NTUYTi+8e/siwe+GNYkfZFOaIhvAGJ/7CHQzsD+tbQX+51FUGg==";
        };
        _sv5fdn66 = {
            "id" = "sv5fdn66";
            "file" = "birdsboids-1.0.1.jar";
            "hash" = "sha512-OeUbCWOLcc21UwadDRTNljPgnqJ3t347LoZvCO1taw+63jA8JLGD4Jv6GSciziG4ulDD78weWvbDD6SUJCeuPQ==";
        };
        _K4u5HRUC = {
            "id" = "K4u5HRUC";
            "file" = "birdsboids-1.0.2.jar";
            "hash" = "sha512-n3iml4JwGLKkFcEThASoVNRkmmgk09RxWkIa6Cw1spvQSbmNblEajzDwuvWjpKVvrpvi+GDXvWk5+c9aVmyEZw==";
        };
        _vXooxCiH = {
            "id" = "vXooxCiH";
            "file" = "birdsboids-1.0.3.jar";
            "hash" = "sha512-/P7Z4avUeaj613iwJdFuGul9/XuhcoYdvW/pIewfA3YrfmLuKCCou7yqy3hoSgQRK4qha8Q59HwJqr4Ifr/ZkQ==";
        };
        _qQcUk86d = {
            "id" = "qQcUk86d";
            "file" = "birdsboids-1.1.0.jar";
            "hash" = "sha512-rbRPxklVmQGJ1cNFI69R7HS1/VDXlPbzizT340fZiyaWbBozersVLd8vB9T/+1gdWjCH/6YJJyK1nI8TV9wN5w==";
        };
        _JK2QzDCr = {
            "id" = "JK2QzDCr";
            "file" = "birdsboids-1.1.0.jar";
            "hash" = "sha512-Rt9SXkUj+s+yhqiC9tPDihzwHGPmMs5wQ41TB9Oy6UhBzqrKvgLt/2eb0TYcG6GiD7b8IZ9PqzU1ySFd+zzF+Q==";
        };
        _rngrVh1V = {
            "id" = "rngrVh1V";
            "file" = "birdsboids-1.1.0.jar";
            "hash" = "sha512-fRTeYleUSalPIXhbptxW6srV3yHHp5pGxCasD5wgUs87rm3P1MOvaDXM/i+Qk0dn3vdrF0EV9DuRDZnDr95JbA==";
        };
        _lYVmJD5R = {
            "id" = "lYVmJD5R";
            "file" = "birdsboids-1.2.0.jar";
            "hash" = "sha512-qL54a5hCyL5xhqbHMtPeiA8xM1n447T2wYeV6OWOyK3lOlNiZJAxmbrUvYILxvSNFZaul0cBJsuXx0+CWGqoDg==";
        };
        _KqlpCubc = {
            "id" = "KqlpCubc";
            "file" = "birdsboids-1.3.0.jar";
            "hash" = "sha512-BNaRl9S8DIC0IXpviol+9s8rDc1V1fo7a+oPZwu/XKJwxt+uGmspe7cIcYuuL3E4pOSR93i897MkVDDaUCjpzQ==";
        };
        _YCV393Wi = {
            "id" = "YCV393Wi";
            "file" = "birdsboids-1.3.1+1.21.4.jar";
            "hash" = "sha512-ahFWUk25pi0vYCwm4ejR6HrN92VxeZ4hM3cJydIcwoA0Fvs6XvQwbpeEpPLYt79sVpDUOd9gA4sREDGlWqHEkw==";
        };
        _kUcR0o7l = {
            "id" = "kUcR0o7l";
            "file" = "birdsboids-1.3.1.jar";
            "hash" = "sha512-wYJVx/gsqVr2QLfiCQ0L8V05M5oCZ0WltghD2eCOyXNs3133QXTXslz+GG97g1XYvM0CuhAMgzmsGFp6EeG6iQ==";
        };
        _DJWy7Wlh = {
            "id" = "DJWy7Wlh";
            "file" = "birdsboids-1.3.1+1.20.1.jar";
            "hash" = "sha512-EVKKfBfuBMgAwmn4oairD2nhLHS+p09RUxf0WevUmOlcpy7W9xsRBm7/JWOhdR2vu6XiHE5YVq/ZKJjQhzpkSw==";
        };
        _irbZay3b = {
            "id" = "irbZay3b";
            "file" = "birds-boids-1.3.1+1.21.5.jar";
            "hash" = "sha512-VB+ujLnIZApy8qkFdVGrZuAMgCUdA+8/5V1XF34tZfWgRUCvTnr52VIqjpr+6UeQlFGJPN6zsHM1nd4rICSjrQ==";
        };
        _SmT7jMft = {
            "id" = "SmT7jMft";
            "file" = "birds-boids-1.3.1+1.21.11.jar";
            "hash" = "sha512-MjODKk2O7fk9fmDZtHFGq1jr0zjFOTnWXPH1+ofRmN3Oj4NgfMm0yyHizCvZKnt5yORQu4uJ8wS18T/5JPltEw==";
        };
        _4qQsi4jV = {
            "id" = "4qQsi4jV";
            "file" = "birds-boids-1.3.1+26.1.jar";
            "hash" = "sha512-pTMEtiX+v5O0grKmibrsUDDvURNHD0lW5n9PVqL3AU9Cl2Mf6Zue6lwuIBGsfmIyH7O/ZtZGrE0WiJsVdUwNDA==";
        };
    in {
        "BIjD4OVQ" = _BIjD4OVQ;
        "sv5fdn66" = _sv5fdn66;
        "K4u5HRUC" = _K4u5HRUC;
        "vXooxCiH" = _vXooxCiH;
        "qQcUk86d" = _qQcUk86d;
        "JK2QzDCr" = _JK2QzDCr;
        "rngrVh1V" = _rngrVh1V;
        "lYVmJD5R" = _lYVmJD5R;
        "KqlpCubc" = _KqlpCubc;
        "YCV393Wi" = _YCV393Wi;
        "kUcR0o7l" = _kUcR0o7l;
        "DJWy7Wlh" = _DJWy7Wlh;
        "irbZay3b" = _irbZay3b;
        "SmT7jMft" = _SmT7jMft;
        "4qQsi4jV" = _4qQsi4jV;
        "fabric-1.20.4" = _lYVmJD5R;
        "fabric-1.20.1" = _DJWy7Wlh;
        "fabric-1.20.5" = _rngrVh1V;
        "fabric-1.20.6-rc1" = _rngrVh1V;
        "fabric-1.20.6" = _rngrVh1V;
        "fabric-1.21.1" = _kUcR0o7l;
        "fabric-1.21.4" = _YCV393Wi;
        "fabric-1.21" = _kUcR0o7l;
        "fabric-1.21.5" = _irbZay3b;
        "fabric-1.21.11" = _SmT7jMft;
        "fabric-26.1" = _4qQsi4jV;
        "pkg-1.0-SNAPSHOT" = _BIjD4OVQ;
        "pkg-1.0.1" = _sv5fdn66;
        "pkg-1.0.2" = _K4u5HRUC;
        "pkg-1.0.3" = _vXooxCiH;
        "pkg-1.1.0" = _rngrVh1V;
        "pkg-1.2.0" = _lYVmJD5R;
        "pkg-1.3.0" = _KqlpCubc;
        "pkg-1.3.1+1.21.4" = _YCV393Wi;
        "pkg-1.3.1+1.21.1" = _kUcR0o7l;
        "pkg-1.3.1+1.20.1" = _DJWy7Wlh;
        "pkg-1.3.1+1.21.5" = _irbZay3b;
        "pkg-1.3.1+1.21.11" = _SmT7jMft;
        "pkg-1.3.1+26.1" = _4qQsi4jV;
        "default" = _4qQsi4jV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "birds-boids-addon";
        id = "CvX6rOtB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Tomate0613/birds-boids/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}