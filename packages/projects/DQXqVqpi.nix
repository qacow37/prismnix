{lib, callPackage, ...}:
let
    versions = (let
        _xxSGu2Ki = {
            "id" = "xxSGu2Ki";
            "file" = "campfire_creations-1.0.1-for-forge-1.20.1.jar";
            "hash" = "sha512-Fw04Pr+cuSyzLafXYTSaAjY0VJ94Q6pVIZeyPpECUbFra9BGyReCYKQR6cuafWHVUsgsfWvfWnFyQf3N3ASJiQ==";
        };
        _5eI9YFfj = {
            "id" = "5eI9YFfj";
            "file" = "campfire_creations-1.0.1-for-neoforge-1.21.1.jar";
            "hash" = "sha512-3xZjSqhI41+EN1ivpq1rqfQNuj611H0q8RuSK39ombsbXvTf5ymzSFdozTxR+aadw1FmaqFfMVflX4FFpFN9LA==";
        };
        _Dbj1X03a = {
            "id" = "Dbj1X03a";
            "file" = "campfire_creations-1.0.1-for-fabric-1.21.1.jar";
            "hash" = "sha512-4ugsHUFcChous8YR9CddGK+7K0TEtFYUGouxgEsyu4NtkGYfXyfyruugbKBdvtRdcvZwEcmsRAeV4q8pZQHGyQ==";
        };
        _mRtHfdhV = {
            "id" = "mRtHfdhV";
            "file" = "campfire_creations-1.0.1-for-neoforge-1.21.4.jar";
            "hash" = "sha512-BbO6HCtuqQZVFi8nqAYwJvfzwVrAk3iJlYLj5nKspRe6U3L2zc77GsjKemn/qjndqODBn5qZVIRY/r29TmLb2w==";
        };
        _wXXUUAHh = {
            "id" = "wXXUUAHh";
            "file" = "campfire_creations-1.0.1-for-neoforge-1.21.8.jar";
            "hash" = "sha512-Bt0wYY/H7HPnyl0qDtzZRKoyI7mhh/lRfm0k3l70JPR6RZzDscfDOHfobTj1mlXDqbOIimBBKOcBpKyOZMTmBw==";
        };
        _JsEPtScv = {
            "id" = "JsEPtScv";
            "file" = "campfire_creations-1.0.1-for-fabric-1.21.8.jar";
            "hash" = "sha512-bNdAOYb9GaMGuS4wgK0ArUl0QFlly8b69wU86dIK+rpjBVc1/cFmrbaVwoghHG4Hb5MtUq6OCBXQAeX+hn/aEw==";
        };
        _RhzKHFBg = {
            "id" = "RhzKHFBg";
            "file" = "campfire_creations-1.0.1-for-fabric-1.21.11.jar";
            "hash" = "sha512-QuVuhdOIYxm0kwhal77df3Rd5DQeibLRMMiXvFWAHNHdhb04J+KUvYUvnpCYvM75opbQusiUHS2v9MJHrAs/Zg==";
        };
        _64RcCbXC = {
            "id" = "64RcCbXC";
            "file" = "campfire_creations-1.0.1-for-forge-1.18.2.jar";
            "hash" = "sha512-B9hy7DBVigdMwdOoYMRSKQtGjLOL0qkqx+8sB335LsqqYgPWYGeEUZ/jfukDVAnKHGNeqBRsYDsEgX8shB03AA==";
        };
        _EVbJTJ1U = {
            "id" = "EVbJTJ1U";
            "file" = "campfire_creations-1.0.1-for-neoforge-1.21.11.jar";
            "hash" = "sha512-MF8mP3Ws48fkNobAsl+dX76rTLdsXOCEJ1S3YOrrpJTqYfxVrAVokiJvFkEsOJeU1PD9Obs9vZbHvmOWB4q+4Q==";
        };
        _ZhVa6V75 = {
            "id" = "ZhVa6V75";
            "file" = "campfire_creations-1.0.1-for-fabric-26.1.jar";
            "hash" = "sha512-cODsNStDqd8SHtId6nycgn8WT++YImzhyiyFna1Bo68YBDaxlSHpyZqfeGbGjdlI+xRmEECym9oQ1fhUJfaKBg==";
        };
        _Gmxxp7kz = {
            "id" = "Gmxxp7kz";
            "file" = "campfire_creations-1.0.1-for-fabric-26.1.1.jar";
            "hash" = "sha512-Yh+Pu0bBKGzPgP/9+p69EOLNGfVkl0IL+PZGCFwy7fy9vItzgGvshIh6L6CWx+ty7U+WLah3SX8pMFlAp6tHoA==";
        };
        _Bi1QUURq = {
            "id" = "Bi1QUURq";
            "file" = "campfire_creations-1.0.1-for-fabric-26.1.2.jar";
            "hash" = "sha512-RP0pbUpaKzw5Vx2E9BBJAVUhs0x6X5iXJDcjnrXQxWnkiSgeVri/AtPhUSYzL2QUvssU9wLAMYj6B88pPjVWcg==";
        };
        _VHsXUGNG = {
            "id" = "VHsXUGNG";
            "file" = "campfire_creations-1.0.1-for-neoforge-26.1.jar";
            "hash" = "sha512-1Iz2gTjT49rBtiTvUevCXRaFJSGigE9zSaN7zt0bFxYRA4LsyIZbJdhkdb3YN6p+ntK3iOzUhHtp7Vxzccu/1Q==";
        };
        _F2IGeE3e = {
            "id" = "F2IGeE3e";
            "file" = "campfire_creations-1.0.1-for-neoforge-26.1.1.jar";
            "hash" = "sha512-CmS1M2XGIdXJfuj867+ef78yqJYuYm8kqS+U95+DB9IZrQGZFpynSIIdTnYJ23I+vZXRotcTz5x6+BXlSjomdw==";
        };
        _hRiNlDFO = {
            "id" = "hRiNlDFO";
            "file" = "campfire_creations-1.0.1-for-neoforge-26.1.2.jar";
            "hash" = "sha512-TCc6LVLcG1NSh10iMq5fc48XlpbEkEZHdEpI38/mcoF6GkqPVpY20+m8rnGHMuEnHRVuSyySVCKLTYbqZR72Sw==";
        };
        _83IVN7O4 = {
            "id" = "83IVN7O4";
            "file" = "campfire_creations-1.0.1-for-fabric-26.2.jar";
            "hash" = "sha512-l7DvKuT55dWT83jWOaOi2mHUjKToNU79ahCSZVwAEalHOh03anH3RCKTyZG+OUh0mN7mts8x3kae0GA30ckjdA==";
        };
        _u1IgoPIi = {
            "id" = "u1IgoPIi";
            "file" = "campfire_creations-1.0.1-for-neoforge-26.2.jar";
            "hash" = "sha512-9pMW/uQVKOrtjQBZ0XIs7WvAoRKTtQZvfmsGKDHrSyUzoKrxjJGIcTN8Oo9rPtSgvCO+dqafeAe5AFVRpW6CEw==";
        };
        _lee7IoPv = {
            "id" = "lee7IoPv";
            "file" = "campfirecreations-1.0.2-for-fabric-26.3.jar";
            "hash" = "sha512-jLpAgWMLDNVNhn0cXFWUeOdZjrCEHp38Okz6R6B/Mjkja5zx5RwOrcTh+fZs+yr8YHRO/2/E2JT4SCCzFw4+tg==";
        };
        _QT1VHOPE = {
            "id" = "QT1VHOPE";
            "file" = "campfire_creations-1.0.2-for-neoforge-26.3.jar";
            "hash" = "sha512-ksjkUyr8Krsh3APG2NdxLvqEc2golefaYZXXvfk4Db46mYYufupg1kga1FToOP6nSqdBXg0p6Jb8waqRYZsRGA==";
        };
        _FRmISCwU = {
            "id" = "FRmISCwU";
            "file" = "campfire_creations-1.0.1-for-forge-1.16.5.jar";
            "hash" = "sha512-Xc/dY9ajRdLvCaYi/pnSoleG93yycdEFdz9JhAVu+Bjcrh3pCHR7hsEdXXaCSKetjvP7XQ0Aqxh8jyBPv5+IoA==";
        };
    in {
        "xxSGu2Ki" = _xxSGu2Ki;
        "5eI9YFfj" = _5eI9YFfj;
        "Dbj1X03a" = _Dbj1X03a;
        "mRtHfdhV" = _mRtHfdhV;
        "wXXUUAHh" = _wXXUUAHh;
        "JsEPtScv" = _JsEPtScv;
        "RhzKHFBg" = _RhzKHFBg;
        "64RcCbXC" = _64RcCbXC;
        "EVbJTJ1U" = _EVbJTJ1U;
        "ZhVa6V75" = _ZhVa6V75;
        "Gmxxp7kz" = _Gmxxp7kz;
        "Bi1QUURq" = _Bi1QUURq;
        "VHsXUGNG" = _VHsXUGNG;
        "F2IGeE3e" = _F2IGeE3e;
        "hRiNlDFO" = _hRiNlDFO;
        "83IVN7O4" = _83IVN7O4;
        "u1IgoPIi" = _u1IgoPIi;
        "lee7IoPv" = _lee7IoPv;
        "QT1VHOPE" = _QT1VHOPE;
        "FRmISCwU" = _FRmISCwU;
        "forge-1.20.1" = _xxSGu2Ki;
        "forge-1.18.2" = _64RcCbXC;
        "forge-1.16.5" = _FRmISCwU;
        "neoforge-1.21.1" = _5eI9YFfj;
        "neoforge-1.21.4" = _mRtHfdhV;
        "neoforge-1.21.8" = _wXXUUAHh;
        "neoforge-1.21.11" = _EVbJTJ1U;
        "neoforge-26.1" = _VHsXUGNG;
        "neoforge-26.1.1" = _F2IGeE3e;
        "neoforge-26.1.2" = _hRiNlDFO;
        "neoforge-26.2" = _u1IgoPIi;
        "neoforge-26.3" = _QT1VHOPE;
        "fabric-1.21.1" = _Dbj1X03a;
        "fabric-1.21.8" = _JsEPtScv;
        "fabric-1.21.11" = _RhzKHFBg;
        "fabric-26.1" = _ZhVa6V75;
        "fabric-26.1.1" = _Gmxxp7kz;
        "fabric-26.1.2" = _Bi1QUURq;
        "fabric-26.2" = _83IVN7O4;
        "fabric-26.3" = _lee7IoPv;
        "pkg-1.0.1" = _FRmISCwU;
        "pkg-1.0.2" = _QT1VHOPE;
        "default" = _FRmISCwU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "campfire-creations";
        id = "DQXqVqpi";
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