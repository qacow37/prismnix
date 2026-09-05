{lib, callPackage, ...}:
let
    versions = (let
        _aAHauQqc = {
            "id" = "aAHauQqc";
            "file" = "ceramicbucket-2.5.5-1.14.4.jar";
            "hash" = "sha512-Gr7YugpRa3Inenlob2+Zuuhy+iOPDAtiu0BvGtBCSScC8gXAu5GptRjqgQTgkS9Z7tBKo+7ujLZKyPfe1JTiwg==";
        };
        _dxtWLZkK = {
            "id" = "dxtWLZkK";
            "file" = "ceramicbucket-2.6.2-1.15.2.jar";
            "hash" = "sha512-1NJKez2hDb1BL2BIpTBXnQ9Txj+hBPlBCdj1c8QzAtRU8xWmnVuch2F15vD1HuXMJpBFdQRAiYU5bQ6OdYfdXQ==";
        };
        _RA40STjO = {
            "id" = "RA40STjO";
            "file" = "ceramicbucket-1.16.5-2.7.0.1.jar";
            "hash" = "sha512-ik4MlrxsIY1tX+DdqZ5kZWnDjIGqWczsFProLzbpAjolVvopSxr1iNzP9TVH8BdfiCB3Indpkie+fusWxdfx1Q==";
        };
        _GXdsz9TU = {
            "id" = "GXdsz9TU";
            "file" = "ceramicbucket-1.18.2-3.0.4.0.jar";
            "hash" = "sha512-AZFV3QGYXaTC9fBelbDGEvzJdz317IEkMmOGLEw8rjs503plpOVtCWuKEGL2f0Kbe9GTG5gcJQfuchHJ6FI/dQ==";
        };
        _b4NBErV3 = {
            "id" = "b4NBErV3";
            "file" = "ceramicbucket-1.19-3.1.0.0.jar";
            "hash" = "sha512-/uaUmCGpQ/h+pFD2mgqfZXmFXCXivcA36WITNOPJ6xBeq/F+E1fjpXk2pUgVOVZdy7s34v2VkHTdUZz32P7lxQ==";
        };
        _4gr1KN5n = {
            "id" = "4gr1KN5n";
            "file" = "ceramicbucket-1.19.3-3.2.0.0.jar";
            "hash" = "sha512-RHgxQdHXw3GV+8Bh90BOdY7h1gpJI1jp7ny7pQ4T3yVAncFaLsruJWpgmq5raArWO8u1wdup6t9S3oiEg+vKpw==";
        };
        _jcf3Vxrc = {
            "id" = "jcf3Vxrc";
            "file" = "ceramicbucket-1.18.2-3.0.5.0.jar";
            "hash" = "sha512-KnanCvZOnjzLE6mKYPsXnd06YIuVC4wC7Cx/3E0dPLSN2gAVvFSNART3+JrDaVTJldvJg3G6NQNl2NN+JjNZuw==";
        };
        _ANicw7ll = {
            "id" = "ANicw7ll";
            "file" = "ceramicbucket-1.19.3-3.2.1.0.jar";
            "hash" = "sha512-y1uMKzlRMrrmXgIx3ojQ1KzWrc+YbDFj/c6VKZcQJvQg8YeSlzq+ne2EXGGFmEBN83A6TvQVCcwC7NCCJCzxug==";
        };
        _zOGeTndl = {
            "id" = "zOGeTndl";
            "file" = "ceramicbucket-1.20.1-4.0.0.0.jar";
            "hash" = "sha512-OoGe4qGLKEhX5y38NDEo04SIIR3t6LD+pk/dwq7p2D7Xd3VOQ38vbXmKBov01qqipBtA78s2CVoFgIuLTKtbSA==";
        };
        _eLl35whr = {
            "id" = "eLl35whr";
            "file" = "ceramicbucket-1.20.1-4.1.0.0.jar";
            "hash" = "sha512-kZXek7l4KmDb3Ejlb+XcpeJjlzvU++x7olvJF8E/xszjEWceZjWfyvFg4+69CvrsC0+GmHEcoDwJohu/mQt/4g==";
        };
        _uXxh9QhM = {
            "id" = "uXxh9QhM";
            "file" = "ceramicbucket-1.20.2-4.2.0.0.jar";
            "hash" = "sha512-aOsD3isdcGffFvQ790OYoIQxNQAnO7NfEPc6DCsKWn6MFrGGk15imVm/U1paPC7grgIJ8Bn3EnGsu9WYQLJLCw==";
        };
        _V3qj8JuM = {
            "id" = "V3qj8JuM";
            "file" = "ceramicbucket-forge-1.20.2-5.0.0.0.jar";
            "hash" = "sha512-jLFGr8d28ihfHCPccXGe5A1q4+W6ZRhyLSlAhPjyrCbvYpmcnNtpBHvQCbYoY4qUDRa8dXg1jG+tDQzGQ9mRZg==";
        };
        _et210fkH = {
            "id" = "et210fkH";
            "file" = "ceramicbucket-neoforge-1.20.2-5.0.0.0.jar";
            "hash" = "sha512-dPAiVbRFA7Lh1nWl/4QGdRWcfh+RYXOalpnHR2x8w7X5RbJsGgvN9S0XKtN9wLmvOpKCsCyti4Q4c8hGJ4MabQ==";
        };
        _Rb3bMC3B = {
            "id" = "Rb3bMC3B";
            "file" = "ceramicbucket-forge-1.20.4-5.1.0.0.jar";
            "hash" = "sha512-t0qbCq6BWqgaMXh3qjrteLJ7gEjH6Blc0uPLu3DBVvUg4NojwvX0LZp93piLv1M1EA7GfHIwh/rayGse0dtmQQ==";
        };
        _WMo186dC = {
            "id" = "WMo186dC";
            "file" = "ceramicbucket-neoforge-1.20.4-5.1.0.0.jar";
            "hash" = "sha512-8Y+1/ZE9aXbJufmdm0QDGyZEX6H3ej/VWpHqQeA41fkkn4H8eMHja0aGEt6lZtS52zQfaXoFprbxn8aS6pNDAw==";
        };
        _5ZDQwhbI = {
            "id" = "5ZDQwhbI";
            "file" = "ceramicbucket-forge-1.20.4-5.2.0.0.jar";
            "hash" = "sha512-FjGvqbS0JXo1KOrtqps8K9qW1x3DRXXeu2wjRQRMNUX1o11dr8iQprCGldeRFh/7bnDJdbRyjSezH00nsVfy/A==";
        };
        _vkTtLMfY = {
            "id" = "vkTtLMfY";
            "file" = "ceramicbucket-fabric-1.20.4-5.2.0.0.jar";
            "hash" = "sha512-njMq5dw48CjdoPMfHcgoLdtRfEzs5hA83DGPCxCki11pAmkfgMQO7i8flxwY4uWWZCgYpR8jlxQFvOvb8uiSpQ==";
        };
        _S5zmu842 = {
            "id" = "S5zmu842";
            "file" = "ceramicbucket-neoforge-1.20.4-5.2.0.0.jar";
            "hash" = "sha512-ufcwW9bXlVJzrIMBfho+pydDpl9PKrSLRms9xEAXUjRnrz6KyvWwoX3WC57VMrjvfkfVTS66VqKZs4WE0J+03Q==";
        };
        _dswTxSUo = {
            "id" = "dswTxSUo";
            "file" = "ceramicbucket-fabric-1.20.6-5.3.0.0.jar";
            "hash" = "sha512-ci1wSlmMGKVO8RFtFMEIYsHVpVoV5gSxvPOr5CSpwofZM6YmSBwejZGpFd9/vuIK+9k6gKccjfahpBzNJ/FZ3A==";
        };
        _dl5GbEqz = {
            "id" = "dl5GbEqz";
            "file" = "ceramicbucket-neoforge-1.20.6-5.3.0.0.jar";
            "hash" = "sha512-ly0csrhoAkPzvhyziAIf9nnr50LlQFO/DqwyOy+g5rp/Lzll2tGcYIreGxMZTp+QnqkRPq2o2OoMFuBRMjSktw==";
        };
        _PT5Pukfi = {
            "id" = "PT5Pukfi";
            "file" = "ceramicbucket-fabric-1.21-6.0.0.0.jar";
            "hash" = "sha512-ky6ZOTqjN0BMzMu2y04kvkfkAoYSFIGhtfnPPEinSxlxo/4ATdSaIzpjcMjVXfA0mOHcaluJYASG47zfPD3DOg==";
        };
        _kWdTMFJS = {
            "id" = "kWdTMFJS";
            "file" = "ceramicbucket-neoforge-1.21-6.0.0.0.jar";
            "hash" = "sha512-bYwP5/SkEAUaoYiczpURvTftqRNLY5RLAjiPE8coexG5NkafgFRBoMnSHiY14WaOxNRuBFOXWsGjO1EOh/09ow==";
        };
        _GwsgpCsU = {
            "id" = "GwsgpCsU";
            "file" = "ceramicbucket-fabric-1.21-6.1.0.0.jar";
            "hash" = "sha512-0UkBsWsBgB6cHbD9btHE1fyY7YqcGDulwhSXT7t/OClCWcBe/NZTYsN5JaS84p0XtfJku+VWBV+WoW+LrgFsIA==";
        };
        _qozIuepV = {
            "id" = "qozIuepV";
            "file" = "ceramicbucket-neoforge-1.21-6.1.0.0.jar";
            "hash" = "sha512-8mMn336bFYrK6MVxLdeniS53WSoagf1AHQkI8XJpMgsjXWLVVosiJiQ7MvsW7SWFl4cAHWlBAUp5Jp1UQV698Q==";
        };
        _qDQ7Lr1V = {
            "id" = "qDQ7Lr1V";
            "file" = "ceramicbucket-fabric-1.21-6.1.1.0.jar";
            "hash" = "sha512-aai9zw1hLLNWsYAE+rdImzLoICcwNZjKFbJ4hDfDszTmFRF1JynnIwOtyC2/tRJRUEqvlulujvfNcL8YAxSP1A==";
        };
        _gkeSClj3 = {
            "id" = "gkeSClj3";
            "file" = "ceramicbucket-neoforge-1.21-6.1.1.0.jar";
            "hash" = "sha512-7PhCdsRqyWFhkO5r+f9G17LeewH2XwBUbAYTU8otBfOB2vsSnP4h/XZ8hjpGikRwSf4Pm3FHzSnjyB3FOqfmHg==";
        };
        _S3dQidP1 = {
            "id" = "S3dQidP1";
            "file" = "ceramicbucket-fabric-1.21.3-6.2.0.0.jar";
            "hash" = "sha512-2Pyjyp4BhfPmeml7vJQ/3QwzOUyEhbzez8gu/4GGNWi2HVb4U85p3pVwFdEyhdRTAS37G3BJ7JNr0Cmw6xGYcw==";
        };
        _8pEngDtG = {
            "id" = "8pEngDtG";
            "file" = "ceramicbucket-neoforge-1.21.3-6.2.0.0.jar";
            "hash" = "sha512-aSVs3jjZnTAQYwkxtVM7wOaSEMb4SXewMj/AGIyjs0tdjTUbbW7qYAF2WyOQe2B2lwb05ujgG6lQHpK7onRScw==";
        };
        _gSem09NK = {
            "id" = "gSem09NK";
            "file" = "ceramicbucket-1.20.1-4.1.1.0.jar";
            "hash" = "sha512-tXFe86gDuGg27P7ErOFNjAvnvOfpQowEJtmbpQ4fIzIIHo/czQ+kNiJ66M9xgBVzIAhDB1k++fI+GV0Evnmb+Q==";
        };
        _jwb0rz32 = {
            "id" = "jwb0rz32";
            "file" = "ceramicbucket-neoforge-1.21.4-6.3.0.0.jar";
            "hash" = "sha512-VZWoOl+uG9f47qqcgIoWnX1B2ahDymM40Yids/f+wdU+6m+gUTXBRH9nM+YAvJpn94QE2TUAg42kmBcmnIpo0w==";
        };
        _D5uOHIxw = {
            "id" = "D5uOHIxw";
            "file" = "ceramicbucket-fabric-1.21.4-6.3.0.0.jar";
            "hash" = "sha512-a6T2jZx2kWKjv4x+LAV1IA0RssPWqxZ9d0hSHYEAEmgSyEQ8ecpMfzZX1uQGiw4KKIKYwVCdXGI0/ChgLAZv9A==";
        };
        _unvf1rug = {
            "id" = "unvf1rug";
            "file" = "ceramicbucket-fabric-1.21.5-6.4.0.0.jar";
            "hash" = "sha512-g6b6UjQvhQ9hUEtD+d3KCmL4bvgWI05mH1pCpUOifjm1D2zOWa7OdZcTOlTVCU8nnrgWa7Gw2exbkDzf89yAEw==";
        };
        _3Fl0Jggg = {
            "id" = "3Fl0Jggg";
            "file" = "ceramicbucket-neoforge-1.21.5-6.4.0.0.jar";
            "hash" = "sha512-FZk4yFKMvBMTzxf85G3mSzSo7oRjTX7OzTgU2UH44WmWcrG1F2MlSEAIkhLefTS/JGEM6Od6NVm4RbJT89H8+A==";
        };
        _Cweyu3ML = {
            "id" = "Cweyu3ML";
            "file" = "ceramicbucket-neoforge-1.21.7-6.5.0.0.jar";
            "hash" = "sha512-KkTNjddJCr8pjSKZlXqWQQHc6uZ1VjpmT/yf4TJEsIi5CnytUE+VGcClrKqzTGTq8kp6PZEq+ENIevaNClewog==";
        };
        _1lVqEnVS = {
            "id" = "1lVqEnVS";
            "file" = "ceramicbucket-fabric-1.21.7-6.5.0.0.jar";
            "hash" = "sha512-QkDculn1JxmxvZP7HlgFPPozOMG9UYscqA5gFp7cGOe2O0fAR9OpqlcaxmF3rJjV4QXkSU6v9ZyeDtoCVig+tw==";
        };
        _q9Dm7xTW = {
            "id" = "q9Dm7xTW";
            "file" = "ceramicbucket-neoforge-1.21.9-6.6.0.0.jar";
            "hash" = "sha512-uuX2dS7EMfpk7m08E1R+ojra+8ZXahJjjbrTMm0KIJMFbWkvuvxggddM2Nb+nLGi/rktri8GaolaCLWnCrxsQA==";
        };
        _mTp1IAMp = {
            "id" = "mTp1IAMp";
            "file" = "ceramicbucket-fabric-1.21.9-6.6.0.0.jar";
            "hash" = "sha512-IC6OEy47koJavgStfXNUEEyD5CXcTqBQjNmlDFnDCjlDdPLaWqOERE+hGiLo+IIWJ1FIBV8JYqP6Rl1oDGBpTg==";
        };
        _83o88Wo4 = {
            "id" = "83o88Wo4";
            "file" = "ceramicbucket-fabric-1.21.11-6.7.0.0.jar";
            "hash" = "sha512-5ULVG1ezC2kigzF8zACST1OiKG9UErmHv5BP48VRaniTNMMlSjRfK5VkcCr2guIUlDYV0/Sopn/lO/opH35XOw==";
        };
        _7T6jh7fs = {
            "id" = "7T6jh7fs";
            "file" = "ceramicbucket-neoforge-1.21.11-6.7.0.0.jar";
            "hash" = "sha512-63Q31Efgq/JkXJ3TLwRFfjcdugxPEiYpBVAduPNLg3T/sZl+Sg3+Q+BBqXjGLAFHndHP8K5NeWk85Kdywre4Jg==";
        };
        _mECm9ald = {
            "id" = "mECm9ald";
            "file" = "ceramicbucket-neoforge-26.1-7.0.0.0.jar";
            "hash" = "sha512-Xo7ZudpZfxysWJr6Srswcsu8yrTyZdHN4djmirh3EHwzBoZBD22D1TjtgjPB2U0qTha/i0tVjJWsOloSZ0Taig==";
        };
        _yyDCXSUx = {
            "id" = "yyDCXSUx";
            "file" = "ceramicbucket-fabric-26.1-7.0.0.0.jar";
            "hash" = "sha512-NxjMFxqW6u1JijtpyD06Z58dlQKORq0vJ8wAr1C5BpkdlE4BKYWNSvBsw649p7ABwcZ270SGL2qQIQj9x3kjzQ==";
        };
        _ZIdC5PM7 = {
            "id" = "ZIdC5PM7";
            "file" = "ceramicbucket-neoforge-26.2-7.1.0.0.jar";
            "hash" = "sha512-JtbmXfEkgzbEQTMZXPxOW3AuUMnRISTWA3CTaPD0yLUFr4YzgXjKP9CqsHIVz/C8/5x4DRHt1kyp/A75cUOJBA==";
        };
        _UT8wi47q = {
            "id" = "UT8wi47q";
            "file" = "ceramicbucket-fabric-26.2-7.1.0.0.jar";
            "hash" = "sha512-KHBP3GMSNibLaR5js7LAcF26kK+4PTLPn6JqD188wSC0z2uigkEKlmN7SX6gz4K80ARH0zLhze8gHZhjwT7xVw==";
        };
    in {
        "aAHauQqc" = _aAHauQqc;
        "dxtWLZkK" = _dxtWLZkK;
        "RA40STjO" = _RA40STjO;
        "GXdsz9TU" = _GXdsz9TU;
        "b4NBErV3" = _b4NBErV3;
        "4gr1KN5n" = _4gr1KN5n;
        "jcf3Vxrc" = _jcf3Vxrc;
        "ANicw7ll" = _ANicw7ll;
        "zOGeTndl" = _zOGeTndl;
        "eLl35whr" = _eLl35whr;
        "uXxh9QhM" = _uXxh9QhM;
        "V3qj8JuM" = _V3qj8JuM;
        "et210fkH" = _et210fkH;
        "Rb3bMC3B" = _Rb3bMC3B;
        "WMo186dC" = _WMo186dC;
        "5ZDQwhbI" = _5ZDQwhbI;
        "vkTtLMfY" = _vkTtLMfY;
        "S5zmu842" = _S5zmu842;
        "dswTxSUo" = _dswTxSUo;
        "dl5GbEqz" = _dl5GbEqz;
        "PT5Pukfi" = _PT5Pukfi;
        "kWdTMFJS" = _kWdTMFJS;
        "GwsgpCsU" = _GwsgpCsU;
        "qozIuepV" = _qozIuepV;
        "qDQ7Lr1V" = _qDQ7Lr1V;
        "gkeSClj3" = _gkeSClj3;
        "S3dQidP1" = _S3dQidP1;
        "8pEngDtG" = _8pEngDtG;
        "gSem09NK" = _gSem09NK;
        "jwb0rz32" = _jwb0rz32;
        "D5uOHIxw" = _D5uOHIxw;
        "unvf1rug" = _unvf1rug;
        "3Fl0Jggg" = _3Fl0Jggg;
        "Cweyu3ML" = _Cweyu3ML;
        "1lVqEnVS" = _1lVqEnVS;
        "q9Dm7xTW" = _q9Dm7xTW;
        "mTp1IAMp" = _mTp1IAMp;
        "83o88Wo4" = _83o88Wo4;
        "7T6jh7fs" = _7T6jh7fs;
        "mECm9ald" = _mECm9ald;
        "yyDCXSUx" = _yyDCXSUx;
        "ZIdC5PM7" = _ZIdC5PM7;
        "UT8wi47q" = _UT8wi47q;
        "forge-1.14.4" = _aAHauQqc;
        "forge-1.15.2" = _dxtWLZkK;
        "forge-1.16.5" = _RA40STjO;
        "forge-1.18.2" = _jcf3Vxrc;
        "forge-1.19" = _b4NBErV3;
        "forge-1.19.1" = _b4NBErV3;
        "forge-1.19.2" = _b4NBErV3;
        "forge-1.19.3" = _ANicw7ll;
        "forge-1.19.4" = _ANicw7ll;
        "forge-1.20.1" = _gSem09NK;
        "forge-1.20.2" = _V3qj8JuM;
        "forge-1.20.4" = _5ZDQwhbI;
        "neoforge-1.20.1" = _gSem09NK;
        "neoforge-1.20.2" = _et210fkH;
        "neoforge-1.20.4" = _S5zmu842;
        "neoforge-1.20.6" = _dl5GbEqz;
        "neoforge-1.21" = _gkeSClj3;
        "neoforge-1.21.1" = _gkeSClj3;
        "neoforge-1.21.3" = _8pEngDtG;
        "neoforge-1.21.4" = _jwb0rz32;
        "neoforge-1.21.5" = _3Fl0Jggg;
        "neoforge-1.21.7" = _Cweyu3ML;
        "neoforge-1.21.8" = _Cweyu3ML;
        "neoforge-1.21.9" = _q9Dm7xTW;
        "neoforge-1.21.10" = _q9Dm7xTW;
        "neoforge-1.21.11" = _7T6jh7fs;
        "neoforge-26.1" = _mECm9ald;
        "neoforge-26.1.1" = _mECm9ald;
        "neoforge-26.1.2" = _mECm9ald;
        "neoforge-26.2" = _ZIdC5PM7;
        "fabric-1.20.4" = _vkTtLMfY;
        "fabric-1.20.6" = _dswTxSUo;
        "fabric-1.21" = _qDQ7Lr1V;
        "fabric-1.21.1" = _qDQ7Lr1V;
        "fabric-1.21.3" = _S3dQidP1;
        "fabric-1.21.4" = _D5uOHIxw;
        "fabric-1.21.5" = _unvf1rug;
        "fabric-1.21.7" = _1lVqEnVS;
        "fabric-1.21.8" = _1lVqEnVS;
        "fabric-1.21.9" = _mTp1IAMp;
        "fabric-1.21.10" = _mTp1IAMp;
        "fabric-1.21.11" = _83o88Wo4;
        "fabric-26.1" = _yyDCXSUx;
        "fabric-26.1.1" = _yyDCXSUx;
        "fabric-26.1.2" = _yyDCXSUx;
        "fabric-26.2" = _UT8wi47q;
        "quilt-1.20.4" = _vkTtLMfY;
        "quilt-1.20.6" = _dswTxSUo;
        "quilt-1.21" = _qDQ7Lr1V;
        "quilt-1.21.1" = _qDQ7Lr1V;
        "quilt-1.21.3" = _S3dQidP1;
        "quilt-1.21.4" = _D5uOHIxw;
        "quilt-1.21.5" = _unvf1rug;
        "quilt-1.21.7" = _1lVqEnVS;
        "quilt-1.21.8" = _1lVqEnVS;
        "quilt-1.21.9" = _mTp1IAMp;
        "quilt-1.21.10" = _mTp1IAMp;
        "quilt-1.21.11" = _83o88Wo4;
        "quilt-26.1" = _yyDCXSUx;
        "quilt-26.1.1" = _yyDCXSUx;
        "quilt-26.1.2" = _yyDCXSUx;
        "quilt-26.2" = _UT8wi47q;
        "pkg-2.5.5" = _aAHauQqc;
        "pkg-2.6.2" = _dxtWLZkK;
        "pkg-1.16.5-2.7.0.1" = _RA40STjO;
        "pkg-1.18.2-3.0.4.0" = _GXdsz9TU;
        "pkg-1.19-3.1.0.0" = _b4NBErV3;
        "pkg-1.19.3-3.2.0.0" = _4gr1KN5n;
        "pkg-1.18.2-3.0.5.0" = _jcf3Vxrc;
        "pkg-1.19.3-3.2.1.0" = _ANicw7ll;
        "pkg-1.20.1-4.0.0.0" = _zOGeTndl;
        "pkg-1.20.1-4.1.0.0" = _eLl35whr;
        "pkg-1.20.2-4.2.0.0" = _uXxh9QhM;
        "pkg-1.20.2-5.0.0.0" = _et210fkH;
        "pkg-1.20.4-5.1.0.0" = _WMo186dC;
        "pkg-1.20.4-5.2.0.0" = _S5zmu842;
        "pkg-1.20.6-5.3.0.0" = _dl5GbEqz;
        "pkg-1.21-6.0.0.0" = _kWdTMFJS;
        "pkg-1.21-6.1.0.0" = _qozIuepV;
        "pkg-1.21-6.1.1.0" = _gkeSClj3;
        "pkg-1.21.3-6.2.0.0" = _8pEngDtG;
        "pkg-1.20.1-4.1.1.0" = _gSem09NK;
        "pkg-1.21.4-6.3.0.0" = _D5uOHIxw;
        "pkg-1.21.5-6.4.0.0" = _3Fl0Jggg;
        "pkg-1.21.7-6.5.0.0" = _1lVqEnVS;
        "pkg-1.21.9-6.6.0.0" = _mTp1IAMp;
        "pkg-1.21.11-6.7.0.0" = _7T6jh7fs;
        "pkg-26.1-7.0.0.0" = _yyDCXSUx;
        "pkg-26.2-7.1.0.0" = _UT8wi47q;
        "default" = _UT8wi47q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ceramic-bucket";
        id = "M9G5zpf1";
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