{lib, callPackage, ...}:
let
    versions = (let
        _JYuifPjH = {
            "id" = "JYuifPjH";
            "file" = "modularui-2.0.0.jar";
            "hash" = "sha512-52QYSVzJX2HNgWdRHUjzyC/QZaUjVXsP74NNY8mk/4MzAwgYPf489tpAuw5McbwFYmd8TvDV0y+awVkpYjHVJQ==";
        };
        _61bKBHwb = {
            "id" = "61bKBHwb";
            "file" = "modularui-2.0.2.jar";
            "hash" = "sha512-oNiTeR8dQEQaterS9qk7Xd3dgW7FYog0WrxMF0GegSnpBHSAGHkzTp/7zo/Q3Pv1M4/cxh+ga2qkZZCZzwQefw==";
        };
        _yMVbznUL = {
            "id" = "yMVbznUL";
            "file" = "modularui-2.0.3.jar";
            "hash" = "sha512-RTJzN/JyQahow3tauS544Tbz4o9EJeUU4Qget8i0LUXufuzrpelje52b79YZUhAe55+HDISViDyuM7ApoUoTBw==";
        };
        _Rda4MbCP = {
            "id" = "Rda4MbCP";
            "file" = "modularui-2.0.4.jar";
            "hash" = "sha512-41hF2nRql2//zZjTtp8AY7uoJWDU8K9IF0yzUVLeGEuK41EJ9ejda1M788Qjen79P8vnQ2RWNyXGtJOuj0NAmA==";
        };
        _Z1EPrdb8 = {
            "id" = "Z1EPrdb8";
            "file" = "modularui-2.0.5.jar";
            "hash" = "sha512-98CsFAStGFbt0kaiX8SlzpsW4KOAsIlICDDeuRay5Ymm154XXA1yrRTJLIuRPZf1VkK0K75vKdp1MUGM2Y0D1A==";
        };
        _zAvldUbG = {
            "id" = "zAvldUbG";
            "file" = "modularui-2.1.0.jar";
            "hash" = "sha512-CJ18iKrnvy7zHzYo/HH9y6wfi7UbvQdzbuWoA1aLyHnPRmbxhRj5+197aTGHCngkM3nCrwmYDjjQqKnKDId9xA==";
        };
        _KctC1Hnu = {
            "id" = "KctC1Hnu";
            "file" = "modularui-2.2.0.jar";
            "hash" = "sha512-Fsdej4rzjq+LuwX29W2ktJ/4tbDovKb8yqmyYqKy6kaShb8eiAdliJl/Cf76yAk7fNTq5IQuK0qZd6gPmjwMhg==";
        };
        _tVCiWPr5 = {
            "id" = "tVCiWPr5";
            "file" = "modularui-2.2.1.jar";
            "hash" = "sha512-rIdk1UmWpv9CUiXkH4TwWtwlb/EY2z59WzkK32EYIa0tQLO6fbzg0VtQv/YpVz9t78GcrUVqR3U+NZtgqaaz3Q==";
        };
        _UVbNjhPu = {
            "id" = "UVbNjhPu";
            "file" = "modularui-2.2.2.jar";
            "hash" = "sha512-fGbsvvgu8pl7gV8T34l6eRmYZ5UY+NyyDDrLpfUeEIGl8nprjKqtAtiuHQOn5qbdmwJ1lSU421pFc0Ga8M7o7w==";
        };
        _pQOwlGd6 = {
            "id" = "pQOwlGd6";
            "file" = "modularui-2.2.3.jar";
            "hash" = "sha512-Ek9HGm6JQWdfTEJLfXDWSZ56opMuLzbdw2H2s7bKb+rSB+IGHRDLqNEbMORcAhysKa+onhfHENjfeARUiomlrg==";
        };
        _Hs9LXlCE = {
            "id" = "Hs9LXlCE";
            "file" = "modularui-2.3.0.jar";
            "hash" = "sha512-qWf/xJsQpTjHTqcxJi6QJaYCXWSJ1KYAcJrbmlprf8Nb/OH3tmNjt0o0vHjdb7Ze950GJAFOBqCD5YYHZYcsyQ==";
        };
        _VIntUOJ0 = {
            "id" = "VIntUOJ0";
            "file" = "modularui-2.3.1.jar";
            "hash" = "sha512-Zy/UI+4fSZOd8SYhWO378rgnpn1jilBxFS3c50NF8V+rO0qG+LiWjQ7w3uDJRlbBAybz9rw2dOaAWpCGPWShtg==";
        };
        _Q8TApfEv = {
            "id" = "Q8TApfEv";
            "file" = "modularui-2.4.0.jar";
            "hash" = "sha512-qECckBUcCddJIkYJ6Y5M8SWiciJc1t9ec8rCTI6TlD08rMzskt9aOL04cXNRetf2zivUp+UFc4QOGUEleLy1/Q==";
        };
        _zss4vWZe = {
            "id" = "zss4vWZe";
            "file" = "modularui-2.4.1.jar";
            "hash" = "sha512-HOd3czEvIk7gPSAvHVXSRuLulWvypDSe89kRk4qEYbyEFogR6F3AChEHIPq2gN2CCQ1kp4RxtizN5w71TiCA4A==";
        };
        _nMgQL5Ao = {
            "id" = "nMgQL5Ao";
            "file" = "modularui-2.4.2.jar";
            "hash" = "sha512-apikEvaxurJ3z/K3W3YzNM+vGL+f02RLUaXY5J/2clMOtGS6b2Wui6/LyD46tPl+xp3gm5MYt1GEj93rPvemBw==";
        };
        _CscJAJSo = {
            "id" = "CscJAJSo";
            "file" = "modularui-2.4.3.jar";
            "hash" = "sha512-Llt65zySeKmMYdV87G2Kk08xOqOgajtHPT25kYFL/tv11pUw94XUW8g8l2t0I7wf4l4CqMvKcB9f0Nm6+Z8qmQ==";
        };
        _CUoOUhyE = {
            "id" = "CUoOUhyE";
            "file" = "modularui-2.5.0-rc3.jar";
            "hash" = "sha512-O4tn+/qbBMqf3LTTS0FSlXsBs+N1K1WYZ9n9+fLWdWugTPApoVvLP5LEWGYjyYbC8QwzQN2oxNJK59ACj01F1w==";
        };
        _Bs36wHXR = {
            "id" = "Bs36wHXR";
            "file" = "modularui-2.5.0-rc4.jar";
            "hash" = "sha512-c4Feza8SEreeUMLLQWKqmK6IMhJCcZlGQRA6rm3HjEFdLkmHPI/588h5oGBIvCa1nMSyN0zQxyYp7H6TF+vvfQ==";
        };
        _uxiQgZzo = {
            "id" = "uxiQgZzo";
            "file" = "modularui-2.5.0-rc5.jar";
            "hash" = "sha512-yrqBZlsxO9Cy1mw/lBD2RYuLPyYDDHo2BmvBgzGUzzo9sFT1zNVn78KPd8Aq6l10kzYmPmqo9q3z8dHeKFJUJw==";
        };
        _vnfYqcgr = {
            "id" = "vnfYqcgr";
            "file" = "modularui-2.5.0-rc6.jar";
            "hash" = "sha512-mS7vxCdGhhsuVeSFLp9+QTkP8e4u0qQC++tN/d/mDPYuUhkfWOggDEkwyUAKL8OWMNuKXFXeIAg7hMpKg5UgmA==";
        };
        _oo6MCpre = {
            "id" = "oo6MCpre";
            "file" = "modularui-2.5.0.jar";
            "hash" = "sha512-V196gUeXaAgQHPnMNaJfZoWlFSwlTjHz/zGm5AsFLTcalh08+Ks6kG00mEelOWs52ybCG5lghFx635rLvkgLvw==";
        };
        _2jD6POUF = {
            "id" = "2jD6POUF";
            "file" = "modularui-2.5.1.jar";
            "hash" = "sha512-H1cZvY2vvf1LPlZw9NAqQ4iDxH8CRjBt3F9ZolfxDZ3D3lCRfV/8YSuyxP835tj6p2w+7lnbMdTq1Q87EI0e/w==";
        };
        _XAswUcYw = {
            "id" = "XAswUcYw";
            "file" = "modularui-3.0.2.jar";
            "hash" = "sha512-jo0jPEBRlXoOd99qjmb/sBxC0l53sGGj12gUyPJtmeN/owwu36tgIfxZuACzp+D0UTIaKdQdjHJKDx3o+HiyCA==";
        };
        _WTDwMP7x = {
            "id" = "WTDwMP7x";
            "file" = "modularui-3.0.3.jar";
            "hash" = "sha512-vmEpIE8fbsJNDUfxPQlIWiPJ0Y02TohhyZu5Zde6exqW52UVTi3w6pxK77v2tUDmxyf5KsLujV2AsJ2/lqNZng==";
        };
        _TRQsQaK4 = {
            "id" = "TRQsQaK4";
            "file" = "modularui-3.0.4.jar";
            "hash" = "sha512-78PoVAnPR3LRYrSt9myRZBWix8WrLQoOXZbBLMgb4jaeYDgYOPftropHYQVB2InilQEJqEA4ciOfUB0aVfWTvQ==";
        };
        _s1nkhdY8 = {
            "id" = "s1nkhdY8";
            "file" = "modularui-3.0.5.jar";
            "hash" = "sha512-R23KcdHDwrajC1D0piiJ6xmfbavIemTpj7wSOJ4fbC2WFbvdjHHxVN84A7+PEcfy3jZPVYSV2CDXTP0YMGRNSQ==";
        };
        _k8KFBDOh = {
            "id" = "k8KFBDOh";
            "file" = "modularui-3.0.6.jar";
            "hash" = "sha512-CUYH5qovB73iF/sNmR4rRl6i4+Jic/KE+tWM20UIo6X3ATqExAJu1JXzOeimq/XamTNcoXX2z5xVioMElZKwgg==";
        };
        _md3LArU5 = {
            "id" = "md3LArU5";
            "file" = "modularui-3.0.7.jar";
            "hash" = "sha512-lJwKQjzgkdUW4Mqhq0TA5HsBYidhJe7Rfbnihwi3acv+VPXx3Q9qx6Ei8/wWw/5plVXHFEo2uBuUAfZMgezxXQ==";
        };
        _3EhqYPZS = {
            "id" = "3EhqYPZS";
            "file" = "modularui-3.0.8.jar";
            "hash" = "sha512-0x2yN4sWMwmOAy/1p0ghAwQ52B4wCxjzPhbu1yLtlyfPXCwItSqcN2kQywHMdD03U6Ql1v57zMVYjRKkkyZybQ==";
        };
        _Hi2zN8gd = {
            "id" = "Hi2zN8gd";
            "file" = "modularui-3.1.0.jar";
            "hash" = "sha512-Dme/AZwRLWJDFKbY+ICIBjISuo26PLX0WRBuDFhsxJyBXDHJfyo7MVWGQ1nbAWIm6cJh0TTq4P6JFPNzsAo8ow==";
        };
        _RvQi7BLv = {
            "id" = "RvQi7BLv";
            "file" = "modularui-3.1.1.jar";
            "hash" = "sha512-ozS9n0sTE/XoChqEyw2cJUYFkBkrG2OjhEFPWI7IUvwqVeX7deXZwdlzs609C5LsBPnQNmFnqKX/8Hox5jcIpg==";
        };
        _zUSQVQYS = {
            "id" = "zUSQVQYS";
            "file" = "modularui-1.20.1-3.1.1.jar";
            "hash" = "sha512-2nA+8OyDdN0MiMoTBaVmkV0pkicqzzZEPOxIaDF9c8n9BIMvqQEU8kcqNvrqIXK2VuT+41V4tHP/bBU0Anjp0g==";
        };
        _kqWHjZFM = {
            "id" = "kqWHjZFM";
            "file" = "modularui-3.1.2.jar";
            "hash" = "sha512-KZNzIpyDidAOw5gbjZb7MXYxnrhAwvpAqXh98MCxNl4uiAtW/pWggbpVn5lh6jqntxupFzD7mg2WiyUpl0ru7g==";
        };
        _H9ynQUkZ = {
            "id" = "H9ynQUkZ";
            "file" = "modularui-3.1.3.jar";
            "hash" = "sha512-SEw+C9iREu4LLPMUU0eNPNyWcnQy9xEMpaVlLW9XHn7hS6NawWEKaHL2Ycc6Tk99WTAHjMPqXyJtNp1Ln3rj7g==";
        };
        _SnfsGGig = {
            "id" = "SnfsGGig";
            "file" = "modularui-3.1.4.jar";
            "hash" = "sha512-QURN0amFOPspkSSBFZkRzTRCqFNuYqieJc0vXNRzmfxmj95XR1rP9oAW5xDxai3BoCbF8dQeDXjNFePJiolRJA==";
        };
        _fWzd0GGV = {
            "id" = "fWzd0GGV";
            "file" = "modularui-mc1.20.1-3.1.4.jar";
            "hash" = "sha512-HEUQbZZ581+KRvhIOXVZa19rMGd2fUERuUDCikRgs/8UlYyfVwlIz8Mvr4Y2J2N8z3RTGNQT/u8uwbOM8LAVXg==";
        };
        _l9CAKRhR = {
            "id" = "l9CAKRhR";
            "file" = "modularui-3.1.5.jar";
            "hash" = "sha512-4fRW9x0HEy0G58WLQxtTsiTV79y8KKBIIYUbz/q+T7r+PLWnSXoFe9CXnu1EP3jmV4x744fMNghJv0lFGzL7iw==";
        };
        _DSLmCk4L = {
            "id" = "DSLmCk4L";
            "file" = "modularui-mc1.20.1-3.1.5.jar";
            "hash" = "sha512-AxTURtbVEoaoaxJcO9d6gbvJyTeRD6N44YsS6J7kkNXzlaeHPe8OZPiaMi4t1BfkOPCuKK9wOLh65K0eJD1RhQ==";
        };
        _Xq0TTx4r = {
            "id" = "Xq0TTx4r";
            "file" = "modularui-mc1.20.1-3.2.0.jar";
            "hash" = "sha512-rsLVmfepUX6S/+y/JgFfP1Mdkmuu4bvOJl/T6B6MUE0ztUBmSCYmFBHpe4Cdn5BvunlcLJWrqwrHdnFAOpTtOw==";
        };
        _1twp2z8Y = {
            "id" = "1twp2z8Y";
            "file" = "modularui-3.1.6.jar";
            "hash" = "sha512-PFqca5kw4YUTvoAFB1c6pKIZu4qe5tu1tUGpRalpMa5uccY2k5R+jbjYvVhIS4qRibav/IWQDcLXI4/IonxIYg==";
        };
        _GmpnV0IZ = {
            "id" = "GmpnV0IZ";
            "file" = "modularui2-2.3.60-1.7.10.jar";
            "hash" = "sha512-DXxVQZBmYeG37g0oIplCT9oI/bmTQEhAkZdNq9OfVlyX9YFx9ytCFqM7j1aMaJmQA1se/fla5wDcKEMEbwWfSQ==";
        };
        _JGRwKMvK = {
            "id" = "JGRwKMvK";
            "file" = "modularui2-2.3.61-1.7.10.jar";
            "hash" = "sha512-UHQgpXB5OMVecrc7ahY3pZbOF5Q6MWrfvUtU8KzCWT9HBr0W7DDFaIecUYEMPYF599M5lqdGBNW4GPfvC0l6gQ==";
        };
        _7kB1Q6ZI = {
            "id" = "7kB1Q6ZI";
            "file" = "modularui2-2.3.62-1.7.10.jar";
            "hash" = "sha512-G+mCAioMRrqAHOE22nIWOoxtnaDUQB4PySh+GC3/R+ObO9HvHhSoodxvAOXb9zrFlsU99Zc3avtf+FmcKnJ8Og==";
        };
        _q1dtc7NE = {
            "id" = "q1dtc7NE";
            "file" = "modularui2-2.3.63-1.7.10.jar";
            "hash" = "sha512-igZpCvlBlyfITc/pI65sFa68BXYjmhe6o99JhKlpUSNbvTm9ErWazznonQRLF/PEXOF470SFv+KrgfxvXKd8xA==";
        };
        _TvZsCXut = {
            "id" = "TvZsCXut";
            "file" = "modularui2-2.3.64-1.7.10.jar";
            "hash" = "sha512-PdezN0bfja8SF68m1Px+N44qAaO3fVa95bz8b2hAxuItVhGPYWmBpJiPtW799+0/nPoyskN1SgEkOe/JCZKMRg==";
        };
        _uYD6iHpj = {
            "id" = "uYD6iHpj";
            "file" = "modularui2-2.3.65-1.7.10.jar";
            "hash" = "sha512-fZWXAwz9hJEBkZO2ECmtjAeZlEDJzm26HNhn/zTD8tnvBfG+o1iJRralSmIkt6GjMUpttRXq97DdpCB2ArlSug==";
        };
        _durr5IDC = {
            "id" = "durr5IDC";
            "file" = "modularui-mc1.20.1-3.3.0.jar";
            "hash" = "sha512-uu8IBBSl4oY+jUiRtS767ehS7qPXrvg3wbz2YZb3pIJPhJIJ0KwPcJyQsQ4OYFLGlOOC/TzbE3vIYBPdl6HARQ==";
        };
        _6j7LcXKC = {
            "id" = "6j7LcXKC";
            "file" = "modularui2-2.3.66-1.7.10.jar";
            "hash" = "sha512-QuOJIbNdGouTkFT2NTZpoSHQ3Xetz91CCWT5yJEaRqQ/WSNS9SG3bUlY5AD5b+a1HrSgfsGNFltQrDqdrKv92w==";
        };
        _CFlNcFec = {
            "id" = "CFlNcFec";
            "file" = "modularui2-2.3.67-1.7.10.jar";
            "hash" = "sha512-3vGIgERJg7Lg4YMjDDg0LeL9t9wWBovIEdMTlYH8wyCDx5g5kwoyOlm+ZP1imWMEAvDVpu9k58s+iwraNpsQ0g==";
        };
        _gsAnnfme = {
            "id" = "gsAnnfme";
            "file" = "modularui2-2.3.68-1.7.10.jar";
            "hash" = "sha512-vpVVcuNPj5Wwr6xN3LILzybM/oligfzlgN++Al+x8863nRPJHj9HEe70pWVgdeqaV65UKnM424beD0yhWBuhqQ==";
        };
        _ka2dafVQ = {
            "id" = "ka2dafVQ";
            "file" = "modularui2-2.3.69-1.7.10.jar";
            "hash" = "sha512-Lo8wVQzjaecrSk/6iu4qLbwIwgaJ36aSYBIESRtC6+kkAIMZnUIoTrZy52p+/I/+MArOySc3BW7ygPrlmdonQA==";
        };
        _e71dej20 = {
            "id" = "e71dej20";
            "file" = "modularui2-2.3.70-1.7.10.jar";
            "hash" = "sha512-MeTEVZyjYXpDEpt8IVzQZy9pjZ6iAVXb0R/TF6GFSb/NziMPGFM1jgo2QM2Tsk2TyAMTRRouKgM2eexLgdA5JQ==";
        };
        _nnqsIvbP = {
            "id" = "nnqsIvbP";
            "file" = "modularui2-2.3.71-1.7.10.jar";
            "hash" = "sha512-EvJ5lZZcQA6UBm8h3xpcyDhs1UK2YMs/nQwv67ih0+uiGivfGa8nvGeKxYev0yTCDBHe2z/S3BTAGFtm2XvUAA==";
        };
        _HIZLmJ8M = {
            "id" = "HIZLmJ8M";
            "file" = "modularui2-2.3.72-1.7.10.jar";
            "hash" = "sha512-kXLceiUUyqHRz9p//1Qd9yZYUOC+MJA01RkQvsRc9rfYOVO1IED4QqWpaNbDWu6U79VZ6y6bfVj91xWiD/P8kA==";
        };
        _AnnJDCUH = {
            "id" = "AnnJDCUH";
            "file" = "modularui2-2.3.73-1.7.10.jar";
            "hash" = "sha512-lZxT17qWceDnr1TjAlCWftkCImaInmAlAmhMimGBafO3H23f8gSeoiish8Y3RND3A+t63A/UxH8W8eKPSgfofQ==";
        };
        _wXlOToAU = {
            "id" = "wXlOToAU";
            "file" = "modularui2-2.3.74-1.7.10.jar";
            "hash" = "sha512-tM0uzyQYVfCsZhMSwaxUcIAcdRD5UpFyvRM8Ggq/ZZvoVACper85F7ILQ400YKWjnvLmdQ+PLXLuLPsKMcV3dA==";
        };
        _wgAEopEd = {
            "id" = "wgAEopEd";
            "file" = "modularui2-2.3.75-1.7.10.jar";
            "hash" = "sha512-7gaX5m01NM59hGOvWWvcuDCcLQK4zI8aBz5WhIMTkJ8HcjynXryha99oTUKATG0T8a9OwkIvyat8MPX7PhERNQ==";
        };
        _WQq3X6px = {
            "id" = "WQq3X6px";
            "file" = "modularui2-2.3.76-1.7.10.jar";
            "hash" = "sha512-DrD8cxXpub57vHRZIwayIXjEIlOs4v2ZdukFNum9dCTkDJJ0G8/pdEn6z/DschGXyPbzZgKf2tjfkZdLF60u3Q==";
        };
        _YY7XbBAJ = {
            "id" = "YY7XbBAJ";
            "file" = "modularui2-2.3.77-1.7.10.jar";
            "hash" = "sha512-7Nc2FAefAlyDlUMUOgxmcS1AwZa3IHzCHv7NtRMkp+sveYIJ3V3scAfNBrOKE7tJNT1bGoscRsChH6MsaSYPhg==";
        };
        _aMO9KAXV = {
            "id" = "aMO9KAXV";
            "file" = "modularui2-2.3.78-1.7.10.jar";
            "hash" = "sha512-Sx7L7Utt/cgIFXFRi2pKowor7plHhSex8u13eJ7lKA+uddRxuU16XWwZb73QnI8f5S0wimvkjB86N59N9mGuzg==";
        };
        _7mpbCLHh = {
            "id" = "7mpbCLHh";
            "file" = "modularui2-2.3.79-1.7.10.jar";
            "hash" = "sha512-Q1Hc7v2chPAX9NpWezMnunBd0YuWRcRuUNRxZh3nPJ8eak6QVb8moadAd1LY7DllpS1nKTk9/9PA5qhxZDP3ew==";
        };
        _SLauVa1g = {
            "id" = "SLauVa1g";
            "file" = "modularui-mc1.20.1-3.3.1.jar";
            "hash" = "sha512-A7b/vcvcEzCE+OezCZa/vHWYb5TlJvBrjgj8tItVY30ZsYjpCAU2BZJnqykWvJp1r5kTu9GM+qesfgtW/hw7vg==";
        };
        _Y3AeNx9J = {
            "id" = "Y3AeNx9J";
            "file" = "modularui2-2.3.80-1.7.10.jar";
            "hash" = "sha512-J2PtcdKSUgUTcjqNuCjh5H4ZxN+le1IBkDauXWBmvIJmnxyBBWU/saGKPkfe7MN+U7JwRm8iAERWbx21RFClGQ==";
        };
        _Az2JAt0W = {
            "id" = "Az2JAt0W";
            "file" = "modularui2-2.3.81-1.7.10.jar";
            "hash" = "sha512-LFYPbPTzrwspbL/qxpYJTRjvKq7uNEL/VITAIrsKZtpqz8puL1gFmCZ/L81ve6ea7K4e+KYJM1WjKrHqzVXXWg==";
        };
        _5gXNrwa8 = {
            "id" = "5gXNrwa8";
            "file" = "modularui2-2.3.82-1.7.10.jar";
            "hash" = "sha512-l7QWW4hN6jeVVTSgi3oee5FPLLLUsH/nJUN4X3rgvAeCGV6aLeix9JROIUVS2HCC4UqHNK6wLGJklfTDERqfTw==";
        };
        _VFBtYbbL = {
            "id" = "VFBtYbbL";
            "file" = "modularui2-2.3.83-1.7.10.jar";
            "hash" = "sha512-hRzGvJOGVBzX4LYKYIy8Dfnym90JbHTPkHLmnREQViWLLbzDqp6Xi7XEy/KZBUtZhQaaQjjAQfTObOzzgSmJZA==";
        };
        _5XBMAmQs = {
            "id" = "5XBMAmQs";
            "file" = "modularui2-2.3.84-1.7.10.jar";
            "hash" = "sha512-DvakVeoUZYNga2IwTHV6xI0wNsfuXX+Yb4LBCy8xLwMjL9mknoL+nq8YRaDsVsHXFjVAX3rZIen6JmWPkASS+A==";
        };
        _yOAYvKU8 = {
            "id" = "yOAYvKU8";
            "file" = "modularui2-2.3.85-1.7.10.jar";
            "hash" = "sha512-iD6GiJUg3nvNH50BkEp6JTrOgcACwr/VykyeHXfMpETsrco4HgyJTWFpeODjVaW0dtrhyXsJq0qBR/LGUL6bvQ==";
        };
    in {
        "JYuifPjH" = _JYuifPjH;
        "61bKBHwb" = _61bKBHwb;
        "yMVbznUL" = _yMVbznUL;
        "Rda4MbCP" = _Rda4MbCP;
        "Z1EPrdb8" = _Z1EPrdb8;
        "zAvldUbG" = _zAvldUbG;
        "KctC1Hnu" = _KctC1Hnu;
        "tVCiWPr5" = _tVCiWPr5;
        "UVbNjhPu" = _UVbNjhPu;
        "pQOwlGd6" = _pQOwlGd6;
        "Hs9LXlCE" = _Hs9LXlCE;
        "VIntUOJ0" = _VIntUOJ0;
        "Q8TApfEv" = _Q8TApfEv;
        "zss4vWZe" = _zss4vWZe;
        "nMgQL5Ao" = _nMgQL5Ao;
        "CscJAJSo" = _CscJAJSo;
        "CUoOUhyE" = _CUoOUhyE;
        "Bs36wHXR" = _Bs36wHXR;
        "uxiQgZzo" = _uxiQgZzo;
        "vnfYqcgr" = _vnfYqcgr;
        "oo6MCpre" = _oo6MCpre;
        "2jD6POUF" = _2jD6POUF;
        "XAswUcYw" = _XAswUcYw;
        "WTDwMP7x" = _WTDwMP7x;
        "TRQsQaK4" = _TRQsQaK4;
        "s1nkhdY8" = _s1nkhdY8;
        "k8KFBDOh" = _k8KFBDOh;
        "md3LArU5" = _md3LArU5;
        "3EhqYPZS" = _3EhqYPZS;
        "Hi2zN8gd" = _Hi2zN8gd;
        "RvQi7BLv" = _RvQi7BLv;
        "zUSQVQYS" = _zUSQVQYS;
        "kqWHjZFM" = _kqWHjZFM;
        "H9ynQUkZ" = _H9ynQUkZ;
        "SnfsGGig" = _SnfsGGig;
        "fWzd0GGV" = _fWzd0GGV;
        "l9CAKRhR" = _l9CAKRhR;
        "DSLmCk4L" = _DSLmCk4L;
        "Xq0TTx4r" = _Xq0TTx4r;
        "1twp2z8Y" = _1twp2z8Y;
        "GmpnV0IZ" = _GmpnV0IZ;
        "JGRwKMvK" = _JGRwKMvK;
        "7kB1Q6ZI" = _7kB1Q6ZI;
        "q1dtc7NE" = _q1dtc7NE;
        "TvZsCXut" = _TvZsCXut;
        "uYD6iHpj" = _uYD6iHpj;
        "durr5IDC" = _durr5IDC;
        "6j7LcXKC" = _6j7LcXKC;
        "CFlNcFec" = _CFlNcFec;
        "gsAnnfme" = _gsAnnfme;
        "ka2dafVQ" = _ka2dafVQ;
        "e71dej20" = _e71dej20;
        "nnqsIvbP" = _nnqsIvbP;
        "HIZLmJ8M" = _HIZLmJ8M;
        "AnnJDCUH" = _AnnJDCUH;
        "wXlOToAU" = _wXlOToAU;
        "wgAEopEd" = _wgAEopEd;
        "WQq3X6px" = _WQq3X6px;
        "YY7XbBAJ" = _YY7XbBAJ;
        "aMO9KAXV" = _aMO9KAXV;
        "7mpbCLHh" = _7mpbCLHh;
        "SLauVa1g" = _SLauVa1g;
        "Y3AeNx9J" = _Y3AeNx9J;
        "Az2JAt0W" = _Az2JAt0W;
        "5gXNrwa8" = _5gXNrwa8;
        "VFBtYbbL" = _VFBtYbbL;
        "5XBMAmQs" = _5XBMAmQs;
        "yOAYvKU8" = _yOAYvKU8;
        "forge-1.12.2" = _1twp2z8Y;
        "forge-1.20.1" = _SLauVa1g;
        "forge-1.7.10" = _yOAYvKU8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modularui";
            id = "Ecvd12QC";
            type = "mod";
            version = version;
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
in callPackage fn {version="yOAYvKU8";}