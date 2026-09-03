{lib, callPackage, ...}:
let
    versions = (let
        _Z6u7ighZ = {
            "id" = "Z6u7ighZ";
            "file" = "showbiz-0.1.0-alpha+1.21.1.jar";
            "hash" = "sha512-eheqTrTZbH/RkbBD5RiiWL5KWBVbuFsoCdQ+0bL3n1vZOxV1ckqM0gyoKUN5MncQn4azw6JkIIQYUlNUzkwN6Q==";
        };
        _L6ZYAfvu = {
            "id" = "L6ZYAfvu";
            "file" = "showbiz-0.1.1-alpha+1.21.1.jar";
            "hash" = "sha512-LpVOTetAL170xw8JjNnVhwN+jY7aUTk2RZgK97fo/zcollpjU62D2DRoNMpZQHSUMU3CHVmCk7KyzOUwCyGcCQ==";
        };
        _wCdw6SF8 = {
            "id" = "wCdw6SF8";
            "file" = "showbiz-0.1.2-alpha+1.21.1.jar";
            "hash" = "sha512-+eGqcc+JOROdyQGMSCTQYKIjiJc73hiuOa1KaCxvXd5jyFbX1nQRTkilnpP/lzYLK8ZDIp5AQ17M/Dz38dNAig==";
        };
        _DDouDShl = {
            "id" = "DDouDShl";
            "file" = "showbiz-0.1.3-alpha+1.21.1.jar";
            "hash" = "sha512-TFMZHx8Ptc1FLN9lqVobfz6Fc4iShMClEHCXtAA0tCPY3c8XjlJ9vwqkXcjDstd829CWpsaeRUHrbfACaeYE8g==";
        };
        _iMcBuovL = {
            "id" = "iMcBuovL";
            "file" = "showbiz-0.1.4-alpha+1.21.1.jar";
            "hash" = "sha512-rQantshgNEXwdWeikqNTIhsYQsnm5qkYBzRsnHESIPRelOdTcFbY3MsJQEDEFRlRcWYpnEPeZG0GcvFd8CM2sw==";
        };
        _TgGNvUa9 = {
            "id" = "TgGNvUa9";
            "file" = "showbiz-0.1.5-alpha+1.21.1.jar";
            "hash" = "sha512-O5HFlkCEppIjP6xpTgzW8Ko+JrXFJQRY2XAz0xB1dUCeq7MpsLiWzF7u4X+D+dXQT380jxd8YSWc1WBF7wr9aQ==";
        };
        _BzzFwdrx = {
            "id" = "BzzFwdrx";
            "file" = "showbiz-0.1.6-alpha+1.21.1.jar";
            "hash" = "sha512-RW8zdJkVVewUbvfbbiS37gCPlRekf0CqYaWFKS0hBGAvSaUbwX/S/9CqXfYc87YELYWMifdQ6VXnIvEM5FUVEA==";
        };
        _waWmPiIm = {
            "id" = "waWmPiIm";
            "file" = "showbiz-0.1.7-alpha+1.21.1.jar";
            "hash" = "sha512-f+chapxrsNUEr0VwuRsV5kQFMHg2xhYuyhBsWS35PWLQ0A+An/zIm5V5zYYnbMDbSdmcRTrLigI84oLF6X9bTA==";
        };
        _4iyVwoFi = {
            "id" = "4iyVwoFi";
            "file" = "showbiz-0.1.8-alpha+1.21.1.jar";
            "hash" = "sha512-4I6dvOwwlQiUhJzDzgV8vkggMSlO6Xo7FLn1Jf+ZuRo1vM3om3gcfy8/kpW5FLZn2Hq2JhQemvsd/+ihSxh6rw==";
        };
        _OC90sazR = {
            "id" = "OC90sazR";
            "file" = "showbiz-0.1.9-alpha+1.21.1.jar";
            "hash" = "sha512-qhS8ybFJrgm+S22NNAF6cgABFO7+iZP1ckrZMTJ/nR1jlOPR6vJmBs5HgDWvfBh55aZC2DH7Evk7Zk+ljmhYCw==";
        };
        _Mdnvxrt1 = {
            "id" = "Mdnvxrt1";
            "file" = "showbiz-0.2.0-alpha+1.21.1.jar";
            "hash" = "sha512-znog6zxIiHyq5ZvFlqD/hzkFuuYYdj5su8BmUisUpQaKsCQ3UEdFlTl6GkH8+5yFwp1Ovzh9Qagn8CJMbPI2Vw==";
        };
        _pzTJmW01 = {
            "id" = "pzTJmW01";
            "file" = "showbiz-0.2.1-alpha+1.21.1.jar";
            "hash" = "sha512-cQtx4LPFrbVKdGC85S/eJZP0fKeFWBp+robIdlTnK1EKbbyZ8Che3wfOTIlMW3/hXQ9BuNYuDstod8hSiygv6Q==";
        };
        _PkE4JIBN = {
            "id" = "PkE4JIBN";
            "file" = "showbiz-0.2.2-alpha+1.21.1.jar";
            "hash" = "sha512-4Iz9HnMprTmZ8oAjj9iSyra33PlT6X3ekNNR6h/Ze70l9SxEfoLvUrCFL6aTeDD4i4l+XUuiTkr8xF2tsbQrVw==";
        };
        _k4xsaF77 = {
            "id" = "k4xsaF77";
            "file" = "showbiz-0.2.3-alpha+1.21.1.jar";
            "hash" = "sha512-kq12/ce9CfpuRVKQpNL8EfEJ7PxRmTOndMC8WhSZKFwOc0D+4XkFdwy9BPfo5TD7CmgbqAFZM5egW0qr9yoLMA==";
        };
        _Ihg53LKn = {
            "id" = "Ihg53LKn";
            "file" = "showbiz-0.2.4-alpha+1.21.1.jar";
            "hash" = "sha512-9Alwjo6rZ20SK6mr3e2zom27hfVUrGv9PHLCABySPvI5lx5rEPXlnKb+SPvJ8dyeBJBAkmUTp5/Lut8gdKDIvw==";
        };
        _HLrqeiHw = {
            "id" = "HLrqeiHw";
            "file" = "showbiz-0.2.4-alpha+1.21.1.jar";
            "hash" = "sha512-9Alwjo6rZ20SK6mr3e2zom27hfVUrGv9PHLCABySPvI5lx5rEPXlnKb+SPvJ8dyeBJBAkmUTp5/Lut8gdKDIvw==";
        };
        _zU9LKn9R = {
            "id" = "zU9LKn9R";
            "file" = "showbiz-0.2.5-alpha+1.21.1.jar";
            "hash" = "sha512-riUk07oK3eenYkavhobPiF4AI3JBaA87PhcXZxuEsx6uFi+okfan16eSrNvmZuNbMVmsk/GwkqXStb8G8cXpMA==";
        };
        _s5wWsUig = {
            "id" = "s5wWsUig";
            "file" = "showbiz-0.2.5-alpha+1.21.1.jar";
            "hash" = "sha512-riUk07oK3eenYkavhobPiF4AI3JBaA87PhcXZxuEsx6uFi+okfan16eSrNvmZuNbMVmsk/GwkqXStb8G8cXpMA==";
        };
        _dDiSNlyc = {
            "id" = "dDiSNlyc";
            "file" = "showbiz-0.2.6-alpha+1.21.1.jar";
            "hash" = "sha512-K95cGo8/ZtRtqkl78JEFXSJnoRhgr6GMapGEMAlnRKAZCYt3gi50Q3RwfnSPMTJth51mpwUxAYSpsE4XGTMENg==";
        };
        _DjlvZsoy = {
            "id" = "DjlvZsoy";
            "file" = "showbiz-0.2.6-alpha+1.21.1.jar";
            "hash" = "sha512-K95cGo8/ZtRtqkl78JEFXSJnoRhgr6GMapGEMAlnRKAZCYt3gi50Q3RwfnSPMTJth51mpwUxAYSpsE4XGTMENg==";
        };
        _pGiD1h5l = {
            "id" = "pGiD1h5l";
            "file" = "showbiz-0.2.7-alpha+1.21.1.jar";
            "hash" = "sha512-+Dd0tc/CtBbDcrLEjeGjGELB/fkvKXQv8GH63S9h13Nw7A/3ZXUv/oHyYHb5+mu+yLJ1a/EI+Wtkh7DCux1o5w==";
        };
        _HGrHXsFy = {
            "id" = "HGrHXsFy";
            "file" = "showbiz-0.2.7-alpha+1.21.1.jar";
            "hash" = "sha512-+Dd0tc/CtBbDcrLEjeGjGELB/fkvKXQv8GH63S9h13Nw7A/3ZXUv/oHyYHb5+mu+yLJ1a/EI+Wtkh7DCux1o5w==";
        };
        _t7k7DZ2Z = {
            "id" = "t7k7DZ2Z";
            "file" = "showbiz-0.2.8-alpha+1.21.1.jar";
            "hash" = "sha512-zq6NzH/XZJxLVY2ULYOer2OQfuNWr9Xk+ml4a2IzAoxoGCTo62BADOD/Kp36HoiUUIcs/IjgbeVill6xgXAKWg==";
        };
        _yuiTvLMf = {
            "id" = "yuiTvLMf";
            "file" = "showbiz-0.2.8-alpha+1.21.1.jar";
            "hash" = "sha512-zq6NzH/XZJxLVY2ULYOer2OQfuNWr9Xk+ml4a2IzAoxoGCTo62BADOD/Kp36HoiUUIcs/IjgbeVill6xgXAKWg==";
        };
        _c3F2cMMW = {
            "id" = "c3F2cMMW";
            "file" = "showbiz-0.2.9-alpha+1.21.1.jar";
            "hash" = "sha512-LOESFyyMFo5EibGyYqsNnm/Dpv7FbymV7RW2wJU2XicNR8ZQhMeBMwmeiUTk5i+CFvcIAal8+6Tpjf/2WHCzwA==";
        };
        _a1PKcE5O = {
            "id" = "a1PKcE5O";
            "file" = "showbiz-0.2.9-alpha+1.21.1.jar";
            "hash" = "sha512-LOESFyyMFo5EibGyYqsNnm/Dpv7FbymV7RW2wJU2XicNR8ZQhMeBMwmeiUTk5i+CFvcIAal8+6Tpjf/2WHCzwA==";
        };
        _n191RCtf = {
            "id" = "n191RCtf";
            "file" = "showbiz-0.3.0-alpha+1.21.1.jar";
            "hash" = "sha512-lRhKpPy4W6vjnsPR1uYImWulhcw5qpzpdKWJkFhS3/T+liYtV9LfioQFRpmEKKHYqysMl9yDRboeDlXVdcZD5Q==";
        };
        _r9vaKlkt = {
            "id" = "r9vaKlkt";
            "file" = "showbiz-0.3.0-alpha+1.21.1.jar";
            "hash" = "sha512-lRhKpPy4W6vjnsPR1uYImWulhcw5qpzpdKWJkFhS3/T+liYtV9LfioQFRpmEKKHYqysMl9yDRboeDlXVdcZD5Q==";
        };
        _KbTAeO64 = {
            "id" = "KbTAeO64";
            "file" = "showbiz-0.3.1-alpha+1.21.1.jar";
            "hash" = "sha512-8UfrEYbDBakd9HH+fjo1vqry97WR7ThiQD4aV1U2/ct55H5aIB/eRhUE3HRyAitYkygZ/eVyj1x3PAiAPNuahw==";
        };
        _6YHPn0ws = {
            "id" = "6YHPn0ws";
            "file" = "showbiz-0.3.1-alpha+1.21.1.jar";
            "hash" = "sha512-8UfrEYbDBakd9HH+fjo1vqry97WR7ThiQD4aV1U2/ct55H5aIB/eRhUE3HRyAitYkygZ/eVyj1x3PAiAPNuahw==";
        };
        _QbmH3dQr = {
            "id" = "QbmH3dQr";
            "file" = "showbiz-0.3.2-alpha+1.21.1.jar";
            "hash" = "sha512-HN+rooVkViDRgLma+QJDfa8WFL/PLr6QUuBS/jn5gWqVuoRTnQwFpp4RJjYlHwJpvyYjGlheQ/G3LX9YLiaPnA==";
        };
        _PR1qYg7N = {
            "id" = "PR1qYg7N";
            "file" = "showbiz-0.3.2-alpha+1.21.1.jar";
            "hash" = "sha512-HN+rooVkViDRgLma+QJDfa8WFL/PLr6QUuBS/jn5gWqVuoRTnQwFpp4RJjYlHwJpvyYjGlheQ/G3LX9YLiaPnA==";
        };
        _pVWxmPtn = {
            "id" = "pVWxmPtn";
            "file" = "showbiz-0.3.3-alpha+1.21.1.jar";
            "hash" = "sha512-9H/wrPLhbMpYoXWT0EjC2kCL4eckUTkc9GdEPJlrPHARdEoMKJaWGkAZZSWw0WqbHLrN0f36YQsgWQj2bPNRoQ==";
        };
        _Y0yCF7Au = {
            "id" = "Y0yCF7Au";
            "file" = "showbiz-0.3.3-alpha+1.21.1.jar";
            "hash" = "sha512-9H/wrPLhbMpYoXWT0EjC2kCL4eckUTkc9GdEPJlrPHARdEoMKJaWGkAZZSWw0WqbHLrN0f36YQsgWQj2bPNRoQ==";
        };
        _2dFRPyzw = {
            "id" = "2dFRPyzw";
            "file" = "showbiz-0.4.0-alpha+1.21.1.jar";
            "hash" = "sha512-ml5V2IZlgVy5C+JgfMCXwQuGVr0EgMLNrEclQGRZ+JZ9EagZzNoggcM0IWWqOJSjkBSovunuDJ348WsfgFvwAQ==";
        };
        _xyAuJYJM = {
            "id" = "xyAuJYJM";
            "file" = "showbiz-0.4.0-alpha+1.21.1.jar";
            "hash" = "sha512-ml5V2IZlgVy5C+JgfMCXwQuGVr0EgMLNrEclQGRZ+JZ9EagZzNoggcM0IWWqOJSjkBSovunuDJ348WsfgFvwAQ==";
        };
        _fzcdzTOs = {
            "id" = "fzcdzTOs";
            "file" = "showbiz-0.4.0-alpha+1.21.1.jar";
            "hash" = "sha512-ml5V2IZlgVy5C+JgfMCXwQuGVr0EgMLNrEclQGRZ+JZ9EagZzNoggcM0IWWqOJSjkBSovunuDJ348WsfgFvwAQ==";
        };
        _DFsmOqFD = {
            "id" = "DFsmOqFD";
            "file" = "showbiz-0.4.0-alpha+1.21.1.jar";
            "hash" = "sha512-ml5V2IZlgVy5C+JgfMCXwQuGVr0EgMLNrEclQGRZ+JZ9EagZzNoggcM0IWWqOJSjkBSovunuDJ348WsfgFvwAQ==";
        };
        _OwXrqBe6 = {
            "id" = "OwXrqBe6";
            "file" = "showbiz-0.4.1-alpha+1.21.1.jar";
            "hash" = "sha512-ckxYtu3tcHw5a2yWswAKTNk5t+J8rxEFfMM3EfGvb1ft1C1vwEKgkn+ddBwDc9cLlqjOZrdc4d8PCDTZ+GoEjA==";
        };
        _Ja1QPG1T = {
            "id" = "Ja1QPG1T";
            "file" = "showbiz-0.4.1-alpha+1.21.1.jar";
            "hash" = "sha512-ckxYtu3tcHw5a2yWswAKTNk5t+J8rxEFfMM3EfGvb1ft1C1vwEKgkn+ddBwDc9cLlqjOZrdc4d8PCDTZ+GoEjA==";
        };
        _ESqe1vgw = {
            "id" = "ESqe1vgw";
            "file" = "showbiz-0.4.2-alpha+1.21.1.jar";
            "hash" = "sha512-8Xh/sUiq6q/f79xfAjk3BnJA6uSZvbu+UfRpXV7pguDRed+E/KLaGHJ8QCALbr6WvuypY8EIxHJn0ynEXq2V6A==";
        };
        _cZ5RpOhL = {
            "id" = "cZ5RpOhL";
            "file" = "showbiz-0.4.2-alpha+1.21.1.jar";
            "hash" = "sha512-8Xh/sUiq6q/f79xfAjk3BnJA6uSZvbu+UfRpXV7pguDRed+E/KLaGHJ8QCALbr6WvuypY8EIxHJn0ynEXq2V6A==";
        };
        _oAbW7SQi = {
            "id" = "oAbW7SQi";
            "file" = "showbiz-0.5.0-alpha+1.21.1.jar";
            "hash" = "sha512-zb2K4sAd0PvIE0fU5U1ft2UaU5CK1pPa/KptMbpF1ggKjELyI6u1jufy4UhbYijQNE6HJxRNsVe0MI2bcKeKkA==";
        };
        _7K3Awhf3 = {
            "id" = "7K3Awhf3";
            "file" = "showbiz-0.5.0-alpha+1.21.1.jar";
            "hash" = "sha512-zb2K4sAd0PvIE0fU5U1ft2UaU5CK1pPa/KptMbpF1ggKjELyI6u1jufy4UhbYijQNE6HJxRNsVe0MI2bcKeKkA==";
        };
        _lhfT2MQP = {
            "id" = "lhfT2MQP";
            "file" = "showbiz-0.5.1-alpha+1.21.1.jar";
            "hash" = "sha512-aLrC6Y9w6FREaqbabqBA1I9F5is4VzC9vzDEqYtKQ2VpbcEPKncKu2IjoJiE0pW3UWKpQvpIV6pgdqTRgobVtA==";
        };
        _jq4QATVX = {
            "id" = "jq4QATVX";
            "file" = "showbiz-0.5.1-alpha+1.21.1.jar";
            "hash" = "sha512-aLrC6Y9w6FREaqbabqBA1I9F5is4VzC9vzDEqYtKQ2VpbcEPKncKu2IjoJiE0pW3UWKpQvpIV6pgdqTRgobVtA==";
        };
        _vwOlXr3O = {
            "id" = "vwOlXr3O";
            "file" = "showbiz-0.5.2-alpha+1.21.1.jar";
            "hash" = "sha512-YJpx2IVd2ODB+bHjtGkJpJjH3IaZFpzOsWL3SodOxDjViQMhBEP18SXO6Ri1oUV4vSt+AJjdOyZqNN8PRn/o8g==";
        };
        _xpvfv9o3 = {
            "id" = "xpvfv9o3";
            "file" = "showbiz-0.5.2-alpha+1.21.1.jar";
            "hash" = "sha512-YJpx2IVd2ODB+bHjtGkJpJjH3IaZFpzOsWL3SodOxDjViQMhBEP18SXO6Ri1oUV4vSt+AJjdOyZqNN8PRn/o8g==";
        };
        _4LSYFidm = {
            "id" = "4LSYFidm";
            "file" = "showbiz-0.5.3-alpha+1.21.1.jar";
            "hash" = "sha512-LPOB3UytkH2ejFCCK9ELZQyvLa0PdKqKeVWoaEg85XJvKrLa0ocVtJmO/3QLY+KQpAtb4O8sN0jbK8BRVURBnA==";
        };
        _B0xpEBh0 = {
            "id" = "B0xpEBh0";
            "file" = "showbiz-0.5.3-alpha+1.21.1.jar";
            "hash" = "sha512-LPOB3UytkH2ejFCCK9ELZQyvLa0PdKqKeVWoaEg85XJvKrLa0ocVtJmO/3QLY+KQpAtb4O8sN0jbK8BRVURBnA==";
        };
    in {
        "Z6u7ighZ" = _Z6u7ighZ;
        "L6ZYAfvu" = _L6ZYAfvu;
        "wCdw6SF8" = _wCdw6SF8;
        "DDouDShl" = _DDouDShl;
        "iMcBuovL" = _iMcBuovL;
        "TgGNvUa9" = _TgGNvUa9;
        "BzzFwdrx" = _BzzFwdrx;
        "waWmPiIm" = _waWmPiIm;
        "4iyVwoFi" = _4iyVwoFi;
        "OC90sazR" = _OC90sazR;
        "Mdnvxrt1" = _Mdnvxrt1;
        "pzTJmW01" = _pzTJmW01;
        "PkE4JIBN" = _PkE4JIBN;
        "k4xsaF77" = _k4xsaF77;
        "Ihg53LKn" = _Ihg53LKn;
        "HLrqeiHw" = _HLrqeiHw;
        "zU9LKn9R" = _zU9LKn9R;
        "s5wWsUig" = _s5wWsUig;
        "dDiSNlyc" = _dDiSNlyc;
        "DjlvZsoy" = _DjlvZsoy;
        "pGiD1h5l" = _pGiD1h5l;
        "HGrHXsFy" = _HGrHXsFy;
        "t7k7DZ2Z" = _t7k7DZ2Z;
        "yuiTvLMf" = _yuiTvLMf;
        "c3F2cMMW" = _c3F2cMMW;
        "a1PKcE5O" = _a1PKcE5O;
        "n191RCtf" = _n191RCtf;
        "r9vaKlkt" = _r9vaKlkt;
        "KbTAeO64" = _KbTAeO64;
        "6YHPn0ws" = _6YHPn0ws;
        "QbmH3dQr" = _QbmH3dQr;
        "PR1qYg7N" = _PR1qYg7N;
        "pVWxmPtn" = _pVWxmPtn;
        "Y0yCF7Au" = _Y0yCF7Au;
        "2dFRPyzw" = _2dFRPyzw;
        "xyAuJYJM" = _xyAuJYJM;
        "fzcdzTOs" = _fzcdzTOs;
        "DFsmOqFD" = _DFsmOqFD;
        "OwXrqBe6" = _OwXrqBe6;
        "Ja1QPG1T" = _Ja1QPG1T;
        "ESqe1vgw" = _ESqe1vgw;
        "cZ5RpOhL" = _cZ5RpOhL;
        "oAbW7SQi" = _oAbW7SQi;
        "7K3Awhf3" = _7K3Awhf3;
        "lhfT2MQP" = _lhfT2MQP;
        "jq4QATVX" = _jq4QATVX;
        "vwOlXr3O" = _vwOlXr3O;
        "xpvfv9o3" = _xpvfv9o3;
        "4LSYFidm" = _4LSYFidm;
        "B0xpEBh0" = _B0xpEBh0;
        "fabric-1.21.1" = _4LSYFidm;
        "neoforge-1.21.1" = _B0xpEBh0;
        "default" = _B0xpEBh0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "showbiz";
        id = "wJ32u9Oq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/FlooferLand/showbiz/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}