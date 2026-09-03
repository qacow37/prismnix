{lib, callPackage, ...}:
let
    versions = (let
        _Z52ufDHr = {
            "id" = "Z52ufDHr";
            "file" = "simplemusket-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-d5eQOFLMVSKYs7IEZKd8fQ03OLJ/4skepOqYETaKrP0zzWLIfeq4JKGMru9QEy2bONcUxJq3jNUwkdS/HEA6EQ==";
        };
        _pDXTpP30 = {
            "id" = "pDXTpP30";
            "file" = "simplemusket-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-XRBHwj+nrog+aE2KlxaAXSaFETaNQ8qNGl4S3IpvjVu5E9KsWES5+6XF6gLYtosdX4Wxyiambe63gHWhOLhlHA==";
        };
        _ESdVJVNa = {
            "id" = "ESdVJVNa";
            "file" = "simplemusket-forge-1.18.2-1.2.0.jar";
            "hash" = "sha512-aOz66hJI+oVT8lGTur4rJyEZrCcCnU1YKs7bbR99GCiKBK7pYCKMPi2rDFd88JCu8P0yiqOKRtM//+jabV2A7g==";
        };
        _pgLVGKKk = {
            "id" = "pgLVGKKk";
            "file" = "simplemusket-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-cEiREmN8JSQQCkTLasMnuP+NSpcW6JqaRfsx8C/MMBmcg0hZ5NdPZM4mzyEUAzif9ixWaEBRSZufPPKjFsSWiA==";
        };
        _f1h4f8s7 = {
            "id" = "f1h4f8s7";
            "file" = "simplemusket-forge-1.18.2-1.3.0.jar";
            "hash" = "sha512-I2oveaWYMVyBWJ5iOaJCx0SwZTFij1tLadl5qo9ll/BEtMBoAisbs/aQ7Ca/OkD7xMebQZbJC62DclLZPCcq7w==";
        };
        _Waz46Pgs = {
            "id" = "Waz46Pgs";
            "file" = "simplemusket-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-pyfJ+h8SzZWrlpfHcTIp3N6fCuWemYENRgDKuik0XHzSdFJMn6eLIsCeETydciyj5mGgZHv/4N5mLpm3rZPg7Q==";
        };
        _Ss1bseAB = {
            "id" = "Ss1bseAB";
            "file" = "simplemusket-forge-1.18.2-1.3.1.jar";
            "hash" = "sha512-LloKJWRAhP9T5RDU5ZZH8nUEJdF47lLJUADLniddSrmkVxarzMM+JQHR2MOevhzcEc7PNQNdrU6dVY5GWj5T8Q==";
        };
        _Cj5sghH1 = {
            "id" = "Cj5sghH1";
            "file" = "simplemusket-forge-1.19.2-1.3.1.jar";
            "hash" = "sha512-kJTBIPmlptJ5tWwT1e9bh01TeRfdVnSwd6JKZ5mANqqymKlATO1Ks8YPzU/FCCUa8aPymhChsg0qrwq+xHFMQA==";
        };
        _BDyABPTm = {
            "id" = "BDyABPTm";
            "file" = "simplemusket-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-u/keLgmt2hzGCtreD47nUURQrhIiKEktRwPijV2VmYfuX3Vj74Mv1q6RNG3pAL5Rt8s2t4xGzz0lPkRd+Z9Ttg==";
        };
        _gafzqSHh = {
            "id" = "gafzqSHh";
            "file" = "simplemusket-forge-1.18.2-1.3.2.jar";
            "hash" = "sha512-Z9W+FgNq7RvZ9IOLWUodSoK09dXRjO+/rTGQ4tflqE1mUeWAxXjimLWbgahieANMR9HX2me1arjkk9xzYEKjiw==";
        };
        _42n220NJ = {
            "id" = "42n220NJ";
            "file" = "simplemusket-forge-1.19.2-1.3.2.jar";
            "hash" = "sha512-fTDSaI0x7UQF2ycHq9oYIk2qFFGYjoOfIZEdglW8x9r9Ln54xs8aR/dOgsxpYLlFL46rV5x8LwGjjXCIR7xBkg==";
        };
        _ob7IuyM5 = {
            "id" = "ob7IuyM5";
            "file" = "simplemusket-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-u4L7wPSY2MNeNNnLoTeo+zfk5569sQpUhULw3pny6atgUGYQ5dcuzgZOyehHbBeEgV7ByGKrs0vsOjqJbBmZjw==";
        };
        _ZGpnkshE = {
            "id" = "ZGpnkshE";
            "file" = "simplemusket-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-/pR5r0fcfriIkDKJZ0n+CV1zWezbMMliGMSu2ZdoWwGwwDQwiaReiCJjTTgoOgbkFUNOq0MPfN9AXR5j7amIWw==";
        };
        _DK8sCjJl = {
            "id" = "DK8sCjJl";
            "file" = "simplemusket-forge-1.18.2-1.4.0.jar";
            "hash" = "sha512-v9PsHscpfym/J8Xzzd6PYmkfJ/02Q4auZpW7FUxCsK425sOVigHvO9JC26o995OKFqIpdQEyBNgSA2l6cy+CRA==";
        };
        _s020OSRx = {
            "id" = "s020OSRx";
            "file" = "simplemusket-forge-1.19.2-1.4.0.jar";
            "hash" = "sha512-rwGaIFUluSND4bKyC0ns2EAReK0onmkChnZmQaNN3+Isc2Q/uiW61YCfgzorWPfSCtB4aE/OA26ha+auo5TJOw==";
        };
        _HrI5z2i5 = {
            "id" = "HrI5z2i5";
            "file" = "simplemusket-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-ecmWrxfMQsGNvpJRX+MyKWZjCVlE6itJE4dCFPnA9eMfmyklVGEnNIDBXU17rG0liY3SedlbolWSzV99R6/Xlw==";
        };
        _3PtlhORm = {
            "id" = "3PtlhORm";
            "file" = "simplemusket-forge-1.18.2-1.4.1.jar";
            "hash" = "sha512-r+T++ZZiDH9iiOJnCxbFKwCYXD0EbUZNh1mbjMLgvtcT36S8DKZjy+RuaYzG3wekJDaW60BcUsRTc75fS+1Ehg==";
        };
        _rVVgL9N2 = {
            "id" = "rVVgL9N2";
            "file" = "simplemusket-forge-1.19.2-1.4.1.jar";
            "hash" = "sha512-BnP+yCGbioK3K/XKKgPmllzG1p2oYD2nd2pKnFBWPGNCfwjW3BMAYTyvqqoPlFTvWOw3Odlnfyg1U0t2lqrhMg==";
        };
        _zICUC1sI = {
            "id" = "zICUC1sI";
            "file" = "simplemusket-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-yCiPldgbZICv4FGTSbwe62DGhKe7vw9QShy/dU1HPGFGbAVT6d/BCKtoMrCXYs+tFLyJqkcEge1xoURJaVTGcQ==";
        };
        _T1AGurmY = {
            "id" = "T1AGurmY";
            "file" = "simplemusket-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-BbBVgJkiGcTgzT6YiHw4f+65tI/89+FHSs3Cm5crSUbGplz/+6ILnut2ckhg1Yv821IsyDQhwYgmrafi6vc7xQ==";
        };
        _R2t28S8V = {
            "id" = "R2t28S8V";
            "file" = "simplemusket-neoforge-1.20.1-1.5.0.jar";
            "hash" = "sha512-M+gnOHdLj4N+6Pu/G8IFT0ZX6h7+DAS+iwXb3X9IAL3NJ3vlBw/U4FlbxNxUn2yi8u9kgnPxO1FVomB4VEhcMA==";
        };
        _1PmOwre5 = {
            "id" = "1PmOwre5";
            "file" = "simplemusket-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-AnyuicZySnJGdS9LQ1k9+WYtzTleJARUFNLImEyli0dQM/ekk2ity3RpPTDcmCkUiU1LkSI85BuBQYyyAamozw==";
        };
        _xZfHLikD = {
            "id" = "xZfHLikD";
            "file" = "simplemusket-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-RNWQTZhx1KoVtm3hRJc/1okwb1yB6JisC3e5yMu9UDDSIlDhWNNZviKf8ObXFlRY9kK2vlhIqGXoe5ouf4BLsQ==";
        };
        _H5iHSR91 = {
            "id" = "H5iHSR91";
            "file" = "simplemusket-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-YM0XDJ/5HoVEcv0oN51p6fiXinr/NkUpkRaf7vOiN/ScPNo57IgWmmgrPQb8QdzZae1wZxami8qUY33a2L3lfg==";
        };
        _nXFZbwSF = {
            "id" = "nXFZbwSF";
            "file" = "simplemusket-neoforge-1.21-1.7.0.jar";
            "hash" = "sha512-pVMiVMJ2sO0qMfhl7zGkcyRYx1/0BqoyznGgh2E9EpXS5TBPuwA40MUA3Cuv8ZwX1OK0YIUjFoTBApOcLLcnww==";
        };
        _uaLWkaqD = {
            "id" = "uaLWkaqD";
            "file" = "simplemusket-fabric-1.21-1.7.0.jar";
            "hash" = "sha512-XRpPXYP/tMTX581Anwqj8WLcArQ/o2frGCVd0xkT/BUpy3sZK0Jd38tK1d5R6O7dHMiqH6lVj6ukFYQXt4GWcg==";
        };
        _2w6qSTpW = {
            "id" = "2w6qSTpW";
            "file" = "simplemusket-neoforge-1.21-1.8.0.jar";
            "hash" = "sha512-xs6zHxqKYR2tZIlZvw8e3+SeaP5MR2eVEAKCRMuXfpIidoTNnFNNXGF+qS2gWdW4jwmaKedtcleD0IGKpL0jUQ==";
        };
        _J2kdYkfq = {
            "id" = "J2kdYkfq";
            "file" = "simplemusket-fabric-1.21-1.8.0.jar";
            "hash" = "sha512-+gHDNcx8kLKgDutBrkfyjJSQ0BGJ2xtnIWAPUUxG0yK3rEnOyTQSMGPvABxsuiP3yaF8UG/ZkpEKj7zSgfDEfQ==";
        };
        _XtnJRjGf = {
            "id" = "XtnJRjGf";
            "file" = "simplemusket-neoforge-1.21.1-1.8.1.jar";
            "hash" = "sha512-zegcvC5o4acJbp3VQzpXet0Fgq48M9TgFdFOV5ZftG/nt4J14jn2xuwtuAYMMIKCzJGAK3Le4kfQm9hAFFVkEA==";
        };
        _5Oyxgd3U = {
            "id" = "5Oyxgd3U";
            "file" = "simplemusket-fabric-1.21-1.8.1.jar";
            "hash" = "sha512-qKzdDC5dyx36vUYb+yBEFPam6Q1c/ZuNj0bIcuPaq3rZ7WoFkPlzrt7fN5jQKQTyXsVg9xyavJoeugshYDAH5Q==";
        };
        _BokOS97I = {
            "id" = "BokOS97I";
            "file" = "simplemusket-fabric-1.21.1-1.8.1.jar";
            "hash" = "sha512-0PV8VEsPi6ieNuQiDv//EYEZ+0MSQPiZMl0kgm0IlWmyQnfKOFEulRGq0qpytV0bLZXX7RZAQeC3gFYPp6YuUA==";
        };
        _sAyrM8Fd = {
            "id" = "sAyrM8Fd";
            "file" = "simplemusket-neoforge-1.21.1-1.9.0.jar";
            "hash" = "sha512-IKFRdZLuA+1Jsmd0PkoVtRgdpEbcCdiQkeTE3sbSAj1VcjUc+bkQpLyJCusOuJsfI2UjQg/uYV4EVO6d5Bk/Bw==";
        };
        _eelUyP0X = {
            "id" = "eelUyP0X";
            "file" = "simplemusket-fabric-1.21.1-1.9.0.jar";
            "hash" = "sha512-TgDB0zdwGxQW51SpHBJjlEbH0bJkk8Rk4dYEcbammZLD0rkXkth52L2ZQES4l6z6ph/ByFWtqs65UmzM7SvD9g==";
        };
        _IpRJOT5d = {
            "id" = "IpRJOT5d";
            "file" = "simplemusket-neoforge-1.21.1-1.9.1.jar";
            "hash" = "sha512-HoufYwDza1+jrTwavRGSDoNtDKRNHa2NiT+nJa/vKOGBfnuOjiRDkD08jQ4xu7g05LmM+oyd1SOY4sgTzEBCzQ==";
        };
        _x43Kjf11 = {
            "id" = "x43Kjf11";
            "file" = "simplemusket-fabric-1.21.1-1.9.1.jar";
            "hash" = "sha512-WPLr014R2SoUgwHhfTEm7tmHhc/w4l1x83xgEXKJxOU8GwOKr/y8hEwHdWnxFyfixxOmb5/LY+fY0ZapA2GYxg==";
        };
        _fCB4MNjE = {
            "id" = "fCB4MNjE";
            "file" = "simplemusket-forge-1.20.1-1.9.1.jar";
            "hash" = "sha512-9gVaXnmRjH/aBwxdDCc9j93PjA1IXVIqSk74udwVJehuTQNPfxrV3OZpB/D4RDDJ7sXOSz0AzbAxUs/GwWH3tw==";
        };
        _K7eSotKx = {
            "id" = "K7eSotKx";
            "file" = "simplemusket-fabric-1.20.1-1.9.1.jar";
            "hash" = "sha512-48QEr/Oq4/ZAasCCylGSMZYlaQa/ATvJvxQ8xOUK0vpEtLurc/4g9YJZwAHiiIBRzqFKfzuRbqKW/KuwLIOcfw==";
        };
        _UqTiIPUz = {
            "id" = "UqTiIPUz";
            "file" = "simplemusket-forge-1.20.1-1.9.2.jar";
            "hash" = "sha512-b8tRknMC9fSlwOc3AfYUMiCEGHRYHSdVlcldETz3CxgH2mTB1wf38QUa4sLW4DaK7Fevu5ORXKhZM6PA5O3Cfg==";
        };
        _BRYuqIJv = {
            "id" = "BRYuqIJv";
            "file" = "simplemusket-fabric-1.20.1-1.9.2.jar";
            "hash" = "sha512-aPkr6OwSRlpM5mn/njsQo6eiwWwu75wbcu9jiHBjHFgOFn4ivFG8YGFlMah0kx5xGkBr3kGuDjBihyx/ND1keA==";
        };
        _Ypu37WWN = {
            "id" = "Ypu37WWN";
            "file" = "simplemusket-neoforge-1.21.1-1.9.2.jar";
            "hash" = "sha512-XINQQ4F1s1pXizGDdrIk1keuPcgApsKIKD4GgA8kAcHjCdN8/T8VBhGbymjkRlHaMkEr4kt1mc3nhhpUpwIqsA==";
        };
        _aPHeosj0 = {
            "id" = "aPHeosj0";
            "file" = "simplemusket-fabric-1.21.1-1.9.2.jar";
            "hash" = "sha512-/qr1l4lVeIdTAOhKcFRFN6EJs43CmaKy33obQFdtYPn/G7udHHclfbzMuyp7ar0GLqzAen0Rt2kYP9G/2SG+iw==";
        };
        _Myx5E1ox = {
            "id" = "Myx5E1ox";
            "file" = "simplemusket-forge-1.20.1-1.10.0.jar";
            "hash" = "sha512-/GHVq2Quq60wMoBqNcLYk9GlKe4e5caEu3x1KdTt3iYrBYq9FTKT825NnVFLElOU96E70nJqykHdzgJRYw5I6w==";
        };
        _gf2iaGKl = {
            "id" = "gf2iaGKl";
            "file" = "simplemusket-fabric-1.20.1-1.10.0.jar";
            "hash" = "sha512-0cxue73egAaSKRmOK/IWStnYn3PoAa1zj7mUWCkuIfu+ZfrrbzYiq61cADhMBd+V03d9H6YC+Zl3iXEK1+NoIA==";
        };
        _2BSp6AM1 = {
            "id" = "2BSp6AM1";
            "file" = "simplemusket-neoforge-1.21.1-1.10.0.jar";
            "hash" = "sha512-mRgYXsg+Qke5rBtZqfxAxVdcT0Q/PWNHcM5xuaktRQp4VUPrm80t2m5Otwkz6vY95AQkAENHpettn3WEh1kZxw==";
        };
        _qeaBdHYR = {
            "id" = "qeaBdHYR";
            "file" = "simplemusket-fabric-1.21.1-1.10.0.jar";
            "hash" = "sha512-/+iazhMh6h+UNAhXKvG+gB+cwxRY2tYiLIJLxaNwGDhxRW9X7+Zc+u359uwuJJtCZ/1C7Wi9OTCMtyy2PEWtcw==";
        };
    in {
        "Z52ufDHr" = _Z52ufDHr;
        "pDXTpP30" = _pDXTpP30;
        "ESdVJVNa" = _ESdVJVNa;
        "pgLVGKKk" = _pgLVGKKk;
        "f1h4f8s7" = _f1h4f8s7;
        "Waz46Pgs" = _Waz46Pgs;
        "Ss1bseAB" = _Ss1bseAB;
        "Cj5sghH1" = _Cj5sghH1;
        "BDyABPTm" = _BDyABPTm;
        "gafzqSHh" = _gafzqSHh;
        "42n220NJ" = _42n220NJ;
        "ob7IuyM5" = _ob7IuyM5;
        "ZGpnkshE" = _ZGpnkshE;
        "DK8sCjJl" = _DK8sCjJl;
        "s020OSRx" = _s020OSRx;
        "HrI5z2i5" = _HrI5z2i5;
        "3PtlhORm" = _3PtlhORm;
        "rVVgL9N2" = _rVVgL9N2;
        "zICUC1sI" = _zICUC1sI;
        "T1AGurmY" = _T1AGurmY;
        "R2t28S8V" = _R2t28S8V;
        "1PmOwre5" = _1PmOwre5;
        "xZfHLikD" = _xZfHLikD;
        "H5iHSR91" = _H5iHSR91;
        "nXFZbwSF" = _nXFZbwSF;
        "uaLWkaqD" = _uaLWkaqD;
        "2w6qSTpW" = _2w6qSTpW;
        "J2kdYkfq" = _J2kdYkfq;
        "XtnJRjGf" = _XtnJRjGf;
        "5Oyxgd3U" = _5Oyxgd3U;
        "BokOS97I" = _BokOS97I;
        "sAyrM8Fd" = _sAyrM8Fd;
        "eelUyP0X" = _eelUyP0X;
        "IpRJOT5d" = _IpRJOT5d;
        "x43Kjf11" = _x43Kjf11;
        "fCB4MNjE" = _fCB4MNjE;
        "K7eSotKx" = _K7eSotKx;
        "UqTiIPUz" = _UqTiIPUz;
        "BRYuqIJv" = _BRYuqIJv;
        "Ypu37WWN" = _Ypu37WWN;
        "aPHeosj0" = _aPHeosj0;
        "Myx5E1ox" = _Myx5E1ox;
        "gf2iaGKl" = _gf2iaGKl;
        "2BSp6AM1" = _2BSp6AM1;
        "qeaBdHYR" = _qeaBdHYR;
        "forge-1.18.2" = _3PtlhORm;
        "forge-1.19.2" = _rVVgL9N2;
        "forge-1.20.1" = _Myx5E1ox;
        "neoforge-1.20.1" = _xZfHLikD;
        "neoforge-1.21" = _XtnJRjGf;
        "neoforge-1.21.1" = _2BSp6AM1;
        "fabric-1.20.1" = _gf2iaGKl;
        "fabric-1.21" = _5Oyxgd3U;
        "fabric-1.21.1" = _qeaBdHYR;
        "default" = _qeaBdHYR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-musket";
        id = "iqZQWhrH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}