{lib, callPackage, ...}:
let
    versions = (let
        _zLTirM9z = {
            "id" = "zLTirM9z";
            "file" = "dismountentity-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-b5GaR2NVZ6wWk1bH9HubYpCXJEiPAESBKDM38/zAYme+Ymgl4t17hPAV1VhqsIJNxRlcEbwBF4qc49GF3iAFQA==";
        };
        _tQ468AmM = {
            "id" = "tQ468AmM";
            "file" = "dismountentity-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-ex/pPI/fYPXz7OD4Q19gRiRaIKmAiNLXfM8R8i0VYZQh1bkxG/pPx5wBRFb5RXiyh4HJOaou3cFWSPawJVK67g==";
        };
        _cr9nNE1E = {
            "id" = "cr9nNE1E";
            "file" = "dismountentity-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-wU4+L48UZmGK7Ws80DeK23vbDK0RsmC4GJf1ze2ooyJrTLuIaYOEEEBy397Zq1gJUOYi5666BG8zu8+vBzK4EQ==";
        };
        _jl4qWxY5 = {
            "id" = "jl4qWxY5";
            "file" = "dismountentity_1.16.5-1.5.jar";
            "hash" = "sha512-IRjik5mRgFQa1bpMy8yATz3zDQj3IneRzPG0X9LraQyF71RVIsToQtuzHOHURGBYbSf3d/EqG4eFT/anpztXqA==";
        };
        _3sQRIr7R = {
            "id" = "3sQRIr7R";
            "file" = "dismountentity_1.18.2-1.6.jar";
            "hash" = "sha512-DkQvcAkLf3N464OiDPrBNPcWHLNKnpqhkPJUh1DGjPcBWnhk3ZwuxFS8eCL4akz+3sJFX/A70jhIA/FJZUeftg==";
        };
        _OVljatz2 = {
            "id" = "OVljatz2";
            "file" = "dismountentity_1.19.2-1.8.jar";
            "hash" = "sha512-UdFY+jKeZ6q+ozd83igS6ShcyAVUjA3es5UAUXn9R6eunUjEuKIWl18EuHX70L4xEAHMwN97bH9rDiMEZ+hj+w==";
        };
        _mPV1LSrH = {
            "id" = "mPV1LSrH";
            "file" = "dismountentity-fabric_1.16.5-2.1.jar";
            "hash" = "sha512-ZJAPHOl1ohO4QnEwe+RZ8M2Onny+GZd+hW35/WZ62jkC0AGfz9l6UC/98qjfeQjbKqqnTzRhzyiRC0dmA8XDvw==";
        };
        _NvoVT06L = {
            "id" = "NvoVT06L";
            "file" = "dismountentity-fabric_1.18.2-2.1.jar";
            "hash" = "sha512-Dw9cj4cxVl70LGHQ6Dgoifup1eb42FgQ4bfLZ8tUQfQqLJHaEbXNWI+gFq6s8YIUG3oSwJ26LGdudN5cBor+ew==";
        };
        _XGpR45wy = {
            "id" = "XGpR45wy";
            "file" = "dismountentity-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-BU73WoJSioXBgKmOmW1N2zrqVIwef7MDyJOZytPqMmEHNAJTDVjrFkmPtXjGeNO2uJ69O7VRtWxBurNSXuHwEA==";
        };
        _wDeBlCDj = {
            "id" = "wDeBlCDj";
            "file" = "dismountentity-fabric_1.19.3-2.2.jar";
            "hash" = "sha512-Qc7ypiop3v1YD8f7D7IOx8/YFPl4muaugcqP6zpt/c90jxYDahYvXBjlofUsqMeDTzuQTBXQGELusiyOZ1QXVA==";
        };
        _aFBWilXl = {
            "id" = "aFBWilXl";
            "file" = "dismountentity_1.19.3-1.8.jar";
            "hash" = "sha512-F7JSKVJsWabZpFR9SgDQgJ2Tqh15GFRu4mht0KflGNkrjebEmo/+aI7TwP4Hyr+fkEkeOGrIw0Qq73PkQYTu6g==";
        };
        _tpqvyvh0 = {
            "id" = "tpqvyvh0";
            "file" = "dismountentity-1.18.2-3.0.jar";
            "hash" = "sha512-E6hrgKZV3DWQ6eR0YSrA1D2raMarLD5m1C+eRmxoLx1/UX5Am+9MAR3tPShddocDLt/QtiLVneXAMbY7LBMg5g==";
        };
        _K14XRRBk = {
            "id" = "K14XRRBk";
            "file" = "dismountentity-1.19.2-3.0.jar";
            "hash" = "sha512-UHAIfoKLTqye7rLaks91DOB+dGzFmmHCMJEOLYJt6YIg63yYxJoaQXOI8uG1Ysr5zRGfdK4YC2+H94ZCiTkD4g==";
        };
        _okc4YaJq = {
            "id" = "okc4YaJq";
            "file" = "dismountentity-1.19.3-3.0.jar";
            "hash" = "sha512-i9D15DNwX3+yZLX+/G8dCbXBTHpsritdVUfDqTMfuoGW8gdnSWPCsY2F/OvB0Oz4Ac97sMFgAySQw+bhAw1EUg==";
        };
        _UokVxraT = {
            "id" = "UokVxraT";
            "file" = "dismountentity-1.19.4-3.0.jar";
            "hash" = "sha512-duDiPjEmpS0Tv92c+AEA6SvxKmttswU822yZWxSNcytTf/8cmZlbiqjUGacWhW2m3TJTRiJLXa6KP+xuuGuk9Q==";
        };
        _Y03Xk82k = {
            "id" = "Y03Xk82k";
            "file" = "dismountentity-1.20.0-3.0.jar";
            "hash" = "sha512-eIBoimP0ehwIrWnbfqSX0gyuXQxRpr432nGSeegltGblmQqNyjTvutc0TmopqwpHRRL/NLDRoEgI9yL67+tGCA==";
        };
        _IOWwuxky = {
            "id" = "IOWwuxky";
            "file" = "dismountentity-1.20.1-3.0.jar";
            "hash" = "sha512-qUgFQCeSHzuKWC+bWIH2TBUtvqM8IHxCtFEtqslxwPrcnd3lN8kG1i+pXx/7bbeSQTT54JTg/VD5r0NoPTC08w==";
        };
        _TP0nLASo = {
            "id" = "TP0nLASo";
            "file" = "dismountentity-1.20.2-3.0.jar";
            "hash" = "sha512-2z6BR7Qrc1dvI50wuZkEhvgXHyI+fDtn6u13cB1Bbpqv3n7TaWgx00eVL9WFNYcFnsuE0dMnTmHGMSBoVpFINQ==";
        };
        _EpjQgMkL = {
            "id" = "EpjQgMkL";
            "file" = "dismountentity-1.18.2-3.1.jar";
            "hash" = "sha512-5DelKCCqUzCsdgvgWXk0viIF4w2sstwhm9VnASpjOnbJFF3j4vR23dZ77C0LqxEMbXzFpypXCTeuECEuywkOBg==";
        };
        _VpRBIyt2 = {
            "id" = "VpRBIyt2";
            "file" = "dismountentity-1.19.2-3.1.jar";
            "hash" = "sha512-19ADWIF0XXalwO1WrhqBajAsa61bFowyPFBbx5YrlZlweJiWatZBMyEeZfdoVPnj+6KW4WNM0ieJolhOHuHUcQ==";
        };
        _Wi58NwzJ = {
            "id" = "Wi58NwzJ";
            "file" = "dismountentity-1.20.1-3.1.jar";
            "hash" = "sha512-bsS2VkBBIXcLn1i0kP+cJjSx1Y7zw3t7FMR9eqpFNS0YvaK0n2KGDMa1MuXCYIu0kOnZUTEI+kXNzNb47cXBTA==";
        };
        _3VEbTHlN = {
            "id" = "3VEbTHlN";
            "file" = "dismountentity-1.20.2-3.1.jar";
            "hash" = "sha512-ou81c+o5fc3TA6dyLIkWOnpa3X+W9akloTyrY1wzQra8CgTPO96MV8WVhITLeT6w5UFlVAHPpeCRXVRp+QvshA==";
        };
        _LHO8hOhH = {
            "id" = "LHO8hOhH";
            "file" = "dismountentity-1.20.3-3.1.jar";
            "hash" = "sha512-GAX4ZgGUJiCzjgU86DyAnw4B0dSaiPTAeQs5N9TPdqCJUR7hTE+L6havD2sV1sH/hGcAf/+JNoB6ykHgv1478Q==";
        };
        _GBr1kSYS = {
            "id" = "GBr1kSYS";
            "file" = "dismountentity-1.20.4-3.1.jar";
            "hash" = "sha512-3Mj4eFzeprIghFybLKuw0CvweIAcAz7yWiZcWOlcAadcBreoGhmJ7u4zPwuQwMvxV4qe8niV89xtiu7cM5G3+w==";
        };
        _osu0fWd1 = {
            "id" = "osu0fWd1";
            "file" = "dismountentity-1.19.2-3.2.jar";
            "hash" = "sha512-/CwENWp0rs9m+cvDQGhvf23ueymRYSLD0w/63qnZ5qDxcsORtDsF7pfmkiO7aIVx44IZ26rwiwH9OXdTKx0E0Q==";
        };
        _lxaXWQmo = {
            "id" = "lxaXWQmo";
            "file" = "dismountentity-1.20.1-3.2.jar";
            "hash" = "sha512-qogkCkt7WhA42b1o/sAe3M3SsXGJRWT6NpTfKcfX/VvT+z5KJNKmLPu1FqZybJdnZjyHG26TEmqkg8+ulcVj1w==";
        };
        _RNXZIVhg = {
            "id" = "RNXZIVhg";
            "file" = "dismountentity-1.20.2-3.2.jar";
            "hash" = "sha512-bU+jwyhhr3SzHnNriKwcghSmcwCt2BZmQMSX/hRgAML+OFpCDcv3SM0pa6kFUDvOrftk3JtvoCU3yb6etbWy5A==";
        };
        _ENOLc0l7 = {
            "id" = "ENOLc0l7";
            "file" = "dismountentity-1.20.4-3.2.jar";
            "hash" = "sha512-EBJcpPdwuPwrPeikPXKA1vrp8zkC+9XC/tIdikJJJt31EU0WMOySvmKTh59SBV9tKG0+sXmHxVYdIWizVYyDvg==";
        };
        _PqmaMJWv = {
            "id" = "PqmaMJWv";
            "file" = "dismountentity-1.20.5-3.2.jar";
            "hash" = "sha512-df9Ma24zzmw1EKl6BJz8m9JEwIYEMfguvSRefo5+3EWfkkBrISxCb8vZVthrp4R0Bh7kDbZoENcOATwsEPaVhQ==";
        };
        _je2sdklW = {
            "id" = "je2sdklW";
            "file" = "dismountentity-1.20.6-3.2.jar";
            "hash" = "sha512-aM/G2vAmey/XIxJ04W6MOmK2scwOHhMTKAhjZFNf+jJy12e7BFXiSs80/hZk352vDva6NPB3RBrDmlUoy8hBvA==";
        };
        _GMvHqLKy = {
            "id" = "GMvHqLKy";
            "file" = "dismountentity-1.21.0-3.2.jar";
            "hash" = "sha512-IOk4ikSJ058rZrlqP/JHjwyJIk4fzhN7WqjZGWGRYli6k6IagZDa03mQjBj+6mbE6+jQ6Gd7LMmQzogjmSQ/lQ==";
        };
        _mH7H05mh = {
            "id" = "mH7H05mh";
            "file" = "dismountentity-1.20.1-3.3.jar";
            "hash" = "sha512-+0GU4/xPaiue5tAAPvQyxo4BVHBtH0dqypdbfQcYjkc5BC5iW6083rI9lIouuOz+tVa6vHwXVVem0dv/YrCiyg==";
        };
        _Qds6Qg4h = {
            "id" = "Qds6Qg4h";
            "file" = "dismountentity-1.20.6-3.3.jar";
            "hash" = "sha512-+qFuTmUYnJU72aPrfWqnvioFpIffaN3hM/gzgHmQbV5PQy6j+Sv24HLzlwIr6GRE6XFFpSZR30aCGrwuWNPo8A==";
        };
        _g5ED4w8B = {
            "id" = "g5ED4w8B";
            "file" = "dismountentity-1.21.0-3.3.jar";
            "hash" = "sha512-K4iqx2hCGTZ5ARPtnr+KtqPkknVuByEZwAR+bhBl/bm3DQ8bidmrHUvm5TRxFKSixqvBs5toHojsg+dbDQt4sg==";
        };
        _lryBt5u7 = {
            "id" = "lryBt5u7";
            "file" = "dismountentity-1.20.1-3.4.jar";
            "hash" = "sha512-GJpda9dPvQxAUs2kJmFJZbvhaq7xQMeLfYftFjrgPM7O/i8rDHPVHYR3ldEu6XpCS5389gZcbfhiUrD/qTPcNQ==";
        };
        _Z1RiLkcY = {
            "id" = "Z1RiLkcY";
            "file" = "dismountentity-1.20.6-3.4.jar";
            "hash" = "sha512-j9dBY+vvUhU+G3lhyCnHzyZ6+7eXUyGOqKaxz7erRItsoSy1XjkBQma8Qdklc17kMGshMImP4SiBRExct2Vjgg==";
        };
        _xZ2sWkpI = {
            "id" = "xZ2sWkpI";
            "file" = "dismountentity-1.21.0-3.4.jar";
            "hash" = "sha512-EzDNirwg9hWPGaIhiszmVtE/coN5LdBR9mdUMXNl1Wx3Y2romrDJlvPyXzJw+3G+vJyaBt8uinDPcAR2kuPM0g==";
        };
        _D9HC4wsy = {
            "id" = "D9HC4wsy";
            "file" = "dismountentity-1.20.1-3.5.jar";
            "hash" = "sha512-l6z7iOQVEdn3pJ4RcCOrU9KPT7qafIKQhgGsOgsq3aDmoQHHtlzlVJiQgDplexCW1iglllqwS0m4ib3dTSG75g==";
        };
        _H8wzRcpU = {
            "id" = "H8wzRcpU";
            "file" = "dismountentity-1.20.6-3.5.jar";
            "hash" = "sha512-cH6zYFFO5iA3erFYhJiRnbZOEQ5rSRohdyA9U8vlVW/6Ubal813Ad61kcsUGUcvLlO5SlP/aTBB+ReojeSYJGw==";
        };
        _PmE5s6zJ = {
            "id" = "PmE5s6zJ";
            "file" = "dismountentity-1.21.0-3.5.jar";
            "hash" = "sha512-BegKDX+xKTDysP+dbYK9mmietAtG/E66Gd7aiJgFqgPfPNtb/l/+L3n8jLoh2bkpMAvUvM6IEvGtxFb6gZ9NtA==";
        };
        _qx8mjq68 = {
            "id" = "qx8mjq68";
            "file" = "dismountentity-1.21.1-3.5.jar";
            "hash" = "sha512-s/wkQsF/RN8hAKINO6TEzVAMbd80bf9Z4oQ4eFnnk6FUVPKuilK4TeDLOCOUN9RFJXnCKbodqmFf0uMfLp/naA==";
        };
        _1WJooq37 = {
            "id" = "1WJooq37";
            "file" = "dismountentity-1.21.2-3.5.jar";
            "hash" = "sha512-WcrtMq+vieR71pZsXXy/smsEqZPrEVaBefc7GZRC9iBCeN1l0HykvP5Rz/D2j4FYHOmR2HhgEUOCiEfAyR+e2w==";
        };
        _4iqAZcUN = {
            "id" = "4iqAZcUN";
            "file" = "dismountentity-1.21.3-3.5.jar";
            "hash" = "sha512-1sGKAsew6mRLquTG4kRK924dxkWbqxcrDRVBcjfWyp037S2EOq24OEGihOmVXY8ZSSon81DAg8IHaSAmZrb3jA==";
        };
        _FrZzAEND = {
            "id" = "FrZzAEND";
            "file" = "dismountentity-1.21.4-3.5.jar";
            "hash" = "sha512-0bHaKeiOWK8hR7lixMDsdPCZ6zE5pMhv7bydUz4JDpdNNw3JXQh+mm6rZQBzxt1aUVH34qnGEI4DdvK1M7fhtQ==";
        };
        _8dvHq4gs = {
            "id" = "8dvHq4gs";
            "file" = "dismountentity-1.20.1-3.6.jar";
            "hash" = "sha512-Bx8Flq8hiuurrq4c3VLJwucSyWlp34DEY1wbgQr6ZgXLVFn/uSsj2J1LRr6TMKGF7a6oxe05txR3Bm1J2u/JNA==";
        };
        _PVx8sPK6 = {
            "id" = "PVx8sPK6";
            "file" = "dismountentity-1.21.1-3.6.jar";
            "hash" = "sha512-OQwDos4mRKv6lWRbk5XNRyrjLq018gbOdjsyqyFpH5+wkKuMPtxKUi6727RQsnuJh+ZYrIt21GT4podSlGfMmA==";
        };
        _jbnDBycN = {
            "id" = "jbnDBycN";
            "file" = "dismountentity-1.21.4-3.6.jar";
            "hash" = "sha512-GKOchyD7o6GvFxzozrlShatWPhYQ1ek9IQU0SroeA9u4KDZZJDOLIvFN3fu2R35rAAtfprEX07nLVFWSESeD4Q==";
        };
        _WLUcEC9w = {
            "id" = "WLUcEC9w";
            "file" = "dismountentity-1.21.5-3.6.jar";
            "hash" = "sha512-k8ocUoZ3I+0JCC6lWI9bjQjw1+im3BMOrKvTya3223PpaDCjJ4cDadq6lEglZUiL46NTTWoPeJltiTqeB4TXhw==";
        };
        _S8jGkIoj = {
            "id" = "S8jGkIoj";
            "file" = "dismountentity-1.21.6-3.6.jar";
            "hash" = "sha512-SijeVO7GSaaYmbZYUtMNqXpSLkWYON3unNK9NfLkB3NHBEftxxsUINSWUWYiW7S/2jlJLSniKFELtRlln+6FBw==";
        };
        _6LIKnJ0J = {
            "id" = "6LIKnJ0J";
            "file" = "dismountentity-1.21.7-3.6.jar";
            "hash" = "sha512-eZnAol4QNMJP/F64wXiHl3bhncxP+HND0yTxiWs7ZPBGdvDCFpxmF4wgrAn6M9lzNU1ODBVk3lYykiXgUJWz9Q==";
        };
        _9ZWYtyGx = {
            "id" = "9ZWYtyGx";
            "file" = "dismountentity-1.21.8-3.6.jar";
            "hash" = "sha512-oCF/xlPApJ68JSmk+e0T8Hzo2FoVbMZntgMFZqKAEwRT7K9v2RuJZSvxWpW0lC4KKhJTK0aA0/zIJc6AplZlDg==";
        };
        _RpWpOeg4 = {
            "id" = "RpWpOeg4";
            "file" = "dismountentity-1.21.9-3.6.jar";
            "hash" = "sha512-tovY0yg/PocdrDy1knf/u+zHxPpPq/UhfdYk7y9EkTUzcEcvb+fv/rncwotpL1Jw9UVCJ31e4TYH2B5y44QMVA==";
        };
        _Es8ERcfb = {
            "id" = "Es8ERcfb";
            "file" = "dismountentity-1.21.10-3.6.jar";
            "hash" = "sha512-nO1z1iQy4u0v7a/V3V9iBiCnZChEdIjhm/Tl/UKeDHKy4lrgYH7lkK+ZtKs/MFbySVFxnyLucCrcaaA1d2NN9w==";
        };
        _wvyB4zHg = {
            "id" = "wvyB4zHg";
            "file" = "dismountentity-1.21.11-3.6.jar";
            "hash" = "sha512-Y3ohy6G8Lk9+lKnGvle3CnezQlBCVMR3hBdD3RdNIe1BzgtI8OF3xjN4R8ypREEOIVQoIs2rBg3ev27JonESuA==";
        };
        _DZnk67sl = {
            "id" = "DZnk67sl";
            "file" = "dismountentity-26.1.0-3.6.jar";
            "hash" = "sha512-tnG6Jhq9AYM7e74V9n8Ut9jYNE3/1jzszcSCxIVj72cPBYZuUQyZJaAfM0WQRSVGqgz65kM1wvORDJjzfKhAnw==";
        };
        _4eKBBYg8 = {
            "id" = "4eKBBYg8";
            "file" = "dismountentity-26.1.1-3.6.jar";
            "hash" = "sha512-IyJ8WS0ZOM09VwHGPmdFz88BCk4A4on1+budw5YlAoY0+8men+dHnJqjYqSgqtBhdDEdPG8BixHd5poxzGtFiw==";
        };
        _3YNHaxOV = {
            "id" = "3YNHaxOV";
            "file" = "dismountentity-26.1.2-3.6.jar";
            "hash" = "sha512-wz+BEsTSJRBrm9DCHMOgzeyWbNE/OngnhUrZr1mEDAYDXYlOETW6eAfiPd52nC0ttaWl2jT0NaoXk/t/VdPluA==";
        };
        _1rTwi4Rl = {
            "id" = "1rTwi4Rl";
            "file" = "dismountentity-26.2.0-3.6.jar";
            "hash" = "sha512-MRHNTOFzN6hr3B3J0Qp5lgqIOHxaCkl4osOZEZHm0E46FemQuzSdM/3tPn8IMuZ5tJArcLZG6RghDEe2eIxhwA==";
        };
    in {
        "zLTirM9z" = _zLTirM9z;
        "tQ468AmM" = _tQ468AmM;
        "cr9nNE1E" = _cr9nNE1E;
        "jl4qWxY5" = _jl4qWxY5;
        "3sQRIr7R" = _3sQRIr7R;
        "OVljatz2" = _OVljatz2;
        "mPV1LSrH" = _mPV1LSrH;
        "NvoVT06L" = _NvoVT06L;
        "XGpR45wy" = _XGpR45wy;
        "wDeBlCDj" = _wDeBlCDj;
        "aFBWilXl" = _aFBWilXl;
        "tpqvyvh0" = _tpqvyvh0;
        "K14XRRBk" = _K14XRRBk;
        "okc4YaJq" = _okc4YaJq;
        "UokVxraT" = _UokVxraT;
        "Y03Xk82k" = _Y03Xk82k;
        "IOWwuxky" = _IOWwuxky;
        "TP0nLASo" = _TP0nLASo;
        "EpjQgMkL" = _EpjQgMkL;
        "VpRBIyt2" = _VpRBIyt2;
        "Wi58NwzJ" = _Wi58NwzJ;
        "3VEbTHlN" = _3VEbTHlN;
        "LHO8hOhH" = _LHO8hOhH;
        "GBr1kSYS" = _GBr1kSYS;
        "osu0fWd1" = _osu0fWd1;
        "lxaXWQmo" = _lxaXWQmo;
        "RNXZIVhg" = _RNXZIVhg;
        "ENOLc0l7" = _ENOLc0l7;
        "PqmaMJWv" = _PqmaMJWv;
        "je2sdklW" = _je2sdklW;
        "GMvHqLKy" = _GMvHqLKy;
        "mH7H05mh" = _mH7H05mh;
        "Qds6Qg4h" = _Qds6Qg4h;
        "g5ED4w8B" = _g5ED4w8B;
        "lryBt5u7" = _lryBt5u7;
        "Z1RiLkcY" = _Z1RiLkcY;
        "xZ2sWkpI" = _xZ2sWkpI;
        "D9HC4wsy" = _D9HC4wsy;
        "H8wzRcpU" = _H8wzRcpU;
        "PmE5s6zJ" = _PmE5s6zJ;
        "qx8mjq68" = _qx8mjq68;
        "1WJooq37" = _1WJooq37;
        "4iqAZcUN" = _4iqAZcUN;
        "FrZzAEND" = _FrZzAEND;
        "8dvHq4gs" = _8dvHq4gs;
        "PVx8sPK6" = _PVx8sPK6;
        "jbnDBycN" = _jbnDBycN;
        "WLUcEC9w" = _WLUcEC9w;
        "S8jGkIoj" = _S8jGkIoj;
        "6LIKnJ0J" = _6LIKnJ0J;
        "9ZWYtyGx" = _9ZWYtyGx;
        "RpWpOeg4" = _RpWpOeg4;
        "Es8ERcfb" = _Es8ERcfb;
        "wvyB4zHg" = _wvyB4zHg;
        "DZnk67sl" = _DZnk67sl;
        "4eKBBYg8" = _4eKBBYg8;
        "3YNHaxOV" = _3YNHaxOV;
        "1rTwi4Rl" = _1rTwi4Rl;
        "fabric-1.16.5" = _mPV1LSrH;
        "fabric-1.18.2" = _EpjQgMkL;
        "fabric-1.19.2" = _osu0fWd1;
        "fabric-1.19.3" = _okc4YaJq;
        "fabric-1.19.4" = _UokVxraT;
        "fabric-1.20" = _Y03Xk82k;
        "fabric-1.20.1" = _8dvHq4gs;
        "fabric-1.20.2" = _RNXZIVhg;
        "fabric-1.20.3" = _LHO8hOhH;
        "fabric-1.20.4" = _ENOLc0l7;
        "fabric-1.20.5" = _PqmaMJWv;
        "fabric-1.20.6" = _H8wzRcpU;
        "fabric-1.21" = _PVx8sPK6;
        "fabric-1.21.1" = _PVx8sPK6;
        "fabric-1.21.2" = _1WJooq37;
        "fabric-1.21.3" = _4iqAZcUN;
        "fabric-1.21.4" = _jbnDBycN;
        "fabric-1.21.5" = _WLUcEC9w;
        "fabric-1.21.6" = _S8jGkIoj;
        "fabric-1.21.7" = _6LIKnJ0J;
        "fabric-1.21.8" = _9ZWYtyGx;
        "fabric-1.21.9" = _RpWpOeg4;
        "fabric-1.21.10" = _Es8ERcfb;
        "fabric-1.21.11" = _wvyB4zHg;
        "fabric-26.1" = _DZnk67sl;
        "fabric-26.1.1" = _4eKBBYg8;
        "fabric-26.1.2" = _3YNHaxOV;
        "fabric-26.2" = _1rTwi4Rl;
        "forge-1.16.5" = _jl4qWxY5;
        "forge-1.18.2" = _EpjQgMkL;
        "forge-1.19.2" = _osu0fWd1;
        "forge-1.19.3" = _okc4YaJq;
        "forge-1.19.4" = _UokVxraT;
        "forge-1.20" = _Y03Xk82k;
        "forge-1.20.1" = _8dvHq4gs;
        "forge-1.20.2" = _RNXZIVhg;
        "forge-1.20.3" = _LHO8hOhH;
        "forge-1.20.4" = _ENOLc0l7;
        "forge-1.20.6" = _H8wzRcpU;
        "forge-1.21" = _PVx8sPK6;
        "forge-1.21.1" = _PVx8sPK6;
        "forge-1.21.3" = _4iqAZcUN;
        "forge-1.21.4" = _jbnDBycN;
        "forge-1.21.5" = _WLUcEC9w;
        "forge-1.21.6" = _S8jGkIoj;
        "forge-1.21.7" = _6LIKnJ0J;
        "forge-1.21.8" = _9ZWYtyGx;
        "forge-1.21.9" = _RpWpOeg4;
        "forge-1.21.10" = _Es8ERcfb;
        "forge-1.21.11" = _wvyB4zHg;
        "forge-26.1" = _DZnk67sl;
        "forge-26.1.1" = _4eKBBYg8;
        "forge-26.1.2" = _3YNHaxOV;
        "forge-26.2" = _1rTwi4Rl;
        "quilt-1.18.2" = _EpjQgMkL;
        "quilt-1.19.2" = _osu0fWd1;
        "quilt-1.19.3" = _okc4YaJq;
        "quilt-1.19.4" = _UokVxraT;
        "quilt-1.20" = _Y03Xk82k;
        "quilt-1.20.1" = _8dvHq4gs;
        "quilt-1.20.2" = _RNXZIVhg;
        "quilt-1.20.3" = _LHO8hOhH;
        "quilt-1.20.4" = _ENOLc0l7;
        "quilt-1.20.5" = _PqmaMJWv;
        "quilt-1.20.6" = _H8wzRcpU;
        "quilt-1.21" = _PVx8sPK6;
        "quilt-1.21.1" = _PVx8sPK6;
        "quilt-1.21.2" = _1WJooq37;
        "quilt-1.21.3" = _4iqAZcUN;
        "quilt-1.21.4" = _jbnDBycN;
        "quilt-1.21.5" = _WLUcEC9w;
        "quilt-1.21.6" = _S8jGkIoj;
        "quilt-1.21.7" = _6LIKnJ0J;
        "quilt-1.21.8" = _9ZWYtyGx;
        "quilt-1.21.9" = _RpWpOeg4;
        "quilt-1.21.10" = _Es8ERcfb;
        "quilt-1.21.11" = _wvyB4zHg;
        "quilt-26.1" = _DZnk67sl;
        "quilt-26.1.1" = _4eKBBYg8;
        "quilt-26.1.2" = _3YNHaxOV;
        "quilt-26.2" = _1rTwi4Rl;
        "neoforge-1.20.2" = _RNXZIVhg;
        "neoforge-1.20.1" = _8dvHq4gs;
        "neoforge-1.20.3" = _LHO8hOhH;
        "neoforge-1.20.4" = _ENOLc0l7;
        "neoforge-1.20.5" = _PqmaMJWv;
        "neoforge-1.20.6" = _H8wzRcpU;
        "neoforge-1.21" = _PVx8sPK6;
        "neoforge-1.21.1" = _PVx8sPK6;
        "neoforge-1.21.2" = _1WJooq37;
        "neoforge-1.21.3" = _4iqAZcUN;
        "neoforge-1.21.4" = _jbnDBycN;
        "neoforge-1.21.5" = _WLUcEC9w;
        "neoforge-1.21.6" = _S8jGkIoj;
        "neoforge-1.21.7" = _6LIKnJ0J;
        "neoforge-1.21.8" = _9ZWYtyGx;
        "neoforge-1.21.9" = _RpWpOeg4;
        "neoforge-1.21.10" = _Es8ERcfb;
        "neoforge-1.21.11" = _wvyB4zHg;
        "neoforge-26.1" = _DZnk67sl;
        "neoforge-26.1.1" = _4eKBBYg8;
        "neoforge-26.1.2" = _3YNHaxOV;
        "neoforge-26.2" = _1rTwi4Rl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dismount-entity";
            id = "H7N61Wcl";
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
in callPackage fn {version="1rTwi4Rl";}