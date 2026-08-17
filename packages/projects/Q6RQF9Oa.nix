{lib, callPackage, ...}:
let
    versions = (let
        _NIa3tBSa = {
            "id" = "NIa3tBSa";
            "file" = "Bloop-RC4.zip";
            "hash" = "sha512-0xy1nXslblaEQ5WQYge4nNsxAnZweEaqLEAz8JZ75nvTBW8VZGMS8NSrloUoTJM1MAK4o8DKumCXHp8pmv7wpw==";
        };
        _zOixIqcR = {
            "id" = "zOixIqcR";
            "file" = "Bloop-1.0.0.zip";
            "hash" = "sha512-al3tM8+Q8MJG80DyzlBIUCLW45uwhzPcFVNZep5nzCZWkS3ezU0vg7qr1y1fnRRGV0+a+11Yjg+SwBf/Vk3iew==";
        };
        _NzndA5bk = {
            "id" = "NzndA5bk";
            "file" = "Bloop-1.0.1.zip";
            "hash" = "sha512-7SKhh/G3RK65fuod0MDvfCtQ6tQii2CyRqOPVjX4Fzz6IYfe6u18YCrbU4M2ZdGdWDvzL4FhUTGVrvn9JYsPaQ==";
        };
        _bJEdTAY3 = {
            "id" = "bJEdTAY3";
            "file" = "Bloop-1.1.0.zip";
            "hash" = "sha512-rL4ZQcH/AER5S/lWK9z7a2spQT/+xxNNlO8zfwsgOMJfCcwTZy8mmlqyznLp7b+8BY/oVZ32h7DeVLyvPE2U0g==";
        };
        _xJF7TWQR = {
            "id" = "xJF7TWQR";
            "file" = "Bloop-1.2.0.zip";
            "hash" = "sha512-59P0qh1cee/pQ4Uex66wj4TPI3gk59n0eAjGrKD4AXmI1X65lucYBaIsV+zF01d07SqSUV22kJmMF78UotDkqA==";
        };
        _9d85LfQq = {
            "id" = "9d85LfQq";
            "file" = "Bloop-1.2.1.zip";
            "hash" = "sha512-ZjgPnDryA2tZ3QhYtn1RSQGO1h1IQtDTOakKmDP4R9oash0LZRFU/oSRP4P/pAqFxU5qpa43bKbTa9ZBPt9yCQ==";
        };
        _Mnrcw2dP = {
            "id" = "Mnrcw2dP";
            "file" = "Bloop-1.2.2.zip";
            "hash" = "sha512-Pa/Y8klIq+izQjF9vcpTg/v5ZdA3lb+wv5EjKvT5nv3vk4BgCG0wIkomdEN7rooVGQ5IVyH5lK9LKOB66AusfA==";
        };
        _dYH7ovzG = {
            "id" = "dYH7ovzG";
            "file" = "Bloop-1.2.3.zip";
            "hash" = "sha512-l2aVxEC1gy8j2u2AX4dykdIFX80OGP+LXSzwAhgt8gmZzK7vdLcG+XjouWyIOeQ9d+8AF9y3t0FE+PmzGrrbDA==";
        };
        _keSlLgrr = {
            "id" = "keSlLgrr";
            "file" = "Bloop-1.2.4.zip";
            "hash" = "sha512-Nw5+DHzcQ3r1cq0T2FIsrdJqSnGJl6OF/Oqq+LbqpF7e7N5EY9s7o/VwrHAA6hFhH7KGUbQC5+ESBGKTl+Pagg==";
        };
        _Xetk50M3 = {
            "id" = "Xetk50M3";
            "file" = "Bloop-1.2.5.zip";
            "hash" = "sha512-iBG1ePpWYugVtbbdVbxJYEUYJLYjvBGHbzhJhs9Zh64x/7fXJgosXJcR3iyuahFSgeMr3tpMWMned5BMOnm22w==";
        };
        _pEcwrRnB = {
            "id" = "pEcwrRnB";
            "file" = "Bloop-1.3.0.zip";
            "hash" = "sha512-mFtFW9JkzHvMvqwxBuuwxnoqAI5Uxm445snmA/4lyoRKhuPkZq+wkfr4Hn+c7CU9bINUru+MaWxJTW+/SN+Blg==";
        };
        _RRSmH4kJ = {
            "id" = "RRSmH4kJ";
            "file" = "Bloop-1.4.0.zip";
            "hash" = "sha512-UYpdqAAzmKROYC92Huk60mYGXJeioU3Qd0wdIb64eyfc3SHrHw7yh7jPjup1YqTDRYFwPyJHqiZ+YAwcaEtbHw==";
        };
        _SJtBlXjC = {
            "id" = "SJtBlXjC";
            "file" = "Bloop-1.4.0-hotfix.zip";
            "hash" = "sha512-d4pvU2OaTDtj0xWKlQSa/h5eHnLlAwfRictgj/cp/EK0JMkz630cSYrPPxtCBur/eC7LmQeQfnpY7RcxvSRTig==";
        };
        _mqTiFtUi = {
            "id" = "mqTiFtUi";
            "file" = "Bloop-1.4.1.zip";
            "hash" = "sha512-mUvqNG2cxNogGV1/FLmhEdVVVcBm/+YwHs20qS94uIdCh07DAahlGKqqADWGFVHl47s8s6AE3l6ka8RFpfFcGQ==";
        };
        _gkansKU1 = {
            "id" = "gkansKU1";
            "file" = "Bloop-1.4.2.zip";
            "hash" = "sha512-ETS9pGfDbq10GtHC0HjHjitKzyYAMmIiuK8qbO243otPAGPt2sRnuLcnmU3xJDxXraMgH0S0ZgdY1TV6DJPJ/w==";
        };
        _iM8wChk3 = {
            "id" = "iM8wChk3";
            "file" = "Bloop-1.5.0-100k.zip";
            "hash" = "sha512-LcfvcnA6KLqwea5fxUaYUUyPvl49cBzULliYEKzgZIvDTbOifUptAmz0EwvsVp0J61qqf6voTKi1hWBxPKQMUA==";
        };
        _J0n9Ye4X = {
            "id" = "J0n9Ye4X";
            "file" = "Bloop-1.5.0-100k-hotfix.zip";
            "hash" = "sha512-ecYBVgZKDKyM9atcgOBbNLy7Bwxk/Q/s/ACh96qllGQRVXuwDSu1q6UUGnDhGI3TDCuXX3OUlgXeZjk3bpyfrQ==";
        };
        _2xbMpY06 = {
            "id" = "2xbMpY06";
            "file" = "Bloop-1.6.0.zip";
            "hash" = "sha512-NcVt1uT+RWIWkboVuSC8o0EpSfKZnV7VVlycuZ1cpi5hehaaLmqCazjYwJmgGzHn/009VaPTYGSjSZYzk2mxog==";
        };
        _zu8QGXIe = {
            "id" = "zu8QGXIe";
            "file" = "Bloop-1.6.1-PublicBeta-1.zip";
            "hash" = "sha512-iAGapTav4ZiXj+ms6AQf3jC+J3U2nQ6YRTWhhpkYn+09SFFM50rYsARW7NRXo1DT1JRFTkCZgE5DSufvmlDMsQ==";
        };
        _uOU5b1JY = {
            "id" = "uOU5b1JY";
            "file" = "Bloop-1.6.1-PublicBeta-1-hotfix.zip";
            "hash" = "sha512-4Z7FgejCGKl0iIVcmnv2/4giwqwcYJHa7l5ql9lPKuDHlrEl2qUKsy5r0hCpZShWqksAAOJR8CvWgGpp5YD7Ng==";
        };
        _CpxbexgL = {
            "id" = "CpxbexgL";
            "file" = "Bloop-1.6.1-PublicBeta-2.zip";
            "hash" = "sha512-+PeGNP8YuyBICb/7V0B/KVWtV5IqyexKjeasLbywcfN+70LteBRv+tSzy5nVfLKK7IjE/F2n2b88eJcN62OSZQ==";
        };
        _XLVXYS8u = {
            "id" = "XLVXYS8u";
            "file" = "Bloop-1.6.1.zip";
            "hash" = "sha512-6/H69352hlnKUm8qsLU3STeEU6oxdOhSF7f65BBq5ORmho6zjdQHYCpv1z3RXp6VP5RR+CqsZZYmhFOrMHonlQ==";
        };
        _YNCeQAWI = {
            "id" = "YNCeQAWI";
            "file" = "Bloop-1.7.0-PublicBeta-1.zip";
            "hash" = "sha512-+9jk6Woe/ckEoU83dtbRYd3aqnRDZ59MHSmxojvrwKGsNEW0e8Djw2Mk+9XD5E0JN1atYi6t9tgWMwSftJA5ZA==";
        };
        _iN1BedD9 = {
            "id" = "iN1BedD9";
            "file" = "Bloop-1.7.0-PublicBeta-2.zip";
            "hash" = "sha512-/09iIjJSjTdcKBfosHulap25Nm6UOoLQcryTvqWnz2ZWftxNK1oCKtB7s9lpjrf22FWzGzvDISAxoBBOKsazTA==";
        };
        _T2cTxVE4 = {
            "id" = "T2cTxVE4";
            "file" = "Bloop-1.7.0.zip";
            "hash" = "sha512-kY697ndVvY9H3M0bHMxJ0mveHPJpIkWNJPt/53US1AZHOUenTZnhNcH+cUp4JrC9UC0mckB2utNpRJDhfsNgsg==";
        };
        _gYcFi3fy = {
            "id" = "gYcFi3fy";
            "file" = "Bloop-1.7.0-cloud-fix-2.zip";
            "hash" = "sha512-u1W1Dxb0vK+bAT5+pYVI0Rj00PtMdKnFPQnM56E4hYjsOcAQZXfQkVrZwKSlUNBe9udT2ULShDln7PZghsTzXw==";
        };
        _4AzJxJ2x = {
            "id" = "4AzJxJ2x";
            "file" = "1.8.0-Alpha-1.zip";
            "hash" = "sha512-MFO7NBQ4nZ+hVoOl10xUoCbTsgmt3Orv3J0KEib8RJnTeKHVcv/nU/ssa1cEEmGY4J5n+AhputA7O68O1I4ZvQ==";
        };
        _DMMFc7G1 = {
            "id" = "DMMFc7G1";
            "file" = "Bloop-1.8.0-Alpha-2.zip";
            "hash" = "sha512-2usDJeETkvcipPLa3t0XjbRdbmASWJfQw+ubK+rTqTBLvXH11j+kXo+P7RbK+RLOoC0bL9L7fw4kNuk3KLioQg==";
        };
        _WvrEQHFq = {
            "id" = "WvrEQHFq";
            "file" = "Bloop-1.8.0-Alpha-3.zip";
            "hash" = "sha512-BRpX6+rTb4nn/VcqO6nEJ4HE3EGWzKLpOMfc0wREUIYLm0N5MRUNfn7TZ7XEfz5+UDMrmf6xwIEntvvUzxDf0Q==";
        };
    in {
        "NIa3tBSa" = _NIa3tBSa;
        "zOixIqcR" = _zOixIqcR;
        "NzndA5bk" = _NzndA5bk;
        "bJEdTAY3" = _bJEdTAY3;
        "xJF7TWQR" = _xJF7TWQR;
        "9d85LfQq" = _9d85LfQq;
        "Mnrcw2dP" = _Mnrcw2dP;
        "dYH7ovzG" = _dYH7ovzG;
        "keSlLgrr" = _keSlLgrr;
        "Xetk50M3" = _Xetk50M3;
        "pEcwrRnB" = _pEcwrRnB;
        "RRSmH4kJ" = _RRSmH4kJ;
        "SJtBlXjC" = _SJtBlXjC;
        "mqTiFtUi" = _mqTiFtUi;
        "gkansKU1" = _gkansKU1;
        "iM8wChk3" = _iM8wChk3;
        "J0n9Ye4X" = _J0n9Ye4X;
        "2xbMpY06" = _2xbMpY06;
        "zu8QGXIe" = _zu8QGXIe;
        "uOU5b1JY" = _uOU5b1JY;
        "CpxbexgL" = _CpxbexgL;
        "XLVXYS8u" = _XLVXYS8u;
        "YNCeQAWI" = _YNCeQAWI;
        "iN1BedD9" = _iN1BedD9;
        "T2cTxVE4" = _T2cTxVE4;
        "gYcFi3fy" = _gYcFi3fy;
        "4AzJxJ2x" = _4AzJxJ2x;
        "DMMFc7G1" = _DMMFc7G1;
        "WvrEQHFq" = _WvrEQHFq;
        "iris-1.16.5" = _WvrEQHFq;
        "iris-1.21" = _WvrEQHFq;
        "iris-1.17" = _WvrEQHFq;
        "iris-1.17.1" = _WvrEQHFq;
        "iris-1.18" = _WvrEQHFq;
        "iris-1.18.1" = _WvrEQHFq;
        "iris-1.18.2" = _WvrEQHFq;
        "iris-1.19" = _WvrEQHFq;
        "iris-1.19.1" = _WvrEQHFq;
        "iris-1.19.2" = _WvrEQHFq;
        "iris-1.19.3" = _WvrEQHFq;
        "iris-1.19.4" = _WvrEQHFq;
        "iris-1.20" = _WvrEQHFq;
        "iris-1.20.1" = _WvrEQHFq;
        "iris-1.20.2" = _WvrEQHFq;
        "iris-1.20.3" = _WvrEQHFq;
        "iris-1.20.4" = _WvrEQHFq;
        "iris-1.20.5" = _WvrEQHFq;
        "iris-1.20.6" = _WvrEQHFq;
        "iris-1.21.1" = _WvrEQHFq;
        "iris-1.21.2" = _WvrEQHFq;
        "iris-1.21.3" = _WvrEQHFq;
        "iris-1.21.4" = _WvrEQHFq;
        "iris-1.21.5" = _WvrEQHFq;
        "iris-1.21.6" = _WvrEQHFq;
        "iris-1.21.7" = _WvrEQHFq;
        "iris-1.21.8" = _WvrEQHFq;
        "iris-1.21.9" = _WvrEQHFq;
        "iris-1.21.10" = _WvrEQHFq;
        "iris-1.21.11" = _WvrEQHFq;
        "iris-1.16" = _WvrEQHFq;
        "iris-1.16.1" = _WvrEQHFq;
        "iris-1.16.2" = _WvrEQHFq;
        "iris-1.16.3" = _WvrEQHFq;
        "iris-1.16.4" = _WvrEQHFq;
        "iris-26.1" = _WvrEQHFq;
        "iris-26.1.1" = _WvrEQHFq;
        "iris-26.1.2" = _WvrEQHFq;
        "optifine-1.16.5" = _DMMFc7G1;
        "optifine-1.17" = _DMMFc7G1;
        "optifine-1.17.1" = _DMMFc7G1;
        "optifine-1.18" = _DMMFc7G1;
        "optifine-1.18.1" = _DMMFc7G1;
        "optifine-1.18.2" = _DMMFc7G1;
        "optifine-1.19" = _DMMFc7G1;
        "optifine-1.19.1" = _DMMFc7G1;
        "optifine-1.19.2" = _DMMFc7G1;
        "optifine-1.19.3" = _DMMFc7G1;
        "optifine-1.19.4" = _DMMFc7G1;
        "optifine-1.20" = _DMMFc7G1;
        "optifine-1.20.1" = _DMMFc7G1;
        "optifine-1.20.2" = _DMMFc7G1;
        "optifine-1.20.3" = _DMMFc7G1;
        "optifine-1.20.4" = _DMMFc7G1;
        "optifine-1.20.5" = _DMMFc7G1;
        "optifine-1.20.6" = _DMMFc7G1;
        "optifine-1.21" = _DMMFc7G1;
        "optifine-1.21.1" = _DMMFc7G1;
        "optifine-1.21.2" = _DMMFc7G1;
        "optifine-1.21.3" = _DMMFc7G1;
        "optifine-1.21.4" = _DMMFc7G1;
        "optifine-1.21.5" = _DMMFc7G1;
        "optifine-1.21.6" = _DMMFc7G1;
        "optifine-1.21.7" = _DMMFc7G1;
        "optifine-1.21.8" = _DMMFc7G1;
        "optifine-1.21.9" = _DMMFc7G1;
        "optifine-1.21.10" = _DMMFc7G1;
        "optifine-1.21.11" = _DMMFc7G1;
        "optifine-1.16" = _DMMFc7G1;
        "optifine-1.16.1" = _DMMFc7G1;
        "optifine-1.16.2" = _DMMFc7G1;
        "optifine-1.16.3" = _DMMFc7G1;
        "optifine-1.16.4" = _DMMFc7G1;
        "default" = _WvrEQHFq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bloop-shaders";
            id = "Q6RQF9Oa";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}