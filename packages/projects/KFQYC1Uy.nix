{lib, callPackage, ...}:
let
    versions = (let
        _Ft4KBPOH = {
            "id" = "Ft4KBPOH";
            "file" = "pmmo-1.19-1.0.0.jar";
            "hash" = "sha512-IoZukiB8qWhqh1FmQ0E/5WMKy1m0YSf+0WNiaQ/G/24HrpOkFUQbYqbcGjabvtIjzrS0RXvCMsuQnl0k31LXYw==";
        };
        _IiPmmtC2 = {
            "id" = "IiPmmtC2";
            "file" = "pmmo-1.18.2-4.0.0.jar";
            "hash" = "sha512-kGUbXHMixe7aq3tBWVTAr8ccGffhJX2Bl5oCQ1whOT2whVgJIdJZ00eoqqcGSLBBIlHUA3pM+zyq5pw0nuStlQ==";
        };
        _hdHOq3EA = {
            "id" = "hdHOq3EA";
            "file" = "pmmo-1.19-1.0.1.jar";
            "hash" = "sha512-QYd4ngJhXyhD6VlZ3cLGHQQOV9cJcJ9KImjnTOdNaRibhBTQKunYcIFO42was98ize7fcNwZRbuxKz0erVXSCg==";
        };
        _i3zyB3Or = {
            "id" = "i3zyB3Or";
            "file" = "pmmo-1.18.2-4.0.1.jar";
            "hash" = "sha512-4C00c0b0VgIUHcAxQlokxmNliCaZymI/xz9CG6X6TfcErx8+PafOstVc1jEET8Ot8o0SJXOOpy2TX+cx4W8lqA==";
        };
        _q3xJRoiS = {
            "id" = "q3xJRoiS";
            "file" = "pmmo-1.18.2-4.0.2.jar";
            "hash" = "sha512-TZp5TtUOby5BuKgTMuKG1OsmtYsZWcvgeX6mLDDn7YGYj0iuNfNukmHrkLEuFTvdCoWRCx5SB2GUnZz5QxrfYA==";
        };
        _86wnfS50 = {
            "id" = "86wnfS50";
            "file" = "pmmo-1.19-1.0.2.jar";
            "hash" = "sha512-RQR3LSPyq1SFLyqDErcXEJuOOQ4rgQmZKnEc09y3geaOGo4h7FsxAYjXsuDId9ZhPAFL4HRIrmyApCJ321Xv/g==";
        };
        _izS49MV5 = {
            "id" = "izS49MV5";
            "file" = "pmmo-1.19-2.1.0.jar";
            "hash" = "sha512-1Tj4Jbsd8dICXb6+we46SCV4fKe1MwVgfCYAjaFLtIbzy/3dbswu6PO2y8PMeXfyYKCD15oaZ8s3xh/xdWN7Zw==";
        };
        _tiAdeHJW = {
            "id" = "tiAdeHJW";
            "file" = "pmmo-1.19-2.1.1.jar";
            "hash" = "sha512-zwOglwSGIzmKgdvq/6fnhiqrEbHcsYPiVVuMmc1Ne8all3AIdAucJsGcJrYFUDhktGb4RfgI/YA7/ZCLmRZcbw==";
        };
        _Nvu4XUCN = {
            "id" = "Nvu4XUCN";
            "file" = "pmmo-1.19-2.1.2.jar";
            "hash" = "sha512-xh09yLkUX/4+JdV5j6Rc2oCNGxFto/WZAwAL522n7cpwrQhFWqo11iJhkbyxdhwptc7nMKtuiNEK9kB8T0c1Mw==";
        };
        _rgPYi3c5 = {
            "id" = "rgPYi3c5";
            "file" = "pmmo-1.18.2-5.1.0.jar";
            "hash" = "sha512-4sdrOLTzbvwuZic4ydanWC3AnGp5Sb4LNaA6PXwbBy9HdWO80JCEdalRJOIHXvRgkjiE+HwpkjUY3+BcL1YKLg==";
        };
        _yHdH6MX8 = {
            "id" = "yHdH6MX8";
            "file" = "pmmo-1.19-2.1.3.jar";
            "hash" = "sha512-TyDX5lF8k6LjGznKqajMHl0eaz0jXmHaVC4adCKJ5gBrIcB35/an49ENXTUr3Y78YatQMz1kvF3eE1zMUNEEoQ==";
        };
        _Vmw8xE1t = {
            "id" = "Vmw8xE1t";
            "file" = "pmmo-1.18.2-5.1.1.jar";
            "hash" = "sha512-AZJED9JLKidT73ril1sIbFDTivuqDH3V+F09bNrQqpDXpH59sqiumyDyVdxF5ieRsIEORRqA5f5iU6Fvk0L1Pw==";
        };
        _yfw5MvS0 = {
            "id" = "yfw5MvS0";
            "file" = "pmmo-1.19-2.1.4.jar";
            "hash" = "sha512-SNsrQFPY0uq3lpawH0Rs9JFhftyxV33FLTBPxuEybXdeOpcITJMQfOpo+UmrpGa5o9nmYCqQof1zIvvAEpwjww==";
        };
        _H1D6zpZ9 = {
            "id" = "H1D6zpZ9";
            "file" = "pmmo-1.18.2-5.1.2.jar";
            "hash" = "sha512-PH9q6Yl/vD5cWhHTxXsdve6Y7whnt05N6XMm/SuE1/Rq+slNU8FLNqpc8j94z/sgr1Nz+xlC89mqOa98ejbjsQ==";
        };
        _WuCCiptq = {
            "id" = "WuCCiptq";
            "file" = "pmmo-1.19-2.1.5.jar";
            "hash" = "sha512-roRg/wSPdeP/aDi9z2ZTYAW+OD2g3wxqoFI4XyVHVvbdA0XZka9MvgAAiYRgA7UPkl6E4Y++3ebkF466JdGe3w==";
        };
        _DdSlZNMq = {
            "id" = "DdSlZNMq";
            "file" = "pmmo-1.18.2-5.1.3.jar";
            "hash" = "sha512-Nhlcy7D4YiQNRY2Cj7cINuPAcSPCROF/tEelW+E/9Pg8yhf8ylAWspIsIzkf3thu3S9UpQhb4GJt2aK5aGvMKA==";
        };
        _OPZgc0oG = {
            "id" = "OPZgc0oG";
            "file" = "Project_MMO-1.16.5-3.67.7.jar";
            "hash" = "sha512-5LPXPR1KPYjWWp4bLvomXhLRd1rRMIe35bjdN28hiczbvxQrW0Z2trumiZUi+xJM/XdxkExB+xwv9Z0PAgZLew==";
        };
        _u5jk0GH5 = {
            "id" = "u5jk0GH5";
            "file" = "pmmo-1.19-3.0.0.jar";
            "hash" = "sha512-6/lKbKK521+e+0YwoV032wb0s3xdXa51J5ONSCy203p+EXhMf/tOVzk8zfPDHUG09VI8fJ1/lYGjPPNlR3lxVA==";
        };
        _1xx6CbSR = {
            "id" = "1xx6CbSR";
            "file" = "pmmo-1.18.2-6.0.0.jar";
            "hash" = "sha512-OynelNOvysB0qGJ0WmUh5UutNY4ANfxiErAEZlmaPM3Tgw39ziXJy6BbD2rZYGiyUlywcd64d+WoyQi5FpRBjA==";
        };
        _UWZr1V0P = {
            "id" = "UWZr1V0P";
            "file" = "pmmo-1.19-3.0.1.jar";
            "hash" = "sha512-WCv7euvC7Wevd4Hpd7pAcfzihe8Ritm7ynXlLkEZX+NelXIJUKgl8P5KDyiGI2paKc8uLYyJnoUuOqmVcbtufw==";
        };
        _wNtx50HK = {
            "id" = "wNtx50HK";
            "file" = "pmmo-1.18.2-6.0.1.jar";
            "hash" = "sha512-Y5rS+0bljZ0DF2spxx31vhuonPwvG3sCqpHavFEwhErkCoZj9LNmvdeKBna7RUyXfEtYxBug3/ZX1axiGtcFnQ==";
        };
        _7ICYBAtI = {
            "id" = "7ICYBAtI";
            "file" = "Project_MMO-1.16.5-3.68.0.jar";
            "hash" = "sha512-KGRpy+lEgc0fh7EuvPfgkGZOGgkHU/sMONn7XrFnLVtYihUVd/zQfsDfo8P1dhMFj0qtRM4/VChfewU9O5ASNA==";
        };
        _SKmPLlsp = {
            "id" = "SKmPLlsp";
            "file" = "pmmo-1.19-3.0.2.jar";
            "hash" = "sha512-jEjvB5krZ4Q/cpsX96A3/eocnbPLKCw3Cm5+syXzjx8A6sCmMXfHZHd/uFBi+kQI1EkUhCa2WOQvwMjt48aMBw==";
        };
        _g4Q6XE0p = {
            "id" = "g4Q6XE0p";
            "file" = "pmmo-1.18.2-6.0.2.jar";
            "hash" = "sha512-F4RYaPpFM/+wHqL0aPYBh8KP6M8iPfNLFCk4NM9ihXIwQr9FuUGwaQenjZ0I+9GEVb3KV31a4Jyn6c/4xobeVA==";
        };
        _UBVadE7K = {
            "id" = "UBVadE7K";
            "file" = "pmmo-1.19.3-0.0.1.jar";
            "hash" = "sha512-AQudSAQtsRSvuNyISi8jV9bUniZCAzuqULrjDHsYMEZauE7SNBw1T1OSRi5yl3mGAShBrrB6oQKcxPSVG935iQ==";
        };
        _5czBhmqb = {
            "id" = "5czBhmqb";
            "file" = "Project_MMO-1.16.5-3.69.0.jar";
            "hash" = "sha512-ePgmO9Qgc0188Tv5VJZF+IkpWi8iDSLwB3qqmMzYMFpvW9/+T3P+fnGxOhKOA9HHbgutUxM+MaBzTlonHFBtSg==";
        };
        _UfbHiUnV = {
            "id" = "UfbHiUnV";
            "file" = "pmmo-1.19.2-3.0.3.jar";
            "hash" = "sha512-xanx3RbAXSQc9TPGkJmNe6iQ4AceNjIgHTE24LLKxOEulJ3cHaJgmD/0X9gt516FECxBUhCkd8YYA0Q9hXJvFQ==";
        };
        _baWtgQdG = {
            "id" = "baWtgQdG";
            "file" = "pmmo-1.19.4-0.0.1.jar";
            "hash" = "sha512-PmenX3ARdzTxV3OLzqW6z4SxBLzo48JhV5U2Pb1VuP7NtWeBV97wg51b4ZaQIollcXIi4WWf5qDChuI6X+Qimg==";
        };
        _3T7IHFuI = {
            "id" = "3T7IHFuI";
            "file" = "pmmo-1.18.2-6.0.3.jar";
            "hash" = "sha512-09Zi0gHXYVBNcBe3Ctup6RBcW4s5NAFSqyZ82bolgc7s23F7aMuzSquiUbpEKXPT/XVknMhfEPQMWGKa83c5PQ==";
        };
        _g9iB3bDN = {
            "id" = "g9iB3bDN";
            "file" = "pmmo-1.19.2-3.0.4.jar";
            "hash" = "sha512-1EmyFSUGGOGoShPILWS8whzHb2OcQxf1cgou0AMn60DEB535tfi2C24TfAZcnJhCV5kVczvM/q6mUNwAsQG1Xg==";
        };
        _efhJ8HmB = {
            "id" = "efhJ8HmB";
            "file" = "pmmo-1.19.4-0.0.2.jar";
            "hash" = "sha512-JzGEUsM4RDZaUhrgzy7KAqnUuNI1PjtlfgRvuf+i/oSsRsygc6tOIUOTAYdtVibbDubCJxiK7uWhd6bmb9dkaw==";
        };
        _LWoeFXMM = {
            "id" = "LWoeFXMM";
            "file" = "pmmo-1.19.2-3.0.5.jar";
            "hash" = "sha512-ttxll53xlciQ+0MS9C7sllKSG0478QaxrP4aJ3sL+XfVbiRe3xYh5g0faCjtTLVaPu/kGpo/3fI6Dr7pZlJpvQ==";
        };
        _wP0FFgwD = {
            "id" = "wP0FFgwD";
            "file" = "pmmo-1.18.2-6.0.4.jar";
            "hash" = "sha512-8QisHEOMiTy+rOutJ/rg9RMFfHxoTWBhNziJYJ+H2W12DVpYLayKw+qYp6e6xewFGJQYEvhNZk63NXhSC1ZdfA==";
        };
        _eP2gkCLT = {
            "id" = "eP2gkCLT";
            "file" = "pmmo-1.19.4-0.0.3.jar";
            "hash" = "sha512-NhoR4mBIrnQ9t5yi7M9QmOOc2flF53dM69nRcyiq8MDS2OIKknBC0FCgJqfHs5IQxuBywEjx54j9SGkWEpeAIg==";
        };
        _aUC4oHCW = {
            "id" = "aUC4oHCW";
            "file" = "pmmo-1.19.2-3.1.0.jar";
            "hash" = "sha512-y/AqoEyKcsipHOJIvLwaGQe5XpPrYq9DA3Q7YWKlyV4MT0RLlUiQVQPZ/xhceFOTMKa9woTo5i+tszfNOQQwBg==";
        };
        _WsY3nemC = {
            "id" = "WsY3nemC";
            "file" = "pmmo-1.18.2-6.1.0.jar";
            "hash" = "sha512-I4LkccxIf6lROt0hJWTJVz0PZafsBGcgHbyreYcBifh9vlw+rqXmOXbMegxwvF6kOC0MA80sgC+WucwRpAINbA==";
        };
        _z3yPyXT6 = {
            "id" = "z3yPyXT6";
            "file" = "pmmo-1.19.4-0.0.4.jar";
            "hash" = "sha512-kZvVL3zaXs9pJAKuAsyEHgqbGpZ9VCqljU0UIeCMkpIaLTaSpRBHLZQ05h/smoo13ERlL5aF2nfaAqmsG7kABA==";
        };
        _63HYFLi5 = {
            "id" = "63HYFLi5";
            "file" = "pmmo-1.19.2-3.1.1.jar";
            "hash" = "sha512-UY877QbWbEdQNQcg3AHabyBU5hZvYjYWGhgXfmz7hHZfD2BWmsjN1lxljwm4oXSOR0LfRrORep/zqmVQkSqjRA==";
        };
        _7yGF8JCZ = {
            "id" = "7yGF8JCZ";
            "file" = "pmmo-1.19.4-0.0.5.jar";
            "hash" = "sha512-3+zD2FuETotDMPe9t8Xn2mT2iNNWvdAkxsS8L0FB5EIZefVx6L8AcAKtsbmK6m3y6q6MgdiQsC8heqk3PPgQbg==";
        };
        _Cvc6zdC6 = {
            "id" = "Cvc6zdC6";
            "file" = "pmmo-1.18.2-6.1.1.jar";
            "hash" = "sha512-YBvXXJpnFqVtWo+oYaDwcAaZ1Sc0QnfiHKySTsbgWHxhc433u7/Z/pMXggQxHojAHXYOu4rBSVwimD+CP+eigw==";
        };
        _FhrLx7Zp = {
            "id" = "FhrLx7Zp";
            "file" = "pmmo-1.20-0.0.1.jar";
            "hash" = "sha512-+yEaetkxqvIg2xGiRRcbyvrNECEHAQpHgY1rkySBurdHovI2x5riWhPIonzwpTOdw606y8XPtahZkKOCaRX0yA==";
        };
        _Wxr62m9q = {
            "id" = "Wxr62m9q";
            "file" = "pmmo-1.19.4-0.0.6.jar";
            "hash" = "sha512-BMB9Mv9wSgWug+IdevLEyE7EOIJb9dbJJxI2UKTxr9aEwUCK2kO+QgMc7Irf+riGuRoxC3oaPYzbJB/aydE+ug==";
        };
        _XFClup9Y = {
            "id" = "XFClup9Y";
            "file" = "pmmo-1.19.2-3.1.2.jar";
            "hash" = "sha512-HQ0E6B3AermaBClgWJNiwNtwt0xvjbw/pXJWs7PXzDqPQ/XMyo3ZETs8Qq/cEOnwe6gxFvM0MIF7/U/R9UmQGA==";
        };
        _Vsj5RYL1 = {
            "id" = "Vsj5RYL1";
            "file" = "pmmo-1.20.1-1.0.1.jar";
            "hash" = "sha512-A/CZKuvbBPHWymYXrZBNlGKh2iPNM2UZm9g8mx5k+/PGrz4upJdAfcpgAiCwk3wsoS+Y4pQ48xsfKXr7oUSrSw==";
        };
        _hQICCRVU = {
            "id" = "hQICCRVU";
            "file" = "pmmo-1.20.1-1.0.2.jar";
            "hash" = "sha512-zg5WO7FSZZN6fJxOR1bqCE9GKrvAKgKdMtuM3EVzPohZtFmGQQBcgzjxKMis092etkJFS7/OWu+NL0mfaJD3iQ==";
        };
        _rjQdaY7Y = {
            "id" = "rjQdaY7Y";
            "file" = "pmmo-1.19.4-0.0.7.jar";
            "hash" = "sha512-JBuqdF+Jp7b4C3v1xyeaGuaLT47y6LKer30b3V2WEFLpT2EROUtChVMKCCGzdVk7uywhsUkVK2zb38v3tdr7iw==";
        };
        _RHT5g8aU = {
            "id" = "RHT5g8aU";
            "file" = "pmmo-1.19.2-3.1.3.jar";
            "hash" = "sha512-cawlVvJoLYd0ladpBY0rBur28319yzqXmYPjgAWCmJqeYYouYnONUFGJCM3NCeR/YNPd664Fb1O7RqnqSJU9fg==";
        };
        _qHuUqU1R = {
            "id" = "qHuUqU1R";
            "file" = "pmmo-1.18.2-6.1.2.jar";
            "hash" = "sha512-4kSjKs63+MROfTy+/l8nvtH0bS4ddqAS9JmB0ipFTo6XxE0duRiiw4ssT7soYflVvoZx9zzhPgAoG7bnQJbACg==";
        };
        _lsR2pz0N = {
            "id" = "lsR2pz0N";
            "file" = "pmmo-1.19.4-0.1.8.jar";
            "hash" = "sha512-E5QyOCf8fC8TELa84bx2/Ce2lrUDI4/JdEWtnKmFlhQOvFlu+JcqHJfMzn8BUXnaFkHlF+AOu7jrNnK39o9xrg==";
        };
        _ac1sDkne = {
            "id" = "ac1sDkne";
            "file" = "pmmo-1.19.2-3.2.4.jar";
            "hash" = "sha512-F1MSVev5eJYcDYLHxJbpVq+mZNgK0dLAagp9CdIyeR8aU7CNpSG9jSEO7WfYRLzDXmGp+HA3wQrCrcRB+yamyg==";
        };
        _yWwDhUZh = {
            "id" = "yWwDhUZh";
            "file" = "pmmo-1.18.2-6.2.3.jar";
            "hash" = "sha512-3HktpzMhDFp3PcJJ4zrAYvRnPN73bpPX30Ntc7f5/3Pyu4fmIVgJP5sZ8YS3LkmCWtsgqd6Hp7R3568aWZyJOA==";
        };
        _ITfYrEeL = {
            "id" = "ITfYrEeL";
            "file" = "pmmo-1.20.1-1.1.3.jar";
            "hash" = "sha512-S4/BFbUuC+mpOV3BkBxyb0SmDUNxKHCg73X7OCCYKlTjiMRf2b0BokqrAguiNIAM8P26nphHoyhdg5OLu1LVYA==";
        };
        _AHG4bc5x = {
            "id" = "AHG4bc5x";
            "file" = "pmmo-1.20.1-1.2.5.jar";
            "hash" = "sha512-AJUUF3VGmXQoE/ghP6/E2+xaTPo/e+C06tPQ68jWBgIBnJ87ta0bNIL0sy0yCRsMZH9Ln57G27aWUG19iz9YrA==";
        };
        _UyvhB9Rn = {
            "id" = "UyvhB9Rn";
            "file" = "pmmo-1.19.2-3.3.5.jar";
            "hash" = "sha512-tsF5efFuwXXJ0ZkAKRp/HO1gnGrYnzjmULktF90xc1EubX9Dolk+RLs90Xtzf4MN+jsJRE5El6jRoMEKPMy5TA==";
        };
        _RoXvM7U2 = {
            "id" = "RoXvM7U2";
            "file" = "pmmo-1.20.1-1.2.7.jar";
            "hash" = "sha512-7hSB+drPDE7rtKC4mpgJJV03y2K5FSblievgxuBfOmmYEMkn9mrj99P6BVxxboWpW2UbVq4TK6M5c4s1TjCwEg==";
        };
        _zrpz4I5T = {
            "id" = "zrpz4I5T";
            "file" = "pmmo-1.19.2-3.3.6.jar";
            "hash" = "sha512-8t7iYlC9oGWWU2uglDzc7x8vaYkwTjmgO3pluXwXMPz0HCO7lZCBx8QKEbI5XMBRX3tdMQKOL9wIsjqN/7PzNQ==";
        };
        _2VUbVyjC = {
            "id" = "2VUbVyjC";
            "file" = "pmmo-1.18.2-6.2.4.jar";
            "hash" = "sha512-2AyC9Sv4pMdrXkAVgI0MjU5NP17rxBQ+KS6PqdfN25Hcou/Y7TZZLpqUKAvMcdfcDkj8s7cle5V2D345qN5FSA==";
        };
        _9OtPOGnv = {
            "id" = "9OtPOGnv";
            "file" = "pmmo-1.18.2-6.2.5.jar";
            "hash" = "sha512-dVkI8oyUidi7mQB/MRSGQrYAebYhUkD+JFxVqNMLpyUM/YBS5v68ZdIUaYb1R2NFmFxy/j7zd9umDZMkVcuxrw==";
        };
        _gs42d9TU = {
            "id" = "gs42d9TU";
            "file" = "pmmo-1.20.1-1.2.9.jar";
            "hash" = "sha512-UQO1VcmDOyP3iibJEjBeV3h5JUhvxg6optLu7tBkv8FIxAperYEpCNKTHEDfR5dRe2H5JRraPf8ra9CNW6qtDg==";
        };
        _vYTy9EpD = {
            "id" = "vYTy9EpD";
            "file" = "pmmo-1.19.2-3.3.7.jar";
            "hash" = "sha512-rdAPJjzJRY23Ywtaq9QVaUA0nmoUkxtxXl7cAQskLo98depB4P9E4e8s+WNQ/vBKqh/XhG2WNiM4DZWikOygcA==";
        };
        _LPhqbcu7 = {
            "id" = "LPhqbcu7";
            "file" = "pmmo-1.18.2-6.2.6.jar";
            "hash" = "sha512-6MC/HQGdRWwzmwDZ3LxFk2x/sSCBl+KWXeOUsX2bQ7J3DEP4bLUlDVSy07Tk7NShuhs+I3dR6p2as6NuQVCEKQ==";
        };
        _Pbd7xknU = {
            "id" = "Pbd7xknU";
            "file" = "pmmo-1.19.2-3.3.8.jar";
            "hash" = "sha512-7qsHhPpqWRnLwIzxitLlS4C2gsFFpxjLfxdduu7uB4qxzuM9V/iWvsXEtJfKSly7kx+hasu35Fhbyy1kre8e8A==";
        };
        _jlBhBxj1 = {
            "id" = "jlBhBxj1";
            "file" = "pmmo-1.19.2-3.3.9.jar";
            "hash" = "sha512-vKRJFctpjJBTSDYnOknkF/Hrm/AfzghnjU3FL7Jpyr7T2jLLa1/ASdQWuGAjP9zAVsA/5qpFEXSReIDijSrVOg==";
        };
        _s72Ijpws = {
            "id" = "s72Ijpws";
            "file" = "pmmo-1.19.2-3.3.10.jar";
            "hash" = "sha512-HrGLbipz2KPVHSQJsIVwdor1x3+ICQg+XisTJJW9TZom+Nkb04ShDF2G6eTeFSfwddaFe8cm2iW4ZvU00DDfag==";
        };
        _f6yy6Fv8 = {
            "id" = "f6yy6Fv8";
            "file" = "pmmo-1.20.1-1.2.11.jar";
            "hash" = "sha512-rHYEaQ8k5bcTC4OQKBWiWmi0WS944J00HTjMpVfOepUid3L5WxM+O6OS7qXPQGsd2KqyjqeHq0svvauW9/MxMQ==";
        };
        _R3P830zV = {
            "id" = "R3P830zV";
            "file" = "pmmo-1.19.2-3.3.11.jar";
            "hash" = "sha512-bAfH0VB937tDGpudWqGc7uEDV0/Ewhlt2BVtKisJgv6QwPLUOxcVBJ87YssRjhzZ3WA/hTkl+4fHbEQAPNlX/w==";
        };
        _j5o8P0l1 = {
            "id" = "j5o8P0l1";
            "file" = "pmmo-1.20.1-1.2.12.jar";
            "hash" = "sha512-nnr6WuBLWEiHvXTVOMMvkajifk97cAqhTAOWcZdVI+nzkoAXGOdv6HDfeFZ+ZWuuxL0FT26QMYpLfUlMr4BSMw==";
        };
        _K8ERemrc = {
            "id" = "K8ERemrc";
            "file" = "pmmo-1.19.2-3.3.12.jar";
            "hash" = "sha512-0uNBOJHUqTQaZCLGEZYkVz073dDP58AscQCesRfV8RaMeF/QYD4vsh2PFTCCwgnwCz0EtelYZw9Ck/WH/Z0O8w==";
        };
        _LtgH8RHe = {
            "id" = "LtgH8RHe";
            "file" = "pmmo-1.20.1-1.2.15.jar";
            "hash" = "sha512-fVkb6fOkTrYNsVoWcVFmZaYFHzHfl7KQtUIzJYIQ0X1yoS0A0Cotuva7YKhePCbU0YOgDz6HFbjKTnooETGyMA==";
        };
        _txuGV1k3 = {
            "id" = "txuGV1k3";
            "file" = "pmmo-1.20.1-1.2.16.jar";
            "hash" = "sha512-XMHgPAG/4CtNGAn9woISHpotRZ4xAjgEhiOWD66wE2h5WAnO3j6feuCVpEP/cGDvGRo1ubf8wUQvrZN8gCTTJQ==";
        };
        _VDiSFGfk = {
            "id" = "VDiSFGfk";
            "file" = "pmmo-1.20.1-1.2.17.jar";
            "hash" = "sha512-K9EeOMZ+Z1XW1gw5aNUIXrw9cWRW/sM07xGCr4IFaI8ifKwLxxQaa/RmPFYlc+16s5Q4/GCcRQ+F0Mag3vqjKw==";
        };
        _yZnuP178 = {
            "id" = "yZnuP178";
            "file" = "pmmo-1.20.1-1.2.18.jar";
            "hash" = "sha512-i/kJfzyQunw15+2i8Uam6jgcoOolXO2H6KaXyk6kK4u4QZjtAqC21BRpud6Pz6IdyMLiXNuaDeJOUHLEWQI2Qw==";
        };
        _jCOsoukD = {
            "id" = "jCOsoukD";
            "file" = "pmmo-1.20.1-1.2.19.jar";
            "hash" = "sha512-k1uzU7XLosldDZELp6CkstuDEqYa9+d++JoGEXcJYyF5WnOPYDA6oXrG+GCeKFqE5/8HbvhEdmYlqvJ3fWLjxg==";
        };
        _YkFM5517 = {
            "id" = "YkFM5517";
            "file" = "pmmo-1.20.1-1.2.20.jar";
            "hash" = "sha512-wJV6/kwvEJW+5gChal76Bq5sxzymZTC3vnJ+40bqtFt1/Uo3PL3IYswV0NJK04w+FcjyRwWZNxBm2i+6zO4NUA==";
        };
        _vrB3F7yH = {
            "id" = "vrB3F7yH";
            "file" = "pmmo-1.20.1-1.3.21.jar";
            "hash" = "sha512-UZAIqVBm6c2R4QUCMq2lFDITfZIurk4sLXoHZ8WWGdFxVajFTo5Xudrm1wKsqNkhP/kJxdpymZmyDpvWn/b3Yw==";
        };
        _BKdpzSUo = {
            "id" = "BKdpzSUo";
            "file" = "pmmo-1.18.2-6.2.7.jar";
            "hash" = "sha512-xlDPMdebZRMtRPM1lNe7LcSCHu8vazhnlXT3UMM59b2D8PjGfscdALvAtXXdTfM1Vno30Zsc4g7s38TcVlFlcA==";
        };
        _hugp3JNP = {
            "id" = "hugp3JNP";
            "file" = "pmmo-1.18.2-6.2.8.jar";
            "hash" = "sha512-gbQ81wkfIYjLVe6c2sCZu0DNQF0ECIgN8AStrqXF9KGlRfAUWNoNRMnNCb/dmzuIVF8JAPQwlql2Zdteoc6EIA==";
        };
        _H0beoZTA = {
            "id" = "H0beoZTA";
            "file" = "pmmo-1.19.2-3.3.13.jar";
            "hash" = "sha512-KwliHuM8chhYBHKmbPQ7yZbciGUG+YTxPxDM0G/JRD+RPhS4BaJVq6IzZwFbotEWAU/eVu9EY6ARjSCj3+6hwA==";
        };
        _Dp14F6xh = {
            "id" = "Dp14F6xh";
            "file" = "pmmo-1.20.1-1.3.22.jar";
            "hash" = "sha512-62CqBLa387g/u5LClgK3m5C+h/nKEGRmM8kByiHMMxWdGtzGyX2iCjd+lfOGgnNTbyJL0uOzCnt+Gw+Ptyi9nw==";
        };
        _AcZ70g1X = {
            "id" = "AcZ70g1X";
            "file" = "pmmo-1.18.2-6.2.9.jar";
            "hash" = "sha512-0lt+hhRc6/thx7ba+5MRl1tNG9OARbifix+j+oznwQHJS9hc26t5/Bq38R+hs3All+c9upe1WWcH2LQq5sDHAw==";
        };
        _OBWbKnag = {
            "id" = "OBWbKnag";
            "file" = "pmmo-1.21-2.3.4.jar";
            "hash" = "sha512-U1pdqy6pv9N/evHHEkdphrGNQUQRCOj/r3VKT6Dos5fdRhuLtr8RxgRXWccpGGmrZzcayQ+L9UQUz3oL5xnGYQ==";
        };
        _5KPnKDPD = {
            "id" = "5KPnKDPD";
            "file" = "pmmo-1.21-2.3.5.jar";
            "hash" = "sha512-F63XwvTRxTJoJs7VfqAnSxD+kyEWWslx5qo0W4tiqEmvZjAPNZ4eGo8mMy2wV+LfVM3Nc289+G+GIQwnPmgFww==";
        };
        _wIH5pkps = {
            "id" = "wIH5pkps";
            "file" = "pmmo-1.21-2.3.7.jar";
            "hash" = "sha512-fqqak6gDOfo0n5F0bD1Zs6YISff5r5DZnXXJGnv7Wj5VQx5LqmvsoQO13N+nHMgtEUMFIxJeJJ99ofEqBtKPcQ==";
        };
        _aMM2uSfb = {
            "id" = "aMM2uSfb";
            "file" = "pmmo-1.18.2-6.2.10.jar";
            "hash" = "sha512-u/EYho7gWptPzsxr417+xEX6/gA6fzYxfuWIKhDoV3yFSmmnkSGZnYNVpVLaKatL3PTP4k4Y4kQ4N/vY9qlHPQ==";
        };
        _orOBCawQ = {
            "id" = "orOBCawQ";
            "file" = "pmmo-1.19.2-3.3.15.jar";
            "hash" = "sha512-ZaWmTFxiB3GNVOt6SVvl3X3nxnOdug0Rqun3aL7hRXDJ43s1UvLBZTq8g7Ou88LOPhrnCaXD2NtJrp/uJkrR2w==";
        };
        _aoMYOUCd = {
            "id" = "aoMYOUCd";
            "file" = "pmmo-1.20.1-1.3.23.jar";
            "hash" = "sha512-ayrEIPQO+3U6IWviVchhEem/96baMJIB/M3qXbBG8iqkbsWeifoKs9xTb0VDQtwpjz81RJSOLIpf+Seh//i7ig==";
        };
        _d6tbPdJE = {
            "id" = "d6tbPdJE";
            "file" = "pmmo-1.21-2.3.8.jar";
            "hash" = "sha512-KNBtqCosWmKerB8vGE2gis3odL8v5JhziXj5kBozkKZj2+uKriMwmaK3TPSk1YxedeaqrrCuZvH0nTwg6MI9TQ==";
        };
        _pKNUKjb4 = {
            "id" = "pKNUKjb4";
            "file" = "pmmo-1.21-2.3.9.jar";
            "hash" = "sha512-Kf+HK9icvHWavIPJKiFIlLn21NZ2l9yDO/H2QzseNurFJd5Ncmw4ye+RiAJ3HmcQmkSMa88KlQBmND+DzYxZTw==";
        };
        _Xmufjx8S = {
            "id" = "Xmufjx8S";
            "file" = "pmmo-1.20.1-1.4.23.jar";
            "hash" = "sha512-1CJG/7M3kGIO2qiOQtVOs0nsB/ChbfbeUCAasKXk0P0BRBoc92/gXB929436Jl4QlYqGQ7nw4bh2jduypI/YxQ==";
        };
        _Z0jV1G7U = {
            "id" = "Z0jV1G7U";
            "file" = "pmmo-1.20.1-1.4.24.jar";
            "hash" = "sha512-uNFID82Og/co8C3dS9Gbfri8vkiP1bqjtRg3AMkxkLokctgs4CWG1W4pCpnfmSid8RJifgWQWRskhX3eu9oqBA==";
        };
        _hEabT4ST = {
            "id" = "hEabT4ST";
            "file" = "pmmo-1.21-2.4.10.jar";
            "hash" = "sha512-C7gwQuKa8JO6Y6hROgjk5ELVoX6BD6JdZbrVJel2bEYsjXrFqzjrsvgVUAk7UYA0yst+2DXUo0jkApE5OMuhJQ==";
        };
        _l3TVulvl = {
            "id" = "l3TVulvl";
            "file" = "pmmo-1.21-2.4.12.jar";
            "hash" = "sha512-jn75G1WvK/Ch9waz9nX6W54fncdQSqgaVRRfH8SGjEj/wvesiYv9m9CvueYXUMUbSqdvn+OtX0K7Eg5Rbk7TJw==";
        };
        _Iig5khU8 = {
            "id" = "Iig5khU8";
            "file" = "pmmo-1.19.2-3.3.16.jar";
            "hash" = "sha512-rI+7P7qhAZnFo4ODltpIoXZHQV35G/+SseTMvw8RMQZ9fW1gfZFRJ+UCf+ciWH0iDI+TqlVJVYZtCpSHGQXoEw==";
        };
        _JLDmgraA = {
            "id" = "JLDmgraA";
            "file" = "pmmo-1.20.1-1.4.25.jar";
            "hash" = "sha512-Ila9dZ9USDyUwzeUqrl2Fe2GOM9e698OjR5J74bBQrLZClKTNTC1gADsOEpqYRU5Z3DuAjD/uNrsJOhfkWEcgg==";
        };
        _wmX62vIQ = {
            "id" = "wmX62vIQ";
            "file" = "pmmo-1.21-2.4.13.jar";
            "hash" = "sha512-rmcaHsiLI/GA2zYn4rC2OJdoX8Knk85QqyHvF7IrU7NmlGdGOl0lP+mOMxCMBEH8jUBJwQgIX5XrS4+JeRxU8g==";
        };
        _pB2bSxrl = {
            "id" = "pB2bSxrl";
            "file" = "pmmo-1.21.1-2.4.14.jar";
            "hash" = "sha512-GUbahu9OsxgY2/oP7MleBB8GOyCib6ogjGYVAcCBrNKcQ8Pp90zIOghfFkY3FyQ8tgp8ro29thuW3Ok0xdjS8w==";
        };
        _sJASLlz9 = {
            "id" = "sJASLlz9";
            "file" = "pmmo-1.20.1-1.5.26.jar";
            "hash" = "sha512-/JPii9iY1s3jmbB0FGH/NZX37bsTiWzazAmu63Hics/ZJhIEu0mmXOT2COcC+omNK/xX1r/tE2MfH05BFPVc2Q==";
        };
        _Dibma2XL = {
            "id" = "Dibma2XL";
            "file" = "pmmo-1.20.1-1.5.27.jar";
            "hash" = "sha512-Vddo4XSwqbOW6i6dqcvj375lIGv2llU5lOo7IyrEivGLiJKElVD6540k6UHZ4/shXObp5Fa5U+y/8kRPUvRMlQ==";
        };
        _gxvTemIN = {
            "id" = "gxvTemIN";
            "file" = "pmmo-1.19.2-3.4.16.jar";
            "hash" = "sha512-WMYOSZy3iRFl8ephGtbpVd7iAdAlksUKaR4F7iDe3+ZVcif+nx3D765QMndTOKN3mznfMUbwqKZvd7CgjYB5ew==";
        };
        _u2E2k93g = {
            "id" = "u2E2k93g";
            "file" = "pmmo-1.21.1-2.5.15.jar";
            "hash" = "sha512-9fIK18ug9v3ww2ZGVautKNc4UEQWrKmipV8HUyGBKIxtvjtMEHu0AvSXijHKxgeqrXHoOE1H179nThcYzTptOQ==";
        };
        _BS3D1qIW = {
            "id" = "BS3D1qIW";
            "file" = "pmmo-1.20.1-1.5.28.jar";
            "hash" = "sha512-cwYPfUvIi572KEeTTSK3DHj0PnpppMQZdMtEZFPhTjaAT5wi52fxUnadoC/+lgYACUsawReJU27Q88ZvqPHiMA==";
        };
        _e2ouMEFK = {
            "id" = "e2ouMEFK";
            "file" = "pmmo-1.19.2-3.4.17.jar";
            "hash" = "sha512-/Q4WOtbtwyXN5yhUYy2SmU1US1he+qkITjyfJR12YwOVbwqWvzV92qdOAh6IZA2gMkyL+VLe36LzMYRLFms6xg==";
        };
        _SXV0gufC = {
            "id" = "SXV0gufC";
            "file" = "pmmo-1.20.1-1.5.29.jar";
            "hash" = "sha512-3Hzdf+WTAlBFmwK+jh8151sqwEW8eFx9EtowQ01aiuKtdY6bPoQlVkIUuuVQjXRESRVOViPGlt+3hKG4CfF8iA==";
        };
        _yyCsOIxh = {
            "id" = "yyCsOIxh";
            "file" = "pmmo-1.20.1-1.5.30.jar";
            "hash" = "sha512-cViik7Fgx/34QKeLjRxz6rETN/tfbq2kRthSKlEMUiON4MdCYEIcLSnHYaXXU5kHUhBwPJ/kIOiHXlLcLMiQGg==";
        };
        _zT6KZ05Z = {
            "id" = "zT6KZ05Z";
            "file" = "pmmo-1.21.1-2.6.17.jar";
            "hash" = "sha512-Fr9t6eygrdgwrVl0/iXg+6tp7H/rmJVEA+7679Vlb70iCzXw7zqCsJJ7qR32+UL9Rh0nBfxmtE2PZwm8N1iydg==";
        };
        _6vyXMJwB = {
            "id" = "6vyXMJwB";
            "file" = "pmmo-1.21.1-2.6.18.jar";
            "hash" = "sha512-1nDtAHXuYiy6Rh/kJNSzDFgVp9y64lWCSa5gxWdGVpl6gM4VJUSGLPqr25py1M15l+Wp5VngwlCLKrhPX4ppVg==";
        };
        _JFjizwJp = {
            "id" = "JFjizwJp";
            "file" = "pmmo-1.21.1-2.6.19.jar";
            "hash" = "sha512-GFERAhv8oqEKP7XicAP00+dAol1H+mYHsC+p/fs14gSbUKAfx5iAGu1uluvRjRDzpML3dkwa5SGI3XTcuPB4qg==";
        };
        _NtO9KCK3 = {
            "id" = "NtO9KCK3";
            "file" = "pmmo-1.20.1-1.6.31.jar";
            "hash" = "sha512-r1ga/xAnRjNApedaKzvZRhJl4+vHhzMyi3hpO+9fFlI8IyvT9v7rbFLsrFI7IQpKlvIRL+S7RQMVcMxQrKxJGQ==";
        };
        _28nM5YfE = {
            "id" = "28nM5YfE";
            "file" = "pmmo-1.21.1-2.6.20.jar";
            "hash" = "sha512-elg2a4biUV0fhUks5GD7XTxgW0p993J4u8hG4GcmQFcRjCDcfUdqXYskhEtXsR8RJ2a9xLXO8BmjLinj1y95Gw==";
        };
        _ts8PBh34 = {
            "id" = "ts8PBh34";
            "file" = "pmmo-1.20.1-1.6.32.jar";
            "hash" = "sha512-DtfjavvhiX0hFBmycZgehrJSxZprGq7eNc3ZgmHReceD3fwAp736U89eL+VUbaDfzCdaBu4P1rLCfChlmFchCA==";
        };
        _JQxHhe6n = {
            "id" = "JQxHhe6n";
            "file" = "pmmo-1.20.1-1.6.33.jar";
            "hash" = "sha512-YQ/W/zNWoNs50g0Y5/I12JdMx0dp7CtKqdBQKMPI/mDj+vPw9CkZaVz7dZ9GqxijYv8uIo+VkSQ65CC4FDvwfA==";
        };
        _sDLgjhBp = {
            "id" = "sDLgjhBp";
            "file" = "pmmo-1.21.1-2.6.21.jar";
            "hash" = "sha512-BXYoPLpFvauY25d3h53iQNpaP3FMEg2MSpxnTDc1W+iNma2PSZpNQ26DxrLreMG8tJn9RCCA+/wpw/dYCqcU+w==";
        };
        _Qv0tKZkM = {
            "id" = "Qv0tKZkM";
            "file" = "pmmo-1.21.1-2.6.22.jar";
            "hash" = "sha512-LRSlBvDYHG1OqlST8Mth/SPs6GGGeOWPj0mROstpTdQwQ8qwldNurYYg0mYHRxJfpJ1bkFE7+XxKZ7KEazop0w==";
        };
        _g08jAPzN = {
            "id" = "g08jAPzN";
            "file" = "pmmo-1.21.1-2.6.23.jar";
            "hash" = "sha512-hTiY9zVcoG8ZSaFssPfe8OjDt6lNopDgplgxYz0sUzfGaFa/yuEBShQk/ocYTzLaEgDYat81sKvzxE0oQjsung==";
        };
        _ofCWjXwT = {
            "id" = "ofCWjXwT";
            "file" = "pmmo-1.21.1-2.6.24.jar";
            "hash" = "sha512-HBNK6b53ulVq7xTHcM3aK9F5Iq7GahqVD4/gJ6XVH2HsImn0twlZ+gUNmM69RCTYVEHvipMl9o4cuzjdcL4kpQ==";
        };
        _8pEbONFW = {
            "id" = "8pEbONFW";
            "file" = "pmmo-1.21.1-2.6.25.jar";
            "hash" = "sha512-pYvEQqYHMyCDsNutFIAV4TLysErOkUsgKeompqOEDkMj+dSU/A4qODfaWyJXfuc/tdxNr1CaPQApM2vJODaeIg==";
        };
        _nnRtYvFV = {
            "id" = "nnRtYvFV";
            "file" = "pmmo-1.21.1-2.6.26.jar";
            "hash" = "sha512-gP8ax4kwJ2OsEB4YmbeUc5TKvMsAQoOx/V+LYBax81uApZWoZDPV0aErOqdetuU42E/v99z0vFMuBud1ODfqzQ==";
        };
        _WVZvwP3Q = {
            "id" = "WVZvwP3Q";
            "file" = "pmmo-1.21.1-2.6.27.jar";
            "hash" = "sha512-zGYxM2fxUSTn/jkO2MKid5lb8Dwmx3VSG0Jx+Ep7jR9mRw6/vj2zWABBd7zQG9Si0P0Pgy1Yp8Lrt9b3ItD+dg==";
        };
        _DOWF2Tx8 = {
            "id" = "DOWF2Tx8";
            "file" = "pmmo-1.21.1-2.6.28.jar";
            "hash" = "sha512-InQ2eSgWoyoAXMOwEs47ZO1P5DhEuqiuZ73kHr2ScQO0EJ/zZkeD14KaCNOXVgXbKNqD19xANqFYTbwxmXI4CQ==";
        };
        _1L7QTbQy = {
            "id" = "1L7QTbQy";
            "file" = "pmmo-1.21.1-2.6.29.jar";
            "hash" = "sha512-Qd9JWPQUPzhTNiwH661ysUIf5cz2ORPj19o5tr2mHZahJ46wBrkm3YUyHWuJ6n2TfkC99s+FozSmdZ2O+QRFJQ==";
        };
        _h9oHTtO7 = {
            "id" = "h9oHTtO7";
            "file" = "pmmo-1.20.1-1.6.35.jar";
            "hash" = "sha512-VHAYpME7J4bLum6WWDLuQPHKTHAUoQUWDI+VHDMGrNPwiPkLOjCpyHcH5o9LGmA7AAhXuL9OmDolyN0wKsMYQQ==";
        };
        _Sz5L9AUD = {
            "id" = "Sz5L9AUD";
            "file" = "pmmo-1.21.1-2.6.30.jar";
            "hash" = "sha512-5vucVrJEieS4a2BsE9gWdtBmuMvXFe23ubAXNRIZSKuD6Z88AJJ6Yf5/lCaNQd1MhyH/HMBbOoX1eudwQhqBdQ==";
        };
        _ZNmSDWFM = {
            "id" = "ZNmSDWFM";
            "file" = "pmmo-1.20.1-1.7.35.jar";
            "hash" = "sha512-woxxPrsPNXpK007P1TBBbxQFZC2UHN2S8RNoN+DOu8Ynmo9TNY7nDbvAHZHEMEpGEFaJtLxARJzEG6z3GySxZA==";
        };
        _LzjErpnh = {
            "id" = "LzjErpnh";
            "file" = "pmmo-1.20.1-1.7.36.jar";
            "hash" = "sha512-hOODcbBbprIAvXzE7M6OZiZ9yO/fMAJvuvRDdwRsiKe3rF1aSjP5+a60r9O744OHfMKcj8jCHV6KpP+YN6kB4w==";
        };
        _A91rH9wC = {
            "id" = "A91rH9wC";
            "file" = "pmmo-1.20.1-1.7.37.jar";
            "hash" = "sha512-hHyGN6qYGeiUePGBxHcfWvlDdmrkIXDNh+Fhz9Dew782w/nwqD5/xfAVYSuXZv9X4oxBu6OjqVQN3s8vbpwENA==";
        };
        _JlJTB2h9 = {
            "id" = "JlJTB2h9";
            "file" = "pmmo-1.21.1-2.7.31.jar";
            "hash" = "sha512-JV1AOgmOEkOPjHo8jnQsj31l3J4qTViZXtf4FBP2mkoGRLbCpT9sCb2zNH5jb9hUsj5AcWnL3qlEEVodF4Ppmg==";
        };
        _CfYo3EGj = {
            "id" = "CfYo3EGj";
            "file" = "pmmo-1.21.1-2.7.32.jar";
            "hash" = "sha512-QvN5InHmayZ/sBfw+VvJJ11rwfbHjHJ7mvYBdomhcCRLbNLcx9l4JZ+L0a6n+fxBliaMZZZOUmSQIljFzanq0Q==";
        };
        _Q9DrGvcV = {
            "id" = "Q9DrGvcV";
            "file" = "pmmo-1.20.1-1.7.38.jar";
            "hash" = "sha512-452xgWvYFVD5aHMSIB9Xijmxs+J6hN8KaNeYYWi9HAXxxaGtqDGxlVrc7GEy4G59w6bdYheDHEDDZ/0ZA/o/Cw==";
        };
        _mNhWls3f = {
            "id" = "mNhWls3f";
            "file" = "pmmo-1.21.1-2.7.33.jar";
            "hash" = "sha512-zwMPbmnLmBNf4EQd43gv9p9P3mku/oTkjhbrb+tYW5AX8y2XXVjYdlcFOrPYmIeCvr5teFeIRz26hMU9Q8w03Q==";
        };
        _h7iwQXUn = {
            "id" = "h7iwQXUn";
            "file" = "pmmo-1.21.1-2.7.34.jar";
            "hash" = "sha512-K/ivYLwAZiV0jPGyQ9ThoJCYY6MRp3FMvsvOkk4XqRYgiTZl8bQ5stFjUTcbFpwLDVsPGnt4aPsro+llT+0voA==";
        };
        _vXFLkSQB = {
            "id" = "vXFLkSQB";
            "file" = "pmmo-1.20.1-1.7.39.jar";
            "hash" = "sha512-Az960HN3AdOxOjtGfyF3sVzgfdh7ZR+Pw4nz5+DKl31Lz/fxrFiwY3oqteU0naG0l8GpyfN5oH57YyQVvH6dkg==";
        };
        _BTdcZBDb = {
            "id" = "BTdcZBDb";
            "file" = "pmmo-1.21.1-2.7.35.jar";
            "hash" = "sha512-+sqZojSks8MpQ0dYhzRr+9d3vgqTFZbZ4rR2MbdL+bmhoPVUkitn0IqcblgXSoEkMjWHLOsGn2BwN7YEXyuCoQ==";
        };
        _mqxLlzdF = {
            "id" = "mqxLlzdF";
            "file" = "pmmo-1.21.10-2.7.33.jar";
            "hash" = "sha512-4oFokBBFBljvQa5bOTPEglljmSd83V6iDbIKVoWKQnkRqGEIC1LesgQ99Facqk2hC4kBLq2siBw8XXNBMth2aw==";
        };
        _fPlpKf0W = {
            "id" = "fPlpKf0W";
            "file" = "pmmo-1.21.1-2.7.36.jar";
            "hash" = "sha512-yz8fSN7NCp5P/R+ZmRrUnB1Lb3HqcGn7z8Rcvb+NEcxBlJi8Y5QW6WzVAmQ2lkIMt2hPK8vf1/JzPKBi0vRj8Q==";
        };
        _mk1nrfux = {
            "id" = "mk1nrfux";
            "file" = "pmmo-1.21.1-2.8.37.jar";
            "hash" = "sha512-ehjbhRMe97Ixy2o7BXRZdzaxop5lESQ6fTa1DWvGK0omTdAOxkfVfdpZ2YOtixTwtrr/JoyvTFqlyXaaSShtzA==";
        };
        _208t0bCX = {
            "id" = "208t0bCX";
            "file" = "pmmo-1.21.1-2.8.38.jar";
            "hash" = "sha512-0mKQvgwkvGh4T0zi7AkRQxqj0d/694EN8G5FVs2RJ95dvQ9ZUIS69Daya2/NQpWz3uA4zOPhY82bs+dGaKpiIQ==";
        };
        _rUOXYys3 = {
            "id" = "rUOXYys3";
            "file" = "pmmo-1.20.1-1.7.40.jar";
            "hash" = "sha512-50UBWoE/X8u0JcDWJlY5TESWFI6Syyp7cvJnIyHy5A49JXHv23DqFeFGTZFTW6kAsBLBtWZGihNNaXNndT/nXw==";
        };
        _2rAivkki = {
            "id" = "2rAivkki";
            "file" = "pmmo-1.21.1-2.8.39.jar";
            "hash" = "sha512-Eye4ihKqrIu5UtF27QiEwJ0jmUx9f4CxnFFt4BCWFpFiBIpoLczK1XPGrJHy4owNth1XwQqYv0D5Ldv+5gDcOw==";
        };
        _uRbFiBGo = {
            "id" = "uRbFiBGo";
            "file" = "pmmo-1.21.1-2.8.40.jar";
            "hash" = "sha512-sttfiIw0Nc8Qom0oOqbCzQngdv+wALUddweynPOAEKRMwsysKWi7F+wm1KEgmsrNLli2HOx5Cqqjb/SJB6ivWA==";
        };
        _LQNIf8A7 = {
            "id" = "LQNIf8A7";
            "file" = "pmmo-26.1-2.7.33.jar";
            "hash" = "sha512-+y2W0fmCRFJwXiixmW3+mT3Rm3caWcCCZsAvDE+pPm2pxpNeZoFwQXAvZ5trIDFz32nYxpOYkox9F5Iz21FLHA==";
        };
        _URhchRUl = {
            "id" = "URhchRUl";
            "file" = "pmmo-26.1-2.7.34.jar";
            "hash" = "sha512-3BsrWc1epvWo/4JZDrENBnniKszlj1otBha2mqcCiH02MAiDGk1iIEn2qfezIkW5nS0ryQkMd+L3yHTljOiqTw==";
        };
        _eiZDkup5 = {
            "id" = "eiZDkup5";
            "file" = "pmmo-1.21.1-2.8.41.jar";
            "hash" = "sha512-1sbDSaLSIgK1vJqnhAvcxdkTMiOTXtx0mSGPyOSa5qsXux9Sz0Kc/bRzicWETN+kjBdg/bO8GJ1hh51uyYDJtg==";
        };
        _64pFDUAz = {
            "id" = "64pFDUAz";
            "file" = "pmmo-1.21.1-2.9.42.jar";
            "hash" = "sha512-PsQVxKh1b7qVtPJCMFyUuR+A1DcY/uQJFH4cMP5QoLB7ybFjLcgbX0LbjuIVITc922yk3vd1JDdO4bK1ODIDbg==";
        };
        _XQalg0HU = {
            "id" = "XQalg0HU";
            "file" = "pmmo-1.21.1-2.10.43.jar";
            "hash" = "sha512-9gYD4SryJwFAUTXUaiXHH9Qum4+xbx833ic4zYZKDHFRVmdd5nQ93U2zlsRNDrDhu4YCfA7V/GmjIi2NjcCg7A==";
        };
        _1QEWnIeb = {
            "id" = "1QEWnIeb";
            "file" = "pmmo-26.1.2-2.7.34.jar";
            "hash" = "sha512-OCKprUcHWArAde0/HpMLIhUReH4k0255Hs5ulngr0PLGBjVJ+GB/ESfU+LONN3kvcVUmG8NNBHHby56Jmd0O2A==";
        };
        _qVYAuknd = {
            "id" = "qVYAuknd";
            "file" = "pmmo-26.2.0-2.7.34.jar";
            "hash" = "sha512-0HTRkZcKBy93nLVHA+yjqGfZM+nB0OWigT8Fdqvox3i1YW76fEhF3yoovxAz+5jambdz3NlXbSIps7OBDvFkrg==";
        };
        _14MNaCAJ = {
            "id" = "14MNaCAJ";
            "file" = "pmmo-1.20.1-1.7.41.jar";
            "hash" = "sha512-K8Jjd6PF3y5K6JithVjbwlI2iS44ODL5oI7Ji87f+bnSMqNTEP7DMswn/OYqGTpMrAeYY3As8ecmK0Iq+AL5sQ==";
        };
        _caXWxNtn = {
            "id" = "caXWxNtn";
            "file" = "pmmo-1.21.1-2.10.44.jar";
            "hash" = "sha512-Ca+AWBlP4qVtWlwdpPLW2g2e83AelU0xyKcTKFnToM+ktd7JqwBlT0MT2MWihr1nPFppZXf+1/lF2ZxZ1XgdeQ==";
        };
        _grj9ONPK = {
            "id" = "grj9ONPK";
            "file" = "pmmo-26.2.0-2.7.35.jar";
            "hash" = "sha512-4vdz5SXgMfoxgRN2ubhpU2rVsGeoLiDb6G+jELuMEhk5OYZg009+FQ4I/OP7NgGVcdop9w3cD3szx5cNSRVrdQ==";
        };
        _ymuBaDwo = {
            "id" = "ymuBaDwo";
            "file" = "pmmo-1.21.1-2.10.45.jar";
            "hash" = "sha512-11JlPZnEkhFjwejTH47dsTDw57BJYPvNfugk73oiQFjehFJvGwB/xsMiURZz/LN93oI4L0tt14grpgjXOhjcpw==";
        };
        _u2LIM3AK = {
            "id" = "u2LIM3AK";
            "file" = "pmmo-26.2.0-2.7.36.jar";
            "hash" = "sha512-UGKrjcZkWplXyAhB8kFAOgjY3jv8aoI3LtX2+bfvilUQXzCmwjfdtWvmIWZBUt6GCyC2gX5dbsbBreTQ99XM+Q==";
        };
        _mBJtbive = {
            "id" = "mBJtbive";
            "file" = "pmmo-1.21.1-2.10.46.jar";
            "hash" = "sha512-jWKF+x556x8TadV36KZqcfwv/RVlbAWzroaV28MLDEV4rulbP5Xa/6FwiuZIZYLS4stcwfOP39GI+AaMRv5nfQ==";
        };
        _n2JphGIV = {
            "id" = "n2JphGIV";
            "file" = "pmmo-26.2.0-2.8.36.jar";
            "hash" = "sha512-n3rOtXJd0AXnmUq8YW05DEfKCymdzR/HlJB7WNShMbpU0Oi3xTScO00DhU+53uyF5AUUWebR9bVlgGtZCsbm/A==";
        };
        _MNesjACJ = {
            "id" = "MNesjACJ";
            "file" = "pmmo-26.1.2-2.8.34.jar";
            "hash" = "sha512-PIe+aCdDpcVvYCi0ha/r1Ei7ol2fCyl8HXym6lzpdqkQzaWRjIjppEGW+8/SQzgTpaWMSXKqZQnKTHIunR/S3g==";
        };
    in {
        "Ft4KBPOH" = _Ft4KBPOH;
        "IiPmmtC2" = _IiPmmtC2;
        "hdHOq3EA" = _hdHOq3EA;
        "i3zyB3Or" = _i3zyB3Or;
        "q3xJRoiS" = _q3xJRoiS;
        "86wnfS50" = _86wnfS50;
        "izS49MV5" = _izS49MV5;
        "tiAdeHJW" = _tiAdeHJW;
        "Nvu4XUCN" = _Nvu4XUCN;
        "rgPYi3c5" = _rgPYi3c5;
        "yHdH6MX8" = _yHdH6MX8;
        "Vmw8xE1t" = _Vmw8xE1t;
        "yfw5MvS0" = _yfw5MvS0;
        "H1D6zpZ9" = _H1D6zpZ9;
        "WuCCiptq" = _WuCCiptq;
        "DdSlZNMq" = _DdSlZNMq;
        "OPZgc0oG" = _OPZgc0oG;
        "u5jk0GH5" = _u5jk0GH5;
        "1xx6CbSR" = _1xx6CbSR;
        "UWZr1V0P" = _UWZr1V0P;
        "wNtx50HK" = _wNtx50HK;
        "7ICYBAtI" = _7ICYBAtI;
        "SKmPLlsp" = _SKmPLlsp;
        "g4Q6XE0p" = _g4Q6XE0p;
        "UBVadE7K" = _UBVadE7K;
        "5czBhmqb" = _5czBhmqb;
        "UfbHiUnV" = _UfbHiUnV;
        "baWtgQdG" = _baWtgQdG;
        "3T7IHFuI" = _3T7IHFuI;
        "g9iB3bDN" = _g9iB3bDN;
        "efhJ8HmB" = _efhJ8HmB;
        "LWoeFXMM" = _LWoeFXMM;
        "wP0FFgwD" = _wP0FFgwD;
        "eP2gkCLT" = _eP2gkCLT;
        "aUC4oHCW" = _aUC4oHCW;
        "WsY3nemC" = _WsY3nemC;
        "z3yPyXT6" = _z3yPyXT6;
        "63HYFLi5" = _63HYFLi5;
        "7yGF8JCZ" = _7yGF8JCZ;
        "Cvc6zdC6" = _Cvc6zdC6;
        "FhrLx7Zp" = _FhrLx7Zp;
        "Wxr62m9q" = _Wxr62m9q;
        "XFClup9Y" = _XFClup9Y;
        "Vsj5RYL1" = _Vsj5RYL1;
        "hQICCRVU" = _hQICCRVU;
        "rjQdaY7Y" = _rjQdaY7Y;
        "RHT5g8aU" = _RHT5g8aU;
        "qHuUqU1R" = _qHuUqU1R;
        "lsR2pz0N" = _lsR2pz0N;
        "ac1sDkne" = _ac1sDkne;
        "yWwDhUZh" = _yWwDhUZh;
        "ITfYrEeL" = _ITfYrEeL;
        "AHG4bc5x" = _AHG4bc5x;
        "UyvhB9Rn" = _UyvhB9Rn;
        "RoXvM7U2" = _RoXvM7U2;
        "zrpz4I5T" = _zrpz4I5T;
        "2VUbVyjC" = _2VUbVyjC;
        "9OtPOGnv" = _9OtPOGnv;
        "gs42d9TU" = _gs42d9TU;
        "vYTy9EpD" = _vYTy9EpD;
        "LPhqbcu7" = _LPhqbcu7;
        "Pbd7xknU" = _Pbd7xknU;
        "jlBhBxj1" = _jlBhBxj1;
        "s72Ijpws" = _s72Ijpws;
        "f6yy6Fv8" = _f6yy6Fv8;
        "R3P830zV" = _R3P830zV;
        "j5o8P0l1" = _j5o8P0l1;
        "K8ERemrc" = _K8ERemrc;
        "LtgH8RHe" = _LtgH8RHe;
        "txuGV1k3" = _txuGV1k3;
        "VDiSFGfk" = _VDiSFGfk;
        "yZnuP178" = _yZnuP178;
        "jCOsoukD" = _jCOsoukD;
        "YkFM5517" = _YkFM5517;
        "vrB3F7yH" = _vrB3F7yH;
        "BKdpzSUo" = _BKdpzSUo;
        "hugp3JNP" = _hugp3JNP;
        "H0beoZTA" = _H0beoZTA;
        "Dp14F6xh" = _Dp14F6xh;
        "AcZ70g1X" = _AcZ70g1X;
        "OBWbKnag" = _OBWbKnag;
        "5KPnKDPD" = _5KPnKDPD;
        "wIH5pkps" = _wIH5pkps;
        "aMM2uSfb" = _aMM2uSfb;
        "orOBCawQ" = _orOBCawQ;
        "aoMYOUCd" = _aoMYOUCd;
        "d6tbPdJE" = _d6tbPdJE;
        "pKNUKjb4" = _pKNUKjb4;
        "Xmufjx8S" = _Xmufjx8S;
        "Z0jV1G7U" = _Z0jV1G7U;
        "hEabT4ST" = _hEabT4ST;
        "l3TVulvl" = _l3TVulvl;
        "Iig5khU8" = _Iig5khU8;
        "JLDmgraA" = _JLDmgraA;
        "wmX62vIQ" = _wmX62vIQ;
        "pB2bSxrl" = _pB2bSxrl;
        "sJASLlz9" = _sJASLlz9;
        "Dibma2XL" = _Dibma2XL;
        "gxvTemIN" = _gxvTemIN;
        "u2E2k93g" = _u2E2k93g;
        "BS3D1qIW" = _BS3D1qIW;
        "e2ouMEFK" = _e2ouMEFK;
        "SXV0gufC" = _SXV0gufC;
        "yyCsOIxh" = _yyCsOIxh;
        "zT6KZ05Z" = _zT6KZ05Z;
        "6vyXMJwB" = _6vyXMJwB;
        "JFjizwJp" = _JFjizwJp;
        "NtO9KCK3" = _NtO9KCK3;
        "28nM5YfE" = _28nM5YfE;
        "ts8PBh34" = _ts8PBh34;
        "JQxHhe6n" = _JQxHhe6n;
        "sDLgjhBp" = _sDLgjhBp;
        "Qv0tKZkM" = _Qv0tKZkM;
        "g08jAPzN" = _g08jAPzN;
        "ofCWjXwT" = _ofCWjXwT;
        "8pEbONFW" = _8pEbONFW;
        "nnRtYvFV" = _nnRtYvFV;
        "WVZvwP3Q" = _WVZvwP3Q;
        "DOWF2Tx8" = _DOWF2Tx8;
        "1L7QTbQy" = _1L7QTbQy;
        "h9oHTtO7" = _h9oHTtO7;
        "Sz5L9AUD" = _Sz5L9AUD;
        "ZNmSDWFM" = _ZNmSDWFM;
        "LzjErpnh" = _LzjErpnh;
        "A91rH9wC" = _A91rH9wC;
        "JlJTB2h9" = _JlJTB2h9;
        "CfYo3EGj" = _CfYo3EGj;
        "Q9DrGvcV" = _Q9DrGvcV;
        "mNhWls3f" = _mNhWls3f;
        "h7iwQXUn" = _h7iwQXUn;
        "vXFLkSQB" = _vXFLkSQB;
        "BTdcZBDb" = _BTdcZBDb;
        "mqxLlzdF" = _mqxLlzdF;
        "fPlpKf0W" = _fPlpKf0W;
        "mk1nrfux" = _mk1nrfux;
        "208t0bCX" = _208t0bCX;
        "rUOXYys3" = _rUOXYys3;
        "2rAivkki" = _2rAivkki;
        "uRbFiBGo" = _uRbFiBGo;
        "LQNIf8A7" = _LQNIf8A7;
        "URhchRUl" = _URhchRUl;
        "eiZDkup5" = _eiZDkup5;
        "64pFDUAz" = _64pFDUAz;
        "XQalg0HU" = _XQalg0HU;
        "1QEWnIeb" = _1QEWnIeb;
        "qVYAuknd" = _qVYAuknd;
        "14MNaCAJ" = _14MNaCAJ;
        "caXWxNtn" = _caXWxNtn;
        "grj9ONPK" = _grj9ONPK;
        "ymuBaDwo" = _ymuBaDwo;
        "u2LIM3AK" = _u2LIM3AK;
        "mBJtbive" = _mBJtbive;
        "n2JphGIV" = _n2JphGIV;
        "MNesjACJ" = _MNesjACJ;
        "forge-1.19.2" = _e2ouMEFK;
        "forge-1.18.2" = _aMM2uSfb;
        "forge-1.16.5" = _5czBhmqb;
        "forge-1.19.3" = _UBVadE7K;
        "forge-1.19" = _e2ouMEFK;
        "forge-1.19.4" = _lsR2pz0N;
        "forge-1.18" = _aMM2uSfb;
        "forge-1.20" = _14MNaCAJ;
        "forge-1.20.1" = _14MNaCAJ;
        "forge-1.20.2" = _gs42d9TU;
        "neoforge-1.19.4" = _lsR2pz0N;
        "neoforge-1.19" = _ac1sDkne;
        "neoforge-1.19.2" = _ac1sDkne;
        "neoforge-1.18" = _yWwDhUZh;
        "neoforge-1.18.2" = _yWwDhUZh;
        "neoforge-1.20" = _f6yy6Fv8;
        "neoforge-1.20.1" = _f6yy6Fv8;
        "neoforge-1.20.2" = _gs42d9TU;
        "neoforge-1.21" = _mBJtbive;
        "neoforge-1.21.1" = _mBJtbive;
        "neoforge-1.21.10" = _mqxLlzdF;
        "neoforge-26.1" = _MNesjACJ;
        "neoforge-26.2" = _n2JphGIV;
        "neoforge-26.1.2" = _MNesjACJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "project-mmo";
            id = "KFQYC1Uy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="MNesjACJ";}