{lib, callPackage, ...}:
let
    versions = (let
        _hDnHoWME = {
            "id" = "hDnHoWME";
            "file" = "immersive-snow-reloaded-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-MLt+XS8uvJ0I2CzFO3KKOK4qEP3Rtr5RLxCDpWsC1Tweb0sG2LevBlFwexPluVkReVS80i5BffxFokAskJvaMQ==";
        };
        _38PL5pJh = {
            "id" = "38PL5pJh";
            "file" = "immersive-snow-reloaded-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-RiTy29Z01MnUkl7W7c1/Y/JSzLHZSqSjpNiCVp5lmLgG4XJ775u1iLyqoVHgNH3qkBpAblmDup5+KNv3IifCwA==";
        };
        _i70LcRAT = {
            "id" = "i70LcRAT";
            "file" = "immersive-snow-reloaded-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-L3hKP7X9yo7O063EBDJW7O/XzyxuJORuXDeI4bi7ftFrzVsufYyOvGiN/TQ6teBumi+Z0BrbZ7k5LJaTvI0p0w==";
        };
        _oEIHL6rP = {
            "id" = "oEIHL6rP";
            "file" = "immersive-snow-reloaded-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-sJHw8btQ2yfECfcNWC4d0lNLAgJFo+bVMrv0uJ0tIPagPOO3Gq96hDEOBcf2JINCLrlFtbwsTg2j1BsFWoYexA==";
        };
        _haYzRbDR = {
            "id" = "haYzRbDR";
            "file" = "immersive_snow_reloaded-neoforge-1.0.2+1.21.1.jar";
            "hash" = "sha512-ped/4MH7gTn87mFMZ9HxOjJRulILg7sU3ygSL9ZaK3CMeJnNCwkxCwNzpbjO/nwdT+Sv9yLq/CoHQEETWkehtQ==";
        };
        _bcEKAWo3 = {
            "id" = "bcEKAWo3";
            "file" = "immersive_snow_reloaded-2.0.0+26.1-fabric.jar";
            "hash" = "sha512-9SYqn1OmDNC9dhXOlriwYO9sQPD4FX+dooBK0VNzlwI4jPWMzg+aEU8l5bMgB79Kj4zv9uKbRUi2haP59vGBWg==";
        };
        _TDic37QT = {
            "id" = "TDic37QT";
            "file" = "immersive_snow_reloaded-2.0.0+26.1-neoforge.jar";
            "hash" = "sha512-eksd/hLdR7dRdZtsFyE8ZDlCpL1wRw50t48Lbs8LLxmUgNwPasn5rq0mJtO7B9iZhWWjX4FN/ezpr52fmK9Fdg==";
        };
        _c7IhKoqx = {
            "id" = "c7IhKoqx";
            "file" = "immersive_snow_reloaded-fabric-2.1.0+1.21.10.jar";
            "hash" = "sha512-OL10aQU0xpI8NzLK8TNJerGSly4bDi4RmKGXRqPUMl2+o6ajInhd7QrYIHsEO+fxHdKsSRGhIfHUMd1IOud3Pw==";
        };
        _pcTkix6f = {
            "id" = "pcTkix6f";
            "file" = "immersive_snow_reloaded-neoforge-2.1.0+1.21.10.jar";
            "hash" = "sha512-UmA7DGvKHER/0HPJ+SAQ0c1irabeGeR0ot8lBUsSo0NF+sEeCc773EMf18uX3w0bdDlrMo8QzbdjZekT6ljMSw==";
        };
        _QVw2VMH4 = {
            "id" = "QVw2VMH4";
            "file" = "immersive_snow_reloaded-2.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-wTlcq4w+2P1Tdp8GKytzllP22bgilD/Gj/jzY5Ok5PDZ+jQrJht4rHON8eOi7CkWmGhWWAjP/8k+iZZwkBBFhQ==";
        };
        _yIKwI76v = {
            "id" = "yIKwI76v";
            "file" = "immersive_snow_reloaded-2.0.0+26.1-fabric.jar";
            "hash" = "sha512-5HN5IZ74SC6Aye3NBidcTHdbafnMdVopU11KRb/Qroxax9ULMTL8wgJ3qGGFr6u4f3E/fwoN+JT6PXpPwN27qg==";
        };
        _UHHGJC6v = {
            "id" = "UHHGJC6v";
            "file" = "immersive_snow_reloaded-2.0.0+26.1-neoforge.jar";
            "hash" = "sha512-yp0/nA5qq6giLXzKWLZaCkLQc0M2qpskuCtbA3dQ62+5WQ6zDe6iZkjquBI6DV1ux5VKhg4mwNRMkVPPt//9lg==";
        };
        _c7vwCZRO = {
            "id" = "c7vwCZRO";
            "file" = "immersive_snow_reloaded-2.1.1+26.1-fabric.jar";
            "hash" = "sha512-LcI6UNGbTxiE8fOYbMAaSWgb4upszPVyRcYgkKI5CEsbrg2WPlmpmrpBokOVBzMEhDhKuaxA/lt1jgm80ppBHA==";
        };
        _NTy1OMpf = {
            "id" = "NTy1OMpf";
            "file" = "immersive_snow_reloaded-2.1.1+26.1-neoforge.jar";
            "hash" = "sha512-9B219J7Dne60x4oFjBZ7NTjPKw/UNQ34Qr9gPntD/ux4eQWxM0xsOUILQPU/q/SdHiNgX2kaxKhqMNMbh61bBQ==";
        };
        _LMyfsZge = {
            "id" = "LMyfsZge";
            "file" = "immersive_snow_reloaded-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-RHUDmo3S/bR4jeyiSpCqfd+k19Hxz9p99C7NhHow7MCDngVmeVITqulgx1UbLE22JHFKdidV6RCSFloidH1UQA==";
        };
        _CgQvGAn4 = {
            "id" = "CgQvGAn4";
            "file" = "immersive_snow_reloaded-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-aSELnHAfqwPv+WBKDMCRi3/nx7mY8gLOxubiOPzzuj9hcoHfu28KQfEjGLt9Z9fuG1Dm7quoymkjA38mZ4MZ+w==";
        };
        _6LiJo6db = {
            "id" = "6LiJo6db";
            "file" = "immersive_snow_reloaded-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-iStiFEMwXGWhrN/awzqtbLaUovSZG3M71WRCww8soqUAtEgMNMJeuuySeEk5Hu/4AIeLhnghwMJx+92W+7khUw==";
        };
        _QWRuVBSJ = {
            "id" = "QWRuVBSJ";
            "file" = "immersive_snow_reloaded-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-Sc/GMpkC00iTYeRAZirGMejO++OEO2gNP+/QoEhHQJvVCEcM+AC/mVBfwZeQtF+iNJWCuxUPcKeelTdPpIP0Vw==";
        };
        _x2z6e1Dy = {
            "id" = "x2z6e1Dy";
            "file" = "immersive_snow_reloaded-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-pkNwRECfPHQ2Ae0jmC1xR2TbvdO9KLq30hvz/OAlIqgpn/7gn1Vo9r005OSxZVdROtz0ynt8TOSB5gzH7LcW8A==";
        };
        _2U4QQJj7 = {
            "id" = "2U4QQJj7";
            "file" = "immersive_snow_reloaded-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-51hKHbsUUmUZ9S7cpP4IOA843zybSibzPI7TUbyuX7L2PX5elpyIwoQKHj153VaN4we2aoDo2DLxDB6n5Q/auw==";
        };
        _qQzBBFCV = {
            "id" = "qQzBBFCV";
            "file" = "immersive_snow_reloaded-fabric-1.2.2+1.21.1.jar";
            "hash" = "sha512-iDOB9oIy02asel0eUpBOPTJ+PHFEcylGZJgImiu7RnRdmkFMf2kZt0XRdkVGkqR/M/eLP4FALwdzDZo8FxKLOg==";
        };
        _ChmUZPiP = {
            "id" = "ChmUZPiP";
            "file" = "immersive_snow_reloaded-neoforge-1.2.2+1.21.1.jar";
            "hash" = "sha512-VK1xwc2OvORZtzWi1ORkGphO6nCoHuIj2EsSblcjQ8ROT9TRuvD/LCp1pgVugERv4tXbJ/Dz4kA2dIDSibyYxQ==";
        };
        _PaTGdxr3 = {
            "id" = "PaTGdxr3";
            "file" = "immersive_snow_reloaded-fabric-1.2.3+1.21.1.jar";
            "hash" = "sha512-pl2Ge63KX2vFf2fw84bXcgNnnA5TiVsY7B0qnWXMTJT/Jf3EeI56MSNnlN1avAdv6RgLQAyXDuT07Fm+xLheoA==";
        };
        _omRKRdJc = {
            "id" = "omRKRdJc";
            "file" = "immersive_snow_reloaded-neoforge-1.2.3+1.21.1.jar";
            "hash" = "sha512-E15NuB4Uh3JPRCdHs5uyLvSQ8jFMYt3TsEA55hIMzUwgDO7IPOn5IQx3wt42oGrY8FSJv7A2k6253h/nF7HeSg==";
        };
        _XJYbLYto = {
            "id" = "XJYbLYto";
            "file" = "immersive_snow_reloaded-fabric-1.2.4+1.21.1.jar";
            "hash" = "sha512-IsJZT4NqFA52Qy8M2s16xtPpUiCJHhLWPqqaLoZ6LUiPcaw52MBBhvsUj3OtckEyOc8/G35DQI4OGI7JsNQ7rg==";
        };
        _ljjueDVs = {
            "id" = "ljjueDVs";
            "file" = "immersive_snow_reloaded-neoforge-1.2.4+1.21.1.jar";
            "hash" = "sha512-rFR/MYk0qbQrVz56T9BzQhXaxmVK/AaPM5hzf78tRPpgsLTxSQ0BfarFf9rluwUGJrPTBBfziXrHcKZVhIhrOA==";
        };
        _tXkkvzlA = {
            "id" = "tXkkvzlA";
            "file" = "immersive_snow_reloaded-fabric-1.2.5+1.21.1.jar";
            "hash" = "sha512-bCHwHxI/UvxKSkMUz5Cez/7rP3GE8llZKO1XY/9fJhYcvSu8+N2+P1KIDr5ubV+GW/x/qyz+JDiT4YrocKNvSQ==";
        };
        _8G8ZaQa6 = {
            "id" = "8G8ZaQa6";
            "file" = "immersive_snow_reloaded-neoforge-1.2.5+1.21.1.jar";
            "hash" = "sha512-oyjr7MePssWt7/zLv1VoHHWSGQHJRAcHUliBnbd3CFRxWDmxTC6lEVvdh4uodbt2gTPDvYCUqIMFzaUIjAQIkw==";
        };
        _Oj13xKFX = {
            "id" = "Oj13xKFX";
            "file" = "immersive_snow_reloaded-fabric-1.2.6+1.20.1.jar";
            "hash" = "sha512-F1kTuY0hlHrXODRIbHIDBTQun3xWq1xyHCSUYPp7Fy6m2HHNn5x3ug/bKcqRwDz+vGNskDOeJbRsR7dyzrq5eg==";
        };
        _1NJWdhkD = {
            "id" = "1NJWdhkD";
            "file" = "immersive_snow_reloaded-forge-1.2.6+1.20.1.jar";
            "hash" = "sha512-SH2E4AKEaR+DE8+GMMHNSUEq/L4m4NqqIq00UyQ6LeWKAp8Cak3NUVBeQ8duYeg/bYKg8Qjp6s+hCXxVUqsGcQ==";
        };
        _gUD3BvFb = {
            "id" = "gUD3BvFb";
            "file" = "immersive_snow_reloaded-fabric-2.2.0+26.1.jar";
            "hash" = "sha512-BsZG1F2yehkWWj1pXblnrM/XjpTuzw2YQ7AIKgATjUNXRsCw6mDmqvUadsWztk76bsr8sTHuqQu1aGa5bnHoig==";
        };
        _GrBXoTQI = {
            "id" = "GrBXoTQI";
            "file" = "immersive_snow_reloaded-neoforge-2.2.0+26.1.jar";
            "hash" = "sha512-uxAYvSOmJTkVdf3ptZTaB2F/BHvl3qNjOH46a2OnXOeI3AEx7ORcEy9906zjmk4mZfTxt2Q/AvheHv9pbJpI9A==";
        };
        _6Ng1cwRm = {
            "id" = "6Ng1cwRm";
            "file" = "immersive_snow_reloaded-fabric-2.2.0+1.21.10.jar";
            "hash" = "sha512-U2AYFj/qrdJGgp9cYQToRVnFIK55T093whbvNLH0JWO542X+fmB6HzYiEsxQ+WgWVBnKwzGbW8pdmWKeukQaVQ==";
        };
        _nv2pmW4g = {
            "id" = "nv2pmW4g";
            "file" = "immersive_snow_reloaded-neoforge-2.2.0+1.21.10.jar";
            "hash" = "sha512-OPvVuX4Zd1ictyqCYVt1dUHZYLzzgk+lWMyLtfSOv3buh0rWEqgmpZ47XPLjPc205PuyKA66gW93OabU4+frtg==";
        };
        _czWv4LKi = {
            "id" = "czWv4LKi";
            "file" = "immersive_snow_reloaded-2.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-XTJlvRbNiZW+fUdMkqvxqdSoviIuOQMyTSiODDQN2DD4tGgS3+BBHiWhoFzrXOwxu+1BCBJHVCqcsrj/9Pq7QA==";
        };
    in {
        "hDnHoWME" = _hDnHoWME;
        "38PL5pJh" = _38PL5pJh;
        "i70LcRAT" = _i70LcRAT;
        "oEIHL6rP" = _oEIHL6rP;
        "haYzRbDR" = _haYzRbDR;
        "bcEKAWo3" = _bcEKAWo3;
        "TDic37QT" = _TDic37QT;
        "c7IhKoqx" = _c7IhKoqx;
        "pcTkix6f" = _pcTkix6f;
        "QVw2VMH4" = _QVw2VMH4;
        "yIKwI76v" = _yIKwI76v;
        "UHHGJC6v" = _UHHGJC6v;
        "c7vwCZRO" = _c7vwCZRO;
        "NTy1OMpf" = _NTy1OMpf;
        "LMyfsZge" = _LMyfsZge;
        "CgQvGAn4" = _CgQvGAn4;
        "6LiJo6db" = _6LiJo6db;
        "QWRuVBSJ" = _QWRuVBSJ;
        "x2z6e1Dy" = _x2z6e1Dy;
        "2U4QQJj7" = _2U4QQJj7;
        "qQzBBFCV" = _qQzBBFCV;
        "ChmUZPiP" = _ChmUZPiP;
        "PaTGdxr3" = _PaTGdxr3;
        "omRKRdJc" = _omRKRdJc;
        "XJYbLYto" = _XJYbLYto;
        "ljjueDVs" = _ljjueDVs;
        "tXkkvzlA" = _tXkkvzlA;
        "8G8ZaQa6" = _8G8ZaQa6;
        "Oj13xKFX" = _Oj13xKFX;
        "1NJWdhkD" = _1NJWdhkD;
        "gUD3BvFb" = _gUD3BvFb;
        "GrBXoTQI" = _GrBXoTQI;
        "6Ng1cwRm" = _6Ng1cwRm;
        "nv2pmW4g" = _nv2pmW4g;
        "czWv4LKi" = _czWv4LKi;
        "fabric-1.21.1" = _tXkkvzlA;
        "fabric-26.1" = _gUD3BvFb;
        "fabric-26.1.1" = _gUD3BvFb;
        "fabric-26.1.2" = _gUD3BvFb;
        "fabric-1.21.10" = _6Ng1cwRm;
        "fabric-1.21.11" = _6Ng1cwRm;
        "fabric-26.2" = _gUD3BvFb;
        "fabric-1.20.1" = _Oj13xKFX;
        "neoforge-1.21.1" = _8G8ZaQa6;
        "neoforge-26.1" = _GrBXoTQI;
        "neoforge-26.1.1" = _GrBXoTQI;
        "neoforge-26.1.2" = _GrBXoTQI;
        "neoforge-1.21.10" = _nv2pmW4g;
        "neoforge-1.21.11" = _czWv4LKi;
        "neoforge-26.2" = _GrBXoTQI;
        "forge-1.20.1" = _1NJWdhkD;
        "pkg-1.0.0+1.21.1-fabric" = _hDnHoWME;
        "pkg-1.0.0+1.21.1-neoforge" = _38PL5pJh;
        "pkg-1.0.1+1.21.1-fabric" = _i70LcRAT;
        "pkg-1.0.1+1.21.1-neoforge" = _oEIHL6rP;
        "pkg-1.0.2+1.21.1" = _haYzRbDR;
        "pkg-2.0.0+26.1-fabric" = _bcEKAWo3;
        "pkg-2.0.1+26.1-neoforge" = _TDic37QT;
        "pkg-2.1.0+1.21.10" = _pcTkix6f;
        "pkg-2.1.1+1.21.11-neoforge" = _QVw2VMH4;
        "pkg-2.1.0+26.1-fabric" = _yIKwI76v;
        "pkg-2.1.0+26.1-neoforge" = _UHHGJC6v;
        "pkg-2.1.1+26.1-fabric" = _c7vwCZRO;
        "pkg-2.1.1+26.1-neoforge" = _NTy1OMpf;
        "pkg-1.1.0+1.21.1-fabric" = _LMyfsZge;
        "pkg-1.1.0+1.21.1-neoforge" = _CgQvGAn4;
        "pkg-1.2.0+1.21.1-fabric" = _6LiJo6db;
        "pkg-1.2.0+1.21.1-neoforge" = _QWRuVBSJ;
        "pkg-1.2.1+1.21.1-fabric" = _x2z6e1Dy;
        "pkg-1.2.1+1.21.1-neoforge" = _2U4QQJj7;
        "pkg-1.2.2+1.21.1-fabric" = _qQzBBFCV;
        "pkg-1.2.2+1.21.1-neoforge" = _ChmUZPiP;
        "pkg-1.2.3+1.21.1-fabric" = _PaTGdxr3;
        "pkg-1.2.3+1.21.1-neoforge" = _omRKRdJc;
        "pkg-1.2.4+1.21.1-fabric" = _XJYbLYto;
        "pkg-1.2.4+1.21.1-neoforge" = _ljjueDVs;
        "pkg-1.2.5+1.21.1-fabric" = _tXkkvzlA;
        "pkg-1.2.5+1.21.1-neoforge" = _8G8ZaQa6;
        "pkg-1.2.6+1.20.1-fabric" = _Oj13xKFX;
        "pkg-1.2.6+1.20.1-forge" = _1NJWdhkD;
        "pkg-2.2.0+26.1-fabric" = _gUD3BvFb;
        "pkg-2.2.0+26.1-neoforge" = _GrBXoTQI;
        "pkg-2.2.0+1.21.10-fabric" = _6Ng1cwRm;
        "pkg-2.2.0+1.21.10-neoforge" = _nv2pmW4g;
        "pkg-2.2.0+1.21.11-neoforge" = _czWv4LKi;
        "default" = _czWv4LKi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-snow-reloaded";
        id = "kuvkkZCQ";
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