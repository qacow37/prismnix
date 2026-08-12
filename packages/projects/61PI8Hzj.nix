{lib, callPackage, ...}:
let
    versions = (let
        _L8QQ3wEX = {
            "id" = "L8QQ3wEX";
            "file" = "cosy-critters-0.0.1.jar";
            "hash" = "sha512-KNZzT2udLS4SAWMsPmX7e71o523TO1Uge9AN1s2Ey4w8k5+wvfRbdp/8K3ZjQwc91UDohdvb2VWwb07lz6tOgg==";
        };
        _p4S6MRSS = {
            "id" = "p4S6MRSS";
            "file" = "cosy-critters-0.0.2.jar";
            "hash" = "sha512-Nxo8rqkkpiNo78qLAg9cWAlKwvk4/iMjSDuCMzaVdrvAuayWVubeLiQTQ1DRfAFNkNzVUw4e66u4jAyaQkfrJw==";
        };
        _b8SmCdVj = {
            "id" = "b8SmCdVj";
            "file" = "cosy-critters-0.0.3.jar";
            "hash" = "sha512-RE8/HWjyygkEd/6OkuYjXr7cuNKnKYQReTNZOlwEtW5BxAty+1pony48xM3FImxMpN+3MoPXY4rrd+8l9ygMDA==";
        };
        _91zCjval = {
            "id" = "91zCjval";
            "file" = "cosy-critters-0.0.3a.jar";
            "hash" = "sha512-tcgOZM9rIaJ2G4I9Yr+gL91/c8MYpiI65xQIOvz5eRieiGiDnPiWBN/PnC8Cn71n/NXXfZbx1vO11xVd4hFFaw==";
        };
        _da1QVhEj = {
            "id" = "da1QVhEj";
            "file" = "cosycritters-0.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-E7cMYJ4KU1lG/rDrqhp4R6bsS09xtITLIUcfZqJEl/wMs8olTNfw73xxWLjCCz9WTQMEPnTltnq+qzrVangI5w==";
        };
        _CbKedknB = {
            "id" = "CbKedknB";
            "file" = "cosycritters-0.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-HrQpcwi047W/XTrkn4NVr0f2I7mHO50YLN225BuJhoeLNkOLhcoP+wSf21I7/GxMRBWgAKgJvHWqLh/HraeAOw==";
        };
        _F13ietG2 = {
            "id" = "F13ietG2";
            "file" = "cosycritters-0.1.0+1.21.4-fabric.jar";
            "hash" = "sha512-Ig448AXOSz1VsNrMgfvOP4eq4htcdmb/YM4FSA9IvFD9hJOFpPxCBGQsfypOitXgtqFIn0GQGVSaaLiqIkdSqQ==";
        };
        _cbxlPEDN = {
            "id" = "cbxlPEDN";
            "file" = "cosycritters-0.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-5nXSo4IPvwqHAzPR5mfSO44ZvIL0I3eTMonVY/mCqxp8NFew+U4yVpwrunr9EhrGJw45w1q8ij5tvVobH02TuA==";
        };
        _V1jgTK6s = {
            "id" = "V1jgTK6s";
            "file" = "cosycritters-0.1.0+1.21.4-neoforge.jar";
            "hash" = "sha512-hjc5BXF+yvsqCegoFyeypsnEJHlmcbhnlvio9tmwhGgmIgghDeMSLIwI8mJd7saWyF8IjEMLg/nb9x2+5gY+rg==";
        };
        _mQbL9z55 = {
            "id" = "mQbL9z55";
            "file" = "cosycritters-0.1.0+1.20.1-forge.jar";
            "hash" = "sha512-uMsVPoTLeEQYycFkECKBYXJazkzZVIou+OldT8tAqZ4hE/BhaxGH0x+K3NPu1tMLxoaVwbhKN8ZycHhE92deiw==";
        };
        _m5Ig9dYs = {
            "id" = "m5Ig9dYs";
            "file" = "cosycritters-0.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-9yjxplDQikBguDi1Pu7bBu3bSlWTXSTW7aDgXeUVSi5bwNZlhWvT/L28N8NkwAChGrLLY6lpbi5mWEtMGBe90g==";
        };
        _xRGlFlbp = {
            "id" = "xRGlFlbp";
            "file" = "cosycritters-0.1.1+1.21.4-fabric.jar";
            "hash" = "sha512-1DDzsmksKu37WXqmY0yA+7Rzrwb37qloahb05c93m/913z7ca9HzH+2C41lq5feW4v3QrB/wmUEaWv2fx3e0oQ==";
        };
        _mO6nVWBw = {
            "id" = "mO6nVWBw";
            "file" = "cosycritters-0.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-5G7Gbj9NUOMdblH2AomCCudtX6j6bdT0DnAbgPUyAU118UZVGxE3tnrGnHtgAkuHVrOo7ngXZjONr0hwHyLSZA==";
        };
        _52LH8jJd = {
            "id" = "52LH8jJd";
            "file" = "cosycritters-0.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-1Yqq+YFtS1PP+Drw4PCUjKdOlzM7Eb8w//PUo1ExaoxEzVxXEZOYsTZJp0s0Tnpe4TkfpBux+a1+XcCjgOzC5A==";
        };
        _OylEr4Po = {
            "id" = "OylEr4Po";
            "file" = "cosycritters-0.1.1+1.21.4-neoforge.jar";
            "hash" = "sha512-nQ150Ri6KVhMs28AWZKJ5wCQT3YK0G103t3p+HNJFhCipZoZ7k74PZOMg7tA7Ht9QNBK0aZG3+ciPnzM4i5FcQ==";
        };
        _T9JcBujq = {
            "id" = "T9JcBujq";
            "file" = "cosycritters-0.1.1+1.20.1-forge.jar";
            "hash" = "sha512-BBDvBQmZ4vSFOyMBMRIrOOaQ+pToxMnR7FMimUtPOcFm4QsWmt6CpWW2O6jmYyRUX9DWGAKu0jOMRkoAbPan9Q==";
        };
        _XuFHvzF6 = {
            "id" = "XuFHvzF6";
            "file" = "cosycritters-0.1.2+1.21.4-fabric.jar";
            "hash" = "sha512-07MfbNV3jzJvqxZztaKjkQZmHfzUagr0wiH0FUh8K98UMJb5aPS86B+ovyHy3lvuwbiHvLJ8Pm08yPeOplIkhg==";
        };
        _yr2hdTPG = {
            "id" = "yr2hdTPG";
            "file" = "cosycritters-0.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-WxjjGXp0TkslwSieBu5B0vFNT2tNJUYjaFStWQJM/aJiFt7AI6wOXHKB+jg731Et88PPu8FNO3MiKIb/rP1OUw==";
        };
        _WWO3CBG8 = {
            "id" = "WWO3CBG8";
            "file" = "cosycritters-0.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-iZYfVBs9cI9UG6xzjIrPkh8Jdc2IUdT+Spp1+1fdihTGl09GrffBIDWjB7e6VGGhrCFKxFlic+/u/9Ql7nWJNg==";
        };
        _Enpo7bPg = {
            "id" = "Enpo7bPg";
            "file" = "cosycritters-0.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-lUsoRMOGQlEAR/KwHGRaqy249zSgs1+mHJzOyW9T6EIwXN2AAQuIxVY/kF6WWsrdF6TuscMkpfIjrbzTM/tyhw==";
        };
        _bAmC5SyK = {
            "id" = "bAmC5SyK";
            "file" = "cosycritters-0.1.2+1.21.4-neoforge.jar";
            "hash" = "sha512-NUjlYhzm35MGxr153xMhAOj17UA83SfR4MtM6YezxZM69I6D0FCA2759o5c5bQP16AFPgJKioQFvE6GXJINirQ==";
        };
        _xz0xV5Q7 = {
            "id" = "xz0xV5Q7";
            "file" = "cosycritters-0.1.2+1.20.1-forge.jar";
            "hash" = "sha512-4aEj+gQTocl9fTbcLpNjzlqrEyAhD3ebhTqYzLJ84Mdm8BZgz8Uls/lVcUohA5EyWW3pnjNU8npoIJSyxsYjfQ==";
        };
        _aozfDaql = {
            "id" = "aozfDaql";
            "file" = "cosycritters-0.1.2+1.21.9-fabric.jar";
            "hash" = "sha512-VA1MSLqYx1VVVcJUqe8L8Q2h6EjYpM55c+UAr4kmUDHwHcUwIyU8/ZOgztlqa/nNTPyRw5Mq3VBzh80nXaXk8w==";
        };
        _jIWXrtCq = {
            "id" = "jIWXrtCq";
            "file" = "cosycritters-0.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-gix/xP5o5qlk1DY0AbSpT7OtxAVkezMtzdjiz0h54MfiwWvwF5qQIZ8oVO6G19a9cgKhNq2YDof88FTvLUilkg==";
        };
        _qkMluzwp = {
            "id" = "qkMluzwp";
            "file" = "cosycritters-0.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-GQ1FCvz+td7ogIcccn/nP8MrGRWj2Jd5L7Dg1yK4L3MJP/s2ts9H0rCT6gUqoiffE9CA89HhllnGP9u3ll3Fgg==";
        };
        _9yhjvcBM = {
            "id" = "9yhjvcBM";
            "file" = "cosycritters-0.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-+zqgBlRrXHw5Tw7AMvxB0GdXq1qpGgJ6Im4xH/cVqBnyEnVFacjT0FM3kvxhTwljoY9Nh6Lss2ZLDW7BoLzfSg==";
        };
        _FuVc2UVM = {
            "id" = "FuVc2UVM";
            "file" = "cosycritters-0.2.0+1.21.9-fabric.jar";
            "hash" = "sha512-TD63vuJqqLSaXfZ2Rao9aL57l9CCqIHnUyXhukNYQUsuUNENp465WebvHm3x3XZDsaHivsgTQIsh+6YTHN36YA==";
        };
        _xdu0LoT5 = {
            "id" = "xdu0LoT5";
            "file" = "cosycritters-0.2.0+1.21.4-fabric.jar";
            "hash" = "sha512-RFedpPTFvdznzWQFH5Kh0ZqwNEQMOWA7mPrU4yeVdyNT+PyZBJ1b8UbnQ8H65IdkXX7aK8XBC6JC1Z9KVIYL+g==";
        };
        _GUp49dNY = {
            "id" = "GUp49dNY";
            "file" = "cosycritters-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-9Ca2dFGBaHEUx9LodVt7CPzGv37MmBoBBZ9+PxBAoccOhrq+r6/0b2orLrkNT2XcM12GXJjxEk6rYMvlvpq+8g==";
        };
        _CgCuTNxZ = {
            "id" = "CgCuTNxZ";
            "file" = "cosycritters-0.2.0+1.21.4-neoforge.jar";
            "hash" = "sha512-gTwMbh2e9iGJ1mjmWb8TXyiSXV3WR/o3/xK8DMK8SKURSCW5NHsloOp42v5wv1x+jSYVW6AF4KSpCHuTTcY7Hg==";
        };
        _x37h9HPl = {
            "id" = "x37h9HPl";
            "file" = "cosycritters-0.2.0+1.20.1-forge.jar";
            "hash" = "sha512-wHz56szakrtSbO+teZ+z2ni9cHEUVQn0JM4pxiiIQ6bsfK1zPWiZjY/JmTZ/l59gbrwgQVMXK+vjn+Kg4awrgA==";
        };
        _QZl8GG1r = {
            "id" = "QZl8GG1r";
            "file" = "cosycritters-0.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-I8+hP4yecUMwU113XSGTJmfQ5qo3G0icd/F0nkgil0kk9q9rKsa09xQUW36FyIOLB/bMnl11kdbMR1OzJIYb9g==";
        };
        _NNm3q9VB = {
            "id" = "NNm3q9VB";
            "file" = "cosycritters-0.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-RjmdAAY316cpZ4ksQEc3CrWh5RSZgnP/xQMM35XTjoB5LalwqqOWBH+4YX1KCKJvz3ulE9/1L+FBRSIG0FkBqg==";
        };
        _ZJOz8CcA = {
            "id" = "ZJOz8CcA";
            "file" = "cosycritters-0.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-UrSDnH+O+9Pq7hnCtJ+iAXDpwb2Sja1ZdblJT3F+jhwws/Pf1QaeLQYpde4ECwmJ3jlHcrfLgGAiOxV/uUP39g==";
        };
        _9gumQ4DW = {
            "id" = "9gumQ4DW";
            "file" = "cosycritters-0.2.1+1.21.4-fabric.jar";
            "hash" = "sha512-1UCb84tnec30L28iuX9pppM7MtA2oIne9X15m4yyOOUN7EavxmPiS2RfdF/ixBgdzY3cyZhYkKg1jqcgyqnIBA==";
        };
        _Yr5CLrfa = {
            "id" = "Yr5CLrfa";
            "file" = "cosycritters-0.2.1+1.21.9-fabric.jar";
            "hash" = "sha512-MWLAoD6yOQc/d9mA6gyNOBHfFA3xJoSvNQYwrlHTCeYFmuuGHv7tcXevaCboFe0NuqkEDt+/wD+OqK4hqX6fpw==";
        };
        _FSYfDH3A = {
            "id" = "FSYfDH3A";
            "file" = "cosycritters-0.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-UIwrR9rbYVPMj6l8OHtpP+mTlAIGeSl8n0KS2jGsCRy+iQK1e5RZjCvC/hApiKnjD2QYXHXc2Fhb4bX1CV0vGA==";
        };
        _nGFQI7XK = {
            "id" = "nGFQI7XK";
            "file" = "cosycritters-0.2.1+1.21.4-neoforge.jar";
            "hash" = "sha512-GtH10lqLrauFWVl8e4YGVJ8xIWWMSNI9TxpTtzOyggo5l/x5iA4okF3YbWtC/GTH/FXrxy/DlcA/QKGoD7X8yw==";
        };
        _dIhmpgSQ = {
            "id" = "dIhmpgSQ";
            "file" = "cosycritters-0.2.1+1.20.1-forge.jar";
            "hash" = "sha512-8dF7oRIVXXrEcGSfmgotGkZC6sqrf2AjOQI5tApsOT2stDHn2OgtlnlytxmhZjLkzq7mx0mngkt8INWBIBxWOw==";
        };
        _kLdEk8Ld = {
            "id" = "kLdEk8Ld";
            "file" = "cosycritters-0.3.0+26.1-fabric.jar";
            "hash" = "sha512-anBKrTL0F5WCa9LEk7jMfPU+Yr1pjGstafQkWRe2noILFvMtjW3ob3ZUjyLYAP79oDLSFYy9OR7wuSpmAtNsaw==";
        };
        _cnI3TNwp = {
            "id" = "cnI3TNwp";
            "file" = "cosycritters-0.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-eU5YLlO2hVh9hFfJJxDaXaz+kxLK5guUI4jqkcAuHZn829cPa9kOHxt2JE4sz6kEnMqKbl4zx5XVanzLA55Jtg==";
        };
        _BYq1R8Iu = {
            "id" = "BYq1R8Iu";
            "file" = "cosycritters-0.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-HR3JWVlvv95HoGFVTjG5IK6q+M50UdnzYrTp7rKmHQO//5CzSaizesYuV7Ey3yaKL5nm0o40NFV55NT9nC585g==";
        };
        _KKkPRaNy = {
            "id" = "KKkPRaNy";
            "file" = "cosycritters-0.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-J0a0iSRoOEoVgD97sqp2c1IYEGnRzQ6xuZPWIpI204AClZPAw3aeR7H92fxJrSZ9aHrjeHIRCxVGXLd8AFOXSw==";
        };
        _4Ctkxvo9 = {
            "id" = "4Ctkxvo9";
            "file" = "cosycritters-0.3.0+1.21.4-fabric.jar";
            "hash" = "sha512-L4Lyf/iSGcH11lxTp6tz6IqCYFzfyWhezcCanxlh9KfnbFirJRfZ6+0j/DRT7JhsffBmXCmTzftETLtKQ7/d7w==";
        };
        _IBkSE2mj = {
            "id" = "IBkSE2mj";
            "file" = "cosycritters-0.3.0+1.21.9-fabric.jar";
            "hash" = "sha512-Pa97LIVPhKwBHJ8Z+dU1nvXITg4LGB2ZHUwVpeEeJ54lyyIyWVALRrGWY0R0ra0pk4OA54cZH+vhuDO5AqYRGA==";
        };
        _6cZ4GRV6 = {
            "id" = "6cZ4GRV6";
            "file" = "cosycritters-0.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-aI8Z3OZbkQ3f9b7EjUlBh4ChVr2NGsJMoXSz46MA4Q2ylJKbDvvTKxG7E0mcQtvZyrRC9USQMLd+eVJzwXoDMA==";
        };
        _JQIrNTPI = {
            "id" = "JQIrNTPI";
            "file" = "cosycritters-0.3.0+1.21.4-neoforge.jar";
            "hash" = "sha512-6aARiyCKVf0YPtmu4+kK0JsdxSAWPbMZ6GwLa82j7Wlwt9l4n0GsThQ7z5cVOMpLq0nalseLD/oRio3rE4OE0A==";
        };
        _VqZD4Paq = {
            "id" = "VqZD4Paq";
            "file" = "cosycritters-0.3.0+1.20.1-forge.jar";
            "hash" = "sha512-n4Qv4rLyxB7DcIWlIZq7I2K3xiVR1oVhu+nwkn8BCBalFuTTMaxdoOkWunxd6qj1NzYaimVjbPwdGjt84aFarg==";
        };
        _RrnuFB09 = {
            "id" = "RrnuFB09";
            "file" = "cosycritters-0.3.1+1.21.9-fabric.jar";
            "hash" = "sha512-rz1rOZt8Pokh4FizV78OhVa8s5Weg1xxNvwSe0BRiH9A4Ffh23wJqobGHcRcf/tuTuw/WWwJmhDMVeAJexGOHA==";
        };
        _jZsIfOI1 = {
            "id" = "jZsIfOI1";
            "file" = "cosycritters-0.3.1+26.1-fabric.jar";
            "hash" = "sha512-tHeXs+o4VMURaQqc1lwUOCIaPZ59qBOxYoR3nmhTOWlTFQ/JWSl//lG2rNr91lNvRb5EvdGdMvyFV8tCVNAs9A==";
        };
        _zlcrkzwQ = {
            "id" = "zlcrkzwQ";
            "file" = "cosycritters-0.3.1+1.21.4-fabric.jar";
            "hash" = "sha512-PiUoJgOP5F2fOxdap6FOvFqJH9b8vInVc2/KgpZxbVJS2vtfbabmSpoA8DLvnJvRvsXb3hZVc8nygeUbyJo/3w==";
        };
        _n6jTFnpA = {
            "id" = "n6jTFnpA";
            "file" = "cosycritters-0.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-MubTzy7IP2GEBkAy9ZT8VDfNnAEAetA+8kHy9TRsCfeJ5C1xHjVxW7iYtQKexKUtvmx/GAqR7S2jSYGT7nopIw==";
        };
        _CFSPL1OY = {
            "id" = "CFSPL1OY";
            "file" = "cosycritters-0.3.1+1.21.11-fabric.jar";
            "hash" = "sha512-gYD7ek7+WwmmjFH96Y9Oj0TTLCJEisz9mhRdHooY18dRhTaad0UuwUGsXnUZ7GjZlHXoa229AiP2HbU4M2q/lA==";
        };
        _Mzk6zDEZ = {
            "id" = "Mzk6zDEZ";
            "file" = "cosycritters-0.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-8skS0Rb7ZfeHTvWW3QsQQwLlTtUBzSIStk7JDOgAm6jFtk7cxqlYb/2PhwbU7Nm0cGStFLR1arRfoxzD7+qugw==";
        };
        _Jjx7KboT = {
            "id" = "Jjx7KboT";
            "file" = "cosycritters-0.3.2+1.21.1-fabric.jar";
            "hash" = "sha512-r/GHTudQ6gI8qsJnXOZaD8BltwGASgZaxLxnTXkvfRoCPdPyautbBF0Xg46NYf1yBBKNjcwuNg9KlXUtMUqeQw==";
        };
        _qtTsJki7 = {
            "id" = "qtTsJki7";
            "file" = "cosycritters-0.3.2+1.21.4-fabric.jar";
            "hash" = "sha512-30msGONxT8LNalo97xkclE1bkSEpVnXEH2yvdkh4zJhNk1Rhg1nSR3GZWaRgFcEBQyfN9O6Pra1zFcNV80+POQ==";
        };
        _GL9Vujrt = {
            "id" = "GL9Vujrt";
            "file" = "cosycritters-0.3.2+1.21.11-fabric.jar";
            "hash" = "sha512-ecZpEfrV/vUt9x14v3g2/J32PgspajJgvgGNe4Y8aONUjGaHL/bUpEOj4IOGuBFP7bSHOe8rlE5oRzGNCLDIYA==";
        };
        _M7dSmSpc = {
            "id" = "M7dSmSpc";
            "file" = "cosycritters-0.3.2+1.20.1-fabric.jar";
            "hash" = "sha512-vIvkM0b6RrWHSd+Akf7bUVjyi5saZnDfhq6/kN0n/D4uWDsC7l0u0+mtTwa4kky5Yv28JTsxgPWPGsHT4uXx+A==";
        };
        _1azUUEQy = {
            "id" = "1azUUEQy";
            "file" = "cosycritters-0.3.2+1.21.9-fabric.jar";
            "hash" = "sha512-+YQKRp2T/oIrq1+gHtfoOLRKpZ3Q0bFbxEhTRPimQDkxdUpF5oJJ3zfwAkZkI48gl+HrIwDTpiRqNEO0N0OaWw==";
        };
        _YCpnZKsd = {
            "id" = "YCpnZKsd";
            "file" = "cosycritters-0.3.2+26.1-fabric.jar";
            "hash" = "sha512-kvlllJsaLxh18EMT6XhkP+VzBorglFC6kxDtnHF1Df1si/p+lWSNv9EFntKM3T6WikxHp6W89qBmeCM2g8T2QA==";
        };
        _xjfSBf8L = {
            "id" = "xjfSBf8L";
            "file" = "cosycritters-0.3.2+1.21.1-neoforge.jar";
            "hash" = "sha512-OqsEbpSppytNDs9JX/8N0pkHUJcmA62GlRGzWPF8JBu4hEZKAzP4RWtRar/vDoq59QoHD3as5rwn9b8zuJySjA==";
        };
        _ZQLXQmQc = {
            "id" = "ZQLXQmQc";
            "file" = "cosycritters-0.3.2+1.21.4-neoforge.jar";
            "hash" = "sha512-jFEyIURo3DueCaMoGqoUj+LBHgRJeQvtmRaC2UECR35BsqljmX22mTlgYqWttSytqgkAyNuZdJUR1vqQY1A/+Q==";
        };
        _Z0NuiQ9A = {
            "id" = "Z0NuiQ9A";
            "file" = "cosycritters-0.3.2+1.20.1-forge.jar";
            "hash" = "sha512-fio0SynC92GKZKCg2wpyY8xE1HApjJ4QqehwR1fsRSF/S8DJNCHjLxMFcCP8+LI1QTH3VSlyppp+EQoAPY14Lg==";
        };
        _VccdwSti = {
            "id" = "VccdwSti";
            "file" = "cosycritters-0.3.3+1.21.1-fabric.jar";
            "hash" = "sha512-eA9Q0LdY6Dj37MMi9UQ3MY82ss/l3SjxyLSHAyEOtcnjM7rir53nnRrOlmA7/jUAM5Kewhdx5hv4POuxMFqV5A==";
        };
        _xsldufvV = {
            "id" = "xsldufvV";
            "file" = "cosycritters-0.3.3+1.21.9-fabric.jar";
            "hash" = "sha512-gDKQLcrjC4Kf/sOxc+NE2JeULoJrTHuDrnlyM/Y5PXYUWswLA6Ve1/Ap72YyFOnFerDBYzZ5mSiROunmLZkBsw==";
        };
        _aOgD0iSC = {
            "id" = "aOgD0iSC";
            "file" = "cosycritters-0.3.3+1.21.11-fabric.jar";
            "hash" = "sha512-NwU5bcHKGxAENuHCM3H5BMkHTisPz/bzeY23GW+/lmfsZM9IUknaygkgQAjEE/xk5WQnFMDr/soK4BGk3vIKFw==";
        };
        _N8ow6VeJ = {
            "id" = "N8ow6VeJ";
            "file" = "cosycritters-0.3.3+1.20.1-fabric.jar";
            "hash" = "sha512-y0/1LLD/NkzH919qIwxw+0e2xNYTnTRxIaxvft82v0F0hRvhLBt6wS2pMR+PAiEYEngJ0YRe4pFMDrHGfa5j/w==";
        };
        _84KIjSOC = {
            "id" = "84KIjSOC";
            "file" = "cosycritters-0.3.3+26.1-fabric.jar";
            "hash" = "sha512-gu+29aEZNEIhUyEDbnIGnjiLmxi0Lt3vyC58fC+S2M6xK7iv4GouZoi9R7MZvlvRJPu+Rd2m0HdKU0tFDKeffQ==";
        };
        _vNfVT1oS = {
            "id" = "vNfVT1oS";
            "file" = "cosycritters-0.3.3+1.21.4-fabric.jar";
            "hash" = "sha512-LTjI0AXYWTs2yQdStmhxHsEo7SKYZ0f2/n4uFHOQlKhhZDQKV7jaafr14dmUGbAmlEX+JS94hrP8NkkZZ578cw==";
        };
        _QnJ9WVDV = {
            "id" = "QnJ9WVDV";
            "file" = "cosycritters-0.3.3+1.21.1-neoforge.jar";
            "hash" = "sha512-pVYY/ufVA3MwbUdu+kxx20tUgXypYAxNFZ3fuqV+FAsN91SUib1nYbUMTRjcslyUsQWBrcf/vIP/4rXCbhuFAQ==";
        };
        _mlXLSosy = {
            "id" = "mlXLSosy";
            "file" = "cosycritters-0.3.3+1.21.4-neoforge.jar";
            "hash" = "sha512-tkqf6RkaKjUStCTwFmlUdYTS76xgDLdciyMKsHAYwSWf+VlXE+dfoeORsoxdgvnZKuxzGd+jROBUf9+YoMOsQg==";
        };
        _FXIs1tHj = {
            "id" = "FXIs1tHj";
            "file" = "cosycritters-0.3.3+1.20.1-forge.jar";
            "hash" = "sha512-yZ15+5AFBxwLG7VudM+HCFel9Bp0QA5Lpt7eeRqrLk0pBDGLN+A8kwoP1JMRXYv/PrNG4GZxEejI3YZMVJMdHA==";
        };
        _BrSfHZnf = {
            "id" = "BrSfHZnf";
            "file" = "cosycritters-0.3.3+26.2-fabric.jar";
            "hash" = "sha512-INePX0rPYO6hy1sWy19vqCjxmlGIHXp3ZXj9YnDqfpJeHi0Mi0bvBtUml7gq/VoUFMrousB/N40NizbRCf6Vrw==";
        };
    in {
        "L8QQ3wEX" = _L8QQ3wEX;
        "p4S6MRSS" = _p4S6MRSS;
        "b8SmCdVj" = _b8SmCdVj;
        "91zCjval" = _91zCjval;
        "da1QVhEj" = _da1QVhEj;
        "CbKedknB" = _CbKedknB;
        "F13ietG2" = _F13ietG2;
        "cbxlPEDN" = _cbxlPEDN;
        "V1jgTK6s" = _V1jgTK6s;
        "mQbL9z55" = _mQbL9z55;
        "m5Ig9dYs" = _m5Ig9dYs;
        "xRGlFlbp" = _xRGlFlbp;
        "mO6nVWBw" = _mO6nVWBw;
        "52LH8jJd" = _52LH8jJd;
        "OylEr4Po" = _OylEr4Po;
        "T9JcBujq" = _T9JcBujq;
        "XuFHvzF6" = _XuFHvzF6;
        "yr2hdTPG" = _yr2hdTPG;
        "WWO3CBG8" = _WWO3CBG8;
        "Enpo7bPg" = _Enpo7bPg;
        "bAmC5SyK" = _bAmC5SyK;
        "xz0xV5Q7" = _xz0xV5Q7;
        "aozfDaql" = _aozfDaql;
        "jIWXrtCq" = _jIWXrtCq;
        "qkMluzwp" = _qkMluzwp;
        "9yhjvcBM" = _9yhjvcBM;
        "FuVc2UVM" = _FuVc2UVM;
        "xdu0LoT5" = _xdu0LoT5;
        "GUp49dNY" = _GUp49dNY;
        "CgCuTNxZ" = _CgCuTNxZ;
        "x37h9HPl" = _x37h9HPl;
        "QZl8GG1r" = _QZl8GG1r;
        "NNm3q9VB" = _NNm3q9VB;
        "ZJOz8CcA" = _ZJOz8CcA;
        "9gumQ4DW" = _9gumQ4DW;
        "Yr5CLrfa" = _Yr5CLrfa;
        "FSYfDH3A" = _FSYfDH3A;
        "nGFQI7XK" = _nGFQI7XK;
        "dIhmpgSQ" = _dIhmpgSQ;
        "kLdEk8Ld" = _kLdEk8Ld;
        "cnI3TNwp" = _cnI3TNwp;
        "BYq1R8Iu" = _BYq1R8Iu;
        "KKkPRaNy" = _KKkPRaNy;
        "4Ctkxvo9" = _4Ctkxvo9;
        "IBkSE2mj" = _IBkSE2mj;
        "6cZ4GRV6" = _6cZ4GRV6;
        "JQIrNTPI" = _JQIrNTPI;
        "VqZD4Paq" = _VqZD4Paq;
        "RrnuFB09" = _RrnuFB09;
        "jZsIfOI1" = _jZsIfOI1;
        "zlcrkzwQ" = _zlcrkzwQ;
        "n6jTFnpA" = _n6jTFnpA;
        "CFSPL1OY" = _CFSPL1OY;
        "Mzk6zDEZ" = _Mzk6zDEZ;
        "Jjx7KboT" = _Jjx7KboT;
        "qtTsJki7" = _qtTsJki7;
        "GL9Vujrt" = _GL9Vujrt;
        "M7dSmSpc" = _M7dSmSpc;
        "1azUUEQy" = _1azUUEQy;
        "YCpnZKsd" = _YCpnZKsd;
        "xjfSBf8L" = _xjfSBf8L;
        "ZQLXQmQc" = _ZQLXQmQc;
        "Z0NuiQ9A" = _Z0NuiQ9A;
        "VccdwSti" = _VccdwSti;
        "xsldufvV" = _xsldufvV;
        "aOgD0iSC" = _aOgD0iSC;
        "N8ow6VeJ" = _N8ow6VeJ;
        "84KIjSOC" = _84KIjSOC;
        "vNfVT1oS" = _vNfVT1oS;
        "QnJ9WVDV" = _QnJ9WVDV;
        "mlXLSosy" = _mlXLSosy;
        "FXIs1tHj" = _FXIs1tHj;
        "BrSfHZnf" = _BrSfHZnf;
        "fabric-1.21" = _L8QQ3wEX;
        "fabric-1.21.1" = _VccdwSti;
        "fabric-1.21.2" = _91zCjval;
        "fabric-1.21.3" = _91zCjval;
        "fabric-1.21.4" = _vNfVT1oS;
        "fabric-1.21.5" = _vNfVT1oS;
        "fabric-1.20" = _N8ow6VeJ;
        "fabric-1.20.1" = _N8ow6VeJ;
        "fabric-1.21.6" = _vNfVT1oS;
        "fabric-1.21.7" = _vNfVT1oS;
        "fabric-1.21.8" = _vNfVT1oS;
        "fabric-1.21.9" = _xsldufvV;
        "fabric-1.21.10" = _xsldufvV;
        "fabric-1.21.11" = _aOgD0iSC;
        "fabric-26.1" = _84KIjSOC;
        "fabric-26.1.1" = _84KIjSOC;
        "fabric-26w14a" = _YCpnZKsd;
        "fabric-26.1.2" = _84KIjSOC;
        "fabric-26.2" = _BrSfHZnf;
        "neoforge-1.21.1" = _QnJ9WVDV;
        "neoforge-1.21.4" = _mlXLSosy;
        "neoforge-1.21.5" = _mlXLSosy;
        "neoforge-1.21.6" = _mlXLSosy;
        "neoforge-1.21.7" = _mlXLSosy;
        "neoforge-1.21.8" = _mlXLSosy;
        "forge-1.20" = _FXIs1tHj;
        "forge-1.20.1" = _FXIs1tHj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cosy-critters";
            id = "61PI8Hzj";
            type = "mod";
            version = version;
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
in callPackage fn {version="BrSfHZnf";}