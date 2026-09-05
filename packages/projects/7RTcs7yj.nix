{lib, callPackage, ...}:
let
    versions = (let
        _iHjHPsd0 = {
            "id" = "iHjHPsd0";
            "file" = "battlemages-0.0.1-1.19.2.jar";
            "hash" = "sha512-3vImwCYvkxQLlDAKHQHuclGRwlECOYiUx/hrJXdQEhZ+DrcpCqZ7q7oJTP8bwO/7ND3B0DjPIPBeC5qAkpBuZw==";
        };
        _EpgbAtC4 = {
            "id" = "EpgbAtC4";
            "file" = "battlemages-0.0.1-1.20.1.jar";
            "hash" = "sha512-i23P1g78yYaMghLL3Rt2SFbpPCGaJso3FsSRY632HBo1INP+ds+VNCrNH4lkLH3Gv4RbnWVRWmnNJj0vGOe01Q==";
        };
        _vv891EBr = {
            "id" = "vv891EBr";
            "file" = "battlemages-0.0.2-1.19.2.jar";
            "hash" = "sha512-kthEBoL3y2MwNps6rbv72pnD5yVt0x4iAsiox2f/fgUU6MLMD9p0F/d8BAPQoIzcCuuzYu54QDLE9LqNppTt7g==";
        };
        _CEAWBwy1 = {
            "id" = "CEAWBwy1";
            "file" = "battlemages-0.0.2-1.20.1.jar";
            "hash" = "sha512-yHYbxYX+mEw8nfqeZ2ZJtq7CJ1r1ZnuuzWQPsLFnB3WbLz4kEpht6YM6r7tS1ZieQX1sg0GdeNmg1vAM9j59kQ==";
        };
        _lUO0Iw3F = {
            "id" = "lUO0Iw3F";
            "file" = "battlemages-0.0.3-1.19.2.jar";
            "hash" = "sha512-tsELrStbIYMZNE9RYLimW9iXLep0eVW+NGsKFIm8f/UwnOFlns0JebF3HYNJO+EAxQtJzQSfuCmwxRKaFpIPUw==";
        };
        _6Y21gfi1 = {
            "id" = "6Y21gfi1";
            "file" = "battlemages-0.0.3-1.20.1.jar";
            "hash" = "sha512-emJdlUIdlOUeyodsQ91FlLfj6tn4F2a58gENBrmlsL1n2h6MrrUXi5/I+aGkHwOMl7pzKs6tSIso+zFghROVPg==";
        };
        _H2f1qZIv = {
            "id" = "H2f1qZIv";
            "file" = "battlemages-0.0.4-1.19.2.jar";
            "hash" = "sha512-spVfnTemwvMHa8aNnrPeOdF9/SbattrUtpEE4fYwstc+5uBOh4g63AmLOZY/Ern0/EwfVQBBXhwDR0ug0sMRiQ==";
        };
        _RpGikKDK = {
            "id" = "RpGikKDK";
            "file" = "battlemages-0.0.4-1.20.1.jar";
            "hash" = "sha512-Gu7U+SDa36nkRdaf7AzThme9MVfdhhAlUaMd7i46rqscj7QqkAfhEKFRozT2nBsMmHzAyvnErJiSoq9lC028cg==";
        };
        _BSZamElX = {
            "id" = "BSZamElX";
            "file" = "battlemages-0.0.5-1.19.2.jar";
            "hash" = "sha512-acArZbz+Ul6XglE7e1lUpRp8Rk0EjsthQiNxrHidZfFYmG8SRsydqSZhnD5et4adp+iEFR/TKsUcvmbAgkAoNg==";
        };
        _rtkBafNm = {
            "id" = "rtkBafNm";
            "file" = "battlemages-0.0.5-1.20.1.jar";
            "hash" = "sha512-omXQR31aUaoGqAaEVWTN0+/lwZe7wwwrkiQlqtYZX6RBFSBT+4S5Q6B2Io12+Qz/UW8+TKl491kvqqEDGZ/B/Q==";
        };
        _mFqdaqwJ = {
            "id" = "mFqdaqwJ";
            "file" = "battlemages-0.0.5-1.21.1.jar";
            "hash" = "sha512-Jv0T9ezox3qbMGAzW5rkZXpgnqcArQbHtWoBT5BGLbbZw1PPmLL/3sSpbviFJoJGVaYKN0AUkbZJ7u+qNMAU3Q==";
        };
        _Z2EUJqdh = {
            "id" = "Z2EUJqdh";
            "file" = "battlemages-0.0.6-1.21.1.jar";
            "hash" = "sha512-sWKTkmfFgX2XkBiUXpEJxkwba+s2JletX9PTZ+Ezk5LJvSqq2uioHx+pVB8fmdFXwgrkSieB4paPMr1sxzBPmg==";
        };
        _UkTknADo = {
            "id" = "UkTknADo";
            "file" = "battlemages-0.0.7-1.21.1.jar";
            "hash" = "sha512-j/ETauR6jvxxSBa14Ky+r2eB7PSuSn+ZZOmSVPdyxGeR83nmYEc5laVnkdKBqDvxOKUT8QMIkC+2Mk2bcMQFJw==";
        };
        _6JdlzSdX = {
            "id" = "6JdlzSdX";
            "file" = "battlemages-0.0.6-1.20.1.jar";
            "hash" = "sha512-iWbrOzs7cmvHUJFnhnVYW1A8Fok/ig8ge+i1ZKiNy2nVzaRXE1UzzAc8gp/LPWAIfpAlfhmHsgauqOIGGCWQkQ==";
        };
        _dX62WZfe = {
            "id" = "dX62WZfe";
            "file" = "battlemages-0.0.8-1.21.1.jar";
            "hash" = "sha512-3Cf9JjAUC6CtqhoAddlazW1vcGeiYUVqqYGcXYi5TFDyItwdCVamFoigdXYtrTaTFFMCHeyBy64klJrfS82/aQ==";
        };
        _UN0BS7oE = {
            "id" = "UN0BS7oE";
            "file" = "battlemages-0.0.9-1.21.1.jar";
            "hash" = "sha512-xNR/bE/dN7mYogVXI6MXN6+SZW4WZU12RxNQlO+TeZJN4/AGjIOjxc+ml8GQ5fyOACnA3j6TBdlAy4eScjg9vg==";
        };
        _VVvFg6jr = {
            "id" = "VVvFg6jr";
            "file" = "battlemages-nf-0.0.9-1.21.1.jar";
            "hash" = "sha512-5H4tN4UB4J6AeJzY7etGy8PNGDe9FHWxpRAX185yjnL8QR/Gf3UVoYKyCx8whnggRqVamQYzW5zDH0zPZcHkVA==";
        };
    in {
        "iHjHPsd0" = _iHjHPsd0;
        "EpgbAtC4" = _EpgbAtC4;
        "vv891EBr" = _vv891EBr;
        "CEAWBwy1" = _CEAWBwy1;
        "lUO0Iw3F" = _lUO0Iw3F;
        "6Y21gfi1" = _6Y21gfi1;
        "H2f1qZIv" = _H2f1qZIv;
        "RpGikKDK" = _RpGikKDK;
        "BSZamElX" = _BSZamElX;
        "rtkBafNm" = _rtkBafNm;
        "mFqdaqwJ" = _mFqdaqwJ;
        "Z2EUJqdh" = _Z2EUJqdh;
        "UkTknADo" = _UkTknADo;
        "6JdlzSdX" = _6JdlzSdX;
        "dX62WZfe" = _dX62WZfe;
        "UN0BS7oE" = _UN0BS7oE;
        "VVvFg6jr" = _VVvFg6jr;
        "fabric-1.19.2" = _BSZamElX;
        "fabric-1.20.1" = _6JdlzSdX;
        "fabric-1.21" = _dX62WZfe;
        "fabric-1.21.1" = _UN0BS7oE;
        "neoforge-1.21.1" = _VVvFg6jr;
        "pkg-0.0.1-1.19.2" = _iHjHPsd0;
        "pkg-0.0.1-1.20.1" = _EpgbAtC4;
        "pkg-0.0.2-1.19.2" = _vv891EBr;
        "pkg-0.0.2-1.20.1" = _CEAWBwy1;
        "pkg-0.0.3-1.19.2" = _lUO0Iw3F;
        "pkg-0.0.3-1.20.1" = _6Y21gfi1;
        "pkg-0.0.4-1.19.2" = _H2f1qZIv;
        "pkg-0.0.4-1.20.1" = _RpGikKDK;
        "pkg-0.0.5-1.19.2" = _BSZamElX;
        "pkg-0.0.5-1.20.1" = _rtkBafNm;
        "pkg-0.0.5-1.21.1" = _mFqdaqwJ;
        "pkg-0.0.6-1.21.1" = _Z2EUJqdh;
        "pkg-0.0.7-1.21.1" = _UkTknADo;
        "pkg-0.0.6-1.20.1" = _6JdlzSdX;
        "pkg-0.0.8-1.21.1" = _dX62WZfe;
        "pkg-0.0.9-1.21.1" = _VVvFg6jr;
        "default" = _VVvFg6jr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "battlemages-more-magic-series";
        id = "7RTcs7yj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}