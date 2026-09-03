{lib, callPackage, ...}:
let
    versions = (let
        _4U8sQSGL = {
            "id" = "4U8sQSGL";
            "file" = "hybrid-aquatic-1.0.1-1.19.2.jar";
            "hash" = "sha512-Y9g8Op2zZ5GRdpQYmTs5oW5RwXZKjCitGYCIVh7JTuJ+rtXoB7umo0zB825q7zUYhKEjqgzgF6XATyR4XfjZ6A==";
        };
        _6c5zj7yx = {
            "id" = "6c5zj7yx";
            "file" = "hybrid-aquatic-1.0.1-1.20.jar";
            "hash" = "sha512-OmCFmLS2EMhiMBu4vJ3dMWd6+jP0MXHjhmWbB6eRXa0cyllBUzJZ1nZlT7ckmCrdrjQXELqJQYduLtA/31drqA==";
        };
        _v1vDo62a = {
            "id" = "v1vDo62a";
            "file" = "hybrid-aquatic-1.0.1-1.19.4.jar";
            "hash" = "sha512-TVB/8xPL3blAADUWY/46CQccOMH0anyJRPB89VF4K0WufnxL5EU3EzuPLt9x7B3qXc9H5NOvnb2LfQWtC8ID9w==";
        };
        _441BcWnB = {
            "id" = "441BcWnB";
            "file" = "hybrid-aquatic-1.1.0.jar";
            "hash" = "sha512-QoyGerCN02LFqvfUgiEDEwJ/KWxUUECCWLe6d1GN2Lit7Jffv/EGKPUxfrDhM04eTPVOrq/DJEvyq5/DJIMKqw==";
        };
        _mAIDhQ8e = {
            "id" = "mAIDhQ8e";
            "file" = "hybrid-aquatic-1.1.0.jar";
            "hash" = "sha512-lm5D8FLj3d4yfAyH44atpDg+Fm7OC+pO/BL2txA1vdkb47LixZc6Gc8ECwAzqJ+Dfuxb6iXkx8Tr/RRlHWh6ng==";
        };
        _4yo5BU5p = {
            "id" = "4yo5BU5p";
            "file" = "hybrid-aquatic-1.0.1.jar";
            "hash" = "sha512-K4gqsozc52wsJPDtRdWSvfKsCMS9iTKUCPTqU5IRFWhWKtnQXipd/wLwJw45UWaDyfVAqNM7bYFJskMOhcFzbw==";
        };
        _3ey2KNYL = {
            "id" = "3ey2KNYL";
            "file" = "hybrid-aquatic-1.0.2-1.19.2.jar";
            "hash" = "sha512-2ehmBn806WJ2+sBVAT01hInQUS21Ta6mEoZJzk3n09LElkyDh8kaqaiyXKc5lEXjDpIiTJa6rMZeevNuzpOHgA==";
        };
        _N93scnEn = {
            "id" = "N93scnEn";
            "file" = "hybrid-aquatic-1.2.0.jar";
            "hash" = "sha512-p9SUPVEH8C9FoJGPTSATmLZRsrgoDGgZL9LVsQAlmQH2ruu/JK/yPAVwfIsiHgA/gImcuRtOc/uAKzs5iqbIow==";
        };
        _hxBErb0V = {
            "id" = "hxBErb0V";
            "file" = "hybrid-aquatic-1.2.1.jar";
            "hash" = "sha512-XRgDqV3ujA1JIlESmoi2AA+/ganC0Gtu7VtLhSlwxzvlz2kMlQzvF0/fZTx+bM5SMxA+5CQLR/V5H02QfDAJRQ==";
        };
        _D5Nfrv9Y = {
            "id" = "D5Nfrv9Y";
            "file" = "hybrid-aquatic-1.2.2.jar";
            "hash" = "sha512-0BO2ntyKBZpijbJLiYMWEKDzzOsJLUbkMew7xeRgZ48Pj7GGRfazjQYJAI74d6UjG9lGwR6xy5bR7fLUxQBxpw==";
        };
        _t8TgCZ71 = {
            "id" = "t8TgCZ71";
            "file" = "hybrid-aquatic-1.2.2-1.20.2.jar";
            "hash" = "sha512-LUbIkw0zv6fcgYqbTg6A781278F44OH9sBaB23k5H/d/yMPuMKprQbsOfRiVWhNqYzbOoOvfnBGHhy+kQ9wWgw==";
        };
        _VCl0WYA5 = {
            "id" = "VCl0WYA5";
            "file" = "[1.20.1] Hybrid Aquatic 1.3.0.jar";
            "hash" = "sha512-K/QzjxNmZlyQQVDlLszpRCoicMEwPSWqF5QfiPH6B39e2urBoiKWLQurdgX29cO+CRB+jD5+4xeuZUgHODZ6Tw==";
        };
        _yQeKaMlb = {
            "id" = "yQeKaMlb";
            "file" = "[1.20.4] Hybrid Aquatic 1.3.0.jar";
            "hash" = "sha512-pjepCDL90Mb51/zcBIrVr8GRLxKwp2+fRjN/Z3ap7UyZhW9sMM9ufExKSmma3x7+O+gQK0ZqaV9B7y27vuBmzA==";
        };
        _UbzWTzRq = {
            "id" = "UbzWTzRq";
            "file" = "hybrid-aquatic-1.3.1.jar";
            "hash" = "sha512-ZIMqhpyGGlpRxpuIjN7Ayd/3GjYxDBRLBbKeh220ovmVx16wwEmRhDC4zm0MwHIZ1zv+osliP+dheFSMvXDmoA==";
        };
        _bJepSZ2T = {
            "id" = "bJepSZ2T";
            "file" = "hybrid-aquatic-1.3.1.jar";
            "hash" = "sha512-1bWm6MgGups2HG/e7sZxTLRwnFsQua+EEWKmpJ1UJzHhxtUIl5jxpWSiVHix9dFOg+18T7i6FsOrSJMIwokHlA==";
        };
        _is1AdiCw = {
            "id" = "is1AdiCw";
            "file" = "hybrid-aquatic-1.3.2.jar";
            "hash" = "sha512-t9reuteTD5e8T42jmHtJbnMkyNRm0KUdSe1+kxsTTfJzWWSnAcJJNSmCxZFeWeN81Urr4CewxmDKSFFS7wnz0w==";
        };
        _LBp3hOQl = {
            "id" = "LBp3hOQl";
            "file" = "hybrid-aquatic-1.3.2.jar";
            "hash" = "sha512-z4CLeaUBFZsCklLpieVzLUTpp2ldnYDWYkwpGo9a8SpzQrclW5Cl1syIi7l1B/FnazqIzZadpOSLjBercvrqfA==";
        };
        _StxdV3Hc = {
            "id" = "StxdV3Hc";
            "file" = "hybrid-aquatic-1.3.3.jar";
            "hash" = "sha512-H829XSnN5yrCTY8oWJCFse02E4qt35WmAUaeLY92Ug1l3TvVZtoUMXidrNP56TkE5nrmVrvphd2Xmi9YxJ/r1g==";
        };
        _yhDEhaPT = {
            "id" = "yhDEhaPT";
            "file" = "[1.20.1] Hybrid Aquatic 1.3.4.jar";
            "hash" = "sha512-QjbyQhn5SzRB/OYgK0lTPXer50GbedjqHrzxjUGBp4Sn9qamiWYLDk95Fw9SlHaTGGmsjz5jQwkxTX3IaepkWw==";
        };
        _YYDAvrfm = {
            "id" = "YYDAvrfm";
            "file" = "[1.20.1] Hybrid Aquatic 1.3.4 Hotfix.jar";
            "hash" = "sha512-zY6wTKWhMN0O70U7KpS9x7BUtnoHFr2i3Za1EAz6xp4H62YzdlUuxSyE8HuSAotDbW6QcxSiTReHS1ZtVtgbtw==";
        };
        _U5KahCRT = {
            "id" = "U5KahCRT";
            "file" = "[1.20.1] Hybrid Aquatic 1.3.5.jar";
            "hash" = "sha512-GjHEwT8qw6aho1/qpNVVM4cb9CPXYNN9zXl/q0XcBPsoraYlF5zTKf0KlBEMd+oGStBOFzVMgaIYCpqsvK+Qkw==";
        };
        _o0gjzaPC = {
            "id" = "o0gjzaPC";
            "file" = "[1.20.1] Hybrid Aquatic 1.4.0.jar";
            "hash" = "sha512-pNZNYQdP5HWH2iJkQipkqNVGeHPlK6ANUNtV38S80nIS3L7b0tK4rw6QOnFgqfxP1y67XGqEAhf9l6WsqRtA5A==";
        };
        _k8DmDKS0 = {
            "id" = "k8DmDKS0";
            "file" = "[1.20.1] [Sinytra] Hybrid Aquatic 1.4.0.jar";
            "hash" = "sha512-PMP+Sw6Kbdy/xcDiyagtWY5wS/woDFw9dHTnH0rQLU3BjcywbmMUF8VfpZx+wjae0RV2LFRXL2CBcIAdTKqE8A==";
        };
        _90s5u1nF = {
            "id" = "90s5u1nF";
            "file" = "[1.20.1] Hybrid Aquatic 1.4.1.jar";
            "hash" = "sha512-pzzU1Lg2HqQNUFp/yYxdpDvtfT4rWRlx5uKHzCjVc2l8kBabEaG/sTQdwgzIq+FkN6qyjbKKxCmnKz5qCl6Paw==";
        };
        _aVMEt2KF = {
            "id" = "aVMEt2KF";
            "file" = "[1.20.1] [Sinytra] Hybrid Aquatic 1.4.1.jar";
            "hash" = "sha512-MtPzQof/doc06F84Owm+AmJ8Fg0xOb54RUR3t/PS5GHFkJhGt1bWaCjpFP7WEFXAmIpLUy3gQB5ZA9O94OLdGg==";
        };
        _NUF80xB3 = {
            "id" = "NUF80xB3";
            "file" = "[1.20.1] [Sinytra] Hybrid Aquatic 1.4.2.jar";
            "hash" = "sha512-RRjn9ngaabcmX1IbuFn3SJQYLHJX0ePf9kXXXxo+eEXBvc/Dvk3MhiQucHkDM3AdHdpcQgyqMQTh8ZEJNQsseQ==";
        };
        _QLvD5hz3 = {
            "id" = "QLvD5hz3";
            "file" = "[1.20.1] Hybrid Aquatic 1.4.2.jar";
            "hash" = "sha512-n9ryjUHqoyiM6fHimmWOqwu/8WuBmLevItVE3KNRnDHgOAddbgTypTcTX4xaqljBhz1abai7dCq2V5P3sU+r1w==";
        };
        _MvdOaCtA = {
            "id" = "MvdOaCtA";
            "file" = "[1.20.4] Hybrid Aquatic 1.4.2.jar";
            "hash" = "sha512-U3slN+8AQrJqkFW2NSdPxdb61bzeRd9N30N9shJGdkTi2cKUJHjxT0kvDBSgJ6VtTR7znLSI0Oe+JMAxVdTEow==";
        };
        _YvJsbO0e = {
            "id" = "YvJsbO0e";
            "file" = "[1.20.1] Hybrid Aquatic 1.4.3.jar";
            "hash" = "sha512-yzaYLI78e6B1hu03MhD6Y5vX8yseWaohEWXcenhV7AtXaJOKLJOZMXb4AS5uKuXoKaUKzmCtEGeO5z2VsdJERA==";
        };
        _Qro77d6O = {
            "id" = "Qro77d6O";
            "file" = "[1.20.1] [Sinytra] Hybrid Aquatic 1.4.3.jar";
            "hash" = "sha512-5mNdpFf5GT/YeejWrohc7+0IJVM2pUmc2tacC6h2xVrsJ86VDx4dxltnmDmTy+9AewqKmXkOacC4fhIdaYF0Lg==";
        };
        _gm1rbnjD = {
            "id" = "gm1rbnjD";
            "file" = "[1.20.2] Hybrid Aquatic 1.4.3.jar";
            "hash" = "sha512-+6Q1vutOV/5dgEjgj9FRXArn0ny/SpMnum62AtzHd2zdchJ9U0LiyNnWa/fnN8x07r3w6Tft0Nk1PrCboXNLig==";
        };
        _CbtKBVxD = {
            "id" = "CbtKBVxD";
            "file" = "[1.20.2] [Sinytra] Hybrid Aquatic 1.4.3.jar";
            "hash" = "sha512-2Sf2bFKxIoRNsMx/tzV0hny9D+87bvj7kAxEbF03cv6GcrB0+5Flx1PihwBTqkcDdJo5k9CsmWyuY6/5AHHinw==";
        };
        _8K7P0uSl = {
            "id" = "8K7P0uSl";
            "file" = "[1.20.4] Hybrid Aquatic 1.4.3.jar";
            "hash" = "sha512-tUH3RnO/CyU0ViaW3FgQssLuqd593e0zZG0lQ7qPjDEEyH+/sDpoXLgiE9l8wVtXxWTtIQKPwXKvwBwroqNv6g==";
        };
        _xLLvTby3 = {
            "id" = "xLLvTby3";
            "file" = "[1.20.4] [Sinytra] Hybrid Aquatic 1.4.3.jar";
            "hash" = "sha512-ec5XbfLYwMJAJstE5M00tT5PR3RDZn/1465QNjKIlG8ewL9YdXCIoVKauPUgymJaeaf8O49XOgmHCn/Ixe+wLw==";
        };
        _62FI7yIM = {
            "id" = "62FI7yIM";
            "file" = "[1.20.4] [Hotfix] Hybrid Aquatic 1.4.3.jar";
            "hash" = "sha512-ZyWZ+lb8xyrpF9hmD+1QWWm/5zzM9mPwwdP4vQ2yOgkbU/3vN2e6k92rvR2MMaQeLj7FifEIiGqtbgO6rOKd+A==";
        };
        _lm0TaOx1 = {
            "id" = "lm0TaOx1";
            "file" = "[1.20.4] [Sinytra] [Hotfix] Hybrid Aquatic 1.4.3.jar";
            "hash" = "sha512-ec5XbfLYwMJAJstE5M00tT5PR3RDZn/1465QNjKIlG8ewL9YdXCIoVKauPUgymJaeaf8O49XOgmHCn/Ixe+wLw==";
        };
        _8BAqhX3r = {
            "id" = "8BAqhX3r";
            "file" = "[1.20.1] Hybrid Aquatic 1.4.4.jar";
            "hash" = "sha512-WQITjpRRdrONSwvM+8qUmLtfLARfa91rQN5dRJsBnZ/zs4ZBUwH1hXlFQtD7Qtr9pcX9BRd17RHmowFUxMgBgA==";
        };
        _zmK4VFsK = {
            "id" = "zmK4VFsK";
            "file" = "[1.20.2] Hybrid Aquatic 1.4.4.jar";
            "hash" = "sha512-4ZwTnxqGB9uxY329zDkdA+vOAjMOU6TwCNirt8thpsH51Lodq3MgwkhkzB/81faTczwZbYc+O/1/RPU3MgiLOw==";
        };
        _IbBqf6AS = {
            "id" = "IbBqf6AS";
            "file" = "[1.20.4] Hybrid Aquatic 1.4.4.jar";
            "hash" = "sha512-qDZyJqdJXhC4ejD9V+SJUIn6dWR101hOKQaUDVdA/n9uNR43m/FNIw3gCjeZQ6/42Poz61p9eTHp7AwtS4OfvA==";
        };
        _UBPzh7Jl = {
            "id" = "UBPzh7Jl";
            "file" = "[1.20.1] [Sinytra] Hybrid Aquatic 1.4.4.jar";
            "hash" = "sha512-ro7Ndnd5ZjYbIMGCuCVRj+BVcmDBZKJVF4caV7DPqY3VFbihaMCHH4EnFgzULhpv+odyzRcd1OYC84jNF+WLnw==";
        };
        _9w6fg47O = {
            "id" = "9w6fg47O";
            "file" = "[1.20.2] [Sinytra] Hybrid Aquatic 1.4.4.jar";
            "hash" = "sha512-eFw31LXhuE5ssV0TsGrICtjGa+xS37vnuAXuYZpDdpW77Le+u45x29FWG2CSeTUZrE2SxrXuNdKvNkE+CcQDmQ==";
        };
        _I4rbfevS = {
            "id" = "I4rbfevS";
            "file" = "[1.20.4] [Sinytra] Hybrid Aquatic 1.4.4.jar";
            "hash" = "sha512-3j64Z1J2NJXI+ugt1S7lEEFfQdSVblehPWqhQBs13lIkHb0giS6imWFBhpyD475NWld6C5WBZrsu/B72lVAIxw==";
        };
        _EOH1EiT1 = {
            "id" = "EOH1EiT1";
            "file" = "[1.20.1-Forge] Hybrid Aquatic 1.5.0.jar";
            "hash" = "sha512-+aC/FsB8ipMpWYP8/WtTMkylTtGEE9hQnZcO9xdWz6tM/Q/9YYAemp4Yh08ztxOHprgbG8qYWHhsJTLuejFE3Q==";
        };
        _xpCb3t8b = {
            "id" = "xpCb3t8b";
            "file" = "[1.20.1-Fabric] Hybrid Aquatic 1.5.0.jar";
            "hash" = "sha512-0zmdvDVvvkzONDtLOEGNU7z1/jAiv0okh673yCz6wW5d6u95TafDwdMiTmMrVeuI8DXpDnUf/nJ4LcAbw3Z3lQ==";
        };
        _ocVZpUxb = {
            "id" = "ocVZpUxb";
            "file" = "[1.20.1-Forge] Hybrid Aquatic 1.5.1.jar";
            "hash" = "sha512-xkx7nmwQgcqL5P3RrTMVzEZfgWDfIYyAZK9nqEUJ0Tghqy4XeWcGhj4r6vJZexEPEOJFdMMQQ1SUxA5boWqPow==";
        };
        _kH0oJry5 = {
            "id" = "kH0oJry5";
            "file" = "[1.20.1-Fabric] Hybrid Aquatic 1.5.1.jar";
            "hash" = "sha512-+FiNL8j3qSXsveItpPVepg4Q+ulBb07B7NkpbF4FjRfb+82PawRgUlYcvCUX1c6e1RbXWSReGE2unjpsPndAoQ==";
        };
        _zCGfWzcA = {
            "id" = "zCGfWzcA";
            "file" = "[1.21.1-Neoforge] Hybrid Aquatic 1.5.1.jar";
            "hash" = "sha512-eQpcnop0PaV84dMC4LNGlEiTFbx40ixJd638POUy1U+aBQp4aBRW27Dj7juabHqrO37iJKfWll/YBgEdSGl+4g==";
        };
        _If0idp4G = {
            "id" = "If0idp4G";
            "file" = "[1.21.1-Fabric] Hybrid Aquatic 1.5.1.jar";
            "hash" = "sha512-8LQxRzw5iGkrZz/eB/8Z3oClm83aDy1n4KLvhpZ/r5Bg2g+KQxCw27oUlgO4Lutj5QWPqYyt45/hz31RV68Haw==";
        };
        _70DHxGez = {
            "id" = "70DHxGez";
            "file" = "[1.20.1-Fabric] Hybrid Aquatic 1.5.2.jar";
            "hash" = "sha512-32OfCUvyPlzUmZNMsdkPIipCEns2WdTDG/sdufxspBhJ1LBwHOLj3xxpaoAHJxhflz7SO53YUiWb+3Sl55x2/w==";
        };
        _V9FdEmtE = {
            "id" = "V9FdEmtE";
            "file" = "[1.21.1-Neoforge] Hybrid Aquatic 1.5.2.jar";
            "hash" = "sha512-hU7dE8uTurlxI9EsyQ6MowsFZxfZ3eTAp1VxVf2zGc417sPUpciDEYMJYTgMcv75/T74FqepI9DcQf71pSWouw==";
        };
        _f5WBnviO = {
            "id" = "f5WBnviO";
            "file" = "[1.21.1-Fabric] Hybrid Aquatic 1.5.2.jar";
            "hash" = "sha512-5SEkllPR1V7bKG5t5rUW5E++NtsHknKWFtVhE3243novgE6hc1qgOHVhhsf+YhTjNJ9DSQkHS4W+XAHyljEcYw==";
        };
        _rIVZ6AkV = {
            "id" = "rIVZ6AkV";
            "file" = "[1.20.1-Forge] Hybrid Aquatic 1.5.2 Hotfix.jar";
            "hash" = "sha512-ckNfFp/O192nYY4dHcEwArbnsJtmIILPfsW7VN5rCaZDY1X/UkFT1mIdOUYkZRlU3ZIdciBS9ocVz4Gozv/8Dg==";
        };
        _Oh9Cw2gy = {
            "id" = "Oh9Cw2gy";
            "file" = "[1.20.1-Forge] Hybrid Aquatic 1.5.3.jar";
            "hash" = "sha512-+JssXUoZsENiagIrXWQxWIJ1bam9x6looExQyp2rijyoXKY951kVhmE80EdHTuXVa0hPxtHjdtiiBxIx1Tfr4Q==";
        };
        _G5M0K2iD = {
            "id" = "G5M0K2iD";
            "file" = "[1.20.1-Fabric] Hybrid Aquatic 1.5.3.jar";
            "hash" = "sha512-MVSzoz2QEl5FzerM5FGoY1PChLSLKlpAX7kS0Nu8JgKqPfKP2UThR/R2TM+ofS8KzjpKcZrudaktr8njyUzSlg==";
        };
        _mCxNNhgF = {
            "id" = "mCxNNhgF";
            "file" = "[1.21.1-Fabric] Hybrid Aquatic 1.5.3.jar";
            "hash" = "sha512-k+i74pYo+APIPQVGFyzSpzWaR4Cdrutb1xrGFcJ9pETmDXZE4nWJy553/uiKvPrTwFcJiIeXREmF7PbB467Faw==";
        };
        _gHtzPaZY = {
            "id" = "gHtzPaZY";
            "file" = "[1.21.1-Neoforge] Hybrid Aquatic 1.5.3.jar";
            "hash" = "sha512-eeXkHdIqJbb8VKHhuZzZpYQoPfLOpsZstfBBuwPqKWjkcq9MjmeZXiq3Culwv7CVPsQXlaF/lpTXblxVuWtSnA==";
        };
        _b1axY1AO = {
            "id" = "b1axY1AO";
            "file" = "[1.20.1-Forge] Hybrid Aquatic 1.5.4.jar";
            "hash" = "sha512-/f8vZZcL5pdg01mjdCtkXUY+PczOz1Uxn7r4kwtDeDpXFFo365PznYGGdbk1Zp3lt+44kuje6h+qsjjt3HW3xA==";
        };
        _ilV3D2yr = {
            "id" = "ilV3D2yr";
            "file" = "[1.20.1-Fabric] Hybrid Aquatic 1.5.4.jar";
            "hash" = "sha512-o/hvIBzs0NK7id/37JqflE8aJttIqm6I9DJ+7UV013wbuIHvgkyDzGAP8kCj3wcf6x7K4nfDkEEhRQI7yi7E2A==";
        };
        _7AoTCvsa = {
            "id" = "7AoTCvsa";
            "file" = "[1.21.1-Fabric] Hybrid Aquatic 1.5.4.jar";
            "hash" = "sha512-ZvbeL1ZZ5jmOhuMKlXmZxhjTQ3I/cWaCDKCVOWM+JyozB1Sf7Z9lOE1pHR/N0HXkUOaZRKPL7S9CKLjC69LsWg==";
        };
        _LfdJVCH9 = {
            "id" = "LfdJVCH9";
            "file" = "[1.21.1-Neoforge] Hybrid Aquatic 1.5.4.jar";
            "hash" = "sha512-ukvKpYbisdKW7OyPYj+TlSuTwf+xcsUgt1ppSZTmRB2XfWFU9h6yvrqD+Fw+V0rNZZInlYwiSe5eHO3nfHxhrA==";
        };
        _1DTuj8UO = {
            "id" = "1DTuj8UO";
            "file" = "[1.21.1-Neoforge] Hybrid Aquatic 1.5.5.jar";
            "hash" = "sha512-jjuD0f2EN7rkOX04dSj8cbY7M93Wf85ejaF/eYkuCYT2bcbLjr815043dTeWpx7J3ZIDiohCCheHP5ttiTNaAQ==";
        };
        _6EfLaKkB = {
            "id" = "6EfLaKkB";
            "file" = "[1.21.1-Fabric] Hybrid Aquatic 1.5.5.jar";
            "hash" = "sha512-VwhDnDDJpxJGyL5L07vvqOSI+WnC16JKALlxuInl/DYFBQYvMLeXXdh5qMVGK1Vx+GOqq70zwmsV1/9dIKSyJA==";
        };
        _kgnI2hV5 = {
            "id" = "kgnI2hV5";
            "file" = "[1.20.1-Forge] Hybrid Aquatic 1.6.jar";
            "hash" = "sha512-GweWgeSq9I2uqFNeHj8e5ZcZE8h4Uh4NxxAhKV//BBuZIp5xsAUntclrO508cOHE5JmbANxeFre4iXvBtC5VAA==";
        };
        _adTDpm3n = {
            "id" = "adTDpm3n";
            "file" = "[1.20.1-Fabric] Hybrid Aquatic 1.6.jar";
            "hash" = "sha512-qqFjFV2XYwHU9AogOsdLaS6bNbKyB+75BPQ+wXvRRIj6Wk5qBm+aGbzKTB8+V+6/yl6kA7ovMz7b8tJTONoEGg==";
        };
        _xbJo5mhS = {
            "id" = "xbJo5mhS";
            "file" = "[1.20.1-Fabric] Hybrid Aquatic 1.6.1.jar";
            "hash" = "sha512-yHxS0jouEg+EABlPmieI80XcdlY7QIQmZMbOWw/3G2MCjUrwc1Acji21Jn3WEfskV8Fj+G8kc3HYUVaxEhUwRg==";
        };
        _xJNBdR1b = {
            "id" = "xJNBdR1b";
            "file" = "[1.20.1-Forge] Hybrid Aquatic 1.6.1.jar";
            "hash" = "sha512-5nqG8H/bRdRGB4DUtZHRQC9C+B4i+HHuUqrxsY5Q3/YM1oOVcWSKgKEcIpa9n96M1/FW5OiaAxJRuvoCNTvCdg==";
        };
        _PeppH9hn = {
            "id" = "PeppH9hn";
            "file" = "[1.20.1-Fabric] Hybrid Aquatic 1.6.2.jar";
            "hash" = "sha512-SxiBnJjJ4BuBNb7d2qKo6AVAUHHV4zQLu6PaxVw8hEPwdjneaLVxiiXpTY0KHnw5d+7oHq/W5CSPYzmMMjujTw==";
        };
        _aBXygbpB = {
            "id" = "aBXygbpB";
            "file" = "[1.20.1-Forge] Hybrid Aquatic 1.6.2.jar";
            "hash" = "sha512-4jU+wLo3K0q5RUc54wyLuRj+FiT434w2m6xX/z/JwMsvMbvTGDNmdF4Ex2ID+rlZH4c9gWx+8No24JYYO7j+kw==";
        };
        _K7oZ3Tbu = {
            "id" = "K7oZ3Tbu";
            "file" = "[1.20.1-Forge] Hybrid Aquatic 1.6.3.jar";
            "hash" = "sha512-ERtcjCUvSY+4XZW+1yEfQ2+Ex+uaDryNh7QCesi6i7cPodiKcn421kDq4VPsmjCXRaWZrhDpr0jb5uew5Pj0bA==";
        };
        _kVRa2MJf = {
            "id" = "kVRa2MJf";
            "file" = "[1.20.1-Fabric] Hybrid Aquatic 1.6.3.jar";
            "hash" = "sha512-4IeWSswYVkA8rItj/BCVYv+TxZ+l6/6jQ0Ot1AaMUVPjL7uxu3f7ibhQ0V0JOFIks1uGVhZ8zdQdzzAyHfGoHg==";
        };
        _EX6crXHH = {
            "id" = "EX6crXHH";
            "file" = "[1.20.1-Forge] Hybrid Aquatic 1.6.3-Hotfix.jar";
            "hash" = "sha512-RCxctDk+hycRtXBKWOkKR/18tchpWRo8D8mnVOt2T1XK09NrfIzikMQxl24WMrttIz2i9zg75TNr3eG8Wzjc4g==";
        };
        _EEDxmjkY = {
            "id" = "EEDxmjkY";
            "file" = "[1.20.1-Forge] Hybrid Aquatic 1.6.4.jar";
            "hash" = "sha512-ZpQ+8XaEs1a2oAUbCePQtguPql2k2ObuZ2ouJDJ3aojqKEVEc9b0KPA/byvu2/aSV4HXofKNrO6sesz7QxMVEg==";
        };
        _dtXURzIt = {
            "id" = "dtXURzIt";
            "file" = "[1.20.1-Fabric] Hybrid Aquatic 1.6.4.jar";
            "hash" = "sha512-pEZQAn9A4JKYRLc2JclaVIYoWmSMQ4PkEgAl23tEkS0vInfoNhjoeOrrUIzNwxd6J7PGXRNbPlRbWiwBzbLyqw==";
        };
        _Q1VYZ7bM = {
            "id" = "Q1VYZ7bM";
            "file" = "[1.20.1-Forge] Hybrid Aquatic 1.6.5.jar";
            "hash" = "sha512-JIUbn8mG1Vvtnt/++vZ3Nfvx5Bm2eSLYUxdy8IB6aKhabVGQE9BZPQYxDrzsgkXHtth9mJYAp2W5oCAy9qYqMA==";
        };
        _lePGfxJt = {
            "id" = "lePGfxJt";
            "file" = "[1.20.1-Fabric] Hybrid Aquatic 1.6.5.jar";
            "hash" = "sha512-36hJ7zvgCCOgDuPzOp14yy1Ams0NhqpGvBZJlsX8UKHHXKqzzUezqrr1FCMk83l0dl6h2Cu4u0mqdfzM0A4sHg==";
        };
        _zgKmZOSd = {
            "id" = "zgKmZOSd";
            "file" = "[1.21.1-Fabric] Hybrid Aquatic 1.6.5.jar";
            "hash" = "sha512-hJr8NcD8psn/a29rr726la6qRh3CqN86+KXP9f0mNrjYCibVQUkwruj9nlHGN3BH6fKIh0V8QDHy220ZecHYDg==";
        };
        _49Eue9RH = {
            "id" = "49Eue9RH";
            "file" = "[1.21.1-Neoforge] Hybrid Aquatic 1.6.5.jar";
            "hash" = "sha512-gh05iGYm8bPjaMWEmikBVsKOPOgxFlZzvrkEWKswdc2ab7Hmq2Up1X5/MxkUJmJzJx4j175K2im9s2uPCVDARg==";
        };
        _BewenOXY = {
            "id" = "BewenOXY";
            "file" = "[1.20.1-Forge] Hybrid Aquatic 1.6.6.jar";
            "hash" = "sha512-tzPjl1omrW/+C9bDQoAyu5jaWbDuPEHrDb5Qgf+wVUN/ZudhXsUKcKk1gYFjlDp/ViOP/zuwVwJnKKF7EpEhfQ==";
        };
        _6F0kSAc6 = {
            "id" = "6F0kSAc6";
            "file" = "[1.20.1-Fabric] Hybrid Aquatic 1.6.6.jar";
            "hash" = "sha512-bHeOjX87/z9nD1N78qY2nCKkM0ihFiA+f2Ro9+jC3yhVw9t6LdL3PMDxANSEGieQAEx6aPn6xPuKRJHY73taag==";
        };
        _2GaQPNE9 = {
            "id" = "2GaQPNE9";
            "file" = "[1.21.1-Fabric] Hybrid Aquatic 1.6.6.jar";
            "hash" = "sha512-7ktMonQBmYCKec+5HADGjtUZbkpFJ0rf03OXyUylD4g2sE85l3LEUol/C3MetfnFsLCpBRYAzfHNQ+OX3h2lQQ==";
        };
        _GMB0oO6v = {
            "id" = "GMB0oO6v";
            "file" = "[1.21.1-Neoforge] Hybrid Aquatic 1.6.6.jar";
            "hash" = "sha512-u1hpd+njlrorD5R8TP/RWCh1M5LDjImZrXxpWCdM4K7e3oLg6CfqmQgcRAsM1EKM4DgW4CwZDk5x85uuZrYAdg==";
        };
        _UWZtYtRT = {
            "id" = "UWZtYtRT";
            "file" = "[1.20.1-Fabric] Hybrid Aquatic 1.6.7.jar";
            "hash" = "sha512-2sIVjJkNW5lWkRpV+VyznlfnfXgMGT7LwOk/wv008Sf59eTiCc7ydgV1WQO5Q1fz+enC1z4LAF/C5NWS5WBMsw==";
        };
        _yd09jm7p = {
            "id" = "yd09jm7p";
            "file" = "[1.20.1-Forge] Hybrid Aquatic 1.6.7.jar";
            "hash" = "sha512-YxOw6UQk/BmzeAkKTa80HYzxbOLq5AwEyjKchUjAu8VtSAMapYo0AO2F+hdzJn8WDbUTLnAGKE1y4iBULYwf6g==";
        };
        _iHV6q8YP = {
            "id" = "iHV6q8YP";
            "file" = "[1.21.1-Fabric] Hybrid Aquatic 1.6.7.jar";
            "hash" = "sha512-O79bP/bTZjwnxXCeXjK2myiwp4g6PdRRWxN/XsuWKE4+FQqgrzzjpSi0LDcdU6+CtIXMKARPWUzIyxgawkEE8Q==";
        };
        _o2nkL7fw = {
            "id" = "o2nkL7fw";
            "file" = "[1.21.1-Neoforge] Hybrid Aquatic 1.6.7.jar";
            "hash" = "sha512-R8KB+VbA+jKQpnBOn/qwl8sGEpit2AvJdgYmkF2PTyzBZMSWlenwngHE9ofu3sPBaFfo7AzJG6BLQoQ+mzPCsQ==";
        };
        _7sKgm1YD = {
            "id" = "7sKgm1YD";
            "file" = "[1.20.1-Fabric] Hybrid Aquatic 1.6.8.jar";
            "hash" = "sha512-fQGpLuThnJNBj2EGWmZwmssh1IrUjxawlYdfIW9tRpHKDfd5FzRiTdyrdE6BuKZnnqcz/Hd4AjxHyL1Muz2G/g==";
        };
        _LSBMY7By = {
            "id" = "LSBMY7By";
            "file" = "[1.20.1-Forge] Hybrid Aquatic 1.6.8.jar";
            "hash" = "sha512-ZShK6KcpzYTkykJSWQ5pZrAxn9RcR44GSrptTsKX8504kAN27UF9idKPs1/G2Rdwl6lFwIlgfa17DptVfA9chg==";
        };
        _vGjvBFX3 = {
            "id" = "vGjvBFX3";
            "file" = "[1.21.1-Fabric] Hybrid Aquatic 1.6.8.jar";
            "hash" = "sha512-NPw/hNzxRSRt40R6l/xUd7lOYCLQamBhyvtqEavhcbqsKLvHzDMNetAEojoLu49Rey2YEqSlAkEOeVjeZhkl2g==";
        };
        _qzgZEGoR = {
            "id" = "qzgZEGoR";
            "file" = "[1.21.1-Fabric] Hybrid Aquatic 1.6.8.jar";
            "hash" = "sha512-yBj9kaF0lnXqRshNtoFBa6swhBx2LqXxL8GemcBA8hzWX70BzZSz5i1jsm8ixT0NuXPskg/aoE1bLkN8kzFTLw==";
        };
        _NUmFVw9p = {
            "id" = "NUmFVw9p";
            "file" = "[1.21.1-Neoforge] Hybrid Aquatic 1.6.8.jar";
            "hash" = "sha512-fs2frbld8Q8FKW91KZweUpGBMe8w3ectTFaSd3oX4Ru7/sKLuhjkhCxiW6lUKY423rVWlMUOD9DHRL62lyltZw==";
        };
    in {
        "4U8sQSGL" = _4U8sQSGL;
        "6c5zj7yx" = _6c5zj7yx;
        "v1vDo62a" = _v1vDo62a;
        "441BcWnB" = _441BcWnB;
        "mAIDhQ8e" = _mAIDhQ8e;
        "4yo5BU5p" = _4yo5BU5p;
        "3ey2KNYL" = _3ey2KNYL;
        "N93scnEn" = _N93scnEn;
        "hxBErb0V" = _hxBErb0V;
        "D5Nfrv9Y" = _D5Nfrv9Y;
        "t8TgCZ71" = _t8TgCZ71;
        "VCl0WYA5" = _VCl0WYA5;
        "yQeKaMlb" = _yQeKaMlb;
        "UbzWTzRq" = _UbzWTzRq;
        "bJepSZ2T" = _bJepSZ2T;
        "is1AdiCw" = _is1AdiCw;
        "LBp3hOQl" = _LBp3hOQl;
        "StxdV3Hc" = _StxdV3Hc;
        "yhDEhaPT" = _yhDEhaPT;
        "YYDAvrfm" = _YYDAvrfm;
        "U5KahCRT" = _U5KahCRT;
        "o0gjzaPC" = _o0gjzaPC;
        "k8DmDKS0" = _k8DmDKS0;
        "90s5u1nF" = _90s5u1nF;
        "aVMEt2KF" = _aVMEt2KF;
        "NUF80xB3" = _NUF80xB3;
        "QLvD5hz3" = _QLvD5hz3;
        "MvdOaCtA" = _MvdOaCtA;
        "YvJsbO0e" = _YvJsbO0e;
        "Qro77d6O" = _Qro77d6O;
        "gm1rbnjD" = _gm1rbnjD;
        "CbtKBVxD" = _CbtKBVxD;
        "8K7P0uSl" = _8K7P0uSl;
        "xLLvTby3" = _xLLvTby3;
        "62FI7yIM" = _62FI7yIM;
        "lm0TaOx1" = _lm0TaOx1;
        "8BAqhX3r" = _8BAqhX3r;
        "zmK4VFsK" = _zmK4VFsK;
        "IbBqf6AS" = _IbBqf6AS;
        "UBPzh7Jl" = _UBPzh7Jl;
        "9w6fg47O" = _9w6fg47O;
        "I4rbfevS" = _I4rbfevS;
        "EOH1EiT1" = _EOH1EiT1;
        "xpCb3t8b" = _xpCb3t8b;
        "ocVZpUxb" = _ocVZpUxb;
        "kH0oJry5" = _kH0oJry5;
        "zCGfWzcA" = _zCGfWzcA;
        "If0idp4G" = _If0idp4G;
        "70DHxGez" = _70DHxGez;
        "V9FdEmtE" = _V9FdEmtE;
        "f5WBnviO" = _f5WBnviO;
        "rIVZ6AkV" = _rIVZ6AkV;
        "Oh9Cw2gy" = _Oh9Cw2gy;
        "G5M0K2iD" = _G5M0K2iD;
        "mCxNNhgF" = _mCxNNhgF;
        "gHtzPaZY" = _gHtzPaZY;
        "b1axY1AO" = _b1axY1AO;
        "ilV3D2yr" = _ilV3D2yr;
        "7AoTCvsa" = _7AoTCvsa;
        "LfdJVCH9" = _LfdJVCH9;
        "1DTuj8UO" = _1DTuj8UO;
        "6EfLaKkB" = _6EfLaKkB;
        "kgnI2hV5" = _kgnI2hV5;
        "adTDpm3n" = _adTDpm3n;
        "xbJo5mhS" = _xbJo5mhS;
        "xJNBdR1b" = _xJNBdR1b;
        "PeppH9hn" = _PeppH9hn;
        "aBXygbpB" = _aBXygbpB;
        "K7oZ3Tbu" = _K7oZ3Tbu;
        "kVRa2MJf" = _kVRa2MJf;
        "EX6crXHH" = _EX6crXHH;
        "EEDxmjkY" = _EEDxmjkY;
        "dtXURzIt" = _dtXURzIt;
        "Q1VYZ7bM" = _Q1VYZ7bM;
        "lePGfxJt" = _lePGfxJt;
        "zgKmZOSd" = _zgKmZOSd;
        "49Eue9RH" = _49Eue9RH;
        "BewenOXY" = _BewenOXY;
        "6F0kSAc6" = _6F0kSAc6;
        "2GaQPNE9" = _2GaQPNE9;
        "GMB0oO6v" = _GMB0oO6v;
        "UWZtYtRT" = _UWZtYtRT;
        "yd09jm7p" = _yd09jm7p;
        "iHV6q8YP" = _iHV6q8YP;
        "o2nkL7fw" = _o2nkL7fw;
        "7sKgm1YD" = _7sKgm1YD;
        "LSBMY7By" = _LSBMY7By;
        "vGjvBFX3" = _vGjvBFX3;
        "qzgZEGoR" = _qzgZEGoR;
        "NUmFVw9p" = _NUmFVw9p;
        "fabric-1.19.2" = _3ey2KNYL;
        "fabric-1.20.1" = _7sKgm1YD;
        "fabric-1.19.4" = _4yo5BU5p;
        "fabric-1.20.2" = _zmK4VFsK;
        "fabric-1.20.4" = _IbBqf6AS;
        "fabric-1.21.1" = _qzgZEGoR;
        "forge-1.20.1" = _LSBMY7By;
        "forge-1.20.2" = _9w6fg47O;
        "forge-1.20.4" = _I4rbfevS;
        "neoforge-1.21.1" = _NUmFVw9p;
        "default" = _NUmFVw9p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hybrid-aquatic";
        id = "HH4FjUqN";
        type = "mod";
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
in callPackage fn {}