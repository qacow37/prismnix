{lib, callPackage, ...}:
let
    versions = (let
        _2ZFQouCc = {
            "id" = "2ZFQouCc";
            "file" = "dreamtinker-1.2-SNAPSHOT.jar";
            "hash" = "sha512-tQJDthDbA/jtb/4ttwSKvhERSLTsyXW/ST/JF1UeVQLUw8WBXrc73BqfTV0iNPxsrzerQWPtjuT08wWdCxaKyA==";
        };
        _NOXhWr31 = {
            "id" = "NOXhWr31";
            "file" = "dreamtinker-2.0-SNAPSHOT.jar";
            "hash" = "sha512-s5aDREMHnfyluY+3+d4P5K7GU1nEg65a1sIjF+3kx09yr6X8OMe4kf6M6VKWVoz2EjUlSFvsmWYf3YgI5vijCQ==";
        };
        _x15Y2V0J = {
            "id" = "x15Y2V0J";
            "file" = "dreamtinker-2.0.2-SNAPSHOT.jar";
            "hash" = "sha512-/+fVpuvGAtZpvYOuoznklQWlJVAXEKHz15tBIH6QqU3L1Y33a4mIAkM2h18dqD7iPTNyCAg8Mjp3akQj0W6ciA==";
        };
        _5gFCTjX1 = {
            "id" = "5gFCTjX1";
            "file" = "dreamtinker-2.0.3-SNAPSHOT.jar";
            "hash" = "sha512-IL4Tc89v0tsidJuHDSKbyPbQR/XklsXwYqeVs9u95WFziC29vPq8mmwGy9tLcQMtkYNhNnEml3Y/el3GxmNvEg==";
        };
        _qi68fYuJ = {
            "id" = "qi68fYuJ";
            "file" = "dreamtinker-2.0.4-SNAPSHOT.jar";
            "hash" = "sha512-+IT7lH8RM90foiCEdd/b4L8UU0ED59z+GJy3sHFOrAsNxQWJJohYNr2n6lrdf+T1lbGw6NcMvSQvhRIWQygNsg==";
        };
        _ciJjowPP = {
            "id" = "ciJjowPP";
            "file" = "dreamtinker-2.0.5.1-SNAPSHOT.jar";
            "hash" = "sha512-UOnNKT5S8ZovQpwljPysTeVYI41sfjCrr4ftcOyXJOypLatM57zQKJsUul4lh7lkP5O4PI5jHsdiEX565uNFYw==";
        };
        _9JATn5wb = {
            "id" = "9JATn5wb";
            "file" = "dreamtinker-2.0.6-SNAPSHOT.jar";
            "hash" = "sha512-BT/dFSd5HFbc/CwLNauWeeUZch3A58x1vwg+t/j1CHmG5Jo0W4DPK7gO3PeppgABkJK0cWFiMk9Upevwo+TIDg==";
        };
        _w4aKG4Qp = {
            "id" = "w4aKG4Qp";
            "file" = "dreamtinker-2.0.7-SNAPSHOT.jar";
            "hash" = "sha512-U16LNEEW0M8uH4zVybj8rTrLVJ9dG1L3YYXqiKWJHoCJlmE9psDwtHCEe1dTWnl3fJ0JagtNfBLtDCOZxxKZ0A==";
        };
        _fhrBcnQg = {
            "id" = "fhrBcnQg";
            "file" = "dreamtinker-2.0.7.1-SNAPSHOT.jar";
            "hash" = "sha512-3W/9Zad4HRjYzqY39XTDRWyNWxAza2AyQYMfNRcJSDGlRc7LadBmPoi/cuo7M1mh4B8+WfqXsptkqCXwAUApsA==";
        };
        _LYqrmDew = {
            "id" = "LYqrmDew";
            "file" = "dreamtinker-2.0.8-SNAPSHOT.jar";
            "hash" = "sha512-FJKBNL5dAlS9OT8uvnkh4JvFZs92/YUW9GQ2d6VJijHlb6y3+hIc2vKcBS7FOeUk63bTi9MzOltL26IkaglQ+Q==";
        };
        _xLFkjkJD = {
            "id" = "xLFkjkJD";
            "file" = "dreamtinker-2.0.9-SNAPSHOT.jar";
            "hash" = "sha512-FNWqYybNbE2zXnMWFyxkckMgxJ8JZajcjA+DC7/q3LQdu5clseySbNQ7cp6gh4TmfY4Dx6bLTBggZvpD8VjGUw==";
        };
        _jJOMkhdf = {
            "id" = "jJOMkhdf";
            "file" = "dreamtinker-2.0.11-SNAPSHOT.jar";
            "hash" = "sha512-LcRqh0Mo6v1jdaRUAzEXHUx6gIU4m06vBD4OBv923L81+t+4CJSaVlq6v2glSHXAAa0cgwOM4cdK+ZSwNDjzSQ==";
        };
        _Q3ApeDun = {
            "id" = "Q3ApeDun";
            "file" = "dreamtinker-2.2.1.4-SNAPSHOT.jar";
            "hash" = "sha512-JLIWRumZjv52Z3o4C8/yxP8z1yMPOufdG3PBZ6cROwumauhIoJcyOO7v6xql+pRS/uMJPD2IffzCthed4iWqiw==";
        };
        _nDLwqFtn = {
            "id" = "nDLwqFtn";
            "file" = "dreamtinker-2.2.1.5-SNAPSHOT.jar";
            "hash" = "sha512-UxGKRQtb5oTCtJk/OruQjCimeLgx0BET+1hI3XCuDR0+pvjs2IEjpeM69XeylVcVw7dctvNKpFQky7HHe0tV9Q==";
        };
        _3MSSzJQU = {
            "id" = "3MSSzJQU";
            "file" = "dreamtinker-2.2.1.6-SNAPSHOT.jar";
            "hash" = "sha512-OGi3Chci8gikVhLJsijXgxtBBw0lO53coHtqGIJ37cxf3PHuFEsUTGViLZMwql4gyt4u4bwMuhpwem4XEcfrHA==";
        };
        _ARg2dGUQ = {
            "id" = "ARg2dGUQ";
            "file" = "dreamtinker-2.2.1.7-SNAPSHOT.jar";
            "hash" = "sha512-3fQyRiIK0aOpPek3KfttZDxb/j1UZR8saI3/DW8TnyUSgNszNBGk+Uy4bUcD4/t7n2PbD+v2xHxV+D0GItNwBg==";
        };
        _Ke7XUoS2 = {
            "id" = "Ke7XUoS2";
            "file" = "dreamtinker-2.2.1.8-SNAPSHOT.jar";
            "hash" = "sha512-bK3PfM2Ur2DJPIc0v54D+sEN8oBt14r9qzXRea3zC6lr8HFmZ9Ks1XKPJRrfpXSCbkLB7NvgAb1xigj3iL9Fbg==";
        };
        _jyfikEEh = {
            "id" = "jyfikEEh";
            "file" = "dreamtinker-2.2.1.9-SNAPSHOT.jar";
            "hash" = "sha512-TnGzUGJ4Ni7Yy2numoBXyJKsGe6B3Ds6n8onuQin2Ir4SwDevwfnoYU1tNpmFCtDVb8Fb5lSIF5/KKMJUHty6Q==";
        };
        _Qen7FOO4 = {
            "id" = "Qen7FOO4";
            "file" = "dreamtinker-2.2.1.10-SNAPSHOT.jar";
            "hash" = "sha512-O+1VUeNfzZRRPAA1vrtTegVWBR7tiXXLShfkcW1Y9SE5GGqVUQHCI55CwttPFjzzBDhfDRzGERaFqLztyDKfvQ==";
        };
        _xHWe4yW8 = {
            "id" = "xHWe4yW8";
            "file" = "dreamtinker-2.2.1.11-SNAPSHOT.jar";
            "hash" = "sha512-s+QvVsOu0SDdXigIWxbHxHP9dCBQfVNtPpn6i2HdLwdpok8cKt1WAT8186rKuH6Opbm8ZiBjKeYbrBYQ8DVHwA==";
        };
        _XNZg5492 = {
            "id" = "XNZg5492";
            "file" = "dreamtinker-2.2.1.11.1-SNAPSHOT.jar";
            "hash" = "sha512-cfOpr82Yqj3edcXeeTOT2EMcuuAQv0eGOwIU2xC08Ax7qXgDm1Xk5u2WBXWURDFmD1wBkb4dJ9tRpQ560iw/fA==";
        };
        _Y2dBdBHg = {
            "id" = "Y2dBdBHg";
            "file" = "dreamtinker-2.2.1.12-SNAPSHOT.jar";
            "hash" = "sha512-kTR7KAQfwL7v5JKAt2GcjoS+Zhh9/aPGt1bsA0t7PUkxwZ6+8NUkJma79zFZpFPKd1iU/z2RnuzRH99WKbMM+g==";
        };
        _VrgL5oeG = {
            "id" = "VrgL5oeG";
            "file" = "dreamtinker-2.2.1.13-SNAPSHOT.jar";
            "hash" = "sha512-fnWIdjrLI1yS/NGXX1X+HOvduewnpLqPTTNkYysrNLN4bqQcMXbiPUghnxAIFJ6992phyMq/LIl5l1t43q09rA==";
        };
        _6EQOMcsL = {
            "id" = "6EQOMcsL";
            "file" = "dreamtinker-2.2.1.14-SNAPSHOT.jar";
            "hash" = "sha512-nxtHG1yhLGtrZ4nNhm6pxKMh+/EEc7ypWDiZore5hssiDBRtPgJ3BcCyAmzqtX+zSNE9U+sOnckvrkxjIQN7Hw==";
        };
        _XwOFwCqO = {
            "id" = "XwOFwCqO";
            "file" = "dreamtinker-2.2.2.0-SNAPSHOT.jar";
            "hash" = "sha512-hew3afm6m9zRIJaOS3p494XzvvrNujA1mLHaMoHy7pUUejQh8RLJOaG1Qf+8bOM5HV3A7KIBpqsY7byW6Z8NKw==";
        };
        _O4Z7SEbB = {
            "id" = "O4Z7SEbB";
            "file" = "dreamtinker-2.2.2.1-SNAPSHOT.jar";
            "hash" = "sha512-r3sO2O4xh2vfjr2ZFSZ7s9wSUQhBpIn+hLYGyZi54KPIWAt9Klk3P4yOqiXsvDwCDkk58P5fnsURgK3fysQuiA==";
        };
        _RvoeEt1q = {
            "id" = "RvoeEt1q";
            "file" = "dreamtinker-2.2.3.0-SNAPSHOT.jar";
            "hash" = "sha512-+OqKGo8jzDWjrK5S06CWH4Yc2uwyyv2JFVx37leFtgk85pgjejd3GoprVjd7OHdbXi9pvMh1PptEEeP9uc5KqA==";
        };
        _e84o0d6I = {
            "id" = "e84o0d6I";
            "file" = "dreamtinker-2.2.3.1-SNAPSHOT.jar";
            "hash" = "sha512-q3549azyzlqV3xEw4XdUVboe9qtp+G87P/rmU71BduWg6qkj2/0TEDEsClu97VKGqELrT3Ir/DtKSHzsn+3wUA==";
        };
        _aKJHoXqf = {
            "id" = "aKJHoXqf";
            "file" = "dreamtinker-2.2.4.0-1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-K81M7DFKCcAecDef70xjwrTLH347tb5TvW38O7Euhl5n9j3VQRkE9g8x1EcAvPRwaWN3aHZztttsr9J/sPs5vg==";
        };
        _1bNO54yu = {
            "id" = "1bNO54yu";
            "file" = "dreamtinker-2.2.4.1-1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-+vKAnNoxJwbqmT/HJzCy/ka1dATYo4Q7TisN+3B7JOlFcfqIbGfhEjJ8YO3qunm5K4wCk8jmmEJrW6rGv3y4sw==";
        };
        _YCTFhVlA = {
            "id" = "YCTFhVlA";
            "file" = "dreamtinker-2.2.4.2.1-1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-Vj4/5sFAf60D79SmJSfhGTYr3K9FCK6n4rknUGEPofQ5Yss6w+IWvGyybA5uWwW6OCOEijFo5iYpt/P1WjreOQ==";
        };
        _DEvXKCpC = {
            "id" = "DEvXKCpC";
            "file" = "dreamtinker-2.2.4.3.1-1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-500PB9JYejWkZqpTLnaJMf1whJ5UGnEKagDWkPzlB8wiB1A90IGYsIgS7kZDtpre+INb7TivCuMJdvF3HjjBMQ==";
        };
        _5u8d2tSV = {
            "id" = "5u8d2tSV";
            "file" = "dreamtinker-2.2.4.4-1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-TtYq+PsB+WPXBs48u52EONEOY/pF4LX9uYP7A4LN6kSns8NCXE4G9inLI3AAhj2I6//oL867/fFEyo3mVrgtjw==";
        };
        _dQYtJgyI = {
            "id" = "dQYtJgyI";
            "file" = "dreamtinker-2.2.4.5-1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-8Aa2XZr9os01AvYfk85nP6XXcTImYJ9/XLmaDOFxqqiW4ubPqUZs19L4Ijf4oYOB2XP+aKhlpu5/zedby+0BKQ==";
        };
        _8HNB60K3 = {
            "id" = "8HNB60K3";
            "file" = "dreamtinker-2.2.4.6-1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-S8jFJMW62gBBtIXFbQPEYXY+76RVwUJJwugEsQU/G+gFWavl22j3bsa5j24oPkcpOFOsnGPDVYS4h3G/qQSm4w==";
        };
        _pJYHN3ZZ = {
            "id" = "pJYHN3ZZ";
            "file" = "dreamtinker-2.2.4.7-1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-ZoX1UfokBLDEXiAWIkhRuNFnT96TnLALMC9ywfWZf9aBzehoW/wSckp62HcTkv6yqE2tNhbyAgcMlSKQ0dVWJQ==";
        };
        _KYvQY3ic = {
            "id" = "KYvQY3ic";
            "file" = "dreamtinker-2.2.4.8-1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-3g1yK06hW/ZLStzCf/1Aw6YhyfDpfgmdgUfZ7SXNcwXbKeqomWjsJtB6CerHBpfpyOwBgZp1YYUNTFEarCXq8w==";
        };
        _9tJtilg5 = {
            "id" = "9tJtilg5";
            "file" = "dreamtinker-2.2.5.0-1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-AXqRZs7O73AeYU1JL203qttsyFn9h60rPtJfAcGz0b2t2Oo2GrVJrlK4aoFKtUeSjJF4pv0SGhPvIxLxVTgalA==";
        };
        _mZqPPMhG = {
            "id" = "mZqPPMhG";
            "file" = "dreamtinker-2.2.5.1-1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-crSlRXEssmALXGZfUPUBmmUUAgrIW+KHZ3Xs8A7XPUrmk1VJ5+Sq1NU8GStflaAtx4xNP+ucbiehsKyKavCWfA==";
        };
        _nsz6cAjN = {
            "id" = "nsz6cAjN";
            "file" = "dreamtinker-2.2.5.2-1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-7K6dRvCDwNC/lGkw5AjGpkApEO4Y+5G6jAISL9F9wENGNdJoXugEu+XTzncbrm8lVTWRda5BGwtKSfOPm9QnfA==";
        };
        _FlRGEGr7 = {
            "id" = "FlRGEGr7";
            "file" = "dreamtinker-2.2.5.2.fix-1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-2uAlfeYCuPXQbS+K16k9n0uSxWN9jQgta3c5pMq1keNWHNbm75HsT5xXsBoTtbQ8DRxSzRaiauCOyb8vYdRYtA==";
        };
        _mu7vPmiM = {
            "id" = "mu7vPmiM";
            "file" = "dreamtinker-2.2.6.0-1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-Yd43XW9NqBKnh4WWt6rTWduO+ZZzoudnYWj7s7L8jhmjkbT4mMOj4sXHJhrfVv0hmRYpy9mwbfgac92hLg/R6A==";
        };
        _HNCTAHho = {
            "id" = "HNCTAHho";
            "file" = "dreamtinker-2.2.6.1-1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-Dg1eCfZX4r3/ml7EFy3B5OZ3wdXQcGCVIl5nmCquwSMsy+EpwBp1p7x5q8jAuUX52Q2UABZeiNciuyewmIycOw==";
        };
        _TpXVsryx = {
            "id" = "TpXVsryx";
            "file" = "dreamtinker-2.2.6.2-1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-JRkm3SS8xtFeMoG9aY15ZjFzXXRwV4oVbkzAtvrf4nv/pJ3n7f/sLIzjcxdf7wvG+Q0alldllQrSjz8wBQ8WTw==";
        };
        _ps9X96MO = {
            "id" = "ps9X96MO";
            "file" = "dreamtinker-2.2.6.3-1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-GSnYLLHchFbcPKHDsH+xZEYBNWVAQF+Wl9AjMceDqCrr/Ekjg23DB/uARxSGhRB1ZvcV017wvW/ehUkt/S/BHQ==";
        };
        _NL1Vu0CP = {
            "id" = "NL1Vu0CP";
            "file" = "dreamtinker-2.2.6.4-1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-shzfp4xBTIQBs0tQEJigij0ABjZ4uiIk810cFMvoaWh/vCOPH9uuUVGfWRPWwlViJhoyrTAuoUFQiozsuq7lYg==";
        };
        _OVsbCt7X = {
            "id" = "OVsbCt7X";
            "file" = "dreamtinker-2.2.7.0-1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-MAh6/hqf5lYKc7kl2Saq5901OB9zPhM3LaH6hk/UtXHZlGxBG/g3m2Ifvs0IOZpiKUwgfDZXe4YJxvLcYOJZmg==";
        };
        _4YUGUJ8h = {
            "id" = "4YUGUJ8h";
            "file" = "dreamtinker-2.2.7.1-1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-QcQTLbu8YEXBiSO+2eYByzSdFjvn/jn1lZp5lQAKyvoJiVuFpOHTLduJNLLh7vLvozt19ezJaIHVQVSvb6xiqg==";
        };
        _3dPZJSbR = {
            "id" = "3dPZJSbR";
            "file" = "dreamtinker-2.2.7.2-1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-MLNd1TQMtOFsnRTxH16LAPLUUHXmymqToUVOCipC+/dSZUnBhnAadh1tg9t9oVI4ReEN0QedpCEBhfhQsDSDOQ==";
        };
    in {
        "2ZFQouCc" = _2ZFQouCc;
        "NOXhWr31" = _NOXhWr31;
        "x15Y2V0J" = _x15Y2V0J;
        "5gFCTjX1" = _5gFCTjX1;
        "qi68fYuJ" = _qi68fYuJ;
        "ciJjowPP" = _ciJjowPP;
        "9JATn5wb" = _9JATn5wb;
        "w4aKG4Qp" = _w4aKG4Qp;
        "fhrBcnQg" = _fhrBcnQg;
        "LYqrmDew" = _LYqrmDew;
        "xLFkjkJD" = _xLFkjkJD;
        "jJOMkhdf" = _jJOMkhdf;
        "Q3ApeDun" = _Q3ApeDun;
        "nDLwqFtn" = _nDLwqFtn;
        "3MSSzJQU" = _3MSSzJQU;
        "ARg2dGUQ" = _ARg2dGUQ;
        "Ke7XUoS2" = _Ke7XUoS2;
        "jyfikEEh" = _jyfikEEh;
        "Qen7FOO4" = _Qen7FOO4;
        "xHWe4yW8" = _xHWe4yW8;
        "XNZg5492" = _XNZg5492;
        "Y2dBdBHg" = _Y2dBdBHg;
        "VrgL5oeG" = _VrgL5oeG;
        "6EQOMcsL" = _6EQOMcsL;
        "XwOFwCqO" = _XwOFwCqO;
        "O4Z7SEbB" = _O4Z7SEbB;
        "RvoeEt1q" = _RvoeEt1q;
        "e84o0d6I" = _e84o0d6I;
        "aKJHoXqf" = _aKJHoXqf;
        "1bNO54yu" = _1bNO54yu;
        "YCTFhVlA" = _YCTFhVlA;
        "DEvXKCpC" = _DEvXKCpC;
        "5u8d2tSV" = _5u8d2tSV;
        "dQYtJgyI" = _dQYtJgyI;
        "8HNB60K3" = _8HNB60K3;
        "pJYHN3ZZ" = _pJYHN3ZZ;
        "KYvQY3ic" = _KYvQY3ic;
        "9tJtilg5" = _9tJtilg5;
        "mZqPPMhG" = _mZqPPMhG;
        "nsz6cAjN" = _nsz6cAjN;
        "FlRGEGr7" = _FlRGEGr7;
        "mu7vPmiM" = _mu7vPmiM;
        "HNCTAHho" = _HNCTAHho;
        "TpXVsryx" = _TpXVsryx;
        "ps9X96MO" = _ps9X96MO;
        "NL1Vu0CP" = _NL1Vu0CP;
        "OVsbCt7X" = _OVsbCt7X;
        "4YUGUJ8h" = _4YUGUJ8h;
        "3dPZJSbR" = _3dPZJSbR;
        "forge-1.19.2" = _2ZFQouCc;
        "forge-1.20.1" = _3dPZJSbR;
        "forge-1.20.2" = _OVsbCt7X;
        "forge-1.20.3" = _OVsbCt7X;
        "forge-1.20.4" = _OVsbCt7X;
        "forge-1.20.5" = _OVsbCt7X;
        "forge-1.20.6" = _OVsbCt7X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dreamtinker";
            id = "OL4M5bdp";
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
                    url = "https://github.com/Brahypno/dreamtinker?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="3dPZJSbR";}