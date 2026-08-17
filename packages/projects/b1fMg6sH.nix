{lib, callPackage, ...}:
let
    versions = (let
        _yvFrIG6I = {
            "id" = "yvFrIG6I";
            "file" = "ItemBorders-1.19.1-1.2.0.jar";
            "hash" = "sha512-QUQA3TiKnqopFKILFhngYld4e0DVhJiovtxDoiLx62aChPBO8g5LOIQUDU4IQNzLBBejYUSsB7S+xKM/4oMtSQ==";
        };
        _yxSuV7bR = {
            "id" = "yxSuV7bR";
            "file" = "ItemBorders-1.18.1-1.1.5.jar";
            "hash" = "sha512-ELAwQic9/x+p8Xv8qZHnfe4qAFLhxzDAll7+8RX8GoXRmqZDtLoskb/sbzu0/BE0IqW/ARfiIUYoIp47n9N/OA==";
        };
        _oobRHDf1 = {
            "id" = "oobRHDf1";
            "file" = "ItemBorders-1.16.5-1.1.6.jar";
            "hash" = "sha512-JGumTOAglYcOzqp4E/tHzPEcu7G2VPgkAgvcyjAvPBnMvwS/KPoMcSKPcPEuHcLBnpVJV60YYo429zOUW34eZg==";
        };
        _hSiRURur = {
            "id" = "hSiRURur";
            "file" = "ItemBorders-1.19-fabric-1.1.6.jar";
            "hash" = "sha512-BFTRJcAaWkR+Td4X8hAoY6wQsUApP0Kb8VHMZ0Rn8YK3GxwUXXDdFM6Hc5vbjZTciGSLsdJ57RUKaYUQs9AmUA==";
        };
        _h1RmZHsi = {
            "id" = "h1RmZHsi";
            "file" = "ItemBorders-1.18-fabric-1.1.5.jar";
            "hash" = "sha512-TIz5UrSOAk6WvJBRT1jddpabTdhmlFhzW5ycah3J591eiUgD/RJSq02XEAs1GLLgSdJnMfEO1v5+fa7xUalV+Q==";
        };
        _xO9DOiWi = {
            "id" = "xO9DOiWi";
            "file" = "ItemBorders-1.19.3-forge-1.2.0.jar";
            "hash" = "sha512-GcwB+1Z7sOd/oRr4+3mdosNOtSQYxNczN4cLe9VJoeXX05La6AiXcF/n9gJsDT6mdY8shINnvmlsOEiOO95OSg==";
        };
        _I2hOU7Om = {
            "id" = "I2hOU7Om";
            "file" = "ItemBorders-1.19.3-fabric-1.2.0.jar";
            "hash" = "sha512-/85r4p5AQ4DHZsRjoPcMhVV2d9CR/4P6VJM4/mCqjPyV+cNMk58dnyj3ykoVr4llOqP3/32HkSzwC4kTpiidKw==";
        };
        _HzF0Ekqk = {
            "id" = "HzF0Ekqk";
            "file" = "ItemBorders-1.19.4-forge-1.2.0.jar";
            "hash" = "sha512-KSGDUooe4HSusF7fbk3U+EcHZNY0qLWqE6XtXiQaBfDDhkY9mTxRsdh8bRtXmWHd4vflgJBa2SqTF8pNWjfTPA==";
        };
        _TKIgks9n = {
            "id" = "TKIgks9n";
            "file" = "ItemBorders-1.19.4-fabric-1.2.0.jar";
            "hash" = "sha512-mAHuDSOn2+YZfT5G47cKIKelAjuMFB4ZMzDLd7VDP9mQL2/g965ADtqAjK41tXd56cb5TDY2eXr7GBEitJ/Beg==";
        };
        _DtmGTm3s = {
            "id" = "DtmGTm3s";
            "file" = "ItemBorders-1.12.2-forge-1.2.0.jar";
            "hash" = "sha512-afnDtjJuWKad9VpCjzXmfrP5W/WtTQcY31lJN/pqNbW+IVEMQeKafzZjP/pCmKyY45UPLvb4IHPob82HRwF0dg==";
        };
        _RRIHcVh7 = {
            "id" = "RRIHcVh7";
            "file" = "ItemBorders-1.20.1-forge-1.2.0.jar";
            "hash" = "sha512-HIIpohsOyo3jjTh3UZ3c6RRlM1+eov3bubpK1zc0pr3eFBeUiQfP8d21JUmvjBAUop0Pr89riwJiqbna583Ktg==";
        };
        _cvjiUM1F = {
            "id" = "cvjiUM1F";
            "file" = "ItemBorders-1.20.1-fabric-1.2.0.jar";
            "hash" = "sha512-a+Gx3B0KildKv8qs9OoRp6kCj5KTJJnW5tC2R4JcwaiuLX3eX4SsIG4gvlgb6snp4XamGLsRxKU0bD0/ix3znw==";
        };
        _neCDDumZ = {
            "id" = "neCDDumZ";
            "file" = "ItemBorders-1.20.2-forge-1.2.0.jar";
            "hash" = "sha512-EwxfpR411q2xCpQxLQeDlDtBJ42yVwE3A+hC4DmB8Lj2sZYoGy52aj9QW2GU8mSLtDOrT58vOYty/DOlXqUPmA==";
        };
        _SRTwkAGw = {
            "id" = "SRTwkAGw";
            "file" = "ItemBorders-1.20.2-fabric-1.2.1.jar";
            "hash" = "sha512-lQPV5U3b+7A+w0fCEuRPOxC+hX3onCe8xyECxZ8bhy04UkQGJbocmsMmt8O92E/kiL8C82VOtaOJH3ak1K7Yzw==";
        };
        _fNO9EpxU = {
            "id" = "fNO9EpxU";
            "file" = "ItemBorders-1.20.1-forge-1.2.1.jar";
            "hash" = "sha512-ECbzpjvELJzHHM4D2haQOgdY5Mk/NCafLHDdCOZtSus1+3IEmMfm/n35MNPxSZwbl/Xlt4k0gPoZ6KcqneLn/Q==";
        };
        _Ycvq9kpk = {
            "id" = "Ycvq9kpk";
            "file" = "ItemBorders-1.20.1-fabric-1.2.2.jar";
            "hash" = "sha512-2Ux6SOrvdBLJW4oNockpyjJHYkpvSdhF8UFcL+Si3jMjgdAnh0/0jp6RFVvqT2/bHlmrL+UiCpE0pd7e2a6QfQ==";
        };
        _ywal5ZA6 = {
            "id" = "ywal5ZA6";
            "file" = "ItemBorders-1.20.6-fabric-1.2.3.jar";
            "hash" = "sha512-/qiWWCGFN6yK8tYCJh0e3+KpUCmieyZOK1QjjWiTxHUedkkwTQJXH06o0vQ9LPF6PIxYLU9+0qwwHcSfhNYwFg==";
        };
        _IPdRSRJw = {
            "id" = "IPdRSRJw";
            "file" = "ItemBorders-1.20.6-forge-1.2.3.jar";
            "hash" = "sha512-vGMBvj2SWO6NOE6ytRa07mOF/0TUp7Op4r9gacVDViRZYGOpLyYrInRjbO+P58zNbguqxLESDVbG7GAlyniJBQ==";
        };
        _UNFyhudX = {
            "id" = "UNFyhudX";
            "file" = "ItemBorders-1.21-fabric-1.2.3.jar";
            "hash" = "sha512-lM89Szc4CSNXCzLyJW2J4RQCUCG3/5C2uq2c9/YTeZ4L3mAy0fKXEytlvV0UWNm6U536Bnw439cUcaa3DQZyrw==";
        };
        _pIQS46Zb = {
            "id" = "pIQS46Zb";
            "file" = "ItemBorders-1.21-forge-1.2.3.jar";
            "hash" = "sha512-iY/6NtHP696sSMXBp5IrIUfN0leieXgxPT4uH1t9aFkOMRQuARNO1u1V/5JHJEcD9W5BUGEXxY3DZZhWOsaIew==";
        };
        _u4rFgHvH = {
            "id" = "u4rFgHvH";
            "file" = "ItemBorders-1.21-neoforge-1.2.3.jar";
            "hash" = "sha512-ruw/J9OvwWUMvuuathtcoBVNsG9i+PiBooE4FjIKvxgrmEf7bGBmBmQxdI0L8TjjboR9ttIVdxsV5VXtb99e8w==";
        };
        _j35F16ho = {
            "id" = "j35F16ho";
            "file" = "ItemBorders-1.21-fabric-1.2.4.jar";
            "hash" = "sha512-pjC751tILeB2NXUhJBDa1BMOhipDOGTHDH/Ymbi5Ou/yrBSHjdIKmlhwaTzAx+ngCyA0jGxEgYVlTKi6mpMKmg==";
        };
        _m6qpVfbg = {
            "id" = "m6qpVfbg";
            "file" = "ItemBorders-1.21-forge-1.2.4.jar";
            "hash" = "sha512-tl0V+cH/ssJWT2jL/ycjUByM3OJyJ9lNvfGXQ1Lwmkw+cbglPSyWMUwrBNaMz1lvUsCEx00spIkQkekHs+D8sA==";
        };
        _p4NBPB79 = {
            "id" = "p4NBPB79";
            "file" = "ItemBorders-1.21-neoforge-1.2.4.jar";
            "hash" = "sha512-UgVYYDl7Wj2pZqLNsJ2nXfto5deUO8bBV7yphG2c1yHA8c08tODW8HoIR8wn/IvzSqDLFFCm6z3yBDaissI61g==";
        };
        _yZWXg0WM = {
            "id" = "yZWXg0WM";
            "file" = "ItemBorders-1.21-fabric-1.2.5.jar";
            "hash" = "sha512-40gBxQyL+xWYfSKDUkiC9mHLMBeOF9Y+2UHzY7JAuk3PW9zNHMDjK0cIA6rfZw73S9Tjsb9BK72zKtvcASIT6Q==";
        };
        _C4c6jXLI = {
            "id" = "C4c6jXLI";
            "file" = "ItemBorders-1.21-forge-1.2.5.jar";
            "hash" = "sha512-qEFk/pRIAjs13wydGAW+1vutHogVVz3hnloA+HBehN9ehNuV/JliqSi5swXCPyL348BAZoUKJK0smA8cMrteAg==";
        };
        _WjErgKWV = {
            "id" = "WjErgKWV";
            "file" = "ItemBorders-1.21-neoforge-1.2.5.jar";
            "hash" = "sha512-BQkXeCq6GNb1vZzHFGLpYZXSEk6KmfU4rEDEXjjeaeD5X85O+jg1tt82SsVD7eel7GCEt44D/hWgcu087gXk9Q==";
        };
        _JUW31p4D = {
            "id" = "JUW31p4D";
            "file" = "ItemBorders-1.20.1-forge-1.2.2.jar";
            "hash" = "sha512-mCLqpd6+6LimfBhf7C8D9KW/JVE8tO81ZyZtq0QoBWQFDrz3MLQ3guHxKk1uGWaL3ttgJ5wbU5Jcy+1bZoC6Ow==";
        };
        _fIXlaSJX = {
            "id" = "fIXlaSJX";
            "file" = "ItemBorders-1.21.3-fabric-1.2.5.jar";
            "hash" = "sha512-n1C9aSgNCnYTqewpTbJt4Qfn2qoeqK1V66qPGR/FcCSEGhrezERKtw1h7dtK3j/rt3hMBJSK3RwJJsH1kmtuww==";
        };
        _wWPXCR26 = {
            "id" = "wWPXCR26";
            "file" = "ItemBorders-1.21.3-neoforge-1.2.5.jar";
            "hash" = "sha512-5LgaDUTmln4UGS/vCUCt2tfJaciInby9stEXb7rTa2kKK9fkOQdkj33zE3LaW7JP3bx5w2X2OYe2w7jsmIzmqQ==";
        };
        _iXOUo789 = {
            "id" = "iXOUo789";
            "file" = "ItemBorders-1.21.3-forge-1.2.5.jar";
            "hash" = "sha512-y6dKuKbUnBCk96ZN8lXg0MURXCd/G7fy8Y9V4p1KEu3mMmdiXSjkSvXvyF27qGc8vC5vhqQrzvgdLOiXWKLsiA==";
        };
        _kR1GUcQR = {
            "id" = "kR1GUcQR";
            "file" = "ItemBorders-1.21.4-fabric-1.2.5.jar";
            "hash" = "sha512-Vnx1Tzw2q9U9pxgiGz8WHVzsFRxEvF78vQaRh413WW7CdOWKN5PIPPHUs3nEvM4LnZEj/oP+YhdhlzoQ7Tdvxg==";
        };
        _ZYRS9QgC = {
            "id" = "ZYRS9QgC";
            "file" = "ItemBorders-1.21.4-neoforge-1.2.5.jar";
            "hash" = "sha512-XBHNMSHXCqSL2/El62pBeQ7EcMekpD3JY5yp54ytmhuiRnt2yhPrlL+TP84hRSxSgHDmAvcKO54I0BiehwP34g==";
        };
        _1Kagx9rr = {
            "id" = "1Kagx9rr";
            "file" = "ItemBorders-1.21.4-forge-1.2.5.jar";
            "hash" = "sha512-4Lhqg/YvnbXJ38KfZHfNeZl7ZebpOBynBQ7QAVgdejPja7GL/rt1W5HIYIzoxoXRsN0JhUwEknTwyo1lqEHlew==";
        };
        _o37Yx5IL = {
            "id" = "o37Yx5IL";
            "file" = "ItemBorders-1.21.11-fabric-1.3.0.jar";
            "hash" = "sha512-wLBFmpSpN8rUWYBoqwSmLUB78lYebMa3U/I/Ytpc92Y8D3O/ffutkA39BBkCtUo6FoGGMKJ4w0Tp1Ki33t8wOg==";
        };
        _qMordbvG = {
            "id" = "qMordbvG";
            "file" = "ItemBorders-1.21.11-neoforge-1.3.0.jar";
            "hash" = "sha512-5YjO1nom7/u33jPV8Qsz0cP36Cn8mgkRtkLhFjK3nzu4aTsF4TOcqXlWdk0bWpy1WjWMkHqlapI7spbtIwNzZw==";
        };
        _YivQr67x = {
            "id" = "YivQr67x";
            "file" = "ItemBorders-1.21.11-forge-1.3.0.jar";
            "hash" = "sha512-QNEjuyM1TiLmzHlyZ6zG/90UWUEY/eHRQqZ840DmcTsWWSWGZyg+r93erY82vcQXW3OWCJozGi+i51kk/akeTA==";
        };
        _92aVs1np = {
            "id" = "92aVs1np";
            "file" = "ItemBorders-26.1.2-fabric-1.3.1.jar";
            "hash" = "sha512-dqfmJRBjtAzEh8aF3EBBLTCi063wDzTYg9MIeM3OCz7NIqA/GvGBZ6Rz116WIw9MDosMEbyuFmwvEF2P9BDTWg==";
        };
        _TSwH97aN = {
            "id" = "TSwH97aN";
            "file" = "ItemBorders-26.1.2-neoforge-1.3.1.jar";
            "hash" = "sha512-P1KDuFpkmL1yRmb7YIY7Bh+HZPAFVTcVgW7SgVFnWBlsYaN9pPbb8wOf4YN1+9EnWkAzI3TcJ7YolBXBx8wutg==";
        };
        _XR9ZKgxG = {
            "id" = "XR9ZKgxG";
            "file" = "ItemBorders-26.1.2-forge-1.3.1.jar";
            "hash" = "sha512-AwBRtQ775+AyUQeB8yuIPvFQsvgNk3XtMS2vwaijZ1gZxrG2yUYpqraUdfAUwl2A6HZZXpIo+VRJRlrAyQxfFA==";
        };
        _aSAkzGkZ = {
            "id" = "aSAkzGkZ";
            "file" = "ItemBorders-26.2-fabric-1.3.2.jar";
            "hash" = "sha512-SyECwKh2j8Xvw29ah/QEjr5QQbswAPMGFENuIl37JvsaJFE2PsLU6ecnUeJwtbg+vP7o94p8R5u/Cn/9Rt7PbQ==";
        };
        _dnerR7tb = {
            "id" = "dnerR7tb";
            "file" = "ItemBorders-26.2-neoforge-1.3.2.jar";
            "hash" = "sha512-xeeG6P7fMklia3V+37B98nSuRKhjO+JDOlNYbkc2lfRz3PBEQenajYhNre+W3veR3/dTje3cuKi8lfLad+R+qw==";
        };
        _UgMa9drt = {
            "id" = "UgMa9drt";
            "file" = "ItemBorders-26.2-forge-1.3.2.jar";
            "hash" = "sha512-I3JX50KTXPc0Dima60cDm24zzpxemoNAP2ZKROTWsQLx92Z1/VVwsyKdOvc8jynb6l8TKO7fJGPfobDzPHHxqg==";
        };
    in {
        "yvFrIG6I" = _yvFrIG6I;
        "yxSuV7bR" = _yxSuV7bR;
        "oobRHDf1" = _oobRHDf1;
        "hSiRURur" = _hSiRURur;
        "h1RmZHsi" = _h1RmZHsi;
        "xO9DOiWi" = _xO9DOiWi;
        "I2hOU7Om" = _I2hOU7Om;
        "HzF0Ekqk" = _HzF0Ekqk;
        "TKIgks9n" = _TKIgks9n;
        "DtmGTm3s" = _DtmGTm3s;
        "RRIHcVh7" = _RRIHcVh7;
        "cvjiUM1F" = _cvjiUM1F;
        "neCDDumZ" = _neCDDumZ;
        "SRTwkAGw" = _SRTwkAGw;
        "fNO9EpxU" = _fNO9EpxU;
        "Ycvq9kpk" = _Ycvq9kpk;
        "ywal5ZA6" = _ywal5ZA6;
        "IPdRSRJw" = _IPdRSRJw;
        "UNFyhudX" = _UNFyhudX;
        "pIQS46Zb" = _pIQS46Zb;
        "u4rFgHvH" = _u4rFgHvH;
        "j35F16ho" = _j35F16ho;
        "m6qpVfbg" = _m6qpVfbg;
        "p4NBPB79" = _p4NBPB79;
        "yZWXg0WM" = _yZWXg0WM;
        "C4c6jXLI" = _C4c6jXLI;
        "WjErgKWV" = _WjErgKWV;
        "JUW31p4D" = _JUW31p4D;
        "fIXlaSJX" = _fIXlaSJX;
        "wWPXCR26" = _wWPXCR26;
        "iXOUo789" = _iXOUo789;
        "kR1GUcQR" = _kR1GUcQR;
        "ZYRS9QgC" = _ZYRS9QgC;
        "1Kagx9rr" = _1Kagx9rr;
        "o37Yx5IL" = _o37Yx5IL;
        "qMordbvG" = _qMordbvG;
        "YivQr67x" = _YivQr67x;
        "92aVs1np" = _92aVs1np;
        "TSwH97aN" = _TSwH97aN;
        "XR9ZKgxG" = _XR9ZKgxG;
        "aSAkzGkZ" = _aSAkzGkZ;
        "dnerR7tb" = _dnerR7tb;
        "UgMa9drt" = _UgMa9drt;
        "forge-1.19" = _yvFrIG6I;
        "forge-1.19.1" = _yvFrIG6I;
        "forge-1.19.2" = _yvFrIG6I;
        "forge-1.18.1" = _yxSuV7bR;
        "forge-1.18.2" = _yxSuV7bR;
        "forge-1.16.5" = _oobRHDf1;
        "forge-1.19.3" = _xO9DOiWi;
        "forge-1.19.4" = _HzF0Ekqk;
        "forge-1.12.2" = _DtmGTm3s;
        "forge-1.20" = _RRIHcVh7;
        "forge-1.20.1" = _JUW31p4D;
        "forge-1.20.2" = _neCDDumZ;
        "forge-1.20.4" = _neCDDumZ;
        "forge-1.20.6" = _IPdRSRJw;
        "forge-1.21" = _C4c6jXLI;
        "forge-1.21.1" = _C4c6jXLI;
        "forge-1.21.3" = _iXOUo789;
        "forge-1.21.4" = _1Kagx9rr;
        "forge-1.21.11" = _YivQr67x;
        "forge-26.1" = _XR9ZKgxG;
        "forge-26.1.1" = _XR9ZKgxG;
        "forge-26.1.2" = _XR9ZKgxG;
        "forge-26.2" = _UgMa9drt;
        "fabric-1.19" = _hSiRURur;
        "fabric-1.19.1" = _hSiRURur;
        "fabric-1.19.2" = _hSiRURur;
        "fabric-1.18.1" = _h1RmZHsi;
        "fabric-1.18.2" = _h1RmZHsi;
        "fabric-1.19.3" = _I2hOU7Om;
        "fabric-1.19.4" = _TKIgks9n;
        "fabric-1.20" = _cvjiUM1F;
        "fabric-1.20.1" = _Ycvq9kpk;
        "fabric-1.20.2" = _SRTwkAGw;
        "fabric-1.20.4" = _SRTwkAGw;
        "fabric-1.20.5" = _ywal5ZA6;
        "fabric-1.20.6" = _ywal5ZA6;
        "fabric-1.21" = _yZWXg0WM;
        "fabric-1.21.1" = _yZWXg0WM;
        "fabric-1.21.3" = _fIXlaSJX;
        "fabric-1.21.4" = _kR1GUcQR;
        "fabric-1.21.11" = _o37Yx5IL;
        "fabric-26.1" = _92aVs1np;
        "fabric-26.1.1" = _92aVs1np;
        "fabric-26.1.2" = _92aVs1np;
        "fabric-26.2" = _aSAkzGkZ;
        "neoforge-1.21" = _WjErgKWV;
        "neoforge-1.21.1" = _WjErgKWV;
        "neoforge-1.21.3" = _wWPXCR26;
        "neoforge-1.21.4" = _ZYRS9QgC;
        "neoforge-1.21.11" = _qMordbvG;
        "neoforge-26.1" = _TSwH97aN;
        "neoforge-26.1.1" = _TSwH97aN;
        "neoforge-26.1.2" = _TSwH97aN;
        "neoforge-26.2" = _dnerR7tb;
        "default" = _UgMa9drt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-borders";
            id = "b1fMg6sH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}