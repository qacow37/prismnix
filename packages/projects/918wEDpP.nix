{lib, callPackage, ...}:
let
    versions = (let
        _EJnnQHlR = {
            "id" = "EJnnQHlR";
            "file" = "NightVisionToggle-1.0.0.jar";
            "hash" = "sha512-bVi7QpOXflPYngvHCYt0D7yaESefiFHN7HRjJwT7weA47zF+mPZqT5l9Ij48JSERx3h2VUMXAlK3atc2F8cDYA==";
        };
        _7iwhDteb = {
            "id" = "7iwhDteb";
            "file" = "NightVisionToggle_1-21-1.0.jar";
            "hash" = "sha512-lFbgseHqhm1vaiPJG6c8ezdH1KuFwqORYHhibhA9DRQUkywmp+Tk8DrnMjeqAXKvRDf/RGm4E9Zgq3Bgixtpfw==";
        };
        _z7q3PhMo = {
            "id" = "z7q3PhMo";
            "file" = "nightvisiontoggle-1.0.1.jar";
            "hash" = "sha512-kBHkH6S2V+6AiDyzjdWJ9J0k7OM9zP96RjEUPjTckXCgdouKA/PPT6becIaZNDGCZiIvPX69A4R3FEjvOGA8yQ==";
        };
        _QV0FQnIK = {
            "id" = "QV0FQnIK";
            "file" = "NightVisionToggle-1.0.2.jar";
            "hash" = "sha512-QqKPdagAg9AxK3ATNWdIz+afcQ8qbGkxfHnQVlri1wb2fART85pEMlrzVKdmjijXYU9h+tXhPoJ46bfF4yGCAA==";
        };
        _zkdNJn6u = {
            "id" = "zkdNJn6u";
            "file" = "nightvisiontoggle-1.0.2.jar";
            "hash" = "sha512-jcHmu87dA8NJ2VXzCIxtYcUAJWYDf0TdA1iuCFyllvmiirZy9PxkdZ1MrfQXAx+12fCaocNcWjTInQiX+iNhYA==";
        };
        _EPvmkfWc = {
            "id" = "EPvmkfWc";
            "file" = "NightVisionToggle-1.0.3.jar";
            "hash" = "sha512-FDSEiO0SfF5pVlqbpGNl9BbcAC5JxlcbAhpDFffA6lfuC1SUmk35JFD1NmQp2ursZJBYV8W8pQEUDg9SIvu/3w==";
        };
        _pnl1RGhV = {
            "id" = "pnl1RGhV";
            "file" = "nightvisiontoggle-1.0.3.jar";
            "hash" = "sha512-W47HV9WEg/TJPWopd6GkQdHbCTfh9tMC+lVSZM/kinnYEODeM98/nd+F+lV/MVi+hzYBPX8mo1OwaiUX5oVSvg==";
        };
        _5wcA4s9T = {
            "id" = "5wcA4s9T";
            "file" = "NightVisionToggle-1.0.4.jar";
            "hash" = "sha512-Grjo68SlsixPpD/pDHpfm3AYlrEXVgT14g19PGvKm9cnIp9xJ7IkAey7Z8bpRCYZD+cpCnKBkLvxRineCBFsbQ==";
        };
        _9QfbrdJq = {
            "id" = "9QfbrdJq";
            "file" = "nightvisiontoggle-1.0.3.jar";
            "hash" = "sha512-GgOGltkxV5Kp1oUsja0ghZzCuOvcDH/jTVu6HznJGhZGuhPqnETdfuPZLIBQgMBU4sAVsAs+zpKumSSezOFwWA==";
        };
        _OaoYLbWJ = {
            "id" = "OaoYLbWJ";
            "file" = "nightvisiontoggle-1.0.4.jar";
            "hash" = "sha512-7dTk120hHyc9w56Aw7sZ7V+3sBlzrnyJRZN8F0xhb7IMU1e8IuWMrvq9mpCqjUIEmIF4vFqZ1R/FB0mY+KSmpw==";
        };
        _vPTwEwrJ = {
            "id" = "vPTwEwrJ";
            "file" = "nightvisiontoggle-1.0.4.jar";
            "hash" = "sha512-OIdnCKLo7Q/a6RXF7LRmR9ggsNHZvMdQ/Cfo50eXMgjkj2tZGz7V1kNJxfWrxTfa1v768hipc8wC6xPst3bFiQ==";
        };
        _tIvl3VEe = {
            "id" = "tIvl3VEe";
            "file" = "nightvisiontoggle-1.0.4.jar";
            "hash" = "sha512-CFQpH6Tgisk+MpIihlrDPuaf3KG9se5W0wkzBMFGjHCPR5fwKXw8jfkVMIT/P+sJQFX1G9MugQjvW6GgUTCR/g==";
        };
        _3OP30TFj = {
            "id" = "3OP30TFj";
            "file" = "nightvisiontoggle-1.0.4.jar";
            "hash" = "sha512-ws75cgaRRuDO19hI4Ofel5HLB9tMbPN7uZ4VAcPgSQetsJqpBo6KGlZIhKkv0cTlzVXb/Zrh+UfCf3/K3utoZQ==";
        };
        _75KFgJQa = {
            "id" = "75KFgJQa";
            "file" = "nightvisiontoggle-1.0.4.jar";
            "hash" = "sha512-/opTDBA7qjeE1Xc51GUT03VdwtO/tCMYcEpxdTDDzDB73zdOhapAy828Pjr1TZdGfPdqKP2i6aBg3P8PcKy62Q==";
        };
        _DWvVe1Ho = {
            "id" = "DWvVe1Ho";
            "file" = "nightvisiontoggle-1.0.4.jar";
            "hash" = "sha512-pxdx6wtFMHdbwjd68Ia4fwAcDlOlTKDETwwFspurCmDXCKxSf2PDstKa3+AbaZrqCyOaw10Yebkhv07j+JfuPw==";
        };
    in {
        "EJnnQHlR" = _EJnnQHlR;
        "7iwhDteb" = _7iwhDteb;
        "z7q3PhMo" = _z7q3PhMo;
        "QV0FQnIK" = _QV0FQnIK;
        "zkdNJn6u" = _zkdNJn6u;
        "EPvmkfWc" = _EPvmkfWc;
        "pnl1RGhV" = _pnl1RGhV;
        "5wcA4s9T" = _5wcA4s9T;
        "9QfbrdJq" = _9QfbrdJq;
        "OaoYLbWJ" = _OaoYLbWJ;
        "vPTwEwrJ" = _vPTwEwrJ;
        "tIvl3VEe" = _tIvl3VEe;
        "3OP30TFj" = _3OP30TFj;
        "75KFgJQa" = _75KFgJQa;
        "DWvVe1Ho" = _DWvVe1Ho;
        "fabric-1.20" = _EJnnQHlR;
        "fabric-1.20.1" = _EJnnQHlR;
        "fabric-1.20.2" = _EJnnQHlR;
        "fabric-1.21" = _7iwhDteb;
        "fabric-1.21.1" = _QV0FQnIK;
        "fabric-1.21.10" = _EPvmkfWc;
        "fabric-1.21.11" = _5wcA4s9T;
        "fabric-26.1" = _vPTwEwrJ;
        "fabric-26.1.1" = _tIvl3VEe;
        "fabric-26.1.2" = _tIvl3VEe;
        "fabric-26.2" = _75KFgJQa;
        "neoforge-1.21.1" = _zkdNJn6u;
        "neoforge-1.21.10" = _pnl1RGhV;
        "neoforge-1.21.11" = _9QfbrdJq;
        "neoforge-26.1" = _OaoYLbWJ;
        "neoforge-26.1.1" = _3OP30TFj;
        "neoforge-26.1.2" = _3OP30TFj;
        "neoforge-26.2" = _DWvVe1Ho;
        "pkg-1.0.0" = _EJnnQHlR;
        "pkg-1.0" = _7iwhDteb;
        "pkg-1.0.1" = _z7q3PhMo;
        "pkg-1.0.2" = _zkdNJn6u;
        "pkg-1.0.3" = _9QfbrdJq;
        "pkg-1.0.4" = _DWvVe1Ho;
        "default" = _DWvVe1Ho;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nightvisiontoggle";
        id = "918wEDpP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}