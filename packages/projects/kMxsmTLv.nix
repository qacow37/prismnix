{lib, callPackage, ...}:
let
    versions = (let
        _XMWt2rUO = {
            "id" = "XMWt2rUO";
            "file" = "relay-0.1.0+26.1.2.jar";
            "hash" = "sha512-G9HluxWGVA/mSTRvCI9dGLKEilFUA+vsOr5X2pYl5kpCCNqyxJsIcacqGhOOqDCCiV1gHqrKXkhQx5KC4JzGEw==";
        };
        _e4vfeCpu = {
            "id" = "e4vfeCpu";
            "file" = "relay-0.1.0+1.21.11.jar";
            "hash" = "sha512-8xgjOzkvA03bQPLznhH57e4/PneGzEWg/4qM+SM+kwEsCOy8RlAKZRiL+Ce3b1sE/Z6N/EcbgymtADZDvSP9JA==";
        };
        _CCR11p9k = {
            "id" = "CCR11p9k";
            "file" = "relay-0.2.1+26.1.2.jar";
            "hash" = "sha512-d8uAl73WZAUWN9MZX848naVgAAxgaGv8w9TIi2Lqisrf+7T/S13A9SgeFUoOZQTZs8xFUlc/84mTna54ujOk9Q==";
        };
        _njx8GdS9 = {
            "id" = "njx8GdS9";
            "file" = "relay-0.2.1+1.21.11.jar";
            "hash" = "sha512-9kNQ34LGoUYoqUc7oJ1HVOBVgwe0OJt8JmxHOVDkGHGX8rKrWTZnHX2abjRe31AL/MxK9Jqc5cKc1CvjZyMR/A==";
        };
        _wuPhVs7S = {
            "id" = "wuPhVs7S";
            "file" = "relay-0.2.2+1.21.11.jar";
            "hash" = "sha512-3miNCPfqDbx6M8FWugWB0yEatuftyZyj0uatMEr31sLnrrIjFmj7kRdOuR7xF9qIzWAVwiyycOcXXgWlzfoqmA==";
        };
        _P7VfvttD = {
            "id" = "P7VfvttD";
            "file" = "relay-0.2.2+26.1.2.jar";
            "hash" = "sha512-r06yJ2vtzjLbJzacqStghAbXUSBpDuR359gYVcn9nrYqt+9AnPHrAKfPLgSI+U8axFGTDpshwtucxFk8HpTMFg==";
        };
        _Axz8W3eI = {
            "id" = "Axz8W3eI";
            "file" = "relay-0.2.3+26.1.2.jar";
            "hash" = "sha512-be1VszJQOQWJ/4Ga7ZXFpuUOJfvi5JxxVT74BfMWnP7tVyZRB/wPe7eEgUO1dE1y1KxR5Fwl1iiHbqrrwVgrxg==";
        };
        _LM6Joo2X = {
            "id" = "LM6Joo2X";
            "file" = "relay-0.2.3+1.21.11.jar";
            "hash" = "sha512-4zQYU1J/mR3j66vnwbCpJORG8h+h+bb5e1RXOwUezWnSXPqOcUAKxv2CASL2vBjPc4qg+hITb2ZO0j0Xv21T8A==";
        };
        _mhq3kYSE = {
            "id" = "mhq3kYSE";
            "file" = "relay-0.3.0+1.21.11.jar";
            "hash" = "sha512-WVUIDjYv+SRbA0QvftAymn5iClf+axPplFbNZqyjHupsgibTFmblc/xbEWPhMWc9tlVzCxzfviM2AJ19YeGTfg==";
        };
        _yivJqqQO = {
            "id" = "yivJqqQO";
            "file" = "relay-0.3.0+26.1.2.jar";
            "hash" = "sha512-1OovehRM/iJv2+Lvs1rGr2+VQLCmyDBGOSPyTlMOTexYe6xQKdviYnZKqPxIJ/q/f0LMb/Dzh2o6EAF7wTvSdA==";
        };
        _4fzKVMcs = {
            "id" = "4fzKVMcs";
            "file" = "relay-0.3.0+26.2.jar";
            "hash" = "sha512-glHgyOdWj11QXdtZ8XvETnDvKSyNbpwQxllQnuqFthQrw5NUeO2Y2mJ3oenLpAQeM8W4psA8tRJksmwfuuZ0gg==";
        };
        _Tf1rDI5z = {
            "id" = "Tf1rDI5z";
            "file" = "relay-0.3.0+26.3.jar";
            "hash" = "sha512-zUSpZcoG6J3zs0Ec4olgkzMBSLxtFk4hIy6RDSXPLs/C3FOl1iYW54i+OQm+mbpZ7XTgJ11/Zm1pO2qv3ZARXw==";
        };
        _QzqH19Rf = {
            "id" = "QzqH19Rf";
            "file" = "relay-0.3.1+1.21.11.jar";
            "hash" = "sha512-d86T8lY1XjnLvFQJgCcoDnzU9JomnS7xtb1xy+QSDNxdVtfXxUEyidswaOlNkzzBnTJTxEZ6xvaaLP589ZDNqA==";
        };
        _A5TdtcJV = {
            "id" = "A5TdtcJV";
            "file" = "relay-0.3.1+26.1.2.jar";
            "hash" = "sha512-hRKi68qMyyQWbgvyyFt8yj4D198pohv5onW+xt0rKf2z1Y4cn8TDApPeJSGuL93GAkNbDepH8GHCvaw/hAW/Uw==";
        };
        _xAJyjmKC = {
            "id" = "xAJyjmKC";
            "file" = "relay-0.3.1+26.2.jar";
            "hash" = "sha512-LmJt8gsqpX5ap9EI7VEmsfeoDepzdOr6XxvByy11tRypPvy4wfpzq4v5czAIuXTtJzf3axh21TazQKxV5YFPHQ==";
        };
        _nPvtY51L = {
            "id" = "nPvtY51L";
            "file" = "relay-0.3.1+26.3.jar";
            "hash" = "sha512-2HZx+doAFQaggvN8sEXGcAeBLNodp4QySieFPADnRcFj7c2WO5uISduC1JCAeCLpjNKvKaSGnUxAXL2vkXH+rw==";
        };
        _ldlIi72X = {
            "id" = "ldlIi72X";
            "file" = "relay-0.3.2+1.21.11.jar";
            "hash" = "sha512-NrtKc8zBqE98YYImVucgRJtvijQ/gCg+wL1FPC+BP0ZZFkNOGNVzQ+2uxa9lUjBj1Wq4d1K40szbU0j1VniZxg==";
        };
        _acNWwYLr = {
            "id" = "acNWwYLr";
            "file" = "relay-0.3.2+26.1.2.jar";
            "hash" = "sha512-xvgBnLmrzlrrwGp5H2ySzrKXkHlMTqEhaxGBDL5M7vV12Yggo6a/C8vNJM/aSFLAvz5i1xNQgIzTsf1bdqnHTw==";
        };
        _VDb0dCy8 = {
            "id" = "VDb0dCy8";
            "file" = "relay-0.3.2+26.2.jar";
            "hash" = "sha512-BrA3yFwhf+Ydr+OkJZs2EoXLWIgDvBt2DNXYXu2M6FDJaam4iAgJiFFDP503C7xVeICx2HM3Is84AhinbRUXJw==";
        };
        _drlUB9La = {
            "id" = "drlUB9La";
            "file" = "relay-0.3.2+26.3.jar";
            "hash" = "sha512-cbr6RXoOzf+UybdePq6zGfvFRH8LruBcDOKCIDluS7iEDf3rHSQ5lfr+aMm9T8NCsrheAuN0dHGET1LHQk2XSA==";
        };
        _hsaYdxRN = {
            "id" = "hsaYdxRN";
            "file" = "relay-0.3.3+1.21.11.jar";
            "hash" = "sha512-63nxMRJk4xxN+3y2/QV5jpdYNwYMWcTVN4l7tv6hDJbeurKWyAOehmTqAruVgnjP72eCK9wMzjOJXQsGkqR2hQ==";
        };
        _vxX7Xbr9 = {
            "id" = "vxX7Xbr9";
            "file" = "relay-0.3.3+26.1.2.jar";
            "hash" = "sha512-qVtOeJqp5AtdaMOGU2H+kWVv5sOyJC8VQ8KPHb5BCe+24mq0OzvtYk2VyYk2e67oeoQA81uGAk94fAzisGffJQ==";
        };
        _5K8BFCpY = {
            "id" = "5K8BFCpY";
            "file" = "relay-0.3.3+26.2.jar";
            "hash" = "sha512-qOm9IRvMgekQfVq78zDBtiNQ7qEz+FBRfeA6tfWrUZhaUZW0nWrwBLM99Aabtxmmf7DJiflScyA00BsSlP3oSA==";
        };
        _IaBzkeGU = {
            "id" = "IaBzkeGU";
            "file" = "relay-0.3.3+26.3.jar";
            "hash" = "sha512-1RKRwJtuSUICVkw7PlD5MGLjH1VadU7i2hM64cIYImFCCX9Sa3KoaOlTglri+Gn9hUKg5T7FGwDy374YKdvY/Q==";
        };
        _rQPlJg68 = {
            "id" = "rQPlJg68";
            "file" = "relay-0.4.0+1.21.11.jar";
            "hash" = "sha512-dWasnXMrXttFa5i+vo+IhsKDKNq0ttKc8HDGe2tMicIZJjBrqmWe8rVPAV5KgNo/a7QZSTwNbLOifP2S5ghk+A==";
        };
        _ZCv2DbIm = {
            "id" = "ZCv2DbIm";
            "file" = "relay-0.4.0+26.1.2.jar";
            "hash" = "sha512-W/b0KYDbA6fi9UEDEgOi8jSLQ9djEphKMtbHSIhO/0JEnZcnwKuU0uSxDaNqEdXQsRq8IR/h1SzizjjXgGwwFQ==";
        };
        _EC7JvUxW = {
            "id" = "EC7JvUxW";
            "file" = "relay-0.4.0+26.2.jar";
            "hash" = "sha512-o5JsbKPGqv2f/TjinxqgPLTTSJr+g7bpJgT0RLerrTkD0Hm7uS5FJmlh011qJDoaqepXecVxiDh1tOn9IwKP2A==";
        };
        _fmxHC0vJ = {
            "id" = "fmxHC0vJ";
            "file" = "relay-0.4.0+26.3.jar";
            "hash" = "sha512-2OwJ3cPNvwg+sRrZeNZd6alWoXURtaUbXtdSlWLM7TgcByjplnbjuhFuuE6i2UTHn4Di2TNi/ejGEKfEKbcRuQ==";
        };
        _JYvCCwuV = {
            "id" = "JYvCCwuV";
            "file" = "relay-0.5.0+1.21.11.jar";
            "hash" = "sha512-ZaSHSUaAtIJvpC+17CcDiZ0GytlrbSjR9Z/ypJDpD/fh+c3iy3Cx+cRUqitQiadYTD0gjx1clTewbqmL/q3Lrw==";
        };
        _dgC00b6d = {
            "id" = "dgC00b6d";
            "file" = "relay-0.5.0+26.1.2.jar";
            "hash" = "sha512-LmCVkvkAJM1obgIJiKq2P0KJVKDicU47nvki6NxGZNa1rSlILxlsO3e3++J1dd3du6HVuQg/UDZ84HlIAzQfJg==";
        };
        _NKxFPfzo = {
            "id" = "NKxFPfzo";
            "file" = "relay-0.5.0+26.2.jar";
            "hash" = "sha512-7MNairrBfAIthK3OflhQvKn5SPOwajUjarxObRt8wqEzph2605yKgVxSM+Dai8sMqKfE35Av2C5DZGxBWmD+Rw==";
        };
        _ZKYN9gS1 = {
            "id" = "ZKYN9gS1";
            "file" = "relay-0.5.0+26.3.jar";
            "hash" = "sha512-IB9rHMsX4myAUIoq56wp5vJzq7ReKWXw7mjeYo4lHq8t+ICiybrwd9qnAXGjD2bsL6qQTXd5U00+jOnQUcG8LA==";
        };
    in {
        "XMWt2rUO" = _XMWt2rUO;
        "e4vfeCpu" = _e4vfeCpu;
        "CCR11p9k" = _CCR11p9k;
        "njx8GdS9" = _njx8GdS9;
        "wuPhVs7S" = _wuPhVs7S;
        "P7VfvttD" = _P7VfvttD;
        "Axz8W3eI" = _Axz8W3eI;
        "LM6Joo2X" = _LM6Joo2X;
        "mhq3kYSE" = _mhq3kYSE;
        "yivJqqQO" = _yivJqqQO;
        "4fzKVMcs" = _4fzKVMcs;
        "Tf1rDI5z" = _Tf1rDI5z;
        "QzqH19Rf" = _QzqH19Rf;
        "A5TdtcJV" = _A5TdtcJV;
        "xAJyjmKC" = _xAJyjmKC;
        "nPvtY51L" = _nPvtY51L;
        "ldlIi72X" = _ldlIi72X;
        "acNWwYLr" = _acNWwYLr;
        "VDb0dCy8" = _VDb0dCy8;
        "drlUB9La" = _drlUB9La;
        "hsaYdxRN" = _hsaYdxRN;
        "vxX7Xbr9" = _vxX7Xbr9;
        "5K8BFCpY" = _5K8BFCpY;
        "IaBzkeGU" = _IaBzkeGU;
        "rQPlJg68" = _rQPlJg68;
        "ZCv2DbIm" = _ZCv2DbIm;
        "EC7JvUxW" = _EC7JvUxW;
        "fmxHC0vJ" = _fmxHC0vJ;
        "JYvCCwuV" = _JYvCCwuV;
        "dgC00b6d" = _dgC00b6d;
        "NKxFPfzo" = _NKxFPfzo;
        "ZKYN9gS1" = _ZKYN9gS1;
        "fabric-26.1" = _dgC00b6d;
        "fabric-26.1.1" = _dgC00b6d;
        "fabric-26.1.2" = _dgC00b6d;
        "fabric-1.21.11" = _JYvCCwuV;
        "fabric-26.2" = _NKxFPfzo;
        "fabric-26.3" = _ZKYN9gS1;
        "pkg-0.1.0+1.21.11" = _e4vfeCpu;
        "pkg-0.2.1+26.1.2" = _CCR11p9k;
        "pkg-0.2.1+1.21.11" = _njx8GdS9;
        "pkg-0.2.2+1.21.11" = _wuPhVs7S;
        "pkg-0.2.2+26.1.2" = _P7VfvttD;
        "pkg-0.2.3+26.1.2" = _Axz8W3eI;
        "pkg-0.2.3+1.21.11" = _LM6Joo2X;
        "pkg-0.3.0+1.21.11" = _mhq3kYSE;
        "pkg-0.3.0+26.1.2" = _yivJqqQO;
        "pkg-0.3.0+26.2" = _4fzKVMcs;
        "pkg-0.3.0+26.3" = _Tf1rDI5z;
        "pkg-0.3.1+1.21.11" = _QzqH19Rf;
        "pkg-0.3.1+26.1.2" = _A5TdtcJV;
        "pkg-0.3.1+26.2" = _xAJyjmKC;
        "pkg-0.3.1+26.3" = _nPvtY51L;
        "pkg-0.3.2+1.21.11" = _ldlIi72X;
        "pkg-0.3.2+26.1.2" = _acNWwYLr;
        "pkg-0.3.2+26.2" = _VDb0dCy8;
        "pkg-0.3.2+26.3" = _drlUB9La;
        "pkg-0.3.3+1.21.11" = _hsaYdxRN;
        "pkg-0.3.3+26.1.2" = _vxX7Xbr9;
        "pkg-0.3.3+26.2" = _5K8BFCpY;
        "pkg-0.3.3+26.3" = _IaBzkeGU;
        "pkg-0.4.0+1.21.11" = _rQPlJg68;
        "pkg-0.4.0+26.1.2" = _ZCv2DbIm;
        "pkg-0.4.0+26.2" = _EC7JvUxW;
        "pkg-0.4.0+26.3" = _fmxHC0vJ;
        "pkg-0.5.0+1.21.11" = _JYvCCwuV;
        "pkg-0.5.0+26.1.2" = _dgC00b6d;
        "pkg-0.5.0+26.2" = _NKxFPfzo;
        "pkg-0.5.0+26.3" = _ZKYN9gS1;
        "default" = _ZKYN9gS1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "relay";
        id = "kMxsmTLv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}