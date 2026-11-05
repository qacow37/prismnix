{lib, callPackage, ...}:
let
    versions = (let
        _gKlDFbGL = {
            "id" = "gKlDFbGL";
            "file" = "chiikawa-neoforge-1.21.10-0.0.1.jar";
            "hash" = "sha512-RjmvqS1uCtmlOgvTAs4AyRFNzGhgjMIgGZt1MfIGIumgLtPv//3qizUEZoy2MHlzkJVNjaoMfk1G/LuI5T+bHg==";
        };
        _K22x1APl = {
            "id" = "K22x1APl";
            "file" = "chiikawa-fabric-1.20.6-0.0.2.jar";
            "hash" = "sha512-WMstIyloHiEU5gNDoOsOyOoRE6129VzICFf4Uk4ypDe/UjgpAa9LdMPQx+6XMeGMVb6FQFDR+jTdZKRBcUhSeg==";
        };
        _ruOAfjMA = {
            "id" = "ruOAfjMA";
            "file" = "chiikawa-neoforge-1.20.6-0.0.2.jar";
            "hash" = "sha512-YDUXhv93ukDNCAtR5PsuydOLsJLhWaRYPVbet5e2HqLjfxaAJIQz38xq9mHH3S5Zk81E9eRD2+ZV7BlOT/Or8Q==";
        };
        _v7LId5bF = {
            "id" = "v7LId5bF";
            "file" = "chiikawa-fabric-1.21.1-0.0.2.jar";
            "hash" = "sha512-hqCgrzlbWeIjkcSbBxd7JzGKKk9fFFEAcW+M4+L7tjx8IRiOOrfhthT5mleE5RJoh6qOrCyB9AWDf3pXvUhuug==";
        };
        _OaLaKDfU = {
            "id" = "OaLaKDfU";
            "file" = "chiikawa-neoforge-1.21.1-0.0.2.jar";
            "hash" = "sha512-QPOw/OGspOhbqojeWdgwgTRKwUpPTvCf3OABIIhgVXst2vOeTUO/BpUCi5zCGdoIBTmauSlnO1t/IWHb241RdQ==";
        };
        _kpE53spA = {
            "id" = "kpE53spA";
            "file" = "chiikawa-fabric-1.21.5-0.0.2.jar";
            "hash" = "sha512-t1P3Zo6lLC+IYPUSQi4POZcWgCjT602Al8AXDS3fuS9cet4SbdZWpe9OAvbqYJS4LuOaE2dxdOIYuk9pddAaDQ==";
        };
        _6SJtJRsD = {
            "id" = "6SJtJRsD";
            "file" = "chiikawa-neoforge-1.21.5-0.0.2.jar";
            "hash" = "sha512-f++selgCked6p0G3Cu1ar6dk2IbFEbG9u28NRkVGPQVKdT4aNu7Sk6aoUBsNUcHWvtFeKuRZQd5EzMzkuc3XTg==";
        };
        _tydJHom1 = {
            "id" = "tydJHom1";
            "file" = "chiikawa-fabric-1.21.7-0.0.2.jar";
            "hash" = "sha512-5ewm4Pt9MkDcspOYbjvsg3hWRhHUTeIAN66j3LaXSevee1OES2Y5bH6qKz79azEZP/1VlyqSE5FHmVjGttUjAw==";
        };
        _RyKeDkQC = {
            "id" = "RyKeDkQC";
            "file" = "chiikawa-fabric-1.21.10-0.0.2.jar";
            "hash" = "sha512-ey0t+AdnY2da3WChoSFQeQu2disjxDVJ0wPARRGFvDUHiOubnlADDGwKPxhGigEq8793En8KEMEBwPGeMMpk7Q==";
        };
        _JXgduRzQ = {
            "id" = "JXgduRzQ";
            "file" = "chiikawa-neoforge-1.21.7-0.0.2.jar";
            "hash" = "sha512-OIe7F1QWLusrl+k1qOSisSWNhoLKKhMfZ2Sa62DSEcoYvCjH4CaeALu7ebLQrDoyc+1x4Q467D9JM41c/bvTcg==";
        };
        _SgiNtrHb = {
            "id" = "SgiNtrHb";
            "file" = "chiikawa-neoforge-1.21.10-0.0.2.jar";
            "hash" = "sha512-VdtUUGRcXjHt5KwmbqyXo4tUxgAw+um+KB6NKRGdH89SoJWzbOh0oE8v7ts+VkuHznkdvKX5/t7EupKUeCm9IQ==";
        };
        _CWA1kFLw = {
            "id" = "CWA1kFLw";
            "file" = "chiikawa-fabric-1.20.4-0.0.2.jar";
            "hash" = "sha512-lzYazIoJJSQaMIrWzMg7cdhygJb1cfHU6aEDdASEDBVTz2YGtK6cIIUntjY1xoMd6m58Wncj2jCfK44aSxxYvw==";
        };
        _tJdNSwnC = {
            "id" = "tJdNSwnC";
            "file" = "chiikawa-forge-1.20.4-0.0.2-all.jar";
            "hash" = "sha512-ohgAwftQuiviLbkSu2W0ejQflhYmij/MLefCEDIQihZQHg3rWgjxdXCndreKxluYY9EiRRiYIYdQaP2XsE0Cag==";
        };
        _i1sgV4eC = {
            "id" = "i1sgV4eC";
            "file" = "chiikawa-fabric-1.20.1-0.0.2.jar";
            "hash" = "sha512-3HKgHS5qeHJkvoG+rKAu2wLcke6ugMa0p5Ni/jfJ8eWpmVs49X2bwe5iqhfp3r7LZg/YcU/VjfL/yxLFGgj5Rw==";
        };
        _vZGtGOVL = {
            "id" = "vZGtGOVL";
            "file" = "chiikawa-forge-1.20.1-0.0.2-all.jar";
            "hash" = "sha512-KGGkx16heoa8VFWthACIntZlRLDbmVu6zOYOEyCdSsR/d5+LZ3q4ths0kBc6eBM7uik24axfg2NBq38T1T+luQ==";
        };
        _5tmKnC7A = {
            "id" = "5tmKnC7A";
            "file" = "chiikawa-fabric-1.21.6-0.0.2.jar";
            "hash" = "sha512-7vumFX8u7faaRGr/RZ5NCwHaCWgj6zEf67XLYsPKGz+RZgCPJDKA0aIzmWBnt6PGlKZvBLCHsC4dZoPK3OOdhg==";
        };
        _7sVPtoX5 = {
            "id" = "7sVPtoX5";
            "file" = "chiikawa-neoforge-1.21.6-0.0.2.jar";
            "hash" = "sha512-45WgycKY4uZkxhk1ajURw+xmDRZhsb7566M1p0xboSXaSevEwE14eKVKxDypuiwWquvjDkI63z/8JF7SVaycbw==";
        };
        _rs8rv41K = {
            "id" = "rs8rv41K";
            "file" = "chiikawa-fabric-1.21.4-0.0.2.jar";
            "hash" = "sha512-WG/C2OEAYKGcbJhhPBP439f9KfSsvw0V9FB6cgH+MiB4/JvbTaSQ33hKeaniuIWtu/xog5JP5cS3fYW+a1aFKA==";
        };
        _dE8gzqPR = {
            "id" = "dE8gzqPR";
            "file" = "chiikawa-neoforge-1.21.4-0.0.2.jar";
            "hash" = "sha512-2OtuDsu7Jpq3skDaS6v4xthxXT+iLFaxNYUZkoYmhMeJIwIta7nfRLgcvacMWWXSCGfEGOZUBMsHQoxs9/bAAw==";
        };
        _O4jyE7Ps = {
            "id" = "O4jyE7Ps";
            "file" = "chiikawa-fabric-1.21.8-0.0.2.jar";
            "hash" = "sha512-5ZECtFanCUxhLWaaysxNmeGdDMF0V/B9hf4+IX93GCo1Q1KvpWa62IhF1ufSWGT+hAxk6XRrYa8wqSNAByZ07Q==";
        };
        _ZFdinm6L = {
            "id" = "ZFdinm6L";
            "file" = "chiikawa-neoforge-1.21.8-0.0.2.jar";
            "hash" = "sha512-EcvUeZ1I1ba9XcQk13XLi8LAzJNHVOHrvDaIq8LCsK8PNHUh84/q+EutewlG225YV4xp+aB8BrTD3vdBic3MlA==";
        };
        _8Gy2YEWN = {
            "id" = "8Gy2YEWN";
            "file" = "chiikawa-fabric-1.20.2-0.0.2.jar";
            "hash" = "sha512-rx2AxbfEfrijiRq2IWAq0++VYhb7T+kwIcABz0Uo5aC3e7DZ87MFPo24n4dV2ERZgIrAOQrOhr8wspsjC0LTLQ==";
        };
        _8IHtXVoY = {
            "id" = "8IHtXVoY";
            "file" = "chiikawa-forge-1.20.2-0.0.2-all.jar";
            "hash" = "sha512-Ohykp3w/GCYHnTZ+wj73SMRUOBLivEUcuvFVsIWStVl7m4idkHJACuuIl4zn7Eqe0vi0zHswgEH2gu8NhP1nXA==";
        };
        _7sZ4SGdn = {
            "id" = "7sZ4SGdn";
            "file" = "chiikawa-fabric-1.21.11-0.0.3.jar";
            "hash" = "sha512-xrbJRsdjtSG5h0AWyuZ9LCx9kuAJN5B9wU5RBDsC84xbBujMYj+i/ka7jBWc02iDv4jrB1bKETrKRI6prFOLjw==";
        };
        _XxMGgYrW = {
            "id" = "XxMGgYrW";
            "file" = "chiikawa-neoforge-1.21.11-0.0.3.jar";
            "hash" = "sha512-4KS6Wf35hBg/3tic3+7VO/RH8Jw1aWZFXKKiNJNglIdCJlFED4TZoGcWiT7iOOx3+NxMgu4mTexoTvF/0ppTcw==";
        };
        _7T2BAtZi = {
            "id" = "7T2BAtZi";
            "file" = "chiikawa-fabric-26.1.2-0.0.3.jar";
            "hash" = "sha512-9WEz8A6PQnEuF9LZysY4CjvCfqZg5q2M4yHUOix1DLr6opNvnCp4Sv7F46YE18xTUWu7fDPps6Id9aR5ie/kxg==";
        };
        _jtZ5JgH0 = {
            "id" = "jtZ5JgH0";
            "file" = "chiikawa-neoforge-26.1.2-0.0.3.jar";
            "hash" = "sha512-/sUuMR2e4fEs2OILmbNC9c0CVwPJKRA1HCqU4KyoDe8XBcmS2OcnuialBvoLa2rG5HgXmfJEajmm1dqhjcM3EA==";
        };
        _9li2Zm2k = {
            "id" = "9li2Zm2k";
            "file" = "chiikawa-fabric-1.21.10-0.0.3.jar";
            "hash" = "sha512-N5EWNc2bQoDKqPLvYfczuCVozTzsvywAkZvraekwZOpUZ4MNGZON4lQD2gIl5wg5AUOVMvzV9Ou4RJUvOeBJ/w==";
        };
        _5rx8m2Nn = {
            "id" = "5rx8m2Nn";
            "file" = "chiikawa-neoforge-1.21.10-0.0.3.jar";
            "hash" = "sha512-QdK5S5DL68Od7LsuhKEohTWvZl3F/1pehHPA8PILQZClJk9HBJrUP6h7aPhHtSBbUGrMrz1UUJVhnwZVuBxvYQ==";
        };
        _DDZLwUSk = {
            "id" = "DDZLwUSk";
            "file" = "chiikawa-fabric-1.21.8-0.0.3.jar";
            "hash" = "sha512-6hSeHFn0+w6Sv3U5HZrnbNbh7k6VjZU2dzEahSmpGRFtrWisjyFEBGNPg1LiWajIsrv5X/aBgdJfuXz/M5BMyQ==";
        };
        _EuvXKxTv = {
            "id" = "EuvXKxTv";
            "file" = "chiikawa-neoforge-1.21.8-0.0.3.jar";
            "hash" = "sha512-vKV2Ddo8Wu9Ha5ZnxKh5YYvSq/Oh6bX1XAT+G1ykGDznYVZEkoXQmyw05pPvUU7Fjh6xSkLAMGDL1HCI0qaa1Q==";
        };
        _9YwVFPoa = {
            "id" = "9YwVFPoa";
            "file" = "chiikawa-fabric-1.21.7-0.0.3.jar";
            "hash" = "sha512-CuwUjjBWp2NVydQNjyJ5m/c7ZB4Grs4WoLS1uWY+Oauzzn9Wg5FJ4cFt3Hb9IMy/t+UY0B01zksJxh249qXKqw==";
        };
        _3ERTaSwR = {
            "id" = "3ERTaSwR";
            "file" = "chiikawa-neoforge-1.21.7-0.0.3.jar";
            "hash" = "sha512-FrCl68kY025JcHntEX8vIjQKInSQ4cHiIhvG+qXJvbYsQKgEcOYRWmykhLtBJR4iW4Lt4hollGv+qJwD0TAGIw==";
        };
        _V6kXnlSi = {
            "id" = "V6kXnlSi";
            "file" = "chiikawa-fabric-1.21.6-0.0.3.jar";
            "hash" = "sha512-RK3y6+XEPe6dEE0UqHc1y3JFnRv05e74MINVlrCbujyllkoTpCse8OvShKSiF7Kt8S9ItpRQSVdzEKdsA/DILA==";
        };
        _yEewysyF = {
            "id" = "yEewysyF";
            "file" = "chiikawa-neoforge-1.21.6-0.0.3.jar";
            "hash" = "sha512-cj48UVF83ntTb7GwcHSzz6a374FVD1pi4WribO5BOqjCMS3gNJS5YH/tabfPqNFSmuPNM2ezuwCbUbtgs98fYQ==";
        };
        _bhjVlXwj = {
            "id" = "bhjVlXwj";
            "file" = "chiikawa-fabric-1.21.5-0.0.3.jar";
            "hash" = "sha512-EE0BxWlCO/nIOHbMperJNl2Zw8W/nKY3vpMiIZDuTBMCwbQSQrP3Uj+BVFZIeKBh6VSsfXL5zd4Z7pBzqWRvVA==";
        };
        _egqopnI7 = {
            "id" = "egqopnI7";
            "file" = "chiikawa-neoforge-1.21.5-0.0.3.jar";
            "hash" = "sha512-FK2D9rs/APdpYStGvaVlhpJZ3p9XPO7AWNYbYvikKp6+gDoztSelhAGd63tNXtHOgizf+x56Imx5kSMnt4F7nA==";
        };
        _OURrrbAY = {
            "id" = "OURrrbAY";
            "file" = "chiikawa-fabric-1.21.4-0.0.3.jar";
            "hash" = "sha512-fPWwhfW/1wBCE4A6XydaxlCt0OaA/chntLv89Y8E5yrAScA1iJ4ew/S77x6uo6gx5MOvBLPGcI8t89YsLN+Iiw==";
        };
        _PNpmqYaV = {
            "id" = "PNpmqYaV";
            "file" = "chiikawa-neoforge-1.21.4-0.0.3.jar";
            "hash" = "sha512-9OmlAWpsnwlpCDNAc9M9IyQDQCiqoeiUf/zgiY5gcoVSpSXNb7/6w+p5F51m18ET1cpykvNIQYG7ygFJiLXEfQ==";
        };
        _gYfmTFin = {
            "id" = "gYfmTFin";
            "file" = "chiikawa-fabric-1.21.1-0.0.3.jar";
            "hash" = "sha512-WBHY62FUD+xWoTSCMKrpGTMYHLzKsiQcsy/SKjsglbinHaK+LOoc8/iis920oO4eFbfKx6oeMWMahGGnIgxusQ==";
        };
        _p0ObLE6M = {
            "id" = "p0ObLE6M";
            "file" = "chiikawa-neoforge-1.21.1-0.0.3.jar";
            "hash" = "sha512-5+0i8xNVKeXSlmbWp1lXVNe15C6XM9GPNocBGcEYxCoTMkAtJ4sGSnRMDAKrzXYUMH+R4He3n1/+LyTEDG6+1Q==";
        };
        _qiLFk00E = {
            "id" = "qiLFk00E";
            "file" = "chiikawa-fabric-1.20.6-0.0.3.jar";
            "hash" = "sha512-oPD/gyxs8Bdx0T7J3AfUMc+zR+tWIR21D7AGtdOpVudaQ4F7E5I7uM8x8MDelc+AteugMVGjahHHMdReVA1GwA==";
        };
        _JNGKZg2O = {
            "id" = "JNGKZg2O";
            "file" = "chiikawa-neoforge-1.20.6-0.0.3.jar";
            "hash" = "sha512-EaK037Mou5FrRQ/icAqi3Njbm1rxDF7aGGrglEwg7SvvUttHCtKhpGMsqgQXgZJ5IROV+L8jxhqddZwJIUK3zA==";
        };
        _EJXoxjz8 = {
            "id" = "EJXoxjz8";
            "file" = "chiikawa-fabric-1.20.4-0.0.3.jar";
            "hash" = "sha512-XAmK49vdfdGITe//u13awGP4fuPeqMre5LeHazkbXQS7Q0/1ryXcTKa6I+DtbbR7x+SA72Q7oFledwVpDC8B3Q==";
        };
        _As4gzOWX = {
            "id" = "As4gzOWX";
            "file" = "chiikawa-forge-1.20.4-0.0.3.jar";
            "hash" = "sha512-dlJLXYXEQL1Sn8AOtQ9OCbs5omehvprK8Tgem8hNI1EAZ8uS4oWnxAewRH8ZOfmb15ISYtHASxZIoVD3mOpRSA==";
        };
        _f8O3SE87 = {
            "id" = "f8O3SE87";
            "file" = "chiikawa-fabric-1.20.2-0.0.3.jar";
            "hash" = "sha512-kPSQIKnoB5SP3coV9an+VHw6mV4T2FbW8rcYCLLg8TCrQ4Brb6WwPvzhigUvSgHXBuiWh7mjdLr0LKsRvTHfog==";
        };
        _GXzJYqcV = {
            "id" = "GXzJYqcV";
            "file" = "chiikawa-forge-1.20.2-0.0.3.jar";
            "hash" = "sha512-aPX8zjCY6eLXpi/jZz0JQo5mpHhQjgXslNL2WOifADqJLkWow2JDf4YAfPH6Ws9IUjbkxivGOBYaVheotzKiYw==";
        };
        _gx65kQXl = {
            "id" = "gx65kQXl";
            "file" = "chiikawa-fabric-1.20.1-0.0.3.jar";
            "hash" = "sha512-Y04maFenc5K7WHt/D5q4UELNZkCK3R5hGceg2eq0Y3qU/xYVRR0ymDbjMKyz/eOgGzLPkjfzxaNbaoLqpnUpLA==";
        };
        _Z5SwsvC8 = {
            "id" = "Z5SwsvC8";
            "file" = "chiikawa-forge-1.20.1-0.0.3.jar";
            "hash" = "sha512-CbkLQEVFz/AJUCFht+pF3c5sDd+KsoAQmtjvkx8NTplQugiTs//SL0RqGouePXpRsxawpHh3Arrh2jOIltpS0A==";
        };
        _3S1Rh8lj = {
            "id" = "3S1Rh8lj";
            "file" = "chiikawa-fabric-1.21.11-0.0.3.jar";
            "hash" = "sha512-24cmLi/LDPXJW9FlZ4YnTBsiEbmH3PCGx/2H6gpJ+4KWVHrACxVCk1LUJ5t1k0ZwRBhKRh6Dn/ObY9Gm2tToCg==";
        };
        _MJaHPWrA = {
            "id" = "MJaHPWrA";
            "file" = "chiikawa-neoforge-1.21.11-0.0.3.jar";
            "hash" = "sha512-c+vyOKn2c+1HjPawczWbrDwVZq+L3wy4XeBiG4Iw42EXPfpkCnl5QY5L1eWrnm7pf1qZG5t5iLg/6X/ovYQq/g==";
        };
        _8466rKB9 = {
            "id" = "8466rKB9";
            "file" = "chiikawa-fabric-26.1.2-0.0.4.jar";
            "hash" = "sha512-NTL/kcxOLlOYe+HiyO/OXsbKIltnvf0f41obUetthp+SfWnUiMJ9kqML35EoikMhaLobbX0lYJBtjA1/T35P8Q==";
        };
        _WDE3c2BB = {
            "id" = "WDE3c2BB";
            "file" = "chiikawa-fabric-1.21.11-0.0.4.jar";
            "hash" = "sha512-gkIxjMak+s+2Isw49+hNOc1IYOUIOYJEp5212tMVnYrQusxqMnTUzt1oYWaIYyj/BqDztvanbQnrRu5KTACrVg==";
        };
        _vio7M0Xg = {
            "id" = "vio7M0Xg";
            "file" = "chiikawa-neoforge-1.21.11-0.0.4.jar";
            "hash" = "sha512-ht8PiGAtwv96FR7WFNdENvZS1SISFdns4fVBptJ9j8uRoupj/NHh1QtO++Fjk8ufz8lqo4J3uyBIxgfCFyRHsA==";
        };
        _LJG8WZ7M = {
            "id" = "LJG8WZ7M";
            "file" = "chiikawa-fabric-1.21.10-0.0.4.jar";
            "hash" = "sha512-5R75sD0hL3ryz34pzXaOuMiOQkpIx43ZD3YBgy2HklecBhE3kiEa5TmLIhFOTwmJfUnNvUdS1KOLo4t1GPy+6Q==";
        };
        _ElILb61A = {
            "id" = "ElILb61A";
            "file" = "chiikawa-neoforge-1.21.10-0.0.4.jar";
            "hash" = "sha512-l3JNObTEdQcGFNceAFlGWkyknkKNrLx3hNsf9sgxSENWpvcLDmVvzmRcVZQNqHlYRmVeij2/5Vk59pYw9RCW4g==";
        };
        _dwOyIYnb = {
            "id" = "dwOyIYnb";
            "file" = "chiikawa-fabric-1.21.8-0.0.4.jar";
            "hash" = "sha512-MVJ7TgxIfuGAvS4jFtwAdkFN/2T8r9WmbCjEkeUxRyLdfNJuNM9zIFqTEnHbtkgtqbqkwhAVqw6GbWeOXydpqQ==";
        };
        _CIOmCI49 = {
            "id" = "CIOmCI49";
            "file" = "chiikawa-neoforge-1.21.8-0.0.4.jar";
            "hash" = "sha512-dZot0fEsCDVORjsyyyc09UNm5pb3zGLrWqMDJcKpzAmpnVXViue8RPhDznAY94nDT/qcaEq03D7nzM/i1XAMxg==";
        };
        _feddEVLZ = {
            "id" = "feddEVLZ";
            "file" = "chiikawa-fabric-1.21.7-0.0.4.jar";
            "hash" = "sha512-yz2IFyNkZ5HLi2x6dpRgW33bBlYNKmOyld2IQepOlsHrsj+5V7ICQXL38QqwliyqihIG4p7ClTa6ul5P9QN/Yw==";
        };
        _i3okYQSG = {
            "id" = "i3okYQSG";
            "file" = "chiikawa-neoforge-1.21.7-0.0.4.jar";
            "hash" = "sha512-7P2QWH8HA+OE/TJA8oCs3yc8BwtUinu3xRZ/3rsb8Ol2xKD3mgYpDnvvug61slNALpWOXgIbA0oU1BBto3hEbA==";
        };
        _ADu2qWWC = {
            "id" = "ADu2qWWC";
            "file" = "chiikawa-fabric-1.21.6-0.0.4.jar";
            "hash" = "sha512-8w8lJppfXSWmYfh+j2mKANIQt9/yZjmyqeIFsedjj8ilexeV6zPLo7cn5xJAFqvwh/AjpNW/Mvk3A7vJ8pzDrA==";
        };
        _jCnrbndg = {
            "id" = "jCnrbndg";
            "file" = "chiikawa-neoforge-1.21.6-0.0.4.jar";
            "hash" = "sha512-6/p9ArjzD7Jc3fOHK0y/+dFF/v2ZxX8l71IoM5ndar5lrpijKhfY9IvOmSU5nNTvnxewlgs7cnlIxiYrFzYYhg==";
        };
        _8aQPdxrK = {
            "id" = "8aQPdxrK";
            "file" = "chiikawa-fabric-1.21.5-0.0.4.jar";
            "hash" = "sha512-Sf5EDB35wKiL9NmlklwdqWIWNedAjw1Ync2pwzBs94zTsdJEEBajG396z2zcXdfRALOzGaI3rz0Bbn04i5zUog==";
        };
        _z8yx1MCL = {
            "id" = "z8yx1MCL";
            "file" = "chiikawa-neoforge-1.21.5-0.0.4.jar";
            "hash" = "sha512-GISUwIZVu/0xgmnEp3tqSBrpNOVGbIkBwb7l93DkAjZnAJkhuFF+B5syN2iu0fnLx68PbvRMxa5naNqyQZFGRQ==";
        };
        _jrnDsySV = {
            "id" = "jrnDsySV";
            "file" = "chiikawa-fabric-1.20.6-0.0.4.jar";
            "hash" = "sha512-XgIko5mU2cnJz5Vf3bmXPmnGu7B//2XFJ1ja0RGnDclsGK6FzZV8RqTJATJrOFsRR7AB2aeQrBOSdsWKWdUiZw==";
        };
        _2jxDJRXL = {
            "id" = "2jxDJRXL";
            "file" = "chiikawa-neoforge-1.20.6-0.0.4.jar";
            "hash" = "sha512-EJbqBWuxL/2I25LQYeAhMOoJM6nIIS1s0bPikBLz1oNKvrkTEjMiSjWH6z+hhqdMi2WjPY58osF1/WljJ/BzEA==";
        };
        _CvZgDF2U = {
            "id" = "CvZgDF2U";
            "file" = "chiikawa-fabric-1.21.1-0.0.4.jar";
            "hash" = "sha512-OUlj645GBXLkrN5+fC7/lzlwT9GcSnjAEl5Iq509AXSxmOA+Y7W6qOXK3nM09vQqQ32gvd6XDx5VgLVBt1qf4Q==";
        };
        _pR8MVcFC = {
            "id" = "pR8MVcFC";
            "file" = "chiikawa-neoforge-1.21.1-0.0.4.jar";
            "hash" = "sha512-kkawxGeShRKcXk/nh2pod1sioNGBZ/PlX4X+ypZi622hhW7JBThTUeWGKTDPKcMBJFjpruwMIZamRCz0BC4rYA==";
        };
        _L0SSQ3vc = {
            "id" = "L0SSQ3vc";
            "file" = "chiikawa-fabric-26.1.2-0.0.4.jar";
            "hash" = "sha512-GPaJumo6Lo3K0QLyiIVofG/G1HbzoLhknEPrfp69+/PLmgkJVMjmZ2aWHRvtqrKRZ1/ntm0hzeAAEY/wOeAwxA==";
        };
        _KZEPcZDE = {
            "id" = "KZEPcZDE";
            "file" = "chiikawa-fabric-1.20.2-0.0.4.jar";
            "hash" = "sha512-mihUMPekqK3cCEWC8/vHOiyaxVWZgryGjc/9IvoK0htsTyTm2BgE/EdIen7wEURZNIaa8pmtGRsSYTQx0O5TtQ==";
        };
        _Zps4NMG4 = {
            "id" = "Zps4NMG4";
            "file" = "chiikawa-forge-1.20.2-0.0.4.jar";
            "hash" = "sha512-Yxg86Qp2XsR5voH4+Owli2ka1CYSrnRtBuQjTVE2ACto2ybxoltFIvJfdgLe77hboHJzJ40t3B/46L/tPcORVw==";
        };
        _YVaLkwHC = {
            "id" = "YVaLkwHC";
            "file" = "chiikawa-neoforge-26.1.2-0.0.4.jar";
            "hash" = "sha512-of6Rn4fgNx/+rD4Cyj7xnut8Mk9aZuW5e7Pcbu6t3SN4WynEI5sr7x7i1OqpL9s6fkqdm2ifXKx9/2lZmwCZmA==";
        };
        _rBJPVySp = {
            "id" = "rBJPVySp";
            "file" = "chiikawa-fabric-1.20.4-0.0.4.jar";
            "hash" = "sha512-iPEgJfAskGmNnQlZM6kkgthZthCD9B/jOxtNUAW/ndtIRDfwcHGL08LD7zQd+8wYGnM0lSob4vm9U32e4AMK9A==";
        };
        _RLXnQGRN = {
            "id" = "RLXnQGRN";
            "file" = "chiikawa-forge-1.20.4-0.0.4.jar";
            "hash" = "sha512-IESs53yN68wReBsj6lUrFyW7MbWAfLP1MQmdXtI3i2eqDX0/pSdY/MB+koueUy8KD1XxyGiJeqgMAFmGawSm8Q==";
        };
        _taaAJeO0 = {
            "id" = "taaAJeO0";
            "file" = "chiikawa-fabric-1.21.4-0.0.4.jar";
            "hash" = "sha512-t/DSLAd+5LZyPnkER2xpE3Qn1Llv1BJZWQ7KwtT4876x3X2JIKpRwmJ2kSkKQeIv/hwuf3SejIbXzcLHbVQjFA==";
        };
        _UZD2FpTT = {
            "id" = "UZD2FpTT";
            "file" = "chiikawa-neoforge-1.21.4-0.0.4.jar";
            "hash" = "sha512-wY0A2qfzZEzw5zOIiz7urbaFJtIfiBdMZuYZSjPjZ7Kz/TGZHwt72iee/c5W5R5Khjs7qNvHe4amaK59wf8Stw==";
        };
        _swGEWwDo = {
            "id" = "swGEWwDo";
            "file" = "chiikawa-fabric-1.20.1-0.0.4.jar";
            "hash" = "sha512-yy33Hd9Hm4McwdtZdeQdLQLOTVLCzg860BzdrZVhbPmW/pR5YRkITH/+0P12i2VnEtf28dGD01FjeolSbfJy4A==";
        };
        _5NWwkxRU = {
            "id" = "5NWwkxRU";
            "file" = "chiikawa-forge-1.20.1-0.0.4.jar";
            "hash" = "sha512-O5YjJ9gxcZYK5nj9Q47/cgH8TQu41Il9fna0SDJ5nsu4DNmWEV5DV9ZQHbxMFEKKz+WTSdeQts5Ty8h5HgooPA==";
        };
        _vMlrj5EA = {
            "id" = "vMlrj5EA";
            "file" = "chiikawa-fabric-26.1.2-0.0.5.jar";
            "hash" = "sha512-S6vsXc8bB9wqcJgDzC2MzsDfjfO6pbO9I/PPMwYhEt86XUls0tcac9bUBEU+uxxGx2TRBp4PVHvECTzzrS+jwA==";
        };
        _oaRwGdfF = {
            "id" = "oaRwGdfF";
            "file" = "chiikawa-neoforge-26.1.2-0.0.5.jar";
            "hash" = "sha512-hXfztHtJAZsEzoLi4nicpHvH7MDKU5dhMciPu4zMFCM9QvEzAB5Wr3VLNd16nx4LibSjBurpA9uhk+cMI+drPw==";
        };
        _r78DATYm = {
            "id" = "r78DATYm";
            "file" = "chiikawa-fabric-1.21.11-0.0.5.jar";
            "hash" = "sha512-JZfijrPvJODg3XeW6h3kRXtobjxqkXKWiltVpHsF0gAmS8OHkeZQflk2uQMdgIp7e/Xqt5vhvc3S/RgoY9bn8A==";
        };
        _qt3huDMQ = {
            "id" = "qt3huDMQ";
            "file" = "chiikawa-neoforge-1.21.11-0.0.5.jar";
            "hash" = "sha512-JuO1C+3cZONU7jSfegrUISrGzYSsALXgRscRCaLG4s0Asgaop1i/e7mrmxSHcBOtZeLicORlK9iw1Gm3Nd/uBA==";
        };
        _BtrLEFav = {
            "id" = "BtrLEFav";
            "file" = "chiikawa-fabric-1.21.10-0.0.5.jar";
            "hash" = "sha512-PCcPOGXrm0B/IXXGCiSG21fsr219GtDTwddDIUdwLVujxmGBFONuPAZYbw7JhZxwHBaDss979+2CHlr0DX9aMg==";
        };
        _Ulez3Oku = {
            "id" = "Ulez3Oku";
            "file" = "chiikawa-neoforge-1.21.10-0.0.5.jar";
            "hash" = "sha512-JlPS0U3dnPvfI5MNuI8h+C3Nsl/69p7fX93toubKe5PvOi9UJO2HqWQWjcgQrk4KOyKdfwVM3A9snbsxO1YgZg==";
        };
        _C2oIeZRE = {
            "id" = "C2oIeZRE";
            "file" = "chiikawa-fabric-1.21.8-0.0.5.jar";
            "hash" = "sha512-l5/l2ODDEKizcsTfs9tt/BEzofZJsb8TtvFK1YWdZbRrXcfuAY+UvWkliqjx1Zw0oav8XITPsAvEjCiCTlr1cQ==";
        };
        _7XLSZ3OG = {
            "id" = "7XLSZ3OG";
            "file" = "chiikawa-neoforge-1.21.8-0.0.5.jar";
            "hash" = "sha512-FS558nLu3Bl/YitJ9/+PV4KqGjfNxxBXlNBiXHZUbD9pihT31c2xu/w1OpMc4q+p0+X34vNkkEykRJU4H9bwAg==";
        };
        _VUMUgNRC = {
            "id" = "VUMUgNRC";
            "file" = "chiikawa-fabric-1.21.7-0.0.5.jar";
            "hash" = "sha512-RLdX/eGnHsMES8/e6ty39YUWURo3lMurrAKwR/FN7g046ekODMBzLgsYBL4AEK6tYt30QjGAKP0hWjAS5jthIg==";
        };
        _p0ygW5VB = {
            "id" = "p0ygW5VB";
            "file" = "chiikawa-neoforge-1.21.7-0.0.5.jar";
            "hash" = "sha512-ObSz9zNoItBvp0exxNztMpyWekxaQBfUmagU6c9yNEHXGDavPJKiS4noxaSqsaAGPL8A/fIBjpqGQ8B5ishvMA==";
        };
        _vridMIHM = {
            "id" = "vridMIHM";
            "file" = "chiikawa-fabric-1.21.6-0.0.5.jar";
            "hash" = "sha512-dmNebkvFnAqh3QeSGw12g1totc0Lvi3KpyGnuBVxKXP63XnNe+VX5h08AwAZheSbU+adzKzzCSpDxjf6rO7wsQ==";
        };
        _vmqw2ldS = {
            "id" = "vmqw2ldS";
            "file" = "chiikawa-neoforge-1.21.6-0.0.5.jar";
            "hash" = "sha512-zy39MY6OwB8eoPq6iPSBqjjO+qLRGf0kzVYZlcnJKTh57eA3mv+ghgRknDXXIO7jqdMs+8fC5uzBSujbrWe9kw==";
        };
        _zkM6DzBU = {
            "id" = "zkM6DzBU";
            "file" = "chiikawa-fabric-1.21.5-0.0.5.jar";
            "hash" = "sha512-6B07aQQvE0lo/ZGiOqn2wN+2QPMmWBNc/hvOWZe049T48ZTkcEKYmTQRWCtq+oQ/wL/TmLKL7yOTtLWc6xWWcw==";
        };
        _Pus3g1YQ = {
            "id" = "Pus3g1YQ";
            "file" = "chiikawa-neoforge-1.21.5-0.0.5.jar";
            "hash" = "sha512-rzL8Ff7XcZW7NT5vg8a0jmEHjZvheODIg2HBPsxhkbpCyG40zdFucfzPMA7u2GWC7C708M0byUoBLoAfEYv72Q==";
        };
        _U9tXhYBH = {
            "id" = "U9tXhYBH";
            "file" = "chiikawa-fabric-1.21.4-0.0.5.jar";
            "hash" = "sha512-6iPAPVWVhYH+YMJ876XM2ahFo/uj//DZNFjyHgpOM2H5QfU1ShmE3r/TQHySuo6hvXyKxfonQ+SyXJQUUuBS5g==";
        };
        _aSXxTzAy = {
            "id" = "aSXxTzAy";
            "file" = "chiikawa-neoforge-1.21.4-0.0.5.jar";
            "hash" = "sha512-xz9p5RTFXJbvHHP28jEHeuwzohezfuvmvo5W2Nw+QD7MlIB+yOzNR7RFlH+5/Uv9fuafp2gIjNCtcOa8Wo8rSA==";
        };
        _am8iKPgI = {
            "id" = "am8iKPgI";
            "file" = "chiikawa-fabric-1.21.1-0.0.5.jar";
            "hash" = "sha512-9FtI9VgfWJWgOJyY+rRtl1haxA9vR85E7gbU/UzaKD9pccsqsSPju8UawWxI0/Ic9U0SylwdAoL4+jYuNaQwcQ==";
        };
        _UUAuiLX3 = {
            "id" = "UUAuiLX3";
            "file" = "chiikawa-neoforge-1.21.1-0.0.5.jar";
            "hash" = "sha512-gaGZhepKdD92pzgmrzdtmG1eidKtVLbXLJqe1gtGcPrnENHDrZIcSaIp07hNLM7jM/kn76vh1KGdyU1IwwdokA==";
        };
        _ePsOqDZZ = {
            "id" = "ePsOqDZZ";
            "file" = "chiikawa-fabric-1.20.6-0.0.5.jar";
            "hash" = "sha512-cyuPemzMdSQyULxkDJuyN6V29onft9yqZGzCF4VlHtcnSknNftmaUHFCOohSoDDsTYoAcpvnCGOI7Nii7R/vPg==";
        };
        _5rvFaUDg = {
            "id" = "5rvFaUDg";
            "file" = "chiikawa-neoforge-1.20.6-0.0.5.jar";
            "hash" = "sha512-/682OWz16uI2XupaP/vDsWZap7FD1V5H/6PP4SuK1aRTGGIvskSlSGsHjKl5r4E7+R3mX3U2wqOYsyR30jhqJg==";
        };
        _DM4B8p9q = {
            "id" = "DM4B8p9q";
            "file" = "chiikawa-fabric-1.20.4-0.0.5.jar";
            "hash" = "sha512-R8fiWN4g2vprsVFvApNcwHeWFPumAY8XXizsSFaFTl3CE78ih2LTmFsRavd5HSCHuUeqdkqnooaEwZoHMAcZ0g==";
        };
        _pSRmuObO = {
            "id" = "pSRmuObO";
            "file" = "chiikawa-forge-1.20.4-0.0.5-all.jar";
            "hash" = "sha512-WOsy4H8t3LtZrol6kPHhAOoXItbu7hNDe0/E4AlzOmEZe4zfNKYBtkq1gwuVOnAFJ018Q3UWTyF5HSWuqJSoxQ==";
        };
        _69nUQtJy = {
            "id" = "69nUQtJy";
            "file" = "chiikawa-fabric-1.20.2-0.0.5.jar";
            "hash" = "sha512-3LX6RFMe+zLtxK3ElojV++ouoTnBbMQU9QKiIh3Pv1OHCCUHlT4UO3fO5B8FuQJu7BgFLCm7JwdMtD6bCEet0Q==";
        };
        _GuNtNve0 = {
            "id" = "GuNtNve0";
            "file" = "chiikawa-forge-1.20.2-0.0.5-all.jar";
            "hash" = "sha512-kPDFfxxtyyIUqAb9TefpSrVysOjP0iSBsxxrr1WzMnjKWURFoJN9J19UJDwnmXzxR5u5BfNyXPjWrG92Hx/Fww==";
        };
        _RpYOMge2 = {
            "id" = "RpYOMge2";
            "file" = "chiikawa-fabric-1.20.1-0.0.5.jar";
            "hash" = "sha512-GvG4Lx1AdtJLl5Iek8S30d4foo36/fIPgTD776j5426XI4Lv464TuRr76E42Rm+OYKqIW11PiKjvj9IjCUyelw==";
        };
        _RpsAcrI2 = {
            "id" = "RpsAcrI2";
            "file" = "chiikawa-forge-1.20.1-0.0.5-all.jar";
            "hash" = "sha512-SmQEPzDcpNRjkwb5+kaWJUdkn30hvrH1hLhi+WUyEJOdKKUcm+H/pcJgPQmUkJy+zSpoDn5GfptzlCwVjbZdrg==";
        };
        _hH6RsLRn = {
            "id" = "hH6RsLRn";
            "file" = "chiikawa-fabric-26.1.2-0.0.6.jar";
            "hash" = "sha512-0ZMjsk4fsr6f6NVv+8/E1DJmE+7Cwf8/+WbNR0voMc5wOJYrQ0w0qLW0grFO1INbkeIjqYI2qecXUwCaflj1Rg==";
        };
        _NnVQ5Yac = {
            "id" = "NnVQ5Yac";
            "file" = "chiikawa-neoforge-26.1.2-0.0.6.jar";
            "hash" = "sha512-R9Onsk8uIX8pOVyxuFOcmPVgsQuRnuKWY4u7ElE+5fU5xC2/+ydxGLCciaCFQg+oLSsqJnkfXE+lLDHUhHCxZg==";
        };
        _DDSUU4wl = {
            "id" = "DDSUU4wl";
            "file" = "chiikawa-fabric-1.21.11-0.0.6.jar";
            "hash" = "sha512-aBgxXFILVA020ufm8hMz/V21eMlzIUyPzkVXSGfb3El8VBJj4T64wMTy6wcsq7yDYqilixNjnoHTsSYn4HTpAQ==";
        };
        _jBUhcjpC = {
            "id" = "jBUhcjpC";
            "file" = "chiikawa-neoforge-1.21.11-0.0.6.jar";
            "hash" = "sha512-VhzZVlv7c+CQ5g1hdLMxpzUbykGrEIEjVBoJIwH7LEb9+YYTrJ/UaPT7kKlajnru3qv3YO0PhSkjFWteywA6yA==";
        };
        _RogcW6go = {
            "id" = "RogcW6go";
            "file" = "chiikawa-fabric-1.21.10-0.0.6.jar";
            "hash" = "sha512-FYK6PmYKgJli0A/RnDDKZ9iEgyMNEksUi11Gp9pALpWAuFheTHecthYubrAV5tL9T5PH4ZH2uTLrdjWq2YPaLw==";
        };
        _9EULm09O = {
            "id" = "9EULm09O";
            "file" = "chiikawa-neoforge-1.21.10-0.0.6.jar";
            "hash" = "sha512-vimeC11kIi04wlqMQpk15PE98wAQRZ2ZJ6GMy8e/0NE+gXmGEXKjhN8kR43t/r7J5zYBGriJQGhpr8jt7vN2hQ==";
        };
        _hvNwOWqR = {
            "id" = "hvNwOWqR";
            "file" = "chiikawa-fabric-1.21.8-0.0.6.jar";
            "hash" = "sha512-IA5z7nXEHpibBAnqVkVXOXHCQXPlUt6q8gUN1zQN0nBvvfjqWHN/WS3ewFqOV9bqMjfh5et9fLWaykdcwFg5Cw==";
        };
        _iCTdgPkX = {
            "id" = "iCTdgPkX";
            "file" = "chiikawa-neoforge-1.21.8-0.0.6.jar";
            "hash" = "sha512-+9IZ4L4B53fWUUOaw2vMxKjJXiJMlUpursv/Ir8pUx66XzdpHOwm9VgRY6Wz9qZUy4OyPrzGwcxT90T5Rq+Mnw==";
        };
        _W5uPZysx = {
            "id" = "W5uPZysx";
            "file" = "chiikawa-fabric-1.21.5-0.0.6.jar";
            "hash" = "sha512-nGANpwEen5cKfRquZJO0jYS7EGlDj0fgszrm0z9ualkk3MJ+CoHb4jxil0K2witFGjZe3QSTxm41NTMGTyCK5g==";
        };
        _AKs1Hchq = {
            "id" = "AKs1Hchq";
            "file" = "chiikawa-neoforge-1.21.5-0.0.6.jar";
            "hash" = "sha512-kZluVfb0V68mSRduR0rDyCUE18fONbS4vp3Nu2+s/zjALJ16FvcarKzhvwBkDVldtRc2hS4g7c9MkbXbUhA1Kw==";
        };
        _JC5NuBRz = {
            "id" = "JC5NuBRz";
            "file" = "chiikawa-fabric-1.21.7-0.0.6.jar";
            "hash" = "sha512-y8YVsckFEju9tuvLeSJa81vWZKxTw8/51T9YNuP4EIBlD74R6I6+GIfw12tSG0ybuts3c73DugCrmWACfVpmMw==";
        };
        _BzrZnRyG = {
            "id" = "BzrZnRyG";
            "file" = "chiikawa-neoforge-1.21.7-0.0.6.jar";
            "hash" = "sha512-ogww3Jb8pvwDX0qkrD4mUqWuxOhqLbwfPuGNJpVr2E/hjbY/wk+SUa3DDUt3ndtGKQnsRWBEwkezGowUepD9MQ==";
        };
        _uk4fDNFU = {
            "id" = "uk4fDNFU";
            "file" = "chiikawa-fabric-1.21.6-0.0.6.jar";
            "hash" = "sha512-cpOaHKYVBKnrSGpSm0EH/JTQbewZ3uR/qcgoA0ICL7a3tOqi7MPg8gJ4E4df8X49u/gTGElv5bSFPN5pqNBUyw==";
        };
        _DOCPlOrO = {
            "id" = "DOCPlOrO";
            "file" = "chiikawa-neoforge-1.21.6-0.0.6.jar";
            "hash" = "sha512-lIDyXLYgaERjB6+yiBDsrPt3IZ04KIzHNEX8TMz3rFfVSkdEjT1I4bbJ2+f8St2EsnpkgdTh+Id6bh6ZXDaNrg==";
        };
        _1LvTK1nW = {
            "id" = "1LvTK1nW";
            "file" = "chiikawa-fabric-1.21.4-0.0.6.jar";
            "hash" = "sha512-FVfNWBuEu7ZfnqcxlFUyA0RlHemkokwmfUbmQWJrqovyU6VDVZnZogtj24q+11MJ1KHzwEDBVZaus4vVtvnqxQ==";
        };
        _sDPii7xI = {
            "id" = "sDPii7xI";
            "file" = "chiikawa-neoforge-1.21.4-0.0.6.jar";
            "hash" = "sha512-EjNq5duWpsevqK21LgRNwzENzvKvaBMBHS6ixrEevLCZ89vrteHSHNZ2edSqOpRv/+swRc+3z9InvCZvnMrj1Q==";
        };
        _gi1ropvF = {
            "id" = "gi1ropvF";
            "file" = "chiikawa-fabric-1.21.1-0.0.6.jar";
            "hash" = "sha512-ikKvtF0ZBqZLjGRL7WEVczMmeh3C7KB6f/J01inbb8OkTodCWrSS8pQBHJJ+lEGlGl35WDCAODbsmfrwbBx73g==";
        };
        _D070nKqJ = {
            "id" = "D070nKqJ";
            "file" = "chiikawa-neoforge-1.21.1-0.0.6.jar";
            "hash" = "sha512-jc9cmQCIXkvAibYfNZne/xBG7ok+8uiAV6IhCBQMnvP6BobkOWk1MVAgPSAJrrs0JUGuu22g0jyesztQxRIE0g==";
        };
        _3BYP4tm8 = {
            "id" = "3BYP4tm8";
            "file" = "chiikawa-fabric-1.20.6-0.0.6.jar";
            "hash" = "sha512-73WygHhKtJ5LgvoVK1q3RPeEXXnFS17ANaVAQ5msls5FjB03FJMyj3m5ixIJK60AJ5W4PmZxnibe0BJibEkN5w==";
        };
        _OApAa6Zh = {
            "id" = "OApAa6Zh";
            "file" = "chiikawa-neoforge-1.20.6-0.0.6.jar";
            "hash" = "sha512-pJxEs4N9gNjN/A7AstO/xGDU2f8PRMrU9GOg93RMrUEZHe59kkKk3S5FkfSJkdTQqL+c0zoAj1OlMh97ty/5Hw==";
        };
        _YRC2T2rl = {
            "id" = "YRC2T2rl";
            "file" = "chiikawa-fabric-1.20.4-0.0.6.jar";
            "hash" = "sha512-pacCJn7ArBxJ0shxLn/VJ+VMopV1GNJRIVZW5mfhCbi0B6QODkIP3zm6kL2wXZt8YBUNJEcO5iHzv64MS+ZIoQ==";
        };
        _jh0c8XA4 = {
            "id" = "jh0c8XA4";
            "file" = "chiikawa-forge-1.20.4-0.0.6-all.jar";
            "hash" = "sha512-pF8NHGsEbt09MkSNanoYwEUHUL02YRCH4Yzvlbe2bHuLca1pnRRw7B/ZfLawT5cFIT+F/L8I7MBRrV7PXhQOvg==";
        };
        _craCKh73 = {
            "id" = "craCKh73";
            "file" = "chiikawa-fabric-1.20.2-0.0.6.jar";
            "hash" = "sha512-pIR71uh3HrH96DFTXPBWPewSeCHkQu51LQwhER+1bVBOA5gErhtj4eyuTqLFyWWSgoloFCwTc6lEaMBQcfqtew==";
        };
        _jVAHnQQg = {
            "id" = "jVAHnQQg";
            "file" = "chiikawa-forge-1.20.2-0.0.6-all.jar";
            "hash" = "sha512-axdYPOuPmVbuySLwFiHCJivsW4nICuC/FjUE3dV0y5A8XbeOrl1L5KXHFCPfnscMSmXt7t11afQBS1YkWHSNWQ==";
        };
        _69DovBvB = {
            "id" = "69DovBvB";
            "file" = "chiikawa-fabric-1.20.1-0.0.6.jar";
            "hash" = "sha512-9pksLOWwUlwf1dE5x+p8FiGV+No3B+qfcdk+YUVnUdi8gQ6+Bio3NYBaAvQvqakAOu/A2OlW/EmdrMUeutI/Rw==";
        };
        _N2TSTB71 = {
            "id" = "N2TSTB71";
            "file" = "chiikawa-forge-1.20.1-0.0.6-all.jar";
            "hash" = "sha512-MVc7tEeCE5jMAFjUqM6VduNQanotfWIPoJNCW8f/zTfyQPrV7tiP6J40+RrKx0PLfh8lSBuyZDJIWetT7UW5uw==";
        };
        _MtjshIaL = {
            "id" = "MtjshIaL";
            "file" = "chiikawa-fabric-26.1.2-0.0.7.jar";
            "hash" = "sha512-MkwUbup1IO0+dr9Hob+YAUemSRUKpCwKEIOwEFlqM05ZrEr+pSv4NYkrreciDSpzgZavOIVlkbNax7DxpGN3Fg==";
        };
        _b8kJPprJ = {
            "id" = "b8kJPprJ";
            "file" = "chiikawa-neoforge-26.1.2-0.0.7.jar";
            "hash" = "sha512-/hSzLonjIrDYNzTtL65D/MUC3m/PYM5/WDhdaKF+hXGpgJfPz7v7RmdjN6GkV1uhFMFAQ6N32jdxVLBlzErLCQ==";
        };
        _NxqN5WUB = {
            "id" = "NxqN5WUB";
            "file" = "chiikawa-fabric-1.21.11-0.0.7.jar";
            "hash" = "sha512-pBjy/ddQA6b5iDOIKyjhtacDbiywu33SKrTeVW/q3cQVpF6sbTzfvjXuCQzYKFPRd8/U+KItcAe6vLojCbxdSg==";
        };
        _pI7u2gVK = {
            "id" = "pI7u2gVK";
            "file" = "chiikawa-neoforge-1.21.11-0.0.7.jar";
            "hash" = "sha512-yA7G+NUOqvlH9BwiusHHO0PHUiQl5TQjxSqGZrIEZ0V241n4e6E8ftenvpOXk7RIu/5wCjI7FkrgXezzbwEKmg==";
        };
        _u1JgRmoD = {
            "id" = "u1JgRmoD";
            "file" = "chiikawa-fabric-1.21.10-0.0.7.jar";
            "hash" = "sha512-lBEl+aScetceUB6eGBuNjqpSfFXfLKSnSWmfsi6TpgOgKLW2JX0Uu0aVunYrMO9FKPCuJuM+1TmBMjI7Np2rwg==";
        };
        _JeotXheZ = {
            "id" = "JeotXheZ";
            "file" = "chiikawa-neoforge-1.21.10-0.0.7.jar";
            "hash" = "sha512-qA2ujPrtFzEiayYxyaYWVfXN643zoHZv1GJzeSF6EMzIhegFieozAuVzIPyzTulzGO/utUK4bAJELAhZKv9yQA==";
        };
        _7Ji2tc4H = {
            "id" = "7Ji2tc4H";
            "file" = "chiikawa-fabric-1.21.8-0.0.7.jar";
            "hash" = "sha512-kqmnmdF9DqnbW+drI9l/Ga1ZmN4m6cJarNet6PZuPliZUZssZdWEzyYOSgrlUfdAP+k2Fp7A6cqGza/njR5NRA==";
        };
        _aIGD0428 = {
            "id" = "aIGD0428";
            "file" = "chiikawa-neoforge-1.21.8-0.0.7.jar";
            "hash" = "sha512-DNPV6FVHQJz3tn7XmTvYRhN3cDM3v4LmiUE8Gn5Krvz8QTfr/J4idf/CEHuLhb4R+Iq5uCgcs3I7QkW/lztkHA==";
        };
        _ZOUYLZS5 = {
            "id" = "ZOUYLZS5";
            "file" = "chiikawa-fabric-1.21.7-0.0.7.jar";
            "hash" = "sha512-A5owBcD5K4Au5dZgtORzv6N0dTmc8QQAS59d0aPbo1lggxwrZnXCD+szb4VypjOXjx9NHjLZoU0C4IfWjj6VYg==";
        };
        _Uj7VmD2d = {
            "id" = "Uj7VmD2d";
            "file" = "chiikawa-neoforge-1.21.7-0.0.7.jar";
            "hash" = "sha512-XGLOHRV0ppap6Lx/iHicIEI3S2PaxXCW3xQmldGiGu1itMTN2fG1h4UsYidyhW5gQlGCpQ87w4w+bFebB7RIOQ==";
        };
        _vKOcAxUH = {
            "id" = "vKOcAxUH";
            "file" = "chiikawa-fabric-1.21.6-0.0.7.jar";
            "hash" = "sha512-83WsawTXdA17dtIcZnyFdTkhvjgcQmmyWrN0LjSglgQnau7QqMkg+opoXPCByV6crsShRLVQIuVtISJ2WvxobQ==";
        };
        _z1AzC1Nz = {
            "id" = "z1AzC1Nz";
            "file" = "chiikawa-neoforge-1.21.6-0.0.7.jar";
            "hash" = "sha512-Tf4Kxvlzqj1puhtHaiQxw3tEE99Ltq7pmzqGu86oftqnYbE6mBueVmSCL08T9AO5SvnTUj0G3k9jIdTo/gBlNQ==";
        };
        _5A6p1vkm = {
            "id" = "5A6p1vkm";
            "file" = "chiikawa-fabric-1.21.5-0.0.7.jar";
            "hash" = "sha512-bWwn2niGtjFEOYzhe/me8KLc/SMvHddnjzYpIC7qqvQRZhmWDXqq+LvqLIvqaf/cfLzA+xm4LwL5z8fhwwyD4Q==";
        };
        _5sC27QHc = {
            "id" = "5sC27QHc";
            "file" = "chiikawa-neoforge-1.21.5-0.0.7.jar";
            "hash" = "sha512-wQZGYLcoljVeNdTSwek3Imaq2HqIAnSh3u0eVDT6GyTxI/hNIxpy/THniy3Y+MLNCZLEsrruSXmtoRJZ7zYtIA==";
        };
        _EyGgUONd = {
            "id" = "EyGgUONd";
            "file" = "chiikawa-fabric-1.21.4-0.0.7.jar";
            "hash" = "sha512-whfUlXmhQaBdL3xPGc5ZVLZt5HgXayFtrAk8euan9LwXQ+tZTy8IYS3iEn3K7zvtdWc9lbwvhyA5tSx+aO1mSQ==";
        };
        _79AeXyJ6 = {
            "id" = "79AeXyJ6";
            "file" = "chiikawa-neoforge-1.21.4-0.0.7.jar";
            "hash" = "sha512-Uvgw8hmpZ4UQKXe2WowKFPpFbDrznEY7pksQ3v0zrYN5OmIkYke6bfwteQZUC4qAMGOMEMfo4Vm0jB3ESdvoPQ==";
        };
        _TjttuYel = {
            "id" = "TjttuYel";
            "file" = "chiikawa-fabric-1.21.1-0.0.7.jar";
            "hash" = "sha512-RNMP1uwTYTm/tzoXF9A2OjyUGv+9MTdC7B1Zy8xvSFbdd2Ae/0teTzLfKYffSl4fGzY96E5sygA1NHLQmLWjYg==";
        };
        _f7wUryae = {
            "id" = "f7wUryae";
            "file" = "chiikawa-neoforge-1.21.1-0.0.7.jar";
            "hash" = "sha512-dYGBd8kqACmbkSJUD3pM3MrOTMTXphEy8xO7z7vbYhyjG+JAU3iRa2Vseun4so7zQxNr5YpJLV8HtlF8+vxFGQ==";
        };
        _byeNUU0C = {
            "id" = "byeNUU0C";
            "file" = "chiikawa-fabric-1.20.6-0.0.7.jar";
            "hash" = "sha512-WALXFGpLVUYOHZk4n+jNT3e85SEjigqvWjZ1H4FvGdWTYmzfDrU5X1SbmYQkZB8c88RjdqQQniyyz4qOJxWSSQ==";
        };
        _5yL2BRUk = {
            "id" = "5yL2BRUk";
            "file" = "chiikawa-neoforge-1.20.6-0.0.7.jar";
            "hash" = "sha512-0qfz2XOxRQNiSPzbyOOnMbzlSSdGCvl7xhaPcj0PprBuTjvPuAC/rbmmYM1OWQgHwdsJK6+P5SpN9aq3rwdReg==";
        };
        _dUEYspWO = {
            "id" = "dUEYspWO";
            "file" = "chiikawa-fabric-1.20.4-0.0.7.jar";
            "hash" = "sha512-uFNXfT2eQL7WpEoEG8aYGNKwqccGbKJ2JITL3ol87y8LnTGjySxDXC3cIei2ZiLh3uV8TxXLfGHe4t2Y49c4pg==";
        };
        _BHi9igN6 = {
            "id" = "BHi9igN6";
            "file" = "chiikawa-forge-1.20.4-0.0.7-all.jar";
            "hash" = "sha512-IXqHOvSyG70NtHGd5YqmuTmqqPZNgKEFgr5+1k4CxO9vtooFxY9oGgkzrWqJTMQXhvODZQwcGr4veqiR30kHQA==";
        };
        _bHoQ4pd4 = {
            "id" = "bHoQ4pd4";
            "file" = "chiikawa-fabric-1.20.2-0.0.7.jar";
            "hash" = "sha512-a6Rwg34AeDRJtGahOUKM+4O8K1KIGaxiP/10rFDiBQQx7yu3PZkCZ9sKvvR+BKRZK/GapUnRitM8OSkJ+/1LhA==";
        };
        _AjAZH3OW = {
            "id" = "AjAZH3OW";
            "file" = "chiikawa-forge-1.20.2-0.0.7-all.jar";
            "hash" = "sha512-vA6tynkOpjB9l5O660trLnCZGGX8jqvrQMbi7L8ka6qMIIPvkiJLFz+prC4HwsV2Y5vqKPeuoJRSMM0F70VFAw==";
        };
        _nnQEsIXY = {
            "id" = "nnQEsIXY";
            "file" = "chiikawa-fabric-1.20.1-0.0.7.jar";
            "hash" = "sha512-kKkYANOanU6P5H+smd1EzevtIZgkrCv3xRGhYsFmYpdx02iT9Ybk5q7iyfsZVCBHUEvgc2bkGnoBp/hvTfdT7w==";
        };
        _p37hQn2l = {
            "id" = "p37hQn2l";
            "file" = "chiikawa-forge-1.20.1-0.0.7-all.jar";
            "hash" = "sha512-oYidsfgj09ffXqVVbTBBm9OfuJrRuY/lNMmUNAY5yT6Yma/jOcw58tpsZ25h7AUQlwBQUWDcDXlAxJC9yqrtDQ==";
        };
        _OZQMvBJD = {
            "id" = "OZQMvBJD";
            "file" = "chiikawa-fabric-26.2-0.0.8.jar";
            "hash" = "sha512-QiKk90opintL6SLviATD2GCv9PWTqdHIKjKR0aO4UHa0h4bMsvD/Uohqg1cg/OixKFiYGZVa0IPsaC98tMiGZg==";
        };
        _QvVaZuiS = {
            "id" = "QvVaZuiS";
            "file" = "chiikawa-neoforge-26.2-0.0.8.jar";
            "hash" = "sha512-SNndpRJgZmqWKJyJqPbXTlBEuBkNkUQ+Xh4hmHSQm3GQEbqCeOkiI1uUTrL9bTLMrS/swPeCCYhS/W5nztBv6w==";
        };
        _HVF57PHd = {
            "id" = "HVF57PHd";
            "file" = "chiikawa-fabric-26.1.2-0.0.8.jar";
            "hash" = "sha512-KuLgxa0PhoDXKqypOym/24l8mTEC2jaObAjRM+sF/lxjAcxz3E/2Z64Xq1Hh/SNTZswApkgWRkrGgiMYBjLm/Q==";
        };
        _gN1od7qh = {
            "id" = "gN1od7qh";
            "file" = "chiikawa-neoforge-26.1.2-0.0.8.jar";
            "hash" = "sha512-4t8bnZrq820xlji8PHgN1LW1SlyC53smSASjy24MAx2O4a/YsXhOgaEK/wGHJbPP2D7OYF2QzWdjkuagk1+hhA==";
        };
        _w8AMktWx = {
            "id" = "w8AMktWx";
            "file" = "chiikawa-fabric-1.21.8-0.0.8.jar";
            "hash" = "sha512-g72f3wnLpsxdnROG6n8KCD+HWva5Cch3HKNWY3luzOZSqd0XjTVeg1p2QvJXtPUxNm3t58zqMGP/HrMt1E++0w==";
        };
        _MbH6hwCq = {
            "id" = "MbH6hwCq";
            "file" = "chiikawa-neoforge-1.21.8-0.0.8.jar";
            "hash" = "sha512-Qh5o6AbqgYkqVN3XkmG+Q5W/WgMKeSRxiZksaBQJkrcZm01fD6d1bgCU7XM9j+cC9B0Q1TsCzs1ehhDPjsLYSw==";
        };
        _OHHFx01Q = {
            "id" = "OHHFx01Q";
            "file" = "chiikawa-fabric-1.20.6-0.0.8.jar";
            "hash" = "sha512-AXjMsSVB575JMOHiqyVh0eOu0fbPWDFeUrpC/AZg6gMzYRRh3By0ByhdR585FDcmMkYaC/4zrN6I5qJPceag3g==";
        };
        _FEMZ6ab1 = {
            "id" = "FEMZ6ab1";
            "file" = "chiikawa-neoforge-1.20.6-0.0.8.jar";
            "hash" = "sha512-XmpEzLNz1M/VGNAbuFL7nP+CkWvWzkDNqTXYkqtmSF5cOvXm+w4W/pdD13P33mKVjHQaWZxuWE/yy6kt/7k8sw==";
        };
        _g1XGu0C0 = {
            "id" = "g1XGu0C0";
            "file" = "chiikawa-fabric-1.21.7-0.0.8.jar";
            "hash" = "sha512-Lmh0KmgLZj085HKCS5Q491eugf10ifdOUMBMGUTad05Q3BRbN0ZA6DwfOOZ7xjOia/lIOQg6mpKRegvnDMts6Q==";
        };
        _oCJRmPw8 = {
            "id" = "oCJRmPw8";
            "file" = "chiikawa-neoforge-1.21.7-0.0.8.jar";
            "hash" = "sha512-/DYxaJjxli0EGVHM2DGwOBv2Y2Sv7blqvWkwFplqKvIArINCfHETGH8Hy1q9Ad22w+w3KQ9xzAz2TtAHhOiT+A==";
        };
        _5Ka1NmmC = {
            "id" = "5Ka1NmmC";
            "file" = "chiikawa-fabric-1.21.5-0.0.8.jar";
            "hash" = "sha512-az1XGOmgjQmdIVAic20Nrwdf2OfpsljloCUt1M0Ub/loSb4CMoYVnezHeNdi+SV/ewKXjMSVIrjTQFeVPdscsw==";
        };
        _VKU1PFAS = {
            "id" = "VKU1PFAS";
            "file" = "chiikawa-fabric-1.21.6-0.0.8.jar";
            "hash" = "sha512-EIzCVTVhnt7nPrRPoRkpacGiYpo3VFN1XO9Z0A35FIY6gWXrjnG0eWOFqEKfayE0+1t5HK9hkM8D3QXQ0seFxw==";
        };
        _qULSk71Y = {
            "id" = "qULSk71Y";
            "file" = "chiikawa-neoforge-1.21.6-0.0.8.jar";
            "hash" = "sha512-B5+if6VtkxbbsbhkKTtxgOV8+m1xqv5n1bKf0RV9MIDRLM9prPa+Hlbqp574XjEso7hLuph33m3o2eHeqJioVQ==";
        };
        _Y667sQ3C = {
            "id" = "Y667sQ3C";
            "file" = "chiikawa-neoforge-1.21.5-0.0.8.jar";
            "hash" = "sha512-Y65pwWRhG9h/z4Xt+ndLqvCji9aMY9jxoac+osa73n1VxXWwGWfjdp7iov5VgkCEOdjh2eLX3p7tiX5lRpzzrw==";
        };
        _PZhBCf3n = {
            "id" = "PZhBCf3n";
            "file" = "chiikawa-fabric-1.21.11-0.0.8.jar";
            "hash" = "sha512-L8wjepn0za88PpuHepK4m/t7L5BImV4wIlJZ7IGmDJlI1sdpvCbfafpr+a8MpeSMLELcvO6P3Tx6FF6P5BwfOw==";
        };
        _H0nZpcA6 = {
            "id" = "H0nZpcA6";
            "file" = "chiikawa-fabric-1.21.4-0.0.8.jar";
            "hash" = "sha512-tTDM44fxsPuYans0ZN4J8uQs/N4TbSN+FQaijrUjxzY9C9xGNAvS9vqVIWxzJQZCbggldaG1oZgW7hqsLioCLQ==";
        };
        _Mmtw0OK7 = {
            "id" = "Mmtw0OK7";
            "file" = "chiikawa-neoforge-1.21.4-0.0.8.jar";
            "hash" = "sha512-THqjpKGsuJ6NH5KMt3ck/g0t8X9x5D/BSCUVRqTA/RDkc4utB84kKubJc1ujmdSiKTRivOaLoJHGFAOkmYMwzA==";
        };
        _1OLGcKSF = {
            "id" = "1OLGcKSF";
            "file" = "chiikawa-neoforge-1.21.11-0.0.8.jar";
            "hash" = "sha512-BywCZmdtMq1gqom0bVRVwk4q/p6IQES5J95gBQqJqns1KH0PwAUkaEzGVE1hHyBgwTzYRtmhT3fzAl53JJdAOg==";
        };
        _LlFgFywF = {
            "id" = "LlFgFywF";
            "file" = "chiikawa-fabric-1.21.1-0.0.8.jar";
            "hash" = "sha512-ww5U/e+PlbJ/hHP8sUbzgLf0W9LYxggt6u/GmWy1YQ9NcLEsFdmW/ZqbpzAmC0vRAMMPkc/k3NLo0CC0k4cnJw==";
        };
        _Frk8OQHR = {
            "id" = "Frk8OQHR";
            "file" = "chiikawa-neoforge-1.21.1-0.0.8.jar";
            "hash" = "sha512-n33vXqXiIb2gPkaz79QH/MGJqThA8rCKd/aaylIkTNzOiGFD2x8LbfoA+roTv8f+HN3rzfODga+nlCEbmSc5Qw==";
        };
        _7rjInxlL = {
            "id" = "7rjInxlL";
            "file" = "chiikawa-fabric-1.21.10-0.0.8.jar";
            "hash" = "sha512-z92mc5BGgKF8k/efox7XvJXO3t4Vr1lrk7Ns9YfI2uk/Y87m5pB2m55n95+hM1NUFzRbLwHfuDDc85N/8WKoUg==";
        };
        _vfxC9n1P = {
            "id" = "vfxC9n1P";
            "file" = "chiikawa-neoforge-1.21.10-0.0.8.jar";
            "hash" = "sha512-tmWsKFtJ0zy9jv07BFQFrTkYCX4f0tSO5I6Zp6eANTuUeevSEsfHBZSWGGhfHC7JVHfmubUAH0lbQV+/bqfRoA==";
        };
        _mBCb51kF = {
            "id" = "mBCb51kF";
            "file" = "chiikawa-fabric-1.20.1-0.0.8.jar";
            "hash" = "sha512-OTs2QaXIgj3/8n/TEv0GvscR6osRyDF4BZVBGgSUHAYH4EGR1GvjoJ016GFB1OnihAfx4QRZHK/GkxgN7/QqDQ==";
        };
        _ck8OA3ly = {
            "id" = "ck8OA3ly";
            "file" = "chiikawa-forge-1.20.1-0.0.8-all.jar";
            "hash" = "sha512-7djs+3s+BBR4PKQAnggGYgX/w0HRAfsKXhuJK3tQFZy4N2CYxTLgq9xQ0Pd1ktCLkh+Dgk/zuYn3ophFzeCmVg==";
        };
        _87c0QACn = {
            "id" = "87c0QACn";
            "file" = "chiikawa-fabric-1.20.2-0.0.8.jar";
            "hash" = "sha512-QGIEWT6veMtoyAJhe8dGIdm0zpHInWkSVKtcrzzPTdZyWaBbhIY6UHyH0EGOH4+XLE9fSA29vY0+bHy1nNXDeg==";
        };
        _9zXj07uJ = {
            "id" = "9zXj07uJ";
            "file" = "chiikawa-forge-1.20.2-0.0.8-all.jar";
            "hash" = "sha512-N7v9A0BSjDVTDHzSWzgQeQ7fP0qkRLhTggiqlJejCxh+0GzTq4rE/kB66+7ovW+8KKE2mKBlVmQ1/JzqEhRigQ==";
        };
        _TX2iXudJ = {
            "id" = "TX2iXudJ";
            "file" = "chiikawa-fabric-1.20.4-0.0.8.jar";
            "hash" = "sha512-ivErDmMVtVP6u4ZQGpvXKOX60I4aTXYR397PkbO9jlR4fSI/d2Tx5hpDmXeb6CeHreZHZwsmd0msQplPua/OSg==";
        };
        _l3onxOy2 = {
            "id" = "l3onxOy2";
            "file" = "chiikawa-forge-1.20.4-0.0.8-all.jar";
            "hash" = "sha512-MfrmfMVJaO/n4WOUPT8FkvcjXtQMFeWFhOJxwVksbsI1MUeuns0P+qTFe0jVhtFTzh77Lwcd0RNc2dqa4bhxlg==";
        };
        _6zlD8fW9 = {
            "id" = "6zlD8fW9";
            "file" = "chiikawa-fabric-1.21.1-0.0.9.jar";
            "hash" = "sha512-G3C7/vJF4/I62sJGAksH0+iBDyxNnGWllH4jc1VoJZaix7NzREMUPcD2EzB6zMusgUEU49iQBLNXnbovblvlVw==";
        };
        _Smmxur4H = {
            "id" = "Smmxur4H";
            "file" = "chiikawa-neoforge-1.21.1-0.0.9.jar";
            "hash" = "sha512-3JIfKQjmdPtprb9iBNUC5qgT4FPTgGf8KNVE8oWVmOcDyIkB13TLgJ9m/C8oXuEqW6r1Zr0Y+DxluiMhlxBr3w==";
        };
        _KNdpH7sO = {
            "id" = "KNdpH7sO";
            "file" = "chiikawa-fabric-1.20.1-0.0.9.jar";
            "hash" = "sha512-EORRWQGR73JnAAXedldgJXsACCBD+yAfPZZ1FVe99qekje1eqIfUAc9vX/lCjVKKK1sOWX9taetPrzbrk8BjkA==";
        };
        _zDZpMOR8 = {
            "id" = "zDZpMOR8";
            "file" = "chiikawa-forge-1.20.1-0.0.9-all.jar";
            "hash" = "sha512-WUObDptzOJKOCk1Ylgwf6shkdjHjtmKsg9NZiZUozisESr2MNEV46c9Zs/2STqaoUg7aCXU5IwWAlYVWmtE0Pw==";
        };
        _pgQAGpYF = {
            "id" = "pgQAGpYF";
            "file" = "chiikawa-fabric-26.2-0.0.9.jar";
            "hash" = "sha512-dP2h5b9fCfQZYLzXshBA0OGuYgWiECSSVLs1RDZsdWQAwyc1FWqUkqoJVHNfUe4pIkuYKj36q+3IyA92tX/qwQ==";
        };
        _QyX6YDhP = {
            "id" = "QyX6YDhP";
            "file" = "chiikawa-neoforge-26.2-0.0.9.jar";
            "hash" = "sha512-vBqfoo/K4Fc6Rse/iph/qF9hbEb0zyxuozQoz5AciX7RDQ7UgHolWNW/alFq3DvFXmzFG8HgiGHMnFOG6gaYmw==";
        };
        _sQsIrkqM = {
            "id" = "sQsIrkqM";
            "file" = "chiikawa-fabric-1.21.4-0.0.9.jar";
            "hash" = "sha512-xVZCwSluhZO3w8uS/SqHxJ3UiDYPtSNiyH7SIr+IGEOVg0/BrhpB/kTdARLA54/b8Jt9uRGLMvBhwrL81YLLgw==";
        };
        _gDDT2o7F = {
            "id" = "gDDT2o7F";
            "file" = "chiikawa-neoforge-1.21.4-0.0.9.jar";
            "hash" = "sha512-qlc1vAWmSaPDpHAL0Iv3p7532Co8qisquDwycHvMMS2Rqd9BXhJjqmUOBU39otcNtCgoNDjSDb5dmYmJuWNJ3Q==";
        };
        _RJCtsuz4 = {
            "id" = "RJCtsuz4";
            "file" = "chiikawa-fabric-1.20.6-0.0.9.jar";
            "hash" = "sha512-6IKePhNj5y9L5JwQBvS1UmmOe9Qk7FHUvBPL6qy3j6fREW6alkdzINdhpPNYyJK6NKLEuFcoYy+jutbCACuEVg==";
        };
        _dQmUWw69 = {
            "id" = "dQmUWw69";
            "file" = "chiikawa-neoforge-1.20.6-0.0.9.jar";
            "hash" = "sha512-GtFvgq8+blwEnVwEx/nOg7OFldePtWeMSz37JkKhh4RU4wyPgs5tsMddKXDxY5bgJBo3RXBiz9cAHP3ymD+LJw==";
        };
        _SpeidVV2 = {
            "id" = "SpeidVV2";
            "file" = "chiikawa-neoforge-1.21.6-0.0.9.jar";
            "hash" = "sha512-kC/nAHTPoyc+wraI2gCzgTfVxCokVhzmA+eVZsM3bm+bKW4VEisGbed/w76e8kfsCGFMdjNp1MjgqCKgzMFxwA==";
        };
        _IHVC8a2j = {
            "id" = "IHVC8a2j";
            "file" = "chiikawa-fabric-1.21.6-0.0.9.jar";
            "hash" = "sha512-GwHzNLnuEtZC+w12bZ6kK0J7t3wWc6I6oPnHJvfmdMOcLbx33bNs3ME+GLGyNx7rejbBWoCEcJ8TJWf/ICpAyQ==";
        };
        _rfgAJvMC = {
            "id" = "rfgAJvMC";
            "file" = "chiikawa-neoforge-1.21.5-0.0.9.jar";
            "hash" = "sha512-nRuodhPx2xqInNo9cT8xcPsI6ghKpk8UqhCABUwntHdofwR5JKWejaSklCb5pN6MXG46fR0MKUHuPdqHupcGwg==";
        };
        _Iuy0rAT0 = {
            "id" = "Iuy0rAT0";
            "file" = "chiikawa-fabric-1.21.5-0.0.9.jar";
            "hash" = "sha512-OV7fzahZjxV9ClWpPpE2ucLOUSUzTddNVoQrcjoYDiq+r6g10GrYStMNWjhGdwybbURhO7+13F+hqg90Swr39w==";
        };
        _x9vEOpyy = {
            "id" = "x9vEOpyy";
            "file" = "chiikawa-fabric-1.21.7-0.0.9.jar";
            "hash" = "sha512-oaFZs3dnyn0amCU6Kbml7bi4xqDC87F/wA7HnwrxX2zATGVd4s5gUpgmonhUJIkhqOpqDts2Z8ZQd4R9wRpCmg==";
        };
        _50qtNKJW = {
            "id" = "50qtNKJW";
            "file" = "chiikawa-neoforge-1.21.7-0.0.9.jar";
            "hash" = "sha512-lUHs8gXXIyPXJ/xqSO2+sg4Cnqrk3wOEUcQ9LvGt4O1IY4vsX5C73pCeGCBrKN1r+CyQEcvivNoXbA6rYEuzqg==";
        };
        _oEYBrT3o = {
            "id" = "oEYBrT3o";
            "file" = "chiikawa-neoforge-1.21.8-0.0.9.jar";
            "hash" = "sha512-jPogQMJPwXvs5tke0eox9tL+22DhRM5upkXCJD1lMbiueDO0bpvHo09pgvzwv/mdz6EnsOPnbL43UQYWjjJMPA==";
        };
        _Sx888erP = {
            "id" = "Sx888erP";
            "file" = "chiikawa-fabric-1.21.8-0.0.9.jar";
            "hash" = "sha512-IZHem11w3X4fTeIgaz+1/cOb/1JlHa+gbSzookj5vmcRw731sERDgXDGiAoFn3NTA4dRVjYjZcj8xSsKqRFqkQ==";
        };
        _e6JPmYDq = {
            "id" = "e6JPmYDq";
            "file" = "chiikawa-fabric-1.21.11-0.0.9.jar";
            "hash" = "sha512-5sUq4AVzqz7Yn+Cadvlv+hPHITETq59Duzk/UNrcrf8R1KNXCY0vUP2V/m1qA/UtxFqdDaX06WrChFat3hP2dQ==";
        };
        _lcDLv184 = {
            "id" = "lcDLv184";
            "file" = "chiikawa-fabric-26.1.2-0.0.9.jar";
            "hash" = "sha512-2nbNHXKDsKN8EFZ0gnfOZNLFhVIll9LLLmYfOxsD5mKG69+UpcI0i6gVboc03J9pmXNWMIg31od2OJ+lpb1kCw==";
        };
        _cVm9CpXu = {
            "id" = "cVm9CpXu";
            "file" = "chiikawa-neoforge-1.21.11-0.0.9.jar";
            "hash" = "sha512-t7d/9amg7w2HWdX9Zc1caK/iE4nmkFbD0A4ZlYfMWARLJOfCTzOE0ag8gWcmhGILSVqSYyHS92Q3U/HxWF0g/w==";
        };
        _VGl13c61 = {
            "id" = "VGl13c61";
            "file" = "chiikawa-neoforge-26.1.2-0.0.9.jar";
            "hash" = "sha512-eQPdGTdhrjfg5Hv+HNskBsN2Yj3Nv0ljUUjUMzB/teTThp0HqPVOGQ6zEvgTL5APAkigjSyQPz93kyL1YUS8Eg==";
        };
        _Xb0PCPIM = {
            "id" = "Xb0PCPIM";
            "file" = "chiikawa-neoforge-1.21.10-0.0.9.jar";
            "hash" = "sha512-KjOp1A8gX7Cb2sgrKSOJfpq9SyY/M7qxugasC3kqqx4Ej8x2WGJNej6yoNrH8n707WFSX3260eQ+QWxmhPDulA==";
        };
        _ewHiK6Nr = {
            "id" = "ewHiK6Nr";
            "file" = "chiikawa-fabric-1.21.10-0.0.9.jar";
            "hash" = "sha512-wdSAofMy90ka8w2xJbBIEsxTi8q9BOROTWyWfdphH4eQFdqmhBde2mrFB0RGg6jukQM1rMohGCibdTrjGhgZfw==";
        };
        _RDDtFGmz = {
            "id" = "RDDtFGmz";
            "file" = "chiikawa-forge-1.20.4-0.0.9-all.jar";
            "hash" = "sha512-EGKYPvzkOQVuvz32kYqO5fjWmpBam9u+MvA3HLUyPOk7OhNPWMu4TyuJrgLZBXWapTtwbovIOxv8o0TKx9JQMw==";
        };
        _QlcqR4be = {
            "id" = "QlcqR4be";
            "file" = "chiikawa-fabric-1.20.2-0.0.9.jar";
            "hash" = "sha512-F4ovLKQh8NLM+WjyqhfguIKSFCxUxF5LmvoEG0P0CJN8IctrU0pGMeNLugCEQ+tALiXjo0exJqAYpAxVqpa/jQ==";
        };
        _ngorLbgk = {
            "id" = "ngorLbgk";
            "file" = "chiikawa-forge-1.20.2-0.0.9-all.jar";
            "hash" = "sha512-azyHmexFmHPkqOrkTWWFLvISjFdEnP/joj/d+PdroRFhqeMdJvweP7BWA7Hc8eKNb4FGsH55CeRT37d2GQPD2g==";
        };
        _buuPv4WF = {
            "id" = "buuPv4WF";
            "file" = "chiikawa-fabric-1.20.4-0.0.9.jar";
            "hash" = "sha512-Bl5qAXXoqS1JiqoB+2xHWBvuGjxWuSBrFgKarufWjChWzERvDcLnPOCzzyDMPsOLAgsNu6C8VOpFpxFIvUf+Lg==";
        };
        _O4TGGLVe = {
            "id" = "O4TGGLVe";
            "file" = "chiikawa-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-VAHbwp4UtUgajxRSSlH0vvIsRlZFp6S9tYExZiSLtnzFGDq6hzHpX4VFlp2lEXbq0fvEJx0JZCMQVgMQl95UFQ==";
        };
        _n1iI3rAL = {
            "id" = "n1iI3rAL";
            "file" = "chiikawa-fabric-1.21.1-0.1.0.jar";
            "hash" = "sha512-Nx7KE1iX8T7OgibqxGxQpioAcvwmIzjxMbduMmSYdJooTsKuvYu/vFpWCUYW9mq2RNLEaHvfvuhQW4MXB8rfrw==";
        };
        _ke5vF2sB = {
            "id" = "ke5vF2sB";
            "file" = "chiikawa-fabric-1.21.6-0.1.0.jar";
            "hash" = "sha512-RD5MRUw8iDVQctmjvgtEHkqIGTxK66YoVkG2hS5cWRP8gdSOh0WsjWP9usKKpMnZGiRCkjWUv/65Nk0KKGiJmg==";
        };
        _5NAatCD9 = {
            "id" = "5NAatCD9";
            "file" = "chiikawa-neoforge-1.21.4-0.1.0.jar";
            "hash" = "sha512-yXJHUDSGdWCI/NxN6bq/g+SGsoBqA8XnAY6lsYcDMBpTzBR2bttxJL4QxDPI85NXxsbQngIy05imwrQUZ8Kk0g==";
        };
        _dZ5tg5rn = {
            "id" = "dZ5tg5rn";
            "file" = "chiikawa-neoforge-1.21.6-0.1.0.jar";
            "hash" = "sha512-1q/OuRWoCk1Z9ebFrL0BX/7+EpFYH7IuK1XVfqRShYOxKZ12k9E9VR/+chB9puTHrnOjiqRHTIbJig+bczIp0Q==";
        };
        _76wkagcY = {
            "id" = "76wkagcY";
            "file" = "chiikawa-fabric-1.21.4-0.1.0.jar";
            "hash" = "sha512-m12SLzCzL68s1uvetd4VIuBgoroRlVSbEKP8uOHhCpkBABPIt/8MbVEePbhCtghh61+ovpsO5DCbQgszgrbmOA==";
        };
        _44UF5feJ = {
            "id" = "44UF5feJ";
            "file" = "chiikawa-fabric-1.20.6-0.1.0.jar";
            "hash" = "sha512-Turc8iD5qm+IPQdafcdIs3AuO6IrOKUIVcnPnSm5jus99iZHedbky9CsJdwZpn8/BirGSMssqtCoFfvuP5BdVw==";
        };
        _nDRtMjJ9 = {
            "id" = "nDRtMjJ9";
            "file" = "chiikawa-neoforge-1.20.6-0.1.0.jar";
            "hash" = "sha512-ylk3oh9Tc280MoPyV44Pq3j0cFnjytqXdqIJP5KO+F7g6id8o4MSgnyEqHyqPzqa0cyx8qHNDe3/eeIP4N07sA==";
        };
        _Xie27Sg8 = {
            "id" = "Xie27Sg8";
            "file" = "chiikawa-fabric-1.21.8-0.1.0.jar";
            "hash" = "sha512-ypbWig6mcPXxmBcErumM7dQvF1j397gYfU/f7uWMcwWPuhEmsBP/3NEbPOuSJIt5TZzoaSmMqX0I6lv98cWsTg==";
        };
        _UkHWY1zl = {
            "id" = "UkHWY1zl";
            "file" = "chiikawa-neoforge-1.21.8-0.1.0.jar";
            "hash" = "sha512-ahq0Ato0DvHBT0vdVudOo3vOI2J/1ltGVM5XUhtDqYXnw0v62Qx4jPry3jDhDi9LCiDKFkS2OPNb7Z+5oZXrhA==";
        };
        _4ZdEvVLA = {
            "id" = "4ZdEvVLA";
            "file" = "chiikawa-fabric-1.21.10-0.1.0.jar";
            "hash" = "sha512-MIbLFWU9gnxz6dY8hwJ5mOFiMAgKHArZ2gUaZpE7KASLfcQN63iMCc+l5B9y3zOwLyw1wvD45SVWAVgR5eGy7w==";
        };
        _eCGcXKdb = {
            "id" = "eCGcXKdb";
            "file" = "chiikawa-neoforge-1.21.10-0.1.0.jar";
            "hash" = "sha512-cogi9n1bfo7sEJkDoi5AGzKYG9eaEqSd/qJGGknghLCFIjIJFPKCH1OFGK66Y46uUL6tcnhiCjva+gbOY39Dmg==";
        };
        _8xv5VJAu = {
            "id" = "8xv5VJAu";
            "file" = "chiikawa-neoforge-26.1.2-0.1.0.jar";
            "hash" = "sha512-ZFjrmMnn2TUJEcdn8O3Czw0759QrJLQVPXhvR3puZFcdSQWlje9yy1mrifqntphgGhyXoARQTNFjVondmWK9Zg==";
        };
        _YSE13bPz = {
            "id" = "YSE13bPz";
            "file" = "chiikawa-fabric-26.1.2-0.1.0.jar";
            "hash" = "sha512-dKT1+U1W8j6m3qtX//S5Jv7lI2fzA4H9v/Z1ZUPLAEgvAEJEdwoH/SpvdxbMiDZXX3N4KZ+rhZ5Sk0dD9NPXxQ==";
        };
        _9roQhceF = {
            "id" = "9roQhceF";
            "file" = "chiikawa-fabric-1.20.4-0.1.0.jar";
            "hash" = "sha512-7l54DH0Dic2QYdoe2jYTM024CyfnyG3DHVuOxNB0ZNJHPnMH1e0sbv5P86AtlNwkgtaMo1Gjx0UMes2ET24DQw==";
        };
        _1oPsyock = {
            "id" = "1oPsyock";
            "file" = "chiikawa-forge-1.20.4-0.1.0-all.jar";
            "hash" = "sha512-7FOoc+jbhd0/mUGH/e4buATPOWAh9t/dCZ4nMVi4e4qWgMw1bDPxiJzyLbVSQpceeY4z9H4QUe3HkOaTe2lDRw==";
        };
        _XwR0oeCW = {
            "id" = "XwR0oeCW";
            "file" = "chiikawa-neoforge-26.2-0.1.0.jar";
            "hash" = "sha512-iNNeQfthv9x3CVdBFMK4v9BccfvMd5zLCgaCCZkUbXcTlbF2TWIJeRegdUgZ9312xPzs/cKwV3WlblqFgNT2+g==";
        };
        _UdqeXcfS = {
            "id" = "UdqeXcfS";
            "file" = "chiikawa-fabric-1.21.7-0.1.0.jar";
            "hash" = "sha512-HFIvMS8FlaobgoioqADDiAthzx4v6Ft1ic3ydBfB+6P2jy9hw9XYl0xt0aecc3lLdzmwavAZJkn/U0i6juG7bg==";
        };
        _52Pj8Lj6 = {
            "id" = "52Pj8Lj6";
            "file" = "chiikawa-neoforge-1.21.7-0.1.0.jar";
            "hash" = "sha512-KIfZfLEmPAkRjLeLRvbgDITx4ykGnhfIqF8VPdO92MB6R4cAw6ZHSqs69Z2bopS+jYpWbuZmEQdBwfd+KXCsDw==";
        };
        _eUCPCC79 = {
            "id" = "eUCPCC79";
            "file" = "chiikawa-fabric-1.21.11-0.1.0.jar";
            "hash" = "sha512-Mf0GOBspNyMF0mp937y5JFMJkZafkOtZhl+J5c3VvEJ551xU+g4yjXpziL+Uxeph4A6loV6mh/1SRjLBsWxMUg==";
        };
        _SfroPaXb = {
            "id" = "SfroPaXb";
            "file" = "chiikawa-neoforge-1.21.5-0.1.0.jar";
            "hash" = "sha512-D5rd3/3JlSND7xDqtgovo1aYd1wG80RlA+Wtk/tSn6u+Ol/Cyue/mfz0/V4DfYX9xVc+MZzpfHWsYiYwoo7syA==";
        };
        _SEAz1DH5 = {
            "id" = "SEAz1DH5";
            "file" = "chiikawa-fabric-1.21.5-0.1.0.jar";
            "hash" = "sha512-hJ7F+65F/FbjinxtgPg4SOz5SbysMgRCnSuLJe8Bzdzj6OGNbLLPY6+lWLXfebVQyzieKi4sIuHQAvV5m1ghvw==";
        };
        _T4LEbFtk = {
            "id" = "T4LEbFtk";
            "file" = "chiikawa-neoforge-1.21.11-0.1.0.jar";
            "hash" = "sha512-2tDvcQlnvzQeCbmYc5+D1GySdg0W8u2XQE4KUVCHF9zCw6H+PD6qXgYKuCe/7rWfxtfRWbi97UUaUOeW9idPTQ==";
        };
        _Vu0BFSE7 = {
            "id" = "Vu0BFSE7";
            "file" = "chiikawa-fabric-26.2-0.1.0.jar";
            "hash" = "sha512-6hmqD3oP5oH0rMv/++Z3DTn/nHSTTsxK+thZ/VA2X14LXp18b1tCHk93SnSEVVnOwUsm/HMi+3OGX3cqZoJcaA==";
        };
        _e0wvGxWG = {
            "id" = "e0wvGxWG";
            "file" = "chiikawa-forge-1.20.2-0.1.0-all.jar";
            "hash" = "sha512-cBvs4VBW4VZ/bNC92ZGk/ktl3gbnJ5F0m/xa80TW3rpK4hpZIZkQstQJ8h9o+EBPb/k3r9ecwB8W7Zd12XAhEw==";
        };
        _YGk6QzCR = {
            "id" = "YGk6QzCR";
            "file" = "chiikawa-fabric-1.20.2-0.1.0.jar";
            "hash" = "sha512-M++DZjqLWBcOvYAY9WPCDglftKfh+432FLg5b2cDvLWo4q6tJ5rQKGTdPE1f8lTLVfngHO6Lo/79awKfPlh8Vw==";
        };
        _I5Mwi9TL = {
            "id" = "I5Mwi9TL";
            "file" = "chiikawa-forge-1.20.1-0.1.0-all.jar";
            "hash" = "sha512-Rv5oyovmmP+OQBEtESA7HRQHnuFVXknNjdaHeakfxnGWZDuknRYbqyxFPvmrCmoG9S/eoE1WmcZxmdTD6xkEOw==";
        };
        _MTGoidlM = {
            "id" = "MTGoidlM";
            "file" = "chiikawa-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-0qZXZW5gO76Tyg27ix9sn+qqbO7kZI3oOHsQ8X5ELPdpZU9x+Lju3/+2mcFiVMOYLps89ZU0DrXGJ/UlyG2qQA==";
        };
        _8B2sqNEn = {
            "id" = "8B2sqNEn";
            "file" = "chiikawa-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-nywUHgvXk56KE+6F8701PtyhiMJgdoeeYG0GsIWs1FBdyly0/5xyIohTwlYfwmv1kpiK5wu2EqZ/k1afxa8W+Q==";
        };
        _HNbEqSPv = {
            "id" = "HNbEqSPv";
            "file" = "chiikawa-fabric-1.21.1-0.1.1.jar";
            "hash" = "sha512-XemI+C2KuUedjSnzHJgWYS2XxLWy2PxRUECdWwCkmAv1WdF8a+rxr25jHORht0jdxpmp8sylAU6W7bIYGjjhmw==";
        };
        _W9aJphmi = {
            "id" = "W9aJphmi";
            "file" = "chiikawa-fabric-1.20.6-0.1.1.jar";
            "hash" = "sha512-zgGs+ZYTrw3GGFRXBVHmfI91gvpJ38Ha1KH3pPuz6yEQfQ32LlFNE0lE4+4yBI4Xuq3rWQrc41BIh8byrr6rGg==";
        };
        _a0hAQ9hZ = {
            "id" = "a0hAQ9hZ";
            "file" = "chiikawa-neoforge-1.20.6-0.1.1.jar";
            "hash" = "sha512-+TnoPQ/oRep9HBBlgbXAj68dYAqo4ei440rgVFqruhq8npnI2WyLlkBY69Bbvvp4oKvhoPKOWQsXtkfcKaYjGQ==";
        };
        _7rgyDrCW = {
            "id" = "7rgyDrCW";
            "file" = "chiikawa-neoforge-1.21.4-0.1.1.jar";
            "hash" = "sha512-cXN3RVxe/HAhZgkyfRl8K4Bmn/O7nUuKdYKqet0JvooHUxuNZ6VcSiA4gQhnoGnmjkh+JqUxUgjxP+ij6ILdpw==";
        };
        _B7jibstY = {
            "id" = "B7jibstY";
            "file" = "chiikawa-fabric-1.21.4-0.1.1.jar";
            "hash" = "sha512-Xr9ahVkTzI5Zy90M0ccazkwN6W4DB11zBRlxqkVmwWtwLFglWP7o3QKfoTX0fQwpyrhmUxJQKkhl5u8ZiP9jUQ==";
        };
        _7OK5IGOU = {
            "id" = "7OK5IGOU";
            "file" = "chiikawa-neoforge-1.21.5-0.1.1.jar";
            "hash" = "sha512-drLkNoxcMGnvhWGpftwn3CnweR2wXYMT1S+VT84aZ1hXiI8Tdr7rpOo+OsYCPva6UXecuKTmIiRPIYcY6jzRKg==";
        };
        _pRJ843dI = {
            "id" = "pRJ843dI";
            "file" = "chiikawa-fabric-1.21.5-0.1.1.jar";
            "hash" = "sha512-7AqcW2RU4uS7zMEmdtdXxhGqgU/KUhywKSllK2v8je2RHxFQxfH8tCqdV4ukhqG5Mh+Vqc+3NMcELQbopw/Rsg==";
        };
        _IbrnGta3 = {
            "id" = "IbrnGta3";
            "file" = "chiikawa-fabric-26.2-0.1.1.jar";
            "hash" = "sha512-kdHnZV20eyJweJgiURgwSixiAo0TRUy2DXSmZUOlaymh5qCvus13PwIPWgHBOessdhKqihhB/e0TX8rlFJjw+w==";
        };
        _GsrWN9xN = {
            "id" = "GsrWN9xN";
            "file" = "chiikawa-neoforge-26.2-0.1.1.jar";
            "hash" = "sha512-2SqokLQwjC+lsZGoRzkyZ/bbGiDGU+2Qf6BXH6lU3FQ9XikhKafRsZy67MwJWNrkbcS1H3i6gI4bhsFB9gJQSQ==";
        };
        _zNQqfIMn = {
            "id" = "zNQqfIMn";
            "file" = "chiikawa-fabric-1.21.7-0.1.1.jar";
            "hash" = "sha512-nOGoJojRUpPqqo8gMotw0zBaJXHyJE2ax/l9IibAto/9K61gg/7HZDHkrH2MX0m2uVRX9SOO0ZzZCpPWS5rKkA==";
        };
        _AlvyHi8E = {
            "id" = "AlvyHi8E";
            "file" = "chiikawa-fabric-1.21.6-0.1.1.jar";
            "hash" = "sha512-2vHxnGVmmjWkjlR+0MvA3MR3mYMVRGFQCxvSx1XUIiiVJBuBBLZJcZdJl1VdiEGd7yNW5OsMWbbGlJJ/Ew/dZQ==";
        };
        _qKsCpjAB = {
            "id" = "qKsCpjAB";
            "file" = "chiikawa-neoforge-1.21.6-0.1.1.jar";
            "hash" = "sha512-6Vgl6r43MRPjRy8C57DYrEqM8NGeGwvC+hHVLzxvrINGeEPTyX7H1bXnvvu25C5sdlcmFXtseIQSgRENNCZH7A==";
        };
        _JohVbwLK = {
            "id" = "JohVbwLK";
            "file" = "chiikawa-fabric-1.21.8-0.1.1.jar";
            "hash" = "sha512-IR4b5k20IIbnsRYpzk1AhDMfJS+n6qSjMFoBn9jejCajNVnBjGzy16uG8+4U/EqSGUuKmPmMDErMLT8TZJz4ew==";
        };
        _ZdOoPFhZ = {
            "id" = "ZdOoPFhZ";
            "file" = "chiikawa-neoforge-1.21.8-0.1.1.jar";
            "hash" = "sha512-JBupn/VVHzGiMpT9cE5oPQdbFG+BolN3yWJDH5RFv1fv+avo2qKjG305VKE663ca92pv9RWakT9tENpLQ4XlHg==";
        };
        _qVozMQw7 = {
            "id" = "qVozMQw7";
            "file" = "chiikawa-neoforge-1.21.11-0.1.1.jar";
            "hash" = "sha512-Kv7uz3gfV1J0mwGS2Tfz6XK1eaKfH8Tyc9MzYQ+WqTX2RYZEntjnEx6Miia517tnR2irfIP7aKsN5niXlXDACQ==";
        };
        _567b4uWn = {
            "id" = "567b4uWn";
            "file" = "chiikawa-fabric-1.21.11-0.1.1.jar";
            "hash" = "sha512-HS70n4QO/VfKi7YWePXAvHofhH15/edXZH7r4+HhNlzaSOoD6o3KKGydsz9do2/ZVfHFz2ZTW6B89tJ0ieVVpA==";
        };
        _2ry9NfDm = {
            "id" = "2ry9NfDm";
            "file" = "chiikawa-neoforge-1.21.10-0.1.1.jar";
            "hash" = "sha512-9sP5hNAd5Zp5fMjMmQcq26hG/aViED/6zZSz09nw8ZGzKqgdRxaT0mxe/hpHExOwgMw1/XxyQJ8Peu1e49TJ4Q==";
        };
        _KUFek2XS = {
            "id" = "KUFek2XS";
            "file" = "chiikawa-fabric-1.21.10-0.1.1.jar";
            "hash" = "sha512-b4m8W0aFHNeIVcPMAAHb7QNQPwsybqU9SUiyJ983X46zDcDAmK/G7lpoLk+33k57t5+PxM0YpQWx4afEm8suQA==";
        };
        _9cqy1WkC = {
            "id" = "9cqy1WkC";
            "file" = "chiikawa-neoforge-1.21.7-0.1.1.jar";
            "hash" = "sha512-YMdz6zzRo7lOqYMT6OP+2P6FB26eeRvkcjk7KpRTf2balBSvvVoWsqoTqu0rDhV8J7B5azBK5sL3H5+0ZGMwmQ==";
        };
        _Bh3ISymE = {
            "id" = "Bh3ISymE";
            "file" = "chiikawa-forge-1.20.4-0.1.1-all.jar";
            "hash" = "sha512-JVhP5XwfkxFDK+3qU8qlD2PE6VXa4+6JczqZW2EGswfwrEj3R9gCfuLghTNYzdNCQGqlZuM7Dy1GZh4AAFLlgg==";
        };
        _b7VELSmv = {
            "id" = "b7VELSmv";
            "file" = "chiikawa-fabric-1.20.4-0.1.1.jar";
            "hash" = "sha512-VuuXFckAYk/Pq07Evp+4d9JmmUY6Pfyh2HaeqCbz63BuHK9C1UHQytqXM3YLXloTVXRTel1+s65O/R68y9Jx+Q==";
        };
        _3dikHQTb = {
            "id" = "3dikHQTb";
            "file" = "chiikawa-neoforge-26.1.2-0.1.1.jar";
            "hash" = "sha512-khOAXafu9H9y8U/UURnU33NpnkTudREvBeqq4odlhitEij4dX7ZQy0GLVkvZmX4FJktz57ndHbF0xRICDE1hSw==";
        };
        _j0HSRPd8 = {
            "id" = "j0HSRPd8";
            "file" = "chiikawa-fabric-26.1.2-0.1.1.jar";
            "hash" = "sha512-XTxfuvjyVhMXbxV3u90GAO3acccRuID/azPBzYUeK9HAvZzOhFRLSSTB8V+Iw8zgLizwPCFnBeCdTjEm/Phybg==";
        };
        _ISgDFMTW = {
            "id" = "ISgDFMTW";
            "file" = "chiikawa-fabric-1.20.2-0.1.1.jar";
            "hash" = "sha512-hjc6ePKFr1Ffhp8bPtcEWpC0X9ucU9zAGx/3kuwoAvYVb97kiwdGJAHbp4Mk7r2v2v8r//JOXotSraxoAUwV3g==";
        };
        _DOAhfxBs = {
            "id" = "DOAhfxBs";
            "file" = "chiikawa-forge-1.20.2-0.1.1-all.jar";
            "hash" = "sha512-BAni7qi3XXxESwUlvavJevsMLEwj6Hu/ljxz6OslU40+F6mCIt7svcN7PAgC4uOttUA2oGj+0h7sgXCauBkUYg==";
        };
        _sUN9McLk = {
            "id" = "sUN9McLk";
            "file" = "chiikawa-fabric-1.20.1-0.1.1.jar";
            "hash" = "sha512-gkheRMfDrxrFqqe9txZoTaDItj7GgJ9cmiS6/ntunfcP0sYXdnmoSmNDfeC13QEr/FAEuMQzm8vus3yUp1EDEw==";
        };
        _KFMZwevt = {
            "id" = "KFMZwevt";
            "file" = "chiikawa-forge-1.20.1-0.1.1-all.jar";
            "hash" = "sha512-ZuntTadEgSt965Czcv9n5O19p12ssOrY+IzFnVAH0ZpVXYT9PLQExdUrvInwvyy6Y+IEC+ucZsOHcNkBxlTNnA==";
        };
        _9Wo4EJcF = {
            "id" = "9Wo4EJcF";
            "file" = "chiikawa-neoforge-1.20.6-0.1.2.jar";
            "hash" = "sha512-XzfYNOBl1MzQGePEQwBLRbWpQI+ZBztTTacwXGpJd8rg88dI2Sq/2f6qSNJ/y3HgezNeX8aVp7SVI5q0YZ1Euw==";
        };
        _OMavISYA = {
            "id" = "OMavISYA";
            "file" = "chiikawa-fabric-1.20.6-0.1.2.jar";
            "hash" = "sha512-jLG1LeNhnpVao3jBO8oQXXERnZGHiqfs5H6iNIygldtoOCMg44kLnM5WwxlGhkWsa2FPcC0xNtIGFUpTpqx+4g==";
        };
        _4LpmeJNK = {
            "id" = "4LpmeJNK";
            "file" = "chiikawa-fabric-1.21.1-0.1.2.jar";
            "hash" = "sha512-howEzZH+sAWkGSZqFFjEKbs5PkJv85yvXigeeYSzVcyC4Ii6OKa3WrQUX9QRNel7LFj2yhKJDSdPJSqxYhmdPw==";
        };
        _YG8YZHuf = {
            "id" = "YG8YZHuf";
            "file" = "chiikawa-neoforge-1.21.1-0.1.2.jar";
            "hash" = "sha512-z6HcegcaPBZU5qaaigNDzyGREVNcJG6YtQ6Dssm0Uus9WlGJ1V1mAzj1rhlBc10RkgeFQ+1/LikBgxm6sLtgsg==";
        };
        _behNWYy5 = {
            "id" = "behNWYy5";
            "file" = "chiikawa-fabric-1.21.5-0.1.2.jar";
            "hash" = "sha512-ltf3Yv+Cq2b/VezXRGG5Kyu2jJCIR3sVicglwJ95yXkoggtm9GZT40Kr+nrReCfCbZh4qRQ1qKb+Kkzr0h0hdQ==";
        };
        _a60Zpkfr = {
            "id" = "a60Zpkfr";
            "file" = "chiikawa-neoforge-1.21.5-0.1.2.jar";
            "hash" = "sha512-PUB6F0o100pn4B/sL9mi2MHTAmB4ihnbutQvpsuL/7ZyZfO/FxH0M2OHTJoaN4m+e9009EjUR4xiWjI+SJLQPQ==";
        };
        _PMWPPulv = {
            "id" = "PMWPPulv";
            "file" = "chiikawa-fabric-1.21.4-0.1.2.jar";
            "hash" = "sha512-+IMZ0B/RCSwkUpczALRyRxb1Z701GHxiiIHG7X58ep2HVdBa5fFHKp6qNLBJuGFZuQUdE+xLW+q2FFV1MrT/gg==";
        };
        _MNYB2skD = {
            "id" = "MNYB2skD";
            "file" = "chiikawa-neoforge-1.21.4-0.1.2.jar";
            "hash" = "sha512-v2VuQefYkHoMQ2RKph3Xq4Zh7dUG4dfifQkSI7SiaLpufZSR51pNBJG+AHq52WwtafnYV4XhUWykG5fuEflZiA==";
        };
        _gnfM65Eq = {
            "id" = "gnfM65Eq";
            "file" = "chiikawa-neoforge-1.21.6-0.1.2.jar";
            "hash" = "sha512-UiHfTkYMziM2ss1Z4fq2fToZMevqK/WdEsmF0MqByPAWf7Ap22fbD5xqdAkQK78V0ogX55KGz+Fs5K1pl+6mYA==";
        };
        _ND7VcWof = {
            "id" = "ND7VcWof";
            "file" = "chiikawa-fabric-1.21.6-0.1.2.jar";
            "hash" = "sha512-fTV5XRDo+uUy3BB5YQZP83OTxnjrOhrYp+/SyX9CJtIqsDS3JCRtkaHPv6qgn7KnMWW883EZx/YVtURflkbtxQ==";
        };
        _8MwCg6jC = {
            "id" = "8MwCg6jC";
            "file" = "chiikawa-neoforge-26.1.2-0.1.2.jar";
            "hash" = "sha512-oIK23gYv+UBZXE/r2p2UxUkkNWzOw2s7T8nwelHz+nUv17EfOV0rFPNlZHnYf7UU7Z2/k2/8+fvhiVvdsg3yTQ==";
        };
        _u2CLw00Y = {
            "id" = "u2CLw00Y";
            "file" = "chiikawa-fabric-26.1.2-0.1.2.jar";
            "hash" = "sha512-Ac/h43IvSeeRLMW0wDISLCRZL9Ec8Kwb2B4gDeamFLJJtydajIiSQMHRNt9rk4Oi5aPKVrdYlisd7zFQSUvMHQ==";
        };
        _KHOSrYiX = {
            "id" = "KHOSrYiX";
            "file" = "chiikawa-neoforge-1.21.8-0.1.2.jar";
            "hash" = "sha512-K9Mr7XqwwYjncyjXOdXA7D0ZVbNenXCa+oH96/LLka1BV72fLtNFZ0Jp0bAKr9WMDn/cmvaaBvwNG73J4B8mGw==";
        };
        _WH9zI3p5 = {
            "id" = "WH9zI3p5";
            "file" = "chiikawa-fabric-1.21.8-0.1.2.jar";
            "hash" = "sha512-3896+x9SpdVWGgtBqnaPkjkR1/pp6GpM/DRGnJ6q57cXvuDvkBNkVsk2vwv75NzPmufniD/JwbdEgu5+Yen3qA==";
        };
        _WjifHfuo = {
            "id" = "WjifHfuo";
            "file" = "chiikawa-fabric-26.2-0.1.2.jar";
            "hash" = "sha512-VPEIjuHynB50v52s5P7B2Yzl8AvNi0dV4gEqevehYpgFjXcPcchy5WCWj9HwVPF6fqXDJWuLHkn/VRaNxAzxLw==";
        };
        _kcH1r9Ye = {
            "id" = "kcH1r9Ye";
            "file" = "chiikawa-neoforge-26.2-0.1.2.jar";
            "hash" = "sha512-iAPWy/Q65JGRK0S8nctlV+bHEd1FHcJ8sAgGOFU/5oDbbqbMeK6Zaqvh3ihhsxVfC0W251M/bNALS+ozZ0EANw==";
        };
        _X9G0Y24D = {
            "id" = "X9G0Y24D";
            "file" = "chiikawa-fabric-1.21.11-0.1.2.jar";
            "hash" = "sha512-0MukgGUC31/guQNXDzS3bAJNEW3j7W7dWu1abiZ2f4rrxeYgg6ltcc9A7IiY+QFjE185o0Ps8AM4kDQqKFpswA==";
        };
        _Fk5lL6wn = {
            "id" = "Fk5lL6wn";
            "file" = "chiikawa-neoforge-1.21.11-0.1.2.jar";
            "hash" = "sha512-XniTk7mJHNI/xoHUElblok8iBB5rRLNhwJCmgpn+ZKtuSlviUEm9fZQUQiviu5fPvmYrzqmm7WdMCJARWCtRNQ==";
        };
        _A7ZKmqpa = {
            "id" = "A7ZKmqpa";
            "file" = "chiikawa-fabric-1.21.7-0.1.2.jar";
            "hash" = "sha512-xiRIGSpPnf8F2kbxPpLaEUD/PUVHrfA6rKPaM2MeOvCvZNeg2uxiIg9poEVNJz/z7NLqO1X5MpYhYVLDjZnx6g==";
        };
        _MrFoEQ5Z = {
            "id" = "MrFoEQ5Z";
            "file" = "chiikawa-neoforge-1.21.7-0.1.2.jar";
            "hash" = "sha512-NPaDYCL+vOZNGT627qDwIMCQgh3l+4qSWbmZqEJbUjvIrEK9KeL0NoFeoBZgfj7sfB8T7RC2BzFuAkQsLgetDQ==";
        };
        _ITtJSXsU = {
            "id" = "ITtJSXsU";
            "file" = "chiikawa-fabric-1.21.10-0.1.2.jar";
            "hash" = "sha512-3BMFY5kLzv5FbSFwEetM5c9w0vEjAL+43rCJXRMeClfbkk4/fIePYgtKNCWF+HCeUnftxVOsbEnZqOW0yH+OBg==";
        };
        _NsTMhRLI = {
            "id" = "NsTMhRLI";
            "file" = "chiikawa-neoforge-1.21.10-0.1.2.jar";
            "hash" = "sha512-o4so5B+a0pz1+PNImO+xvd9wb6u6jnA9O08LPMMQaz4Eg+bOK8Ds8w2AcnS/aWW08GBUjp8L6nSewQTq8HoNSQ==";
        };
        _53QMXJj2 = {
            "id" = "53QMXJj2";
            "file" = "chiikawa-forge-1.20.4-0.1.2-all.jar";
            "hash" = "sha512-lUOLbvhoGHAW2uwCGFnJiwrXqs7meALy1zCKdS3QVFplyuWhJwgFhTpEcA0QnqoYJyXJQbdopUZZw7h6uohlFQ==";
        };
        _56qwBjAw = {
            "id" = "56qwBjAw";
            "file" = "chiikawa-fabric-1.20.4-0.1.2.jar";
            "hash" = "sha512-dmI4MHx3/lbJlI3ymIYkO+EsMZegwuqwsUzKHpDiQq0a53nCmXAMa6mZDhQovWH7VQmQyhUcq0iYrkoZmw/JvA==";
        };
        _HantnQSr = {
            "id" = "HantnQSr";
            "file" = "chiikawa-fabric-1.20.2-0.1.2.jar";
            "hash" = "sha512-J+UWvjqHn/guUcEXongVSuLqw7mcLHBw0C38a6mh5DwwLbM3G+hojW3rgWaPwK+RKUINNo0MJ64PrAbC8HiGmA==";
        };
        _hdflWWHc = {
            "id" = "hdflWWHc";
            "file" = "chiikawa-forge-1.20.2-0.1.2-all.jar";
            "hash" = "sha512-UuYEJ6p7LNxV8iyD49Dj25E4Za+ylba9f0HC6Safqffpsk2rOjjxGXCuHo29l1EhIDw1eO7tle6iuRrIjMShdw==";
        };
        _jDFCtEcr = {
            "id" = "jDFCtEcr";
            "file" = "chiikawa-forge-1.20.1-0.1.2-all.jar";
            "hash" = "sha512-FYE5E9Wj5VUYp7tZ72htFh6kY1ip/r3ctC5o8lRWM8iCE9FUzycunXVIyO2GcrQOCLKn/f6voMIz+SgoY+krng==";
        };
        _FpkYO12U = {
            "id" = "FpkYO12U";
            "file" = "chiikawa-fabric-1.20.1-0.1.2.jar";
            "hash" = "sha512-H435XE4Mmm0yMYQwuCIBrhJSDYjrhdNcvHrv3OinyDofgABjIqhVBw0wj9rC65mzb7RJcNbXiWMzPMOLXNfgMQ==";
        };
        _YPRJa01u = {
            "id" = "YPRJa01u";
            "file" = "chiikawa-neoforge-1.21.1-0.1.3.jar";
            "hash" = "sha512-AU0LNdTHp5zZVyLh9Jo6D4CyMa6xMwCYG6JlFuvgKlMhWz4tVqN2PFLgSDty1HPxpZuX92ugzOewSFiVhIk0/g==";
        };
        _ovBy6Zw7 = {
            "id" = "ovBy6Zw7";
            "file" = "chiikawa-fabric-1.21.1-0.1.3.jar";
            "hash" = "sha512-k6IahFax7i3lO6ysEyDGKbMT0uje+KNZRonfbJlirrJgrAl9pjAoIa5iFEZ3uvhYMOTGpqWK86dqQGHMNXVg+A==";
        };
        _pmaVIwGW = {
            "id" = "pmaVIwGW";
            "file" = "chiikawa-fabric-1.20.6-0.1.3.jar";
            "hash" = "sha512-xBgrogthWkVNfgLRQGbtOV0J0bD9xltr4orjaebwIo52SJLBnyJcgfCWzg7rBEb2DD7DxToVkN6+4RQk2zUS5Q==";
        };
        _pKF5Ni6Z = {
            "id" = "pKF5Ni6Z";
            "file" = "chiikawa-neoforge-1.20.6-0.1.3.jar";
            "hash" = "sha512-pmZ2u/zZB3ffH9Tnch4ne7ywe7g4sAg/xkeBLtCjBJVh/eut5jvE2nbNAmQUxWvYpDtJEl2N7ZY0C7xgTCXHpw==";
        };
        _tNCTFMNs = {
            "id" = "tNCTFMNs";
            "file" = "chiikawa-fabric-1.21.4-0.1.3.jar";
            "hash" = "sha512-Cb4/OzueSgkpiRgmVDgJ+bo3KZ22y+R62AO2ZpQQALaZU5TQ4syMlb2iWQkkJO/upY2E/K1sj6R24pmrEkJKOA==";
        };
        _ofbFq5xg = {
            "id" = "ofbFq5xg";
            "file" = "chiikawa-neoforge-1.21.4-0.1.3.jar";
            "hash" = "sha512-rxsiLYl40MHa1abXhXCrVE0uOV5Fi4Am4QB0zMJ/w+sV+vWtvYJ43zaDFIIzNybp4ZRdhx3WZ22X+hPAwgaJQw==";
        };
        _jQTCWk7q = {
            "id" = "jQTCWk7q";
            "file" = "chiikawa-fabric-26.1.2-0.1.3.jar";
            "hash" = "sha512-ktH6z94TZKX4CJZpjNClWu3HL7lHnEJDVvhjiU2X1F54p8jf6QmfxaK6zU+q4wiZp9bpQD7PAzYIai3XLG6DHQ==";
        };
        _VMsDWnnH = {
            "id" = "VMsDWnnH";
            "file" = "chiikawa-neoforge-26.1.2-0.1.3.jar";
            "hash" = "sha512-fD0Ns6U08txSU87P/zQxulXwMiroNl2EZ1eSRMREGCU5QVfqpRUylpQ+/2zOxGI+Bmm6+GAWySfawO1561aaNw==";
        };
        _y6SzLfO6 = {
            "id" = "y6SzLfO6";
            "file" = "chiikawa-fabric-26.2-0.1.3.jar";
            "hash" = "sha512-VK+FZBpZMciQjYRNrpChxWJiIzVvz7PNDBB9r1Pf7PwtdcbkGHgbJt+YUt5V88t9IyhxmYmfSD0b4pCnVRXbdg==";
        };
        _vkyGWgwX = {
            "id" = "vkyGWgwX";
            "file" = "chiikawa-neoforge-26.2-0.1.3.jar";
            "hash" = "sha512-OcfheBRWvKnNK6JiynxGmnAfVdIxRm5mu59oSvbtTjB2mAlSRC5JnOA9WZJ4HjH3l2ECB/a+vbfe7fqKviP2JA==";
        };
        _4aglIpqi = {
            "id" = "4aglIpqi";
            "file" = "chiikawa-fabric-1.21.7-0.1.3.jar";
            "hash" = "sha512-+fujcZjK5ovHsmLm2OrtrprLb9R3HIaGs5L9iON6WJSnNRmwpKpMeH1bASf0qkCTmJCgpqo11PAeCkX4ELmpRA==";
        };
        _W4UK1wgo = {
            "id" = "W4UK1wgo";
            "file" = "chiikawa-neoforge-1.21.7-0.1.3.jar";
            "hash" = "sha512-1YMWwe6FW6Id7zNrPC7LjrkXubIfguFPN7IiUHqZ3hBBVhbditnzAfKj8lITjKU/mwMft9A88ahIvIQOPcgE3w==";
        };
        _98ConZNC = {
            "id" = "98ConZNC";
            "file" = "chiikawa-neoforge-1.21.6-0.1.3.jar";
            "hash" = "sha512-u6Y4iYtmpcTWCrBdM0iAWn09yagj3cwHkYbWG8DFPJogvjRHILKacuczSw4CnGa05D9mdn2mnYZJQmDczcCuHg==";
        };
        _kM07nWTn = {
            "id" = "kM07nWTn";
            "file" = "chiikawa-fabric-1.21.6-0.1.3.jar";
            "hash" = "sha512-f6JXL3NNAU0vR84t82Gi17pGHW3uf5yYQ4amuF6vLgq8MbDqIqeAcw/OG/jkMMGbWIlLPcsAgu5AffKDSyd8rg==";
        };
        _hZdt9ENi = {
            "id" = "hZdt9ENi";
            "file" = "chiikawa-neoforge-1.21.10-0.1.3.jar";
            "hash" = "sha512-Fx6mJtJp8aLxxwFUZghwreCHtPmnELHN5fvi/JgCr3HX+zg7Gn3wtGBYm4EWAID5ppY+EKz116vstwQppoSpIg==";
        };
        _bdVHUaRW = {
            "id" = "bdVHUaRW";
            "file" = "chiikawa-fabric-1.21.10-0.1.3.jar";
            "hash" = "sha512-VWdJC6Bxzgk5gIa/VzkhBbtQAZhQ7WENPoqV2SzYsT1QW5HiHsJf7vseQFb7gZnUWsl5rHoJL1OmqVbdf08RVg==";
        };
        _uNZkINKs = {
            "id" = "uNZkINKs";
            "file" = "chiikawa-neoforge-1.21.5-0.1.3.jar";
            "hash" = "sha512-qGSNmNoBtyVQRlN+Dne+Uw5A4H4f3rIzK6FvykCVjPkAznWKUEgQtGMXI7nZIz/WKbZqbLZFenM9ndp9FqPkOA==";
        };
        _oUM7SoUB = {
            "id" = "oUM7SoUB";
            "file" = "chiikawa-fabric-1.21.5-0.1.3.jar";
            "hash" = "sha512-qiW6gJldxoRyuyUhvFD9Swz8E/lZE9zmHFxmnRDOsHYf09Di6zbhwaB3YrSYwsHUHSJJb2skcHresI02nK9JLQ==";
        };
        _Bdi6mVPs = {
            "id" = "Bdi6mVPs";
            "file" = "chiikawa-neoforge-26.3-0.1.3.jar";
            "hash" = "sha512-izJqvMmxUx2llJoEs2Fvk0maya9QtCJgUjumFHEqUS0Krtsp8zonznKOfHaT87b/n1EH45V9EVDiyN4kOevaeQ==";
        };
        _dDW6809E = {
            "id" = "dDW6809E";
            "file" = "chiikawa-fabric-26.3-0.1.3.jar";
            "hash" = "sha512-3ckAR7VCyFcIPc8UUu8w8O7OUCF/rMBZS65VNvQ8e1C1U6EpcWyn2pVSh6u9tKxPM26IdvkSvconcvnBJHniWQ==";
        };
        _8Pv8qioM = {
            "id" = "8Pv8qioM";
            "file" = "chiikawa-fabric-1.21.11-0.1.3.jar";
            "hash" = "sha512-i3emN8nwGxcXwXG0V7kJIj4/YGiwV24sIO28ouKY05YnvXiqDHtDvzcCzN+yxh6xohJFghdudvqOepdC9MZHYA==";
        };
        _A2fBUyTg = {
            "id" = "A2fBUyTg";
            "file" = "chiikawa-neoforge-1.21.11-0.1.3.jar";
            "hash" = "sha512-FRUzVehKRAp7rk8Bl/LiBFBDoMWklrLUz04/+VPxZCBZmO9sPz58hJkrox1YCaHRmpSjGYJgCiDnAKGZIqEimQ==";
        };
        _Xs3P24R8 = {
            "id" = "Xs3P24R8";
            "file" = "chiikawa-fabric-1.21.8-0.1.3.jar";
            "hash" = "sha512-sj+uEF+VLzV6VhU2X2bCn4EfQmjkCAft+EjBjENdvZ/QZ7HH0LKaJiLGKja3pVbayVMnetvz9bhfPxDAtqJ9bQ==";
        };
        _jgLBCPGu = {
            "id" = "jgLBCPGu";
            "file" = "chiikawa-neoforge-1.21.8-0.1.3.jar";
            "hash" = "sha512-aghW2THV5YQbPsFc3ADjx38FdrCAnDOsbpI7sLVT0VGBUawNXw28HogChTHY3Nfdpl1Gz2pByTC64rdmz/BgPg==";
        };
        _89vL7FVH = {
            "id" = "89vL7FVH";
            "file" = "chiikawa-fabric-1.20.4-0.1.3.jar";
            "hash" = "sha512-/Yx5aXaWOEgC/j66LCsR6qNW2DZJdBh1ngAC5YDsq96wFipC7b5CojibBYMogh2OeVFH5Tez2jUnuMif2czKfA==";
        };
        _WX3UY7Vi = {
            "id" = "WX3UY7Vi";
            "file" = "chiikawa-forge-1.20.4-0.1.3-all.jar";
            "hash" = "sha512-nk7vcEnGWZrSCUQw8KYzVqZyZTZJV6ynbHR4VaDYPNS9WnkfGoFBRq3o8w6vrmfoFZZ2RYGa4aazvc5ys+Byvg==";
        };
        _O9G7rkfs = {
            "id" = "O9G7rkfs";
            "file" = "chiikawa-fabric-1.20.2-0.1.3.jar";
            "hash" = "sha512-aoib8xzn5cIlYGRtSWaCHvXhEsK1wFoeS3tN21mOIVb41cCjwRunKp4OotzOWR3LcPvWMyL3vaKTWhohVkHrAg==";
        };
        _AkFbtSJ9 = {
            "id" = "AkFbtSJ9";
            "file" = "chiikawa-forge-1.20.2-0.1.3-all.jar";
            "hash" = "sha512-jB9sq63dKVIkp1axLKkdRDRAwIC9QCv5S1PXCs0gglF9fkfK9HmLpmdqwbc71dqfIG9BGeWfJpJhCBrdHAvUjA==";
        };
        _mwK7x6Dg = {
            "id" = "mwK7x6Dg";
            "file" = "chiikawa-fabric-1.20.1-0.1.3.jar";
            "hash" = "sha512-SkxMSqqCuCHK/kfWSanZaqdCCApmO8J7K8FimzBqZwVqrl8A2MLFn/tplGBg5+GPr3c1UkCfJSsF7DJ/BHYGSw==";
        };
        _4NNhuZTy = {
            "id" = "4NNhuZTy";
            "file" = "chiikawa-forge-1.20.1-0.1.3-all.jar";
            "hash" = "sha512-CG7EnL+lZV1Oc+3gPiNRfaRqvUeMhbwvE6whbolfmW+pqYhge4kma7pDqGMltYXvkQFkPxwDmUqgssCB9CPYzQ==";
        };
        _lSz2VavR = {
            "id" = "lSz2VavR";
            "file" = "chiikawa-neoforge-1.21.1-0.1.4.jar";
            "hash" = "sha512-6b+7n8VjX/49BDfgBny98ASzR+QG6yiz6/+BYlbGPDCoWkV2CJsj+VsLkpcDDJbYHrjgaq/FqZB1xRIW89aR0g==";
        };
        _aKpwFbCE = {
            "id" = "aKpwFbCE";
            "file" = "chiikawa-fabric-1.21.1-0.1.4.jar";
            "hash" = "sha512-vc/kbyL4+Xm6AzW7Z2JPX4jYBxp/+km5pAIWcGChhZc1a1uoqL/QNLuYtUsGTAIOidTt5H1Ytea/EmNtNYw9GA==";
        };
        _kRSpbKkJ = {
            "id" = "kRSpbKkJ";
            "file" = "chiikawa-neoforge-1.21.4-0.1.4.jar";
            "hash" = "sha512-U4oxtpVVY3zOmfE6XLafn+2Ax5kSGvaJZYwa61us9C/CtYob1MnAorWNoJgpUXajy1E7EupDtvXAfB3Tl6ZTGQ==";
        };
        _dX62ih18 = {
            "id" = "dX62ih18";
            "file" = "chiikawa-fabric-1.21.4-0.1.4.jar";
            "hash" = "sha512-/FCIZqdeNahKNccL6yVvOnxy4CQCYJsEMtoMC32S59j+rXwptV52R8obQRKsIXMV7AOyfSq0B14TtPLkX82viw==";
        };
        _vzdNrr37 = {
            "id" = "vzdNrr37";
            "file" = "chiikawa-neoforge-1.21.6-0.1.4.jar";
            "hash" = "sha512-iwtTy/K4ZtYUDkBEgU/7+hL8X2MPbzFAD1fcv5uAem6xLVkGQpe7z2qAKtF2u9HEByccoBZjStL82rp1GqDN4A==";
        };
        _s8Y3aiiU = {
            "id" = "s8Y3aiiU";
            "file" = "chiikawa-fabric-1.21.5-0.1.4.jar";
            "hash" = "sha512-WuRXj93EQ3HZ3/UyuWQU1X8QnvgHytZOiSk/HVAoBCBOipJOxtcfVwcBu/vTPLPuSUr6SCA2n6duGF27H8C6fQ==";
        };
        _Vs3uQhA3 = {
            "id" = "Vs3uQhA3";
            "file" = "chiikawa-neoforge-1.21.5-0.1.4.jar";
            "hash" = "sha512-cvV85M5SE+8KWTrKL+pHZYR+M01j6txTJ9TDO1693b5QIO4ubb76/cdZM4bvJV3bp64vjco3W2nW+kk30TZELA==";
        };
        _ngtOKkWV = {
            "id" = "ngtOKkWV";
            "file" = "chiikawa-neoforge-26.3-0.1.4.jar";
            "hash" = "sha512-J/pPFQsUahpuSGrYBFAgqQidhFv7BG1/yjEQ/wYbw7TM7jqNSC2m7z7PYtINGPY9t0wd0GWXq4wr5bX+YkIlXA==";
        };
        _OECLNM1W = {
            "id" = "OECLNM1W";
            "file" = "chiikawa-fabric-1.21.6-0.1.4.jar";
            "hash" = "sha512-gD50GWaGBITZ3IQuj8WJSBS/q6jeP6EjgfWR/TNUSIxDpAiyuNnxv82MqPpTeCzIxn4ZJuY0uW88rn+c5YwKaw==";
        };
        _FumyNaBz = {
            "id" = "FumyNaBz";
            "file" = "chiikawa-fabric-26.3-0.1.4.jar";
            "hash" = "sha512-ODmRGeQ0W62bUVB3eG+6B9jOqmaD22Cv8j75t1CLQrUUAGohajsy2SF8SzVJ843cT+wVda8WQV2EmglA8Ann+A==";
        };
        _WCj3DiNX = {
            "id" = "WCj3DiNX";
            "file" = "chiikawa-neoforge-1.21.8-0.1.4.jar";
            "hash" = "sha512-dpMQbLsYSj9bgSCgXgfSp7yFUgQyVEH81X3zlqdZ/3BTzR924v4Aif38Hp/1FHHTKaBXPCnQfhxP1DQXYY+eWw==";
        };
        _ta8cRJcm = {
            "id" = "ta8cRJcm";
            "file" = "chiikawa-fabric-1.21.8-0.1.4.jar";
            "hash" = "sha512-4nNNYfggGhjGtU8ozFSRyDW21XLKy3SCz4XJ4EtWVpvKXJwVgiJJIHYLs8eyJjrtjZR36ab8J/+4xX/NMVYOZw==";
        };
        _pKwoaInO = {
            "id" = "pKwoaInO";
            "file" = "chiikawa-neoforge-26.2-0.1.4.jar";
            "hash" = "sha512-RxJbuPk3hipGnd0XcL8uE6lUzDWrhjkUz+6C8iKy5bgzs9f5mfNZklGtCQM12iGOM95k8jfwLmsBoyojjgOdiQ==";
        };
        _fkQYcaBf = {
            "id" = "fkQYcaBf";
            "file" = "chiikawa-fabric-26.2-0.1.4.jar";
            "hash" = "sha512-t/fJvpqT/B4O69SnfwMuMaYrgI4ERzYcg2jLoAb9Ylu20xNls6CNIsKBSDw90QDrPD8HnVumIiNK0ofMZREgCQ==";
        };
        _HhqyxUwv = {
            "id" = "HhqyxUwv";
            "file" = "chiikawa-fabric-26.1.2-0.1.4.jar";
            "hash" = "sha512-t/IU1NezaLN8vze4EgVeWZPtRFWK6koI85rohd75gH41d+6akH25TNGXQ0L4b10NQO7HK+LLKaMFBwxyd1zoAg==";
        };
        _S2cbDI3b = {
            "id" = "S2cbDI3b";
            "file" = "chiikawa-neoforge-26.1.2-0.1.4.jar";
            "hash" = "sha512-h7AA8hP44QVhmq4pAkd7+SQGvIKAdFJX10pqOnyhHE8wYunYR/8ZQ6pgha+ltI0+yNaBW+D+ASrPpHOe3zdDow==";
        };
        _l5tT6DJZ = {
            "id" = "l5tT6DJZ";
            "file" = "chiikawa-fabric-1.21.7-0.1.4.jar";
            "hash" = "sha512-DxXUqslCEZc72/VJXQgv+bo1ZTmlXjkw8GsHKVNQpEUoAWDgw4tDdbTNZ+HTWV/FDEOG3mkRRjcvSUTP5eBccQ==";
        };
        _swOtJSDB = {
            "id" = "swOtJSDB";
            "file" = "chiikawa-neoforge-1.21.7-0.1.4.jar";
            "hash" = "sha512-x6Lai1zS1bfpWu29AUAXMEFNITx6KmXsyUlgcGoN7t9jRKNOv2knFsyVdlScpebpRMi61wuiCJqbUmoJvrhpjA==";
        };
        _QzOoT7ET = {
            "id" = "QzOoT7ET";
            "file" = "chiikawa-fabric-1.21.10-0.1.4.jar";
            "hash" = "sha512-ZSTGvaxarJWd4EXOJvKL2a+4KXi5JYqaJhHfkTVn8obc7S91QcNWN9cnGxZDRUGnd9NRZJvjvv29yR3NEZQPJg==";
        };
        _ls0EGzyO = {
            "id" = "ls0EGzyO";
            "file" = "chiikawa-neoforge-1.21.10-0.1.4.jar";
            "hash" = "sha512-ZvlUywjoktedVm1LC2T47N2Htx7Tea6q9Sd4Q0X9bp3n7nbPGLOtwCUlLg1cBf85xDk6hM7g28fktJzGye5S3A==";
        };
        _TyglD5en = {
            "id" = "TyglD5en";
            "file" = "chiikawa-fabric-1.20.6-0.1.4.jar";
            "hash" = "sha512-2F5ODIiRikwVKA6FK4PgRlOpPlngS7zQ3k/Tkoe0GxF0YfCaOa79ZqT2s9dwrwuhlrEQyD6jTbwQIi948brcxg==";
        };
        _KDFFGw8q = {
            "id" = "KDFFGw8q";
            "file" = "chiikawa-neoforge-1.20.6-0.1.4.jar";
            "hash" = "sha512-JYGvz84hkI2bxBXUCmjZbQ9qGxTl5dzMWk7g4vor6Pm2fsbjBVs0IKH1M+9YzZRWFeGraf3TKWn+7rVrhnHbIw==";
        };
        _vy8f2eIj = {
            "id" = "vy8f2eIj";
            "file" = "chiikawa-forge-1.20.2-0.1.4-all.jar";
            "hash" = "sha512-2vGc8q9+0IeSNM/g7Ha8aiEMvV5He3d+dJbKCW2fL4b+9Vasb0V4GrwAyvxwtBJdHt6z4nIZYdmMooUL5UyKLg==";
        };
        _H0hwByOu = {
            "id" = "H0hwByOu";
            "file" = "chiikawa-fabric-1.20.2-0.1.4.jar";
            "hash" = "sha512-mrtFAT53yJKZCYLQLk0lBkZeg/sMinzAYZPUFd191CNGlgmeB6J365F5F1fnfNeZQ4bs4NPu49UYNr8TFTT4wg==";
        };
        _va7PImjP = {
            "id" = "va7PImjP";
            "file" = "chiikawa-fabric-1.21.11-0.1.4.jar";
            "hash" = "sha512-6vvLPkonbXDgML7veuBqFD259QPzWhlruh5EMJzmC8zYT9QPKXhOV0akQWusaFl2GbO2L6phHwKzrWhM+BK4mw==";
        };
        _GJ5jmDhj = {
            "id" = "GJ5jmDhj";
            "file" = "chiikawa-neoforge-1.21.11-0.1.4.jar";
            "hash" = "sha512-Wx8V1PMwlQfSl4B/yzzT19RRs3gUF5l+5OrS+lu8WcfIq/WLqzY7Zl+C14wYqQHjG6kbN4Y4dzuf8/C9Xxj6wA==";
        };
        _6wzBSqw6 = {
            "id" = "6wzBSqw6";
            "file" = "chiikawa-forge-1.20.1-0.1.4-all.jar";
            "hash" = "sha512-Wi0oHTP89Dq+dj1NF2QG8qNvxgfXuOqC5AAA+OSTCI+I6WJvjV3Tv6toVRE0jnQTOCvlZp46c2Q/9hhTCO/10w==";
        };
        _iG70lfO1 = {
            "id" = "iG70lfO1";
            "file" = "chiikawa-fabric-1.20.1-0.1.4.jar";
            "hash" = "sha512-1YwaZoXoi/lLkGVb1okUjEVW82ggsjHNyVjjdrcZcvDisfT9wUBmHh9ispxtEp63iNmLzrwcFWH0ioMDlil+JA==";
        };
        _Ubn4biNS = {
            "id" = "Ubn4biNS";
            "file" = "chiikawa-forge-1.20.4-0.1.4-all.jar";
            "hash" = "sha512-n6vAupOfAmw+HzHLUBN69Z9oOiUwKKpHH//27Ja5ZBUd4mZtQW1CaiyIOqaomQxu0TSVXnN00qRFrvzNGCW1ng==";
        };
        _12DN1BfK = {
            "id" = "12DN1BfK";
            "file" = "chiikawa-fabric-1.20.4-0.1.4.jar";
            "hash" = "sha512-7pPbdD4V3iFJavax+uGgMJ5kzOV6DvEzvuGJ0zdkF5VQNugob3uylcUGdn7S0T/Kjy+RW09Pe1RpCpk2hfIw8Q==";
        };
    in {
        "gKlDFbGL" = _gKlDFbGL;
        "K22x1APl" = _K22x1APl;
        "ruOAfjMA" = _ruOAfjMA;
        "v7LId5bF" = _v7LId5bF;
        "OaLaKDfU" = _OaLaKDfU;
        "kpE53spA" = _kpE53spA;
        "6SJtJRsD" = _6SJtJRsD;
        "tydJHom1" = _tydJHom1;
        "RyKeDkQC" = _RyKeDkQC;
        "JXgduRzQ" = _JXgduRzQ;
        "SgiNtrHb" = _SgiNtrHb;
        "CWA1kFLw" = _CWA1kFLw;
        "tJdNSwnC" = _tJdNSwnC;
        "i1sgV4eC" = _i1sgV4eC;
        "vZGtGOVL" = _vZGtGOVL;
        "5tmKnC7A" = _5tmKnC7A;
        "7sVPtoX5" = _7sVPtoX5;
        "rs8rv41K" = _rs8rv41K;
        "dE8gzqPR" = _dE8gzqPR;
        "O4jyE7Ps" = _O4jyE7Ps;
        "ZFdinm6L" = _ZFdinm6L;
        "8Gy2YEWN" = _8Gy2YEWN;
        "8IHtXVoY" = _8IHtXVoY;
        "7sZ4SGdn" = _7sZ4SGdn;
        "XxMGgYrW" = _XxMGgYrW;
        "7T2BAtZi" = _7T2BAtZi;
        "jtZ5JgH0" = _jtZ5JgH0;
        "9li2Zm2k" = _9li2Zm2k;
        "5rx8m2Nn" = _5rx8m2Nn;
        "DDZLwUSk" = _DDZLwUSk;
        "EuvXKxTv" = _EuvXKxTv;
        "9YwVFPoa" = _9YwVFPoa;
        "3ERTaSwR" = _3ERTaSwR;
        "V6kXnlSi" = _V6kXnlSi;
        "yEewysyF" = _yEewysyF;
        "bhjVlXwj" = _bhjVlXwj;
        "egqopnI7" = _egqopnI7;
        "OURrrbAY" = _OURrrbAY;
        "PNpmqYaV" = _PNpmqYaV;
        "gYfmTFin" = _gYfmTFin;
        "p0ObLE6M" = _p0ObLE6M;
        "qiLFk00E" = _qiLFk00E;
        "JNGKZg2O" = _JNGKZg2O;
        "EJXoxjz8" = _EJXoxjz8;
        "As4gzOWX" = _As4gzOWX;
        "f8O3SE87" = _f8O3SE87;
        "GXzJYqcV" = _GXzJYqcV;
        "gx65kQXl" = _gx65kQXl;
        "Z5SwsvC8" = _Z5SwsvC8;
        "3S1Rh8lj" = _3S1Rh8lj;
        "MJaHPWrA" = _MJaHPWrA;
        "8466rKB9" = _8466rKB9;
        "WDE3c2BB" = _WDE3c2BB;
        "vio7M0Xg" = _vio7M0Xg;
        "LJG8WZ7M" = _LJG8WZ7M;
        "ElILb61A" = _ElILb61A;
        "dwOyIYnb" = _dwOyIYnb;
        "CIOmCI49" = _CIOmCI49;
        "feddEVLZ" = _feddEVLZ;
        "i3okYQSG" = _i3okYQSG;
        "ADu2qWWC" = _ADu2qWWC;
        "jCnrbndg" = _jCnrbndg;
        "8aQPdxrK" = _8aQPdxrK;
        "z8yx1MCL" = _z8yx1MCL;
        "jrnDsySV" = _jrnDsySV;
        "2jxDJRXL" = _2jxDJRXL;
        "CvZgDF2U" = _CvZgDF2U;
        "pR8MVcFC" = _pR8MVcFC;
        "L0SSQ3vc" = _L0SSQ3vc;
        "KZEPcZDE" = _KZEPcZDE;
        "Zps4NMG4" = _Zps4NMG4;
        "YVaLkwHC" = _YVaLkwHC;
        "rBJPVySp" = _rBJPVySp;
        "RLXnQGRN" = _RLXnQGRN;
        "taaAJeO0" = _taaAJeO0;
        "UZD2FpTT" = _UZD2FpTT;
        "swGEWwDo" = _swGEWwDo;
        "5NWwkxRU" = _5NWwkxRU;
        "vMlrj5EA" = _vMlrj5EA;
        "oaRwGdfF" = _oaRwGdfF;
        "r78DATYm" = _r78DATYm;
        "qt3huDMQ" = _qt3huDMQ;
        "BtrLEFav" = _BtrLEFav;
        "Ulez3Oku" = _Ulez3Oku;
        "C2oIeZRE" = _C2oIeZRE;
        "7XLSZ3OG" = _7XLSZ3OG;
        "VUMUgNRC" = _VUMUgNRC;
        "p0ygW5VB" = _p0ygW5VB;
        "vridMIHM" = _vridMIHM;
        "vmqw2ldS" = _vmqw2ldS;
        "zkM6DzBU" = _zkM6DzBU;
        "Pus3g1YQ" = _Pus3g1YQ;
        "U9tXhYBH" = _U9tXhYBH;
        "aSXxTzAy" = _aSXxTzAy;
        "am8iKPgI" = _am8iKPgI;
        "UUAuiLX3" = _UUAuiLX3;
        "ePsOqDZZ" = _ePsOqDZZ;
        "5rvFaUDg" = _5rvFaUDg;
        "DM4B8p9q" = _DM4B8p9q;
        "pSRmuObO" = _pSRmuObO;
        "69nUQtJy" = _69nUQtJy;
        "GuNtNve0" = _GuNtNve0;
        "RpYOMge2" = _RpYOMge2;
        "RpsAcrI2" = _RpsAcrI2;
        "hH6RsLRn" = _hH6RsLRn;
        "NnVQ5Yac" = _NnVQ5Yac;
        "DDSUU4wl" = _DDSUU4wl;
        "jBUhcjpC" = _jBUhcjpC;
        "RogcW6go" = _RogcW6go;
        "9EULm09O" = _9EULm09O;
        "hvNwOWqR" = _hvNwOWqR;
        "iCTdgPkX" = _iCTdgPkX;
        "W5uPZysx" = _W5uPZysx;
        "AKs1Hchq" = _AKs1Hchq;
        "JC5NuBRz" = _JC5NuBRz;
        "BzrZnRyG" = _BzrZnRyG;
        "uk4fDNFU" = _uk4fDNFU;
        "DOCPlOrO" = _DOCPlOrO;
        "1LvTK1nW" = _1LvTK1nW;
        "sDPii7xI" = _sDPii7xI;
        "gi1ropvF" = _gi1ropvF;
        "D070nKqJ" = _D070nKqJ;
        "3BYP4tm8" = _3BYP4tm8;
        "OApAa6Zh" = _OApAa6Zh;
        "YRC2T2rl" = _YRC2T2rl;
        "jh0c8XA4" = _jh0c8XA4;
        "craCKh73" = _craCKh73;
        "jVAHnQQg" = _jVAHnQQg;
        "69DovBvB" = _69DovBvB;
        "N2TSTB71" = _N2TSTB71;
        "MtjshIaL" = _MtjshIaL;
        "b8kJPprJ" = _b8kJPprJ;
        "NxqN5WUB" = _NxqN5WUB;
        "pI7u2gVK" = _pI7u2gVK;
        "u1JgRmoD" = _u1JgRmoD;
        "JeotXheZ" = _JeotXheZ;
        "7Ji2tc4H" = _7Ji2tc4H;
        "aIGD0428" = _aIGD0428;
        "ZOUYLZS5" = _ZOUYLZS5;
        "Uj7VmD2d" = _Uj7VmD2d;
        "vKOcAxUH" = _vKOcAxUH;
        "z1AzC1Nz" = _z1AzC1Nz;
        "5A6p1vkm" = _5A6p1vkm;
        "5sC27QHc" = _5sC27QHc;
        "EyGgUONd" = _EyGgUONd;
        "79AeXyJ6" = _79AeXyJ6;
        "TjttuYel" = _TjttuYel;
        "f7wUryae" = _f7wUryae;
        "byeNUU0C" = _byeNUU0C;
        "5yL2BRUk" = _5yL2BRUk;
        "dUEYspWO" = _dUEYspWO;
        "BHi9igN6" = _BHi9igN6;
        "bHoQ4pd4" = _bHoQ4pd4;
        "AjAZH3OW" = _AjAZH3OW;
        "nnQEsIXY" = _nnQEsIXY;
        "p37hQn2l" = _p37hQn2l;
        "OZQMvBJD" = _OZQMvBJD;
        "QvVaZuiS" = _QvVaZuiS;
        "HVF57PHd" = _HVF57PHd;
        "gN1od7qh" = _gN1od7qh;
        "w8AMktWx" = _w8AMktWx;
        "MbH6hwCq" = _MbH6hwCq;
        "OHHFx01Q" = _OHHFx01Q;
        "FEMZ6ab1" = _FEMZ6ab1;
        "g1XGu0C0" = _g1XGu0C0;
        "oCJRmPw8" = _oCJRmPw8;
        "5Ka1NmmC" = _5Ka1NmmC;
        "VKU1PFAS" = _VKU1PFAS;
        "qULSk71Y" = _qULSk71Y;
        "Y667sQ3C" = _Y667sQ3C;
        "PZhBCf3n" = _PZhBCf3n;
        "H0nZpcA6" = _H0nZpcA6;
        "Mmtw0OK7" = _Mmtw0OK7;
        "1OLGcKSF" = _1OLGcKSF;
        "LlFgFywF" = _LlFgFywF;
        "Frk8OQHR" = _Frk8OQHR;
        "7rjInxlL" = _7rjInxlL;
        "vfxC9n1P" = _vfxC9n1P;
        "mBCb51kF" = _mBCb51kF;
        "ck8OA3ly" = _ck8OA3ly;
        "87c0QACn" = _87c0QACn;
        "9zXj07uJ" = _9zXj07uJ;
        "TX2iXudJ" = _TX2iXudJ;
        "l3onxOy2" = _l3onxOy2;
        "6zlD8fW9" = _6zlD8fW9;
        "Smmxur4H" = _Smmxur4H;
        "KNdpH7sO" = _KNdpH7sO;
        "zDZpMOR8" = _zDZpMOR8;
        "pgQAGpYF" = _pgQAGpYF;
        "QyX6YDhP" = _QyX6YDhP;
        "sQsIrkqM" = _sQsIrkqM;
        "gDDT2o7F" = _gDDT2o7F;
        "RJCtsuz4" = _RJCtsuz4;
        "dQmUWw69" = _dQmUWw69;
        "SpeidVV2" = _SpeidVV2;
        "IHVC8a2j" = _IHVC8a2j;
        "rfgAJvMC" = _rfgAJvMC;
        "Iuy0rAT0" = _Iuy0rAT0;
        "x9vEOpyy" = _x9vEOpyy;
        "50qtNKJW" = _50qtNKJW;
        "oEYBrT3o" = _oEYBrT3o;
        "Sx888erP" = _Sx888erP;
        "e6JPmYDq" = _e6JPmYDq;
        "lcDLv184" = _lcDLv184;
        "cVm9CpXu" = _cVm9CpXu;
        "VGl13c61" = _VGl13c61;
        "Xb0PCPIM" = _Xb0PCPIM;
        "ewHiK6Nr" = _ewHiK6Nr;
        "RDDtFGmz" = _RDDtFGmz;
        "QlcqR4be" = _QlcqR4be;
        "ngorLbgk" = _ngorLbgk;
        "buuPv4WF" = _buuPv4WF;
        "O4TGGLVe" = _O4TGGLVe;
        "n1iI3rAL" = _n1iI3rAL;
        "ke5vF2sB" = _ke5vF2sB;
        "5NAatCD9" = _5NAatCD9;
        "dZ5tg5rn" = _dZ5tg5rn;
        "76wkagcY" = _76wkagcY;
        "44UF5feJ" = _44UF5feJ;
        "nDRtMjJ9" = _nDRtMjJ9;
        "Xie27Sg8" = _Xie27Sg8;
        "UkHWY1zl" = _UkHWY1zl;
        "4ZdEvVLA" = _4ZdEvVLA;
        "eCGcXKdb" = _eCGcXKdb;
        "8xv5VJAu" = _8xv5VJAu;
        "YSE13bPz" = _YSE13bPz;
        "9roQhceF" = _9roQhceF;
        "1oPsyock" = _1oPsyock;
        "XwR0oeCW" = _XwR0oeCW;
        "UdqeXcfS" = _UdqeXcfS;
        "52Pj8Lj6" = _52Pj8Lj6;
        "eUCPCC79" = _eUCPCC79;
        "SfroPaXb" = _SfroPaXb;
        "SEAz1DH5" = _SEAz1DH5;
        "T4LEbFtk" = _T4LEbFtk;
        "Vu0BFSE7" = _Vu0BFSE7;
        "e0wvGxWG" = _e0wvGxWG;
        "YGk6QzCR" = _YGk6QzCR;
        "I5Mwi9TL" = _I5Mwi9TL;
        "MTGoidlM" = _MTGoidlM;
        "8B2sqNEn" = _8B2sqNEn;
        "HNbEqSPv" = _HNbEqSPv;
        "W9aJphmi" = _W9aJphmi;
        "a0hAQ9hZ" = _a0hAQ9hZ;
        "7rgyDrCW" = _7rgyDrCW;
        "B7jibstY" = _B7jibstY;
        "7OK5IGOU" = _7OK5IGOU;
        "pRJ843dI" = _pRJ843dI;
        "IbrnGta3" = _IbrnGta3;
        "GsrWN9xN" = _GsrWN9xN;
        "zNQqfIMn" = _zNQqfIMn;
        "AlvyHi8E" = _AlvyHi8E;
        "qKsCpjAB" = _qKsCpjAB;
        "JohVbwLK" = _JohVbwLK;
        "ZdOoPFhZ" = _ZdOoPFhZ;
        "qVozMQw7" = _qVozMQw7;
        "567b4uWn" = _567b4uWn;
        "2ry9NfDm" = _2ry9NfDm;
        "KUFek2XS" = _KUFek2XS;
        "9cqy1WkC" = _9cqy1WkC;
        "Bh3ISymE" = _Bh3ISymE;
        "b7VELSmv" = _b7VELSmv;
        "3dikHQTb" = _3dikHQTb;
        "j0HSRPd8" = _j0HSRPd8;
        "ISgDFMTW" = _ISgDFMTW;
        "DOAhfxBs" = _DOAhfxBs;
        "sUN9McLk" = _sUN9McLk;
        "KFMZwevt" = _KFMZwevt;
        "9Wo4EJcF" = _9Wo4EJcF;
        "OMavISYA" = _OMavISYA;
        "4LpmeJNK" = _4LpmeJNK;
        "YG8YZHuf" = _YG8YZHuf;
        "behNWYy5" = _behNWYy5;
        "a60Zpkfr" = _a60Zpkfr;
        "PMWPPulv" = _PMWPPulv;
        "MNYB2skD" = _MNYB2skD;
        "gnfM65Eq" = _gnfM65Eq;
        "ND7VcWof" = _ND7VcWof;
        "8MwCg6jC" = _8MwCg6jC;
        "u2CLw00Y" = _u2CLw00Y;
        "KHOSrYiX" = _KHOSrYiX;
        "WH9zI3p5" = _WH9zI3p5;
        "WjifHfuo" = _WjifHfuo;
        "kcH1r9Ye" = _kcH1r9Ye;
        "X9G0Y24D" = _X9G0Y24D;
        "Fk5lL6wn" = _Fk5lL6wn;
        "A7ZKmqpa" = _A7ZKmqpa;
        "MrFoEQ5Z" = _MrFoEQ5Z;
        "ITtJSXsU" = _ITtJSXsU;
        "NsTMhRLI" = _NsTMhRLI;
        "53QMXJj2" = _53QMXJj2;
        "56qwBjAw" = _56qwBjAw;
        "HantnQSr" = _HantnQSr;
        "hdflWWHc" = _hdflWWHc;
        "jDFCtEcr" = _jDFCtEcr;
        "FpkYO12U" = _FpkYO12U;
        "YPRJa01u" = _YPRJa01u;
        "ovBy6Zw7" = _ovBy6Zw7;
        "pmaVIwGW" = _pmaVIwGW;
        "pKF5Ni6Z" = _pKF5Ni6Z;
        "tNCTFMNs" = _tNCTFMNs;
        "ofbFq5xg" = _ofbFq5xg;
        "jQTCWk7q" = _jQTCWk7q;
        "VMsDWnnH" = _VMsDWnnH;
        "y6SzLfO6" = _y6SzLfO6;
        "vkyGWgwX" = _vkyGWgwX;
        "4aglIpqi" = _4aglIpqi;
        "W4UK1wgo" = _W4UK1wgo;
        "98ConZNC" = _98ConZNC;
        "kM07nWTn" = _kM07nWTn;
        "hZdt9ENi" = _hZdt9ENi;
        "bdVHUaRW" = _bdVHUaRW;
        "uNZkINKs" = _uNZkINKs;
        "oUM7SoUB" = _oUM7SoUB;
        "Bdi6mVPs" = _Bdi6mVPs;
        "dDW6809E" = _dDW6809E;
        "8Pv8qioM" = _8Pv8qioM;
        "A2fBUyTg" = _A2fBUyTg;
        "Xs3P24R8" = _Xs3P24R8;
        "jgLBCPGu" = _jgLBCPGu;
        "89vL7FVH" = _89vL7FVH;
        "WX3UY7Vi" = _WX3UY7Vi;
        "O9G7rkfs" = _O9G7rkfs;
        "AkFbtSJ9" = _AkFbtSJ9;
        "mwK7x6Dg" = _mwK7x6Dg;
        "4NNhuZTy" = _4NNhuZTy;
        "lSz2VavR" = _lSz2VavR;
        "aKpwFbCE" = _aKpwFbCE;
        "kRSpbKkJ" = _kRSpbKkJ;
        "dX62ih18" = _dX62ih18;
        "vzdNrr37" = _vzdNrr37;
        "s8Y3aiiU" = _s8Y3aiiU;
        "Vs3uQhA3" = _Vs3uQhA3;
        "ngtOKkWV" = _ngtOKkWV;
        "OECLNM1W" = _OECLNM1W;
        "FumyNaBz" = _FumyNaBz;
        "WCj3DiNX" = _WCj3DiNX;
        "ta8cRJcm" = _ta8cRJcm;
        "pKwoaInO" = _pKwoaInO;
        "fkQYcaBf" = _fkQYcaBf;
        "HhqyxUwv" = _HhqyxUwv;
        "S2cbDI3b" = _S2cbDI3b;
        "l5tT6DJZ" = _l5tT6DJZ;
        "swOtJSDB" = _swOtJSDB;
        "QzOoT7ET" = _QzOoT7ET;
        "ls0EGzyO" = _ls0EGzyO;
        "TyglD5en" = _TyglD5en;
        "KDFFGw8q" = _KDFFGw8q;
        "vy8f2eIj" = _vy8f2eIj;
        "H0hwByOu" = _H0hwByOu;
        "va7PImjP" = _va7PImjP;
        "GJ5jmDhj" = _GJ5jmDhj;
        "6wzBSqw6" = _6wzBSqw6;
        "iG70lfO1" = _iG70lfO1;
        "Ubn4biNS" = _Ubn4biNS;
        "12DN1BfK" = _12DN1BfK;
        "neoforge-1.21.10" = _ls0EGzyO;
        "neoforge-1.20.6" = _KDFFGw8q;
        "neoforge-1.21.1" = _lSz2VavR;
        "neoforge-1.21.5" = _Vs3uQhA3;
        "neoforge-1.21.7" = _swOtJSDB;
        "neoforge-1.21.6" = _vzdNrr37;
        "neoforge-1.21.4" = _kRSpbKkJ;
        "neoforge-1.21.8" = _WCj3DiNX;
        "neoforge-1.21.11" = _GJ5jmDhj;
        "neoforge-26.1.2" = _S2cbDI3b;
        "neoforge-26.2" = _pKwoaInO;
        "neoforge-26.3" = _ngtOKkWV;
        "fabric-1.20.6" = _TyglD5en;
        "fabric-1.21.1" = _aKpwFbCE;
        "fabric-1.21.5" = _s8Y3aiiU;
        "fabric-1.21.7" = _l5tT6DJZ;
        "fabric-1.21.10" = _QzOoT7ET;
        "fabric-1.20.4" = _12DN1BfK;
        "fabric-1.20.1" = _iG70lfO1;
        "fabric-1.21.6" = _OECLNM1W;
        "fabric-1.21.4" = _dX62ih18;
        "fabric-1.21.8" = _ta8cRJcm;
        "fabric-1.20.2" = _H0hwByOu;
        "fabric-1.21.11" = _va7PImjP;
        "fabric-26.1.2" = _HhqyxUwv;
        "fabric-26.2" = _fkQYcaBf;
        "fabric-26.3" = _FumyNaBz;
        "forge-1.20.4" = _Ubn4biNS;
        "forge-1.20.1" = _6wzBSqw6;
        "forge-1.20.2" = _vy8f2eIj;
        "pkg-0.0.1" = _gKlDFbGL;
        "pkg-0.0.2-beta-fabric-1.20.6" = _K22x1APl;
        "pkg-0.0.2-beta-neoforge-1.20.6" = _ruOAfjMA;
        "pkg-0.0.2-beta-fabric-1.21.1" = _v7LId5bF;
        "pkg-0.0.2-beta-neoforge-1.21.1" = _OaLaKDfU;
        "pkg-0.0.2-beta-fabric-1.21.5" = _kpE53spA;
        "pkg-0.0.2-beta-neoforge-1.21.5" = _6SJtJRsD;
        "pkg-0.0.2-beta-fabric-1.21.7" = _tydJHom1;
        "pkg-0.0.2-beta-fabric-1.21.10" = _RyKeDkQC;
        "pkg-0.0.2-beta-neoforge-1.21.7" = _JXgduRzQ;
        "pkg-0.0.2-beta-neoforge-1.21.10" = _SgiNtrHb;
        "pkg-0.0.2-beta-fabric-1.20.4" = _CWA1kFLw;
        "pkg-0.0.2-beta-forge-1.20.4" = _tJdNSwnC;
        "pkg-0.0.2-beta-fabric-1.20.1" = _i1sgV4eC;
        "pkg-0.0.2-beta-forge-1.20.1" = _vZGtGOVL;
        "pkg-0.0.2-beta-fabric-1.21.6" = _5tmKnC7A;
        "pkg-0.0.2-beta-neoforge-1.21.6" = _7sVPtoX5;
        "pkg-0.0.2-beta-fabric-1.21.4" = _rs8rv41K;
        "pkg-0.0.2-beta-neoforge-1.21.4" = _dE8gzqPR;
        "pkg-0.0.2-beta-fabric-1.21.8" = _O4jyE7Ps;
        "pkg-0.0.2-beta-neoforge-1.21.8" = _ZFdinm6L;
        "pkg-0.0.2-beta-fabric-1.20.2" = _8Gy2YEWN;
        "pkg-0.0.2-beta-forge-1.20.2" = _8IHtXVoY;
        "pkg-0.0.3-beta-fabric-1.21.11" = _3S1Rh8lj;
        "pkg-0.0.3-beta-neoforge-1.21.11" = _MJaHPWrA;
        "pkg-0.0.3-beta-fabric-26.1.2" = _7T2BAtZi;
        "pkg-0.0.3-beta-neoforge-26.1.2" = _jtZ5JgH0;
        "pkg-0.0.3-beta-fabric-1.21.10" = _9li2Zm2k;
        "pkg-0.0.3-beta-neoforge-1.21.10" = _5rx8m2Nn;
        "pkg-0.0.3-beta-fabric-1.21.8" = _DDZLwUSk;
        "pkg-0.0.3-beta-neoforge-1.21.8" = _EuvXKxTv;
        "pkg-0.0.3-beta-fabric-1.21.7" = _9YwVFPoa;
        "pkg-0.0.3-beta-neoforge-1.21.7" = _3ERTaSwR;
        "pkg-0.0.3-beta-fabric-1.21.6" = _V6kXnlSi;
        "pkg-0.0.3-beta-neoforge-1.21.6" = _yEewysyF;
        "pkg-0.0.3-beta-fabric-1.21.5" = _bhjVlXwj;
        "pkg-0.0.3-beta-neoforge-1.21.5" = _egqopnI7;
        "pkg-0.0.3-beta-fabric-1.21.4" = _OURrrbAY;
        "pkg-0.0.3-beta-neoforge-1.21.4" = _PNpmqYaV;
        "pkg-0.0.3-beta-fabric-1.21.1" = _gYfmTFin;
        "pkg-0.0.3-beta-neoforge-1.21.1" = _p0ObLE6M;
        "pkg-0.0.3-beta-fabric-1.20.6" = _qiLFk00E;
        "pkg-0.0.3-beta-neoforge-1.20.6" = _JNGKZg2O;
        "pkg-0.0.3-beta-fabric-1.20.4" = _EJXoxjz8;
        "pkg-0.0.3-beta-forge-1.20.4" = _As4gzOWX;
        "pkg-0.0.3-beta-fabric-1.20.2" = _f8O3SE87;
        "pkg-0.0.3-beta-forge-1.20.2" = _GXzJYqcV;
        "pkg-0.0.3-beta-fabric-1.20.1" = _gx65kQXl;
        "pkg-0.0.3-beta-forge-1.20.1" = _Z5SwsvC8;
        "pkg-0.0.4-beta-fabric-26.1.2" = _L0SSQ3vc;
        "pkg-0.0.4-beta-fabric-1.21.11" = _WDE3c2BB;
        "pkg-0.0.4-beta-neoforge-1.21.11" = _vio7M0Xg;
        "pkg-0.0.4-beta-fabric-1.21.10" = _LJG8WZ7M;
        "pkg-0.0.4-beta-neoforge-1.21.10" = _ElILb61A;
        "pkg-0.0.4-beta-fabric-1.21.8" = _dwOyIYnb;
        "pkg-0.0.4-beta-neoforge-1.21.8" = _CIOmCI49;
        "pkg-0.0.4-beta-fabric-1.21.7" = _feddEVLZ;
        "pkg-0.0.4-beta-neoforge-1.21.7" = _i3okYQSG;
        "pkg-0.0.4-beta-fabric-1.21.6" = _ADu2qWWC;
        "pkg-0.0.4-beta-neoforge-1.21.6" = _jCnrbndg;
        "pkg-0.0.4-beta-fabric-1.21.5" = _8aQPdxrK;
        "pkg-0.0.4-beta-neoforge-1.21.5" = _z8yx1MCL;
        "pkg-0.0.4-beta-fabric-1.20.6" = _jrnDsySV;
        "pkg-0.0.4-beta-neoforge-1.20.6" = _2jxDJRXL;
        "pkg-0.0.4-beta-fabric-1.21.1" = _CvZgDF2U;
        "pkg-0.0.4-beta-neoforge-1.21.1" = _pR8MVcFC;
        "pkg-0.0.4-beta-fabric-1.20.2" = _KZEPcZDE;
        "pkg-0.0.4-beta-forge-1.20.2" = _Zps4NMG4;
        "pkg-0.0.4-beta-neoforge-26.1.2" = _YVaLkwHC;
        "pkg-0.0.4-beta-fabric-1.20.4" = _rBJPVySp;
        "pkg-0.0.4-beta-forge-1.20.4" = _RLXnQGRN;
        "pkg-0.0.4-beta-fabric-1.21.4" = _taaAJeO0;
        "pkg-0.0.4-beta-neoforge-1.21.4" = _UZD2FpTT;
        "pkg-0.0.4-beta-fabric-1.20.1" = _swGEWwDo;
        "pkg-0.0.4-beta-forge-1.20.1" = _5NWwkxRU;
        "pkg-0.0.5-beta-fabric-26.1.2" = _vMlrj5EA;
        "pkg-0.0.5-beta-neoforge-26.1.2" = _oaRwGdfF;
        "pkg-0.0.5-beta-fabric-1.21.11" = _r78DATYm;
        "pkg-0.0.5-beta-neoforge-1.21.11" = _qt3huDMQ;
        "pkg-0.0.5-beta-fabric-1.21.10" = _BtrLEFav;
        "pkg-0.0.5-beta-neoforge-1.21.10" = _Ulez3Oku;
        "pkg-0.0.5-beta-fabric-1.21.8" = _C2oIeZRE;
        "pkg-0.0.5-beta-neoforge-1.21.8" = _7XLSZ3OG;
        "pkg-0.0.5-beta-fabric-1.21.7" = _VUMUgNRC;
        "pkg-0.0.5-beta-neoforge-1.21.7" = _p0ygW5VB;
        "pkg-0.0.5-beta-fabric-1.21.6" = _vridMIHM;
        "pkg-0.0.5-beta-neoforge-1.21.6" = _vmqw2ldS;
        "pkg-0.0.5-beta-fabric-1.21.5" = _zkM6DzBU;
        "pkg-0.0.5-beta-neoforge-1.21.5" = _Pus3g1YQ;
        "pkg-0.0.5-beta-fabric-1.21.4" = _U9tXhYBH;
        "pkg-0.0.5-beta-neoforge-1.21.4" = _aSXxTzAy;
        "pkg-0.0.5-beta-fabric-1.21.1" = _am8iKPgI;
        "pkg-0.0.5-beta-neoforge-1.21.1" = _UUAuiLX3;
        "pkg-0.0.5-beta-fabric-1.20.6" = _ePsOqDZZ;
        "pkg-0.0.5-beta-neoforge-1.20.6" = _5rvFaUDg;
        "pkg-0.0.5-beta-fabric-1.20.4" = _DM4B8p9q;
        "pkg-0.0.5-beta-forge-1.20.4" = _pSRmuObO;
        "pkg-0.0.5-beta-fabric-1.20.2" = _69nUQtJy;
        "pkg-0.0.5-beta-forge-1.20.2" = _GuNtNve0;
        "pkg-0.0.5-beta-fabric-1.20.1" = _RpYOMge2;
        "pkg-0.0.5-beta-forge-1.20.1" = _RpsAcrI2;
        "pkg-0.0.6-beta-fabric-26.1.2" = _hH6RsLRn;
        "pkg-0.0.6-beta-neoforge-26.1.2" = _NnVQ5Yac;
        "pkg-0.0.6-beta-fabric-1.21.11" = _DDSUU4wl;
        "pkg-0.0.6-beta-neoforge-1.21.11" = _jBUhcjpC;
        "pkg-0.0.6-beta-fabric-1.21.10" = _RogcW6go;
        "pkg-0.0.6-beta-neoforge-1.21.10" = _9EULm09O;
        "pkg-0.0.6-beta-fabric-1.21.8" = _hvNwOWqR;
        "pkg-0.0.6-beta-neoforge-1.21.8" = _iCTdgPkX;
        "pkg-0.0.6-beta-fabric-1.21.5" = _W5uPZysx;
        "pkg-0.0.6-beta-neoforge-1.21.5" = _AKs1Hchq;
        "pkg-0.0.6-beta-fabric-1.21.7" = _JC5NuBRz;
        "pkg-0.0.6-beta-neoforge-1.21.7" = _BzrZnRyG;
        "pkg-0.0.6-beta-fabric-1.21.6" = _uk4fDNFU;
        "pkg-0.0.6-beta-neoforge-1.21.6" = _DOCPlOrO;
        "pkg-0.0.6-beta-fabric-1.21.4" = _1LvTK1nW;
        "pkg-0.0.6-beta-neoforge-1.21.4" = _sDPii7xI;
        "pkg-0.0.6-beta-fabric-1.21.1" = _gi1ropvF;
        "pkg-0.0.6-beta-neoforge-1.21.1" = _D070nKqJ;
        "pkg-0.0.6-beta-fabric-1.20.6" = _3BYP4tm8;
        "pkg-0.0.6-beta-neoforge-1.20.6" = _OApAa6Zh;
        "pkg-0.0.6-beta-fabric-1.20.4" = _YRC2T2rl;
        "pkg-0.0.6-beta-forge-1.20.4" = _jh0c8XA4;
        "pkg-0.0.6-beta-fabric-1.20.2" = _craCKh73;
        "pkg-0.0.6-beta-forge-1.20.2" = _jVAHnQQg;
        "pkg-0.0.6-beta-fabric-1.20.1" = _69DovBvB;
        "pkg-0.0.6-beta-forge-1.20.1" = _N2TSTB71;
        "pkg-0.0.7-beta-fabric-26.1.2" = _MtjshIaL;
        "pkg-0.0.7-beta-neoforge-26.1.2" = _b8kJPprJ;
        "pkg-0.0.7-beta-fabric-1.21.11" = _NxqN5WUB;
        "pkg-0.0.7-beta-neoforge-1.21.11" = _pI7u2gVK;
        "pkg-0.0.7-beta-fabric-1.21.10" = _u1JgRmoD;
        "pkg-0.0.7-beta-neoforge-1.21.10" = _JeotXheZ;
        "pkg-0.0.7-beta-fabric-1.21.8" = _7Ji2tc4H;
        "pkg-0.0.7-beta-neoforge-1.21.8" = _aIGD0428;
        "pkg-0.0.7-beta-fabric-1.21.7" = _ZOUYLZS5;
        "pkg-0.0.7-beta-neoforge-1.21.7" = _Uj7VmD2d;
        "pkg-0.0.7-beta-fabric-1.21.6" = _vKOcAxUH;
        "pkg-0.0.7-beta-neoforge-1.21.6" = _z1AzC1Nz;
        "pkg-0.0.7-beta-fabric-1.21.5" = _5A6p1vkm;
        "pkg-0.0.7-beta-neoforge-1.21.5" = _5sC27QHc;
        "pkg-0.0.7-beta-fabric-1.21.4" = _EyGgUONd;
        "pkg-0.0.7-beta-neoforge-1.21.4" = _79AeXyJ6;
        "pkg-0.0.7-beta-fabric-1.21.1" = _TjttuYel;
        "pkg-0.0.7-beta-neoforge-1.21.1" = _f7wUryae;
        "pkg-0.0.7-beta-fabric-1.20.6" = _byeNUU0C;
        "pkg-0.0.7-beta-neoforge-1.20.6" = _5yL2BRUk;
        "pkg-0.0.7-beta-fabric-1.20.4" = _dUEYspWO;
        "pkg-0.0.7-beta-forge-1.20.4" = _BHi9igN6;
        "pkg-0.0.7-beta-fabric-1.20.2" = _bHoQ4pd4;
        "pkg-0.0.7-beta-forge-1.20.2" = _AjAZH3OW;
        "pkg-0.0.7-beta-fabric-1.20.1" = _nnQEsIXY;
        "pkg-0.0.7-beta-forge-1.20.1" = _p37hQn2l;
        "pkg-0.0.8-beta-fabric-26.2" = _OZQMvBJD;
        "pkg-0.0.8-beta-neoforge-26.2" = _QvVaZuiS;
        "pkg-0.0.8-beta-fabric-26.1.2" = _HVF57PHd;
        "pkg-0.0.8-beta-neoforge-26.1.2" = _gN1od7qh;
        "pkg-0.0.8-beta-fabric-1.21.8" = _w8AMktWx;
        "pkg-0.0.8-beta-neoforge-1.21.8" = _MbH6hwCq;
        "pkg-0.0.8-beta-fabric-1.20.6" = _OHHFx01Q;
        "pkg-0.0.8-beta-neoforge-1.20.6" = _FEMZ6ab1;
        "pkg-0.0.8-beta-fabric-1.21.7" = _g1XGu0C0;
        "pkg-0.0.8-beta-neoforge-1.21.7" = _oCJRmPw8;
        "pkg-0.0.8-beta-fabric-1.21.5" = _5Ka1NmmC;
        "pkg-0.0.8-beta-fabric-1.21.6" = _VKU1PFAS;
        "pkg-0.0.8-beta-neoforge-1.21.6" = _qULSk71Y;
        "pkg-0.0.8-beta-neoforge-1.21.5" = _Y667sQ3C;
        "pkg-0.0.8-beta-fabric-1.21.11" = _PZhBCf3n;
        "pkg-0.0.8-beta-fabric-1.21.4" = _H0nZpcA6;
        "pkg-0.0.8-beta-neoforge-1.21.4" = _Mmtw0OK7;
        "pkg-0.0.8-beta-neoforge-1.21.11" = _1OLGcKSF;
        "pkg-0.0.8-beta-fabric-1.21.1" = _LlFgFywF;
        "pkg-0.0.8-beta-neoforge-1.21.1" = _Frk8OQHR;
        "pkg-0.0.8-beta-fabric-1.21.10" = _7rjInxlL;
        "pkg-0.0.8-beta-neoforge-1.21.10" = _vfxC9n1P;
        "pkg-0.0.8-beta-fabric-1.20.1" = _mBCb51kF;
        "pkg-0.0.8-beta-forge-1.20.1" = _ck8OA3ly;
        "pkg-0.0.8-beta-fabric-1.20.2" = _87c0QACn;
        "pkg-0.0.8-beta-forge-1.20.2" = _9zXj07uJ;
        "pkg-0.0.8-beta-fabric-1.20.4" = _TX2iXudJ;
        "pkg-0.0.8-beta-forge-1.20.4" = _l3onxOy2;
        "pkg-0.0.9-beta-fabric-1.21.1" = _6zlD8fW9;
        "pkg-0.0.9-beta-neoforge-1.21.1" = _Smmxur4H;
        "pkg-0.0.9-beta-fabric-1.20.1" = _KNdpH7sO;
        "pkg-0.0.9-beta-forge-1.20.1" = _zDZpMOR8;
        "pkg-0.0.9-beta-fabric-26.2" = _pgQAGpYF;
        "pkg-0.0.9-beta-neoforge-26.2" = _QyX6YDhP;
        "pkg-0.0.9-beta-fabric-1.21.4" = _sQsIrkqM;
        "pkg-0.0.9-beta-neoforge-1.21.4" = _gDDT2o7F;
        "pkg-0.0.9-beta-fabric-1.20.6" = _RJCtsuz4;
        "pkg-0.0.9-beta-neoforge-1.20.6" = _dQmUWw69;
        "pkg-0.0.9-beta-neoforge-1.21.6" = _SpeidVV2;
        "pkg-0.0.9-beta-fabric-1.21.6" = _IHVC8a2j;
        "pkg-0.0.9-beta-neoforge-1.21.5" = _rfgAJvMC;
        "pkg-0.0.9-beta-fabric-1.21.5" = _Iuy0rAT0;
        "pkg-0.0.9-beta-fabric-1.21.7" = _x9vEOpyy;
        "pkg-0.0.9-beta-neoforge-1.21.7" = _50qtNKJW;
        "pkg-0.0.9-beta-neoforge-1.21.8" = _oEYBrT3o;
        "pkg-0.0.9-beta-fabric-1.21.8" = _Sx888erP;
        "pkg-0.0.9-beta-fabric-1.21.11" = _e6JPmYDq;
        "pkg-0.0.9-beta-fabric-26.1.2" = _lcDLv184;
        "pkg-0.0.9-beta-neoforge-1.21.11" = _cVm9CpXu;
        "pkg-0.0.9-beta-neoforge-26.1.2" = _VGl13c61;
        "pkg-0.0.9-beta-neoforge-1.21.10" = _Xb0PCPIM;
        "pkg-0.0.9-beta-fabric-1.21.10" = _ewHiK6Nr;
        "pkg-0.0.9-beta-forge-1.20.4" = _RDDtFGmz;
        "pkg-0.0.9-beta-fabric-1.20.2" = _QlcqR4be;
        "pkg-0.0.9-beta-forge-1.20.2" = _ngorLbgk;
        "pkg-0.0.9-beta-fabric-1.20.4" = _buuPv4WF;
        "pkg-0.1.0-beta-neoforge-1.21.1" = _O4TGGLVe;
        "pkg-0.1.0-beta-fabric-1.21.1" = _n1iI3rAL;
        "pkg-0.1.0-beta-fabric-1.21.6" = _ke5vF2sB;
        "pkg-0.1.0-beta-neoforge-1.21.4" = _5NAatCD9;
        "pkg-0.1.0-beta-neoforge-1.21.6" = _dZ5tg5rn;
        "pkg-0.1.0-beta-fabric-1.21.4" = _76wkagcY;
        "pkg-0.1.0-beta-fabric-1.20.6" = _44UF5feJ;
        "pkg-0.1.0-beta-neoforge-1.20.6" = _nDRtMjJ9;
        "pkg-0.1.0-beta-fabric-1.21.8" = _Xie27Sg8;
        "pkg-0.1.0-beta-neoforge-1.21.8" = _UkHWY1zl;
        "pkg-0.1.0-beta-fabric-1.21.10" = _4ZdEvVLA;
        "pkg-0.1.0-beta-neoforge-1.21.10" = _eCGcXKdb;
        "pkg-0.1.0-beta-neoforge-26.1.2" = _8xv5VJAu;
        "pkg-0.1.0-beta-fabric-26.1.2" = _YSE13bPz;
        "pkg-0.1.0-beta-fabric-1.20.4" = _9roQhceF;
        "pkg-0.1.0-beta-forge-1.20.4" = _1oPsyock;
        "pkg-0.1.0-beta-neoforge-26.2" = _XwR0oeCW;
        "pkg-0.1.0-beta-fabric-1.21.7" = _UdqeXcfS;
        "pkg-0.1.0-beta-neoforge-1.21.7" = _52Pj8Lj6;
        "pkg-0.1.0-beta-fabric-1.21.11" = _eUCPCC79;
        "pkg-0.1.0-beta-neoforge-1.21.5" = _SfroPaXb;
        "pkg-0.1.0-beta-fabric-1.21.5" = _SEAz1DH5;
        "pkg-0.1.0-beta-neoforge-1.21.11" = _T4LEbFtk;
        "pkg-0.1.0-beta-fabric-26.2" = _Vu0BFSE7;
        "pkg-0.1.0-beta-forge-1.20.2" = _e0wvGxWG;
        "pkg-0.1.0-beta-fabric-1.20.2" = _YGk6QzCR;
        "pkg-0.1.0-beta-forge-1.20.1" = _I5Mwi9TL;
        "pkg-0.1.0-beta-fabric-1.20.1" = _MTGoidlM;
        "pkg-0.1.1-beta-neoforge-1.21.1" = _8B2sqNEn;
        "pkg-0.1.1-beta-fabric-1.21.1" = _HNbEqSPv;
        "pkg-0.1.1-beta-fabric-1.20.6" = _W9aJphmi;
        "pkg-0.1.1-beta-neoforge-1.20.6" = _a0hAQ9hZ;
        "pkg-0.1.1-beta-neoforge-1.21.4" = _7rgyDrCW;
        "pkg-0.1.1-beta-fabric-1.21.4" = _B7jibstY;
        "pkg-0.1.1-beta-neoforge-1.21.5" = _7OK5IGOU;
        "pkg-0.1.1-beta-fabric-1.21.5" = _pRJ843dI;
        "pkg-0.1.1-beta-fabric-26.2" = _IbrnGta3;
        "pkg-0.1.1-beta-neoforge-26.2" = _GsrWN9xN;
        "pkg-0.1.1-beta-fabric-1.21.7" = _zNQqfIMn;
        "pkg-0.1.1-beta-fabric-1.21.6" = _AlvyHi8E;
        "pkg-0.1.1-beta-neoforge-1.21.6" = _qKsCpjAB;
        "pkg-0.1.1-beta-fabric-1.21.8" = _JohVbwLK;
        "pkg-0.1.1-beta-neoforge-1.21.8" = _ZdOoPFhZ;
        "pkg-0.1.1-beta-neoforge-1.21.11" = _qVozMQw7;
        "pkg-0.1.1-beta-fabric-1.21.11" = _567b4uWn;
        "pkg-0.1.1-beta-neoforge-1.21.10" = _2ry9NfDm;
        "pkg-0.1.1-beta-fabric-1.21.10" = _KUFek2XS;
        "pkg-0.1.1-beta-neoforge-1.21.7" = _9cqy1WkC;
        "pkg-0.1.1-beta-forge-1.20.4" = _Bh3ISymE;
        "pkg-0.1.1-beta-fabric-1.20.4" = _b7VELSmv;
        "pkg-0.1.1-beta-neoforge-26.1.2" = _3dikHQTb;
        "pkg-0.1.1-beta-fabric-26.1.2" = _j0HSRPd8;
        "pkg-0.1.1-beta-fabric-1.20.2" = _ISgDFMTW;
        "pkg-0.1.1-beta-forge-1.20.2" = _DOAhfxBs;
        "pkg-0.1.1-beta-fabric-1.20.1" = _sUN9McLk;
        "pkg-0.1.1-beta-forge-1.20.1" = _KFMZwevt;
        "pkg-0.1.2-beta-neoforge-1.20.6" = _9Wo4EJcF;
        "pkg-0.1.2-beta-fabric-1.20.6" = _OMavISYA;
        "pkg-0.1.2-beta-fabric-1.21.1" = _4LpmeJNK;
        "pkg-0.1.2-beta-neoforge-1.21.1" = _YG8YZHuf;
        "pkg-0.1.2-beta-fabric-1.21.5" = _behNWYy5;
        "pkg-0.1.2-beta-neoforge-1.21.5" = _a60Zpkfr;
        "pkg-0.1.2-beta-fabric-1.21.4" = _PMWPPulv;
        "pkg-0.1.2-beta-neoforge-1.21.4" = _MNYB2skD;
        "pkg-0.1.2-beta-neoforge-1.21.6" = _gnfM65Eq;
        "pkg-0.1.2-beta-fabric-1.21.6" = _ND7VcWof;
        "pkg-0.1.2-beta-neoforge-26.1.2" = _8MwCg6jC;
        "pkg-0.1.2-beta-fabric-26.1.2" = _u2CLw00Y;
        "pkg-0.1.2-beta-neoforge-1.21.8" = _KHOSrYiX;
        "pkg-0.1.2-beta-fabric-1.21.8" = _WH9zI3p5;
        "pkg-0.1.2-beta-fabric-26.2" = _WjifHfuo;
        "pkg-0.1.2-beta-neoforge-26.2" = _kcH1r9Ye;
        "pkg-0.1.2-beta-fabric-1.21.11" = _X9G0Y24D;
        "pkg-0.1.2-beta-neoforge-1.21.11" = _Fk5lL6wn;
        "pkg-0.1.2-beta-fabric-1.21.7" = _A7ZKmqpa;
        "pkg-0.1.2-beta-neoforge-1.21.7" = _MrFoEQ5Z;
        "pkg-0.1.2-beta-fabric-1.21.10" = _ITtJSXsU;
        "pkg-0.1.2-beta-neoforge-1.21.10" = _NsTMhRLI;
        "pkg-0.1.2-beta-forge-1.20.4" = _53QMXJj2;
        "pkg-0.1.2-beta-fabric-1.20.4" = _56qwBjAw;
        "pkg-0.1.2-beta-fabric-1.20.2" = _HantnQSr;
        "pkg-0.1.2-beta-forge-1.20.2" = _hdflWWHc;
        "pkg-0.1.2-beta-forge-1.20.1" = _jDFCtEcr;
        "pkg-0.1.2-beta-fabric-1.20.1" = _FpkYO12U;
        "pkg-0.1.3-beta-neoforge-1.21.1" = _YPRJa01u;
        "pkg-0.1.3-beta-fabric-1.21.1" = _ovBy6Zw7;
        "pkg-0.1.3-beta-fabric-1.20.6" = _pmaVIwGW;
        "pkg-0.1.3-beta-neoforge-1.20.6" = _pKF5Ni6Z;
        "pkg-0.1.3-beta-fabric-1.21.4" = _tNCTFMNs;
        "pkg-0.1.3-beta-neoforge-1.21.4" = _ofbFq5xg;
        "pkg-0.1.3-beta-fabric-26.1.2" = _jQTCWk7q;
        "pkg-0.1.3-beta-neoforge-26.1.2" = _VMsDWnnH;
        "pkg-0.1.3-beta-fabric-26.2" = _y6SzLfO6;
        "pkg-0.1.3-beta-neoforge-26.2" = _vkyGWgwX;
        "pkg-0.1.3-beta-fabric-1.21.7" = _4aglIpqi;
        "pkg-0.1.3-beta-neoforge-1.21.7" = _W4UK1wgo;
        "pkg-0.1.3-beta-neoforge-1.21.6" = _98ConZNC;
        "pkg-0.1.3-beta-fabric-1.21.6" = _kM07nWTn;
        "pkg-0.1.3-beta-neoforge-1.21.10" = _hZdt9ENi;
        "pkg-0.1.3-beta-fabric-1.21.10" = _bdVHUaRW;
        "pkg-0.1.3-beta-neoforge-1.21.5" = _uNZkINKs;
        "pkg-0.1.3-beta-fabric-1.21.5" = _oUM7SoUB;
        "pkg-0.1.3-beta-neoforge-26.3" = _Bdi6mVPs;
        "pkg-0.1.3-beta-fabric-26.3" = _dDW6809E;
        "pkg-0.1.3-beta-fabric-1.21.11" = _8Pv8qioM;
        "pkg-0.1.3-beta-neoforge-1.21.11" = _A2fBUyTg;
        "pkg-0.1.3-beta-fabric-1.21.8" = _Xs3P24R8;
        "pkg-0.1.3-beta-neoforge-1.21.8" = _jgLBCPGu;
        "pkg-0.1.3-beta-fabric-1.20.4" = _89vL7FVH;
        "pkg-0.1.3-beta-forge-1.20.4" = _WX3UY7Vi;
        "pkg-0.1.3-beta-fabric-1.20.2" = _O9G7rkfs;
        "pkg-0.1.3-beta-forge-1.20.2" = _AkFbtSJ9;
        "pkg-0.1.3-beta-fabric-1.20.1" = _mwK7x6Dg;
        "pkg-0.1.3-beta-forge-1.20.1" = _4NNhuZTy;
        "pkg-0.1.4-beta-neoforge-1.21.1" = _lSz2VavR;
        "pkg-0.1.4-beta-fabric-1.21.1" = _aKpwFbCE;
        "pkg-0.1.4-beta-neoforge-1.21.4" = _kRSpbKkJ;
        "pkg-0.1.4-beta-fabric-1.21.4" = _dX62ih18;
        "pkg-0.1.4-beta-neoforge-1.21.6" = _vzdNrr37;
        "pkg-0.1.4-beta-fabric-1.21.5" = _s8Y3aiiU;
        "pkg-0.1.4-beta-neoforge-1.21.5" = _Vs3uQhA3;
        "pkg-0.1.4-beta-neoforge-26.3" = _ngtOKkWV;
        "pkg-0.1.4-beta-fabric-1.21.6" = _OECLNM1W;
        "pkg-0.1.4-beta-fabric-26.3" = _FumyNaBz;
        "pkg-0.1.4-beta-neoforge-1.21.8" = _WCj3DiNX;
        "pkg-0.1.4-beta-fabric-1.21.8" = _ta8cRJcm;
        "pkg-0.1.4-beta-neoforge-26.2" = _pKwoaInO;
        "pkg-0.1.4-beta-fabric-26.2" = _fkQYcaBf;
        "pkg-0.1.4-beta-fabric-26.1.2" = _HhqyxUwv;
        "pkg-0.1.4-beta-neoforge-26.1.2" = _S2cbDI3b;
        "pkg-0.1.4-beta-fabric-1.21.7" = _l5tT6DJZ;
        "pkg-0.1.4-beta-neoforge-1.21.7" = _swOtJSDB;
        "pkg-0.1.4-beta-fabric-1.21.10" = _QzOoT7ET;
        "pkg-0.1.4-beta-neoforge-1.21.10" = _ls0EGzyO;
        "pkg-0.1.4-beta-fabric-1.20.6" = _TyglD5en;
        "pkg-0.1.4-beta-neoforge-1.20.6" = _KDFFGw8q;
        "pkg-0.1.4-beta-forge-1.20.2" = _vy8f2eIj;
        "pkg-0.1.4-beta-fabric-1.20.2" = _H0hwByOu;
        "pkg-0.1.4-beta-fabric-1.21.11" = _va7PImjP;
        "pkg-0.1.4-beta-neoforge-1.21.11" = _GJ5jmDhj;
        "pkg-0.1.4-beta-forge-1.20.1" = _6wzBSqw6;
        "pkg-0.1.4-beta-fabric-1.20.1" = _iG70lfO1;
        "pkg-0.1.4-beta-forge-1.20.4" = _Ubn4biNS;
        "pkg-0.1.4-beta-fabric-1.20.4" = _12DN1BfK;
        "default" = _12DN1BfK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chiikawa";
        id = "pT971QUb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}