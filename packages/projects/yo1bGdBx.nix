{lib, callPackage, ...}:
let
    versions = (let
        _QrVo7XNF = {
            "id" = "QrVo7XNF";
            "file" = "dragonkind-evolved-by-kanokarob-v1.0.zip";
            "hash" = "sha512-R31zqJHLmPrOzX/wNHu9A/X2AQ17qzn6pLFFvF+BIitY6CH/rnkAffWxGP97UryTiWKB63o4hOaNbfS/6ZeMtA==";
        };
        _QHYPW6wt = {
            "id" = "QHYPW6wt";
            "file" = "dragonkind-evolved-1.0.jar";
            "hash" = "sha512-YMuLGMvV4dg8cJQY1CaAnb9qbaxcZ1llgmQ8+Uc77UUvlVCzOOOS1pa+x5VT5rJEYte3EPU3B4yAPEObwRUMeA==";
        };
        _8SZEpZ8M = {
            "id" = "8SZEpZ8M";
            "file" = "dragonkind-evolved-by-kanokarob-v1.1.zip";
            "hash" = "sha512-nasjpFa8BKpIP5n/8N4j1V1aLgr/k6+uUTOu5314+x4wtM1ZeYFAnE7UfDoGt2pihIFIBheo36NmfMcWaLMNTg==";
        };
        _IgOXXMKN = {
            "id" = "IgOXXMKN";
            "file" = "dragonkind-evolved-1.1.jar";
            "hash" = "sha512-PPpaM/7OSn784adgZPtfYzEJk7219vCNViQXykpgQvlAzDqZyFLi6KqRas9jAq4rmSShV3M+MfUueUWalUdWEA==";
        };
        _smgy2J5T = {
            "id" = "smgy2J5T";
            "file" = "dragonkind-evolved-by-kanokarob-v1.2.zip";
            "hash" = "sha512-7x8e8iPefz+HPK8DPM1QR13Dxg56b2UdixnPPUZ0cioHGVZgyu0SpSluKURzK4EH2YXSu9nEMchbF4DKcIfKIw==";
        };
        _N4TWG9qr = {
            "id" = "N4TWG9qr";
            "file" = "dragonkind-evolved-1.2.jar";
            "hash" = "sha512-G/8bSxXKiegsP/EFmFGhywUNyzdJVpthgih0Td7cCThbcoijbjO2aZuiXAviGcCx6eAbAEPufYtK1dPUi/ql2w==";
        };
        _Gytxg4NB = {
            "id" = "Gytxg4NB";
            "file" = "dragonkind-evolved-by-kanokarob-v1.3.zip";
            "hash" = "sha512-3Tgf27QUeF+vHc/XcLMD9fHMtkdg+H0RHW8zdvfTl8oH94IAOJ4ewCr5X4sZtoW4au3+og9gNO97yVgpu/ziIw==";
        };
        _oa0WMeEv = {
            "id" = "oa0WMeEv";
            "file" = "dragonkind-evolved-1.3.jar";
            "hash" = "sha512-U7qfv2l9zgrM4H5VJdDKIk+gdYiI+rKYyGPyK0BV7F5n2MZ8SoHWhk/gSv8ADruhQ8hRVQ4/U3KdApI0rJuVhw==";
        };
        _pIm0vBNs = {
            "id" = "pIm0vBNs";
            "file" = "dragonkind-evolved-by-kanokarob-v1.4.zip";
            "hash" = "sha512-uX6cOaQu5Q75DqUPlfgORsmibeet+efv9fx5TkSso/qFI5963bS5o9Sq9jemlI0MaM/ycBv83CoArrxjlqwT4w==";
        };
        _RlieJTl5 = {
            "id" = "RlieJTl5";
            "file" = "dragonkind-evolved-1.4.jar";
            "hash" = "sha512-3r/YxwOZ6v8Cp2glx/JVRWxKKJLDl57SfvG1HfmuIKB7jB2Woj7BhkyTnSLDXxggiSByv/YTNMpZ3XcNIq5Rig==";
        };
        _s3jmRgy6 = {
            "id" = "s3jmRgy6";
            "file" = "dragonkind-evolved-by-kanokarob-v1.5.zip";
            "hash" = "sha512-/YjOoUO/9ID/4TlcOVCLccq6S38JjvBXnTRJgBh1wIMfiTj7/0adZs3GsoZOGJCReID72Jn/qsJHnmtQ8lGdEQ==";
        };
        _XjoJXDz9 = {
            "id" = "XjoJXDz9";
            "file" = "dragonkind-evolved-1.5.jar";
            "hash" = "sha512-4xiIq9tJ3LOaetMeosUgDGEoU6Pb3+1pT1/GLPdURQmC+D7YiM9npRz7NQiId4NS166EvfXJ3IpPgDVANsGkJQ==";
        };
        _gbjyrFMF = {
            "id" = "gbjyrFMF";
            "file" = "dragonkind-evolved-by-kanokarob-v1.5.1.zip";
            "hash" = "sha512-grICm/oRW32SGiJItPhF3E7Kz2uKeTxb+iaAqooAhRCvmt+DaIMO/yDC+yOfO6cUA25ADajb8EtpYC47ACJn4g==";
        };
        _m0YpT1JO = {
            "id" = "m0YpT1JO";
            "file" = "dragonkind-evolved-1.5.1.jar";
            "hash" = "sha512-TZKIsOyo1Y70Uty4gVsO8mpwtoPqjRRmnsONCWxqeAFngpULXNoNfgFVxIkyXHXKWNQEZO/d1OV91jEywnITvw==";
        };
        _kDW2EnWD = {
            "id" = "kDW2EnWD";
            "file" = "dragonkind-evolved-1.5.1.jar";
            "hash" = "sha512-ck+ED19bEzHEtdKWXGHuHG6bvT9MpTaXnMgS/5gJ6Jm2VM5y89q06A6FJVR8aPXVWzpQaPQoYLnfWgpb9uj8sg==";
        };
        _Ovg9nAYc = {
            "id" = "Ovg9nAYc";
            "file" = "dragonkind-evolved-by-kanokarob-v1.5.2.zip";
            "hash" = "sha512-4EmeYrmnFFmoy0D16jvNvZ6fwyGVjXPDP42gtqe2iBmzT0LmGvQiEq0mpUYjJNkObHe8GIjHlqlA3KqQBsRmLw==";
        };
        _WZW8DLfm = {
            "id" = "WZW8DLfm";
            "file" = "dragonkind-evolved-1.5.2.jar";
            "hash" = "sha512-7YoUsBGonCQxZmMNmDpsOC3lCBVpZfuqEXQROBKl1wFKf4uxU7zLjw2EJD7zAqHeZCgM6kx3iUI6wy+XvRRbVw==";
        };
        _yDKPwPkr = {
            "id" = "yDKPwPkr";
            "file" = "dragonkind-evolved-by-kanokarob-v1.5.3.zip";
            "hash" = "sha512-eqwf7Im73rLuaYMROhrjGJTiPtKUY8ScbGY0NWN9RkDUq1wDPcwKHIDvw/UYTgMkR5nTjAmoNuMAji83MAjfGg==";
        };
        _xWCZpKMt = {
            "id" = "xWCZpKMt";
            "file" = "dragonkind-evolved-1.5.3.jar";
            "hash" = "sha512-cyKtJr/tUIppBBaSemnZ7vd22HYUsZQQnWKvdoTZsej6brltdHeYUhlMxAhKFTodcSFqTDKnlOzZc5CjsohPFg==";
        };
        _iu2vNkTs = {
            "id" = "iu2vNkTs";
            "file" = "dragonkind-evolved-by-kanokarob-v1.6.zip";
            "hash" = "sha512-PXT3ZRV2Jp4W5UwBW4eoEPX7NwFT7qN+kVrrDfIO8p726HUFWgfsoeNc7gsiv9Uo/rc1c2ej634TYjB26LT9Kg==";
        };
        _WAbP6kV9 = {
            "id" = "WAbP6kV9";
            "file" = "dragonkind-evolved-1.6.jar";
            "hash" = "sha512-edHbYDicHSAVi+bnjQ1H9DUf/C5Ph5W7+CXSNMwbX6sCv09Gg2KAZnvmkUEdkh9+Elo0s5uo2zx6FsBAEKpnwA==";
        };
        _pVhnZmh3 = {
            "id" = "pVhnZmh3";
            "file" = "dragonkind-evolved-by-kanokarob-v1.7.zip";
            "hash" = "sha512-ef6umyo8WPOFcEEWkJCS75ajEDmdm5Jx+/XtkBCBDiGimVnS3h6n/5ETwLn7N1TdybIeRkGzWamFCLlRPfpbPQ==";
        };
        _wNvaIBQ4 = {
            "id" = "wNvaIBQ4";
            "file" = "dragonkind-evolved-1.7.jar";
            "hash" = "sha512-tjiDFPHWNqROtHFIsI0x7p+mPdZxg+tnB0cz/HUlqCs+8xynhmFwvBupoNDw+tg0No7UfbaP8V5wXx7WQIazZw==";
        };
        _ewmhRkIU = {
            "id" = "ewmhRkIU";
            "file" = "dragonkind-evolved-by-kanokarob-v1.7.1.zip";
            "hash" = "sha512-+d0XQulo6Zjb/na25Ox27Q3aiZ5f/zI2fcgnpTxDhl9Nc1XbrMs/LEav6emZQhMp+8RpGEGGS7I4HvFXzvOgDw==";
        };
        _xrU1X2aK = {
            "id" = "xrU1X2aK";
            "file" = "dragonkind-evolved-1.7.1.jar";
            "hash" = "sha512-v4Yv8+NQK/n77AsWiEpFbu8rUfDYpJXZXdlccs8+aBT8/7yCdvOXfZiP0k6+6TiI23krpYJtHeAmF9u2ZzV8Qg==";
        };
        _akWraTG6 = {
            "id" = "akWraTG6";
            "file" = "dragonkind-evolved-by-kanokarob-v1.7.2.zip";
            "hash" = "sha512-5j/HcmLfxtNk2loJ3suQld5mJx22BUQzftTsYvBZsUc1ZxIkp040FIMvgQAH+nrv5gyty9i3gIPkV6bIO/rnvA==";
        };
        _bcYlBDQK = {
            "id" = "bcYlBDQK";
            "file" = "dragonkind-evolved-1.7.1.jar";
            "hash" = "sha512-K208m3emDipLkdx65BJaA6ZaJeW2VuRATuIE8KDqn9722HowEWr/TVk36q8Srd2RjKtXHP4BUXBPl1mULKNEbw==";
        };
        _s9vfF3Ge = {
            "id" = "s9vfF3Ge";
            "file" = "dragonkind-evolved-by-kanokarob-v1.8.zip";
            "hash" = "sha512-49pFGviX3u3uNEdV6HlSY3yub5LCfoI+8aM8SsnXd/qH9/E6J6bdbrS+FpUHSsZBO5hjgPKM/04YX0ifIj+dFw==";
        };
        _T0PYnrbb = {
            "id" = "T0PYnrbb";
            "file" = "dragonkind-evolved-1.8.jar";
            "hash" = "sha512-JzAjE5a8yYPh/gzKrc2QDTaQoJ/FSkwMP8nfaqchkWWGuuD9P0Zf9lumug54iMvbBtL68oukYUfep4BQgHO+Qw==";
        };
        _4CvSr5CL = {
            "id" = "4CvSr5CL";
            "file" = "dragonkind-evolved-by-kanokarob-v1.9b.zip";
            "hash" = "sha512-atLq93fsZMGdFc1QPLfZuIzs87PLevamjSVn6dTSN8je3ujdcSkaHfD7pa/JhaRIrdfF6p7WJpip/DN35QSdRw==";
        };
        _x2ZamiCn = {
            "id" = "x2ZamiCn";
            "file" = "dragonkind-evolved-1.9b.jar";
            "hash" = "sha512-J38lDUMR7TdmPTo0VrdnZdATJaSeqOqLPw1hOHOGwbwxZJxbm5VKpiYLDeZ69vfW8Y/Dr/0hbVH/GS4I+hE7dg==";
        };
        _hBJ09o7B = {
            "id" = "hBJ09o7B";
            "file" = "dragonkind-evolved-by-kanokarob-v1.10.zip";
            "hash" = "sha512-40Bdak6DE/QEiHKAh3fCtZHn1YrjgIbnyRgiBNq5v7RYXMTQIyvlopE8gvs8jKCo3234mdRScnZ3u3lvuotz5Q==";
        };
        _rkuN80mq = {
            "id" = "rkuN80mq";
            "file" = "dragonkind-evolved-1.10.jar";
            "hash" = "sha512-nIlo7JeROKiYgL19gFXJ15Jm96Xg8HIgrggJODYWl8P2JR53ZMTgpVpU56oukde9YzbUsoXE8L4OzzeEhoY+nw==";
        };
        _Rnga5MJn = {
            "id" = "Rnga5MJn";
            "file" = "dragonkind-evolved-by-kanokarob-v1.11.zip";
            "hash" = "sha512-VR9jYTDELq8TWjoOmJ5Net4SD1mo7HV+/jHv+w4U0qWxHDwmyvJl6rpuO1wjciSMPaltbPIdxMElupp3argIfQ==";
        };
        _KzaVxyCz = {
            "id" = "KzaVxyCz";
            "file" = "dragonkind-evolved-1.11.jar";
            "hash" = "sha512-0SK95svLSjweCFkwaMdEEKZgTmBInuGabDL0pQ9Qg9FeMtoJMEgHO7D3T1aaNFgKIhaz/WzxOExHCF+9sGufow==";
        };
        _7ucMNQqB = {
            "id" = "7ucMNQqB";
            "file" = "dragonkind-evolved-by-kanokarob-v1.11.1.zip";
            "hash" = "sha512-dfPES+CSbAwjv8oJ58LNbVuSuLbMSwe6KIbwMoqnh3c4uvjKay1FIoGbRb0C77bsWfckZ6shK2GwmAiQ3bFhRw==";
        };
        _2J8TWuuf = {
            "id" = "2J8TWuuf";
            "file" = "dragonkind-evolved-1.11.1.jar";
            "hash" = "sha512-HW1fLDKjUCe/haF8BD3cXfJfZ4/S1J+7SQnLTCOf50otUXQt1ma+lvbs+OWGLWlZrHfBpY4/kLymnD0xr2mwzQ==";
        };
        _DnFN713x = {
            "id" = "DnFN713x";
            "file" = "dragonkind-evolved-by-kanokarob-v1.12.zip";
            "hash" = "sha512-QHuH6SvtCqqax7SJvgO9xrNsg+xTj8OKIw9TRlNeW2r5sgj4yV3VQeZkSXKqFCymwfRsEdgjRUpZ4j5b4VSqkA==";
        };
        _ylIAotjR = {
            "id" = "ylIAotjR";
            "file" = "dragonkind-evolved-1.12.jar";
            "hash" = "sha512-W17H+905XcTBoqWRu6Va9+uch83aFhWpS+zawmv6vVI7I7OjxsHymO+oLaTN+4nSAxeC8rcCZl7l2uQcvz5JxQ==";
        };
        _4CDWHEWC = {
            "id" = "4CDWHEWC";
            "file" = "dragonkind-evolved-by-kanokarob-v1.13.zip";
            "hash" = "sha512-39QW0edirvHaJSu4nz6IVYumBQjKye5hzwIGQbHPgNuxVIsxnMCDoatsWB/ddu3XQ0tuS181ZtH9VE3Vfx9ZFw==";
        };
        _MhASEiL3 = {
            "id" = "MhASEiL3";
            "file" = "dragonkind-evolved-1.13.jar";
            "hash" = "sha512-5fuo/VLDvEekHHhQ6LKvqNalI+SQ6DzeeUf62LLwG7NVQ7P1jbWPDcBW1fAGyEY6DC1xPMDaQ5oEDvDXo0EKng==";
        };
        _E3UZh2ua = {
            "id" = "E3UZh2ua";
            "file" = "dragonkind-evolved-by-kanokarob-v1.14.zip";
            "hash" = "sha512-lpPJF7b/fAjpsrIBIQgXrdRhlFROC0+Ar2fZP1BTIGZLEEDSh6nFE6Xpij5c+qUkbJek0bSbzCMvCfWrSqFSuw==";
        };
        _uMr7NdOz = {
            "id" = "uMr7NdOz";
            "file" = "dragonkind-evolved-1.14.jar";
            "hash" = "sha512-8qy22OhcGD2/M9s137rI1tLYQf9YF+rfWej2AWvwtosCCuIR0liauB7zNSzTHf7hTI54JdZ1PR1yTkoNX9uURg==";
        };
    in {
        "QrVo7XNF" = _QrVo7XNF;
        "QHYPW6wt" = _QHYPW6wt;
        "8SZEpZ8M" = _8SZEpZ8M;
        "IgOXXMKN" = _IgOXXMKN;
        "smgy2J5T" = _smgy2J5T;
        "N4TWG9qr" = _N4TWG9qr;
        "Gytxg4NB" = _Gytxg4NB;
        "oa0WMeEv" = _oa0WMeEv;
        "pIm0vBNs" = _pIm0vBNs;
        "RlieJTl5" = _RlieJTl5;
        "s3jmRgy6" = _s3jmRgy6;
        "XjoJXDz9" = _XjoJXDz9;
        "gbjyrFMF" = _gbjyrFMF;
        "m0YpT1JO" = _m0YpT1JO;
        "kDW2EnWD" = _kDW2EnWD;
        "Ovg9nAYc" = _Ovg9nAYc;
        "WZW8DLfm" = _WZW8DLfm;
        "yDKPwPkr" = _yDKPwPkr;
        "xWCZpKMt" = _xWCZpKMt;
        "iu2vNkTs" = _iu2vNkTs;
        "WAbP6kV9" = _WAbP6kV9;
        "pVhnZmh3" = _pVhnZmh3;
        "wNvaIBQ4" = _wNvaIBQ4;
        "ewmhRkIU" = _ewmhRkIU;
        "xrU1X2aK" = _xrU1X2aK;
        "akWraTG6" = _akWraTG6;
        "bcYlBDQK" = _bcYlBDQK;
        "s9vfF3Ge" = _s9vfF3Ge;
        "T0PYnrbb" = _T0PYnrbb;
        "4CvSr5CL" = _4CvSr5CL;
        "x2ZamiCn" = _x2ZamiCn;
        "hBJ09o7B" = _hBJ09o7B;
        "rkuN80mq" = _rkuN80mq;
        "Rnga5MJn" = _Rnga5MJn;
        "KzaVxyCz" = _KzaVxyCz;
        "7ucMNQqB" = _7ucMNQqB;
        "2J8TWuuf" = _2J8TWuuf;
        "DnFN713x" = _DnFN713x;
        "ylIAotjR" = _ylIAotjR;
        "4CDWHEWC" = _4CDWHEWC;
        "MhASEiL3" = _MhASEiL3;
        "E3UZh2ua" = _E3UZh2ua;
        "uMr7NdOz" = _uMr7NdOz;
        "datapack-1.20.3" = _Gytxg4NB;
        "datapack-1.20.4" = _Gytxg4NB;
        "datapack-1.20.2" = _Gytxg4NB;
        "datapack-1.20.5" = _pIm0vBNs;
        "datapack-1.20.6" = _pIm0vBNs;
        "datapack-1.21" = _yDKPwPkr;
        "datapack-1.21.1" = _yDKPwPkr;
        "datapack-1.21.2" = _iu2vNkTs;
        "datapack-1.21.3" = _iu2vNkTs;
        "datapack-1.21.4" = _akWraTG6;
        "datapack-1.21.5" = _s9vfF3Ge;
        "datapack-1.21.6" = _7ucMNQqB;
        "datapack-1.21.7" = _7ucMNQqB;
        "datapack-1.21.8" = _7ucMNQqB;
        "datapack-1.21.9" = _7ucMNQqB;
        "datapack-1.21.10" = _7ucMNQqB;
        "datapack-1.21.11" = _DnFN713x;
        "datapack-26.1" = _4CDWHEWC;
        "datapack-26.1.1" = _4CDWHEWC;
        "datapack-26.1.2" = _4CDWHEWC;
        "datapack-26.2" = _E3UZh2ua;
        "fabric-1.20.3" = _oa0WMeEv;
        "fabric-1.20.4" = _oa0WMeEv;
        "fabric-1.20.2" = _oa0WMeEv;
        "fabric-1.20.5" = _RlieJTl5;
        "fabric-1.20.6" = _RlieJTl5;
        "fabric-1.21" = _xWCZpKMt;
        "fabric-1.21.1" = _xWCZpKMt;
        "fabric-1.21.2" = _WAbP6kV9;
        "fabric-1.21.3" = _WAbP6kV9;
        "fabric-1.21.4" = _bcYlBDQK;
        "fabric-1.21.5" = _T0PYnrbb;
        "fabric-1.21.6" = _2J8TWuuf;
        "fabric-1.21.7" = _2J8TWuuf;
        "fabric-1.21.8" = _2J8TWuuf;
        "fabric-1.21.9" = _2J8TWuuf;
        "fabric-1.21.10" = _2J8TWuuf;
        "fabric-1.21.11" = _ylIAotjR;
        "fabric-26.1" = _MhASEiL3;
        "fabric-26.1.1" = _MhASEiL3;
        "fabric-26.1.2" = _MhASEiL3;
        "fabric-26.2" = _uMr7NdOz;
        "forge-1.20.3" = _oa0WMeEv;
        "forge-1.20.4" = _oa0WMeEv;
        "forge-1.20.2" = _oa0WMeEv;
        "forge-1.20.5" = _RlieJTl5;
        "forge-1.20.6" = _RlieJTl5;
        "forge-1.21" = _xWCZpKMt;
        "forge-1.21.1" = _xWCZpKMt;
        "forge-1.21.2" = _WAbP6kV9;
        "forge-1.21.3" = _WAbP6kV9;
        "forge-1.21.4" = _bcYlBDQK;
        "forge-1.21.5" = _T0PYnrbb;
        "forge-1.21.6" = _2J8TWuuf;
        "forge-1.21.7" = _2J8TWuuf;
        "forge-1.21.8" = _2J8TWuuf;
        "forge-1.21.9" = _2J8TWuuf;
        "forge-1.21.10" = _2J8TWuuf;
        "forge-1.21.11" = _ylIAotjR;
        "forge-26.1" = _MhASEiL3;
        "forge-26.1.1" = _MhASEiL3;
        "forge-26.1.2" = _MhASEiL3;
        "forge-26.2" = _uMr7NdOz;
        "quilt-1.20.3" = _oa0WMeEv;
        "quilt-1.20.4" = _oa0WMeEv;
        "quilt-1.20.2" = _oa0WMeEv;
        "quilt-1.20.5" = _RlieJTl5;
        "quilt-1.20.6" = _RlieJTl5;
        "quilt-1.21" = _xWCZpKMt;
        "quilt-1.21.1" = _xWCZpKMt;
        "quilt-1.21.2" = _WAbP6kV9;
        "quilt-1.21.3" = _WAbP6kV9;
        "quilt-1.21.4" = _bcYlBDQK;
        "quilt-1.21.5" = _T0PYnrbb;
        "quilt-1.21.6" = _2J8TWuuf;
        "quilt-1.21.7" = _2J8TWuuf;
        "quilt-1.21.8" = _2J8TWuuf;
        "quilt-1.21.9" = _2J8TWuuf;
        "quilt-1.21.10" = _2J8TWuuf;
        "quilt-1.21.11" = _ylIAotjR;
        "quilt-26.1" = _MhASEiL3;
        "quilt-26.1.1" = _MhASEiL3;
        "quilt-26.1.2" = _MhASEiL3;
        "quilt-26.2" = _uMr7NdOz;
        "neoforge-1.21" = _xWCZpKMt;
        "neoforge-1.21.1" = _xWCZpKMt;
        "neoforge-1.21.2" = _WAbP6kV9;
        "neoforge-1.21.3" = _WAbP6kV9;
        "neoforge-1.21.4" = _bcYlBDQK;
        "neoforge-1.21.5" = _T0PYnrbb;
        "neoforge-1.21.6" = _2J8TWuuf;
        "neoforge-1.21.7" = _2J8TWuuf;
        "neoforge-1.21.8" = _2J8TWuuf;
        "neoforge-1.21.9" = _2J8TWuuf;
        "neoforge-1.21.10" = _2J8TWuuf;
        "neoforge-1.21.11" = _ylIAotjR;
        "neoforge-26.1" = _MhASEiL3;
        "neoforge-26.1.1" = _MhASEiL3;
        "neoforge-26.1.2" = _MhASEiL3;
        "neoforge-26.2" = _uMr7NdOz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragonkind-evolved";
            id = "yo1bGdBx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-NIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-NIT";
                    shortName = "LicenseRef-NIT";
                    url = "https://github.com/kanokarob/Dragonkind-Evolved/blob/main/license.txt";
                };
            };
        };
in callPackage fn {version="uMr7NdOz";}