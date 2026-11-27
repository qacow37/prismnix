{lib, callPackage, ...}:
let
    versions = (let
        _IupEOFy1 = {
            "id" = "IupEOFy1";
            "file" = "burnt_basic-1.6.2_Forge_1.20.1.jar";
            "hash" = "sha512-txZDu9JpwDxlHh8H5o+GBUFXAtlmIKDMS4Yji2GrAqzYM40lt71/dkxlduYSMAWnQrajFnoB+XNR+mIq2L2y3w==";
        };
        _elbbcJLH = {
            "id" = "elbbcJLH";
            "file" = "burnt_basic-1.0.2_Fabric_1.20.1.jar";
            "hash" = "sha512-V9YBzMUEGK8NLx03kmQ3qfO6OSrupyYnPnPRclBddfxx31XadnVMai8tegYuBFP20luOlzaIhJNfSXuJ1ayY9g==";
        };
        _lOkJsOFu = {
            "id" = "lOkJsOFu";
            "file" = "burnt-basic-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-mrxcY/fmAQcOiUhPgzoHUvvoV224S9C2NUoTwNlY+au2fNgzVPVoxij67ZSZcqE/FKcVFcd7cg8Mq82tHT966w==";
        };
        _YA6ualPl = {
            "id" = "YA6ualPl";
            "file" = "burnt-basic-1.7.0-forge-1.19.4.jar";
            "hash" = "sha512-yUY2+T/GE58snwYVldpVAJzvGI6kfowzPDzsOvdFWfs38ZqaadQVVh6afl4jlg6nFLq3c+3B8QDN3HqGUoEMUg==";
        };
        _xdr5Cbdv = {
            "id" = "xdr5Cbdv";
            "file" = "burnt-basic-1.7.0-forge-1.19.2.jar";
            "hash" = "sha512-JQk71H6K4f6qFB2pTSRiMtkdWlLVjbDOXUX7e+WubjiZe/THtN+Esi0UeH3emkdqPXvIDN4arA5wtwUWGxdH5w==";
        };
        _7dHOmtlK = {
            "id" = "7dHOmtlK";
            "file" = "burnt-basic-1.7.0-neoforge-1.20.4.jar";
            "hash" = "sha512-2XBLEoTWv3Tp7NzKV3mfo3lLNXMHLLkKNN8QGj9+AhgtpcwQ+E9HBNfxCYmDfsZNNDzUp9XuzKTu1QcjRAYA0Q==";
        };
        _1ZFvEohW = {
            "id" = "1ZFvEohW";
            "file" = "burnt_basic-1.9.0.3-forge-1.20.1.jar";
            "hash" = "sha512-xKOF/PVpEGG7VY+b6KtqA4+MseGjrL1CKvwl5ACCBU434ABDsHtCEbAUrdOZvjUemVBVSfGG8C73+lwp/v2nyw==";
        };
        _IrGYhPPd = {
            "id" = "IrGYhPPd";
            "file" = "burnt-basic-1.9.4-forge-1.20.1.jar";
            "hash" = "sha512-Pp8kDQ8ZMpcAluWb2qTSvM4bmNIhEZkrZ3HuLg/5nUZB8LNNmDzC+NqWhgXmHVUADweP0wEbGQVxy8QClpoTqQ==";
        };
        _oPcq69vY = {
            "id" = "oPcq69vY";
            "file" = "burnt-basic-1.9.4-neoforge-1.21.1.jar";
            "hash" = "sha512-taAoq2yC32/mJv3jQ3v0iLnBPp7VaddlX3AGm6ALUba6/kYU4Lq7abrvuGouvJ+qnvgI+2WgrOKF3s4ctQSphg==";
        };
        _KZuDj2sT = {
            "id" = "KZuDj2sT";
            "file" = "burnt_basic-1.10.0.jar";
            "hash" = "sha512-rdOJZTWInZ8JXRALuDmMD9DrHeESwcZNxaZfB5DDL+4TsKAg98oc6k+FGOLPhZcGygzS8F2xa3dVtlpm+G3v3Q==";
        };
        _SSyayYRd = {
            "id" = "SSyayYRd";
            "file" = "burnt_fabric-0.1.0.jar";
            "hash" = "sha512-9TtzrKkSsw5Q8nkgbqWzvAs4CTGTsfYe7VsJ2h252nm2XC5kKOEailFPSkb6GLYtZ5qgFDbB8bkPez15TdNunw==";
        };
        _TK0xpSkP = {
            "id" = "TK0xpSkP";
            "file" = "burnt_fabric-0.1.2.jar";
            "hash" = "sha512-yH6J7cPIwXKOGfbvxhJJyip5HdV1aTQx7sqgaZ8YjL55kKv7JyzNOv0K7en18gia6gtL226UCySaEunv7p+z/A==";
        };
        _2YqZXOd9 = {
            "id" = "2YqZXOd9";
            "file" = "burnt_basic-1.10.1.jar";
            "hash" = "sha512-Hn1Pt1OHJ9oUbRwn2zBCtmHfsT3e+vPiZQBXq40+O7aWsitNDGOF/UbsAcfLGGV+Dv+IpBJUorLg5KZh7d21Mg==";
        };
        _WacHJGK9 = {
            "id" = "WacHJGK9";
            "file" = "burnt_fabric-0.1.2.jar";
            "hash" = "sha512-2JDFW4Hi6jtbltG4hOjG2q7Me/NNfxmSOXHDW/7vwjH6GPA1XNo5n3MVv+D6Y+aPgD9IUa/pZN+GJSOAjKxoaQ==";
        };
        _OaMkXQwc = {
            "id" = "OaMkXQwc";
            "file" = "burnt_fabric-0.1.3.1.jar";
            "hash" = "sha512-o8wQX+LY/06MmPqwM0fgqrWOFmg4eHeRLuJ1j2rqBi6bVyUQU1j29EcvuKbxhuW+Mv47hmCKSp4PcldUt/YbwQ==";
        };
        _Sto2nO9S = {
            "id" = "Sto2nO9S";
            "file" = "burnt_basic-1.10.2.jar";
            "hash" = "sha512-PWZTaTeqWWYL3hqjsDA2PmymVhxHyfZZg6yPQiiIF+T62+Dx+6npvmn/2qH5THBDPV1f1T8X5XAPLRL+NjoBuw==";
        };
        _DTWEkOMC = {
            "id" = "DTWEkOMC";
            "file" = "burnt_basic-1.10.2.5.jar";
            "hash" = "sha512-lIOIegJXriVoqq0GoKVzeluQiVxgtsvE5byd33F/5DSKY444IuauuIPy3T8lHOekr93kK3LZFuxX9pCv8wlNow==";
        };
        _KBD9kXSX = {
            "id" = "KBD9kXSX";
            "file" = "burnt_basic-1.10.2.5.jar";
            "hash" = "sha512-pKg3eLdhoiy9YcXcd+5Pa6DZ0RNSHdqAxrCFTi0OTpQJX/9vOqqIYmSSqoYdSvQa6SxN+eYaJ6bzzScrzOyKHA==";
        };
        _kwVG01jU = {
            "id" = "kwVG01jU";
            "file" = "burnt_basic-1.10.3.5-neoforge-1.21.1.jar";
            "hash" = "sha512-pFL1ODRSyOPURmT3FOe3xzQiC+F5ybxnXMhfjzX7RYNymwoEcX/PuvAHVHFUS67KIsGtl2zn99M0eoTruntiBg==";
        };
        _yCFfVeJt = {
            "id" = "yCFfVeJt";
            "file" = "burnt_basic-1.10.3.6-neoforge-1.21.1.jar";
            "hash" = "sha512-4Q+r5U4s8Akx8pA6sa95wOuvkNhkYRzjSaqfrcCmMaN4wnCH6WKdXW5qhuFJYYjR6kG8S/PXf+g2Jw7+ZN1nmQ==";
        };
        _MOcryEOO = {
            "id" = "MOcryEOO";
            "file" = "burnt_basic-1.10.3.7-neoforge-1.21.1.jar";
            "hash" = "sha512-UbZfsAQyui6A5KPnSQEBdZYwCAj4ca8a/fRVAgr7GYH+3UPIfxgoMQNT7nB8KHIlZuEo1xz7PF+iAwGcYecsUw==";
        };
        _zqFgsYtR = {
            "id" = "zqFgsYtR";
            "file" = "burnt_basic-1.10.4.2-forge-1.20.1.jar";
            "hash" = "sha512-2UIXN92SF8ROE4lktBIfE0qmhJU1Q7wmXKP5HU7ndooX4c0bzTfOoSlLn1Ww310WRosEugmf96Y7+4NMjwcX6A==";
        };
        _y21iRaJw = {
            "id" = "y21iRaJw";
            "file" = "burnt_basic-1.10.4.2-forge-1.21.1.jar";
            "hash" = "sha512-nHGRXAMaVr9G45GH6qv311KgdpC6HHUVVQwqGA4wM1S1nsAWmjVCHKC+pTU81XI3WAfd70C5EryMTdRv6fmROQ==";
        };
        _Dy3EGthl = {
            "id" = "Dy3EGthl";
            "file" = "burnt_basic-1.10.4.2-neoforge-1.20.1.jar";
            "hash" = "sha512-TlJmROtEQm3IBykzPIwe+JiC2kFSNZC34qu77k/PIJGJpxqc2XMZIE+Vy+FNgt+EMKiHq9ecjQBr1loJLCxLfQ==";
        };
        _gVPB2Kua = {
            "id" = "gVPB2Kua";
            "file" = "burnt_basic-1.10.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-7dmbPgqhjCApVW+JOrOvJH+pELnMoaSKo8j700G2BLOdU609UQM0xbgHPnIXm3RI7yhXLxr55i8sPt36YtX3Lw==";
        };
        _twfnd0Ob = {
            "id" = "twfnd0Ob";
            "file" = "burnt_fabric-1.20.1-0.1.5.2.jar";
            "hash" = "sha512-8FzX59rq+qj7nQ7/ocfjHHg+4Q2EE5ycsJxfB96c9rtcNCsj2Jh1Jz45fyGHViMnW3vs80T8WgkGyq+Pa5PW2A==";
        };
        _PK8TARiR = {
            "id" = "PK8TARiR";
            "file" = "burnt_fabric-1.21.1-0.1.5.2.jar";
            "hash" = "sha512-ukdtzSi/gO7PzUyI0wjrusXNoCKyrESVPZQk0YXXGu3kGaHjhyJEg8qFThY/V0MzalcBxvVlsrfQMl9pRtrY6g==";
        };
        _L7x3cCJP = {
            "id" = "L7x3cCJP";
            "file" = "burnt_basic-1.10.5-forge-1.21.1.jar";
            "hash" = "sha512-eKzoP/Zl1MXsuWNyuMMcHof1wCIb898+8ufRtodRz/OJd6/UgtyUc9pk0DUJYJr771X13HGFT95u1MpViaqW7Q==";
        };
        _k6uRUh5V = {
            "id" = "k6uRUh5V";
            "file" = "burnt_basic-1.10.5-neoforge-1.21.1.jar";
            "hash" = "sha512-g+BjBIv6AtkzbuuTSY6OewbFQ+IiXlgbWZn9tODuC00F5zUvs28TwK+LxI2imJOe2OhM3Dkc0xpOWaGztn4vSQ==";
        };
        _p1LeHKoS = {
            "id" = "p1LeHKoS";
            "file" = "burnt_fabric-1.21.1-0.1.6.jar";
            "hash" = "sha512-kHDmT44lxOpZuRdHI+d7yH6CjX6sjAUcNo8zqIrtlQOkfEQR6/M93KH9H1m3I6f9p8ubiq338c9Kwmv6kQRb8w==";
        };
        _IxIR5mlP = {
            "id" = "IxIR5mlP";
            "file" = "burnt_basic-1.10.5-forge-1.20.1.jar";
            "hash" = "sha512-zLByFPdm7DawWdtDufsgWaXkgk77V4TuIz/9sxXMsf/8PI3Hk+RJeTIuEI43KOMHWLb/YxTINfzJ8quT3Ddy7w==";
        };
        _ImzKDPwK = {
            "id" = "ImzKDPwK";
            "file" = "burnt_basic-1.10.5-neoforge-1.20.1.jar";
            "hash" = "sha512-kRrajcVD/HopA+Erh7Rrh9BELWmXybSYtUFH5yguYt5uCR5ZObTqE9tO9jOE6GgtWaRxpo+c41MRTsSBQYHSvw==";
        };
        _3Htm4MaE = {
            "id" = "3Htm4MaE";
            "file" = "burnt_fabric-1.20.1-0.1.6.jar";
            "hash" = "sha512-kUcggB59pU1T6hVLt9qGTVWF2p6IOLvv26T92uO2JRN5EiaS59eTvcrZy/JEKIDodFk/zfCPQSw94qsPBX8Vfg==";
        };
        _ECdxIVAy = {
            "id" = "ECdxIVAy";
            "file" = "burnt_basic-1.10.5.2-forge-1.20.1.jar";
            "hash" = "sha512-19y356wAUiYZ0LDkVZxVkA/oRIrqKJo5aFIm2FA/uZk3rTrFpfWKJkIx2t1zlT3ukT3hI0Fi4g3OWc9j9RxEcA==";
        };
        _uTJXUCKg = {
            "id" = "uTJXUCKg";
            "file" = "burnt_basic-1.10.5.2-forge-1.21.1.jar";
            "hash" = "sha512-qUSsacyg0OYofKz0+wuxuzcuRqY5NQGTGQATV4ai7zowBGaqzX+kqPRy+XI39RnG9g+TTbPrHogZvO5CZUKaiw==";
        };
        _FBpWDIl7 = {
            "id" = "FBpWDIl7";
            "file" = "burnt_basic-1.10.5.2-neoforge-1.20.1.jar";
            "hash" = "sha512-BzwKmIWwHMI3mNVPQ9f3HYMXuk71JDz2j8NkLjRXByXC/9PNIZE6TVv8Rc6dbbrQxncVopxI1K6gcM/BqZKA6g==";
        };
        _dQToTBAx = {
            "id" = "dQToTBAx";
            "file" = "burnt_basic-1.10.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Da6RzLcbsNHwS/MqFiDx4ciLiEFaQ6ieacsWJsS8hK9fRRS896Yq3jklYIqJFOYnn0xOJHhlZgSvsX4q8eA3TA==";
        };
        _jVKY8AWM = {
            "id" = "jVKY8AWM";
            "file" = "burnt_fabric-1.20.1-0.1.6.2.jar";
            "hash" = "sha512-dmI+sc3afECtBlRcNxPjGzpM+b27uEtzSXQDTaPyCkV5AAzHa9foJz2RgZi/Lj5RO+gjVTt+yFwVr+XgMmp80Q==";
        };
        _Mt7SpRaW = {
            "id" = "Mt7SpRaW";
            "file" = "burnt_fabric-1.21.1-0.1.6.2.jar";
            "hash" = "sha512-iJBk29lkpA/q8rmCOAKyj17MvfdCCzZG1k/9ynB1UOMYcTYFwFsSwVkkrqVlj2KudOgsmrVWjsLmPP+dg12N2w==";
        };
        _AqS7kHOK = {
            "id" = "AqS7kHOK";
            "file" = "burnt_basic-1.10.5.3-forge-1.20.1.jar";
            "hash" = "sha512-WC5XqD55gjk4SNF2wM9lc+Zx6o7wCQ2d0b9aNcY6wYa+Fafn++GgTUtCP/UnmkGEE4PSY48/KRgMskb/EgdrOw==";
        };
        _SKKWAbG6 = {
            "id" = "SKKWAbG6";
            "file" = "burnt_basic-1.10.5.3-forge-1.21.1.jar";
            "hash" = "sha512-hNW4fDlvlEAjG9hC5OMWyTWZ8Xf/QH1b53FOSnic/EXuirgQnSeseGyK3YiTAiObE9QNM0f31dCZ8ZQZJ/sRGw==";
        };
        _q0SNeOqT = {
            "id" = "q0SNeOqT";
            "file" = "burnt_basic-1.10.5.3-neoforge-1.20.1.jar";
            "hash" = "sha512-YwgTworPZJL3g3MRQDva5yD2gUGKgERpoasfUATa40IDrnOBVzbS+XZ1px710NATdUPryeWy/0oeQV74d4pHBA==";
        };
        _oWQQludc = {
            "id" = "oWQQludc";
            "file" = "burnt_basic-1.10.5.3-neoforge-1.21.1.jar";
            "hash" = "sha512-o1jZik1rdQpbGfi1V3lSyzMG/SSVw2xVvYe8Q8FswxCnPQfy3HTwtyJ7fJe59RmYEjdbafdm5DuhFuVgWhd2Ww==";
        };
        _PH3xqa19 = {
            "id" = "PH3xqa19";
            "file" = "burnt_fabric-1.20.1-0.1.6.3.jar";
            "hash" = "sha512-RfORWsBHWaQF/gGj1txJdjDgG6MIe9u4SrQe5EnEaYHDq8/DfGhc14qS7NiiomuLg61MMPId/psmV9ZDjTMn4w==";
        };
        _lmK2TCWI = {
            "id" = "lmK2TCWI";
            "file" = "burnt_fabric-1.21.1-0.1.6.3.jar";
            "hash" = "sha512-UJhwIcsZ8xGKNR0FlukIibV1c0p4hmDIMY8XyIsfz6CXwnbDeHkXwFEKAjSaSqcPWQ9Bv7ht2gyY67+loB/Bbw==";
        };
        _jDQcHrG6 = {
            "id" = "jDQcHrG6";
            "file" = "burnt_basic-1.10.5.4-forge-1.20.1.jar";
            "hash" = "sha512-YpS22C92NM2gi9sS0oCgahlu5HRHim5sBHkyi5r6saJtu6usbtOTpEj2kDybAqXQ+kFPAbQzbZC3rWxOkW2yyQ==";
        };
        _XpyrFQgn = {
            "id" = "XpyrFQgn";
            "file" = "burnt_basic-1.10.5.4-forge-1.21.1.jar";
            "hash" = "sha512-wvmxWTkDP+c6k2xiSdY4IEJe/qHtihhRSugjPrN9D7PQPnsZxkgNHHPaw3g0mJiaN2oWbm+dfpkZPzKcpha3Vw==";
        };
        _9kLY38kL = {
            "id" = "9kLY38kL";
            "file" = "burnt_basic-1.10.5.4-neoforge-1.20.1.jar";
            "hash" = "sha512-oysl7iztIhNpWkaGeiBjY7Pgk7/XMnbXcdFHpwhPqFFLIGApKCI/+O98u+37CLczx+M5pNhP1MiAqdn7KOFJNA==";
        };
        _triKzMKG = {
            "id" = "triKzMKG";
            "file" = "burnt_basic-1.10.5.4-neoforge-1.21.1.jar";
            "hash" = "sha512-b1Gim8i0v8KyeYtfTKnegbuwIZ2Fr5LReQ//3kOmVQlCB+iqckEq2eT0XJA3OCJxYtyxIXnLJH6wHKCR5x2ftA==";
        };
        _zZkwPfmm = {
            "id" = "zZkwPfmm";
            "file" = "burnt_fabric-1.20.1-0.1.6.4.jar";
            "hash" = "sha512-JiYf5MiyhWzaKs9aXQ93gtDoQis711ODsAp/tb4x8JIjyFVagHz4rl3h0ETrgF/NpAzMUoutBExO3h9K4wEyRA==";
        };
        _dFn2dGXV = {
            "id" = "dFn2dGXV";
            "file" = "burnt_fabric-1.21.1-0.1.6.4.jar";
            "hash" = "sha512-9CTzy5xXnS6qEmsKKdcrfFco6dBTURd10pCqNhJMt9NsdfMzHpwilFqONX/TNaUDyJ52oJMINWoI283CBZiQQA==";
        };
    in {
        "IupEOFy1" = _IupEOFy1;
        "elbbcJLH" = _elbbcJLH;
        "lOkJsOFu" = _lOkJsOFu;
        "YA6ualPl" = _YA6ualPl;
        "xdr5Cbdv" = _xdr5Cbdv;
        "7dHOmtlK" = _7dHOmtlK;
        "1ZFvEohW" = _1ZFvEohW;
        "IrGYhPPd" = _IrGYhPPd;
        "oPcq69vY" = _oPcq69vY;
        "KZuDj2sT" = _KZuDj2sT;
        "SSyayYRd" = _SSyayYRd;
        "TK0xpSkP" = _TK0xpSkP;
        "2YqZXOd9" = _2YqZXOd9;
        "WacHJGK9" = _WacHJGK9;
        "OaMkXQwc" = _OaMkXQwc;
        "Sto2nO9S" = _Sto2nO9S;
        "DTWEkOMC" = _DTWEkOMC;
        "KBD9kXSX" = _KBD9kXSX;
        "kwVG01jU" = _kwVG01jU;
        "yCFfVeJt" = _yCFfVeJt;
        "MOcryEOO" = _MOcryEOO;
        "zqFgsYtR" = _zqFgsYtR;
        "y21iRaJw" = _y21iRaJw;
        "Dy3EGthl" = _Dy3EGthl;
        "gVPB2Kua" = _gVPB2Kua;
        "twfnd0Ob" = _twfnd0Ob;
        "PK8TARiR" = _PK8TARiR;
        "L7x3cCJP" = _L7x3cCJP;
        "k6uRUh5V" = _k6uRUh5V;
        "p1LeHKoS" = _p1LeHKoS;
        "IxIR5mlP" = _IxIR5mlP;
        "ImzKDPwK" = _ImzKDPwK;
        "3Htm4MaE" = _3Htm4MaE;
        "ECdxIVAy" = _ECdxIVAy;
        "uTJXUCKg" = _uTJXUCKg;
        "FBpWDIl7" = _FBpWDIl7;
        "dQToTBAx" = _dQToTBAx;
        "jVKY8AWM" = _jVKY8AWM;
        "Mt7SpRaW" = _Mt7SpRaW;
        "AqS7kHOK" = _AqS7kHOK;
        "SKKWAbG6" = _SKKWAbG6;
        "q0SNeOqT" = _q0SNeOqT;
        "oWQQludc" = _oWQQludc;
        "PH3xqa19" = _PH3xqa19;
        "lmK2TCWI" = _lmK2TCWI;
        "jDQcHrG6" = _jDQcHrG6;
        "XpyrFQgn" = _XpyrFQgn;
        "9kLY38kL" = _9kLY38kL;
        "triKzMKG" = _triKzMKG;
        "zZkwPfmm" = _zZkwPfmm;
        "dFn2dGXV" = _dFn2dGXV;
        "forge-1.20.1" = _jDQcHrG6;
        "forge-1.19.4" = _YA6ualPl;
        "forge-1.19.2" = _xdr5Cbdv;
        "forge-1.21.1" = _XpyrFQgn;
        "fabric-1.20.1" = _zZkwPfmm;
        "fabric-1.21.1" = _dFn2dGXV;
        "neoforge-1.20.1" = _9kLY38kL;
        "neoforge-1.20.4" = _9kLY38kL;
        "neoforge-1.21.1" = _triKzMKG;
        "neoforge-1.20.6" = _9kLY38kL;
        "neoforge-1.20.5" = _9kLY38kL;
        "neoforge-1.20.3" = _9kLY38kL;
        "neoforge-1.20.2" = _9kLY38kL;
        "pkg-1.6.2" = _IupEOFy1;
        "pkg-1.0.2" = _elbbcJLH;
        "pkg-1.7.0" = _7dHOmtlK;
        "pkg-1.9.0.3" = _1ZFvEohW;
        "pkg-1.9.4" = _oPcq69vY;
        "pkg-1.10.0" = _KZuDj2sT;
        "pkg-0.1.0" = _SSyayYRd;
        "pkg-0.1.2" = _WacHJGK9;
        "pkg-1.10.2" = _Sto2nO9S;
        "pkg-0.1.3.1" = _OaMkXQwc;
        "pkg-1.10.2.5" = _KBD9kXSX;
        "pkg-1.10.3.5" = _kwVG01jU;
        "pkg-1.10.3.6" = _yCFfVeJt;
        "pkg-1.10.3.7" = _MOcryEOO;
        "pkg-1.10.4.2" = _gVPB2Kua;
        "pkg-0.1.5.2" = _PK8TARiR;
        "pkg-1.10.5" = _ImzKDPwK;
        "pkg-0.1.6" = _3Htm4MaE;
        "pkg-1.10.5.2" = _dQToTBAx;
        "pkg-0.1.6.2" = _Mt7SpRaW;
        "pkg-1.10.5.3" = _oWQQludc;
        "pkg-0.1.6.3" = _lmK2TCWI;
        "pkg-1.10.5.4" = _triKzMKG;
        "pkg-0.1.6.4" = _dFn2dGXV;
        "default" = _dFn2dGXV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "burnt-basic";
        id = "aclfPzta";
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