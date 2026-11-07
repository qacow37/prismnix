{lib, callPackage, ...}:
let
    versions = (let
        _HGHxCDAY = {
            "id" = "HGHxCDAY";
            "file" = "view-distance-tweaks-1.0-SNAPSHOT.jar";
            "hash" = "sha512-bn4L6+VBJ1uPyiUh2Tc8mgiG7kCt0KFUOrLJXQ7URbe4AmnfJ43BimqvDKY2iSnZzxQvD4BVC+ylCk4tX/znbw==";
        };
        _EZETV57Q = {
            "id" = "EZETV57Q";
            "file" = "ViewDistanceTweaks-1.1-RELEASE.jar";
            "hash" = "sha512-T/x7+7rpMDBa/A6wpUj2qZU9utqsU3mRgqXH5Mv3RitTJKzUv5NGWDcdzN29joovyJa1Jx1W0u2B/X1+ANMJzw==";
        };
        _lXfcx6RR = {
            "id" = "lXfcx6RR";
            "file" = "ViewDistanceTweaks-1.2-RELEASE.jar";
            "hash" = "sha512-X5A8DlD+1WKbriIKOTiz7TyvGZ6gHRI74GJfTp+zE2JppM0GA9nfk0oaPZI07wOhdqBmxV86bhSgbaig+jQuAQ==";
        };
        _uPIodCAF = {
            "id" = "uPIodCAF";
            "file" = "view-distance-tweaks-1.3-RELEASE.jar";
            "hash" = "sha512-KLqJwEJSG3wo27ptV92S0F1U8itGDoHgCJgwoDGw5iTJ3PnogJEqlDzG9y9Sc31JZyUq3ZaYnmg0DTmeEFwyTw==";
        };
        _7oleklBi = {
            "id" = "7oleklBi";
            "file" = "view-distance-tweaks-1.4-RELEASE.jar";
            "hash" = "sha512-k4/H/KvruJjd0X4Ll1+q5BFxyQCDVcbshvOpRqdNPgoCZ3cfrImJsetoplDBYrgoTEuILQ0DEfalN92r2TXl3A==";
        };
        _vgaOwL6p = {
            "id" = "vgaOwL6p";
            "file" = "view-distance-tweaks-1.5-RELEASE.jar";
            "hash" = "sha512-4ESyT8tINx7Hb/PKiTdzZhJsmqR2tHGWk3sIXBbaj01kyms85AhPrJXObP43izmrSilPeUCtzHfzC2hvhUxi7Q==";
        };
        _MN4TfJKl = {
            "id" = "MN4TfJKl";
            "file" = "view-distance-tweaks-1.6-RELEASE.jar";
            "hash" = "sha512-u8pWr5UeGVzoui6WN2VB4YDMYeIP/DWhY3yUyD8Ou6/b/oyMnM+wpw2evFa+goLvRLx4e3a6bbogzciYyKssLg==";
        };
        _tZY8YJ9C = {
            "id" = "tZY8YJ9C";
            "file" = "view-distance-tweaks-1.7-RELEASE.jar";
            "hash" = "sha512-VMVe7sqEWqZMGNZYgp7BG72REhmZNGaKYVV1frt4ug342Va5dgTvP/X0GnrHZX5MGYlg43V9l5us3Q0DpLARig==";
        };
        _hDYft9Lz = {
            "id" = "hDYft9Lz";
            "file" = "view-distance-tweaks-1.8-RELEASE.jar";
            "hash" = "sha512-jAFdZHlNkTH4JwQ0oOEcAg4wIsm5WRWr9br8bXwvYmVsyk3QQE1EbUvKlfyQebsCbp19L1bfVYrgdT115Xe77Q==";
        };
        _qNRDJ7b0 = {
            "id" = "qNRDJ7b0";
            "file" = "view-distance-tweaks-1.9-RELEASE.jar";
            "hash" = "sha512-3gTFCJpP7tciSFh1zTnZFr3CgJWzL+qVZBYiVJvaGcrvQQiAOhQx37369a+zFciW1OYLmbthzDZzcugKafNdAQ==";
        };
        _R6ar7N1M = {
            "id" = "R6ar7N1M";
            "file" = "view-distance-tweaks-2.0-RELEASE.jar";
            "hash" = "sha512-pyBJyXdsYz6QqgA1W1jDMTmErkbc7yEpe3ZHeonLtGqjlc6QuRLdEc/NM4bch4+GeBzrlaXnpgBa5dErNUNHFQ==";
        };
        _aBohTFiY = {
            "id" = "aBohTFiY";
            "file" = "view-distance-tweaks-2.1-RELEASE.jar";
            "hash" = "sha512-nPOJYAaRo2oDk4moK6qKblg2YAEWlEqSzxnE0FSo6OUvOsYjj3n9nGSY0tFRcSfL0pVoUd+/MhhBhUCxtX0VYg==";
        };
        _3xQPbbtD = {
            "id" = "3xQPbbtD";
            "file" = "view-distance-tweaks-2.2-RELEASE.jar";
            "hash" = "sha512-XIZE4m0ElXfxgdvkpYrUZEXCQnPpCEr1d5L50947AezS1I310s/CQRBgwwQeMsb6IxbfIhdFpz5CY39lbVQfmw==";
        };
        _cOMKbE6J = {
            "id" = "cOMKbE6J";
            "file" = "view-distance-tweaks-2.3-RELEASE.jar";
            "hash" = "sha512-sBzvhbGvFLBew/vdfwEK0i07Z2mVVEr6Wyz4G1VpvPSZmAUrOo4k+jJK1luOjIqTK5H51y3PcLy7BNW/fx4+NA==";
        };
        _48890I2t = {
            "id" = "48890I2t";
            "file" = "view-distance-tweaks-2.4-RELEASE.jar";
            "hash" = "sha512-b0reJSKd9GZdZ5TpSNLHL9iUrHiJ2prfBL22N8v9hwyu3EVCs1HNbeUoXINUbkAW8pZ8Y+wk8y1UszT5RlZAKA==";
        };
        _UIkZ50mw = {
            "id" = "UIkZ50mw";
            "file" = "view-distance-tweaks-2.5-RELEASE.jar";
            "hash" = "sha512-9CXRXZHx5Td1+FHUH6td26WJoAp/flz8+SM9kn+2S0Ya9WklpSNmu6mQ8PbnAP3hG9tAu0Ea6ygNin9cF4XFBA==";
        };
        _Uorl1raS = {
            "id" = "Uorl1raS";
            "file" = "view-distance-tweaks-2.6-RELEASE.jar";
            "hash" = "sha512-EoPtr30gnYK6ENo0M2nsKq4dkzV0cFPGNYjF0gZhGR2ovxRbBCIjAK5HzbhvOqhHSyawJktUXBWVjLGL5sUr8g==";
        };
        _N9psiLXK = {
            "id" = "N9psiLXK";
            "file" = "view-distance-tweaks-2.7-RELEASE.jar";
            "hash" = "sha512-jfc7LqtaOeWpDKSQRbePzmwLj2yJrYe3IpzlSIDeM4a7hm/crZihzmStdXvP66C6pM57Coa6qLncG5ETWF4ozA==";
        };
        _lOLjiGnU = {
            "id" = "lOLjiGnU";
            "file" = "view-distance-tweaks-2.7.1-RELEASE.jar";
            "hash" = "sha512-fTuJPUQ7RnXcpc1b4GiBKNxRmTTTYedttXZqKgUC3T7pCtkaOoWBC33BVnaBpb/tQhfcWvb/a2LPReXPe2pH0g==";
        };
        _CKsgMQBp = {
            "id" = "CKsgMQBp";
            "file" = "view-distance-tweaks-2.8-RELEASE.jar";
            "hash" = "sha512-KdmZiAjVfMusJ80Yn5cffSUdfAqoblJ4NgdXTdayyHTom3BwHgjLnK+ZUmFzcZf9MSXwyjNnlL5NKn4aqIaZfQ==";
        };
        _ljU0JLGm = {
            "id" = "ljU0JLGm";
            "file" = "view-distance-tweaks-2.8.1-RELEASE.jar";
            "hash" = "sha512-YP/UzyrIWgDMI68DEwrujtaOk+u4kmz5guXAyYzhUkxjdWn6SIGHM/3SK0Yb+BgAKpgWg+zKF3wfiF3/V+ACwg==";
        };
        _jIHG27zQ = {
            "id" = "jIHG27zQ";
            "file" = "view-distance-tweaks-2.8.2-RELEASE.jar";
            "hash" = "sha512-JlJ4PLkOvjAuD15W8rOXQ/f1+iZtGPCo1gjm5nxE/uZ+ycjTfPxNRKVR9SZhYabce593qEfoXSlxU68iGQmpQg==";
        };
        _aGjlN5dD = {
            "id" = "aGjlN5dD";
            "file" = "view-distance-tweaks-2.8.3-RELEASE.jar";
            "hash" = "sha512-s7nOwSmvGLRQWAD+wIUeGimUDVbplOywGLnO1pwTqkFGHIJzMYj7Eztl+ZKSESG/Kwoy8PPGKZr6UsQJD53sOw==";
        };
        _PnWcob0L = {
            "id" = "PnWcob0L";
            "file" = "view-distance-tweaks-2.9.0-BETA.jar";
            "hash" = "sha512-qbNoh5+7sSdOP7mIiDbhPQo5BDBwQzoIuADeZgeP9QU2bwrr3NfGlRRn6j4oz9PvlDSN1XSEwbA1C3NdJa85gg==";
        };
        _eZZ59EgU = {
            "id" = "eZZ59EgU";
            "file" = "view-distance-tweaks-2.9.0-BETA2.jar";
            "hash" = "sha512-BgzFtYf6efLh2qEWCuRxMJfWuwVg9fXtICtkyOQxzJT1wU6Y66X+gZuDrOABVvIXKssR7kRVNhVt3KAodc94mQ==";
        };
        _KZyOr3pe = {
            "id" = "KZyOr3pe";
            "file" = "view-distance-tweaks-2.9.1-BETA.jar";
            "hash" = "sha512-fc+VaCr4/90Yp9aM8Bs2XBcGlI6DtwSmLAb8zGeScsKM1nSAR2G8z1Mu0YtkdN2GH9pNy/r2IxbOKZHWdcRjRA==";
        };
        _2kvlF4zO = {
            "id" = "2kvlF4zO";
            "file" = "view-distance-tweaks-2.9.2-BETA.jar";
            "hash" = "sha512-giksR1zkNATnmwwAQuPJC4Pj5mDrlNmSqou0vAf2beVit8E9T62PNwIBwzeZftowdzu65CNStZQ6FrnfPILCxg==";
        };
        _RDMdGxJ2 = {
            "id" = "RDMdGxJ2";
            "file" = "view-distance-tweaks-2.9.4-BETA.jar";
            "hash" = "sha512-d3Xwil2Pntn8yQKti+yDJfM9ZezJpDy+YKGwdgnBy+FUKqbR+eJsMS2tGAciTmC5BSW/MGKw9ALmYoVBQKWKlQ==";
        };
        _SjLU3W9X = {
            "id" = "SjLU3W9X";
            "file" = "view-distance-tweaks-2.10.0-RELEASE.jar";
            "hash" = "sha512-S5IgyOzaUnDXFjGpv/hms6HuopfCUT+SjI5NEhPUvCXN+mTXbNfYJS44854CZPTvmqrnxizKKdf28x6VWKQR0g==";
        };
        _nZHtSvu3 = {
            "id" = "nZHtSvu3";
            "file" = "view-distance-tweaks-2.10.1-RELEASE.jar";
            "hash" = "sha512-pdSThqjMtn/x8paZAFpvE7IZQOj+YWG7uMG+Ab+UZYAeAaQ+4U3139wE+7lbHnJ2339yERabaF+kmhUju5HFVg==";
        };
        _sPHIzK0b = {
            "id" = "sPHIzK0b";
            "file" = "view-distance-tweaks-2.10.2-RELEASE.jar";
            "hash" = "sha512-cu4IQpD3fs+iqeF8urHclyFVl9tLlUK6JbIWYqLM/sYXJiveZq8AzfM/+oDwtbIA72VOfGMon79zR1Iat5RI2Q==";
        };
        _WEo6rUCm = {
            "id" = "WEo6rUCm";
            "file" = "view-distance-tweaks-2.10.3-RELEASE.jar";
            "hash" = "sha512-pX2S0nClg5LFropXlF3hBPLfRwD8SITGIoYPnS2kZILIBdztazJzwAar5tNwgKxVlmpVEeqrvtnYRX6znSRRow==";
        };
        _RaQ5tCbg = {
            "id" = "RaQ5tCbg";
            "file" = "view-distance-tweaks-2.10.4-RELEASE.jar";
            "hash" = "sha512-i0xtNUvqBiL/a5l6sE6GHMyS7T/GQkXhZhUmDKSP9RdvFmvg5II5W4CATPBDT55lB6XamVgabeaYlgzLzUzuHg==";
        };
        _iHoO7YIN = {
            "id" = "iHoO7YIN";
            "file" = "ViewDistanceTweaks-2.10.5.jar";
            "hash" = "sha512-PabUC51RYc/1tzLNKs9z1q1ksWdA1YiOx1usu1+VNGHCjEKo3j92lP7Q6oPp+6rhuq5Al3VwFMGSFHRCuxHW9Q==";
        };
        _djNPgLCz = {
            "id" = "djNPgLCz";
            "file" = "ViewDistanceTweaks-2.10.6.jar";
            "hash" = "sha512-CokPQTkk0CBsdn9gAz1Ji7WIXAeKw+ci7APxHu+qqtXG218DFZYJz/1p3jxm+Q2WPsTjomBP/nkt8OQ9dTPS3g==";
        };
        _MdeiVgZM = {
            "id" = "MdeiVgZM";
            "file" = "ViewDistanceTweaks-2.10.7.jar";
            "hash" = "sha512-VsO5NcSN1roXNHBdBWoKx64zIHAIF1PU6vsGCh/ELn+u1GD33+FVekn/GePnMsVANO9lU4t5eIXiskLexvsn2g==";
        };
        _BsSTrVfl = {
            "id" = "BsSTrVfl";
            "file" = "ViewDistanceTweaks-2.10.8.jar";
            "hash" = "sha512-GILJNl2108NfgujpcB7KH4HKPy0nr6E1hpKsMAbhqXuWAgdnmI6YZYa3KQtFVRir6TNN6g3ezOcQhA7bsD6Ckw==";
        };
        _11S3b63c = {
            "id" = "11S3b63c";
            "file" = "view-distance-tweaks-2.11.0-ALPHA.jar";
            "hash" = "sha512-BOY5/0wDMDr3nLtdqjC/4gFN+tY3vwthP2R6kHas+WTzqmrAPxK7JHD99xcqN2taP6qGZx7jH19vXYI7n/vybQ==";
        };
        _iVYd8zZW = {
            "id" = "iVYd8zZW";
            "file" = "view-distance-tweaks-2.11.1-BETA.jar";
            "hash" = "sha512-wnsGSmWRjZJ9souf2vDrV1ue9EKghfuVOd+RSL/lCdoceSiIArEcotVqUtB/ip7e7oluCguEWR5EtLjby416kQ==";
        };
        _wSMV8Gdr = {
            "id" = "wSMV8Gdr";
            "file" = "view-distance-tweaks-2.11.2-RELEASE.jar";
            "hash" = "sha512-lB9mY5X+huUey7c16IY7bZJWTSjgIPi3g8Pzb5RSdsEwqd2TGjUNfroV1lahusilc2ra3urXYvnaD8a9vCuxVA==";
        };
        _6hPTLPVm = {
            "id" = "6hPTLPVm";
            "file" = "view-distance-tweaks-2.11.3-RELEASE.jar";
            "hash" = "sha512-yALHVTFcOgKsFEoUz0FZNWrDwD3CY2N3Vf297YXgqfaPSI9PBci0GuGAFoL2P+4LWJrc0FFBfMDcNc0LGqm7/A==";
        };
        _CEouxLzu = {
            "id" = "CEouxLzu";
            "file" = "view-distance-tweaks-2.11.4-RELEASE.jar";
            "hash" = "sha512-AWFBjq9ohIJIsNyUW+Ick7GcRV/svi1Va6IOn44v+B4UrjzUGPgBAnnfR324qvT4nhPHU/4hUn+rtkWLE1ypyA==";
        };
        _clro50F3 = {
            "id" = "clro50F3";
            "file" = "view-distance-tweaks-2.11.5-RELEASE.jar";
            "hash" = "sha512-d0VQTwYjzEticbenjXjm3ZHK+85y+959Ydph/VKGwAO+O9fD6w8p/hxhQbg70RkuGa7hA/Wn5ENursqTmdMRRA==";
        };
        _ZGzV3QW4 = {
            "id" = "ZGzV3QW4";
            "file" = "view-distance-tweaks-2.11.6-RELEASE.jar";
            "hash" = "sha512-5fvsW/0lZ1MzVe0iXE5rihGzCZkK9TWrvpKsG+nRK5QbRFIzjXRvFCoBvhO8Rlt98Mc7870iRVgPL5GQwc9gZw==";
        };
        _neaitxgR = {
            "id" = "neaitxgR";
            "file" = "view-distance-tweaks-2.11.7-RELEASE.jar";
            "hash" = "sha512-pQ9P8FjBDd7/LY3g5Q3Vvonzdqhoy9hHHWxltzDalS4CK1xKAIfd2oo4H4/n5iOFoH0rMwwkrABp4jv8FpDW2w==";
        };
        _WnhSRHVs = {
            "id" = "WnhSRHVs";
            "file" = "view-distance-tweaks-2.12.0-RELEASE.jar";
            "hash" = "sha512-ptqDKd5rVZRHjfcFk7Fv4WhhZjvSCbZmFdwsX6KIzAkx993aCn9DwmGip5riI/PB9IUgnfGoC2cW++p68bzOmA==";
        };
        _L5mm3cS2 = {
            "id" = "L5mm3cS2";
            "file" = "view-distance-tweaks-2.13.0-RELEASE.jar";
            "hash" = "sha512-JO64q4XjEtezJ1u4ndp2kO2JnUCIhhIJ04ilislc/3acVEDzMvVfMXQ4dMXk6OWZK7dhl+Og8CvuX2PDQoTA3g==";
        };
        _kZHmiH7n = {
            "id" = "kZHmiH7n";
            "file" = "view-distance-tweaks-2.14.0-RELEASE.jar";
            "hash" = "sha512-zrNokR1e4Cdd91U4yOIG5aC2s0RdQAaY1dcWoUq3VrOxcQ9+2OCo7ONCZbcFEqha3A+tKTRPqKhncvPtCTxQQA==";
        };
        _5FHD4fzx = {
            "id" = "5FHD4fzx";
            "file" = "view-distance-tweaks-2.14.1-RELEASE.jar";
            "hash" = "sha512-yOldF1EA5okITz3VmcigdEe5SmBlq7UDIhBid8AtD6k14z2eYlKPJd63wV167fh0RLaMt+SgNTqgZFZ9P+BHpQ==";
        };
        _oHPrtyIw = {
            "id" = "oHPrtyIw";
            "file" = "view-distance-tweaks-2.15.0-RELEASE.jar";
            "hash" = "sha512-3/uloXMRH6TvnbZlFPRFqmyK9N0SBAswSBEsvn6i+j3Uzdo9HBEQ46M/5oMYVvDWHrJNVlrv65xvFy5xT/wYhw==";
        };
        _ABpX0Qd6 = {
            "id" = "ABpX0Qd6";
            "file" = "view-distance-tweaks-2.15.1-RELEASE.jar";
            "hash" = "sha512-t+BtYmJrKa3G9l0lKgBVsXAIODrqBSpR7sl+Sf7hTBszWZsosgbBFzM6loKDT1DL/+ys0hiGHQc68BCpq4l54A==";
        };
        _hdWsbuVv = {
            "id" = "hdWsbuVv";
            "file" = "view-distance-tweaks-2.16.0-RELEASE.jar";
            "hash" = "sha512-9aPWrjNS2SJVxg1FpWsyFabhMsuSo9zIFwnEGd2nkDxa9WxqK065STqrLJK/M2217WvI7m8e8Kpqt93pEzXEHQ==";
        };
    in {
        "HGHxCDAY" = _HGHxCDAY;
        "EZETV57Q" = _EZETV57Q;
        "lXfcx6RR" = _lXfcx6RR;
        "uPIodCAF" = _uPIodCAF;
        "7oleklBi" = _7oleklBi;
        "vgaOwL6p" = _vgaOwL6p;
        "MN4TfJKl" = _MN4TfJKl;
        "tZY8YJ9C" = _tZY8YJ9C;
        "hDYft9Lz" = _hDYft9Lz;
        "qNRDJ7b0" = _qNRDJ7b0;
        "R6ar7N1M" = _R6ar7N1M;
        "aBohTFiY" = _aBohTFiY;
        "3xQPbbtD" = _3xQPbbtD;
        "cOMKbE6J" = _cOMKbE6J;
        "48890I2t" = _48890I2t;
        "UIkZ50mw" = _UIkZ50mw;
        "Uorl1raS" = _Uorl1raS;
        "N9psiLXK" = _N9psiLXK;
        "lOLjiGnU" = _lOLjiGnU;
        "CKsgMQBp" = _CKsgMQBp;
        "ljU0JLGm" = _ljU0JLGm;
        "jIHG27zQ" = _jIHG27zQ;
        "aGjlN5dD" = _aGjlN5dD;
        "PnWcob0L" = _PnWcob0L;
        "eZZ59EgU" = _eZZ59EgU;
        "KZyOr3pe" = _KZyOr3pe;
        "2kvlF4zO" = _2kvlF4zO;
        "RDMdGxJ2" = _RDMdGxJ2;
        "SjLU3W9X" = _SjLU3W9X;
        "nZHtSvu3" = _nZHtSvu3;
        "sPHIzK0b" = _sPHIzK0b;
        "WEo6rUCm" = _WEo6rUCm;
        "RaQ5tCbg" = _RaQ5tCbg;
        "iHoO7YIN" = _iHoO7YIN;
        "djNPgLCz" = _djNPgLCz;
        "MdeiVgZM" = _MdeiVgZM;
        "BsSTrVfl" = _BsSTrVfl;
        "11S3b63c" = _11S3b63c;
        "iVYd8zZW" = _iVYd8zZW;
        "wSMV8Gdr" = _wSMV8Gdr;
        "6hPTLPVm" = _6hPTLPVm;
        "CEouxLzu" = _CEouxLzu;
        "clro50F3" = _clro50F3;
        "ZGzV3QW4" = _ZGzV3QW4;
        "neaitxgR" = _neaitxgR;
        "WnhSRHVs" = _WnhSRHVs;
        "L5mm3cS2" = _L5mm3cS2;
        "kZHmiH7n" = _kZHmiH7n;
        "5FHD4fzx" = _5FHD4fzx;
        "oHPrtyIw" = _oHPrtyIw;
        "ABpX0Qd6" = _ABpX0Qd6;
        "hdWsbuVv" = _hdWsbuVv;
        "bukkit-1.21" = _kZHmiH7n;
        "bukkit-1.21.1" = _kZHmiH7n;
        "bukkit-1.21.2" = _kZHmiH7n;
        "bukkit-1.21.3" = _kZHmiH7n;
        "bukkit-1.21.4" = _kZHmiH7n;
        "bukkit-1.21.5" = _kZHmiH7n;
        "bukkit-1.21.6" = _kZHmiH7n;
        "bukkit-1.21.7" = _kZHmiH7n;
        "bukkit-1.21.8" = _kZHmiH7n;
        "bukkit-1.21.9" = _kZHmiH7n;
        "bukkit-1.21.10" = _kZHmiH7n;
        "bukkit-1.21.11" = _kZHmiH7n;
        "bukkit-26.1" = _kZHmiH7n;
        "bukkit-26.1.1" = _kZHmiH7n;
        "bukkit-26.1.2" = _kZHmiH7n;
        "bukkit-26.2" = _kZHmiH7n;
        "bukkit-26.3" = _kZHmiH7n;
        "paper-1.21" = _hdWsbuVv;
        "paper-1.21.1" = _hdWsbuVv;
        "paper-1.21.2" = _hdWsbuVv;
        "paper-1.21.3" = _hdWsbuVv;
        "paper-1.21.4" = _hdWsbuVv;
        "paper-1.21.5" = _hdWsbuVv;
        "paper-1.21.6" = _hdWsbuVv;
        "paper-1.21.7" = _hdWsbuVv;
        "paper-1.21.8" = _hdWsbuVv;
        "paper-1.21.9" = _hdWsbuVv;
        "paper-1.21.10" = _hdWsbuVv;
        "paper-1.21.11" = _hdWsbuVv;
        "paper-26.1" = _hdWsbuVv;
        "paper-26.1.1" = _hdWsbuVv;
        "paper-26.1.2" = _hdWsbuVv;
        "paper-26.2" = _hdWsbuVv;
        "paper-26.3" = _hdWsbuVv;
        "spigot-1.21" = _kZHmiH7n;
        "spigot-1.21.1" = _kZHmiH7n;
        "spigot-1.21.2" = _kZHmiH7n;
        "spigot-1.21.3" = _kZHmiH7n;
        "spigot-1.21.4" = _kZHmiH7n;
        "spigot-1.21.5" = _kZHmiH7n;
        "spigot-1.21.6" = _kZHmiH7n;
        "spigot-1.21.7" = _kZHmiH7n;
        "spigot-1.21.8" = _kZHmiH7n;
        "spigot-1.21.9" = _kZHmiH7n;
        "spigot-1.21.10" = _kZHmiH7n;
        "spigot-1.21.11" = _kZHmiH7n;
        "spigot-26.1" = _kZHmiH7n;
        "spigot-26.1.1" = _kZHmiH7n;
        "spigot-26.1.2" = _kZHmiH7n;
        "spigot-26.2" = _kZHmiH7n;
        "spigot-26.3" = _kZHmiH7n;
        "purpur-1.21" = _hdWsbuVv;
        "purpur-1.21.1" = _hdWsbuVv;
        "purpur-1.21.2" = _hdWsbuVv;
        "purpur-1.21.3" = _hdWsbuVv;
        "purpur-1.21.4" = _hdWsbuVv;
        "purpur-1.21.5" = _hdWsbuVv;
        "purpur-1.21.6" = _hdWsbuVv;
        "purpur-1.21.7" = _hdWsbuVv;
        "purpur-1.21.8" = _hdWsbuVv;
        "purpur-1.21.9" = _hdWsbuVv;
        "purpur-1.21.10" = _hdWsbuVv;
        "purpur-1.21.11" = _hdWsbuVv;
        "purpur-26.1" = _hdWsbuVv;
        "purpur-26.1.1" = _hdWsbuVv;
        "purpur-26.1.2" = _hdWsbuVv;
        "purpur-26.2" = _hdWsbuVv;
        "purpur-26.3" = _hdWsbuVv;
        "folia-1.21" = _hdWsbuVv;
        "folia-1.21.1" = _hdWsbuVv;
        "folia-1.21.2" = _hdWsbuVv;
        "folia-1.21.3" = _hdWsbuVv;
        "folia-1.21.4" = _hdWsbuVv;
        "folia-1.21.5" = _hdWsbuVv;
        "folia-1.21.6" = _hdWsbuVv;
        "folia-1.21.7" = _hdWsbuVv;
        "folia-1.21.8" = _hdWsbuVv;
        "folia-1.21.9" = _hdWsbuVv;
        "folia-1.21.10" = _hdWsbuVv;
        "folia-1.21.11" = _hdWsbuVv;
        "folia-26.1" = _hdWsbuVv;
        "folia-26.1.1" = _hdWsbuVv;
        "folia-26.1.2" = _hdWsbuVv;
        "folia-26.2" = _hdWsbuVv;
        "folia-26.3" = _hdWsbuVv;
        "pkg-1.0-RELEASE" = _HGHxCDAY;
        "pkg-1.1-RELEASE" = _EZETV57Q;
        "pkg-1.2-RELEASE" = _lXfcx6RR;
        "pkg-1.3-RELEASE" = _uPIodCAF;
        "pkg-1.4-RELEASE" = _7oleklBi;
        "pkg-1.5-RELEASE" = _vgaOwL6p;
        "pkg-1.6-RELEASE" = _MN4TfJKl;
        "pkg-1.7-RELEASE" = _tZY8YJ9C;
        "pkg-1.8-RELEASE" = _hDYft9Lz;
        "pkg-1.9-RELEASE" = _qNRDJ7b0;
        "pkg-2.0-RELEASE" = _R6ar7N1M;
        "pkg-2.1-RELEASE" = _aBohTFiY;
        "pkg-2.2-RELEASE" = _3xQPbbtD;
        "pkg-2.3-RELEASE" = _cOMKbE6J;
        "pkg-2.4-RELEASE" = _48890I2t;
        "pkg-2.5-RELEASE" = _UIkZ50mw;
        "pkg-2.6-RELEASE" = _Uorl1raS;
        "pkg-2.7-RELEASE" = _N9psiLXK;
        "pkg-2.7.1-RELEASE" = _lOLjiGnU;
        "pkg-2.8-RELEASE" = _CKsgMQBp;
        "pkg-2.8.1-RELEASE" = _ljU0JLGm;
        "pkg-2.8.2-RELEASE" = _jIHG27zQ;
        "pkg-2.8.3-RELEASE" = _aGjlN5dD;
        "pkg-2.9.0-BETA" = _PnWcob0L;
        "pkg-2.9.0-BETA2" = _eZZ59EgU;
        "pkg-2.9.1-BETA" = _KZyOr3pe;
        "pkg-2.9.2-BETA" = _2kvlF4zO;
        "pkg-2.9.4-BETA" = _RDMdGxJ2;
        "pkg-2.10.0-RELEASE" = _SjLU3W9X;
        "pkg-2.10.1-RELEASE" = _nZHtSvu3;
        "pkg-2.10.2-RELEASE" = _sPHIzK0b;
        "pkg-2.10.3-RELEASE" = _WEo6rUCm;
        "pkg-2.10.4-RELEASE" = _RaQ5tCbg;
        "pkg-2.10.5-RELEASE" = _iHoO7YIN;
        "pkg-2.10.6-RELEASE" = _djNPgLCz;
        "pkg-2.10.7-RELEASE" = _MdeiVgZM;
        "pkg-2.10.8-RELEASE" = _BsSTrVfl;
        "pkg-2.11.0-ALPHA" = _11S3b63c;
        "pkg-2.11.1-BETA" = _iVYd8zZW;
        "pkg-2.11.2-RELEASE" = _wSMV8Gdr;
        "pkg-2.11.3-RELEASE" = _6hPTLPVm;
        "pkg-2.11.4-RELEASE" = _CEouxLzu;
        "pkg-2.11.5-RELEASE" = _clro50F3;
        "pkg-2.11.6-RELEASE" = _ZGzV3QW4;
        "pkg-2.11.7-RELEASE" = _neaitxgR;
        "pkg-2.12.0-RELEASE" = _WnhSRHVs;
        "pkg-2.13.0-RELEASE" = _L5mm3cS2;
        "pkg-2.14.0-RELEASE" = _kZHmiH7n;
        "pkg-2.14.1-RELEASE" = _5FHD4fzx;
        "pkg-2.15.0-RELEASE" = _oHPrtyIw;
        "pkg-2.15.1-RELEASE" = _ABpX0Qd6;
        "pkg-2.16.0-RELEASE" = _hdWsbuVv;
        "default" = _hdWsbuVv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viewdistancetweaks";
        id = "X7x1kZUF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://www.gnu.org/licenses/gpl-3.0.txt";
            };
        };
    };
in callPackage fn {}