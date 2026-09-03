{lib, callPackage, ...}:
let
    versions = (let
        _713fyJ1M = {
            "id" = "713fyJ1M";
            "file" = "enchantwithmob-1.20.1-11.0.1.jar";
            "hash" = "sha512-JoiGeveJ3qY2iLPGdSKTC0qoaALBF6rMJn45AYCUh7VnF7/KEjXleJoULQ/3R/IU9sT/YTlnAX4t1P3CA+6PFA==";
        };
        _xPi7XQvO = {
            "id" = "xPi7XQvO";
            "file" = "EnchantWithMob-1.19.2-7.10.1.jar";
            "hash" = "sha512-SjpZ8+SqBcJiXDLjJxdh9DcFOHGc40eFLFICG+USRyOk5rHqIRTN2zkW6V6ZrdR4MJAp3BP4Fw6owUC7g0+R4g==";
        };
        _V0JqVUtb = {
            "id" = "V0JqVUtb";
            "file" = "enchantwithmob-1.20.1-11.1.0.jar";
            "hash" = "sha512-Fo5BksZqgDBKGV6wG/7eO/w3NeLcms3sEy8mTaQderNbb4eG3TKn4RRONUlaAXiellXuI1oemctHeDM0fQfT1g==";
        };
        _LQQJAPgf = {
            "id" = "LQQJAPgf";
            "file" = "enchantwithmob-1.18.2-11.3.1.jar";
            "hash" = "sha512-fTng/McSAoANI8SvXaysD/NoytRRtunQ4ukvtwBx2JEVpEIVokhMWutfhhrbSRd5dutbTLEiQG4MCRpnA0z7gQ==";
        };
        _w89e5pSc = {
            "id" = "w89e5pSc";
            "file" = "enchantwithmob-1.19.2-11.3.1.jar";
            "hash" = "sha512-x15JNcv/dqZhn6wQo4KvhRQ0GgHAuOVAUIqq8+U7ZDm1ahI9/qZ514m9/bRYUNxP1ey/fDd0p/UALnV/xatzdQ==";
        };
        _zu0DBIHW = {
            "id" = "zu0DBIHW";
            "file" = "enchantwithmob-1.20.1-11.3.0.jar";
            "hash" = "sha512-pI5MMym3Ub2gUTFIuCTsEz2y+19XXRrD2pElI8gT/0Hr/ip3zmrxgNya8jMISxLwU09ciOv5eOR9mDXkWSo3sg==";
        };
        _z6tlL45D = {
            "id" = "z6tlL45D";
            "file" = "enchantwithmob-1.20.2-12.0.0.jar";
            "hash" = "sha512-1PpMAf0Px4KUMnPhK8c6K6+S894ePYGtvv1GVBZpdnVHm9He61231/0HdCavQLUJZ7W8U9TeBSLBa7uEfa+5bQ==";
        };
        _T281fJ3H = {
            "id" = "T281fJ3H";
            "file" = "enchantwithmob-1.20.2-12.0.1.jar";
            "hash" = "sha512-TMOMDjxeQ2MBcdjROQu627o/pcJPsz8G9pe8O5vMDe/VtdyhGPDG3LNwrHKtQc+HhXuggZlbkcdKdbc7/KaY0w==";
        };
        _2D5LChuv = {
            "id" = "2D5LChuv";
            "file" = "enchantwithmob-1.20.2-12.0.2.jar";
            "hash" = "sha512-LhHygPEU6vOvUgj8XyW+yZerRSq8EhB5yeNrBbNyTht2O9T6wVPZMymcbjXrT20ZrLjbskZ+m583mfnmSJtilQ==";
        };
        _l6n8FlrU = {
            "id" = "l6n8FlrU";
            "file" = "enchantwithmob-1.20.2-12.1.0.jar";
            "hash" = "sha512-a1PghaulJ9gkwMTid64XQNqzwuEKg832YKP3/gyHrZ8opyHlSQ/ZvZyJ6SeP+f8wm5kAIW+C81Z50K4cgfSJdw==";
        };
        _MmImiX0A = {
            "id" = "MmImiX0A";
            "file" = "enchantwithmob-1.20.2-12.1.1.jar";
            "hash" = "sha512-e0MRl4HR7qup0gXkrCrd6mpzU/5A2wjJ/1+o3I9r1pQ+W4XyJ5WliwMzjqTvJisIFSyjmVWgwurPRkcUBHnMlw==";
        };
        _2QsPlfc6 = {
            "id" = "2QsPlfc6";
            "file" = "enchantwithmob-1.20.1-11.3.1.jar";
            "hash" = "sha512-OCUWnVM7wJpljNssF7wE9IcYaqnVj6HApIiTYk2N9/z6wzgVoi/7VrS/WssrxwX5tXIpHSAdoN55Tpo8cha/BA==";
        };
        _HwvzwaWG = {
            "id" = "HwvzwaWG";
            "file" = "enchantwithmob-1.19.2-11.3.2.jar";
            "hash" = "sha512-a8Jk+M7G9LjSayrbhohIwpps/Iq/lUCkt8EqVSoyClGwt3k3mBLpZcZVzhzoDwN7lIAW/JMdjiqCXfqBUPWDDw==";
        };
        _VraOFhG9 = {
            "id" = "VraOFhG9";
            "file" = "enchantwithmob-1.19.2-11.4.0.jar";
            "hash" = "sha512-y4LzaHhfSeI9tp5NLAbBWD9mOjFTAc4AHp+wPq5UstZScffdOHQr0H4m7woNNIH9fHDECnYExSKAn2NBUz+psA==";
        };
        _kH8uCZt6 = {
            "id" = "kH8uCZt6";
            "file" = "enchantwithmob-1.20.1-11.4.0.jar";
            "hash" = "sha512-mVPdv0QkEymipkV2lRpisOkryGOA+j4CLm7MLf3xMZ1xsBlXNZZeaI975UD7gu8Baj6vHumecjODWKzu/nUS1A==";
        };
        _YyrkWQeq = {
            "id" = "YyrkWQeq";
            "file" = "enchantwithmob-1.20.2-12.2.0.jar";
            "hash" = "sha512-1OJENDK18UqEwObLjlXJF6QYN5JbQ/LiE7zfdY/E05uVXAHwBw11ni+xN/I2EsMzneWNdAThG26xhHYZzWjKJA==";
        };
        _wQroKYve = {
            "id" = "wQroKYve";
            "file" = "enchantwithmob-1.20.2-12.2.1.jar";
            "hash" = "sha512-/cJeQ/grdY4gPdcBLtiEawpkTokBeZZaBiJ9/9gZPdVzzm20/Z3xXlYLLMaNgEE9moPMWjooegcp72KGJRlLlQ==";
        };
        _iE48bNdH = {
            "id" = "iE48bNdH";
            "file" = "enchantwithmob-1.20.1-11.4.1.jar";
            "hash" = "sha512-S/T5cUuoObxVO/TBmQODzOh1GAQ1AaHD8hF/IPxwZnw6WvqJq48nstGxNW7mORD4nApQypV/lyr1DL/KJPcFvQ==";
        };
        _LZoKtBpA = {
            "id" = "LZoKtBpA";
            "file" = "enchantwithmob-1.20.2-13.0.0.jar";
            "hash" = "sha512-I561SfdkilPTvViHCrb6/DUSGgzR61qstYTb6zRCa8jLPR3xolyGoBvg8b84FixFxLBg7SwIkcdqcG7vMxEnpg==";
        };
        _4NA7H5eD = {
            "id" = "4NA7H5eD";
            "file" = "enchantwithmob-1.20.2-13.1.0.jar";
            "hash" = "sha512-Qqfi12YZ1hILPZsdKKp7hrxZIDNhVS//Lmyh9339by/YuRE+xZafYnuVoSU6p4TK5O9MXvDPRfa02PIT8UB7XA==";
        };
        _nYzzsJUI = {
            "id" = "nYzzsJUI";
            "file" = "enchantwithmob-1.20.2-13.2.0.jar";
            "hash" = "sha512-g9cj8dCoApGbV4mCUUk1kb25jKkNCDm9uhgHbYch4fluYLnZPVHPC5HAfqg1phB7z7pnma+hQvCT2YRSIMGesQ==";
        };
        _rbWc2MUG = {
            "id" = "rbWc2MUG";
            "file" = "enchantwithmob-1.20.2-13.2.1.jar";
            "hash" = "sha512-wEG6xNLLY7mcmhZsY4Ve9vb61BjItSj0TeOrBMlB7oa3leqAm7OnVnm2l6a0C/gB+QzKGInlcwf6881PLz2Vgw==";
        };
        _8oxhgo3k = {
            "id" = "8oxhgo3k";
            "file" = "enchantwithmob-1.20.4-14.0.0.jar";
            "hash" = "sha512-Gwnv5sG3KpBiSHNIKfn+bSXk10LefHcoxTmuHyaMxeguVQDhhbGxTA9/AFJTpVGbDnlE1lYAiqHD15pfzp0apg==";
        };
        _KL8lc4OZ = {
            "id" = "KL8lc4OZ";
            "file" = "enchantwithmob-1.20.4-14.0.1.jar";
            "hash" = "sha512-mNUjJ6cP+FbNddVDnmOj6VeOtTP/q/4e7cmJv/MOB+tXC2NrG5mv2v09vlYOiekSg1w8/+FwSsXkCAuNW1rG0w==";
        };
        _H8KNLSq6 = {
            "id" = "H8KNLSq6";
            "file" = "enchantwithmob-1.20.4-14.0.2.jar";
            "hash" = "sha512-6ryDYeld9YvWnNnkP6pCC5vRUtXZfKXfQGSSO1jpO2pCdvC+Y+C7Xm6iFDQixUoY/vB6GlrYeHziMq/vwTyadg==";
        };
        _oGyObp2U = {
            "id" = "oGyObp2U";
            "file" = "enchantwithmob-1.20.4-14.1.0.jar";
            "hash" = "sha512-mOawg4Na9O3NTSYvyrlRCvFbNRBx2bFyPNMiRjHgsUoyZgl+3PHgHKq0cOSeDBO4EquZF16qH3gb0YReDyJC2Q==";
        };
        _BgwWFHKt = {
            "id" = "BgwWFHKt";
            "file" = "enchantwithmob-1.20.1-11.5.0.jar";
            "hash" = "sha512-g7X0LDsu66GFcQEPHo2vV9fDEmPnngb2VejO4YmCXFMEd46gn0gvw286Rn/yTwhmsXTFM6E3C+4elLR3qshWfQ==";
        };
        _xl83ragh = {
            "id" = "xl83ragh";
            "file" = "enchantwithmob-1.19.2-11.5.0.jar";
            "hash" = "sha512-O3Nu/VJrtH5MJCFbplxK8iQ+kg+3OKHdAdUhiotA+Xct0/XxdH5oFrq6Z4L4mXbbZCYfkKqXVHHT48nKjIPntg==";
        };
        _q3jyC8nV = {
            "id" = "q3jyC8nV";
            "file" = "enchantwithmob-1.19.2-11.5.1.jar";
            "hash" = "sha512-5Ex2gIk7bHS+wT5M72QO1ML00whKgiIVLVXxfe+SM8FSAUKpII5RmiUJDYMisBRkJk4cAezd4v+6pQwHK8OMiQ==";
        };
        _QDZmsLiX = {
            "id" = "QDZmsLiX";
            "file" = "enchantwithmob-1.20.4-15.0.0.jar";
            "hash" = "sha512-y9RXnptKHs8GmH67+aQbg5gY/XN4B+z28jnAibZ+jcpGYFneytPKiec5x86knk6X0vRp1nodu+2SuO9Tsftycg==";
        };
        _I8uRK4Zt = {
            "id" = "I8uRK4Zt";
            "file" = "enchantwithmob-1.20.4-15.0.1.jar";
            "hash" = "sha512-OYe8vYlcvaQR5glwzje3Wv/O8KbxMrWtsAEN2O/eHQlBlwGFHEBWdJuEA31KM42is+bXkDaiY8Cc/GWk4F/Jjg==";
        };
        _LHnLkhrS = {
            "id" = "LHnLkhrS";
            "file" = "enchantwithmob-1.20.4-15.1.0.jar";
            "hash" = "sha512-n7XE0jvas7NNbzBXhOwXt72JqFoYI+rwKG9Iei0P5fMa9w/aSAyPIpjhmDjwEe9eYHLKPpCV5a2hAHrOvMdRQg==";
        };
        _98UgMZwp = {
            "id" = "98UgMZwp";
            "file" = "enchantwithmob-1.20.4-15.2.0.jar";
            "hash" = "sha512-g7iPabFsZkvejzZ8JubO+uVNJC5TzCrvGX+BhnLyVWKHwlMLDnCa3lKbjjyamqWwV2bDdSuwsGtH+eIlnAEWnQ==";
        };
        _g4WQspwz = {
            "id" = "g4WQspwz";
            "file" = "enchantwithmob-1.20.1-11.6.0.jar";
            "hash" = "sha512-hQXV6Gi2CkCgCB29q7QxX4oqM44LZRsNdW+81WIRpus8xsmS2YI4csfcwgsxw0qP4qV5lSxceLqbhI5guYcHsg==";
        };
        _oBhaIMrf = {
            "id" = "oBhaIMrf";
            "file" = "enchantwithmob-1.20.4-15.3.0.jar";
            "hash" = "sha512-FBbMefztBiqWYGVsL0F3bwWcZY3MyUrzKZlokIYBb3Dh3g+aLRXY22NtK3JBSxv3Hh0LDsEyCwLIVWcWmyn2sg==";
        };
        _cs0DeA47 = {
            "id" = "cs0DeA47";
            "file" = "enchantwithmob-1.20.1-11.6.1.jar";
            "hash" = "sha512-++jf/R/1G91xIv3fHuoh2/BeKcmA4TrXf7aopnN1+tdxFKp2+TyefsLDYseqjco0rfBNf0RtmgsQztYIhuSwWA==";
        };
        _R7zcZ7d1 = {
            "id" = "R7zcZ7d1";
            "file" = "enchantwithmob-1.20.4-15.4.0.jar";
            "hash" = "sha512-y8gesmwMNJT5g6Sl6jTkcISDkLQ/kF5fVZXxLBWava2AxUFH06Acn3qJXnHiD+eoV/T39+LyHnkXAwPu+vy0vA==";
        };
        _4GE0wtCO = {
            "id" = "4GE0wtCO";
            "file" = "enchantwithmob-1.20.4-15.5.0.jar";
            "hash" = "sha512-oIAvd0kff3c8Riw3OcQSsfpb/eUq+CR4Bk3idhDcWhAcP+th3KWSHXNq8loOz+Ec9rIT/RTumz34wiYBm3wdaA==";
        };
        _4m6ZVedG = {
            "id" = "4m6ZVedG";
            "file" = "enchantwithmob-1.20.1-11.7.0.jar";
            "hash" = "sha512-ZltYVO0H5exEod3GM/Ua+qV4W41bouTof7JSukF2kx6Ir1ShtrsjaUE1UJWC1H5d0QSXdI+DYHqmbbZ+ugessw==";
        };
        _2kRJ4vlS = {
            "id" = "2kRJ4vlS";
            "file" = "enchantwithmob-1.20.4-15.6.0.jar";
            "hash" = "sha512-FR5PcZ40OCSThOpCDLUXwUqm8OFGgEzJf0T5csgRFxnEktxxcN6hTT9CLGfXe1KaYH6I8pZocECG1O4Xx2Efjw==";
        };
        _9jdm6n2Y = {
            "id" = "9jdm6n2Y";
            "file" = "enchantwithmob-1.20.4-15.6.1.jar";
            "hash" = "sha512-EYpRYMzBmgtCDdQzfg8E4dQ0rLFiQpanQxon3Tv8wIT53Zc9QNBl6ZVhj89oMK3NEdhHnnk/KPU8YoUAB9sNyQ==";
        };
        _aa3aMSqt = {
            "id" = "aa3aMSqt";
            "file" = "enchantwithmob-1.20.1-11.7.1.jar";
            "hash" = "sha512-TfR1oDmCdq1nHyY1k5yA1Dqb6C6xlRU084DwlwvZsaaO2EsswY2yNvE0AdutwSyY1X9R48k0NERpQcNmRciwoA==";
        };
        _o8ohb3iw = {
            "id" = "o8ohb3iw";
            "file" = "enchantwithmob-1.20.4-15.6.2.jar";
            "hash" = "sha512-5fOxXNCef9QtpGF0Wz+zJmQbSkxYyJaQIVZhWKRWD1xDvQlqWM3qUP2Fd1u5gD7W2D07pXO0ZAsfTOE6WFZkbg==";
        };
        _8nN0F39u = {
            "id" = "8nN0F39u";
            "file" = "enchantwithmob-1.20.1-11.7.2.jar";
            "hash" = "sha512-fgpibRgaWb4vPOhnQASTPN84mHD0VcLrV6eQ8Czt9B/ViM6hVregoU8grHkqwIGC5K+G3R4CVowEUTKXlNYpBw==";
        };
        _cs2WolBJ = {
            "id" = "cs2WolBJ";
            "file" = "enchantwithmob-1.20.4-15.6.3.jar";
            "hash" = "sha512-Ujp1VPnG01FsQWgxU7cwLksaK2AVTo7liQdvxig/NLt85VnhWOI3QEofGFB1UXL21XjMP57/wzVzQ4R4Q6MrFA==";
        };
        _6LhO81i9 = {
            "id" = "6LhO81i9";
            "file" = "enchantwithmob-1.20.4-15.7.0.jar";
            "hash" = "sha512-rxdikL95+5U6C6uKL8kIjSJCl8sSgkw1+yvpP6UId5/ls3dNpRlG9Tib6vY7J8bbvpYuh9lrdgx53WA5IPASaQ==";
        };
        _ightApf8 = {
            "id" = "ightApf8";
            "file" = "enchantwithmob-1.20.1-11.7.3.jar";
            "hash" = "sha512-cPQiiqFi/DNE9/0dgL20Elt5rMpTjj5cZjuJgWenMHOlHsVkSwDef5aSS4OHqZWdZDJroUPgiPpy3PlzhWApZQ==";
        };
        _Sme5eAwL = {
            "id" = "Sme5eAwL";
            "file" = "enchantwithmob-1.20.4-15.7.1.jar";
            "hash" = "sha512-2mYnLsN7/pLjmgNCNB3FxtATvULMKCwn4wlRzEmoG+r3qyGGFvUKN90E2m452YO9ndJ8tGwLXLPvUir2fdjtpA==";
        };
        _kOErbevh = {
            "id" = "kOErbevh";
            "file" = "enchantwithmob-1.20.4-15.7.2.jar";
            "hash" = "sha512-oFJzFP4WfFeJ7ctuUkpn1gytTZxQScKOrP9eBWfOq8RqwRuZ2PlAL/kzIu7ZuMF2TJ8ByxRICuYYPoyojf/cLg==";
        };
        _1Z3BGkpv = {
            "id" = "1Z3BGkpv";
            "file" = "enchantwithmob-1.20.5-16.0.0.jar";
            "hash" = "sha512-gtVcpsfRNPUDUcQaobPeq+b31PrO6sHQKFD4mE5EV9I/SgptswUn0YZI44BB9ArhFZ8OfTRPuemgToMsTbvnIQ==";
        };
        _vsDAYOSi = {
            "id" = "vsDAYOSi";
            "file" = "enchantwithmob-1.20.6-17.0.0.jar";
            "hash" = "sha512-vMCxXQOwVEzk6Q7Hu35r2kEDFRsqIRExy68FOkzOwhBXynoxxMt7R3vyFlTVFQr1lfDjhrLW6E00dUCa4d4Mgw==";
        };
        _HsyJK7dA = {
            "id" = "HsyJK7dA";
            "file" = "enchantwithmob-1.20.6-17.1.0.jar";
            "hash" = "sha512-OLRCSlHDmcoo7wdyvLEfwDlbdboSy3EQaQEeowdNhXKbaSe9/RkZjyGthj5A1fehAaxL4v8zDyEL/pLO514zGQ==";
        };
        _nqqQVO6m = {
            "id" = "nqqQVO6m";
            "file" = "enchantwithmob-1.20.1-11.8.0.jar";
            "hash" = "sha512-YlbpzSwVwIZkp7ockKJUGFeyCXY4CG1peEeYtDVw+Jo0bs6uZ/PD4wJCcHG62MI0qjxZpM6JJT+6BSVe/VFcPw==";
        };
        _Ixs6gUGe = {
            "id" = "Ixs6gUGe";
            "file" = "enchantwithmob-1.20.6-17.2.0.jar";
            "hash" = "sha512-FsOb5vrdw+MaeHeWPOB7I4HMAQ0t5/ZhX0v+1S0wYYhNQAED/hQKsA6dVpyDHwS13PHsZmwDi/HwMcAZPZTV7g==";
        };
        _3yTj5Yl7 = {
            "id" = "3yTj5Yl7";
            "file" = "enchantwithmob-1.20.1-11.9.0.jar";
            "hash" = "sha512-BQegUeGK17ZbRdEUovVo4MgQ+yfgHVtbGheTc86mh/jVAd9fyILQ0ZIF4nIPPZ8dXvuQwEsQ5d/oOXaVJG/U5Q==";
        };
        _fYikzYlw = {
            "id" = "fYikzYlw";
            "file" = "enchantwithmob-1.20.6-17.3.0.jar";
            "hash" = "sha512-6tiG3IfXDritQfUjD72DaZymMM/Q6q1aV49quqi84lneYW8ud7L64nRRrQHjQiLkBxMsDcgSo23BpS8J0+zYbw==";
        };
        _PEha35u7 = {
            "id" = "PEha35u7";
            "file" = "enchantwithmob-1.20.1-11.9.1.jar";
            "hash" = "sha512-8CFDg0O/n3DOdySUIUFycVEOh2Z5cdzYAUQGES34LyoFU+bYYbPkXIYwAayHsOOiP/PIfLEwsD7uJfVVssaf6Q==";
        };
        _yzZ52jsC = {
            "id" = "yzZ52jsC";
            "file" = "enchantwithmob-1.20.6-17.4.0.jar";
            "hash" = "sha512-wdLD9xhEkpc/qZXUdgVPR8XV8adHl87Q4WdzXpODL7CylJcehs6GEmjYz+zcu//XJ5pviN/XNyjuvudXTk47Dg==";
        };
        _odLZ8zwC = {
            "id" = "odLZ8zwC";
            "file" = "enchantwithmob-1.20.1-11.9.2.jar";
            "hash" = "sha512-hjRayRhkg131CsTtaX5Epk8OP4iYXB+Av/zEWtgbowoArYVbgJwzyWgCmNkaLgs9n6ztA2BcV4yWVj8yIgqnng==";
        };
        _vIr5cZxI = {
            "id" = "vIr5cZxI";
            "file" = "enchantwithmob-1.20.6-17.4.1.jar";
            "hash" = "sha512-OyW3oHyjZhqMogJmFrSqACQnw7BQUnBZnK/fePA0ii6qFVF3U8UG/RJDpFnKBoIzH+rX+Cpapf3uMtuKzHlVog==";
        };
        _1hwV1DlO = {
            "id" = "1hwV1DlO";
            "file" = "enchantwithmob-1.20.1-11.9.3.jar";
            "hash" = "sha512-sXt3VsLYssahEQOR4x6HQG3xFRR2jI4qS3O/J5L9Yv/LbPFq12zcq6EO6tHo8e+phLMH5dq8QhZStqNAdD23lw==";
        };
        _1K0JFtvC = {
            "id" = "1K0JFtvC";
            "file" = "enchantwithmob-1.20.6-17.4.2.jar";
            "hash" = "sha512-4rQ9+c19vOeO274+vSSIV0h/WQwcfMT2PM95P+hpidjbMKzuNkvmhT0cKyyuJHVF2ebsE/GOBeeA7wJoNcCNMQ==";
        };
        _CZaQRZpJ = {
            "id" = "CZaQRZpJ";
            "file" = "enchantwithmob-1.20.1-11.10.0.jar";
            "hash" = "sha512-YAmydgFiNeY+Kd4nUL9qOB5SQnvKp92n0/s5v3OrXeoMA/sAeSTlols8oFJMaV8nO3eLSejQDsHjnecUPBIjuQ==";
        };
        _yM3eccQe = {
            "id" = "yM3eccQe";
            "file" = "enchantwithmob-1.20.6-17.5.0.jar";
            "hash" = "sha512-+cb+uIPjwH7pGga9Tuzhx7cY1FVk2H7yuEkk9MQM9plB/NzsmeOcF6D9FYk2cVuL/6/12hVxnUBs94Z4/I3Plw==";
        };
        _ljmY2G0S = {
            "id" = "ljmY2G0S";
            "file" = "enchantwithmob-1.20.1-11.11.0.jar";
            "hash" = "sha512-i6OzLKFQ4vBojGbtzypFCCv465pyDGhGsrQf3bh9JJ5xjU+dMLSjJamQPueu/QE1hG21vNiB5odbgfvaLxBgwQ==";
        };
        _6GxyskhE = {
            "id" = "6GxyskhE";
            "file" = "enchantwithmob-1.20.6-17.6.0.jar";
            "hash" = "sha512-MfqV1TXgkACfvWPR42Tx+Zt3OGjJZ/unXp7i1y0kEG7ij8xAM3DR9+6VteyqjJwLCBBg42u5F81CxHuneCmpiw==";
        };
        _PRejidrP = {
            "id" = "PRejidrP";
            "file" = "enchantwithmob-1.20.1-11.12.0.jar";
            "hash" = "sha512-2Mdvh/RF0Y156KZ1D/6xr8L1eoa2wInYkZqkB0PaKOi7fXYBkmGWgSlhaAtgvPEv0CfnQdu8KJPEiGxXUh5kMg==";
        };
        _XuDAGC1l = {
            "id" = "XuDAGC1l";
            "file" = "enchantwithmob-1.20.6-17.7.0.jar";
            "hash" = "sha512-4YO2cM9QyngGcgwRX0Zn2cM7fFYk6LALKco4pXuZA0p+DGOOfE4vRTIqvsu0MEQboDlnFhug94ee12R/jDilkQ==";
        };
        _vt3uzakk = {
            "id" = "vt3uzakk";
            "file" = "enchantwithmob-1.21-18.0.0.jar";
            "hash" = "sha512-+NsawIs5ZKXrjsF+mG9fcUftt15zsyFNaSWi2MVIBvpcGGXzdRWI+9RYrZwfbgWjFYEorM17hN8qc6LW5C+ayA==";
        };
        _adVyyPou = {
            "id" = "adVyyPou";
            "file" = "enchantwithmob-1.21-18.0.1.jar";
            "hash" = "sha512-fdQpGDHgl1iCfX+ZkdEq0X9NVz7TgDWmaybXZp+KD4cyBqhMHK+dgFD2fzm1etVA2AQgW7WWixLqwiH/pJY07g==";
        };
        _wuuvh4ic = {
            "id" = "wuuvh4ic";
            "file" = "enchantwithmob-1.21-18.1.0.jar";
            "hash" = "sha512-qeeh7lJJrre9wuI+7h+AkA1vYLi8atnY1MNLc7EfF/CKL7/I+sZFyN6INeuoWJaCRUcAyndwtJtUDIz2s6axUg==";
        };
        _jqR61Cvy = {
            "id" = "jqR61Cvy";
            "file" = "enchantwithmob-1.21-18.2.0.jar";
            "hash" = "sha512-amBtPo589OMmR/Ca33dgE9BJRojDNZ7nHYdHNCkk6yUh8VCsIhi4HlRIyLbkaQ+z/QGBTvDZHrRBhuMuQIpLhA==";
        };
        _qQHIGDXQ = {
            "id" = "qQHIGDXQ";
            "file" = "enchantwithmob-1.21-18.3.0.jar";
            "hash" = "sha512-SKkDcbYH00xmI6FUnBPqODj+j7qjkNK6xbuFnqJ3SjQYv6ElvxIJzj7bJNiTlnyqIG4Z92W+BC7RYpqQ8dFxfw==";
        };
        _zyBT8Jnv = {
            "id" = "zyBT8Jnv";
            "file" = "enchantwithmob-1.21-18.4.0.jar";
            "hash" = "sha512-zv4NrRDoyDtG7BO3Nn40nTnAlnAwjR/n04oAYCBjFVTmk5tO/Np5zNhpZN0lOMJiIUA86Xv7CXFNUS7SEPnHmQ==";
        };
        _NyauYFk0 = {
            "id" = "NyauYFk0";
            "file" = "enchantwithmob-1.21-18.5.0.jar";
            "hash" = "sha512-ghQarYi7AXXPf9o/Tc4YQJe9tvZxntNFpeZuWcjf07Nz2Z5jtBOg0p/+IOtqxeQNKgaP/DUxq9TzRqVthVBcKQ==";
        };
        _ZCOR5wds = {
            "id" = "ZCOR5wds";
            "file" = "enchantwithmob-1.21-19.0.0.jar";
            "hash" = "sha512-DRH5GLGWrC1a2FKAu6pi1suyTgvFSU16pnAAF0XFRB/M/UQaezv1B1VoQApmUugeQdz7Ocw5fGeU0lwbG7mB4Q==";
        };
        _P0ThI2yU = {
            "id" = "P0ThI2yU";
            "file" = "enchantwithmob-1.21-19.1.0.jar";
            "hash" = "sha512-8Py6dwMlzFV/W8FO7L5AgrMK7IRMgmwUiMmM2+IUCmOvGYt4Nfyq5rMZLRew7nYDRlh9vXV8twwqKIqeHi+AUg==";
        };
        _dkqU7CEw = {
            "id" = "dkqU7CEw";
            "file" = "enchantwithmob-1.21-19.2.0.jar";
            "hash" = "sha512-+0T6TjkTeI/Sp7/q7Rja1DM1U5nQGC0WdAYhhTpTKxk1FSi9MLyAFR1MTheTyd9UVX00FjeEkSFvrG/ggjLETg==";
        };
        _dhJeZn2Q = {
            "id" = "dhJeZn2Q";
            "file" = "enchantwithmob-1.20.1-11.12.1.jar";
            "hash" = "sha512-8j2rxjQmGPJuyes+J4j/18E+ByRzEg9A+ou1IFJDZ/TnhqoM27A5wM6hY162/LiUtGI9yDRqvMtb0a4e5YN5AQ==";
        };
        _jSFdKJtu = {
            "id" = "jSFdKJtu";
            "file" = "enchantwithmob-1.21-19.2.1.jar";
            "hash" = "sha512-F+aJZVXveXzF7cib8z69obDJB7obUce4H3vbCF5M8NTgyS9FrsBTAibDfcyDrVuLk3wCW1CmPq7+k9tfFSkqjg==";
        };
        _aTGQ1nMd = {
            "id" = "aTGQ1nMd";
            "file" = "enchantwithmob-1.21-19.3.0.jar";
            "hash" = "sha512-7dvq9UMr+eOu0OtBN6CijqjcJmMm9Fk+ApAmPhbK95NeWFY8158OFCbcl6kYd+pAsl/UQn4VPKuhXkLrGNpsoQ==";
        };
        _aJ5XEdD4 = {
            "id" = "aJ5XEdD4";
            "file" = "enchantwithmob-1.20.1-11.12.2.jar";
            "hash" = "sha512-IkARxsgSRRB4YbgO7+LMugVSWo3iwqOgv+Rwb88SRLcaxEDaxj1QESpzgBQLjy0PdzbSigLOUSFic465fPaDwA==";
        };
        _htIHwiuf = {
            "id" = "htIHwiuf";
            "file" = "enchantwithmob-1.21.1-20.0.0.jar";
            "hash" = "sha512-V0nNQ4KkcBR4rfW3gnMW+vaU7wESK9N5lnOxC1LEL2Z2iBlMkb7NHpYIxoSM9Dj5PTiiDCnffDj1mpIh7dzacA==";
        };
        _WwGIAt8q = {
            "id" = "WwGIAt8q";
            "file" = "enchantwithmob-1.21.1-20.0.1.jar";
            "hash" = "sha512-AtQ4DzKFuiLr9FikToMp0t0lhboqD8TcArqE5RbvHrmQJL9yzF8Nkm6NzQY58W6MErtnzKvmWPLB0j5YA+uxdQ==";
        };
        _QB67A0ck = {
            "id" = "QB67A0ck";
            "file" = "enchantwithmob-1.20.1-11.13.0.jar";
            "hash" = "sha512-bqnWfNfcId2daBh6J9ouY7lAgIfuAFSYK0du05Czvd/YLusPdBm2vnLQbBTTC3cLzzjm+ZZJAKa+beLd90Dndg==";
        };
        _c2cIC2cp = {
            "id" = "c2cIC2cp";
            "file" = "enchantwithmob-1.21.1-20.1.0.jar";
            "hash" = "sha512-IXJp/hBgSQmkR2AefHi9+AGFqsH3IvfKL4J0GxaQ4LKQbER59hFm86xpyU3uIraYE4nvWd5Q8NQW5MUPD9Ijyg==";
        };
        _1iZP5ANY = {
            "id" = "1iZP5ANY";
            "file" = "enchantwithmob-1.20.1-11.13.1.jar";
            "hash" = "sha512-z47k6d7InJAM8yJZgu4oHl/Oxma/ePDejIGMRkXrUL83L8/nhQZ3fjlIXXQ3yECtSu1nIXWMdSLJ5IyWYqnYBQ==";
        };
        _kQ6GSEt4 = {
            "id" = "kQ6GSEt4";
            "file" = "enchantwithmob-1.21.1-20.1.1.jar";
            "hash" = "sha512-TPq2bmWc8Pu+H+cFabPHD8E3x+4dOwtZehA67tErk0WSNWmImJHIzZill5iOGHzJtWVEh8WgoXLYBbYYL5p5yA==";
        };
        _q7kQaQGN = {
            "id" = "q7kQaQGN";
            "file" = "enchantwithmob-1.21.1-20.2.0.jar";
            "hash" = "sha512-R5VtSyomHG1bTGr2FoKpqIblpiNnzyW5YKpVpKEwbTbgLvMMjGLWSShw/FRr61Jf+rClhOJVc/fOWglR1ZqOuw==";
        };
        _pkpT8exu = {
            "id" = "pkpT8exu";
            "file" = "enchantwithmob-1.21.1-20.3.0.jar";
            "hash" = "sha512-VHryZTEIuShZYhzx8EMO3YEEEBnNVXxg8yWyvbTBaf1KHdtxMq5WbD/aCgg5gsqDrqQ3QRGRq3WUGi7pKZPCTQ==";
        };
        _XSUzDNAj = {
            "id" = "XSUzDNAj";
            "file" = "enchantwithmob-1.21.2-21.0.0.jar";
            "hash" = "sha512-amzJZQsJqI55T622LCc5G6ap6VJpyHE/jCDFmXXHC31D3GBO+bibyocN2exWnIuAv0gPJzDiV/xvqDO6HGik0Q==";
        };
        _tvuOTV2h = {
            "id" = "tvuOTV2h";
            "file" = "enchantwithmob-1.21.3-21.0.0.jar";
            "hash" = "sha512-2zsMl4JO0JEGdtoyGrIJ6xuVoYwzHGBqXEL68K9HavxEatJ0VYXE6SocfYjg/DBfR37CBCkxuI/P8CnOXJj3mg==";
        };
        _rzcmRtlP = {
            "id" = "rzcmRtlP";
            "file" = "enchantwithmob-1.21.3-21.1.0.jar";
            "hash" = "sha512-CGpACisVvRSctmckJ+3vo7yccKFY9FQTHcHjD0K7iEc5QFwxbvEHX+OGTbRtcWbrixBI94p6KlXcdZmbMj09hA==";
        };
        _KoHLU54r = {
            "id" = "KoHLU54r";
            "file" = "enchantwithmob-1.21.3-21.2.0.jar";
            "hash" = "sha512-9WaPcF/0GjufQaPNg3agFty302SywFlS+bgZJN4BsJoLijCGpoUt5C04QQ0L8+tdwgWNGNskczQHKdvEpR2NrA==";
        };
        _4tm8KiqI = {
            "id" = "4tm8KiqI";
            "file" = "enchantwithmob-1.21.3-21.3.0.jar";
            "hash" = "sha512-hZJ+6RQhT1ZCSe5san4YUD1IbhZt+sgjkFFiQWxr+tFTFEmfEKvd6MCRYU2JVNl3nqUFv2XJu3QyGy0ET4QEUA==";
        };
        _kHKQ7vft = {
            "id" = "kHKQ7vft";
            "file" = "enchantwithmob-1.21.1-20.2.1.jar";
            "hash" = "sha512-UI/a0Ev+gDSul4TbJLseMsj1nV+fnP2U/81gDSijzFtsHxUwltlzPlwhmL8tpiGSMFW2dHAQYQuPVGIzeBpT8g==";
        };
        _sIY6B7xF = {
            "id" = "sIY6B7xF";
            "file" = "enchantwithmob-1.21.3-21.3.1.jar";
            "hash" = "sha512-v3Gaf581WiPhb70YP6so8pbb1keSMt2z4ndUl0l3ktzKBzFASol+FDES0OcJFxW51FvGsJVwY4zD0IDV8J8ZXw==";
        };
        _qyshMNHz = {
            "id" = "qyshMNHz";
            "file" = "enchantwithmob-1.21.4-22.0.0.jar";
            "hash" = "sha512-O8D3BhCeLYRbgAf++rlF1o+MkCl8H4CkTq29nwZw1Qww5v/QTS+HBm71jxj6NT1FBZL5JgzVcSnUVjNZUya+4w==";
        };
        _1JpbXIjj = {
            "id" = "1JpbXIjj";
            "file" = "enchantwithmob-1.21.4-22.1.0.jar";
            "hash" = "sha512-0JQv7guUO2+jqEKETOB4vlBrMSsfEq6O8loGG4iQ4ANtMYqI1MWCNparYk3YEhDJv56Ag2Kut+5vj6jWhLBU/A==";
        };
        _j0heB25C = {
            "id" = "j0heB25C";
            "file" = "enchantwithmob-1.21.1-20.3.0.jar";
            "hash" = "sha512-uTJ2shMWNo7+uQ2iiqZiyCMJ7n0Z/+nL62aiHrWUtDsuufgH1ejgbEUhPLaEoM6gcplB3CgD0jXUPQz0QuPcPQ==";
        };
        _Z3f2hsmR = {
            "id" = "Z3f2hsmR";
            "file" = "enchantwithmob-1.21.4-22.2.0.jar";
            "hash" = "sha512-BjkO8a/egvcAp+u8leSqbHgDc+ctybKS5GgfC18PG7m+tocxjl3NW8rMCG7fYbA0k2Nqe6StoSBc2QM+As4DJA==";
        };
        _u34AupIl = {
            "id" = "u34AupIl";
            "file" = "enchantwithmob-1.21.1-20.3.1.jar";
            "hash" = "sha512-fG9SFoy+i/b+ptIOMGJcf2FeZ/9NoCw6fHb5p0qqb7u8MNbzkPvrwCCaCJquTDGa+JeGwmZye8hJ3JCZqcts8g==";
        };
        _RVvNn25e = {
            "id" = "RVvNn25e";
            "file" = "enchantwithmob-1.21.4-22.4.0.jar";
            "hash" = "sha512-P5IARTgEm4r2/M4aG2JSbUZqy1ayBaUSTDymddCBWgzo78bT0fk+MVsRdfd3EFdtfjtXf8kO+CmxFj8/YX4PEQ==";
        };
        _Fsn8KHzt = {
            "id" = "Fsn8KHzt";
            "file" = "enchantwithmob-1.21.4-22.5.0.jar";
            "hash" = "sha512-UCieSty5lHvBXCMulPzSG8WQHlv0kpW3u7c7AFlsa/Hi4Tod61EBhS/3JlwCP/MoubipqY/paQOlN3AOgkYntQ==";
        };
        _zUM2Lw0V = {
            "id" = "zUM2Lw0V";
            "file" = "enchantwithmob-1.21.4-22.6.0.jar";
            "hash" = "sha512-c+x0FiwW6F345xLOuJrXItpi4fshZ6nfxQb1vJTIYh7Ibcm4bGiiH9uvV4O96nYtqwMFAtJIvBiv8fZJW1okTw==";
        };
        _tzcrsKzv = {
            "id" = "tzcrsKzv";
            "file" = "enchantwithmob-1.19.2-11.6.0.jar";
            "hash" = "sha512-XXFkUarOfsMZnRQbOnJ0H985WO1TSN7KNwMFr7YH3vAZULr253bwQCxlZNVimHmes/k6nagpwwY+uihL24XrlA==";
        };
        _sZJ5MRSE = {
            "id" = "sZJ5MRSE";
            "file" = "enchantwithmob-1.20.1-11.14.0.jar";
            "hash" = "sha512-lA5c2aBZeCdBGa8r3ixeIHKqv2YyaXYlji4KLpbbli2Ae5f1lzxOe3amjiWv3Kj8YFlN02F08I8XgRk/x9cIvQ==";
        };
        _l96IdvRs = {
            "id" = "l96IdvRs";
            "file" = "enchantwithmob-1.21.1-20.4.0.jar";
            "hash" = "sha512-GJHuj+7DWz84cVtJdrordsh/C1HrzNh5NuoPKKopFP2pFrSeWpweJI1qkMrndhj0niZGMaHMAimhafQdrZLhAg==";
        };
        _Fc5rh91x = {
            "id" = "Fc5rh91x";
            "file" = "enchantwithmob-1.21.4-22.7.0.jar";
            "hash" = "sha512-lUOExv72kpHXqFTlNzUXQ93GVO62IiBqM+HY8mcuLcY+tXxeNxVEaCPfG81JvyKSVPpQar0oz2OWt9H6VyUoGg==";
        };
        _zTbbPyXH = {
            "id" = "zTbbPyXH";
            "file" = "enchantwithmob-1.21.4-22.8.0.jar";
            "hash" = "sha512-GXDJi9bjL3AQFFt5D/MiQAv8HXb8IBCIJR/KcJcHflA+cnaskrlLkhNHFP3kwC8DK+Z2wUiPftXdowf0H5kKBA==";
        };
        _FO6rVPRR = {
            "id" = "FO6rVPRR";
            "file" = "enchantwithmob-1.20.1-11.14.1.jar";
            "hash" = "sha512-wPZMs1+kr9+AWVMMnSa8p1oWFwlW/qCyJq5AWfQ+DSxini95GhtaroQMOgN0md2Er7759Xn4GhaU5wJZFpFKmw==";
        };
        _LwtKuqz9 = {
            "id" = "LwtKuqz9";
            "file" = "enchantwithmob-1.21.1-20.4.1.jar";
            "hash" = "sha512-xi5Zi/0rL4ec9Mtn3k1BkGKOd4wpuUB2vgMJPG/7faHc2TNq4xi2QVG+g72B38uBJyN3bH0m2eW0B+nwAD0hTQ==";
        };
        _2jJnbJCh = {
            "id" = "2jJnbJCh";
            "file" = "enchantwithmob-1.21.4-22.8.1.jar";
            "hash" = "sha512-rywlD+n2iZ6za0vsZEBzkEbkFxtmZuC6oEN3Oych0AYE0dyyI4GD/dLuAov6GxcgtjdAfVQljXKNbizy9VhzPQ==";
        };
        _YpHuFlJF = {
            "id" = "YpHuFlJF";
            "file" = "enchantwithmob-1.21.5-23.0.0.jar";
            "hash" = "sha512-4Cy7f1jWG745s6zn7YYmsVqocjK38phcaGYyEEDKNOKQTaoBz+UncqqEBOp4srU/IgvmewB+4HydBJpYej1NHw==";
        };
        _M6Np2CSy = {
            "id" = "M6Np2CSy";
            "file" = "enchantwithmob-1.21.1-20.4.2.jar";
            "hash" = "sha512-JYlqi/2LLbwaSBbD+321NeHAip766UUC0jXtehkJEBqRrgqoaDmDC0vKUCUwM3mSEhbg9e/6zH6KUlytIyXS3A==";
        };
        _gw86dLVP = {
            "id" = "gw86dLVP";
            "file" = "enchantwithmob-1.21.5-23.0.1.jar";
            "hash" = "sha512-AtrIvle8sqxNq+s9X+fVw3qNqJo4183RPy/UfscgMeYlRRyFEjeRYN4fpVW82uMGMnljDczM7OJDT+sXuxlp/Q==";
        };
        _ar49XKjF = {
            "id" = "ar49XKjF";
            "file" = "enchantwithmob-1.21.1-20.5.0.jar";
            "hash" = "sha512-nzi2s2Qz/o11NH91ccp7lp2JUC4+mkypPhwAGIpK3HLlzaj4NB0i6A7NOSyYCRaulAWiK/oS7zPL3tqBlqkoEQ==";
        };
        _MYNyNnKX = {
            "id" = "MYNyNnKX";
            "file" = "enchantwithmob-1.21.5-23.1.0.jar";
            "hash" = "sha512-WHVZoCsMkBDZ4y7Cxo8yz1tqaQ4nyiltST4UqxPZstSw5nLOxfmt0gMgMPxsugTHIMQiI2yvtSWVqzRMYRVepg==";
        };
        _Uo8jSybq = {
            "id" = "Uo8jSybq";
            "file" = "enchantwithmob-1.20.1-11.14.2.jar";
            "hash" = "sha512-f1YLrq2Stk2rFv0zVtPLJgMYVqgeh+M+DKx8IDK86q3oJtPMHOBqKDUWqxTrAlCeiG6NjVTlCO2FvB5l/I/tFA==";
        };
        _UsYQW4FE = {
            "id" = "UsYQW4FE";
            "file" = "enchantwithmob-1.21.1-20.6.0.jar";
            "hash" = "sha512-CufXiAc2C8YBOY2vAP/PT4+ToY3rq9UwQun505AcwsxJmeyO+JynHUVDkPUeqXYWhZYeIEdF1CM98Uynz+Tbpg==";
        };
        _eyjaeGPI = {
            "id" = "eyjaeGPI";
            "file" = "enchantwithmob-1.21.5-23.2.0.jar";
            "hash" = "sha512-8S+0BFcMg3YpKk6s9P86ATCDfl6KIdKMJsHlR2fAal+WkA7btm953ZqwqLRykhkmlIZ2t0l+H/srjRVDIxSlMg==";
        };
        _3bAZgZUh = {
            "id" = "3bAZgZUh";
            "file" = "enchantwithmob-1.20.1-11.15.0.jar";
            "hash" = "sha512-MC7+F+1om+av/2QybjWDSjx1WZijd+C2ClT2qKaoUhrm532UKOEBNV3C6PSmGRWZFGLsV772Ongvxwbtdqs1Xg==";
        };
        _zurs3Myk = {
            "id" = "zurs3Myk";
            "file" = "enchantwithmob-1.20.1-11.16.0.jar";
            "hash" = "sha512-j14MhWt4JYZu4TbB3bUNX+4NcPVWyYxyl7p7+cqCQO7YxidFgqIm9hibpogGigTxRn38bXM34bFq1cUty3evmg==";
        };
        _ngiC15HR = {
            "id" = "ngiC15HR";
            "file" = "enchantwithmob-1.21.5-23.3.0.jar";
            "hash" = "sha512-mlZcCTCcCTMuobEPjKk5qnEVccBlcg/oVvkvfBps1E4Fi2ZB6xohgNi974cPBmwTv6o8DJQSosr05jX5QzSdVw==";
        };
        _DhBkJtuo = {
            "id" = "DhBkJtuo";
            "file" = "enchantwithmob-1.20.1-11.17.0.jar";
            "hash" = "sha512-W0cQZy9PXQjP2MdoKhO0c1gUUc9M4WvMe1CInGxmF6f5X7BNqOtvqG+oBMVV3/viICBgVbeYgbjtI36vQRkw0g==";
        };
        _bfYMMyMq = {
            "id" = "bfYMMyMq";
            "file" = "enchantwithmob-1.21.5-23.4.0.jar";
            "hash" = "sha512-bnKuTGscwtAMJ4kDey7XJM9eSPb3bZTVFKk764e6dulnPNjh/0Ld8BWdT184+yV2Q/npfBHR+IiNwse86Lsu8g==";
        };
        _s7ngy64z = {
            "id" = "s7ngy64z";
            "file" = "enchantwithmob-1.21.6-24.0.0.jar";
            "hash" = "sha512-n8ofiS6EsQV0folDFpCrToIEjtAoMbuqRBb4+BqQ9XV11DEHJsclzc5Z38yC7aUqQX9qi8kqPhkZOUehoqaS3A==";
        };
        _s62bFmas = {
            "id" = "s62bFmas";
            "file" = "enchantwithmob-1.21.6-24.0.1.jar";
            "hash" = "sha512-tAYEwFHi0TUESXJ7VE/wQRhVpqvfqenmsqJTbhamf5qQ3j2jpNk2g6k+XuG+PmUuD/+JVLncHWxJHTMiRXiEUw==";
        };
        _ThRFUTLU = {
            "id" = "ThRFUTLU";
            "file" = "enchantwithmob-1.21.7-25.0.0.jar";
            "hash" = "sha512-bfsv0hlRva3Zbr24NZo2El/l3Q2o5gwxLSFR6Ey5gt4pNTEyyjqIawLbtoELTLNshPoa1NKW5Q/EXJ6gEHZIEA==";
        };
        _PaDt3Rke = {
            "id" = "PaDt3Rke";
            "file" = "enchantwithmob-1.21.1-20.7.0.jar";
            "hash" = "sha512-n5OM9ULe6M9N/UBwBSiSHdIzPBrA37z0nM2zEjwioJryBG/CYgR5K6Zuu7wblgfY2pximsTb1jznrz/P1pJEvw==";
        };
        _PELsN3Of = {
            "id" = "PELsN3Of";
            "file" = "enchantwithmob-1.21.7-25.0.1.jar";
            "hash" = "sha512-6LyO0ytFj6K8ZNTwwr3Op6JZ4fwCRuOdyTYsNr5wDE63j97irqFh3HreVxDMOJgFO9qIrwAaXVGcaM9ACz+DPg==";
        };
        _d0Nvh4MP = {
            "id" = "d0Nvh4MP";
            "file" = "enchantwithmob-1.21.7-25.0.2.jar";
            "hash" = "sha512-HJH9iEYFvQyDmkeH49H18uGFO+8/0laLlDAevLCQBgYj5oalp9KJH33uDsaj0+lpfuy5UNksed8Qtit5mww5DQ==";
        };
        _XXWrJtLm = {
            "id" = "XXWrJtLm";
            "file" = "enchantwithmob-1.21.8-26.0.0.jar";
            "hash" = "sha512-g3LLurC5ihFt0QH7OxnzciL6GyNvvqKlDjTtf2vW0FW6wYZl+JtWZ0ZN+22q4zOMUQzMjqlYIFUuwzdGuTtnBQ==";
        };
        _3OwqDNxC = {
            "id" = "3OwqDNxC";
            "file" = "enchantwithmob-1.21.1-20.7.1.jar";
            "hash" = "sha512-ZlJ5zMpG3SYMlzASIs46WCdNtS0XYMHwt4+ZLY2G1zKepUZ0c3yvki0+zDdxVOL48BuKjXZzpuHJvkSyxhGZiQ==";
        };
        _yvbDTYGg = {
            "id" = "yvbDTYGg";
            "file" = "enchantwithmob-1.21.8-26.0.1.jar";
            "hash" = "sha512-6Wm+2rkPhGdU1s2KgQ8sVROlXDbg8WYuYbUc+qTR9SshERVJK7s7EonTPokhNObMfDeQXczK1hdOiC4OV6GvRQ==";
        };
        _gwrIxTkZ = {
            "id" = "gwrIxTkZ";
            "file" = "enchantwithmob-1.21.1-20.8.0.jar";
            "hash" = "sha512-EJCcip4GuRdqVmMMnDGGs9A3teRqkwSgL8QC7/8p+WX/8CKWrInLV/Vrp108n0R5RuSoM5B1g8aMJN6OU+zJIA==";
        };
        _w90V5Jp1 = {
            "id" = "w90V5Jp1";
            "file" = "enchantwithmob-1.21.8-26.1.0.jar";
            "hash" = "sha512-0eIYGJVlPgiNWMa5mHh0niEGvZ3ZAx8vDjBN5FoYhxUQeW884CIBqayNOtz+hsqzJc/rlCwQyRHn+2nAckFwXQ==";
        };
        _AV6zXvzf = {
            "id" = "AV6zXvzf";
            "file" = "enchantwithmob-1.21.8-26.2.0.jar";
            "hash" = "sha512-B32XR3MRgLPA04rlVyRV8HXaGZ6dF7dAqm80VKlqm/M+XmrU0CqEobOpX/Htv4u3qBgVrOSda7usWWH39GopVQ==";
        };
        _96wo2TSJ = {
            "id" = "96wo2TSJ";
            "file" = "enchantwithmob-1.21.8-26.3.0.jar";
            "hash" = "sha512-rJ5/5HnHEjObqT381d4nRDlcHgzJY7pUpvEHSSE/c7eWung+iFPKHCJuqXrWgTwnWE/bXVPUOapGXQg+ueAfeg==";
        };
        _NkMU9FOJ = {
            "id" = "NkMU9FOJ";
            "file" = "enchantwithmob-1.21.1-20.9.0.jar";
            "hash" = "sha512-mZJrR31XqHxJNFbrmDtdJBxB+hRoxv+wCYP8F1BOuujYDdoEjqgir77oRJug/q/r4tm8+QbsQAwwaYTRoylubA==";
        };
        _sNDb1yhX = {
            "id" = "sNDb1yhX";
            "file" = "enchantwithmob-1.21.9-27.0.0.jar";
            "hash" = "sha512-og3IxyZv7n7OE4uAPRHP2zuz0c3HDM2QpFxMhnOFXakOGstG/MXPAQz4JUEVRZchhMG24Zlg3qG4OrhwYNfo6Q==";
        };
        _1UcKN8Qz = {
            "id" = "1UcKN8Qz";
            "file" = "enchantwithmob-1.20.1-11.17.1.jar";
            "hash" = "sha512-ICCPTGDD+zC1sUcJLazfhLwa6URTAVr8v29Sp79homt1U1gkt66sQcxypiQ294n+LIK9/y/caq7Vr8KCLnWlSQ==";
        };
        _4bCj4Cn3 = {
            "id" = "4bCj4Cn3";
            "file" = "enchantwithmob-1.21.11-29.0.0.jar";
            "hash" = "sha512-wYjPf8Te25w7lqaYF+T2n1e+Epb3H27Iogo3ss+0TDOAqoykyE/KKyxUAKA9Awq1gGdndzap6vkeJbvOV96oAQ==";
        };
        _g6BJirxL = {
            "id" = "g6BJirxL";
            "file" = "enchantwithmob-1.21.11-29.1.0.jar";
            "hash" = "sha512-BGOoD+eIhS9EQJaH5Tg6i7nAqSIXbaBaXNOpnZ5AXslNLXFxmD84qxzcVZbtLaok80OUbaImpd2HYqm96O5cjw==";
        };
        _YUEEwjcg = {
            "id" = "YUEEwjcg";
            "file" = "enchantwithmob-1.21.11-29.2.0.jar";
            "hash" = "sha512-XK5jlgob5xgi2uyUKeTHXil69aXbPdNaB61sAjbwMf8Pho6chG1IMzxYnc9L3AJfAj/XUUOPCdZaRjRl2VMJeg==";
        };
        _iHtytXLa = {
            "id" = "iHtytXLa";
            "file" = "enchantwithmob-1.21.11-29.3.0.jar";
            "hash" = "sha512-/J5N9ZyMlkByhwis1pUEcOkmblP75BR/KdfKhhqQnfZoJpnQO9HFuyXOmWB62e6V2PuL6RglUeJC52AW1mYsBg==";
        };
        _qLBBqh5R = {
            "id" = "qLBBqh5R";
            "file" = "enchantwithmob-1.21.11-29.4.0.jar";
            "hash" = "sha512-h7/c9RmMKkfAByQPUKlq7TLS05kOVO8l3YNIZmfPfSZVdmtsi2frNoTHovF2Z54TpWJ0jQNhfEdn/kEfWZSRTA==";
        };
        _s83U6kHm = {
            "id" = "s83U6kHm";
            "file" = "enchantwithmob-26.1-snapshot-1-30.0.0.jar";
            "hash" = "sha512-1rF5cGdkj/uXOWPc2dErQreombFsAM0voWgrrDfsNdAmjO7EbJLkdANr/kbKn3XmJdDCvnSn3SHjSOjYHwglKA==";
        };
        _V1TBVqvO = {
            "id" = "V1TBVqvO";
            "file" = "enchantwithmob-1.21.1-20.10.0.jar";
            "hash" = "sha512-6QeCi3dJ/nl+ZPxPS/3NAyJaSU2HrVxgQUD7USjLBgty4i5wgbwq5mK4mggS2C8KTEtmE+/UAKAvqOe7/2F5Wg==";
        };
        _nexB8ywc = {
            "id" = "nexB8ywc";
            "file" = "enchantwithmob-1.21.11-29.5.0.jar";
            "hash" = "sha512-+0MeAZ9rr4NLS5pkG+WgngtMGcDAOP516cdU3HGuLAkDecvHeRAzXPQ1h8gBSls3HsBJg0CuNEX2u/AI71ZFow==";
        };
        _v2durQlQ = {
            "id" = "v2durQlQ";
            "file" = "enchantwithmob-26.1-snapshot-1-30.1.0.jar";
            "hash" = "sha512-vu+fVNvW5GUHaHVWFcp4LTyJ7OxBH+A1hG8vKkyF+FE4nItkym1wyFUhINDc3OWJWWvQ/aI4mgLI7GfkCpfEvg==";
        };
        _tyfHUAQd = {
            "id" = "tyfHUAQd";
            "file" = "enchantwithmob-26.1-snapshot-1-30.2.0.jar";
            "hash" = "sha512-FEX14Dt5b06+o2VbD6ENhkXq+2GdpU4PGaVs9k17tyyGKDh0j6aURidCoYNUTBm6ANPkM7bXiIGgntP7T4Oy+Q==";
        };
        _6nsfsmou = {
            "id" = "6nsfsmou";
            "file" = "enchantwithmob-1.21.1-20.11.0.jar";
            "hash" = "sha512-M5/UbtKQ1B/qbMU30HDh5t9HHXssWkbcwweh2vl1jcHIZjNFQ8uQIeICszCMimCxiZI9NWjKSrTUNwqEJALWTQ==";
        };
        _wgNeLCyh = {
            "id" = "wgNeLCyh";
            "file" = "enchantwithmob-1.21.11-29.6.0.jar";
            "hash" = "sha512-GDLbOBpMMR7iUJynZJeNIIyozgOLZ9dfA7FZCqsAHLkdwThwNQq5A1kxVfg9eqSE/TPe44FM6AQ5Fbne3pLovQ==";
        };
        _hJ3wpDJ5 = {
            "id" = "hJ3wpDJ5";
            "file" = "enchantwithmob-1.21.11-29.7.0.jar";
            "hash" = "sha512-1rOgMcrft8xJZCoyHeP3vFfPGPtbi3VnxM6WKEeZqkNki3NaKdNN1NtYaVHJddfcQTl9S7Z0m0J45M7MVmJXzA==";
        };
        _i7tmnYiR = {
            "id" = "i7tmnYiR";
            "file" = "enchantwithmob-26.1-snapshot-30.3.0.jar";
            "hash" = "sha512-7Wsqr4faKA0qApBKcfOAObZBziArgMxF6Nx77Qj6dLN+adZ7ROgZaZBp9PrSMbJKQYzy+lJmVrcY7caH2daLuQ==";
        };
        _UWPEUbFY = {
            "id" = "UWPEUbFY";
            "file" = "enchantwithmob-1.21.11-29.8.0.jar";
            "hash" = "sha512-NekJgdbNFYRaUYejsg+yF/eeOPv/5bUl+4kdamdzzw9gQU/v/yXj4Y0Z05LAbY8gNKfgB+KHV14dnm44Tdx+dw==";
        };
        _cO0S9xLN = {
            "id" = "cO0S9xLN";
            "file" = "enchantwithmob-1.21.1-20.12.0.jar";
            "hash" = "sha512-omMQnQaCvq2ByOGP9Ill6bMrogzMKdxiBEs+YkWyGK0hOvxypFD/up1vHr+UAXGyIHAGExcyH4jkNHWlR80QoA==";
        };
        _9pMMcm4V = {
            "id" = "9pMMcm4V";
            "file" = "enchantwithmob-1.21.11-29.8.1.jar";
            "hash" = "sha512-XHGtdxiOVAAEwgkscNK/0xQUfR8j/Y2Ra2mhiGb2WVsaHksRIdTdhTSy/qJ5PmItul2OhhLo/DtsBwkrFIp+ZQ==";
        };
        _ujL9LC8h = {
            "id" = "ujL9LC8h";
            "file" = "enchantwithmob-26.1-snapshot-30.4.0.jar";
            "hash" = "sha512-D5jUyo1w5A2fwOgzwSygRUy7ZEAzMkNoEgVap3JJxNh669Nbm47V04VRu6yVb6ZzKlfpBQVJoEBgbAP7RV7IHw==";
        };
        _S9MMD3QX = {
            "id" = "S9MMD3QX";
            "file" = "enchantwithmob-1.21.1-20.13.0.jar";
            "hash" = "sha512-lrFaxl+PwnyAEXTqraPrrMAbzgx8ND9hS9Sgbn764wMEYQqED6Zt43ri1UWyUK2IlpL2c2yRuPjDaM4heXObaA==";
        };
        _2OtOw000 = {
            "id" = "2OtOw000";
            "file" = "enchantwithmob-1.21.11-29.9.0.jar";
            "hash" = "sha512-WYaCU53WVAQm+ZrqX2ijIc7zCyZk3ImZMnfLVUNgeRAeRCsGfT2J8GeHSC5Ju5SD+0mScnVZvvAaNGzAOKq7Gw==";
        };
        _MZYzDbao = {
            "id" = "MZYzDbao";
            "file" = "enchantwithmob-26.1-31.0.0.jar";
            "hash" = "sha512-2oJIQ99W+6OOFwz2UkXWXzdtxxIN8uIy27gE0Rfw8gHgKp0c2oYAtHM+76jQbq3raTZTxcWMNCgVUSOEtTDMRQ==";
        };
        _2gVfslKH = {
            "id" = "2gVfslKH";
            "file" = "enchantwithmob-26.1.2-32.0.0.jar";
            "hash" = "sha512-kPAstqkpla0DALKEWxUnEfsq6roasqr7Y2K80rSECYMvtpRyVIahtjuQHl7YcorT2QLPl48EUviXL0WDd0+unQ==";
        };
        _SFH2vNUi = {
            "id" = "SFH2vNUi";
            "file" = "enchantwithmob-26.1.2-32.1.0.jar";
            "hash" = "sha512-Y5eHMEYEqYWtErp2Mqxv0IRTNxgyoBW2Q4fga2vRjUd1qCLdMNY4VGvWhesCc0qLWTQlscy4Rx7XblHK+DaOJQ==";
        };
        _XhJwLfNN = {
            "id" = "XhJwLfNN";
            "file" = "enchantwithmob-26.1.2-32.2.0.jar";
            "hash" = "sha512-O/UUwpyuNhIt0ROgbTq8chk/1dyim1IsiJGqMchlh+weN+Q4ysUB2Nbs4208zPz1Z/Z3dVlW2VBzUIF1FM1v0A==";
        };
        _dHuhZVUL = {
            "id" = "dHuhZVUL";
            "file" = "enchantwithmob-26.1.2-32.3.0.jar";
            "hash" = "sha512-QRBd6+tVsjuMO61gPyVws5nAHUnoE61EHaDEOQ/O1RTW1eAyJvuiDZIH6YIrQKXkDlgEN3bRGRp3JbxbIHdCqQ==";
        };
        _ynFyltq0 = {
            "id" = "ynFyltq0";
            "file" = "enchantwithmob-1.21.1-20.14.0.jar";
            "hash" = "sha512-34+utt9fHzKkRRliFNUve6+MtOpYiD8U/lv2dc2Y83Kd3lBM0VuJSXHw48BE6UYrGUE6vUM4p79BdJy4OwRDHA==";
        };
        _7hasVyvS = {
            "id" = "7hasVyvS";
            "file" = "enchantwithmob-26.1.2-32.4.0.jar";
            "hash" = "sha512-nNDhuKyTHSHWAV+h32eYMbHcQjFU5XcCnecbXoCtG7H9YjfJ6CrnQvc2d1+Fif3Lqu/p1yUhLQKyu37jpbI3Dg==";
        };
        _p8Vmg2wj = {
            "id" = "p8Vmg2wj";
            "file" = "enchantwithmob-26.1.2-32.5.0.jar";
            "hash" = "sha512-UJ8wknUfeEYmNcf3Lshf0nO9mvxSp52MTHxm+rwNq2g4UWy5E6e+ESBAY1gHhKR+wuWsg9NplmH2GOE+zU1TPg==";
        };
        _VvoyQIgL = {
            "id" = "VvoyQIgL";
            "file" = "enchantwithmob-1.21.1-20.15.0.jar";
            "hash" = "sha512-4KsQAths7y4AemOrAXn4FlWsn365jMKMK4WcoAQUUnB9tieuR8SrIwM5WLQBoaoc3ZWBf664t9uMLjk4iUxV4w==";
        };
        _nZj3t9jh = {
            "id" = "nZj3t9jh";
            "file" = "enchantwithmob-26.1.2-32.6.0.jar";
            "hash" = "sha512-KNhCnxfzlr3NkZry/dJ6r+2yGW/7ibWvm8TlXRz4lwWgwmojaltzYZtTWEhXuC6WWAJeg88PfG0u60AZdptSZQ==";
        };
        _lOvKldtN = {
            "id" = "lOvKldtN";
            "file" = "enchantwithmob-1.21.1-20.16.0.jar";
            "hash" = "sha512-fk+hUhR24beXDCF++cRE9xHoMm0wHWiVYj0Pfw8SlGVSkZYglakspB6+hVHn5jNbh9ItbgIEcobtK9Z+vEgn2Q==";
        };
        _qUND1cnX = {
            "id" = "qUND1cnX";
            "file" = "enchantwithmob-26.1.2-32.7.0.jar";
            "hash" = "sha512-7pw4mEnuj41wu30ZxLVZHTYhOKm1x28MYoE5SGQYtoMwa/zaBpuWYNfQrcWy659rwPmT06fJLK8mMQzP5DOuzg==";
        };
        _25Q2pHBc = {
            "id" = "25Q2pHBc";
            "file" = "enchantwithmob-1.21.1-20.17.0.jar";
            "hash" = "sha512-vwoniYDr6zx6rbcbCX2sSrjW/vQBf1ysoDuD9pybrfBgCvWx2poiexiEoYKxVyavOWpx2JNv3BlmNM1tveqhqw==";
        };
        _jsJbhDE7 = {
            "id" = "jsJbhDE7";
            "file" = "enchantwithmob-26.1.2-32.8.0.jar";
            "hash" = "sha512-bQ83FUbsd36WhAx6hkRL/3KsMkZwYr1DvBMnsCr9AmyHBYwtZqjlkbVbbBLWDRet0WruM2EQIseodaK2YzR1pA==";
        };
        _inILoOaQ = {
            "id" = "inILoOaQ";
            "file" = "enchantwithmob-1.21.1-20.18.0.jar";
            "hash" = "sha512-UHSMkK9NdPwx5WT/Et+fvmEtWr85d8x+huNxUQzNl3AzlAHBMVIjiNJSriGE8pIrPLbd4KuMuGXpEFqMs8jjwg==";
        };
        _AoFsLGEQ = {
            "id" = "AoFsLGEQ";
            "file" = "enchantwithmob-26.1.2-32.9.0.jar";
            "hash" = "sha512-LDje9OsD/igCHbvqUMaBVJQnTG37kzLEYlUNMfUBtVHCYUJ9EkVAA63C1OL6/GiFtf3ypnF250CJRZF0yaczxA==";
        };
        _IHTXrMJe = {
            "id" = "IHTXrMJe";
            "file" = "enchantwithmob-26.1.2-33.0.0.jar";
            "hash" = "sha512-vro75dt4nNViIs5utGNDJJn/J5VRfncuGbL13yzHjc2IcCoed0DtfHdLHjjcQyFc60ViM7VK0bxmfoaW0h9UiQ==";
        };
        _XFOczWyO = {
            "id" = "XFOczWyO";
            "file" = "enchantwithmob-1.21.1-20.19.0.jar";
            "hash" = "sha512-KmtsTCqtpiXL6SosS19yOwJtZAA/uMrCygP/+Xd65ZQ/LLmQ45fJapMlU+KjhOuxDJYbgAoHGtQZnTuBCPcx4g==";
        };
        _emCu3hIY = {
            "id" = "emCu3hIY";
            "file" = "enchantwithmob-26.1.2-33.1.0.jar";
            "hash" = "sha512-RCWb7n0vqo5l4e/LhdJlUbgRype/aBjSdIz8hDX6iYS/G66E33O+LcCrlffWxfl+gKvIq+k7XcnkD3ZXCbKoHQ==";
        };
        _8Km3gIDJ = {
            "id" = "8Km3gIDJ";
            "file" = "enchantwithmob-26.2-34.0.0.jar";
            "hash" = "sha512-XpSNXfz3GkvSTyqFT04rE5TTGAeALIcVNqfjdHt34l8avD6SA+vOwGDbeHicD5eS/W3ruDoEVNf3ix4SpbmGCQ==";
        };
        _ojWYCCn8 = {
            "id" = "ojWYCCn8";
            "file" = "enchantwithmob-26.2-34.1.0.jar";
            "hash" = "sha512-vN8GG8qQfCxlFxbAhhsD/AUgMUJmeA0PumYw9nRr6ZQDEiQ8aRd2apQeG1h+vXCAt2ZGgzwJ2fcVk5mwN2emTQ==";
        };
        _J99aSt3n = {
            "id" = "J99aSt3n";
            "file" = "enchantwithmob-26.1.2-33.2.0.jar";
            "hash" = "sha512-TRSCNitMqwpFtzohvOeB5340RkpSmVn/gXbUNzg1Iq3oDRw/TOt751KkxEYKa488rH1qKcG50BOpRE3Lk3U7Lg==";
        };
        _iNstAOBL = {
            "id" = "iNstAOBL";
            "file" = "enchantwithmob-26.2-34.2.0.jar";
            "hash" = "sha512-W4clnu8OjL+3CvtpvAqrmeXmvLdcaD6GkBFry94jywVqyETjcnHh5cGS/k/c80k3ErEcIROQf9+btNW4PHvkNw==";
        };
        _ZcK4MGJA = {
            "id" = "ZcK4MGJA";
            "file" = "enchantwithmob-26.1.2-33.3.0.jar";
            "hash" = "sha512-lCMBz4YJE/7jdcroc7ThDcKQNQ7s+ATvZjUh797fTUqM0I0rA3OCZOa39Wf+D89658sgQr9ab01eRcIom6EcnQ==";
        };
        _hvnNgiI7 = {
            "id" = "hvnNgiI7";
            "file" = "enchantwithmob-26.2-34.3.0.jar";
            "hash" = "sha512-m3kloD2G7bOqTBYqEoAPLEFQzpJkpzxIAhN1CiMcwBgdoVt+KETgnlSvvUHcQdIbJ+S1Ckt4bJrUrmCepuSD3Q==";
        };
        _is6DLEoH = {
            "id" = "is6DLEoH";
            "file" = "enchantwithmob-1.21.1-20.20.0.jar";
            "hash" = "sha512-BUxeCH6lyQCz0R31C99e8xCnjaEDS7sdf15R2O84zHVFDsNO7QHcpJVrUSMOwuYDJKK6W2QQ7EflydkNvra8Cw==";
        };
        _WsxoOWTa = {
            "id" = "WsxoOWTa";
            "file" = "enchantwithmob-26.1.2-33.4.0.jar";
            "hash" = "sha512-Zx59MCv8ueCG7FtHAMYL7XkycJZqUyQ64Az/TLfx5wOJJvO+MpOd4YJNdcS9P2XrdPQRZIsBjai8yyIBoH5Eyg==";
        };
        _A9PJM3y5 = {
            "id" = "A9PJM3y5";
            "file" = "enchantwithmob-26.2-34.4.0.jar";
            "hash" = "sha512-EX9QsbtLKhyJuHHM8WGT7bynTVd+wtu9YJRLIi3hhaFfbzXgVUuBQnzySbaS5wc9xofF+Zs686I0PoY8F/VitA==";
        };
        _c2kgUnGI = {
            "id" = "c2kgUnGI";
            "file" = "enchantwithmob-1.21.1-20.21.0.jar";
            "hash" = "sha512-SD59HXcQgUx8+G9XBRncZgwmgtJ9Nrba8ptKAi4WDrUK4ielGkGiyi4NL+7rkvX8R18KhV6OXyPdydmedLMSTw==";
        };
        _8AvNxQ37 = {
            "id" = "8AvNxQ37";
            "file" = "enchantwithmob-26.1.2-33.5.0.jar";
            "hash" = "sha512-uQj8mzEbFhukUWpoPpq17z9Ee/DzlLkIHs6sc64oP5A8F3cxOjsx3oBZCpkfghj9pAP3BpHt8WPRyIW1eV36uQ==";
        };
        _o1f7F0Mz = {
            "id" = "o1f7F0Mz";
            "file" = "enchantwithmob-26.2-34.5.0.jar";
            "hash" = "sha512-t6xTl9WIp2bmg/OqUlkH6ndxQxljrgMq5iaN8wGZ4KJ3S7Usa/kgj31Dtwesj+GY7+hWIc3RMXlTKzpNnLgN+w==";
        };
        _R9JZfTWs = {
            "id" = "R9JZfTWs";
            "file" = "enchantwithmob-1.21.1-20.22.0.jar";
            "hash" = "sha512-CIsYGEe/35nqXXLCiroYRx3h1johYiZk6sV+0ykKl0r0LaW7OyVyEgs2U/+oSWakzpKouWeME343c/r2gdnD9Q==";
        };
        _7EYg36R6 = {
            "id" = "7EYg36R6";
            "file" = "enchantwithmob-26.1.2-33.6.0.jar";
            "hash" = "sha512-zKWbHwaRY/2NNl7lYB/LVasb0erMD5Zob3Tpx/WbsRwyCZEKJXCCwffazC0yPQ150xGPnWJZGzQvaC2Ms/CZJg==";
        };
        _e0UVj1CV = {
            "id" = "e0UVj1CV";
            "file" = "enchantwithmob-26.2-34.6.0.jar";
            "hash" = "sha512-HmzFhUbJJ+Cb4TpHLYrz/nchKdwcRTzFJs9mUAD13p3laJ6YB91+2GEcmMao4ApsnjhsahgfzVMMY0aFoXZ6LQ==";
        };
        _OZZC1tZD = {
            "id" = "OZZC1tZD";
            "file" = "enchantwithmob-26.2-34.7.0.jar";
            "hash" = "sha512-eOJXJWEJNMRf2tPzv0hd5PjB/2MRD2Vpc8STjVE0QbPDxX2XZbrjHymWpAY9vZYKfop9oc46iqVyOo0PVdJLqg==";
        };
        _C7Lq7Tk0 = {
            "id" = "C7Lq7Tk0";
            "file" = "enchantwithmob-26.1.2-33.7.0.jar";
            "hash" = "sha512-pY7CGUQhn/cHs5PE3KaF72zMl2yaMyGvrdnj8ktiH4rCze7OSPkNoDzEmRnt5vGGMo3icggQnnA4elsMbcOynA==";
        };
        _yvLZBRbC = {
            "id" = "yvLZBRbC";
            "file" = "enchantwithmob-26.2-34.9.0.jar";
            "hash" = "sha512-BauxBrJGyd1UbHhef2ma7mNScrA0hcxlh9mYDNU5FBidlsGAUp2OdWGpM5fB/NSGk8P7AUI3jLVuTjXGhTNmPg==";
        };
        _SsYyCOGa = {
            "id" = "SsYyCOGa";
            "file" = "enchantwithmob-1.21.1-20.23.0.jar";
            "hash" = "sha512-pr9WG47pk+Vo0nL8eRTDBCb0JYlV9kkOu+SX7lDpeTSbw7XkMbzulFfHztEmWfZVvP5g9Uh7VdS8g5kKvIAmqg==";
        };
        _LTUII8Ec = {
            "id" = "LTUII8Ec";
            "file" = "enchantwithmob-1.21.1-21.0.0.jar";
            "hash" = "sha512-lwnNnNCbb7cTz/mi9vewZZJ3hRzD/EraMszeQh4nS5fkMK78qyNdmHu0XM7df7l7FIjbYIkODBRlPek6UCp8Lg==";
        };
        _J6fN5BYD = {
            "id" = "J6fN5BYD";
            "file" = "enchantwithmob-26.1.2-34.0.0.jar";
            "hash" = "sha512-Dt+clwBrZbi9AeQO3/zGBMsJG6gX9drWFBGn/s5a7ZXbQjqotP2NN17B58DipXMYl+wtgaxGuLRrYYa3Kg6qPQ==";
        };
        _u1ovdRUm = {
            "id" = "u1ovdRUm";
            "file" = "enchantwithmob-26.2-35.0.0.jar";
            "hash" = "sha512-1Fl4z5hrdSzGwC3hByrSHarpIMHCuUxiKMcxMkKlC2yQE725waHnRZeU5KB0BtsuIxM62t9DdTUZ2tbpt5tn9A==";
        };
    in {
        "713fyJ1M" = _713fyJ1M;
        "xPi7XQvO" = _xPi7XQvO;
        "V0JqVUtb" = _V0JqVUtb;
        "LQQJAPgf" = _LQQJAPgf;
        "w89e5pSc" = _w89e5pSc;
        "zu0DBIHW" = _zu0DBIHW;
        "z6tlL45D" = _z6tlL45D;
        "T281fJ3H" = _T281fJ3H;
        "2D5LChuv" = _2D5LChuv;
        "l6n8FlrU" = _l6n8FlrU;
        "MmImiX0A" = _MmImiX0A;
        "2QsPlfc6" = _2QsPlfc6;
        "HwvzwaWG" = _HwvzwaWG;
        "VraOFhG9" = _VraOFhG9;
        "kH8uCZt6" = _kH8uCZt6;
        "YyrkWQeq" = _YyrkWQeq;
        "wQroKYve" = _wQroKYve;
        "iE48bNdH" = _iE48bNdH;
        "LZoKtBpA" = _LZoKtBpA;
        "4NA7H5eD" = _4NA7H5eD;
        "nYzzsJUI" = _nYzzsJUI;
        "rbWc2MUG" = _rbWc2MUG;
        "8oxhgo3k" = _8oxhgo3k;
        "KL8lc4OZ" = _KL8lc4OZ;
        "H8KNLSq6" = _H8KNLSq6;
        "oGyObp2U" = _oGyObp2U;
        "BgwWFHKt" = _BgwWFHKt;
        "xl83ragh" = _xl83ragh;
        "q3jyC8nV" = _q3jyC8nV;
        "QDZmsLiX" = _QDZmsLiX;
        "I8uRK4Zt" = _I8uRK4Zt;
        "LHnLkhrS" = _LHnLkhrS;
        "98UgMZwp" = _98UgMZwp;
        "g4WQspwz" = _g4WQspwz;
        "oBhaIMrf" = _oBhaIMrf;
        "cs0DeA47" = _cs0DeA47;
        "R7zcZ7d1" = _R7zcZ7d1;
        "4GE0wtCO" = _4GE0wtCO;
        "4m6ZVedG" = _4m6ZVedG;
        "2kRJ4vlS" = _2kRJ4vlS;
        "9jdm6n2Y" = _9jdm6n2Y;
        "aa3aMSqt" = _aa3aMSqt;
        "o8ohb3iw" = _o8ohb3iw;
        "8nN0F39u" = _8nN0F39u;
        "cs2WolBJ" = _cs2WolBJ;
        "6LhO81i9" = _6LhO81i9;
        "ightApf8" = _ightApf8;
        "Sme5eAwL" = _Sme5eAwL;
        "kOErbevh" = _kOErbevh;
        "1Z3BGkpv" = _1Z3BGkpv;
        "vsDAYOSi" = _vsDAYOSi;
        "HsyJK7dA" = _HsyJK7dA;
        "nqqQVO6m" = _nqqQVO6m;
        "Ixs6gUGe" = _Ixs6gUGe;
        "3yTj5Yl7" = _3yTj5Yl7;
        "fYikzYlw" = _fYikzYlw;
        "PEha35u7" = _PEha35u7;
        "yzZ52jsC" = _yzZ52jsC;
        "odLZ8zwC" = _odLZ8zwC;
        "vIr5cZxI" = _vIr5cZxI;
        "1hwV1DlO" = _1hwV1DlO;
        "1K0JFtvC" = _1K0JFtvC;
        "CZaQRZpJ" = _CZaQRZpJ;
        "yM3eccQe" = _yM3eccQe;
        "ljmY2G0S" = _ljmY2G0S;
        "6GxyskhE" = _6GxyskhE;
        "PRejidrP" = _PRejidrP;
        "XuDAGC1l" = _XuDAGC1l;
        "vt3uzakk" = _vt3uzakk;
        "adVyyPou" = _adVyyPou;
        "wuuvh4ic" = _wuuvh4ic;
        "jqR61Cvy" = _jqR61Cvy;
        "qQHIGDXQ" = _qQHIGDXQ;
        "zyBT8Jnv" = _zyBT8Jnv;
        "NyauYFk0" = _NyauYFk0;
        "ZCOR5wds" = _ZCOR5wds;
        "P0ThI2yU" = _P0ThI2yU;
        "dkqU7CEw" = _dkqU7CEw;
        "dhJeZn2Q" = _dhJeZn2Q;
        "jSFdKJtu" = _jSFdKJtu;
        "aTGQ1nMd" = _aTGQ1nMd;
        "aJ5XEdD4" = _aJ5XEdD4;
        "htIHwiuf" = _htIHwiuf;
        "WwGIAt8q" = _WwGIAt8q;
        "QB67A0ck" = _QB67A0ck;
        "c2cIC2cp" = _c2cIC2cp;
        "1iZP5ANY" = _1iZP5ANY;
        "kQ6GSEt4" = _kQ6GSEt4;
        "q7kQaQGN" = _q7kQaQGN;
        "pkpT8exu" = _pkpT8exu;
        "XSUzDNAj" = _XSUzDNAj;
        "tvuOTV2h" = _tvuOTV2h;
        "rzcmRtlP" = _rzcmRtlP;
        "KoHLU54r" = _KoHLU54r;
        "4tm8KiqI" = _4tm8KiqI;
        "kHKQ7vft" = _kHKQ7vft;
        "sIY6B7xF" = _sIY6B7xF;
        "qyshMNHz" = _qyshMNHz;
        "1JpbXIjj" = _1JpbXIjj;
        "j0heB25C" = _j0heB25C;
        "Z3f2hsmR" = _Z3f2hsmR;
        "u34AupIl" = _u34AupIl;
        "RVvNn25e" = _RVvNn25e;
        "Fsn8KHzt" = _Fsn8KHzt;
        "zUM2Lw0V" = _zUM2Lw0V;
        "tzcrsKzv" = _tzcrsKzv;
        "sZJ5MRSE" = _sZJ5MRSE;
        "l96IdvRs" = _l96IdvRs;
        "Fc5rh91x" = _Fc5rh91x;
        "zTbbPyXH" = _zTbbPyXH;
        "FO6rVPRR" = _FO6rVPRR;
        "LwtKuqz9" = _LwtKuqz9;
        "2jJnbJCh" = _2jJnbJCh;
        "YpHuFlJF" = _YpHuFlJF;
        "M6Np2CSy" = _M6Np2CSy;
        "gw86dLVP" = _gw86dLVP;
        "ar49XKjF" = _ar49XKjF;
        "MYNyNnKX" = _MYNyNnKX;
        "Uo8jSybq" = _Uo8jSybq;
        "UsYQW4FE" = _UsYQW4FE;
        "eyjaeGPI" = _eyjaeGPI;
        "3bAZgZUh" = _3bAZgZUh;
        "zurs3Myk" = _zurs3Myk;
        "ngiC15HR" = _ngiC15HR;
        "DhBkJtuo" = _DhBkJtuo;
        "bfYMMyMq" = _bfYMMyMq;
        "s7ngy64z" = _s7ngy64z;
        "s62bFmas" = _s62bFmas;
        "ThRFUTLU" = _ThRFUTLU;
        "PaDt3Rke" = _PaDt3Rke;
        "PELsN3Of" = _PELsN3Of;
        "d0Nvh4MP" = _d0Nvh4MP;
        "XXWrJtLm" = _XXWrJtLm;
        "3OwqDNxC" = _3OwqDNxC;
        "yvbDTYGg" = _yvbDTYGg;
        "gwrIxTkZ" = _gwrIxTkZ;
        "w90V5Jp1" = _w90V5Jp1;
        "AV6zXvzf" = _AV6zXvzf;
        "96wo2TSJ" = _96wo2TSJ;
        "NkMU9FOJ" = _NkMU9FOJ;
        "sNDb1yhX" = _sNDb1yhX;
        "1UcKN8Qz" = _1UcKN8Qz;
        "4bCj4Cn3" = _4bCj4Cn3;
        "g6BJirxL" = _g6BJirxL;
        "YUEEwjcg" = _YUEEwjcg;
        "iHtytXLa" = _iHtytXLa;
        "qLBBqh5R" = _qLBBqh5R;
        "s83U6kHm" = _s83U6kHm;
        "V1TBVqvO" = _V1TBVqvO;
        "nexB8ywc" = _nexB8ywc;
        "v2durQlQ" = _v2durQlQ;
        "tyfHUAQd" = _tyfHUAQd;
        "6nsfsmou" = _6nsfsmou;
        "wgNeLCyh" = _wgNeLCyh;
        "hJ3wpDJ5" = _hJ3wpDJ5;
        "i7tmnYiR" = _i7tmnYiR;
        "UWPEUbFY" = _UWPEUbFY;
        "cO0S9xLN" = _cO0S9xLN;
        "9pMMcm4V" = _9pMMcm4V;
        "ujL9LC8h" = _ujL9LC8h;
        "S9MMD3QX" = _S9MMD3QX;
        "2OtOw000" = _2OtOw000;
        "MZYzDbao" = _MZYzDbao;
        "2gVfslKH" = _2gVfslKH;
        "SFH2vNUi" = _SFH2vNUi;
        "XhJwLfNN" = _XhJwLfNN;
        "dHuhZVUL" = _dHuhZVUL;
        "ynFyltq0" = _ynFyltq0;
        "7hasVyvS" = _7hasVyvS;
        "p8Vmg2wj" = _p8Vmg2wj;
        "VvoyQIgL" = _VvoyQIgL;
        "nZj3t9jh" = _nZj3t9jh;
        "lOvKldtN" = _lOvKldtN;
        "qUND1cnX" = _qUND1cnX;
        "25Q2pHBc" = _25Q2pHBc;
        "jsJbhDE7" = _jsJbhDE7;
        "inILoOaQ" = _inILoOaQ;
        "AoFsLGEQ" = _AoFsLGEQ;
        "IHTXrMJe" = _IHTXrMJe;
        "XFOczWyO" = _XFOczWyO;
        "emCu3hIY" = _emCu3hIY;
        "8Km3gIDJ" = _8Km3gIDJ;
        "ojWYCCn8" = _ojWYCCn8;
        "J99aSt3n" = _J99aSt3n;
        "iNstAOBL" = _iNstAOBL;
        "ZcK4MGJA" = _ZcK4MGJA;
        "hvnNgiI7" = _hvnNgiI7;
        "is6DLEoH" = _is6DLEoH;
        "WsxoOWTa" = _WsxoOWTa;
        "A9PJM3y5" = _A9PJM3y5;
        "c2kgUnGI" = _c2kgUnGI;
        "8AvNxQ37" = _8AvNxQ37;
        "o1f7F0Mz" = _o1f7F0Mz;
        "R9JZfTWs" = _R9JZfTWs;
        "7EYg36R6" = _7EYg36R6;
        "e0UVj1CV" = _e0UVj1CV;
        "OZZC1tZD" = _OZZC1tZD;
        "C7Lq7Tk0" = _C7Lq7Tk0;
        "yvLZBRbC" = _yvLZBRbC;
        "SsYyCOGa" = _SsYyCOGa;
        "LTUII8Ec" = _LTUII8Ec;
        "J6fN5BYD" = _J6fN5BYD;
        "u1ovdRUm" = _u1ovdRUm;
        "forge-1.20.1" = _1UcKN8Qz;
        "forge-1.19.2" = _tzcrsKzv;
        "forge-1.18.2" = _LQQJAPgf;
        "forge-1.20.2" = _wQroKYve;
        "neoforge-1.20.1" = _1UcKN8Qz;
        "neoforge-1.20.2" = _rbWc2MUG;
        "neoforge-1.20.4" = _kOErbevh;
        "neoforge-1.20.5" = _1Z3BGkpv;
        "neoforge-1.20.6" = _XuDAGC1l;
        "neoforge-1.21" = _aTGQ1nMd;
        "neoforge-1.21.1" = _LTUII8Ec;
        "neoforge-1.21.2" = _XSUzDNAj;
        "neoforge-1.21.3" = _sIY6B7xF;
        "neoforge-1.21.4" = _2jJnbJCh;
        "neoforge-1.21.5" = _bfYMMyMq;
        "neoforge-1.21.6" = _s62bFmas;
        "neoforge-1.21.7" = _d0Nvh4MP;
        "neoforge-1.21.8" = _96wo2TSJ;
        "neoforge-1.21.9" = _sNDb1yhX;
        "neoforge-1.21.10" = _sNDb1yhX;
        "neoforge-1.21.11" = _2OtOw000;
        "neoforge-26.1-snapshot-1" = _v2durQlQ;
        "neoforge-26.1-snapshot-2" = _tyfHUAQd;
        "neoforge-26.1-snapshot-3" = _i7tmnYiR;
        "neoforge-26.1-snapshot-4" = _i7tmnYiR;
        "neoforge-26.1-snapshot-5" = _i7tmnYiR;
        "neoforge-26.1-snapshot-6" = _i7tmnYiR;
        "neoforge-26.1-snapshot-7" = _ujL9LC8h;
        "neoforge-26.1" = _MZYzDbao;
        "neoforge-26.1.1" = _MZYzDbao;
        "neoforge-26.1.2" = _J6fN5BYD;
        "neoforge-26.2" = _u1ovdRUm;
        "default" = _u1ovdRUm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantwithmob";
        id = "SwDIbBHh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}