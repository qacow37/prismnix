{lib, callPackage, ...}:
let
    versions = (let
        _qhtOzybx = {
            "id" = "qhtOzybx";
            "file" = "shieldbreaker1.0.1+1.16.5.jar";
            "hash" = "sha512-TwWu1wig/vjXj6xRJwmAnsQhjrrQ2Fba50lr3Yc9x1lz1s6ZhpY+6NYd5I2Y6pta8fCxdKEDuKaeXZwbBT7Zpw==";
        };
        _qVQ32FZh = {
            "id" = "qVQ32FZh";
            "file" = "shieldbreaker1.0.1+1.18.2.jar";
            "hash" = "sha512-Dd+RvVXNaXKK87j2X85cXvu6M/IydmNHsOncjpZmRr0yA0YfSyUU2444SgThWXMgpKL/BPEQJFT3oLOBJuuj/Q==";
        };
        _427pj401 = {
            "id" = "427pj401";
            "file" = "shieldbreaker1.0.1+1.19.2.jar";
            "hash" = "sha512-Pvyv9n2RX3osQ5ZgbX9QH69xJ0wj3+wzxarDh9jhx1EfBnETGivUPlG+oc9e5yk9XK6hmzZnznSZFGjZPns4uA==";
        };
        _xDxDiEjD = {
            "id" = "xDxDiEjD";
            "file" = "shieldbreaker1.0.1+1.19.4.jar";
            "hash" = "sha512-1wvKaV6i4APPGPKQuSeipgD6puxnBif12SeUmY1uKmfEBgtvyxGfxVI4L1WKTUaFEfd4pgb1u5c9J6pbpUitVA==";
        };
        _hubzMixh = {
            "id" = "hubzMixh";
            "file" = "shieldbreaker1.0.1+1.20.1.jar";
            "hash" = "sha512-jjOE3sO124+nKt11s3JwS4iTcO2vcYVissMeA3Goz/BEn/2qQwDLeZ4UCZjNkIUVcgAZh0gs+pBpyv0pQSPSbQ==";
        };
        _M5CAIOVH = {
            "id" = "M5CAIOVH";
            "file" = "shieldbreaker1.0.1+1.20.2.jar";
            "hash" = "sha512-LFENvrpaq3yoOQIleaEucfPQUWuTkGxTmhZotSv3MGIdzzXcCwYcmClDKyZ1etGWqntDv+0YlseOx1/Aty2NCw==";
        };
        _EKHTibve = {
            "id" = "EKHTibve";
            "file" = "shieldbreaker1.0.1+1.20.4.jar";
            "hash" = "sha512-7iCMq2TKYvmAaU7o08jZvPlwjRRv8FFrHDtqk9tgBey1CLSXzE6DKbdRfHBdPIUmIiZOVDmC5vldIAtd+6d+AA==";
        };
        _zE7k1wPP = {
            "id" = "zE7k1wPP";
            "file" = "shieldbreaker1.0.1+1.21.jar";
            "hash" = "sha512-WOPCI4zs35PBuS0H1EZSk6JNEFUeZAYJrcJlvhYZmIhzH0aU7ur1qkXTm+W4enWmggshICGhUn0XWeKicg5AmA==";
        };
        _yiVl75Vh = {
            "id" = "yiVl75Vh";
            "file" = "shieldbreaker1.0.1+1.21.5.jar";
            "hash" = "sha512-4OmKZUVObAseACwAsiLIyrc99cUxcxsIUhvgBiZAQCg7VB8W2WIOY8iWJv5kaGccXLNNxMkFnuLEvP8U7phL0w==";
        };
        _L7S4kkSq = {
            "id" = "L7S4kkSq";
            "file" = "shieldbreaker1.0.1+1.21.6.jar";
            "hash" = "sha512-W0hCB75IgepXjxKqKnWOBz4dHiGrBOYEI0Vzr61PHO1MfMOqtxGp6sNRf6dZ47zbIlDyZA1JISga8lDVKfEoxQ==";
        };
        _iAb1kukE = {
            "id" = "iAb1kukE";
            "file" = "shieldbreaker1.0.1+1.21.7.jar";
            "hash" = "sha512-adhDnH09W2wdS4okee+UAo47LpKtc52pqIQ34RRLouJpBzXaTjKb/dWwYn11Ot36Z14ahNDzhPM0thArg5VcCg==";
        };
        _nYGHGIYB = {
            "id" = "nYGHGIYB";
            "file" = "shieldbreaker1.0.1+1.21.9.jar";
            "hash" = "sha512-h3/02NUDD2FVus3WTHN/pNlSv73acAhoPTIwEL4YLbKvsyvNtZvNofzJ2kbSsWemcaR3BBBQJxa0qZTZeYuD8g==";
        };
        _12JpLnrv = {
            "id" = "12JpLnrv";
            "file" = "shieldbreaker1.0.1+1.21.11.jar";
            "hash" = "sha512-Y0iWpsdwkgXiAkQHoTRwF3rtnfy90bFqWvBUrir/L4iDAiTDsszVKLuZap4k063vgzeZ3IgWKe420GqEDMkWFw==";
        };
        _bfERkiT2 = {
            "id" = "bfERkiT2";
            "file" = "shieldbreaker-1.1.0+1.21-1.21.4.jar";
            "hash" = "sha512-Xr5ELRUWcfEL8aNcD1LggamUskzBxZh/pGiuzv5hcqzsVQA8b811+pl7NG3W+5AZTcm+EGhzw5pyAq7Ov9UvvA==";
        };
        _yUE5XB4F = {
            "id" = "yUE5XB4F";
            "file" = "shieldbreaker-1.1.0+1.21.5-1.21.6.jar";
            "hash" = "sha512-vfjvc0e44cYeb6/mSaR54qbXHnVlKs0qyRAXhgLpo4IhgMCjmGHY7eUUCnek6c+FFmpMLqWO1tErqBJ8LlkpGA==";
        };
        _AeAh5SjA = {
            "id" = "AeAh5SjA";
            "file" = "shieldbreaker-1.1.0+1.21.7-1.21.8.jar";
            "hash" = "sha512-WIrURNXAOYoocWdaB4EfPSohH05/Qy/d6eNKsGdKdkt1o06Kiu2N9S7dLTvmiQctSCAuup1kR7CphGfhCcYFlA==";
        };
        _OUo5l1NT = {
            "id" = "OUo5l1NT";
            "file" = "shieldbreaker-1.1.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-V03TXzTRt9Ru39N9YQQgz5/DS6roCcH04VO2T6fGw6uc2eHtSEzeBjdEmMlsE/gCQ8AzOoaZmPTNiXINYX++tA==";
        };
        _56ecNAOp = {
            "id" = "56ecNAOp";
            "file" = "shieldbreaker-1.1.0+26.1-26.1.2.jar";
            "hash" = "sha512-UqhYtjTWIotXt9D3Ut12OnGu04GnIm5/A/Zjn7+YCaDs943Gz53/IiLBG6TmVTjMF8FG7sH638SCy8C5CcQfdA==";
        };
        _DqEER04n = {
            "id" = "DqEER04n";
            "file" = "Shield Breaker-1.2.0+1.21-1.21.4.jar";
            "hash" = "sha512-NNdWi39te+NvOAvD3qJAfRWPjMZfvQd95redaYsMjI55ptWJ8TbBqLCHcYU/1djXojCrp4uITkvvisYkupDEog==";
        };
        _YuAZWLZu = {
            "id" = "YuAZWLZu";
            "file" = "Shield Breaker-1.2.0+1.21.5-1.21.6.jar";
            "hash" = "sha512-PgIBmvL8hoIBd4obiYWFwQuEeRLrYjzrnZn1W89OwhrmA5N0x9irODZPXW4MarhbHyMqsTAUJjtb0l+hT4+0cQ==";
        };
        _CXtnkw7x = {
            "id" = "CXtnkw7x";
            "file" = "Shield Breaker-1.2.0+1.21.7-1.21.8.jar";
            "hash" = "sha512-ZopnlaYA/khJS+kme2F6fNT0Qd+pdILv3b6Ze6na4MaEZY2+UwNQuM7OCe+X77Tn9/kVdqlPOv4qV90vjvX6Vg==";
        };
        _RK2fCyTf = {
            "id" = "RK2fCyTf";
            "file" = "Shield Breaker-1.2.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-iGsVmx22TYYCOGpcVnWCJDCpnoMvISvHVouBmTLE+9Zq6VIyYTne9D+KjdmRff3IJlyryyiuwvLp6/gQ5F7P+g==";
        };
        _bPJeZmeM = {
            "id" = "bPJeZmeM";
            "file" = "Shield Breaker-1.2.0+26.1-26.1.2.jar";
            "hash" = "sha512-Igj6EvEK0LlwaYsmjCZ84ah5Gi8JA93glRjst3cE06fxUE3GXkBzSNvqE4I155obMb4tGO0GP50wlejLB6vGEQ==";
        };
        _Gyb0nPm0 = {
            "id" = "Gyb0nPm0";
            "file" = "Shield Breaker-1.2.1+1.21-1.21.4.jar";
            "hash" = "sha512-Cr6YEJjD0Tr+DkZ6rR1X0cbCECguuiyBJ6MN3ajI7WUPcc8YVEu0zKFtppmKvDGcoeROyzyT5pjValKD1l0uKw==";
        };
        _evQ9zwQg = {
            "id" = "evQ9zwQg";
            "file" = "Shield Breaker-1.2.1+1.21.5-1.21.6.jar";
            "hash" = "sha512-B08P+2giscIZIOs7ZVEfJhHLSlxN2cjqp8F/gPUGFwDu0Oq6rqBGmjcm949cmDMcc7ffCeLXUPSWWnd/5GNniQ==";
        };
        _Xa5X69Bg = {
            "id" = "Xa5X69Bg";
            "file" = "Shield Breaker-1.2.1+1.21.7-1.21.8.jar";
            "hash" = "sha512-cSQIBJTa70QAolgXQ55BnTPR0qLFnM/Xyltp+WuS5RAPMs9IXFaf7QUbDLJWCmBk9IkSUqFtkCsEcn8kmoB4pw==";
        };
        _sFthH93a = {
            "id" = "sFthH93a";
            "file" = "Shield Breaker-1.2.1+1.21.9-1.21.11.jar";
            "hash" = "sha512-MNXqD1Z1+az14c0QwuuQsH19mxJhgXUJU3Hm2BK+VFpiaVxemk7ZCP+0L7lEbrXAd7quBsvKnwuWqhn5Q0F0BA==";
        };
        _xy3YWKW7 = {
            "id" = "xy3YWKW7";
            "file" = "Shield Breaker-1.2.1+26.1-26.1.2.jar";
            "hash" = "sha512-pAp/bIk1a3yjhJYGhCjWiHr933VoFyNkjT1Hy/FZL+0cG/Bttc/QwQpu6XhLfMWpHbEvZpvdzqGKoU7jjR2ECQ==";
        };
        _rvejhsWB = {
            "id" = "rvejhsWB";
            "file" = "Shield Breaker-1.2.1+26.2.jar";
            "hash" = "sha512-XPYHB7i6gRqIZaJnkivVWQapc9+6lOt7cHoF9O7HFLmaAtNkoDyW79cBuiq9XRfGoOMlV0Rv5mE9KP7JoLGJyA==";
        };
    in {
        "qhtOzybx" = _qhtOzybx;
        "qVQ32FZh" = _qVQ32FZh;
        "427pj401" = _427pj401;
        "xDxDiEjD" = _xDxDiEjD;
        "hubzMixh" = _hubzMixh;
        "M5CAIOVH" = _M5CAIOVH;
        "EKHTibve" = _EKHTibve;
        "zE7k1wPP" = _zE7k1wPP;
        "yiVl75Vh" = _yiVl75Vh;
        "L7S4kkSq" = _L7S4kkSq;
        "iAb1kukE" = _iAb1kukE;
        "nYGHGIYB" = _nYGHGIYB;
        "12JpLnrv" = _12JpLnrv;
        "bfERkiT2" = _bfERkiT2;
        "yUE5XB4F" = _yUE5XB4F;
        "AeAh5SjA" = _AeAh5SjA;
        "OUo5l1NT" = _OUo5l1NT;
        "56ecNAOp" = _56ecNAOp;
        "DqEER04n" = _DqEER04n;
        "YuAZWLZu" = _YuAZWLZu;
        "CXtnkw7x" = _CXtnkw7x;
        "RK2fCyTf" = _RK2fCyTf;
        "bPJeZmeM" = _bPJeZmeM;
        "Gyb0nPm0" = _Gyb0nPm0;
        "evQ9zwQg" = _evQ9zwQg;
        "Xa5X69Bg" = _Xa5X69Bg;
        "sFthH93a" = _sFthH93a;
        "xy3YWKW7" = _xy3YWKW7;
        "rvejhsWB" = _rvejhsWB;
        "fabric-1.16.5" = _qhtOzybx;
        "fabric-1.18.2" = _qVQ32FZh;
        "fabric-1.19.2" = _427pj401;
        "fabric-1.19.4" = _xDxDiEjD;
        "fabric-1.20.1" = _hubzMixh;
        "fabric-1.20.2" = _M5CAIOVH;
        "fabric-1.20.4" = _EKHTibve;
        "fabric-1.20.5" = _EKHTibve;
        "fabric-1.20.6" = _EKHTibve;
        "fabric-1.21" = _Gyb0nPm0;
        "fabric-1.21.1" = _Gyb0nPm0;
        "fabric-1.21.2" = _Gyb0nPm0;
        "fabric-1.21.3" = _Gyb0nPm0;
        "fabric-1.21.4" = _Gyb0nPm0;
        "fabric-1.21.5" = _evQ9zwQg;
        "fabric-1.21.6" = _evQ9zwQg;
        "fabric-1.21.7" = _Xa5X69Bg;
        "fabric-1.21.8" = _Xa5X69Bg;
        "fabric-1.21.9" = _sFthH93a;
        "fabric-1.21.10" = _sFthH93a;
        "fabric-1.21.11" = _sFthH93a;
        "fabric-26.1" = _xy3YWKW7;
        "fabric-26.1.1" = _xy3YWKW7;
        "fabric-26.1.2" = _xy3YWKW7;
        "fabric-26.2" = _rvejhsWB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shieldbreaker";
            id = "wwBZjeHd";
            type = "mod";
            version = version;
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
in callPackage fn {version="rvejhsWB";}