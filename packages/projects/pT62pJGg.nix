{lib, callPackage, ...}:
let
    versions = (let
        _7J8GqpdD = {
            "id" = "7J8GqpdD";
            "file" = "magiclib-1.0.0.jar";
            "hash" = "sha512-J4dHhKlGNm5NfuFaWBw3rDa+I1RWSanqoLzq0eW3MKl0vnUANi91tTHrtwo15vqlEoaPkN9QmLI5gX3kVoC1gQ==";
        };
        _ylsWuF2C = {
            "id" = "ylsWuF2C";
            "file" = "magiclib-1.0.0.jar";
            "hash" = "sha512-9EbpLEpZeAPpW5A4Db/Pj4tjF77dqKNhiCEhVl8pHzK62hk+XqDwkp1jWmHqqRE7Y7jryGcyodXbAczkI9t4Vw==";
        };
        _dMPkxiM7 = {
            "id" = "dMPkxiM7";
            "file" = "magiclib-1.0.1.jar";
            "hash" = "sha512-v9huEY4Pn9W5SzFE76DLNKg2wX4ceYZmX5lBj15AvrzikgbdzH2sXdq/gMh5b0XkF1JXNFkYp2mNHsh+aH/acw==";
        };
        _7MbZEw1Q = {
            "id" = "7MbZEw1Q";
            "file" = "magiclib-1.0.1.jar";
            "hash" = "sha512-hSuXJ4MShglAVP3elb0+30+2ZLE863ApsYg3ZBDhkpqRZr2dfcEBAwrOsujmhZN3+GRQ12YXPNPF5WfbN/G5GQ==";
        };
        _empYyPUX = {
            "id" = "empYyPUX";
            "file" = "magiclib-1.0.2.jar";
            "hash" = "sha512-X02qV9OwcmZle50vx6nZLerUY6LkhB49Ua774JztQaKL99yNO3Qp8LOlM/caaXfUuaxr/uXb29kTgHA7LD0tNQ==";
        };
        _jTO9f6FE = {
            "id" = "jTO9f6FE";
            "file" = "magiclib-1.0.2.jar";
            "hash" = "sha512-78C/8XF2iW3EiKRqKhhiruPDcdGnSupYUsUgJ2JpcunWE7xp0h5rumV+HlPGWk7gIPeKMCkvgfFs/i+JaBOR2w==";
        };
        _dgqiZegB = {
            "id" = "dgqiZegB";
            "file" = "magiclib-1.0.3.jar";
            "hash" = "sha512-tCrjxSgUGtK6Qmpk5R2FgG3nGeJt2fzLGCJDAWjYoyGiSRcYJveIbYEnKOIWt+0b/x27eqyRBqDQgks79sNr5Q==";
        };
        _uJF3D1y2 = {
            "id" = "uJF3D1y2";
            "file" = "magiclib-1.0.3.jar";
            "hash" = "sha512-Y7zcI5rSzrZ6OTl+Ows8IMuQcNJez6geDqxnbokys2fWbjp83mdpIpEdfMU5YDKVpgqFuEJQyG46v2Dq/r9VZA==";
        };
        _i2oE9ys1 = {
            "id" = "i2oE9ys1";
            "file" = "magiclib-1.0.4.jar";
            "hash" = "sha512-uf683M+uwdAUDPJY1JWfCL53zhA7kG8zmzWfFO4UJk9f1NN8e1rWFYkp0HcIS5w1mpjF8mKBp4SVmlYp07ohlg==";
        };
        _eRDOqXh0 = {
            "id" = "eRDOqXh0";
            "file" = "magiclib-1.0.4.1.jar";
            "hash" = "sha512-gPSVunw6ZhSoaxkR/feen9+/HyI4iK0NZLfhKYVJVuPwS2n5F7oX01kaSHm5TUCExI/zSRtlx42ku4HtqfLz2w==";
        };
        _aHB7gHCK = {
            "id" = "aHB7gHCK";
            "file" = "magiclib-1.0.4.1.jar";
            "hash" = "sha512-Ok+b3On+/ZarhEU1qGejP9mlRWHwETtNgc3KjEtqUSCxdGcHB4uREfSBUIqt0HCHX1HBIE13KiO9FpfjlPOdeA==";
        };
        _X2ATSigX = {
            "id" = "X2ATSigX";
            "file" = "koalalib-1.1.0.jar";
            "hash" = "sha512-JRJ1l9w240n4aO97zV5nj5XfPS+v6FbaK9iOaRkK+pN3RA9y2PqaGCoFabwA7da/EJBcBkgYeHzBoqp2CEii3g==";
        };
        _NWG4KDhw = {
            "id" = "NWG4KDhw";
            "file" = "koalalib-1.2.0.jar";
            "hash" = "sha512-9YMUiEVnHuDJt1y+yARwTNkou1I2Q2LcjCAM2md7d7sp36kxE24rklyRrTWZlVylysRJ4A6e+GDsD4jKnerwqA==";
        };
        _NZzBoBSS = {
            "id" = "NZzBoBSS";
            "file" = "koalalib-1.2.1.jar";
            "hash" = "sha512-rYMGqcUkbd5hUoKPAUCc3KBxNB2LzCJO/YPriYk23bmL+WY1Xg94qPXOlnmfBWsbXrSeFyZxMVmmoe2d4NdLnQ==";
        };
        _mYKu7SlF = {
            "id" = "mYKu7SlF";
            "file" = "koalalib-1.2.2.jar";
            "hash" = "sha512-+gOc42UwAc0vexsBwvmGl6KmQFB/ta6nAC6WaPALSAYkZoN7MhH0mJQ3ZbnRM6T0hc9kUJj8Ux2SagHYpA23zw==";
        };
        _hDEpkXFK = {
            "id" = "hDEpkXFK";
            "file" = "koalalib-1.2.3.jar";
            "hash" = "sha512-NZo+/cb21M9eWbPrk700lf1Cc/nL7Z+WMNadWGK0F+IOn2i5yiP79iUFXgRRrMQBpw5EroXVOD1SII6zQ/AJPw==";
        };
        _fIsuaoR8 = {
            "id" = "fIsuaoR8";
            "file" = "koalalib-1.2.4.jar";
            "hash" = "sha512-MuufTYZDnqanUwX4RJABywToiNsw2j2mgh4fpUCuoukPUniRY9inf81VowZEoyAbLOQbxuTSURZczdnlueLmaA==";
        };
        _SH9226nn = {
            "id" = "SH9226nn";
            "file" = "koalalib-1.2.5.jar";
            "hash" = "sha512-eGbub3iwhjjfWX3a3lErpkr8HhEnTcWkqPymr+1Grxxos2oCM53uX5qqY7UrxLwXwfq0YcBgN2xB5XIPcSyUGQ==";
        };
        _T8RCgBqa = {
            "id" = "T8RCgBqa";
            "file" = "koalalib-1.2.6.jar";
            "hash" = "sha512-1zo0TjGsYGH9Wo1VVVlEvarDBhWlZU23+GeIx67yLLePXG8U7sTtWaywpaA5noXutzPdSD0IDuFCQjvScA7ZPg==";
        };
        _TkSfzmhn = {
            "id" = "TkSfzmhn";
            "file" = "koalalib-1.2.6.1.jar";
            "hash" = "sha512-X8hD38B58w17YGX3yq2vOhLf09OR5WoVqpCryUurO3CFiebZpxMmlbBltjrmT4Eja5qTQ5ki8O21guDuYYUEGg==";
        };
        _nYb6j7NA = {
            "id" = "nYb6j7NA";
            "file" = "koalalib-1.2.7.jar";
            "hash" = "sha512-W3A08kuzLD8nc67S3TF2UKtJQAraPj1PfXgP2QBPrHm3FW83RjNBlz881dLarBb4VtnJD6lc0h1d/pAuWHLt7w==";
        };
        _ueBxLtw6 = {
            "id" = "ueBxLtw6";
            "file" = "koalalib-1.2.7.1.jar";
            "hash" = "sha512-P1uTAZGsrFhO8w7bkDEF1Zt6DbaUvlr8yy78gBTQtiBo8RV4Gqhba6fTrNbXA/jdKbQ/GkCj1fNjCThqAfub7Q==";
        };
        _1LcuocEy = {
            "id" = "1LcuocEy";
            "file" = "koalalib-1.2.7.2.jar";
            "hash" = "sha512-VC7FM1aKgEcadMwmWt4bvi8iFIu2ywfdibxsvGFj1v6LaD28gJYJXiVOh3zxI5LdmD6hAZGtWU095qmi3UAySA==";
        };
        _duzlL8mh = {
            "id" = "duzlL8mh";
            "file" = "koalalib-1.2.8.jar";
            "hash" = "sha512-ILdrwSGTrILmyqbB8+ycRyXSALC8bx5yKf9pv4OIBeSf9rBy/DdVmUtPs8tKZU+qu0VlRrUKGqgknxN+pNkAvQ==";
        };
        _ZL47ZcFI = {
            "id" = "ZL47ZcFI";
            "file" = "koalalib-1.2.8.1.jar";
            "hash" = "sha512-b6rTo4CiwAfZVChRO8JleARWuUkkg5sUkCxqJm2+OI7VowYyMsAx/Nt9cFOHa0UnMQyXBrgvClIIMN8m2et9Rw==";
        };
        _ixEOIbQ7 = {
            "id" = "ixEOIbQ7";
            "file" = "koalalib-1.2.9.jar";
            "hash" = "sha512-pCo5OdkRuO9xdF9t1TY1DiRuPbn9h17TAKIw/fPLgQ88LckYbD/TqXshZUV3qQLNpjqw8a+lgFkMcTmL9tNJ1A==";
        };
        _1PAPTRH4 = {
            "id" = "1PAPTRH4";
            "file" = "koalalib-1.2.9.1.jar";
            "hash" = "sha512-VJhlwnVcTZE7DA51c92XzfKNN2bHmGozmon3JVR8qnFq9JrIyURMY+w/uxw98V4RFDtk9qEr1hoU2rOQmjSLGQ==";
        };
        _mhp2aSbo = {
            "id" = "mhp2aSbo";
            "file" = "koalalib-1.2.9.2.jar";
            "hash" = "sha512-GRjyOFta1c1C+gMSU1r0bxHDRJiNAHmhBm5mcatfRIE6UrNx1yD8lsVx5U214olZdA3k4hyfJF+XLDX2q0VLKQ==";
        };
        _2f5c0fSQ = {
            "id" = "2f5c0fSQ";
            "file" = "koalalib-1.2.9.3.jar";
            "hash" = "sha512-PK8Rf4wjeB6sSxNpYSZ+wvdY3ObNFZmINch8lZHyw0dNt/hGDdykSWxCbMM9ATXeeklnBt8gFud6NZ/AAfxhWw==";
        };
        _oJepDgCz = {
            "id" = "oJepDgCz";
            "file" = "koalalib-1.2.9.4.jar";
            "hash" = "sha512-dmi/mXwIkIQ1yAdA0l4ka0e2wuDpVuQMRKASadIaPYDIFcWP7wbRdAYjC+QChUj0wpuIYfr7mROvVT95oyVncQ==";
        };
        _97Ej8Akv = {
            "id" = "97Ej8Akv";
            "file" = "koalalib-1.2.9.5.jar";
            "hash" = "sha512-riMpHJ+yFjLOpVooV8Rw6bEK+a44Ssh9s6UpoOK538pDljYBe1EZGf6GMU1kRyludKty074r5HB5v40GMullWA==";
        };
        _QngwxgcK = {
            "id" = "QngwxgcK";
            "file" = "koalalib-1.2.9.6.jar";
            "hash" = "sha512-ufZDDRtpi5vzB7aqrK8z/PcDjOIb9rzbHpYBuLOdJTU6LdDfWvRc/2hYV72Tg73LBLu9mww/pB/GO9wH8fUq/A==";
        };
        _EyjUJYRz = {
            "id" = "EyjUJYRz";
            "file" = "koalalib-1.2.9.7.jar";
            "hash" = "sha512-gXmhRDpKPbVK0PETqa2dF0IyzhBOBJ+0iakWaPQ+qyq1JMUO+OzO4V0VZoHTVbNJyt4AehZGARg0v6iJNNfW9Q==";
        };
        _u46YPLPy = {
            "id" = "u46YPLPy";
            "file" = "koalalib-1.2.9.8.jar";
            "hash" = "sha512-nkXuaWO+kbDrVaaRe92OgivfFaqjKXiCQLFcfp22ra3PbK8VnVuLZSn0W4ZmtjsJwrDbAfW4SuWHAbz9g9bb7w==";
        };
        _GKy2z5C4 = {
            "id" = "GKy2z5C4";
            "file" = "koalalib-1.2.10.jar";
            "hash" = "sha512-41WyKAKrawwQhz4rGIEPx76Y3TTLViYpLf1ihZYrz1FVCAkuI2TgyyvDgEz+3S5FugGYKL9RDPPk9kY1PwQe6A==";
        };
        _FYyLTeKY = {
            "id" = "FYyLTeKY";
            "file" = "koalalib-1.2.11.jar";
            "hash" = "sha512-vBUoDW7AcPKJpWBUNg8i+pRQeKJP3acXhwNG2ryn6Hoz974DDlo9UtoUrZnOfoqckw04/dUj9e//jwbi0TsoGQ==";
        };
        _j69LcFDH = {
            "id" = "j69LcFDH";
            "file" = "koalalib-1.2.12.jar";
            "hash" = "sha512-I5HjR3u7DaeY4t5ZOP1Pae11x3qHvwYSK809uk+OBwQYNoO0xJKOp7v+LFedQe2BdcGuodTsvAsllJ+HKas2aA==";
        };
        _lTidm0eu = {
            "id" = "lTidm0eu";
            "file" = "koalalib-1.2.13.jar";
            "hash" = "sha512-MPAuLtzB3soCzY9Jjt/ZkcIlafauvbvwhXro7nW1bSEcpF7qc2roXTIh9ltUJe1Mv8TFCUL9mjbufKwmQI5nNw==";
        };
        _ebZZum4Z = {
            "id" = "ebZZum4Z";
            "file" = "koalalib-1.2.14.jar";
            "hash" = "sha512-9tuCk2qQ6BPLH8VfomGG4jwCoLPF6UYH2GKrrktBse/Y526i4SBZxZJ4Y2mq//Rfa9MQHRsd/y4aO3+Kc9m+Ow==";
        };
    in {
        "7J8GqpdD" = _7J8GqpdD;
        "ylsWuF2C" = _ylsWuF2C;
        "dMPkxiM7" = _dMPkxiM7;
        "7MbZEw1Q" = _7MbZEw1Q;
        "empYyPUX" = _empYyPUX;
        "jTO9f6FE" = _jTO9f6FE;
        "dgqiZegB" = _dgqiZegB;
        "uJF3D1y2" = _uJF3D1y2;
        "i2oE9ys1" = _i2oE9ys1;
        "eRDOqXh0" = _eRDOqXh0;
        "aHB7gHCK" = _aHB7gHCK;
        "X2ATSigX" = _X2ATSigX;
        "NWG4KDhw" = _NWG4KDhw;
        "NZzBoBSS" = _NZzBoBSS;
        "mYKu7SlF" = _mYKu7SlF;
        "hDEpkXFK" = _hDEpkXFK;
        "fIsuaoR8" = _fIsuaoR8;
        "SH9226nn" = _SH9226nn;
        "T8RCgBqa" = _T8RCgBqa;
        "TkSfzmhn" = _TkSfzmhn;
        "nYb6j7NA" = _nYb6j7NA;
        "ueBxLtw6" = _ueBxLtw6;
        "1LcuocEy" = _1LcuocEy;
        "duzlL8mh" = _duzlL8mh;
        "ZL47ZcFI" = _ZL47ZcFI;
        "ixEOIbQ7" = _ixEOIbQ7;
        "1PAPTRH4" = _1PAPTRH4;
        "mhp2aSbo" = _mhp2aSbo;
        "2f5c0fSQ" = _2f5c0fSQ;
        "oJepDgCz" = _oJepDgCz;
        "97Ej8Akv" = _97Ej8Akv;
        "QngwxgcK" = _QngwxgcK;
        "EyjUJYRz" = _EyjUJYRz;
        "u46YPLPy" = _u46YPLPy;
        "GKy2z5C4" = _GKy2z5C4;
        "FYyLTeKY" = _FYyLTeKY;
        "j69LcFDH" = _j69LcFDH;
        "lTidm0eu" = _lTidm0eu;
        "ebZZum4Z" = _ebZZum4Z;
        "fabric-1.20.1" = _ebZZum4Z;
        "fabric-1.21" = _aHB7gHCK;
        "fabric-1.21.1" = _aHB7gHCK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "koala_lib";
            id = "pT62pJGg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Deadlydiamond98/MagicBarLib?tab=License-1-ov-file";
                };
            };
        };
in callPackage fn {version="ebZZum4Z";}