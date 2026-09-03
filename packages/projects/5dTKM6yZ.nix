{lib, callPackage, ...}:
let
    versions = (let
        _eJpH2rpS = {
            "id" = "eJpH2rpS";
            "file" = "ItsMemed's Bits & Tweaks [1.8.9].zip";
            "hash" = "sha512-SzAwEu4PICVydEXcFOc2Y5FVV577IK1SgId8NLuUzu9iGMDT8vtnyQOEViKF6JH/6osxit+aSuQPriEaToIz+g==";
        };
        _lneWbGjv = {
            "id" = "lneWbGjv";
            "file" = "ItsMemed's Bits & Tweaks [1.18.2].zip";
            "hash" = "sha512-HXkJZCFUTmBfOQIZpWN8fOGpONLxT4QrY1zanFUEbJHQvUE54XYdPoTV7yPFyMn2NXhC1ykX/yOc9BhAJ9X+nw==";
        };
        _QIgUdxd0 = {
            "id" = "QIgUdxd0";
            "file" = "ItsMemed's Bits & Tweaks [1.19.4].zip";
            "hash" = "sha512-RaJWSpCBA/tkqZz1jBhuzOye7TKIVsR5IpQ1Vhl3DLjf0AuJJ/m+Obk2yP96GOhSQX6KoGb1eTK6lXcUlQWpNw==";
        };
        _GBJhBCpr = {
            "id" = "GBJhBCpr";
            "file" = "ItsMemed's Bits & Tweaks [1.8.9].zip";
            "hash" = "sha512-SEXEDQHrg48leJkSys/OUlxG14qcv96V7jR3NTmkOJXLe3kMdNwF+FM6df412pDTun2BTXf7UzX6GF4WH5MRxg==";
        };
        _R7fVIPds = {
            "id" = "R7fVIPds";
            "file" = "ItsMemed's Bits & Tweaks [1.18.2].zip";
            "hash" = "sha512-5JWUEaKHw+R+pzIWyCprD+mkcMNJJy24WBxs4pB+1BGoWuwAbgcAjd6vXBzFlsIsqQiyiY6+1SSsw8ZpcUqzxg==";
        };
        _2ixZBmzk = {
            "id" = "2ixZBmzk";
            "file" = "ItsMemed's Bits & Tweaks [1.19.4].zip";
            "hash" = "sha512-8Ne6o+/EixthkvYhjnjiJ3T4xCNgs858WK66GfZvTya+G3vp48nKnjVDI7hmktABDND5mYh0t/y5v5gYya3q0Q==";
        };
        _MtP23zm0 = {
            "id" = "MtP23zm0";
            "file" = "ItsMemed's Bits & Tweaks [1.20].zip";
            "hash" = "sha512-vf2Cb/jxwhUZEL5UlJztj1QoouKZWpW9XPBcJnRumaldwvg9yftzsdDXw0BW+n/rHnVYzPdCtZ3trpNKEFvxBw==";
        };
        _fbUT7x5A = {
            "id" = "fbUT7x5A";
            "file" = "ItsMemed's Bits & Tweaks [1.19.4].zip";
            "hash" = "sha512-8Ne6o+/EixthkvYhjnjiJ3T4xCNgs858WK66GfZvTya+G3vp48nKnjVDI7hmktABDND5mYh0t/y5v5gYya3q0Q==";
        };
        _lWynkj9A = {
            "id" = "lWynkj9A";
            "file" = "ItsMemed's Bits & Tweaks [1.20.1].zip";
            "hash" = "sha512-GDRliu/ewaJF6CkP42g6QMtd1eImpUqFv5jM/6oaVZP3WgfVkZkKLlWXMu8mEM/WeaxsubAUxgz/VrU5YcbG4Q==";
        };
        _9lPqHBPI = {
            "id" = "9lPqHBPI";
            "file" = "IM-BT [1.8.9].zip";
            "hash" = "sha512-rpF3NRoo9GEmVOftvyid2AWuFhzIcpuObmyIpp5U5GV03HH7tD5/KHkSIAZpf6OA0fpTUanPzlXoCDfsWuu8sA==";
        };
        _aN5QhT08 = {
            "id" = "aN5QhT08";
            "file" = "IM-BT [1.18.2].zip";
            "hash" = "sha512-zsqS1Si+W/dMLNHCYYbGI+ibcZBV2jIY1lts6WtFY8AQNXVrEZ8PCL82ytWtSgl2g/HRSRU39vcdvsxUGOPxHw==";
        };
        _FfOn6ujz = {
            "id" = "FfOn6ujz";
            "file" = "IM-BT [1.19.4].zip";
            "hash" = "sha512-bKwz/XmL45cj4wNe1IITfhaynDKaKHyy3PCJ7JI8txyu7rT4RnxOJalo/irhMerTYo2OfiAjdtwtcx3f7n1x+A==";
        };
        _cvU7Jv2Q = {
            "id" = "cvU7Jv2Q";
            "file" = "IM-BT [1.20.4].zip";
            "hash" = "sha512-CvRFWbs2Hin/hLyynvgLa697fRxpjFz2IEf239QTwbzfAWWtZ+s2O8RzMSE7c/SzbJjFyNebjycoErsPeWg2qQ==";
        };
        _pMgOTJlq = {
            "id" = "pMgOTJlq";
            "file" = "IM-BT [1.8.9].zip";
            "hash" = "sha512-mQzx1KbI492O6htGptaTJF3Ijz3krBGYEmcSBO5bA6WKYcph7vpwHprlZ1fGUwC11eYoy6FaEwkPzkCmFt3GCA==";
        };
        _WWHAJgTp = {
            "id" = "WWHAJgTp";
            "file" = "IM-BT [1.18.2].zip";
            "hash" = "sha512-70StFaND7k1koxZCHUL7gRFaUQPK4Y7AIgOq1s/xW/jv2jd0J6ksN5TO+4slkhAX+vBmgI0LnEFa7CvTaMMtww==";
        };
        _RNuxAGz1 = {
            "id" = "RNuxAGz1";
            "file" = "IM-BT [1.19.4].zip";
            "hash" = "sha512-lp7H4GLoLM+f9/1wBv+DYvgWbqmR8HGx7G3WKY4jcl7zcjqUYUr+OFyG1eONFRXk5m+G+xRIaU49yJokg/58Lg==";
        };
        _HkdwoA7Z = {
            "id" = "HkdwoA7Z";
            "file" = "IM-BT [1.20.x].zip";
            "hash" = "sha512-J0KtP+Qc97Ocs7yEbs33Ubc+TXsUvlpQDujp+cdSJ9Aep10gm8n8BoT72NVzm4s8mfE3O6NgOw3Uwl91mwusTg==";
        };
        _hq4OuY4C = {
            "id" = "hq4OuY4C";
            "file" = "IM-BT [1.21.x].zip";
            "hash" = "sha512-Ab42sVccuQGjojvvNx3gsugXAqdh/jdHbDNFfjN7qsMNp0+W36CMIzACTwiZS4Ac6ItL73gt8pmmOjKzVaIQ9w==";
        };
        _a8xZdNS3 = {
            "id" = "a8xZdNS3";
            "file" = "IM-BT [1.20.x].zip";
            "hash" = "sha512-9r+S0VOlhEXz/aEPFOOWiCQeSaUwQ8jsLQQPgQvp64YrnPPb0hQYmyk7n+vqBDRtmcxhGCG8MB0q8smtUYTEXA==";
        };
        _XrqvKTsU = {
            "id" = "XrqvKTsU";
            "file" = "IM-BT [1.21.x].zip";
            "hash" = "sha512-FuU23f9lvU1yY1duCRJvu+abtVib6ZriGIbjdvcRu22nyAfUc6Ijji30yRXNzqQwoaTeB1v8QoojYH8fJNb9IQ==";
        };
        _SKUDDWMO = {
            "id" = "SKUDDWMO";
            "file" = "IM-BT [1.21.x].zip";
            "hash" = "sha512-gQLmkcxmGZXdfQyooWl7tZM406wwj1MA8hy/H+mO2+cxczzSe5NyClNBteP/F00vRT/QTeDSQ5QGhPAMSlcCiA==";
        };
        _Onb2RIHd = {
            "id" = "Onb2RIHd";
            "file" = "IM-BT [1.18.2].zip";
            "hash" = "sha512-pyxkv9/KUAGQtu97IfCACpfvYiWKOS8SYcGMUfStkCuv1EOBNQ7SCkvYM230DFrJ/YWhsDhjPOgricRSlr/fYQ==";
        };
        _LsZXWOzx = {
            "id" = "LsZXWOzx";
            "file" = "IM-BT [1.19.4].zip";
            "hash" = "sha512-flppKj+Wv8unCAWE8du/x4zvZiXp48LEQM2WRPLhNyTzvo420xUYOfBcYoXBqXo2AW5v4XWjPlg0dqiDNgNsgA==";
        };
        _ZXm4frjF = {
            "id" = "ZXm4frjF";
            "file" = "IM-BT [1.20.x].zip";
            "hash" = "sha512-sUzTEtRG/yBO1wB9Es381Bw4JzrAdBJFAN0SnNcr3mxqWJ08/5w7BmzFs84pEWb11v0DGmNIMWZWq3HnC9WiYQ==";
        };
        _Igm0RnWc = {
            "id" = "Igm0RnWc";
            "file" = "IM-BT [1.21.x].zip";
            "hash" = "sha512-uHV7jCaCy+prZxv9uN0IV6CRCE/Hm0TMLnFKEc1B8NeQi8NRw6bcKyRvFUIrmEJXXN2XJwjDAgHE/5F+KgW6gw==";
        };
        _yuOv22en = {
            "id" = "yuOv22en";
            "file" = "IM-BT [1.18.2].zip";
            "hash" = "sha512-CBdlJRHBXFsLYXvEN9+X6vqryDy/5Gxc676M1qqGNUPbKg5eEsGr1M7eJ4k5NgNO5M0teZ0SabI2sKCeOxJdcQ==";
        };
        _X1AjAPBe = {
            "id" = "X1AjAPBe";
            "file" = "IM-BT [1.19.4].zip";
            "hash" = "sha512-QHDVPb78N0nO1jC/pKHFeM15qn2fDcQPLKfNMCUpqyYSJhQ8o200yVjS/JtYcxi5rWAepjo5I37gYJlp40jTSw==";
        };
        _fFkHXKSy = {
            "id" = "fFkHXKSy";
            "file" = "IM-BT [1.20.x].zip";
            "hash" = "sha512-+UYPm0paffq0VNxUEUK+xPm4GmHzee6OChQJf1PQH86zf1ORJZ49BWShuTaw6+/nEJrFNCP42VkCQ+PJg0ziHQ==";
        };
        _s2zmxQyk = {
            "id" = "s2zmxQyk";
            "file" = "IM-BT [1.21.x].zip";
            "hash" = "sha512-tEqwP3IniGexR7rU7BrIGtz4q034JWwnoP2JgxerJ6LOInkOrbN4dyzxBJcyn8zeERcx+g8rtV2HX4hdxrzY7A==";
        };
        _Gx4skjT8 = {
            "id" = "Gx4skjT8";
            "file" = "IM-BT [1.18.2] LITE.zip";
            "hash" = "sha512-1zbaVwrelafCeMDNW/ZOw4hK3ECwKQAxeHLWFDG5om+bmTgA63qkmXhAK41Y4bYEc/RfQS+iBYev0wF9HfPfzA==";
        };
        _LLkspChE = {
            "id" = "LLkspChE";
            "file" = "IM-BT [1.19.4] LITE.zip";
            "hash" = "sha512-IF0srXqVY52X5RarGq3DZj37QIZiqt+RJRim6V/Lky1T18qr0/X54IW6RTuSGCQoE9O/Av6Qd4GP2ueOWKsmlA==";
        };
        _9lX9cI3h = {
            "id" = "9lX9cI3h";
            "file" = "IM-BT [1.20.x] LITE.zip";
            "hash" = "sha512-VkP27mu3EVKTAuOvOVcwpE1CGQdyTbSlgbeDzSSwjBIre2HQLAK/heJeJX8yaDVmeePzOvhE59SzH6pq8t42+g==";
        };
        _ZOLX5TTP = {
            "id" = "ZOLX5TTP";
            "file" = "IM-BT [1.21.x] LITE.zip";
            "hash" = "sha512-AW+5ZoG0e+uPv9Ab0tc5b1dtDCcJ3Xn9DhqVqJ7F8AAOvJp+R/lXHlUBMdqouWVrZ0iFwV4praVefl+pC6Ylqg==";
        };
    in {
        "eJpH2rpS" = _eJpH2rpS;
        "lneWbGjv" = _lneWbGjv;
        "QIgUdxd0" = _QIgUdxd0;
        "GBJhBCpr" = _GBJhBCpr;
        "R7fVIPds" = _R7fVIPds;
        "2ixZBmzk" = _2ixZBmzk;
        "MtP23zm0" = _MtP23zm0;
        "fbUT7x5A" = _fbUT7x5A;
        "lWynkj9A" = _lWynkj9A;
        "9lPqHBPI" = _9lPqHBPI;
        "aN5QhT08" = _aN5QhT08;
        "FfOn6ujz" = _FfOn6ujz;
        "cvU7Jv2Q" = _cvU7Jv2Q;
        "pMgOTJlq" = _pMgOTJlq;
        "WWHAJgTp" = _WWHAJgTp;
        "RNuxAGz1" = _RNuxAGz1;
        "HkdwoA7Z" = _HkdwoA7Z;
        "hq4OuY4C" = _hq4OuY4C;
        "a8xZdNS3" = _a8xZdNS3;
        "XrqvKTsU" = _XrqvKTsU;
        "SKUDDWMO" = _SKUDDWMO;
        "Onb2RIHd" = _Onb2RIHd;
        "LsZXWOzx" = _LsZXWOzx;
        "ZXm4frjF" = _ZXm4frjF;
        "Igm0RnWc" = _Igm0RnWc;
        "yuOv22en" = _yuOv22en;
        "X1AjAPBe" = _X1AjAPBe;
        "fFkHXKSy" = _fFkHXKSy;
        "s2zmxQyk" = _s2zmxQyk;
        "Gx4skjT8" = _Gx4skjT8;
        "LLkspChE" = _LLkspChE;
        "9lX9cI3h" = _9lX9cI3h;
        "ZOLX5TTP" = _ZOLX5TTP;
        "minecraft-1.6.1" = _pMgOTJlq;
        "minecraft-1.6.2" = _pMgOTJlq;
        "minecraft-1.6.4" = _pMgOTJlq;
        "minecraft-1.7.2" = _pMgOTJlq;
        "minecraft-1.7.3" = _pMgOTJlq;
        "minecraft-1.7.4" = _pMgOTJlq;
        "minecraft-1.7.5" = _pMgOTJlq;
        "minecraft-1.7.6" = _pMgOTJlq;
        "minecraft-1.7.7" = _pMgOTJlq;
        "minecraft-1.7.8" = _pMgOTJlq;
        "minecraft-1.7.9" = _pMgOTJlq;
        "minecraft-1.7.10" = _pMgOTJlq;
        "minecraft-1.8" = _pMgOTJlq;
        "minecraft-1.8.1" = _pMgOTJlq;
        "minecraft-1.8.2" = _pMgOTJlq;
        "minecraft-1.8.3" = _pMgOTJlq;
        "minecraft-1.8.4" = _pMgOTJlq;
        "minecraft-1.8.5" = _pMgOTJlq;
        "minecraft-1.8.6" = _pMgOTJlq;
        "minecraft-1.8.7" = _pMgOTJlq;
        "minecraft-1.8.8" = _pMgOTJlq;
        "minecraft-1.8.9" = _pMgOTJlq;
        "minecraft-1.18" = _Gx4skjT8;
        "minecraft-1.18.1" = _Gx4skjT8;
        "minecraft-1.18.2" = _Gx4skjT8;
        "minecraft-1.19.4" = _LLkspChE;
        "minecraft-1.20" = _9lX9cI3h;
        "minecraft-1.20.1" = _9lX9cI3h;
        "minecraft-1.20.2" = _9lX9cI3h;
        "minecraft-1.20.3" = _9lX9cI3h;
        "minecraft-1.20.4" = _9lX9cI3h;
        "minecraft-1.20.5" = _9lX9cI3h;
        "minecraft-1.20.6" = _9lX9cI3h;
        "minecraft-1.21" = _ZOLX5TTP;
        "minecraft-1.21.1" = _ZOLX5TTP;
        "minecraft-1.21.2" = _ZOLX5TTP;
        "minecraft-1.21.3" = _ZOLX5TTP;
        "minecraft-1.21.4" = _ZOLX5TTP;
        "minecraft-1.21.5" = _ZOLX5TTP;
        "default" = _ZOLX5TTP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bits-and-tweaks";
        id = "5dTKM6yZ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}