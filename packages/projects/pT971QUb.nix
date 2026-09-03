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
        "neoforge-1.21.10" = _vfxC9n1P;
        "neoforge-1.20.6" = _FEMZ6ab1;
        "neoforge-1.21.1" = _Frk8OQHR;
        "neoforge-1.21.5" = _Y667sQ3C;
        "neoforge-1.21.7" = _oCJRmPw8;
        "neoforge-1.21.6" = _qULSk71Y;
        "neoforge-1.21.4" = _Mmtw0OK7;
        "neoforge-1.21.8" = _MbH6hwCq;
        "neoforge-1.21.11" = _1OLGcKSF;
        "neoforge-26.1.2" = _gN1od7qh;
        "neoforge-26.2" = _QvVaZuiS;
        "fabric-1.20.6" = _OHHFx01Q;
        "fabric-1.21.1" = _LlFgFywF;
        "fabric-1.21.5" = _5Ka1NmmC;
        "fabric-1.21.7" = _g1XGu0C0;
        "fabric-1.21.10" = _7rjInxlL;
        "fabric-1.20.4" = _TX2iXudJ;
        "fabric-1.20.1" = _mBCb51kF;
        "fabric-1.21.6" = _VKU1PFAS;
        "fabric-1.21.4" = _H0nZpcA6;
        "fabric-1.21.8" = _w8AMktWx;
        "fabric-1.20.2" = _87c0QACn;
        "fabric-1.21.11" = _PZhBCf3n;
        "fabric-26.1.2" = _HVF57PHd;
        "fabric-26.2" = _OZQMvBJD;
        "forge-1.20.4" = _l3onxOy2;
        "forge-1.20.1" = _ck8OA3ly;
        "forge-1.20.2" = _9zXj07uJ;
        "default" = _l3onxOy2;
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