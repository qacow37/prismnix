{lib, callPackage, ...}:
let
    versions = (let
        _q06LBGCe = {
            "id" = "q06LBGCe";
            "file" = "DisableChristmasChests-1.1.0.jar";
            "hash" = "sha512-MvzMftnBh7B+oW09XaVWTEPlGgsTAQajJkBQ045eAAve26foEXDS/mTBs1Tsex8nAQV6aCOvvl27pLMyKBmhqg==";
        };
        _dqB8X13h = {
            "id" = "dqB8X13h";
            "file" = "DisableChristmasChests-1.1.0.jar";
            "hash" = "sha512-h9dQd2tSp6GF1OBEZw1FGggqk3kMIknc7uSLbNYwGxbAGgkLzRzhMQ9WgghpIuwn0qAhF52FPqe2nMFmVInr6A==";
        };
        _U8QJBvYL = {
            "id" = "U8QJBvYL";
            "file" = "DisableChristmasChests-1.1.0.jar";
            "hash" = "sha512-3fK+OhZ02d8OlKpv4SAOrMUOwyNN4INx+IhxpKFwDU8XDeAFrv1mv6dL7BLcvdquEzb88AbOO+NkcyzQ8B+tcg==";
        };
        _r1c42VUy = {
            "id" = "r1c42VUy";
            "file" = "DisableChristmasChests-1.1.0.jar";
            "hash" = "sha512-aJMZbzjPXGHDtCjmYGZ9krS1mKVzqZxZSr2eGKGJDdoF3g0VBKo3EhlfOzLuxqKmMJcf4YURIrpht7UDfi6+tg==";
        };
        _9EbbIyEq = {
            "id" = "9EbbIyEq";
            "file" = "DisableChristmasChests-1.1.1.jar";
            "hash" = "sha512-4t4zpHcdI3/QSt8SO+5yhr5R9or1qPUorMOLsiTwz8/oq3HlNuEvz1/1W/cymsZafebHpCnWviHlI9aKZQTFlw==";
        };
        _WKXpbRsJ = {
            "id" = "WKXpbRsJ";
            "file" = "DisableChristmasChests-1.1.1.jar";
            "hash" = "sha512-bcSorcP+bIWWZzdJaVxYlfiQaFhvlglz2UIY3Ak8kLIDqJsND69dKdlJPkKHJ6Ess/RVvdnUjvq+02Qt6ARxzA==";
        };
        _Bscp1Qk5 = {
            "id" = "Bscp1Qk5";
            "file" = "DisableChristmasChests-1.1.1.jar";
            "hash" = "sha512-R8LD8dEj8Rzp65hAOMimGVFVhGreYlj5aDDkHczUkJCTSEMjyqp2TxbV5JYmHZn7vegUqscyid21ze7Oji7fxw==";
        };
        _JEIpeBJv = {
            "id" = "JEIpeBJv";
            "file" = "DisableChristmasChests-1.1.1.jar";
            "hash" = "sha512-ASZ76PsFDwd5N9MZ89JMxHVBL+9Qs7Ncc0G6MP4RkD1FrboiXZA9yZhs3FShiczADX23Ced7fXdxIkVYA3iwhQ==";
        };
        _oWVo4VaH = {
            "id" = "oWVo4VaH";
            "file" = "DisableChristmasChests-1.2.0.jar";
            "hash" = "sha512-sVV/syDyjLALR/7cO0E5PBSiSehmjBOSC0V6bgYeVk004Rd5dAGEqlpvfrnQAhyFnMMBMB8twYIq7zMemCXUlg==";
        };
        _Qp7szwwh = {
            "id" = "Qp7szwwh";
            "file" = "DisableChristmasChests-1.2.0.jar";
            "hash" = "sha512-zdhLWg6IyTdFPklY7RA6TXKiOJ6fDPeEUhGMvaI4oziZLoyYlQ3COvKXaQlRFCpubmbBy1Pd6gdH+XrbiHFzDg==";
        };
        _zM35aOXN = {
            "id" = "zM35aOXN";
            "file" = "DisableChristmasChests-1.2.0.jar";
            "hash" = "sha512-iR3AuOuVgwp7iBQVVmg+ORGqT2xmH7igS3pZm9xRsUpXn2y24IGwaUQcLMjowRC+eYKxril4YmnMuMgAWfzq9g==";
        };
        _QAZ9fxC5 = {
            "id" = "QAZ9fxC5";
            "file" = "DisableChristmasChests-1.2.0.jar";
            "hash" = "sha512-fUqpe0tD+p50ivjROYvjKH3M7V1BgzkV3MZTuoJfzraQ7rrY3Ef54HVASU/p05QzQSECaV2gVnm5os3PkU9FDQ==";
        };
        _AdyHHfet = {
            "id" = "AdyHHfet";
            "file" = "DisableChristmasChests-1.0.0.jar";
            "hash" = "sha512-nXxoDAhYSplImHldORFGv4GYiOGFnoQy1z2GvJ6SjtIyNcH/l2oxwkVeuYA/iHY3umPSn4gL9V5x007IT2u58g==";
        };
        _SRTnPMN7 = {
            "id" = "SRTnPMN7";
            "file" = "DisableChristmasChests-1.0.0.jar";
            "hash" = "sha512-y02MkhRmZ21uY04zKNjjij/a4UBNkzPnXxkYjCT7N68XAUthdn2K+hJ1KhuNu/5VcV24oRkVH79x9ZvnkyBi9w==";
        };
        _NOQLQFBO = {
            "id" = "NOQLQFBO";
            "file" = "DisableChristmasChests-1.1.0.jar";
            "hash" = "sha512-unjiC+6tOqJ41fyEGKs4Mrtdz2ZPTV7jJ2bmmWi1kJimqN7tlWeYytENHYkCf6Q91kYYtxluvbdAv41t/S3Igg==";
        };
        _TxyblUR6 = {
            "id" = "TxyblUR6";
            "file" = "DisableChristmasChests-1.1.0.jar";
            "hash" = "sha512-p+cRc9miEyLWirhH/WfVEfhXfO+uxNDxH4Ilo1e65WDYdWiC2Mm9v6dAs8J/1GgVD1kvLTp/3M7xCvCyKIrwfw==";
        };
        _jGn1QSqT = {
            "id" = "jGn1QSqT";
            "file" = "DisableChristmasChests-1.2.0.jar";
            "hash" = "sha512-suJlxZkckeBsMlrBnexPM+3HO8NpfNB3IoPSt8ZZlJ+4Tun3qhjOM3CON7mj0UaOVF7+9hUQtG4UfXvGmmg7Sw==";
        };
        _7SimTzlu = {
            "id" = "7SimTzlu";
            "file" = "DisableChristmasChests-1.2.0.jar";
            "hash" = "sha512-tbaxCjLDFp3vSbHv+ut79aLA6/znAvC+/a5vQrCWQu85bFcP36hpLsmr1yEyMHcK3hEh4Tv1MnoslWsV30TJuA==";
        };
        _V5cfrRrp = {
            "id" = "V5cfrRrp";
            "file" = "disablechristmaschests-fabric-1.3.0+mc1.21.4.jar";
            "hash" = "sha512-bmlLL4wmmsTp1qXy+B53jRTUM49tCv2J4OcWjIAeuVxkjFxQ3z8cskTvT1+qgx+fAiUE+EPMFn8+SLRAHWQjhg==";
        };
        _n18BqnqS = {
            "id" = "n18BqnqS";
            "file" = "disablechristmaschests-forge-1.3.0+mc1.21.4.jar";
            "hash" = "sha512-ZFKKHirbF9kWhFAMHy036Kyntt0oCrvcbcsZ1noU7k2erx7+FJgwxcbrp6DYtABXpgt6WtkjZyjdH4lVcvyXvw==";
        };
        _N8hacx9m = {
            "id" = "N8hacx9m";
            "file" = "disablechristmaschests-fabric-1.3.1+mc1.21.4.jar";
            "hash" = "sha512-nHJ16zA6WdIZ9S8UWQMiZ8x2Jk901WQgfcIvWRlMBBKjBrK78Ecw+Lbn84r5dAM3qf96jCa+PyuJ8LhQU4K33Q==";
        };
        _FlYqGowZ = {
            "id" = "FlYqGowZ";
            "file" = "disablechristmaschests-forge-1.3.1+mc1.21.4.jar";
            "hash" = "sha512-Vuef2XylhgqbdVbELVbSI8FDRHPhpHXBx3jGBK8zFHLXZzztbIBv/bIUEZPWG/svjSfVd9UNyK+ANFUOtbKWvQ==";
        };
        _FVFcW5wo = {
            "id" = "FVFcW5wo";
            "file" = "disablechristmaschests-fabric-1.3.2+mc1.21.1.jar";
            "hash" = "sha512-PiPtOfDJDt3wn8uwZaU80hbHujdaft3sP7MKN+7+Zam0YEyvaJVtZg763/FxQIYkEU4wNTU0EmaJtFbnRv23Dg==";
        };
        _xKaU7rFf = {
            "id" = "xKaU7rFf";
            "file" = "disablechristmaschests-forge-1.3.2+mc1.21.1.jar";
            "hash" = "sha512-PKLinGKboiYLpEys3g5JtYH9n8PELLEBtXGuEMF9hr1Nt14ATch8TGHgVOUoDyIwB1VGR61tdCb7VKw/TG69Hg==";
        };
        _r5oAdTCO = {
            "id" = "r5oAdTCO";
            "file" = "disablechristmaschests-fabric-1.3.3+mc1.21.1.jar";
            "hash" = "sha512-CqaPzJ5PKqnob8Tn9aPnTPhpudUyDXqo4FTIbRqSdCyxCzVCU8lSRa83p6AMJUohJQw/3md6PuhNMfgkpauVfQ==";
        };
        _jrlgKkbv = {
            "id" = "jrlgKkbv";
            "file" = "disablechristmaschests-forge-1.3.3+mc1.21.1.jar";
            "hash" = "sha512-1TDCQpYiT60B1wbRc8xvxKnmZhQpGg7rIUZ/+NBRukTo8o2YGnLLQvkULf/GE2dCqLyFUv38g7oqDiVZi38apw==";
        };
        _QQu4dJMK = {
            "id" = "QQu4dJMK";
            "file" = "disablechristmaschests-forge-1.3.5+mc1.21.4.jar";
            "hash" = "sha512-bY2X9aPmCc2G+iYR+PADYOxu7LHeU8EMi1J/rzMoko3LidZPiNZEgwkrBcorCLnJPyfw5ZtRwsuNMVaAZdycRg==";
        };
        _NDeLXyAN = {
            "id" = "NDeLXyAN";
            "file" = "disablechristmaschests-fabric-1.3.5+mc1.21.4.jar";
            "hash" = "sha512-UOvGfg6GYur7yTGsznYiERSkCs3PNTOwMj5awGZLXddPhPCvAmTldX0HIY+T+/xhQ+Nqxc7A0/quQCcxp9iHuA==";
        };
        _XjXvjg8n = {
            "id" = "XjXvjg8n";
            "file" = "disablechristmaschests-fabric-1.3.5+mc1.21.1.jar";
            "hash" = "sha512-u54BgSIJsNTqUeeew1tes+dqPrNjFup9qK4h56Ct/fwTgdfJhcKHmMrvqXWF/zpjW4J7Dvsrfri0mABslGIJPQ==";
        };
        _vZ9S6EQS = {
            "id" = "vZ9S6EQS";
            "file" = "disablechristmaschests-forge-1.3.5+mc1.21.1.jar";
            "hash" = "sha512-J5HBuUVCmSljIVo6hfV8iDcFM97I+hzfDTcRsl0/wytv0BlDm/eRBk8OC55QE/w18B+pmnllF2rirBRTF9u23A==";
        };
        _2p1vo0k8 = {
            "id" = "2p1vo0k8";
            "file" = "disablechristmaschests-forge-1.3.5+mc1.21.4.jar";
            "hash" = "sha512-bY2X9aPmCc2G+iYR+PADYOxu7LHeU8EMi1J/rzMoko3LidZPiNZEgwkrBcorCLnJPyfw5ZtRwsuNMVaAZdycRg==";
        };
        _QrbScRDm = {
            "id" = "QrbScRDm";
            "file" = "disablechristmaschests-fabric-1.3.5+mc1.21.4.jar";
            "hash" = "sha512-UOvGfg6GYur7yTGsznYiERSkCs3PNTOwMj5awGZLXddPhPCvAmTldX0HIY+T+/xhQ+Nqxc7A0/quQCcxp9iHuA==";
        };
        _tQtECLS6 = {
            "id" = "tQtECLS6";
            "file" = "disablechristmaschests-forge-1.3.5+mc1.21.1.jar";
            "hash" = "sha512-J5HBuUVCmSljIVo6hfV8iDcFM97I+hzfDTcRsl0/wytv0BlDm/eRBk8OC55QE/w18B+pmnllF2rirBRTF9u23A==";
        };
        _xh7d4jMA = {
            "id" = "xh7d4jMA";
            "file" = "disablechristmaschests-fabric-1.3.5+mc1.21.1.jar";
            "hash" = "sha512-u54BgSIJsNTqUeeew1tes+dqPrNjFup9qK4h56Ct/fwTgdfJhcKHmMrvqXWF/zpjW4J7Dvsrfri0mABslGIJPQ==";
        };
        _MJjrfgAy = {
            "id" = "MJjrfgAy";
            "file" = "disablechristmaschests-fabric-1.3.7+mc1.21.4.jar";
            "hash" = "sha512-vGLtrVo8ksGYQe8+IT3GWO/LE6e5l4yV8bYVuwwfhfJmn3hT/e4z4MOr6wbmjN5FXkCnYFNrXOJt4y+G5XNH4Q==";
        };
        _qK2lM5tG = {
            "id" = "qK2lM5tG";
            "file" = "disablechristmaschests-forge-1.3.7+mc1.21.4.jar";
            "hash" = "sha512-dN5pBXoUHPoChGxwEdkY/Lqdb4j6FsopTbWEFF/nkMyX60cbhvJKl3oJzXxX9PYMDg1JeHE69Fw+SiGCCu/GHQ==";
        };
        _92LoNJ9G = {
            "id" = "92LoNJ9G";
            "file" = "disablechristmaschests-forge-1.3.7+mc1.21.1.jar";
            "hash" = "sha512-5uq5mf5H4OVyWNDVR3zQyWGYL4NNSHOdJsdQknXtvpjoeac7P9AQ8VWVcVVkc7LpcTDRxIp1rbPZ/8tQE9SskA==";
        };
        _zNCYkWCY = {
            "id" = "zNCYkWCY";
            "file" = "disablechristmaschests-fabric-1.3.7+mc1.21.1.jar";
            "hash" = "sha512-CqL9DDp/j8DqMXEUulBvnUlmONanCqlxZfS8iGQA6+xMETPVURJiYEVl6Q7M5Zgn+qLwUbPKLROZRcWmE7/QqA==";
        };
        _ENZi5zx3 = {
            "id" = "ENZi5zx3";
            "file" = "disablechristmaschests-fabric-1.4.2+mc1.21.1.jar";
            "hash" = "sha512-tj7DA+gyrT61eR0+eynTxSPmUB1oQgvVCyxCazE/aa3Nw1Eudj+EYg0dkTUAXKzM2OZqekhQOInG8CZM+diwdA==";
        };
        _QmWj3l1y = {
            "id" = "QmWj3l1y";
            "file" = "disablechristmaschests-fabric-1.4.2+mc1.21.4.jar";
            "hash" = "sha512-neeZ/fN60mRkSML6WEy/KIwv3BwVVXwlNn03xJZH8j4x8ibGNERjlPZa1k4C82whId5BQS3P/+XrNhUl0MKW7A==";
        };
        _c5AGaq6z = {
            "id" = "c5AGaq6z";
            "file" = "disablechristmaschests-fabric-1.4.2+mc1.21.9.jar";
            "hash" = "sha512-spOsHnvoDP8I/s6js0Mw0oy/6xM0gtOI3hZkkzOqAJinCmDNXmlB7LknscnWF2xpcHWQFaPn/QOwAhTbp3rVDA==";
        };
        _VvypAnVn = {
            "id" = "VvypAnVn";
            "file" = "disablechristmaschests-neoforge-1.4.2+mc1.21.9.jar";
            "hash" = "sha512-JyKRmXyHrjoa6KXIeQ3wqEbGNfobkArb/BNYXZM3QTFj8qrtchJuOmDoj3pkekmqmfRB9YH3jeEr6ogg33I4Kg==";
        };
        _LEhYbbmh = {
            "id" = "LEhYbbmh";
            "file" = "disablechristmaschests-fabric-1.4.2+mc1.21.11.jar";
            "hash" = "sha512-U5xs78pI5pv+6E9mT1f5zZOIv8GlUYktj+cU7uB/S8CeczwGU4lv6G5dcXjBGI+4OE6w6EQXvJSynUPd5qu7cw==";
        };
        _KMGpEmSW = {
            "id" = "KMGpEmSW";
            "file" = "disablechristmaschests-neoforge-1.4.2+mc1.21.11.jar";
            "hash" = "sha512-QrpEiw368ozAeqhEmnGYZEISS5dWZyIlmeHpbKKAkCg2TMETrxdjR/gLpgZAzvxOIX4UU4JbwxY/eHDNs+h8ug==";
        };
        _GvAFWtqO = {
            "id" = "GvAFWtqO";
            "file" = "disablechristmaschests-fabric-1.4.3+mc1.21.1.jar";
            "hash" = "sha512-afwx7TAfdfKpR4fsofO0UeYw0LOW/nYHIISUIRYO1BaD+XnKbFn55YUQWbIOUKWE//Mx3Lw1c1ZgqIrnIPfclg==";
        };
        _ZeuoGT8q = {
            "id" = "ZeuoGT8q";
            "file" = "disablechristmaschests-fabric-1.4.3+mc1.21.4.jar";
            "hash" = "sha512-/SGpWMmDMLUMhlWChJqMYSP4VY78slN1oiADGSOaR3MtxNnO9TCz1atZFVoZEzM+/2lumgtrOQMyAwcOguBW6w==";
        };
        _3av7fYPQ = {
            "id" = "3av7fYPQ";
            "file" = "disablechristmaschests-fabric-1.4.3+mc1.21.9.jar";
            "hash" = "sha512-/V9eqd2w/HgNN47yC0jm12xhifiJKnxrOuiAKHqlOAgfgnVmQw2Pr8PpyoaOFTa3EnKsEiy09FEZ5FTyklK/sQ==";
        };
        _BFb0kE6H = {
            "id" = "BFb0kE6H";
            "file" = "disablechristmaschests-neoforge-1.4.3+mc1.21.9.jar";
            "hash" = "sha512-vo1Bd7kwcx/2DkGKHdZ8f/j87tAOVELfhI8T/IWJ3FEpjiyf5HY0WqOYxybrEV40ulDP65U2g7TsBqPAceVRbw==";
        };
        _EN9s8XSe = {
            "id" = "EN9s8XSe";
            "file" = "disablechristmaschests-fabric-1.4.3+mc1.21.11.jar";
            "hash" = "sha512-Ch58K7IuG/9TlVDfAY4hwg1RHtmdO/1MKIw1G3skdY7Etgn9p3MuWogWQ2KmBTNXl1S3lznoTi6ZZjJWAX22pw==";
        };
        _tIl54eqw = {
            "id" = "tIl54eqw";
            "file" = "disablechristmaschests-neoforge-1.4.3+mc1.21.11.jar";
            "hash" = "sha512-PIUEa0fWIFvgIoAVkTLozUTfGCOZKhty492QwPKyI4WgAX8MhlbNH9QwWKvid9azPo1+pfDR4bD4HO2vc66MzQ==";
        };
    in {
        "q06LBGCe" = _q06LBGCe;
        "dqB8X13h" = _dqB8X13h;
        "U8QJBvYL" = _U8QJBvYL;
        "r1c42VUy" = _r1c42VUy;
        "9EbbIyEq" = _9EbbIyEq;
        "WKXpbRsJ" = _WKXpbRsJ;
        "Bscp1Qk5" = _Bscp1Qk5;
        "JEIpeBJv" = _JEIpeBJv;
        "oWVo4VaH" = _oWVo4VaH;
        "Qp7szwwh" = _Qp7szwwh;
        "zM35aOXN" = _zM35aOXN;
        "QAZ9fxC5" = _QAZ9fxC5;
        "AdyHHfet" = _AdyHHfet;
        "SRTnPMN7" = _SRTnPMN7;
        "NOQLQFBO" = _NOQLQFBO;
        "TxyblUR6" = _TxyblUR6;
        "jGn1QSqT" = _jGn1QSqT;
        "7SimTzlu" = _7SimTzlu;
        "V5cfrRrp" = _V5cfrRrp;
        "n18BqnqS" = _n18BqnqS;
        "N8hacx9m" = _N8hacx9m;
        "FlYqGowZ" = _FlYqGowZ;
        "FVFcW5wo" = _FVFcW5wo;
        "xKaU7rFf" = _xKaU7rFf;
        "r5oAdTCO" = _r5oAdTCO;
        "jrlgKkbv" = _jrlgKkbv;
        "QQu4dJMK" = _QQu4dJMK;
        "NDeLXyAN" = _NDeLXyAN;
        "XjXvjg8n" = _XjXvjg8n;
        "vZ9S6EQS" = _vZ9S6EQS;
        "2p1vo0k8" = _2p1vo0k8;
        "QrbScRDm" = _QrbScRDm;
        "tQtECLS6" = _tQtECLS6;
        "xh7d4jMA" = _xh7d4jMA;
        "MJjrfgAy" = _MJjrfgAy;
        "qK2lM5tG" = _qK2lM5tG;
        "92LoNJ9G" = _92LoNJ9G;
        "zNCYkWCY" = _zNCYkWCY;
        "ENZi5zx3" = _ENZi5zx3;
        "QmWj3l1y" = _QmWj3l1y;
        "c5AGaq6z" = _c5AGaq6z;
        "VvypAnVn" = _VvypAnVn;
        "LEhYbbmh" = _LEhYbbmh;
        "KMGpEmSW" = _KMGpEmSW;
        "GvAFWtqO" = _GvAFWtqO;
        "ZeuoGT8q" = _ZeuoGT8q;
        "3av7fYPQ" = _3av7fYPQ;
        "BFb0kE6H" = _BFb0kE6H;
        "EN9s8XSe" = _EN9s8XSe;
        "tIl54eqw" = _tIl54eqw;
        "fabric-1.20.1" = _9EbbIyEq;
        "fabric-1.20.2" = _Bscp1Qk5;
        "fabric-1.20.3" = _Bscp1Qk5;
        "fabric-1.20.4" = _oWVo4VaH;
        "fabric-1.21" = _zM35aOXN;
        "fabric-1.21.4" = _ZeuoGT8q;
        "fabric-1.21.1" = _GvAFWtqO;
        "fabric-1.21.2" = _GvAFWtqO;
        "fabric-1.21.3" = _GvAFWtqO;
        "fabric-1.21.5" = _ZeuoGT8q;
        "fabric-1.21.6" = _ZeuoGT8q;
        "fabric-1.21.7" = _ZeuoGT8q;
        "fabric-1.21.8" = _ZeuoGT8q;
        "fabric-1.21.9" = _3av7fYPQ;
        "fabric-1.21.10" = _3av7fYPQ;
        "fabric-1.21.11" = _EN9s8XSe;
        "quilt-1.20.1" = _9EbbIyEq;
        "quilt-1.20.2" = _Bscp1Qk5;
        "quilt-1.20.3" = _Bscp1Qk5;
        "quilt-1.20.4" = _oWVo4VaH;
        "quilt-1.21" = _zM35aOXN;
        "quilt-1.21.4" = _r5oAdTCO;
        "quilt-1.21.1" = _r5oAdTCO;
        "quilt-1.21.2" = _r5oAdTCO;
        "quilt-1.21.3" = _r5oAdTCO;
        "forge-1.20.1" = _WKXpbRsJ;
        "forge-1.20.2" = _JEIpeBJv;
        "forge-1.20.3" = _JEIpeBJv;
        "forge-1.20.4" = _JEIpeBJv;
        "forge-1.21" = _QAZ9fxC5;
        "forge-1.21.4" = _qK2lM5tG;
        "forge-1.21.1" = _92LoNJ9G;
        "forge-1.21.2" = _jrlgKkbv;
        "forge-1.21.3" = _jrlgKkbv;
        "neoforge-1.20.4" = _Qp7szwwh;
        "neoforge-1.21.9" = _BFb0kE6H;
        "neoforge-1.21.10" = _BFb0kE6H;
        "neoforge-1.21.11" = _tIl54eqw;
        "default" = _tIl54eqw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disable-christmas-chests";
            id = "bhuHzAIs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}