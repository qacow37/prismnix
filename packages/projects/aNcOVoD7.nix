{lib, callPackage, ...}:
let
    versions = (let
        _VFqNaHL0 = {
            "id" = "VFqNaHL0";
            "file" = "SPBR-14.zip";
            "hash" = "sha512-4dtbps8ZOGq/FGKuLkKznIgYz983kQU+4/61m7bCp/TMnA8x+nQcZR3PX+VRT2qRxCHwMtXtfF2j7BvKOirVjQ==";
        };
        _yVAv0l39 = {
            "id" = "yVAv0l39";
            "file" = "SPBR-14_1.zip";
            "hash" = "sha512-2Kf3bDKTCvp3mb+bg9SYgBymJCDNP/2N0maaWsLWycllbFAduT8O0kDuCJU+zHja01CYIKVNTnwIgsci8AiDGA==";
        };
        _tDt4J5Ew = {
            "id" = "tDt4J5Ew";
            "file" = "SPBR-14_2.zip";
            "hash" = "sha512-dFN2WOrJkoUI4vdJNzJL9bfB3VermBFuiAKq53L0CERTprP604Cl9a2HkcRtdfj+vpJ0AH8DGr15g1WsM1pxbg==";
        };
        _yZfITMvn = {
            "id" = "yZfITMvn";
            "file" = "SPBR-14_3.zip";
            "hash" = "sha512-efIFcMYJ9iK3MWZRtRbJ0YVY8mO2r02I/2li03xgYJyj13HoqtaMs7YuWFQrBQJ7yJ7pULiztIA0wQD8fhgaSA==";
        };
        _IGY1qwho = {
            "id" = "IGY1qwho";
            "file" = "SPBR-14_4.zip";
            "hash" = "sha512-8QEMUJH5l0De7YdxnjbWJaiL46i/z3N4i+4hnKcmuFQVqtl4LzR8jcXpwphC//QkrFL0+IWyqHRn/qxIuKYVdA==";
        };
        _2WoXlPQC = {
            "id" = "2WoXlPQC";
            "file" = "SPBR-14_5.zip";
            "hash" = "sha512-/ysEuJgFFvjvz9seNYk0EScm+4xdBQF40ThBgL/EgDgtjnpzwkmj+cmIVt/+HYzqQaqzus1xyk3xJf5mNEiASg==";
        };
        _qCKrb8Pr = {
            "id" = "qCKrb8Pr";
            "file" = "SPBR-15.zip";
            "hash" = "sha512-aNhpQRK91ZTPtmntwzZga5XYtSx7Ub16oLG7y3h4ORCQziVVeB7VpBfHYLxmk9ybMMWC+SGqhuh2shuk0lQ/GQ==";
        };
        _f622I2nc = {
            "id" = "f622I2nc";
            "file" = "SPBR-15_1.zip";
            "hash" = "sha512-aRjX73xWEq4ePz7Ugdu9OHpeqvW5vc8BgWhvhhIqPINXkH8wuj1dFeAlqFu56YN1lHdDCJ81Cq7DpMtvzErzVQ==";
        };
        _eyZqG5DI = {
            "id" = "eyZqG5DI";
            "file" = "SPBR-15_2.zip";
            "hash" = "sha512-p9PBx/KcYJPXj2mPqeJbCZWDMZ0DoDsPWl7xQEhnrr2k6WOgzL5BOQk0ch/OCWi6MJcB6IGqBrhKJ/4OkXbwYA==";
        };
        _kVrBu2lO = {
            "id" = "kVrBu2lO";
            "file" = "SPBR-15_3.zip";
            "hash" = "sha512-hFM65myzKV2defsaYXun36QWYNxkEWhQz+s/LR8Vfae7M29oGTP2IIGgnybMY7BzB9GqirN8SA/w9ms1rkAJqg==";
        };
        _xSqDK8Hj = {
            "id" = "xSqDK8Hj";
            "file" = "SPBR-15_4.zip";
            "hash" = "sha512-HSOsXjQzBLrsb9+QLsRqYjHKk7i2jhDyQMZ/GDHAohsAZs8YiujtB60AbupKRxnlwPyVrZPcUE7bgGX2o5ptVg==";
        };
        _s28tt7Mu = {
            "id" = "s28tt7Mu";
            "file" = "SPBR-16.zip";
            "hash" = "sha512-FaHQ75fYR7rTSQw3PNUKPk3F+XDBrOhrRX3BcAXN4ZjKz7lzARt1q5wHxZR/5Xlq/7o+yKdcKJK6JgOi9HXDaQ==";
        };
        _Raeyg7rh = {
            "id" = "Raeyg7rh";
            "file" = "SPBR-16_1.zip";
            "hash" = "sha512-6V/zJEuUAalN2m0ElI2JwNNXv3Ku7E6yyQDoCNFH0fdliHUVNvye+rpXUnlaoznBI9SB0ygrPlBtsWBi5liNTw==";
        };
        _jtNbhldU = {
            "id" = "jtNbhldU";
            "file" = "SPBR-16_2.zip";
            "hash" = "sha512-yW1wJmeaxoQ7RgJnvz5zANfg5Ivf9DiXlXn6syP8nP9A+ZEsvqYJHXE8O9x1bbUAZl2djP6JIhXDBJM92JrkSw==";
        };
        _bqwbxVkH = {
            "id" = "bqwbxVkH";
            "file" = "SPBR-16_3.zip";
            "hash" = "sha512-XWVH7Sw15c3MP2VTeWo0+GkEHBzwT93nIEz7iMvEDKYuoPUkdILohL/0B+sQhRpyGhhgLzs0e2cVUJQgzkzACA==";
        };
        _pBauKpWJ = {
            "id" = "pBauKpWJ";
            "file" = "SPBR-16_4.zip";
            "hash" = "sha512-jMWr7FzQZ9epfU7qjiwBfMds4GbNs3nSW5qbNhug2k2gjHzJvwOfTKLZn6E28VV6nO6k9ZcdZrGhUFU6SP+2cA==";
        };
        _FppgG9bj = {
            "id" = "FppgG9bj";
            "file" = "SPBR-16_5.zip";
            "hash" = "sha512-xZreUX1lqisBCx40zHgM8e4FL0Hq6G9M9rT4C4uRM+txfy32ir/BqAwnPAyTWSGA1eMsMLC28qvIn3ahfeeHIw==";
        };
        _d3Rbx9lL = {
            "id" = "d3Rbx9lL";
            "file" = "SPBR-16_6.zip";
            "hash" = "sha512-yPaLfF+PKoyo856gDhTUt2MF+3p1MRq951FKe3etwyB/6+MLLC1PKP9FzJsYnexyQ4DydE5Kih4btGBcMFa7EQ==";
        };
        _42zadxAO = {
            "id" = "42zadxAO";
            "file" = "SPBR-16_7.zip";
            "hash" = "sha512-btQCZ4Kg4twrKYALFc5zAwxCiMOXV5IL9Azer+JmvhCECG2FIq4keo/0Nuq1SDLQoWQknEqxhGu1fvakhpVTXA==";
        };
        _RU7rHQFA = {
            "id" = "RU7rHQFA";
            "file" = "SPBR-17.zip";
            "hash" = "sha512-elJABDtDvyPSshjT0pGRLv9a/FiKDjS9rgWT4OJdJdj9VWxolPLghqr1oBwEi/HikHPkyKYk1hJdnEhYi8ktQw==";
        };
        _3kNA2DSs = {
            "id" = "3kNA2DSs";
            "file" = "SPBR-17_1.zip";
            "hash" = "sha512-RnH0anTxlIPO6kGhEndWPan4e+rIEDAZ3yel3GT1J16kc/aYmYFLyKEs47kKRZcL/9CV6b24pFmBBPNbK9G+Hg==";
        };
        _ruAOXbE6 = {
            "id" = "ruAOXbE6";
            "file" = "SPBR-17_2.zip";
            "hash" = "sha512-7WctcbBt5RxzWf0aYxig3mxE3i1NNv5T98pl3xGdzYoLvB0B+MZMXwA6wd+NmQ0Zl0UKyarWyQI9y9iXxbn5WQ==";
        };
        _pkFFkb3C = {
            "id" = "pkFFkb3C";
            "file" = "SPBR-17_3.zip";
            "hash" = "sha512-z/wF8DIG2iGdFRYd/NaAEYNlKpbyCycNNcd5NpHUG/3dxXewfViTeDCovpwsVcG8nNeRlF8WKqrU1l60eXdUCQ==";
        };
        _PYKUu85P = {
            "id" = "PYKUu85P";
            "file" = "SPBR-17_4.zip";
            "hash" = "sha512-FHz7iPBEhYaiPgg2ErwqP0iZiKBFxGmN443Qb+udgpDsU26rHyZ3uY39VjTSawIW8jj9bnuXHlUUeLi/WLVnAQ==";
        };
        _hPxVDZtd = {
            "id" = "hPxVDZtd";
            "file" = "SPBR-17_5.zip";
            "hash" = "sha512-CgfISs9sEOkp10g7Rk4t8NSN5m/N2NHr7V2D4DmI9HmeA+h9SMFN5ei+wUpqLLdt/3z94IgK/oM49ctAaWpW5Q==";
        };
        _tsy2oDl9 = {
            "id" = "tsy2oDl9";
            "file" = "SPBR-18[Legacy].zip";
            "hash" = "sha512-hjvucFzaqXYVsGmpzJ+PRsR3/rIUdDZ3n39qKUrXXbGU8/RPumWH50bFl79JEv2wd4xNKYRnBg3fmOsL63MbTw==";
        };
        _GZb8Ew95 = {
            "id" = "GZb8Ew95";
            "file" = "SPBR-18.zip";
            "hash" = "sha512-9mHZOgio1tAEhsUOcx0GNp+xHtFvHL0M1TlHkmZ2gqh++CL373Zd3Og6ZKHBsMJCScWmbAI57BnpofGyHa77hw==";
        };
        _j00cYf0k = {
            "id" = "j00cYf0k";
            "file" = "SPBR-18_1.zip";
            "hash" = "sha512-k9FB1BbSvj93MtVymSAxQPbywZSUK1nfNKXZtcXLVnr94Unn3w9yZV3vQTGibfsMXeN7r7iFEh68tTIkVytjcQ==";
        };
        _9y5e1jlU = {
            "id" = "9y5e1jlU";
            "file" = "SPBR-18_1[Legacy].zip";
            "hash" = "sha512-kh002SyUcEt8cY3rjEDkKEbwg8wrnC75BPr6c1QLQEVFmCGWiakTSbU+i3T197OTSLMy78UvHZ5DIV/xiiWbJQ==";
        };
        _tYuHk333 = {
            "id" = "tYuHk333";
            "file" = "SPBR-18_2.zip";
            "hash" = "sha512-JP4H/K9pnSKbStR9jinlvvPPQYST8x65vGOfVpFzRn8qXU9VBcqCoY4bE1nvpryTDFSAVF9K//r9BsaNlCS0NQ==";
        };
        _PACk5yQ4 = {
            "id" = "PACk5yQ4";
            "file" = "SPBR-18_2[Legacy].zip";
            "hash" = "sha512-4TcJt7VuAZgsGQLKP+fwxMNCPYCdibbiobPbEjmUU8UGmXfaoSbCbgMid8LrHPhA7gjsX8PwfUtebvwgUSSOog==";
        };
        _PR3DIxd6 = {
            "id" = "PR3DIxd6";
            "file" = "SPBR-18_3.zip";
            "hash" = "sha512-ugKKIbxWrm0w42RjpXyRSqOncgkWDZ4Sfvr8wBwyJEk0EdL/Xl3XPNcELwdXbxXUBl2lKdx5RYamRI3QadRBpQ==";
        };
        _H6Fua1hl = {
            "id" = "H6Fua1hl";
            "file" = "SPBR-18_3[Legacy].zip";
            "hash" = "sha512-Kbw6sJUomX/nDbcfUUwnnb16LgYZ5aQA6byecQuLIh4cc56GUkX4FDRJlHloTyQ3fDsXJRShUnai0DZpFYLd7A==";
        };
        _fUHSnfcn = {
            "id" = "fUHSnfcn";
            "file" = "SPBR-18_4.zip";
            "hash" = "sha512-HBNIrsGOX5BDEEFk2BB1cT/Q5aceVq3eNiDLa0EXLRA4KYGsrtSfNcv68QNBqZW/BnxSbHWY4C/96akbuht/AA==";
        };
        _WF6wF3tJ = {
            "id" = "WF6wF3tJ";
            "file" = "SPBR-18_4[Legacy].zip";
            "hash" = "sha512-qI0abzSG11UKMK9ospjyG2g8nCYiPAbekDGs1HkMkVlxLZqsdReTrI0jcZUXe1RrBewKPWGqsPwpIEH4toEVtQ==";
        };
        _fdBMlFsf = {
            "id" = "fdBMlFsf";
            "file" = "SPBR-18_5.zip";
            "hash" = "sha512-3zJT8hxZsnLzKAPsq7H4FVk41qCz5bIfBRdrHG2/1eeUzKEUXWwjh3ETtSxkzxXLG9rhHbZw5JrLcdiBVWAMWw==";
        };
        _ShkgmzUK = {
            "id" = "ShkgmzUK";
            "file" = "SPBR-18_5[Legacy].zip";
            "hash" = "sha512-S5e7fKQ6Zb60cQJQJcd8XhP+sw1uMa08oJ6Qw9k3YfiPb8BLMnayft0LMxv2lk9wPMfII6Je/Ob+EnlWUx3/kA==";
        };
        _r8R4vD12 = {
            "id" = "r8R4vD12";
            "file" = "SPBR-18_6[Legacy].zip";
            "hash" = "sha512-H0HIqEo6D8Ux5rXg1Ey9qRTrQ7dnvlYr0TVOLzxhLwfS6gRV68BmPcNIyzSUHYG/STAwwR5MWJCqqCdBLSMZaA==";
        };
        _v4UQZd3s = {
            "id" = "v4UQZd3s";
            "file" = "SPBR-18_6.zip";
            "hash" = "sha512-uFQdI5vNEKlJ8aAM8c52bvukP5q5jfTCgEU+AlMBkayCQrfswe33Xq2SrfwsTXKpLCwOrRGYEkrEp9gg74A/hQ==";
        };
        _sFhsXxz4 = {
            "id" = "sFhsXxz4";
            "file" = "SPBR-18_7[Legacy].zip";
            "hash" = "sha512-N7utW1Ekgut/ehRcYxELjFYTGNDDSfyb28DuHHPUTAYOGrfYjN+aTzb0Vi8WFRf9luUIJG3Bvv4sioGOJp0Mwg==";
        };
        _UKz9Kto1 = {
            "id" = "UKz9Kto1";
            "file" = "SPBR-18_7.zip";
            "hash" = "sha512-2MG2gV/UwH0ndCfUrUNerxOKan1RlsJjIN9IrmqlGwjapD7cPgHAS47IYsVSF+VargEKEyVP615upfCzWEiyHA==";
        };
        _xlnSBthu = {
            "id" = "xlnSBthu";
            "file" = "SPBR-18_8.zip";
            "hash" = "sha512-514hDGoBqiGA6nEDX6xv+j1rn90VqkAMJ+2GQUQmejHiBr2qkW98fADNQjWZOm0bkfOTA2P+qrShEcQkiB4hMw==";
        };
        _JhKKzGNP = {
            "id" = "JhKKzGNP";
            "file" = "SPBR-19.zip";
            "hash" = "sha512-6Mz2RAjTlNpyG3JVmo9DcCopDudg7oXbiCZoOO5YJfQgnxvhkqkAOUWk40PYPndUODJEZL6GIrS4KIaov3BwZQ==";
        };
        _HNfULmBG = {
            "id" = "HNfULmBG";
            "file" = "SPBR-19_1.zip";
            "hash" = "sha512-9QvBXcLWsFGW33TVo3jTKcZfUXH1GR6m0xZwb0ySZu4vKK/3AHVY4gPbmgt9hUnCMNA3n1CuvqBuN+XWbTg7kg==";
        };
        _gMrmOwPb = {
            "id" = "gMrmOwPb";
            "file" = "SPBR-19_2.zip";
            "hash" = "sha512-4Ov68mpfJ2X0Vm4ZhsryswYH3HzceaV9DeM8pZthyRoypJBZqsdw94nJxW284pVhky4g8sok7Nt5dw+fVm2ApA==";
        };
        _icsPaQVX = {
            "id" = "icsPaQVX";
            "file" = "SPBR-19_3.zip";
            "hash" = "sha512-EqQuypFV6AmRDvRr3Jhhp8FfJOSgYvcdvCvTyLxREz8+Hx8905o6/Rdwd99fXcAeYmVsCkhpfoHtStfgYkJF+A==";
        };
        _sCqbtekG = {
            "id" = "sCqbtekG";
            "file" = "SPBR-19_4.zip";
            "hash" = "sha512-t1JkvJwIM8DlsxPbWZN0hKHVOoYWcPwisevk5Y4niALj8fDG8bIJTyQbf2dUehCzoZDDNpJUS+EDTCZTduWNhg==";
        };
        _C06Lz6k1 = {
            "id" = "C06Lz6k1";
            "file" = "SPBR-19_5.zip";
            "hash" = "sha512-xyst3ScC1sb0hmy0LW/HKF6TryZM7QYEnwTHBX9DjVw7B1XtCKrOFptDVKswOjbZyaCr2ScmhgyJuFM+0kDG3g==";
        };
        _C97eF8Y7 = {
            "id" = "C97eF8Y7";
            "file" = "SPBR-19_6.zip";
            "hash" = "sha512-XUldfwykML9/YX7pdLRSFdAcPrwCPb1D1kE9Zr1bm2K/zR3z0j8Yz1llAqoho5l/mTr/1woiEkpnL2JOwTnsXQ==";
        };
        _47VlLgK1 = {
            "id" = "47VlLgK1";
            "file" = "SPBR-20.zip";
            "hash" = "sha512-/ChnL0FGSTkLCa15Vz+VTDgOZAMsFo2eWRUPHfGD00e4+e4qjA6IXnBMNLwsmIE6D7cRGZJl0VY4z81kvwUJww==";
        };
        _gZDoVWwu = {
            "id" = "gZDoVWwu";
            "file" = "SPBR-20_1.zip";
            "hash" = "sha512-1gF1Kho2Xy6alHUZoaLN35scuGCHGEsW0DDlGknsqbgIjQTeFMfyREFFwOh9AWzL+MV5dtZeXLoGigr/PqSHNw==";
        };
        _S17DzSfS = {
            "id" = "S17DzSfS";
            "file" = "SPBR-21.zip";
            "hash" = "sha512-Y0ciiVr8j9MKaXUwHCymsEWXkrOW7QgIruKraroHP7If1bp9uDuu4r7pY0lzCj9SgvdfhN2hjNSRRiTdrF1PTQ==";
        };
    in {
        "VFqNaHL0" = _VFqNaHL0;
        "yVAv0l39" = _yVAv0l39;
        "tDt4J5Ew" = _tDt4J5Ew;
        "yZfITMvn" = _yZfITMvn;
        "IGY1qwho" = _IGY1qwho;
        "2WoXlPQC" = _2WoXlPQC;
        "qCKrb8Pr" = _qCKrb8Pr;
        "f622I2nc" = _f622I2nc;
        "eyZqG5DI" = _eyZqG5DI;
        "kVrBu2lO" = _kVrBu2lO;
        "xSqDK8Hj" = _xSqDK8Hj;
        "s28tt7Mu" = _s28tt7Mu;
        "Raeyg7rh" = _Raeyg7rh;
        "jtNbhldU" = _jtNbhldU;
        "bqwbxVkH" = _bqwbxVkH;
        "pBauKpWJ" = _pBauKpWJ;
        "FppgG9bj" = _FppgG9bj;
        "d3Rbx9lL" = _d3Rbx9lL;
        "42zadxAO" = _42zadxAO;
        "RU7rHQFA" = _RU7rHQFA;
        "3kNA2DSs" = _3kNA2DSs;
        "ruAOXbE6" = _ruAOXbE6;
        "pkFFkb3C" = _pkFFkb3C;
        "PYKUu85P" = _PYKUu85P;
        "hPxVDZtd" = _hPxVDZtd;
        "tsy2oDl9" = _tsy2oDl9;
        "GZb8Ew95" = _GZb8Ew95;
        "j00cYf0k" = _j00cYf0k;
        "9y5e1jlU" = _9y5e1jlU;
        "tYuHk333" = _tYuHk333;
        "PACk5yQ4" = _PACk5yQ4;
        "PR3DIxd6" = _PR3DIxd6;
        "H6Fua1hl" = _H6Fua1hl;
        "fUHSnfcn" = _fUHSnfcn;
        "WF6wF3tJ" = _WF6wF3tJ;
        "fdBMlFsf" = _fdBMlFsf;
        "ShkgmzUK" = _ShkgmzUK;
        "r8R4vD12" = _r8R4vD12;
        "v4UQZd3s" = _v4UQZd3s;
        "sFhsXxz4" = _sFhsXxz4;
        "UKz9Kto1" = _UKz9Kto1;
        "xlnSBthu" = _xlnSBthu;
        "JhKKzGNP" = _JhKKzGNP;
        "HNfULmBG" = _HNfULmBG;
        "gMrmOwPb" = _gMrmOwPb;
        "icsPaQVX" = _icsPaQVX;
        "sCqbtekG" = _sCqbtekG;
        "C06Lz6k1" = _C06Lz6k1;
        "C97eF8Y7" = _C97eF8Y7;
        "47VlLgK1" = _47VlLgK1;
        "gZDoVWwu" = _gZDoVWwu;
        "S17DzSfS" = _S17DzSfS;
        "minecraft-1.14" = _jtNbhldU;
        "minecraft-1.14.1" = _jtNbhldU;
        "minecraft-1.14.2" = _jtNbhldU;
        "minecraft-1.14.3" = _jtNbhldU;
        "minecraft-1.14.4" = _jtNbhldU;
        "minecraft-1.15" = _jtNbhldU;
        "minecraft-1.15.1" = _jtNbhldU;
        "minecraft-1.15.2" = _jtNbhldU;
        "minecraft-1.16" = _jtNbhldU;
        "minecraft-1.16.1" = _jtNbhldU;
        "minecraft-1.16.2" = _jtNbhldU;
        "minecraft-1.16.3" = _jtNbhldU;
        "minecraft-1.16.4" = _jtNbhldU;
        "minecraft-1.16.5" = _jtNbhldU;
        "minecraft-1.17" = _jtNbhldU;
        "minecraft-1.17.1" = _jtNbhldU;
        "minecraft-1.18" = _jtNbhldU;
        "minecraft-1.18.1" = _jtNbhldU;
        "minecraft-1.18.2" = _jtNbhldU;
        "minecraft-1.19" = _jtNbhldU;
        "minecraft-1.19.1" = _jtNbhldU;
        "minecraft-1.19.2" = _jtNbhldU;
        "minecraft-1.19.3" = _jtNbhldU;
        "minecraft-1.19.4" = _jtNbhldU;
        "minecraft-1.20" = _jtNbhldU;
        "minecraft-1.20.1" = _jtNbhldU;
        "minecraft-1.20.2" = _jtNbhldU;
        "minecraft-1.20.3" = _jtNbhldU;
        "minecraft-1.20.4" = _jtNbhldU;
        "minecraft-1.20.5" = _jtNbhldU;
        "minecraft-1.20.6" = _jtNbhldU;
        "minecraft-1.21" = _jtNbhldU;
        "minecraft-1.21.1" = _jtNbhldU;
        "minecraft-1.21.2" = _jtNbhldU;
        "minecraft-1.21.3" = _jtNbhldU;
        "minecraft-1.21.4" = _sFhsXxz4;
        "minecraft-1.21.5" = _sFhsXxz4;
        "minecraft-1.21.6" = _sFhsXxz4;
        "minecraft-1.21.7" = _sFhsXxz4;
        "minecraft-1.21.8" = _sFhsXxz4;
        "minecraft-1.21.9" = _S17DzSfS;
        "minecraft-1.21.10" = _S17DzSfS;
        "minecraft-1.21.11" = _S17DzSfS;
        "minecraft-26.1" = _S17DzSfS;
        "minecraft-26.1.1" = _S17DzSfS;
        "minecraft-26.1.2" = _S17DzSfS;
        "minecraft-26.2" = _S17DzSfS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spbr";
            id = "aNcOVoD7";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="S17DzSfS";}