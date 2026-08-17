{lib, callPackage, ...}:
let
    versions = (let
        _My7cOTVY = {
            "id" = "My7cOTVY";
            "file" = "slotlink-2.2.0+1.16.4.jar";
            "hash" = "sha512-wfuzQ8ApUb/yEOJh/RzyOJ9EqBSdtzMT9ZQOMB4zVClVl7HNW1xORH9E5eVCCwKBPKed+plBnZxJUsi6LmqYfw==";
        };
        _Ts9Ize71 = {
            "id" = "Ts9Ize71";
            "file" = "slotlink-3.0.0.jar";
            "hash" = "sha512-HHo8gm3VtWzW2piv8LJyPx5lcOM4+JQ8E1azcvYXL6p2bjY45hdy60I8q+YEVIoUJBpTCls2D6fdmXSFS/L41w==";
        };
        _ni0dXW9X = {
            "id" = "ni0dXW9X";
            "file" = "slotlink-3.0.1.jar";
            "hash" = "sha512-cvLAnYvjgVX+faUg8LJ1GO7fCKF951kUsLPh9a9THHRP6MYrugf5MtCtpF6THX7yTzdA0TmBDtB58GNxght4qA==";
        };
        _Zl63eYgs = {
            "id" = "Zl63eYgs";
            "file" = "slotlink-3.0.2.jar";
            "hash" = "sha512-WjPOKfUCF5fEog/K2RzI/YQo1cwVRPW6f2lFYuSdgChdbr5Cnb9PRYaOybELIKhNkCGaRqdOHzhzHL2TQYAPrQ==";
        };
        _TP8BvYDx = {
            "id" = "TP8BvYDx";
            "file" = "slotlink-3.0.3.jar";
            "hash" = "sha512-jjqGxfo5BuZAFgmxnAq5M1jB3qjgU3FGW+2sR3f73CtFjpxyJFQKEVrsxxNZ3X3TfEbjtcjl/A+5j7gRaQ1LGw==";
        };
        _J8ceXOGn = {
            "id" = "J8ceXOGn";
            "file" = "slotlink-3.0.4.jar";
            "hash" = "sha512-ArGCgsm3xb2Rn8xiTtA5vd8aEgWq2zN4pHiGYYjX/SWyL4qjUzi9/+EPT1ufKjD3Kei1eFv7wgvgINznsxBtHQ==";
        };
        _csGbNuXf = {
            "id" = "csGbNuXf";
            "file" = "slotlink-3.0.5.jar";
            "hash" = "sha512-p3X4ygVQvDcqBa/8OiErM7mgO0isorUbfq4D8i4fyXHB6o5eCoM3vSyhT1vgQ87nxQWUKXyUbB7jE+RKuSgZcw==";
        };
        _sL37X4ON = {
            "id" = "sL37X4ON";
            "file" = "slotlink-3.0.6.jar";
            "hash" = "sha512-cX9M32ALnNdTPFMkG41hF1QhrTikK/h1LM1rm+5UzfL+cv3yfveNbABycsSvGfhy36PT8rsvK9jBlOZ7P3Zgyg==";
        };
        _PzM8WU4D = {
            "id" = "PzM8WU4D";
            "file" = "slotlink-3.0.7.jar";
            "hash" = "sha512-iJybI3FMWzooEeb1ALK678l8zvMMvy79tRmn0nG+d2lR4JtAwZicjX3IY2lwP1LBLS92I48+7ElII5DZES6eqA==";
        };
        _fvRhrH47 = {
            "id" = "fvRhrH47";
            "file" = "slotlink-3.0.8.jar";
            "hash" = "sha512-SypL0iUGPHGkRmOk8x9mIMXclBBRB33p6GUyptSOsdsIa+P2bx6hk6QDusfbUfb0G64bj1U3DIrr6yuwLQ4KEw==";
        };
        _As8yL89R = {
            "id" = "As8yL89R";
            "file" = "slotlink-3.0.9.jar";
            "hash" = "sha512-1vIh07QJo2OA3lcxavmts0N/eFdmZPkY8LZ5vCAP3CAD81s6Uy98ile5Q3lWy1myFLnRFd9Jk1wifUtz3Hhzbg==";
        };
        _q2c12wXa = {
            "id" = "q2c12wXa";
            "file" = "slotlink-3.0.10.jar";
            "hash" = "sha512-d5zFCXFiffuVwCVS1gu/pSemlYdROY3MXzTJSceZZ6GwubZWd9Rvo945J37KCSwCFVtGJl9TM/X0VCOH29dfVw==";
        };
        _vOrFtuYs = {
            "id" = "vOrFtuYs";
            "file" = "slotlink-3.1.0.jar";
            "hash" = "sha512-wI0jpMVOQyrQBoC4bCSVgRniTAfAalFrlRi30R8kgrlwxxCRmqZoueHrSDO3WFhoLTyR1YKPlOTqZm0y4vxDYg==";
        };
        _N3utZzk5 = {
            "id" = "N3utZzk5";
            "file" = "slotlink-3.1.1.jar";
            "hash" = "sha512-1/L0FV2pzejQeL5Xjq3DGUGd+p8ZsgoO3bQm46nZjQyDGO1r2/2SsIvzFiXgWyad1CQ4L09E79dJOaDggWflKA==";
        };
        _eRegmVRm = {
            "id" = "eRegmVRm";
            "file" = "slotlink-3.1.2.jar";
            "hash" = "sha512-nGEBIiSiEJZ2s1i6fzqUTNh5wbAWjU+lrEs7lrgVmkUqb1uEwVJoBdtxPAtChzKi87zdXeZm20A0zqrFAamXsQ==";
        };
        _aCV6OYk6 = {
            "id" = "aCV6OYk6";
            "file" = "slotlink-3.1.3.jar";
            "hash" = "sha512-3cbWOq0JTJQ1nr5PVC5HIZpBXItnE1BZ9JfSFitDVQxt1hEyPemiYV8x2rh1wMsWQhwNFG9NmVX1Rq4PiJnXpw==";
        };
        _1YFdD8dW = {
            "id" = "1YFdD8dW";
            "file" = "slotlink-3.1.4.jar";
            "hash" = "sha512-bmZaCnBzp9n8lnCdzvHRMYJ/7L3BSEzwkDVwHN5vWyyS6gMmcNMUo7eMd3iZcmXmdv2M8Kmb3Ds6fHX5sLkcEg==";
        };
        _cjOUwFnN = {
            "id" = "cjOUwFnN";
            "file" = "slotlink-3.1.5.jar";
            "hash" = "sha512-kIKMfB9Hlia12S/IJqKBu/BWXB5f9zAxQq7RcNhmrgfG36YMYd28ICgAtnuC1XxcMMkm3JcY+FpnE8nGOkGdzQ==";
        };
        _P42ODpXz = {
            "id" = "P42ODpXz";
            "file" = "slotlink-3.1.6.jar";
            "hash" = "sha512-4IiFu4xZbMRsopOUsU0Ics7Ky2JEFrEyPcnskDd+9xbXq0WDXUFE8k2+GLgJZXCQWdC3EAo/kRW2/a4wITj2kg==";
        };
        _6yNOr9o4 = {
            "id" = "6yNOr9o4";
            "file" = "slotlink-4.0.0.jar";
            "hash" = "sha512-VNS2XSJNj5m3mNyiYsYQSE1Ib5M5DwjBrE12zN8qlLi7FMCXh0fVM3yv9cux6FKXGMactgiCI1z3sgF458Z/+Q==";
        };
        _GzoKPNhi = {
            "id" = "GzoKPNhi";
            "file" = "slotlink-3.1.7.jar";
            "hash" = "sha512-KDh1sKYhAzIyY04LQw+UayOXX/BItClZsHgkMQH8RJIwSkatM8cP8BVyGrOXkBkiXkf3nJKIFYGn3dEs85FNJg==";
        };
        _KqYheXrC = {
            "id" = "KqYheXrC";
            "file" = "slotlink-4.0.1.jar";
            "hash" = "sha512-ZOxdFfHWmR0RgZxGZA4CQhy4+bExeAaglWG0PuWdBEmM49xPjWGKF82NpKrDj6TYpsW70UA4+xY2Uf3PaimOdA==";
        };
        _CTEwwuf1 = {
            "id" = "CTEwwuf1";
            "file" = "slotlink-3.1.8.jar";
            "hash" = "sha512-VKeHWiW0idzgBmzH9x4YMdqxXCROgqnhTS/pR2EXAYixZ/lThOe7GDgKXZhvuc8tBiTDUwzNVzxXUBLXRU1GjQ==";
        };
        _g85jU5Bb = {
            "id" = "g85jU5Bb";
            "file" = "slotlink-4.0.2.jar";
            "hash" = "sha512-hm2smmwFaJOxzr2GPmMkqlnTq+GksDKKXqbDT77CtqYS+n23zTloCPC2gVmDyik1O5MVacaIWoaq6Jm8QW2RzQ==";
        };
        _rF14ycIF = {
            "id" = "rF14ycIF";
            "file" = "slotlink-4.0.3.jar";
            "hash" = "sha512-re2Q27u5+Q+0tfPUWdmsSUCp+NORBUYBAV1mi+FqwvC7gKrcgOBR0u7sjxXgiZqp3QrFWuJ/cZ+WCy8BemlAFg==";
        };
        _OQ8KlwLk = {
            "id" = "OQ8KlwLk";
            "file" = "slotlink-3.1.9.jar";
            "hash" = "sha512-h2I+KsnhuqvV6Wjtnsb9rqLi9RzGBx5OFp5qVB936Mjzb//5LxtY+dzd9CPhGZc7VSwC/uj8eS1ZkAxxyZ+JIg==";
        };
        _RvpFIFiT = {
            "id" = "RvpFIFiT";
            "file" = "slotlink-4.0.4.jar";
            "hash" = "sha512-ajJBkrbElZydzj3ymFlQvXOqKbf3dTvmonc6TBMflNqrxUSEpsWiwYC8XRGHHnve/dJsJZT0T70xpNz4G3OkxQ==";
        };
        _5GQLWzBv = {
            "id" = "5GQLWzBv";
            "file" = "slotlink-4.1.0.jar";
            "hash" = "sha512-wyWpgMju1mJv7jcsJgdvZ5F78OYbBmP/4nvTkja6yeN2iVyURkcJ7ofbi4G6OCQ4UfYAsuyWpJRtFwjec+Luqw==";
        };
        _dPTdhSIG = {
            "id" = "dPTdhSIG";
            "file" = "slotlink-4.2.0.jar";
            "hash" = "sha512-IoZ3b7hxq2+4QP0pKRQvKO8w5YrtMI6Bxsxa/te5Y2r3dfpVlQHgo3At4ShvBD5kmqePei8FRY3vVgMgMBWGsA==";
        };
        _IzbTblEt = {
            "id" = "IzbTblEt";
            "file" = "slotlink-4.2.1.jar";
            "hash" = "sha512-YJKClT5RgJj7Nyu6j9LAfasxlTDpV4aphtzUwUxzfHpuySL8QpRbIb9S3D31Ho5n+jRsnbYzU0sjm8irkvQ3+g==";
        };
        _CUXkjOBq = {
            "id" = "CUXkjOBq";
            "file" = "slotlink-4.3.0.jar";
            "hash" = "sha512-wg5rHuT/E1vLk2v6SHcXc9Vgj4nuL8SMNWPntxXSFPCP5/AC9GFWhM6CvXaHg9t1AYuAT/phbupWg4QMhLJJRw==";
        };
        _sejQsnvH = {
            "id" = "sejQsnvH";
            "file" = "slotlink-4.3.1.jar";
            "hash" = "sha512-7AFkq+tFaV9nxP/rKuWY0RzmhxiJerhLtejhT36b7/XmzQntuSKrAZLWbmQyp58w4W7u+en4Dvw21QuMsvUaqg==";
        };
        _IYjMma1x = {
            "id" = "IYjMma1x";
            "file" = "slotlink-4.3.2.jar";
            "hash" = "sha512-eAF94i4eESmuXmDAYkf+1PinM3W7GnAWR9p0hN+47ZlgOKf52JEfRI94R/QnT+PycmREoLTJ0qQNmlmW/SycxQ==";
        };
        _uplAOoZu = {
            "id" = "uplAOoZu";
            "file" = "slotlink-5.0.0.jar";
            "hash" = "sha512-5izSygicTvfBjJ1Z4mT1qlvoF4ZTRKzochAtZ9sQX05xxA+NQ1NDKF3PbZo9tGnyAfVb2QnHjYLbYVc0JS+Bog==";
        };
        _tWrXv4oy = {
            "id" = "tWrXv4oy";
            "file" = "slotlink-4.3.3.jar";
            "hash" = "sha512-f/FddOV5goTMvEvaX8YfworqiWEsR1gDtoS4ZaHNtuUeK+DoWWZxwlM/+5wa6baior54hS70AuuVjhoqpQI4ig==";
        };
        _DdbU4jzs = {
            "id" = "DdbU4jzs";
            "file" = "slotlink-5.0.1.jar";
            "hash" = "sha512-RJ5zqm8G5bkVFkmZN1/Ghsn6k+VcThypEq7+GxKITxLg863c3mIKNN8IEsVP2cya/vBN1jTH9L2BGgTMqfbd4Q==";
        };
        _LJkdgsaK = {
            "id" = "LJkdgsaK";
            "file" = "slotlink-4.4.0.jar";
            "hash" = "sha512-JNkgbqdWRhic0YRly3EMJrFwN3nECgp9CON4+VIlv/5ozwJBQfKg1rNG9edc0MasIYpYKieLQyS9UcBKrrpeyw==";
        };
        _XUbWIhqP = {
            "id" = "XUbWIhqP";
            "file" = "slotlink-5.1.0.jar";
            "hash" = "sha512-cPL+DfVxGGpafyNtF0fi983GnLtqMUDO1zpbGN8Bc6zjaNdZ3u/dnX7sWg/pLp3odJl8511iCLNanOCr6vgkGQ==";
        };
        _VliFbh2q = {
            "id" = "VliFbh2q";
            "file" = "slotlink-6.0.0.jar";
            "hash" = "sha512-wtqKDDSLuY2vTAxPMm4/wh/UVtZ6KwLlEJfZvhPZ1O92guG2XYCjepiqnuv4PBi/nFIMdxBKb2KUp2jYrGmxUA==";
        };
        _JsEPT9X9 = {
            "id" = "JsEPT9X9";
            "file" = "slotlink-4.4.1.jar";
            "hash" = "sha512-tDzMRyPWYqVPd7M9rnOeexi2FcHSijQYrgEiYpBgA42KkI+swNUn6gQPAVgSDMysMkaKJ7LA96jkyv6iaGo/qw==";
        };
        _IOcT0Rjn = {
            "id" = "IOcT0Rjn";
            "file" = "slotlink-5.1.1.jar";
            "hash" = "sha512-wzXUa8jDRdnT75sLiQDSMtuouAgkKwVyWbqwQu59cV+QIW+aEKLixxEyjz2NXzAGBH3TznCyPG2BSN8BFtpFrw==";
        };
        _M3TV3W7w = {
            "id" = "M3TV3W7w";
            "file" = "slotlink-6.0.1.jar";
            "hash" = "sha512-3FQghPhBqvacK06DX7vgueiIjEWm9LCdPcwl0KM+W4oXGnK91neVjfqpUjtRbjtWwvcNGlITE0SBNsdAUsX4VQ==";
        };
        _6KjQe3OU = {
            "id" = "6KjQe3OU";
            "file" = "slotlink-4.4.2.jar";
            "hash" = "sha512-bHA9RpF+eHB0F6/O7PIgHGkbGjEIROyXyOMPI6g2KC2kwwPSu7CvH89UbH8s27UTVdNliQW/dU7o4M8mv7QaCg==";
        };
        _Bg8yOQoC = {
            "id" = "Bg8yOQoC";
            "file" = "slotlink-5.1.2.jar";
            "hash" = "sha512-dlJYCZnCK+1amnGgQhf5vpR3gkqqii00QkcaB0Y+P+9lCmVizA8BJZvdX5mmLXaQfvvIPGGL8buQHIq9nMLH0A==";
        };
        _pocpo478 = {
            "id" = "pocpo478";
            "file" = "slotlink-6.0.2.jar";
            "hash" = "sha512-r5dMvtExh8LjP67tLHL9U40ELZ2ccfoNnjd+tBuMcC1xxrEAQ6/mB/X5KguUYdMiOXOg3oMlxvJVCbb3PSb5Hw==";
        };
        _hIh7ePUB = {
            "id" = "hIh7ePUB";
            "file" = "slotlink-4.4.3.jar";
            "hash" = "sha512-7FByJNcfmuhzI60F0aZNMIv/fAbhN4j0wKkSJpCYp+fqLg2E7ufhjNWOAzbsP3YgC3nH8pZEBGiLSpI9ZS18DQ==";
        };
        _Jzq3NONT = {
            "id" = "Jzq3NONT";
            "file" = "slotlink-5.1.3.jar";
            "hash" = "sha512-k5FrKdZp6bO02MEEBkdeDdyDg4ywsWBHHdmGI15uD3gaV/W8pCyjnaUrj9XV1319RjIW2C2gAEHHNgyUReHBqg==";
        };
        _q3q2V0ZG = {
            "id" = "q3q2V0ZG";
            "file" = "slotlink-6.0.3.jar";
            "hash" = "sha512-zMIOtJJorT5pRPuStrpRJmCpIl2Tu+Ts4EfVmzm/2sfuuMC17UqfsbLPBWKCPta+oaszqw+/YFEtH+RLveBGaA==";
        };
        _l0HlktUt = {
            "id" = "l0HlktUt";
            "file" = "slotlink-7.0.0.jar";
            "hash" = "sha512-31IOhcpsIEoFvIURcCB3BN1Coz/J6YfqFBG9DEaZsYBwYNtMs56RH8cCPI0+5pMUsvVzV6aXcCPoF04UWl/44Q==";
        };
    in {
        "My7cOTVY" = _My7cOTVY;
        "Ts9Ize71" = _Ts9Ize71;
        "ni0dXW9X" = _ni0dXW9X;
        "Zl63eYgs" = _Zl63eYgs;
        "TP8BvYDx" = _TP8BvYDx;
        "J8ceXOGn" = _J8ceXOGn;
        "csGbNuXf" = _csGbNuXf;
        "sL37X4ON" = _sL37X4ON;
        "PzM8WU4D" = _PzM8WU4D;
        "fvRhrH47" = _fvRhrH47;
        "As8yL89R" = _As8yL89R;
        "q2c12wXa" = _q2c12wXa;
        "vOrFtuYs" = _vOrFtuYs;
        "N3utZzk5" = _N3utZzk5;
        "eRegmVRm" = _eRegmVRm;
        "aCV6OYk6" = _aCV6OYk6;
        "1YFdD8dW" = _1YFdD8dW;
        "cjOUwFnN" = _cjOUwFnN;
        "P42ODpXz" = _P42ODpXz;
        "6yNOr9o4" = _6yNOr9o4;
        "GzoKPNhi" = _GzoKPNhi;
        "KqYheXrC" = _KqYheXrC;
        "CTEwwuf1" = _CTEwwuf1;
        "g85jU5Bb" = _g85jU5Bb;
        "rF14ycIF" = _rF14ycIF;
        "OQ8KlwLk" = _OQ8KlwLk;
        "RvpFIFiT" = _RvpFIFiT;
        "5GQLWzBv" = _5GQLWzBv;
        "dPTdhSIG" = _dPTdhSIG;
        "IzbTblEt" = _IzbTblEt;
        "CUXkjOBq" = _CUXkjOBq;
        "sejQsnvH" = _sejQsnvH;
        "IYjMma1x" = _IYjMma1x;
        "uplAOoZu" = _uplAOoZu;
        "tWrXv4oy" = _tWrXv4oy;
        "DdbU4jzs" = _DdbU4jzs;
        "LJkdgsaK" = _LJkdgsaK;
        "XUbWIhqP" = _XUbWIhqP;
        "VliFbh2q" = _VliFbh2q;
        "JsEPT9X9" = _JsEPT9X9;
        "IOcT0Rjn" = _IOcT0Rjn;
        "M3TV3W7w" = _M3TV3W7w;
        "6KjQe3OU" = _6KjQe3OU;
        "Bg8yOQoC" = _Bg8yOQoC;
        "pocpo478" = _pocpo478;
        "hIh7ePUB" = _hIh7ePUB;
        "Jzq3NONT" = _Jzq3NONT;
        "q3q2V0ZG" = _q3q2V0ZG;
        "l0HlktUt" = _l0HlktUt;
        "fabric-1.16.4" = _My7cOTVY;
        "fabric-1.16.5" = _My7cOTVY;
        "fabric-1.17-rc1" = _Ts9Ize71;
        "fabric-1.17" = _TP8BvYDx;
        "fabric-1.17.1" = _OQ8KlwLk;
        "fabric-1.18" = _KqYheXrC;
        "fabric-1.18.1" = _IzbTblEt;
        "fabric-1.18.2" = _hIh7ePUB;
        "fabric-1.19" = _Jzq3NONT;
        "fabric-1.19.1" = _Jzq3NONT;
        "fabric-1.19.2" = _Jzq3NONT;
        "fabric-1.19.3" = _q3q2V0ZG;
        "fabric-1.19.4" = _l0HlktUt;
        "quilt-1.18.2" = _hIh7ePUB;
        "quilt-1.19" = _Jzq3NONT;
        "quilt-1.19.1" = _Jzq3NONT;
        "quilt-1.19.2" = _Jzq3NONT;
        "quilt-1.19.3" = _q3q2V0ZG;
        "quilt-1.19.4" = _l0HlktUt;
        "default" = _l0HlktUt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slotlink";
            id = "FTMcNdhv";
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
in callPackage fn {version="default";}