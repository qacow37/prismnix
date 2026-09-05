{lib, callPackage, ...}:
let
    versions = (let
        _TXL5AFHt = {
            "id" = "TXL5AFHt";
            "file" = "nerb-1.20.1-0.3-FABRIC.jar";
            "hash" = "sha512-ZqiYmYZYtDpaW72WNq4UMR7fRaaM3OZvn2aNo4RCyH6RMBoOanF3nWteGw7lUNKXfZZlSjCx0Zfjjf8BsQ0v/Q==";
        };
        _hRhjlsGv = {
            "id" = "hRhjlsGv";
            "file" = "nerb-1.20.1-0.3-FORGE.jar";
            "hash" = "sha512-vkYiXsCoY2eZYFsTacYL1vFQxCiYLTt/DQssoRSqfxp3ZYxnY/HWeNGE0CITxsthfCBge49EXkfE2UeDjbidnA==";
        };
        _2aSXMkGn = {
            "id" = "2aSXMkGn";
            "file" = "nerb-1.20.1-0.3-QUILT.jar";
            "hash" = "sha512-+SS0Ws0xEDE+RL62xsmVNDJxz5Cs8BFvJ4NHPwvOUDj6Oi7a9xeBz8WgQVCBerfLDNBUga1kuq6B3vS28xjW+A==";
        };
        _21LpGT5f = {
            "id" = "21LpGT5f";
            "file" = "nerb-1.19.4-0.3-FABRIC.jar";
            "hash" = "sha512-K8+wRJ1yHCoGxX7rYApkTbSMvxiCKSk+7oXs9dYC5vjfh3Yn5tLZ1PEedmWwQga1iax5cOX/7s+Vq59tOpz81w==";
        };
        _pS6CtSMa = {
            "id" = "pS6CtSMa";
            "file" = "nerb-1.19.4-0.3-FORGE.jar";
            "hash" = "sha512-BUBzi3BmuBf5ThX5m16v3nBdX07pO+fo1e9OAr+/XBZuiiCithmTLUwRdES+dtt7nBlQv1nJ7d8l2JkM7D0euA==";
        };
        _lHgWPAXU = {
            "id" = "lHgWPAXU";
            "file" = "nerb-1.19.4-0.3-QUILT.jar";
            "hash" = "sha512-HdE3QoM20OMKAlkVxxD2fuYe4DIOcHDATB38ktf0zcjT3W1D0vymBuwVG501+3Y7Abp3k/uKzO8qTaJratPHXw==";
        };
        _Ta1ocIHZ = {
            "id" = "Ta1ocIHZ";
            "file" = "nerb-1.19.2-0.3-FABRIC.jar";
            "hash" = "sha512-uFD7NbIPp+Ek38KSyh3D6yTQMjTfVMobmHC1797ONG3pOQ+4wevhrKmIDQFjAq7EvQd/NFjl5TAJGeaxuN0uiw==";
        };
        _ANmCMdMt = {
            "id" = "ANmCMdMt";
            "file" = "nerb-1.19.2-0.3-FORGE.jar";
            "hash" = "sha512-W75B4CMqJiBa8yzoCW6H5RdXUUxY+LLFtHggwr78UEgZ9bJ0G//wL/2DcPzW5nc+O8ZHmhVOKpT4UaB5DT8kCA==";
        };
        _YAmx9o85 = {
            "id" = "YAmx9o85";
            "file" = "nerb-1.19.2-0.3-QUILT.jar";
            "hash" = "sha512-uyqM+1yv4Q8dh0e59XpJl3+eAboIGvgrJjgY1f6uDr/fQ8QT+Dh4lsp/t6wSvv67unn3rKq6ZVOX2WIRdUH87A==";
        };
        _yu9amLvb = {
            "id" = "yu9amLvb";
            "file" = "nerb-1.18.2-0.3-FABRIC.jar";
            "hash" = "sha512-VrR7jkQQHMjzdBa1VbFJhbgovXyPROi4xegQpejkkxD/w1vbsI/AjxbXpX15zvsMSDQIYt+1U38gc11Kn7Q2kw==";
        };
        _jSBXGog8 = {
            "id" = "jSBXGog8";
            "file" = "nerb-1.18.2-0.3-FORGE.jar";
            "hash" = "sha512-VGugp84ihWM6LRVGlaHRU1itvR4eG3dZaneUJAr46Rfix3JDI7rqtu8zNBxhIWpb8BQB2a80gDWTOYdpMzvjhg==";
        };
        _MXMAoN6j = {
            "id" = "MXMAoN6j";
            "file" = "nerb-1.18.2-0.3-QUILT.jar";
            "hash" = "sha512-b2QFoQlFa6eM81oVwXZ0YRgmv0Jbh9X3knUC/DqoK+4aeoHAqhkuYiu0LHE96KJNJLzq7kCuajQZErY7JUBBwg==";
        };
        _tWQGX8qv = {
            "id" = "tWQGX8qv";
            "file" = "nerb-1.20.4-0.3-FABRIC.jar";
            "hash" = "sha512-IQkvIjBeN+g8cLsVOgsq8vaH2+UrBKllHDA8qsxPp2vUuBmqg0j1D4i1vN52tNuC2wzVx6jLKSGNznflJwGQMw==";
        };
        _WNKpZB8m = {
            "id" = "WNKpZB8m";
            "file" = "nerb-1.20.4-0.3-FORGE.jar";
            "hash" = "sha512-tBoK326tyP3hhrzxbjBroLr5IMkYTJAwAdqxe4J4J6uW0b04HWPxFaVDrq4gPA0JIQA89eBmAarg1WpAohY/Pg==";
        };
        _ITO3cH9R = {
            "id" = "ITO3cH9R";
            "file" = "nerb-1.20.4-0.3-QUILT.jar";
            "hash" = "sha512-ZlDCm1OCkcodUH2hfuTk9zYZQLipgAhsxfFUw6RhMzS8fRNwqV9zlh5jxkYpYu6fxDmwXWyy9prTNf2UgECEUg==";
        };
        _hygTWrEc = {
            "id" = "hygTWrEc";
            "file" = "nerb-1.20.4-0.3-NEOFORGE.jar";
            "hash" = "sha512-KRgNDNl8D0oeiYn+5gbB+zruB81xlM6caHvhO7JKDTxxcySlGSFIXFKvY0R78dOaSQe24Vg7pUTe3V23kj3w9g==";
        };
        _TF263yIt = {
            "id" = "TF263yIt";
            "file" = "nerb-1.20.4-0.3.1-NEOFORGE.jar";
            "hash" = "sha512-0rh86reGyaAYKovGfU6zdD6CTjgkRum8LoCyPnd+bPHtOSj/qEwAOQGnVKOiY9DMkl7jAgYD1jQmXSSBY13QlA==";
        };
        _K0TKkCB7 = {
            "id" = "K0TKkCB7";
            "file" = "nerb-1.20.4-0.4-FABRIC.jar";
            "hash" = "sha512-XHmsKyo2j0aGgCpR3t8QaH7bfXuxIXzQRa7s9nsCQqmzYTYZtOJxNJHhedta77ZuVwR5rjct+K49Zcre0xaXBA==";
        };
        _7BoccZuB = {
            "id" = "7BoccZuB";
            "file" = "nerb-1.20.4-0.4-FORGE.jar";
            "hash" = "sha512-HZyYWPFF4Cyf6FTE6/2mdfw2mSwT9mvTK7SUFHm3SOKlm1l6XIfzt2UpEjtzU8+P2xvtrUf+RdkPF23vMxsEpg==";
        };
        _JeTHZr8o = {
            "id" = "JeTHZr8o";
            "file" = "nerb-1.20.4-0.4-NEOFORGE.jar";
            "hash" = "sha512-6Ao+GpzKlUyjwadgVpoaFNlBdEuZWs879to+wCMVnqVwIF2gVxEmsNaN4Q48igIwXYhxY5c8AYDphChhvnxaaA==";
        };
        _3nhuKGgU = {
            "id" = "3nhuKGgU";
            "file" = "nerb-1.20.4-0.4-QUILT.jar";
            "hash" = "sha512-4j47LYQa/Ku1+M//njYrl/9B3stpBSD2dK6yXtv//5uAkZOFn8CWfoSoY4Ol2uPu9dLfukVRXeK66HQz//PT3g==";
        };
        _JzGdvM04 = {
            "id" = "JzGdvM04";
            "file" = "nerb-1.20.6-0.4-FABRIC.jar";
            "hash" = "sha512-npCPxSS/SJubK7MPgdjOC9Y1itQM6+UwnzN4glo+jip6henKeQqtHs19HWlEi+nSqiELNnJLTmloSIOCEYEcSg==";
        };
        _cO4l4yHB = {
            "id" = "cO4l4yHB";
            "file" = "nerb-1.20.6-0.4-NEOFORGE.jar";
            "hash" = "sha512-ZN1bn9UzuWr3xyiZZLjefNEeMPJB+M58dcByYR9R1CWCT9V5WI/XNV4cGWVfAz0GFaymmDyn1yf2d5v7U8R3KA==";
        };
        _bXw1XdeN = {
            "id" = "bXw1XdeN";
            "file" = "nerb-1.21-0.4-FABRIC.jar";
            "hash" = "sha512-AE69Sf21S1qgTCxpwDo34euALhp7atj530v8hlyKAdPKWdf94bwYMNFFqbO541mq40czGohMrEsAczVP/cf2fw==";
        };
        _S798MQVx = {
            "id" = "S798MQVx";
            "file" = "nerb-1.21-0.4-NEOFORGE.jar";
            "hash" = "sha512-6MkHrkQHe15erqnPrWHe3VHFtRS0LIYxwzuohBz6jW476qJ+Wfe7AFeURMuTswpIYC+I83HqGKaLWKgVR7CrBA==";
        };
        _LcOyiz2j = {
            "id" = "LcOyiz2j";
            "file" = "nerb-1.21-0.4-QUILT.jar";
            "hash" = "sha512-kglU/S9GiA9AApWlhbe9QPwLK0O/KjcCtz4keQHm5bv75ZsOzLxi9bgUFTydIaEmU/L8d83AOfiW8hz8/KCymA==";
        };
        _3wNsfxgo = {
            "id" = "3wNsfxgo";
            "file" = "Not Enough Recipe Book-QUILT-0.4.1.jar";
            "hash" = "sha512-Y4j2tUgoLbwVC/xl7wzb3tQ3ertDu60AcryzpJI+ECfK8sTpRoZi7QEEsCHPIuMWqzW+eskyrmchM/mraqcU4g==";
        };
        _bnjKtdpy = {
            "id" = "bnjKtdpy";
            "file" = "Not Enough Recipe Book-NEOFORGE-0.4.1.jar";
            "hash" = "sha512-16v5Q9cCtdAPpTZfeOpcXy7IVySmlT8OAtdOVT9x4zKe3CrsU6KhmRLqs8a4+q3Mh1Cm8bx8YmkJK+e9PUN5hQ==";
        };
        _k4zfEWz6 = {
            "id" = "k4zfEWz6";
            "file" = "Not Enough Recipe Book-FABRIC-0.4.1.jar";
            "hash" = "sha512-NireNORXqeLVw4pTDrZWSgRv/o0ZY21RJCoaZNkGwHbb/IPpzuDfDaOZvLShqbzMAkFEmj2CA36POaLybqOVjw==";
        };
        _6oul90SP = {
            "id" = "6oul90SP";
            "file" = "Not Enough Recipe Book-QUILT-0.4.1+1.20.1.jar";
            "hash" = "sha512-FRMEIJHsFupZnL8aBXgeaaLcsHN7MNEzaHeZLWnOXswRPanvhqbhMoqnttUwXuvMyHWCGG8qJFWyq/eQsFTjtw==";
        };
        _hiLb6QFe = {
            "id" = "hiLb6QFe";
            "file" = "Not Enough Recipe Book-FABRIC-0.4.1+1.20.1.jar";
            "hash" = "sha512-6XKUMmbnsR00aGThgFY25ih+FVSj9P6qaK8LOgxdh8MI68gNJBmbRMSbMTD9WCNV9cL5tkqift3lTEmV8NUFkQ==";
        };
        _xXV9YBzF = {
            "id" = "xXV9YBzF";
            "file" = "Not Enough Recipe Book-FORGE-0.4.1+1.20.1.jar";
            "hash" = "sha512-WZ4IUGLG16c2ikzw1HzjGbyvVwv1lm7G+LlSnwBuMVp/SrPS8mPDhWSlAbnXAx6VbU7oge0uE5mYadYcvAeXAg==";
        };
        _vGcRkqkx = {
            "id" = "vGcRkqkx";
            "file" = "Not Enough Recipe Book-FABRIC-0.4.2+1.21.jar";
            "hash" = "sha512-sR5g1AOlW1hPCtfMPTxABjl3fPwgPmmPdhaWbUH5Ud1fFfZq1xXhpmkzogOSWhu7PUk1eqsABG8lq1VXy9WdMg==";
        };
        _oJLEqcbX = {
            "id" = "oJLEqcbX";
            "file" = "Not Enough Recipe Book-NEOFORGE-0.4.2+1.21.jar";
            "hash" = "sha512-LvLVCFJyc6y2jG/TRpKxchSHYOUU/JefFB4W1xi+w+z5Tf7v4d7WeDY00spXTsFt8urHqZ8n+Khg9JDIqP4daA==";
        };
        _fLXi6m0L = {
            "id" = "fLXi6m0L";
            "file" = "Not Enough Recipe Book-NEOFORGE-0.4.2+1.21.4.jar";
            "hash" = "sha512-Qbj37K7nhrXdoGp9ADItN9PGAH5j0hoShUSvSG5m+ra9g6VABiocgVZyzIJ1Vi/KwNjnE/tDElZBg100eDK3fg==";
        };
        _xXZC30LF = {
            "id" = "xXZC30LF";
            "file" = "Not Enough Recipe Book-FABRIC-0.4.2+1.21.4.jar";
            "hash" = "sha512-IEsHqA0ZhNcVcAnWQ7hOV1tFhn67mtyAdO9X4Wz3AGwETnSwPraWy4J1JQIYKz6tPACjri9Af0Ec/cQc0HJxcw==";
        };
        _XcMsdfOD = {
            "id" = "XcMsdfOD";
            "file" = "Not Enough Recipe Book-NEOFORGE-0.4.2.1+1.21.4.jar";
            "hash" = "sha512-8uggjJci+wv8DLoLaLDC/QsPfPWkTdEMUhxxbnm/bJYC0WdkcaRIW9KT/0lOdEqOGI4A+K398kDGfFZwWN+vUQ==";
        };
        _IdupyNOK = {
            "id" = "IdupyNOK";
            "file" = "Not Enough Recipe Book-FABRIC-0.4.3+1.21.jar";
            "hash" = "sha512-eAm2CnVkylGBMTJanEDlrEc/iW6MFTpC2wvufpRxfMnEKMJEMWRa85qXFcxFFgvQP4RC42z37bGjDPMfAaR/qA==";
        };
        _8SBaRv1t = {
            "id" = "8SBaRv1t";
            "file" = "Not Enough Recipe Book-NEOFORGE-0.4.3+1.21.jar";
            "hash" = "sha512-VE+DyuwuiU50IlcfFUu1pHDpFW1bW3DmNSx1TxusR6wsBViTBk+q4tBco6i+9pk0PIUcklwsH4w6zn3jjP1n7Q==";
        };
        _vkdV8sM5 = {
            "id" = "vkdV8sM5";
            "file" = "Not Enough Recipe Book-NEOFORGE-0.4.3+1.21.11.jar";
            "hash" = "sha512-55ziHkvrcem3BR8vHb9SHt0G4gZhES1Ve6CvMX9jQWAUTqS7zKcOIKc+KoEjouNXSLzbg54VgG1YOBo6aLxX2g==";
        };
        _tO5tW5BW = {
            "id" = "tO5tW5BW";
            "file" = "Not Enough Recipe Book-FABRIC-0.4.3+1.21.11.jar";
            "hash" = "sha512-XBQintBNP2N5615RCVxpCKGzFG1OTbPRw7kJlxy8aChTFA7qzZAUdEXskKCi6VCGMuswancnZ4q6dgS0mreKDw==";
        };
        _tUGovhzl = {
            "id" = "tUGovhzl";
            "file" = "nerb-fabric-0.4.3+26.1.2.jar";
            "hash" = "sha512-RsMf2enjElr2+i5kCBqp5OfMPH2lab2a8+vab7XwIr7PvCu8hj1ocYplJueX3QLh8BQpstbWG15vTMMn/GtrEw==";
        };
        _yziDsCIm = {
            "id" = "yziDsCIm";
            "file" = "nerb-neoforge-0.4.3+26.1.2.jar";
            "hash" = "sha512-Noc/gOW5WZRZQjzG5zZMEuBW3j5K4QDhthoKCobe3PBV/Nkw2S8MNjEuv+xtqZ91BKSfjNopkSZTEKxKTYptow==";
        };
    in {
        "TXL5AFHt" = _TXL5AFHt;
        "hRhjlsGv" = _hRhjlsGv;
        "2aSXMkGn" = _2aSXMkGn;
        "21LpGT5f" = _21LpGT5f;
        "pS6CtSMa" = _pS6CtSMa;
        "lHgWPAXU" = _lHgWPAXU;
        "Ta1ocIHZ" = _Ta1ocIHZ;
        "ANmCMdMt" = _ANmCMdMt;
        "YAmx9o85" = _YAmx9o85;
        "yu9amLvb" = _yu9amLvb;
        "jSBXGog8" = _jSBXGog8;
        "MXMAoN6j" = _MXMAoN6j;
        "tWQGX8qv" = _tWQGX8qv;
        "WNKpZB8m" = _WNKpZB8m;
        "ITO3cH9R" = _ITO3cH9R;
        "hygTWrEc" = _hygTWrEc;
        "TF263yIt" = _TF263yIt;
        "K0TKkCB7" = _K0TKkCB7;
        "7BoccZuB" = _7BoccZuB;
        "JeTHZr8o" = _JeTHZr8o;
        "3nhuKGgU" = _3nhuKGgU;
        "JzGdvM04" = _JzGdvM04;
        "cO4l4yHB" = _cO4l4yHB;
        "bXw1XdeN" = _bXw1XdeN;
        "S798MQVx" = _S798MQVx;
        "LcOyiz2j" = _LcOyiz2j;
        "3wNsfxgo" = _3wNsfxgo;
        "bnjKtdpy" = _bnjKtdpy;
        "k4zfEWz6" = _k4zfEWz6;
        "6oul90SP" = _6oul90SP;
        "hiLb6QFe" = _hiLb6QFe;
        "xXV9YBzF" = _xXV9YBzF;
        "vGcRkqkx" = _vGcRkqkx;
        "oJLEqcbX" = _oJLEqcbX;
        "fLXi6m0L" = _fLXi6m0L;
        "xXZC30LF" = _xXZC30LF;
        "XcMsdfOD" = _XcMsdfOD;
        "IdupyNOK" = _IdupyNOK;
        "8SBaRv1t" = _8SBaRv1t;
        "vkdV8sM5" = _vkdV8sM5;
        "tO5tW5BW" = _tO5tW5BW;
        "tUGovhzl" = _tUGovhzl;
        "yziDsCIm" = _yziDsCIm;
        "fabric-1.20" = _TXL5AFHt;
        "fabric-1.20.1" = _hiLb6QFe;
        "fabric-1.19.4" = _21LpGT5f;
        "fabric-1.19.2" = _Ta1ocIHZ;
        "fabric-1.18.2" = _yu9amLvb;
        "fabric-1.20.2" = _K0TKkCB7;
        "fabric-1.20.3" = _K0TKkCB7;
        "fabric-1.20.4" = _K0TKkCB7;
        "fabric-1.20.5" = _JzGdvM04;
        "fabric-1.20.6" = _JzGdvM04;
        "fabric-1.21" = _IdupyNOK;
        "fabric-1.21.1" = _IdupyNOK;
        "fabric-1.21.4" = _xXZC30LF;
        "fabric-1.21.11" = _tO5tW5BW;
        "fabric-26.1.2" = _tUGovhzl;
        "forge-1.20" = _hRhjlsGv;
        "forge-1.20.1" = _xXV9YBzF;
        "forge-1.19.4" = _pS6CtSMa;
        "forge-1.19.2" = _ANmCMdMt;
        "forge-1.18.2" = _jSBXGog8;
        "forge-1.20.2" = _7BoccZuB;
        "forge-1.20.3" = _7BoccZuB;
        "forge-1.20.4" = _7BoccZuB;
        "forge-1.20.5" = _7BoccZuB;
        "forge-1.20.6" = _7BoccZuB;
        "quilt-1.20" = _2aSXMkGn;
        "quilt-1.20.1" = _6oul90SP;
        "quilt-1.19.4" = _lHgWPAXU;
        "quilt-1.19.2" = _YAmx9o85;
        "quilt-1.18.2" = _MXMAoN6j;
        "quilt-1.20.2" = _3nhuKGgU;
        "quilt-1.20.3" = _3nhuKGgU;
        "quilt-1.20.4" = _3nhuKGgU;
        "quilt-1.20.5" = _3nhuKGgU;
        "quilt-1.20.6" = _3nhuKGgU;
        "quilt-1.21" = _3wNsfxgo;
        "quilt-1.21.1" = _3wNsfxgo;
        "neoforge-1.20.2" = _JeTHZr8o;
        "neoforge-1.20.3" = _JeTHZr8o;
        "neoforge-1.20.4" = _JeTHZr8o;
        "neoforge-1.20.5" = _cO4l4yHB;
        "neoforge-1.20.6" = _cO4l4yHB;
        "neoforge-1.21" = _8SBaRv1t;
        "neoforge-1.21.1" = _8SBaRv1t;
        "neoforge-1.20.1" = _xXV9YBzF;
        "neoforge-1.21.4" = _XcMsdfOD;
        "neoforge-1.21.11" = _vkdV8sM5;
        "neoforge-26.1.2" = _yziDsCIm;
        "pkg-0.3" = _hygTWrEc;
        "pkg-0.3.1" = _TF263yIt;
        "pkg-0.4" = _LcOyiz2j;
        "pkg-0.4.1" = _xXV9YBzF;
        "pkg-0.4.2" = _xXZC30LF;
        "pkg-0.4.2.1" = _XcMsdfOD;
        "pkg-0.4.3" = _tO5tW5BW;
        "pkg-0.4.3+26.1.2" = _yziDsCIm;
        "default" = _yziDsCIm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notenoughrecipebook";
        id = "bQh7xzFq";
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