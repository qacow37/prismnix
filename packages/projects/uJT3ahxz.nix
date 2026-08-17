{lib, callPackage, ...}:
let
    versions = (let
        _dbtRP9yW = {
            "id" = "dbtRP9yW";
            "file" = "youkaishomecoming-2.1.7.jar";
            "hash" = "sha512-5KXlHl+V3SEEPvbOBVLPD5Ij9DMNOlkjE3F3In34xys07SA4zFH5ssVE/UB5r4Tg0oa1MvWZFdXnG75gYPiDWA==";
        };
        _AO6fwNWQ = {
            "id" = "AO6fwNWQ";
            "file" = "youkaishomecoming-2.2.5.jar";
            "hash" = "sha512-I7jFWHWHvgLHB0sAxoqWs6j1zB3HCeZ32pAqXccmOGQc9hP/5p+31XXhVAr7cSXkQt3XTqYmlxEsli29hci5Sg==";
        };
        _FFVadVUW = {
            "id" = "FFVadVUW";
            "file" = "youkaishomecoming-2.2.7.jar";
            "hash" = "sha512-PEXWDx7e/fB2PrN7RLZPoQk0nEnsBHIYChts3dWCBtK3/OCJHRbuvAAmvDR2+iThdAhcFCj9aVeECyL+TylPPQ==";
        };
        _plZHhRQx = {
            "id" = "plZHhRQx";
            "file" = "youkaishomecoming-2.2.8.jar";
            "hash" = "sha512-sRMoU/be06Gj3zQ0J1AX07AZ82AjD1hjEs2C9tXTyJtD7Sz8M0M9QQK7rZqlQY6QFoEU8OCBfxwmIa0m0Y0EQg==";
        };
        _jpeQlFtu = {
            "id" = "jpeQlFtu";
            "file" = "youkaishomecoming-2.2.9.jar";
            "hash" = "sha512-PzV5o10YB6ef55cxEUUdV5nK2HCLmO08lVbJ+m3a5ZQvel605xw5epBIvYYH8G2AU4u72PpmmxyeGlvjygOidQ==";
        };
        _P8afADqO = {
            "id" = "P8afADqO";
            "file" = "youkaishomecoming-2.2.10.jar";
            "hash" = "sha512-85BNMOJh1U1pAuLKlYTmTBLQMks8MtiwlZYaith0prlnAWf7AGUbr6WGIakJnnH46fox62xTDF70bVsTGSxyLw==";
        };
        _A8zJume5 = {
            "id" = "A8zJume5";
            "file" = "youkaishomecoming-2.2.10.jar";
            "hash" = "sha512-7oPv+BZ0hXTbbh+vMCnKPs1BSVYmufT75h9S2RXpzL/OYmJI1FLTrmVFQkx1gy+yd9GxPTRgSCjSB9JH8gN49g==";
        };
        _2xfPVuDv = {
            "id" = "2xfPVuDv";
            "file" = "youkaishomecoming-2.2.11.jar";
            "hash" = "sha512-lHgZN7614KMKiewNmucS7DnmPO9PsR00s++4InzWRfxZXEiPcYMY2vgsYfYeIgEs+4YbvRNiuTC9TqSCFUFBOw==";
        };
        _5U3s2X4X = {
            "id" = "5U3s2X4X";
            "file" = "youkaishomecoming-2.2.12.jar";
            "hash" = "sha512-UHzlEgk06veYvPfMJujP7lKahbUOy+fNHwRL7+qsWdDtKyjQ2XyGdkkbjBPgQ3dbF0eSb+qjhwKyHPKhTG4c5w==";
        };
        _pPU3PWNi = {
            "id" = "pPU3PWNi";
            "file" = "youkaishomecoming-3.0.0+6.jar";
            "hash" = "sha512-QJ/M4h+tR85ClvAW73BMZAnP2PfkXwqc5OaJbTQEw7VJOqiQP25fxWHymA1wRE0lKRjYYeWuBDoA7cDxxbcOAw==";
        };
        _WCd47OEY = {
            "id" = "WCd47OEY";
            "file" = "youkaishomecoming-3.0.0+7.jar";
            "hash" = "sha512-hVKnh8/fyFwIDB19XgD9GW6S+h4TkgxB5/A9SWG11CmYs4auBOu/f9mbLyLV2yAWS8lPbrgV/SpX9XBSUCyuSQ==";
        };
        _XfuQoAo5 = {
            "id" = "XfuQoAo5";
            "file" = "youkaishomecoming-2.2.13.jar";
            "hash" = "sha512-50xg3qjqpc0+k8+IS6/Q2Tq7EdNYKuH5fULCoBweN73PMHwL7TGTYzRT5IF3ROxh3VjL0G5S+cOK9MFF0O0fKg==";
        };
        _kqK81OuS = {
            "id" = "kqK81OuS";
            "file" = "youkaishomecoming-2.2.14.jar";
            "hash" = "sha512-PyNSy5bO+RcyBP5n0igw2t55xzShwnuHjP+A0uEX+1wFoozOjfhajYkCEfjhxBDLAVYCQ3jjVG76YV6wldIMgg==";
        };
        _cWtVovcy = {
            "id" = "cWtVovcy";
            "file" = "youkaishomecoming-2.2.15.jar";
            "hash" = "sha512-ve1tArIdeqxSH+DjneuhVHbIX2BEN3jjTHOu/Lf1hPHymAuo8VP1iPVUvMwB/wolumOG4zOTLb2j4ThK+5DeBA==";
        };
        _Ybwv58Gy = {
            "id" = "Ybwv58Gy";
            "file" = "youkaishomecoming-3.0.0+9.jar";
            "hash" = "sha512-oXLs/UxNel5p+MpbyptNsbsPpDLhfTYWJiOsxMpyOkZnDLO64oc0qiDzf2SIhaJSNRM9gJByHiXCC06gH2Ckyg==";
        };
        _hKTXvEPk = {
            "id" = "hKTXvEPk";
            "file" = "youkaishomecoming-3.0.0+10.jar";
            "hash" = "sha512-/WctjpGF9bfU4UAgjx2Ln3yPDXDEi78rw+ZydpbUqZYr/UlYdHBYQW00szMkf2jJhoBui4/qHmAzMmlZNMhOWw==";
        };
        _YYQumrss = {
            "id" = "YYQumrss";
            "file" = "youkaishomecoming-2.2.16.jar";
            "hash" = "sha512-JFvTBd02PbPPjSbYD32C3SF1BN0mcVHoqFKnc1FTKFW+sa7pREtT4detwWojaHOwz6t3uU5zKzq5Lyz4MXr0iw==";
        };
        _rWEBtiV4 = {
            "id" = "rWEBtiV4";
            "file" = "youkaishomecoming-2.2.17.jar";
            "hash" = "sha512-s3STGek+k8YnjndAsjrtMiGApNAvVW2aphf4cyqRy9M8MXid21N3ArcpbliEvXdRgfrlGHyeL/NrtDiodiTP8A==";
        };
        _slSkNwem = {
            "id" = "slSkNwem";
            "file" = "youkaishomecoming-3.0.1.jar";
            "hash" = "sha512-IVT6Is7393uARG6YYbp1Nmhhe35iqzNjwNGQweHwAU9F0iQS1/jsePMaEgJqeyI1JVLyNtYdyR8psvCsBR3Cmw==";
        };
        _pUh2rpAE = {
            "id" = "pUh2rpAE";
            "file" = "youkaishomecoming-3.0.2.jar";
            "hash" = "sha512-74TeE8mzhoE4a1nZ+AFKguLCj0EPMPVw2B4WdPpVePmJ0UtWNMbu1MtY41eulbxa5C88Q8ISL1+wDlt2lnWWQQ==";
        };
        _RpI1SB0r = {
            "id" = "RpI1SB0r";
            "file" = "youkaishomecoming-2.2.18.jar";
            "hash" = "sha512-dHixvQTJln05wt0nqTqKb2fFchVamGEw4pPTLSEPAxD6MKtDTcrK4GJCs/WP2U+xFw1Z7L4oKQdYyZ2r82iGsw==";
        };
        _IYRLZGo2 = {
            "id" = "IYRLZGo2";
            "file" = "youkaishomecoming-2.3.0.jar";
            "hash" = "sha512-zZeanMS7ZqFhxu2ikqa/2hheRbFX/eGOqtD/MbWbf+go/BX0xPHv1LMLfpNusgiUsQUSZCVbmqwiwimSSMbFkw==";
        };
        _TdzQQMBL = {
            "id" = "TdzQQMBL";
            "file" = "youkaishomecoming-3.0.3.jar";
            "hash" = "sha512-fobIoN2s+6D1HUq002H0cb4A7/bgS8mTvkXG6oP9sCWigL/59A1MnSWSTjc6ZZG13LUzO/0sMxxTQ0uW6LzuZA==";
        };
        _2h1QHKVs = {
            "id" = "2h1QHKVs";
            "file" = "youkaishomecoming-2.3.1.jar";
            "hash" = "sha512-eJUhjIRiEz6qUiKgt2I7o33grTyScGJOHuoyPwrT6A/KkaAy7gowgfuY6puxaQGAxjbNJ6nxoMZdnpIxkbNyCg==";
        };
        _wx2nGTqT = {
            "id" = "wx2nGTqT";
            "file" = "youkaishomecoming-3.0.4.jar";
            "hash" = "sha512-IxUO1pBHpaSvlv4hoRCbeDeYSjYJFYZt0r/o/mLS5kIsPvDGy2UGzxMZHYIPhdkBsu8aaiHrmL+AwuvEGrFuTQ==";
        };
        _C0TegKLV = {
            "id" = "C0TegKLV";
            "file" = "youkaishomecoming-2.3.2.jar";
            "hash" = "sha512-cRtHnCYwNOL0ksxv44Vi3nfXpZYEChyV0vOaXUGEH3Qbtu/Eoq0IdhXMYxrtas2Jl/OPk9HsIoGmZMzjkYrXbQ==";
        };
        _GjFiTrNU = {
            "id" = "GjFiTrNU";
            "file" = "youkaishomecoming-2.3.3.jar";
            "hash" = "sha512-GPp9BybSP/nbvooQQWR/mjySxlqMRLHRojffLzr1NHlafoV0jMFeEnAab4M+FhvLqH3UNh+l5cOmBM3mItukdg==";
        };
        _iq55SDTT = {
            "id" = "iq55SDTT";
            "file" = "youkaishomecoming-3.0.5.jar";
            "hash" = "sha512-m+dkcMOPGfR3EUlfx43DeacS6/wHv3Hu2x8RYTXHerlYc4RuZXvtPjNp9/jYXnxfjJ/phLECX032WxkdgglaCQ==";
        };
        _mpw0BOJ3 = {
            "id" = "mpw0BOJ3";
            "file" = "youkaishomecoming-2.3.4.jar";
            "hash" = "sha512-TC3j3Xi8xPvAkwJUnP9vXbbRjjNfTsRI66qs/YqL4vKO7kv7cB4r3+uirZAduajabvPyJK494yzRtcRpPQuGhQ==";
        };
        _AM9HgGcX = {
            "id" = "AM9HgGcX";
            "file" = "youkaishomecoming-3.0.6.jar";
            "hash" = "sha512-7IlJ0suHyI1hmiy/O0O7JqJ6jIkOigDumXf0lgAXdHhVxA3mHPUqnCYIQ1KCymhGsxjFP24FFTuAzLeVPqH41g==";
        };
        _Po7FVB61 = {
            "id" = "Po7FVB61";
            "file" = "youkaishomecoming-3.0.7.jar";
            "hash" = "sha512-/w3t2YpQoP9tt0aK91AkBGLPQgWP/qhZ4jDencnJaHbhoDOHyaZmAycVCOhlEJIQRfutnO6WFTgTqVkjTRI00g==";
        };
        _Dg4X7S9h = {
            "id" = "Dg4X7S9h";
            "file" = "youkaishomecoming-2.3.7.jar";
            "hash" = "sha512-ZLis58Y8DbnxwixxdcL34T+r2/pOHMtMW9+lxwwNab5CsT/IUTYywqO5MLTXu9MX3nMF5sObXifJCjBY6+zubw==";
        };
        _8B9gMvCt = {
            "id" = "8B9gMvCt";
            "file" = "youkaishomecoming-2.3.8.jar";
            "hash" = "sha512-7S3TyA4KbtzILlo/0ueq4N1PMoMLe7YXlG5kp5tXryIzV9p7KHUOfZZhQp3GAy4W3V8gJbNpgWug162lNh2drQ==";
        };
        _tLEIJydT = {
            "id" = "tLEIJydT";
            "file" = "youkaishomecoming-2.3.9.jar";
            "hash" = "sha512-7rTS+6tUr+3UiJWn7qfnAGSN98IE8yYd8D4C84lmP8Szmujp7Rf6lstF3/j8TN3zi7gKXjeEG5SmN/5y0R4a1w==";
        };
        _pKJ5zenE = {
            "id" = "pKJ5zenE";
            "file" = "youkaishomecoming-2.3.10.jar";
            "hash" = "sha512-Fk9xcSpPhnRtvMFk/1hRSm4lEV4sRJWpyQZ46ufYjQnF79CrDDqdRgYpe1jcHbLXN0vChRt6Njr8zQcJFZOjlQ==";
        };
        _KYjXEKAM = {
            "id" = "KYjXEKAM";
            "file" = "youkaishomecoming-2.3.11.jar";
            "hash" = "sha512-U7ZNKiWbgCACwR8U3ngmJLQ0K+YzNSyyMpHjNmvelUZK+oeBoFJZL+tKHM2EZNkrlqBhx7hFILQuiz4j+nooVA==";
        };
        _BKcZHq9T = {
            "id" = "BKcZHq9T";
            "file" = "youkaishomecoming-2.3.12.jar";
            "hash" = "sha512-L6FAKSZHV6pSDsjM2xThH6Ei+J2X5+cESpXfRK6Mq18vh75LC+ozUGifJw22O/ttfoaqCDgnT2gZiY3+IErSkw==";
        };
        _Re2EFm4Q = {
            "id" = "Re2EFm4Q";
            "file" = "youkaishomecoming-2.3.13.jar";
            "hash" = "sha512-D1TbDusCG3br0VymqyTWsNHoJHmRdJhvcYncZhmwQuBNPOngpizpKSuwBaAbFw90GlhtfrrbgRC1t2gzOaSX5A==";
        };
        _jWiaEmk9 = {
            "id" = "jWiaEmk9";
            "file" = "youkaishomecoming-2.3.14.jar";
            "hash" = "sha512-1Mvg3eoVOkqg4Sny9mPnCOHWqlnHsG7a1YRIQz4myn46cF5tCtItiw2PzyalcSvzi0RnVoQv7FptidAZs1I5cQ==";
        };
        _vu5Xy9Dk = {
            "id" = "vu5Xy9Dk";
            "file" = "youkaishomecoming-3.0.8.jar";
            "hash" = "sha512-gL9IWaXB0Ln5+I77bbCyYci2/UeoQYXD00V6fB1Fp0aGNUgQpO9q763SJmbcSo/+YprjSBL5iwUVVNwv4JjPlQ==";
        };
        _RG9TFkOF = {
            "id" = "RG9TFkOF";
            "file" = "youkaishomecoming-2.3.15.jar";
            "hash" = "sha512-xAIF/5QexuevZFvgzubizqpBX8FG6L88VlM314N6JkfAi/xOQQd+Ls+/XlXLd4IcTJ0hbAehflvqeFAUA+hEsQ==";
        };
        _1PQOxmSJ = {
            "id" = "1PQOxmSJ";
            "file" = "youkaishomecoming-2.3.16.jar";
            "hash" = "sha512-JzodJGY+8c3Jmx0zPs/3BNOJR/8h1sAKlHu1vub0dvlCtIJ//H1/Xr6EhQ8M35vNTuldk02iJZqTFDPV06hatw==";
        };
        _37ptiz9Z = {
            "id" = "37ptiz9Z";
            "file" = "youkaishomecoming-2.3.17.jar";
            "hash" = "sha512-GqZ6gEaLEzqJ090SbfQTsenkNyWLUsXCmkk+VVokYUPIOjG2cCaVS3nSf3B6XXo/kGom6nRWTz34gpiwqwiBGg==";
        };
        _g9ss54Ki = {
            "id" = "g9ss54Ki";
            "file" = "youkaishomecoming-2.3.18.jar";
            "hash" = "sha512-VZ9fygn16adiOT8CmQbipFHiWMLAJ4uR4SVkSJC74vVCk+2suUqxm1uVz5lBBQR9yDkz7shHK017SKSdJt2Rmw==";
        };
        _RFBCL80b = {
            "id" = "RFBCL80b";
            "file" = "youkaishomecoming-2.3.19.jar";
            "hash" = "sha512-oBvv8Tk3k9PHS83/RGawNaV/k+4JhDfEJeHpqMHYJ3CvCVdO2z1KEvO6LTBzteopNoZ23GsxUQwzpcOJl9LgpA==";
        };
        _KORGut98 = {
            "id" = "KORGut98";
            "file" = "youkaishomecoming-2.3.20.jar";
            "hash" = "sha512-EXk8L/6rseSezf6rVEatTf6fgswR2ILlzKzdhmkpKGLIiz1ZGpWnkc59ydjkEF1ZXMEl99NKengEnt2C2nZ86w==";
        };
        _j70ht1cN = {
            "id" = "j70ht1cN";
            "file" = "youkaishomecoming-2.3.21.jar";
            "hash" = "sha512-rlPgMVqhWucSR84w8LQXUB5kex+uSPuCHoODEqehwjZ0AGyf260K9cE5c63+suUKx2go9NP81AjsYL0FMPMolQ==";
        };
        _xyUPzOdD = {
            "id" = "xyUPzOdD";
            "file" = "youkaishomecoming-2.3.24.jar";
            "hash" = "sha512-AVaHVu4E+2xMXAkBrJiaUtxJG8BLBFumaC0v+jllFiFkg85CZ+Xd8updh7LcClLfD1+mZ6DwO2PP3Zj9sWVGKA==";
        };
        _aNZHScy0 = {
            "id" = "aNZHScy0";
            "file" = "youkaishomecoming-2.3.25.jar";
            "hash" = "sha512-756NDrXtPyo6zJ+gveyY/KyiFDPpJ2pVeZ8y7ysNgYFyiYYk5bz5Wxu5XyaHYlRYUcNRlfBbmthalnSNkvzmEQ==";
        };
        _XGvneJPu = {
            "id" = "XGvneJPu";
            "file" = "youkaishomecoming-2.4.1.jar";
            "hash" = "sha512-qQoU/APLcPHv8wAySMGnL74CkWqqB8n/sveiNn8xSmZkaCnahmxn8BLa3VY5wtPeSwYJVd488uaXkySGBbcJXQ==";
        };
        _p5a0jdWk = {
            "id" = "p5a0jdWk";
            "file" = "youkaishomecoming-2.4.2.jar";
            "hash" = "sha512-dws6Tv24CZvqpBd7Lgp5YtzfoZJY1MTa3FjUzE2J2AnUKePiGeAsUaurOeECcnbAHXfxoEjptixeII0TTFCWzg==";
        };
        _jEnLmVsn = {
            "id" = "jEnLmVsn";
            "file" = "youkaishomecoming-2.4.3.jar";
            "hash" = "sha512-qj4KR1+/+hAFzlXc+Vn2LH9sE0TG+7QDHQmOidOO3yOEWT8OS77ShIcC6puH7Hhv0ZKn7CxO+mp6E7pbvd8HSg==";
        };
        _xvEnVK5X = {
            "id" = "xvEnVK5X";
            "file" = "youkaishomecoming-2.4.4.jar";
            "hash" = "sha512-caT1U4h9IFQABVN/PKjPuJmGE22yYqmt0c7FawcDWUys89mAkr0+Gb2BJ6HABVLtzGr2jEc1NeriNe3go8oGag==";
        };
        _SuP0yXvi = {
            "id" = "SuP0yXvi";
            "file" = "youkaishomecoming-2.4.5.jar";
            "hash" = "sha512-U9X8+ll4ZgaxuAhxBMFt3Ne5oIxo7Il3P1APEOJeS/wjiUN5f3qhlIgOrB9mBFclc7ts07C7lSYnxaq2N9kkBg==";
        };
        _eFZAaouH = {
            "id" = "eFZAaouH";
            "file" = "youkaishomecoming-2.4.6.jar";
            "hash" = "sha512-SlZwNK8XlDb/TV+gvOae63N1Q4IK56Mzp74QT9mNEOMook7CREvTIJAX0lMJMwTZae09IQJXpyYxZjGATKQu2g==";
        };
        _F9MHRwhy = {
            "id" = "F9MHRwhy";
            "file" = "youkaishomecoming-2.4.7.jar";
            "hash" = "sha512-D8BI/yfV8Mu33pztfid7khsOqb/VWZe+AFPpMdUVYrgKV4BHD/PvVR2bp4nYme9KtZQmL7o+Y9lGYazPSOja+Q==";
        };
        _ho4IQS14 = {
            "id" = "ho4IQS14";
            "file" = "youkaishomecoming-2.4.8.jar";
            "hash" = "sha512-r8FYmH+p6foju9gbW7k757oyC4zx6oiLgoy4uGqoOqhcm7i3o2kaJtY7uK6pwpy/+uNrUUAdcxJap/bkZCMAkg==";
        };
        _NUPWratL = {
            "id" = "NUPWratL";
            "file" = "youkaishomecoming-2.4.9.jar";
            "hash" = "sha512-N/SYADK0P/7Y/pfq+ZQeGgTcXNCrrxqavksxqF9fkBEIrdGzTocEeytHWb8WDyq68XO4ie6F+3Okkyv2mODZwg==";
        };
        _LjfYGHLO = {
            "id" = "LjfYGHLO";
            "file" = "youkaishomecoming-2.4.10.jar";
            "hash" = "sha512-7pAe+OTtuj2w7+YmMKfpcAP7NNBNiYgDSPP3aBOwLZeyeC67PrEoOdSbZlKLtqlxPucsp6Dbl/WTezOyuDHUHg==";
        };
        _SjqBFbec = {
            "id" = "SjqBFbec";
            "file" = "youkaishomecoming-2.4.11.jar";
            "hash" = "sha512-NyIuYNo76vUU+GJgcRhe3oeR0UFKifKocPfb401LIRMyMVX107mXNEo9Cnd8p9lPnKC6Bpxkkgy9PO4v5gnlRw==";
        };
        _72zU9a5q = {
            "id" = "72zU9a5q";
            "file" = "youkaishomecoming-2.4.12.jar";
            "hash" = "sha512-TIM+05Wy52CQj3skI3E+nlxA2P0pad9SyVulZDcf55KGnfEE/jgeabd0iDtvgFzCMd+B+vVNitPWolxp5D+UEQ==";
        };
        _fQYQDT9Z = {
            "id" = "fQYQDT9Z";
            "file" = "youkaishomecoming-2.4.13.jar";
            "hash" = "sha512-4Yhc18iQGiDkNdhEW/a8pPlG2Zn9jY0dDrhYCRuxwkZlUl40/0g00wyYUDwHwLlmfDmcJkiTJV2TyKO/rhjCVg==";
        };
        _V6FHXtmM = {
            "id" = "V6FHXtmM";
            "file" = "youkaishomecoming-2.4.14.jar";
            "hash" = "sha512-666kyeJcOlXeSh8WnfE7EfAyhKud+EtQj9tQvU2QaqJWn9T43ggDhnv1r+cahjsmuDM90DGQdOH/8q7T1GmSOg==";
        };
        _OFjUYxI0 = {
            "id" = "OFjUYxI0";
            "file" = "youkaishomecoming-2.4.15.jar";
            "hash" = "sha512-bVLVR69AIXS/tBSw7aJiEgnUK2QJs4kGfY1ghdRtYzvr1imBWg10wOJd1ILT+yNnMX5vjdUkj1XCEMce2g21HA==";
        };
        _jmWN98x0 = {
            "id" = "jmWN98x0";
            "file" = "youkaishomecoming-2.4.16.jar";
            "hash" = "sha512-eopVPnDxe1V9gUQbbjRgs19G/s78z6JKfGb58GDfY5PH83eY/k4a13hv1ek49uKVSVy698NCZXlCCd5N9DKqZw==";
        };
        _o1EocYvU = {
            "id" = "o1EocYvU";
            "file" = "youkaishomecoming-2.5.0.jar";
            "hash" = "sha512-PXlD3wYhL6ts/4EETCqfSenPOesDb6ecBp7TF5lHZi9i4Z2mGL1M7l5OO30pX/FNcXqdnb6Cp0lWFoSoyOArKA==";
        };
        _4zhE8o8B = {
            "id" = "4zhE8o8B";
            "file" = "youkaishomecoming-2.5.1.jar";
            "hash" = "sha512-oHudM0IzlWRxuiuC5DdwRUS/DAwmE50EOsjWDcdpRwjDYYtxEZmmS5jjPAiDFQKYfyhPEtUB3vgpioisw7NlCA==";
        };
        _YKkAxQjD = {
            "id" = "YKkAxQjD";
            "file" = "youkaishomecoming-2.5.2.jar";
            "hash" = "sha512-XEWoR+CK/t1xdxHRct7Alfl6xfWuObtmFOT6QgspP4wDWRuD5wXVPMZe9SizBY9lXFWmYzZxMOBPKHbmdU2Y1g==";
        };
        _SwkVl5Rj = {
            "id" = "SwkVl5Rj";
            "file" = "youkaishomecoming-2.5.3.jar";
            "hash" = "sha512-ihENJ9qfvC8yex5D8IEyo/23Wi1szH60Y/6LWUwhKC8QFHwgbYb9py1eWKyoEt0L97/UaRlGZ1VKqBVTZ19Dxg==";
        };
        _tS9MNGDU = {
            "id" = "tS9MNGDU";
            "file" = "youkaishomecoming-2.5.4.jar";
            "hash" = "sha512-ryhBQPY2tY3SuAw3pz00moZgPYFkB0khnG2hlIg0V3y5IBVYoKWMHVu85VeNcfspc3JBDv8cYVC/Qr1SW3WhbQ==";
        };
        _KMVVRWgt = {
            "id" = "KMVVRWgt";
            "file" = "youkaishomecoming-2.5.5.jar";
            "hash" = "sha512-ZhqRIsB3NfEbKgrjpJ/H0UXrSGkqEkMbR3niMJrzZuEFqh8bk9GD13KDq4r0y9WpSonMScF+pgbQ1kRQx/oaqg==";
        };
        _r9qbiv8x = {
            "id" = "r9qbiv8x";
            "file" = "youkaishomecoming-2.5.6.jar";
            "hash" = "sha512-hEORtwWTFubNLO8IMAHsrsEV7Drq35DM0JGzTob/XoAwhmHRZ8G1vcH3dG2bhYb8sz/m7VED2dcons80z0MO2Q==";
        };
        _hd2E99cL = {
            "id" = "hd2E99cL";
            "file" = "youkaishomecoming-2.5.7.jar";
            "hash" = "sha512-qHxKlu0Y2nkZLGOLxkATyFdUKH8nAicGMRDiGf5wDDv914flYpld6ZsiTzDHpKWk1Ye4eMex5rUZtCZgy1IxAQ==";
        };
        _pKQ6YpB6 = {
            "id" = "pKQ6YpB6";
            "file" = "youkaishomecoming-2.5.8.jar";
            "hash" = "sha512-aRY+ZfOZmS3nJNwPpG9v4KQ+TnsX7xPGGeGzEBOo3f130bQddlrKVtdR4dGJ95kib9l901fPLB46GxNLGQg61w==";
        };
        _qcl8YZaG = {
            "id" = "qcl8YZaG";
            "file" = "youkaishomecoming-2.5.9.jar";
            "hash" = "sha512-/Zm35SLGQNFTDZ3167S0NiP+Bp/Grls1eWy4Qs0ptugRcXMRbX8Pcgnfkd1Gx5rmVSg6VthKwjLUXR61R4u9Vg==";
        };
        _S3fYxbLT = {
            "id" = "S3fYxbLT";
            "file" = "youkaishomecoming-2.6.0.jar";
            "hash" = "sha512-whDY9W4CTwpcpWsUnVEi97UbTqxM1SvTqzfCp4McwET/JuWywC4XwD9R8ZEXDA4N6tmDZwV/3pUS1hax59lc0g==";
        };
        _59TebFwA = {
            "id" = "59TebFwA";
            "file" = "youkaishomecoming-2.6.0.jar";
            "hash" = "sha512-a6+NAd9x5uW3Rfp/z76Lc0xuaxAFYnmKk1UNQlRVlou3RMqmnz9poTwiViriXiqEakNl/4VgJd8epr7z+pBf6g==";
        };
        _aLyugkCh = {
            "id" = "aLyugkCh";
            "file" = "youkaishomecoming-2.6.1.jar";
            "hash" = "sha512-i0bx79Zyk4CdVIHB1Yk+wJI3+FKWRwAZ88vLC8+WgTKwwngDX6BOXbrKbufYleZeXcuF0yE0ZScJhs5UloYvGg==";
        };
        _fX6SAz7F = {
            "id" = "fX6SAz7F";
            "file" = "youkaishomecoming-2.6.2.jar";
            "hash" = "sha512-aP9/ZRQ9admLylGwXjg5TnAV6RE049nc4nZ83hzU6dQyDo9j20v0k71MUrf7nbduc9+vk9eKxjedp4ziyp708g==";
        };
        _wj1DTfhk = {
            "id" = "wj1DTfhk";
            "file" = "youkaishomecoming-2.6.3.jar";
            "hash" = "sha512-rH3pfrA0BvwDtlkulDm98shBj6tgQD7wIqYUJLnZ76fo0jXTPkBkmEMFAy5mQlkGOPdHjruWhz2eED+SMkxdpg==";
        };
        _p5fWCnub = {
            "id" = "p5fWCnub";
            "file" = "youkaishomecoming-2.6.4.jar";
            "hash" = "sha512-zN9jbn0DPcelHTxS/JBc5BFs+5/iJJA6RmXIs5Uq4eD1wqVg0ZdlXDUC5tcrEiI20BLlzZ9V1+ARfn5KWfkORQ==";
        };
        _hLKZ6Wij = {
            "id" = "hLKZ6Wij";
            "file" = "youkaishomecoming-2.6.5.jar";
            "hash" = "sha512-2KkgzvvVbABVBmHqZINAWkgbuuw7VTW/hKxZ9tFD9m/9jQ1PEg5g5yhMrhPc0fATNFPyximI/PKobeMEz1+LiA==";
        };
        _vT2w2kMw = {
            "id" = "vT2w2kMw";
            "file" = "youkaishomecoming-2.6.6.jar";
            "hash" = "sha512-RhbN/M3NRqKt1LyhgZkkayM+D31R7x2zp7GYGjS9XBN8SF6tAXMtDRUnZ/541/CRTuybgK1BARTkinubhkjp7w==";
        };
        _Yo0jQ364 = {
            "id" = "Yo0jQ364";
            "file" = "youkaishomecoming-2.6.7.jar";
            "hash" = "sha512-33GZSFoGy2cs76EdFCnEAPWcI5WrPUTJBC0aSBzIlzaAV0uEmzn7XZZBM3d3q8fk/uHXdwB3PCZo7nTQUhl/SQ==";
        };
        _yq57nNdE = {
            "id" = "yq57nNdE";
            "file" = "youkaishomecoming-2.6.8.jar";
            "hash" = "sha512-PqpFpDFm9qQ0iuKQtCAUJD0XlBeYRvuwBJk75O4NCHM308oKGhHQOmzU+ZXmXM10xlM6Vft6ODIYTadRpbEnPA==";
        };
        _6TedUGDi = {
            "id" = "6TedUGDi";
            "file" = "youkaishomecoming-2.6.9.jar";
            "hash" = "sha512-9OK9Xb+w3meGacbZNqH1TRN+WfLnybnhLYki34HhUGX4n687umSIqFitxIH5u+6dqWx3q03N7989iB6HHDY/og==";
        };
        _Q3HHA1IV = {
            "id" = "Q3HHA1IV";
            "file" = "youkaishomecoming-2.7.0.jar";
            "hash" = "sha512-7tlrxNp+Ca8UJAs2Us+eLqMTAJrrJSKQ2O5asGevSFGeLJ+MlrgephUHiA2LsQ1KA8Kq4W3HdsSrABxUPwBSeQ==";
        };
    in {
        "dbtRP9yW" = _dbtRP9yW;
        "AO6fwNWQ" = _AO6fwNWQ;
        "FFVadVUW" = _FFVadVUW;
        "plZHhRQx" = _plZHhRQx;
        "jpeQlFtu" = _jpeQlFtu;
        "P8afADqO" = _P8afADqO;
        "A8zJume5" = _A8zJume5;
        "2xfPVuDv" = _2xfPVuDv;
        "5U3s2X4X" = _5U3s2X4X;
        "pPU3PWNi" = _pPU3PWNi;
        "WCd47OEY" = _WCd47OEY;
        "XfuQoAo5" = _XfuQoAo5;
        "kqK81OuS" = _kqK81OuS;
        "cWtVovcy" = _cWtVovcy;
        "Ybwv58Gy" = _Ybwv58Gy;
        "hKTXvEPk" = _hKTXvEPk;
        "YYQumrss" = _YYQumrss;
        "rWEBtiV4" = _rWEBtiV4;
        "slSkNwem" = _slSkNwem;
        "pUh2rpAE" = _pUh2rpAE;
        "RpI1SB0r" = _RpI1SB0r;
        "IYRLZGo2" = _IYRLZGo2;
        "TdzQQMBL" = _TdzQQMBL;
        "2h1QHKVs" = _2h1QHKVs;
        "wx2nGTqT" = _wx2nGTqT;
        "C0TegKLV" = _C0TegKLV;
        "GjFiTrNU" = _GjFiTrNU;
        "iq55SDTT" = _iq55SDTT;
        "mpw0BOJ3" = _mpw0BOJ3;
        "AM9HgGcX" = _AM9HgGcX;
        "Po7FVB61" = _Po7FVB61;
        "Dg4X7S9h" = _Dg4X7S9h;
        "8B9gMvCt" = _8B9gMvCt;
        "tLEIJydT" = _tLEIJydT;
        "pKJ5zenE" = _pKJ5zenE;
        "KYjXEKAM" = _KYjXEKAM;
        "BKcZHq9T" = _BKcZHq9T;
        "Re2EFm4Q" = _Re2EFm4Q;
        "jWiaEmk9" = _jWiaEmk9;
        "vu5Xy9Dk" = _vu5Xy9Dk;
        "RG9TFkOF" = _RG9TFkOF;
        "1PQOxmSJ" = _1PQOxmSJ;
        "37ptiz9Z" = _37ptiz9Z;
        "g9ss54Ki" = _g9ss54Ki;
        "RFBCL80b" = _RFBCL80b;
        "KORGut98" = _KORGut98;
        "j70ht1cN" = _j70ht1cN;
        "xyUPzOdD" = _xyUPzOdD;
        "aNZHScy0" = _aNZHScy0;
        "XGvneJPu" = _XGvneJPu;
        "p5a0jdWk" = _p5a0jdWk;
        "jEnLmVsn" = _jEnLmVsn;
        "xvEnVK5X" = _xvEnVK5X;
        "SuP0yXvi" = _SuP0yXvi;
        "eFZAaouH" = _eFZAaouH;
        "F9MHRwhy" = _F9MHRwhy;
        "ho4IQS14" = _ho4IQS14;
        "NUPWratL" = _NUPWratL;
        "LjfYGHLO" = _LjfYGHLO;
        "SjqBFbec" = _SjqBFbec;
        "72zU9a5q" = _72zU9a5q;
        "fQYQDT9Z" = _fQYQDT9Z;
        "V6FHXtmM" = _V6FHXtmM;
        "OFjUYxI0" = _OFjUYxI0;
        "jmWN98x0" = _jmWN98x0;
        "o1EocYvU" = _o1EocYvU;
        "4zhE8o8B" = _4zhE8o8B;
        "YKkAxQjD" = _YKkAxQjD;
        "SwkVl5Rj" = _SwkVl5Rj;
        "tS9MNGDU" = _tS9MNGDU;
        "KMVVRWgt" = _KMVVRWgt;
        "r9qbiv8x" = _r9qbiv8x;
        "hd2E99cL" = _hd2E99cL;
        "pKQ6YpB6" = _pKQ6YpB6;
        "qcl8YZaG" = _qcl8YZaG;
        "S3fYxbLT" = _S3fYxbLT;
        "59TebFwA" = _59TebFwA;
        "aLyugkCh" = _aLyugkCh;
        "fX6SAz7F" = _fX6SAz7F;
        "wj1DTfhk" = _wj1DTfhk;
        "p5fWCnub" = _p5fWCnub;
        "hLKZ6Wij" = _hLKZ6Wij;
        "vT2w2kMw" = _vT2w2kMw;
        "Yo0jQ364" = _Yo0jQ364;
        "yq57nNdE" = _yq57nNdE;
        "6TedUGDi" = _6TedUGDi;
        "Q3HHA1IV" = _Q3HHA1IV;
        "forge-1.20.1" = _Q3HHA1IV;
        "neoforge-1.20.1" = _Q3HHA1IV;
        "neoforge-1.21.1" = _vu5Xy9Dk;
        "default" = _Q3HHA1IV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "youkaishomecoming";
            id = "uJT3ahxz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}