{lib, callPackage, ...}:
let
    versions = (let
        _SvbPVi2s = {
            "id" = "SvbPVi2s";
            "file" = "ezstorage-1.5.5.jar";
            "hash" = "sha512-Ch3b/dcaBkqvi5qr2+I4OsAGR5Jml8ySIWY6QxK9jK9R7IN6ByKMsu0d7H6NQesYPO+2Eygf5hBefewsqj6XzA==";
        };
        _PuXU2C1j = {
            "id" = "PuXU2C1j";
            "file" = "ezstorage-1.5.8.jar";
            "hash" = "sha512-0+7E+8aixFh8oxIEOKVtvnR3DmzMABCbX//dVjCqQrntF8342KKY9OfZRx3aqK6FDKqBt1llKaeQpSt8Wfc5ig==";
        };
        _NFAqLacf = {
            "id" = "NFAqLacf";
            "file" = "ezstorage-1.5.14.jar";
            "hash" = "sha512-5tEHOPYX/c32xYIf7Sfjo3VieYZXL6sCSJsYKlbG6yMEPq7cYU0h724Jmvuf6nEPDMCU71W33figQawa0Coa7w==";
        };
        _VZVizaFs = {
            "id" = "VZVizaFs";
            "file" = "ezstorage-1.5.16.jar";
            "hash" = "sha512-ih1+PVx2h4xC6Yngt788XW+GrFW0AWVdvRx0AjU2qNZl7ewki9BpOpJov7/WlYzpUCGgx/Vc9dp3Opgquk5wlw==";
        };
        _ZcyUU9Z9 = {
            "id" = "ZcyUU9Z9";
            "file" = "ezstorage-1.15.9.jar";
            "hash" = "sha512-pi3HiHE8C4sbEtPk2rjfL8OLYqLlasEIlrv/1YitMeEpgI0i9r0wQfFSsX2wEqUIIauHdIx9buiTxpxGsYX+Fg==";
        };
        _7xOUbAzT = {
            "id" = "7xOUbAzT";
            "file" = "ezstorage-1.15.20.jar";
            "hash" = "sha512-NuT/Yt7BaqSumAyDcGbMrU4v/zwsONki5QvaHKDxmozQlEmq8x/ZNkYgPEwNUuzeSLlH9pJguYSpcEn6YhfQAw==";
        };
        _X5xyeh26 = {
            "id" = "X5xyeh26";
            "file" = "ezstorage-1.5.20.jar";
            "hash" = "sha512-hF0B3l3kcoPav/J0z04E2zNdvzlkAqiPln8VVEQ6xJjYXSIYiw4dnOtIg5PzkW+3nY68B0sQbL1OrXtv18c7VQ==";
        };
        _tilmy6HI = {
            "id" = "tilmy6HI";
            "file" = "ezstorage-1.5.21.jar";
            "hash" = "sha512-1vd341AV4pthZkZ5wjCfZYHqoz0+P+uEWD9Ng+NB33mxAlzO7PKwzfmF3bABVTEoo+J5c8jJNU0ceGYly5ryEA==";
        };
        _ZadqFWUo = {
            "id" = "ZadqFWUo";
            "file" = "ezstorage-1.5.22.jar";
            "hash" = "sha512-SgTomdE4Pp4CfGC5DhZDJqkySWRA7yPVsmB1pzm0iygtAFksgW2GiERSDK96RKa5CBTvu5TlTg4hKqSdt7wjJA==";
        };
        _29piHlA0 = {
            "id" = "29piHlA0";
            "file" = "ezstorage-1.5.23.jar";
            "hash" = "sha512-IUlq333GtFwvUAJvWBOYBZEMsRVMWBWYChkRSOWHuEgCDz7EXZfqT2fZtYLBhn/gxL34VqL+9rTAbL5I4ZagNw==";
        };
        _ApS5T1Ga = {
            "id" = "ApS5T1Ga";
            "file" = "ezstorage-1.5.24.jar";
            "hash" = "sha512-tQ8n1alOgWcCHaHURlF4zetuFjQ8lBMnX3bltLuUY/0Rq4cnMnD117Z9QN8QD5ArG0NgbS0tnlKs/I4NU22jbA==";
        };
        _xjw9iAHa = {
            "id" = "xjw9iAHa";
            "file" = "ezstorage-1.5.25.jar";
            "hash" = "sha512-FgmJBY5bOeMrfFXY3rhg35Lp9YXZ4/O7FojSpA8bT68Y3trzG9VL7cIvZ8wdsp4U0AMqej9phXMVMwZk+BhfHg==";
        };
        _YZxfKdFW = {
            "id" = "YZxfKdFW";
            "file" = "ezstorage-1.5.26.jar";
            "hash" = "sha512-Con1JhwmRZ8pgfmd4ebw0L2OplSCGpKQaLODxYncI+ARbiC2JpMhzoFOlEOxwrP2cjjuNtvOWHXvSUjUgwZd0g==";
        };
        _VLeEsTSQ = {
            "id" = "VLeEsTSQ";
            "file" = "ezstorage-1.6.0.jar";
            "hash" = "sha512-MBLdF4awXlCZXRZQqSIXVNzcnBBc+6ENzrchwcH/goC8M+lRy1DwMhDoDLA6E7Ed7MU5GGKxp5WVnOU9nIqA9g==";
        };
        _sqBrxzpI = {
            "id" = "sqBrxzpI";
            "file" = "ezstorage-1.7.1.jar";
            "hash" = "sha512-lzZz9cCu30+nv+XeyfzjNVVXYBQCGSd38ttJNEcG2GqOzko1REG8SkrrcmLd6SjpxON9wz11ComWNzD41JumCw==";
        };
        _2Dejy1CA = {
            "id" = "2Dejy1CA";
            "file" = "ezstorage-1.7.2.jar";
            "hash" = "sha512-wgMCOm5pML6fAjeZcjq5rnnY+9DDRqoG+P0c/Elp/pW5I0W7ctRJa2DBeHFNaOF5uSmZ51wMLRdhfuhR0uuxQA==";
        };
    in {
        "SvbPVi2s" = _SvbPVi2s;
        "PuXU2C1j" = _PuXU2C1j;
        "NFAqLacf" = _NFAqLacf;
        "VZVizaFs" = _VZVizaFs;
        "ZcyUU9Z9" = _ZcyUU9Z9;
        "7xOUbAzT" = _7xOUbAzT;
        "X5xyeh26" = _X5xyeh26;
        "tilmy6HI" = _tilmy6HI;
        "ZadqFWUo" = _ZadqFWUo;
        "29piHlA0" = _29piHlA0;
        "ApS5T1Ga" = _ApS5T1Ga;
        "xjw9iAHa" = _xjw9iAHa;
        "YZxfKdFW" = _YZxfKdFW;
        "VLeEsTSQ" = _VLeEsTSQ;
        "sqBrxzpI" = _sqBrxzpI;
        "2Dejy1CA" = _2Dejy1CA;
        "forge-1.7.10" = _2Dejy1CA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ezstorage";
            id = "tLU0UyHu";
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
                    url = "https://github.com/LITW-Refined/EZStorage/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="2Dejy1CA";}