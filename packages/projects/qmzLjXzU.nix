{lib, callPackage, ...}:
let
    versions = (let
        _QYmEhKrr = {
            "id" = "QYmEhKrr";
            "file" = "injuredeffects.zip";
            "hash" = "sha512-bth4m7buEMe62t68eSbemt49HgU9KW/pxmIiWARnyAbZokNv7RJb8h6eXNWZ3heKkUBE6WU0XFRFnauOCA+Dmg==";
        };
        _heg1lLhF = {
            "id" = "heg1lLhF";
            "file" = "injuredeffects 1.2.zip";
            "hash" = "sha512-TO3BxH3V8ZV1iOGHsoZm4p/KMi2+33/d3bsCzadodzvyC8aoYsIFMphBm+luzEf4TvhqSAB3ae5m5uOPH/DCTQ==";
        };
        _bcWV5ZmV = {
            "id" = "bcWV5ZmV";
            "file" = "Injured Effects v1.2.1.zip";
            "hash" = "sha512-vn1QcaP46Xk9o2QJv+cUwNun/BeZUjlQhRRpwG0Ls7hq4OsN4YaAFjdFde2VwaJYHgFt8SivNfX5eoXjavj1XQ==";
        };
        _Ij8KtKi1 = {
            "id" = "Ij8KtKi1";
            "file" = "injured-effects-1.2.1.jar";
            "hash" = "sha512-DL364+7FhXuKc2gvrVlGYBv+G/ZkpVuGbIU9tiWOO+GpRbmpEpqYVhJA2PSRbO7tcpQ3XyUJlkcku42bxZTwBg==";
        };
        _ODVC8LHR = {
            "id" = "ODVC8LHR";
            "file" = "Injured Effects 1.2.2.zip";
            "hash" = "sha512-asGPhLmPQrAwdP1C5VUrERZB6do4SZkrN/uDt+44MZB5nYPoVBluN9nOzjpW+xZEmS59DfOCCUwOJngeYoqwXA==";
        };
        _v4ZaQndF = {
            "id" = "v4ZaQndF";
            "file" = "injured-effects-1.2.2.jar";
            "hash" = "sha512-YZLfUN6d3vo7zs2xTbgchk1J/XBYKFobQiRYT/zBEEzVKyuqt+eGlhrL4XoDeICQobBPmq/lgoZpXKkBG0cCkw==";
        };
        _oyntoZWo = {
            "id" = "oyntoZWo";
            "file" = "Injured Effects 1.3.zip";
            "hash" = "sha512-km/iduVH5LL4wtXyERCIu8PIsLviOL5HrSyaBOUkWs1ogCtEndnAqQSSHX7bHVroQ4zSqp43xedKaxrEai95RQ==";
        };
        _GcV2OI9j = {
            "id" = "GcV2OI9j";
            "file" = "injured-effects-1.3.jar";
            "hash" = "sha512-ncBnu31B7Re/OK4i6bIWLMhji1uI+xOIZyToXk2oKene4k0+eQGXDDeS5NxGLxitpWa3HQ2zyiWpakN7ozfOtQ==";
        };
        _6FTvCGcm = {
            "id" = "6FTvCGcm";
            "file" = "Injured Effects v1.4.0.zip";
            "hash" = "sha512-2enoDSPWZoyaFLU1/6DslzGN+BRECpQUb1DHovzn6io/oNiTkDovh5vAhvr7xbKyYp58pZCxPK9HRM8RlD727Q==";
        };
        _bHA967Ip = {
            "id" = "bHA967Ip";
            "file" = "injured-effects-1.4.0.jar";
            "hash" = "sha512-5Iyryt85SFgCZFt4gJrstpZQI7Z6+TqOpnXwYqrfkLcMBgd9fSjRXUapyw3BdbCu3nqJmAFpwUEwwBghXWbzTQ==";
        };
        _pGkiilld = {
            "id" = "pGkiilld";
            "file" = "Injured Effects v1.4.1 [1.20-1.20.6].zip";
            "hash" = "sha512-KnLpZ/tGBaR2fzRx2EeDB/B8+HSWE4MkJsm1otT9gG0xvnzSQJ1INst8L1j4u9I+BSvJNirfRbPiNTd90YRnCg==";
        };
        _u2c4BRLq = {
            "id" = "u2c4BRLq";
            "file" = "injured-effects-1.4.1.jar";
            "hash" = "sha512-sbMxHEOeNavRuAJH9WlFS6BcqJ+RpGkJwVj7BfmcMs1xP8R0diAp2YzsDuoWfv9uD8gGGYuK117GPZ3u1JgF7A==";
        };
        _zJhDoByW = {
            "id" = "zJhDoByW";
            "file" = "[1.21-1.21.1] Injured Effects v1.4.3.zip";
            "hash" = "sha512-NFRIQHR5jqN/jMzfrMyimMvhGwkjqpgdKJGtw2wVBDGDCNCvdd/zmL0P2rITMcR0Jz02X/JCTljVKhyWTQ6SQg==";
        };
        _ciNAsbtv = {
            "id" = "ciNAsbtv";
            "file" = "injured-effects-1.4.3.jar";
            "hash" = "sha512-ohsHqWeqen3d+QjzKr4FVp16NulbIvwsOU+OocZvSmxE3IeeA7a0ukojLujdoGQ48VBv5o36KoNFaSQfvrdLDQ==";
        };
        _3ui5FR1O = {
            "id" = "3ui5FR1O";
            "file" = "[1.21-1.21.1] Injured Effects v1.4.3a.zip";
            "hash" = "sha512-k3nzMG9ZN01TC0VRutmenGYHLx+2uehzqxmojh+9vIooeIIycsGC2tD38JKhOtAUuljDu7pLJCEiTIVE2UibbQ==";
        };
        _xS69c40m = {
            "id" = "xS69c40m";
            "file" = "injured-effects-1.4.3a.jar";
            "hash" = "sha512-sajYcbsm5Yyb5HD1LZELqpQzDE36GjUxBLQCCizFweHSEg1AtIe0NQephPDCiDz8DJALvqCT7dj/aRV5EZzwiQ==";
        };
        _bmavVLPZ = {
            "id" = "bmavVLPZ";
            "file" = "[1.21-1.21.2Pr1] Injured Effects V1.4.3b.zip";
            "hash" = "sha512-/lD4+iDdp7oEM2i0hztvia99Jso/sSUDIZSIlITxqVeXMu1ntoqdqVSWvjBo7isfUMoxfAnnUZAjqB5WZNdWEg==";
        };
        _lk4VwZLB = {
            "id" = "lk4VwZLB";
            "file" = "injured-effects-1.4.3b.jar";
            "hash" = "sha512-xrZkAuTyvP6h4PoweH7KDDt/cd+id/gLmNY65P43gHytFDW7jgzrGkoDYGYK/wK+E52aVR4w/JrbWU6GvMnu8g==";
        };
        _iUUYgLsM = {
            "id" = "iUUYgLsM";
            "file" = "[1.21-1.21.4] Injured Effects v1.4.4.zip";
            "hash" = "sha512-tEFR0Le0GJUOpbOw0kysVmZgfw8tXPe3XiFvVk76eO1IyA8fV9j7g6J/y7+BnRbMB6UFjg1GFYliFB9bQ6pO2Q==";
        };
        _uUdM4M4X = {
            "id" = "uUdM4M4X";
            "file" = "injured-effects-1.4.4.jar";
            "hash" = "sha512-zbKGwByQIPWBxmxgokYW2jMyZBHdu7Er0MixJ4VyvlkQlBBzt82TQuSv60/Rei7BIFhQrJn1GjbbgaPrXKOuZA==";
        };
        _fUeLk0Ja = {
            "id" = "fUeLk0Ja";
            "file" = "[1.21-1.21.4 EX] Injured Effects v1.4.5.zip";
            "hash" = "sha512-mGtOncl5eYve2UCe/fekchlkD3nvyogBPbuNLUjnH0f3BFZqwtKCwW0ZjMHMNM05YrkHkRDioP4zntTtd3LFug==";
        };
        _LXxuZ2xP = {
            "id" = "LXxuZ2xP";
            "file" = "injured-effects-1.4.5.jar";
            "hash" = "sha512-C7qJIClNcoOAwDi3EkOxRLdmHMjmkzWFay3Uztg552/XIqnxyvsxtxIGxGi4YzdhuRiUG8Q4gIORx/ndfwlVJg==";
        };
        _kqOqNbmL = {
            "id" = "kqOqNbmL";
            "file" = "[1.21-1.21.4 EX] Injured Effects v1.4.6.zip";
            "hash" = "sha512-06TFZPjyrmlKglCm5JbGg2sy4q4wFn8fwHvqRHmNwTJeJzUV62ji5mQuvbwk6G81J/HaNhLRx5OrvlygS6mMvA==";
        };
        _QxEn0ZGj = {
            "id" = "QxEn0ZGj";
            "file" = "injured-effects-1.4.6.jar";
            "hash" = "sha512-hTqsheh64w49Yo/fiypXRNLcdqtm1Zv/wmCe8i+6oPhAFIpU7s4MUrXMI2Rcg9WQ7bBoiB4iEsKKKmfUH4VJrg==";
        };
        _Vd7xyCsS = {
            "id" = "Vd7xyCsS";
            "file" = "[1.21-1.21.5] Injured Effects v1.4.8.zip";
            "hash" = "sha512-SnDxdG1E9Gf1e5wF+77HnHQBcx2SBQyiqz/J8Nv2TZYlH14QQcHF3lDoYOv1iTjunGh6dzr4zTkxk2dDStRmOw==";
        };
        _3OR5TDXd = {
            "id" = "3OR5TDXd";
            "file" = "[1.21-1.21.5] Injured Effects v1.4.8 PRE1.jar";
            "hash" = "sha512-wzhTcFQZnmaBaXwCYnPdqjVLT7xt+QxQ6lafQtz9F0qMlFBkRauDnsBVVnjXw4xXy7kZU3H/qpkbi+Y3ln1kAw==";
        };
        _GNnJn2d6 = {
            "id" = "GNnJn2d6";
            "file" = "[1.21-1.21.5] Injured Effects v1.4.9.jar";
            "hash" = "sha512-o6qoOHf3j6OnR/Z3OVlOrv7tiVLzyqMFj6NB19COObI1NWPzKnMLloshjn8nJ8PQJ/2Gg2WFbGu71hd5ODTc0Q==";
        };
        _64gcjSWE = {
            "id" = "64gcjSWE";
            "file" = "[25w14craftmine] Injured Effects v1.4.10-craftmine.zip";
            "hash" = "sha512-NOqyAu8Al1TXgRGPMbPWjw0c2j677LxdxAVFyjY6rWcW4mQeYVj6ZYJdeFCAJcWt1I83CKGLasQFYYNG+Y28UA==";
        };
        _7s4eUqsm = {
            "id" = "7s4eUqsm";
            "file" = "[1.21-1.21.5 EX] Injured Effects v1.4.11.zip";
            "hash" = "sha512-0IbSnsbpepxZaV/lFSLnoCLppVqEMfKKDuhwoERSd58oZ6qTXD8FlSXFlhnRl85WgmocSsqOb3qnzVu8SCJZKA==";
        };
        _hrQ0XO2R = {
            "id" = "hrQ0XO2R";
            "file" = "[1.21-1.21.5 EX] Injured Effects v1.4.11.jar";
            "hash" = "sha512-rVb9gYAeP2ZrVTub8UOTLvKJYB/mB4ibpkiLGP3YhBSuay7d5m1D1sQhijlenRwKpP2IMy7yYJ16qd0DBOdstA==";
        };
        _iNp9jZwE = {
            "id" = "iNp9jZwE";
            "file" = "[1.21-1.21.5 EX] Injured Effects v1.4.12.zip";
            "hash" = "sha512-44Q2vxVydcysXade82joHvJIn3sbFv03sIa5aNZr4GQllm626kkq3MSeLLoDsMudivqN52CfcJL6aqg4WNskRQ==";
        };
        _ikq8rk72 = {
            "id" = "ikq8rk72";
            "file" = "[1.21-1.21.5 EX] Injured Effects v1.4.12.jar";
            "hash" = "sha512-Vc5BsibLv5aSSKKSX4xDnFW4TBGuFcTSiJfQ+e+d4MevEV/fiVpX5Z+2UlgKRrz8OyOYInCWKqTx39cADxr6xw==";
        };
        _XsZl91bq = {
            "id" = "XsZl91bq";
            "file" = "[1.21-1.21.7] Injured Effects v1.4.13.zip";
            "hash" = "sha512-lB8DWTisDzYpPj0HiR2muKrGqrzMwYSN06ngejJP3hjxX4sDVQRPgDCZitkxtelIelaw2xRDiaP6u02/mvNRYA==";
        };
        _KUr9a9T8 = {
            "id" = "KUr9a9T8";
            "file" = "[1.21-1.21.7] Injured Effects v1.4.13.jar";
            "hash" = "sha512-T9ohl3J00vSsE70jupYtXiBcvnf9e+PF6nz6BMH9OsNA4qy7JvJoggEflNTvG4UjdWv45S5eE7KpzQ7acEHFqw==";
        };
        _CKogetVP = {
            "id" = "CKogetVP";
            "file" = "[1.21-1.21.8 EX] Injured Effects v1.4.14.zip";
            "hash" = "sha512-ZUZ2rShS3G1kss3f1U5R3IQpG9iaNmBLBtOmIoiRKjduLudjQ9rUZOBP2L228CkhnKZvxp7SbLQr8k8+KKi4Sg==";
        };
        _ug4ItEuE = {
            "id" = "ug4ItEuE";
            "file" = "[1.21-1.21.8 EX] Injured Effects v1.4.14.jar";
            "hash" = "sha512-UXEIbF/cTe1Ti3SeJbIIjde98Ryqh+GkrC7Rj7lxW+rm1idRg4Ehlrf9MNN6sycrTVLsijAPlGrz9JPYSGLNzw==";
        };
        _pWOjRuXi = {
            "id" = "pWOjRuXi";
            "file" = "[1.21-1.21.8 EX] Injured Effects v1.4.15.zip";
            "hash" = "sha512-UQCQLHG4PkgYwgpLrPZnRFKIN69T2hABmAEqkJ8PqK6x4uCaevyU+8Rz0yJ6goJ7lmshBBPXubRXdq8jqKxHHQ==";
        };
        _FKFv4RU7 = {
            "id" = "FKFv4RU7";
            "file" = "[1.21-1.21.8 EX] Injured Effects v1.4.15.jar";
            "hash" = "sha512-70AiBzKzVzabCAghZ7GshAEIV7ecQSoTtBmbVygnrbVtEoq7oGsXYyzmL0nFwHiBVfvaT5aCozdogZYjJJUtgA==";
        };
        _HaFKuxNr = {
            "id" = "HaFKuxNr";
            "file" = "[1.21.x] Injured Effects v1.4.16.zip";
            "hash" = "sha512-tS2rB7p5yNlm78fA156ZLyOdFG8cUJk2gxYJxpTjdr1tDs4fWry7Fp6DqqgwODvgyk3JYLmxkY5fopECFu+pHw==";
        };
        _2fZD4WGh = {
            "id" = "2fZD4WGh";
            "file" = "[1.21.x] Injured Effects v1.4.16.jar";
            "hash" = "sha512-9foF6xWihO84Tb11NNCgUpVRvJEBm2Ln2x6MSKjw7oXvQPihCFZRFzfSb6PDv0V4OgfQ8DPWGRNrQq6oFAEWvQ==";
        };
    in {
        "QYmEhKrr" = _QYmEhKrr;
        "heg1lLhF" = _heg1lLhF;
        "bcWV5ZmV" = _bcWV5ZmV;
        "Ij8KtKi1" = _Ij8KtKi1;
        "ODVC8LHR" = _ODVC8LHR;
        "v4ZaQndF" = _v4ZaQndF;
        "oyntoZWo" = _oyntoZWo;
        "GcV2OI9j" = _GcV2OI9j;
        "6FTvCGcm" = _6FTvCGcm;
        "bHA967Ip" = _bHA967Ip;
        "pGkiilld" = _pGkiilld;
        "u2c4BRLq" = _u2c4BRLq;
        "zJhDoByW" = _zJhDoByW;
        "ciNAsbtv" = _ciNAsbtv;
        "3ui5FR1O" = _3ui5FR1O;
        "xS69c40m" = _xS69c40m;
        "bmavVLPZ" = _bmavVLPZ;
        "lk4VwZLB" = _lk4VwZLB;
        "iUUYgLsM" = _iUUYgLsM;
        "uUdM4M4X" = _uUdM4M4X;
        "fUeLk0Ja" = _fUeLk0Ja;
        "LXxuZ2xP" = _LXxuZ2xP;
        "kqOqNbmL" = _kqOqNbmL;
        "QxEn0ZGj" = _QxEn0ZGj;
        "Vd7xyCsS" = _Vd7xyCsS;
        "3OR5TDXd" = _3OR5TDXd;
        "GNnJn2d6" = _GNnJn2d6;
        "64gcjSWE" = _64gcjSWE;
        "7s4eUqsm" = _7s4eUqsm;
        "hrQ0XO2R" = _hrQ0XO2R;
        "iNp9jZwE" = _iNp9jZwE;
        "ikq8rk72" = _ikq8rk72;
        "XsZl91bq" = _XsZl91bq;
        "KUr9a9T8" = _KUr9a9T8;
        "CKogetVP" = _CKogetVP;
        "ug4ItEuE" = _ug4ItEuE;
        "pWOjRuXi" = _pWOjRuXi;
        "FKFv4RU7" = _FKFv4RU7;
        "HaFKuxNr" = _HaFKuxNr;
        "2fZD4WGh" = _2fZD4WGh;
        "datapack-1.18" = _QYmEhKrr;
        "datapack-1.18.1" = _QYmEhKrr;
        "datapack-1.18.2" = _QYmEhKrr;
        "datapack-1.19" = _heg1lLhF;
        "datapack-1.19.1" = _heg1lLhF;
        "datapack-1.19.2" = _heg1lLhF;
        "datapack-1.19.3" = _heg1lLhF;
        "datapack-1.19.4" = _oyntoZWo;
        "datapack-1.20" = _pGkiilld;
        "datapack-1.20.1" = _pGkiilld;
        "datapack-1.20.2" = _pGkiilld;
        "datapack-1.20.3" = _pGkiilld;
        "datapack-1.20.4" = _pGkiilld;
        "datapack-1.20.5" = _pGkiilld;
        "datapack-1.20.6" = _pGkiilld;
        "datapack-1.21" = _HaFKuxNr;
        "datapack-1.21.1" = _HaFKuxNr;
        "datapack-24w33a" = _3ui5FR1O;
        "datapack-24w34a" = _3ui5FR1O;
        "datapack-1.21.2" = _HaFKuxNr;
        "datapack-1.21.3" = _HaFKuxNr;
        "datapack-1.21.4" = _HaFKuxNr;
        "datapack-25w04a" = _fUeLk0Ja;
        "datapack-1.21.5" = _HaFKuxNr;
        "datapack-25w14craftmine" = _64gcjSWE;
        "datapack-25w15a" = _iNp9jZwE;
        "datapack-25w16a" = _iNp9jZwE;
        "datapack-25w17a" = _iNp9jZwE;
        "datapack-25w18a" = _iNp9jZwE;
        "datapack-25w19a" = _iNp9jZwE;
        "datapack-25w20a" = _iNp9jZwE;
        "datapack-1.21.6" = _HaFKuxNr;
        "datapack-1.21.7" = _HaFKuxNr;
        "datapack-1.21.8" = _HaFKuxNr;
        "datapack-25w31a" = _pWOjRuXi;
        "datapack-25w32a" = _pWOjRuXi;
        "datapack-1.21.9" = _HaFKuxNr;
        "datapack-1.21.10" = _HaFKuxNr;
        "datapack-1.21.11" = _HaFKuxNr;
        "fabric-1.20" = _u2c4BRLq;
        "fabric-1.20.1" = _u2c4BRLq;
        "fabric-1.20.2" = _u2c4BRLq;
        "fabric-1.20.3" = _u2c4BRLq;
        "fabric-1.20.4" = _u2c4BRLq;
        "fabric-1.19.4" = _GcV2OI9j;
        "fabric-1.20.5" = _u2c4BRLq;
        "fabric-1.20.6" = _u2c4BRLq;
        "fabric-1.21" = _2fZD4WGh;
        "fabric-1.21.1" = _2fZD4WGh;
        "fabric-24w33a" = _xS69c40m;
        "fabric-24w34a" = _xS69c40m;
        "fabric-1.21.2" = _2fZD4WGh;
        "fabric-1.21.3" = _2fZD4WGh;
        "fabric-1.21.4" = _2fZD4WGh;
        "fabric-25w04a" = _LXxuZ2xP;
        "fabric-1.21.5-pre2" = _3OR5TDXd;
        "fabric-1.21.5" = _2fZD4WGh;
        "fabric-25w15a" = _ikq8rk72;
        "fabric-25w16a" = _ikq8rk72;
        "fabric-25w17a" = _ikq8rk72;
        "fabric-25w18a" = _ikq8rk72;
        "fabric-25w19a" = _ikq8rk72;
        "fabric-25w20a" = _ikq8rk72;
        "fabric-1.21.6" = _2fZD4WGh;
        "fabric-1.21.7" = _2fZD4WGh;
        "fabric-1.21.8" = _2fZD4WGh;
        "fabric-25w31a" = _FKFv4RU7;
        "fabric-25w32a" = _FKFv4RU7;
        "fabric-1.21.9" = _2fZD4WGh;
        "fabric-1.21.10" = _2fZD4WGh;
        "fabric-1.21.11" = _2fZD4WGh;
        "forge-1.20" = _u2c4BRLq;
        "forge-1.20.1" = _u2c4BRLq;
        "forge-1.20.2" = _u2c4BRLq;
        "forge-1.20.3" = _u2c4BRLq;
        "forge-1.20.4" = _u2c4BRLq;
        "forge-1.19.4" = _GcV2OI9j;
        "forge-1.20.5" = _u2c4BRLq;
        "forge-1.20.6" = _u2c4BRLq;
        "forge-1.21" = _2fZD4WGh;
        "forge-1.21.1" = _2fZD4WGh;
        "forge-24w33a" = _xS69c40m;
        "forge-24w34a" = _xS69c40m;
        "forge-1.21.2" = _2fZD4WGh;
        "forge-1.21.3" = _2fZD4WGh;
        "forge-1.21.4" = _2fZD4WGh;
        "forge-25w04a" = _LXxuZ2xP;
        "forge-1.21.5-pre2" = _3OR5TDXd;
        "forge-1.21.5" = _2fZD4WGh;
        "forge-25w15a" = _ikq8rk72;
        "forge-25w16a" = _ikq8rk72;
        "forge-25w17a" = _ikq8rk72;
        "forge-25w18a" = _ikq8rk72;
        "forge-25w19a" = _ikq8rk72;
        "forge-25w20a" = _ikq8rk72;
        "forge-1.21.6" = _2fZD4WGh;
        "forge-1.21.7" = _2fZD4WGh;
        "forge-1.21.8" = _2fZD4WGh;
        "forge-25w31a" = _FKFv4RU7;
        "forge-25w32a" = _FKFv4RU7;
        "forge-1.21.9" = _2fZD4WGh;
        "forge-1.21.10" = _2fZD4WGh;
        "forge-1.21.11" = _2fZD4WGh;
        "quilt-1.20" = _u2c4BRLq;
        "quilt-1.20.1" = _u2c4BRLq;
        "quilt-1.20.2" = _u2c4BRLq;
        "quilt-1.20.3" = _u2c4BRLq;
        "quilt-1.20.4" = _u2c4BRLq;
        "quilt-1.19.4" = _GcV2OI9j;
        "quilt-1.20.5" = _u2c4BRLq;
        "quilt-1.20.6" = _u2c4BRLq;
        "quilt-1.21" = _2fZD4WGh;
        "quilt-1.21.1" = _2fZD4WGh;
        "quilt-24w33a" = _xS69c40m;
        "quilt-24w34a" = _xS69c40m;
        "quilt-1.21.2" = _2fZD4WGh;
        "quilt-1.21.3" = _2fZD4WGh;
        "quilt-1.21.4" = _2fZD4WGh;
        "quilt-25w04a" = _LXxuZ2xP;
        "quilt-1.21.5-pre2" = _3OR5TDXd;
        "quilt-1.21.5" = _2fZD4WGh;
        "quilt-25w15a" = _ikq8rk72;
        "quilt-25w16a" = _ikq8rk72;
        "quilt-25w17a" = _ikq8rk72;
        "quilt-25w18a" = _ikq8rk72;
        "quilt-25w19a" = _ikq8rk72;
        "quilt-25w20a" = _ikq8rk72;
        "quilt-1.21.6" = _2fZD4WGh;
        "quilt-1.21.7" = _2fZD4WGh;
        "quilt-1.21.8" = _2fZD4WGh;
        "quilt-25w31a" = _FKFv4RU7;
        "quilt-25w32a" = _FKFv4RU7;
        "quilt-1.21.9" = _2fZD4WGh;
        "quilt-1.21.10" = _2fZD4WGh;
        "quilt-1.21.11" = _2fZD4WGh;
        "neoforge-1.21" = _2fZD4WGh;
        "neoforge-1.21.1" = _2fZD4WGh;
        "neoforge-24w33a" = _xS69c40m;
        "neoforge-24w34a" = _xS69c40m;
        "neoforge-1.21.2" = _2fZD4WGh;
        "neoforge-1.21.3" = _2fZD4WGh;
        "neoforge-1.21.4" = _2fZD4WGh;
        "neoforge-25w04a" = _LXxuZ2xP;
        "neoforge-1.21.5-pre2" = _3OR5TDXd;
        "neoforge-1.21.5" = _2fZD4WGh;
        "neoforge-25w15a" = _ikq8rk72;
        "neoforge-25w16a" = _ikq8rk72;
        "neoforge-25w17a" = _ikq8rk72;
        "neoforge-25w18a" = _ikq8rk72;
        "neoforge-25w19a" = _ikq8rk72;
        "neoforge-25w20a" = _ikq8rk72;
        "neoforge-1.21.6" = _2fZD4WGh;
        "neoforge-1.21.7" = _2fZD4WGh;
        "neoforge-1.21.8" = _2fZD4WGh;
        "neoforge-25w31a" = _FKFv4RU7;
        "neoforge-25w32a" = _FKFv4RU7;
        "neoforge-1.21.9" = _2fZD4WGh;
        "neoforge-1.21.10" = _2fZD4WGh;
        "neoforge-1.21.11" = _2fZD4WGh;
        "pkg-1.1" = _QYmEhKrr;
        "pkg-1.2" = _heg1lLhF;
        "pkg-1.2.1" = _Ij8KtKi1;
        "pkg-1.2.2" = _v4ZaQndF;
        "pkg-1.3" = _oyntoZWo;
        "pkg-1.3+mod" = _GcV2OI9j;
        "pkg-1.4.0" = _6FTvCGcm;
        "pkg-1.4.0+mod" = _bHA967Ip;
        "pkg-1.4.1" = _pGkiilld;
        "pkg-1.4.1+mod" = _u2c4BRLq;
        "pkg-1.4.3" = _zJhDoByW;
        "pkg-1.4.3+mod" = _ciNAsbtv;
        "pkg-1.4.3a" = _3ui5FR1O;
        "pkg-1.4.3a+mod" = _xS69c40m;
        "pkg-1.4.3b" = _bmavVLPZ;
        "pkg-1.4.3b+mod" = _lk4VwZLB;
        "pkg-1.4.4" = _iUUYgLsM;
        "pkg-1.4.4+mod" = _uUdM4M4X;
        "pkg-1.4.5" = _fUeLk0Ja;
        "pkg-1.4.5+mod" = _LXxuZ2xP;
        "pkg-1.4.6" = _kqOqNbmL;
        "pkg-1.4.6+mod" = _QxEn0ZGj;
        "pkg-1.4.8" = _Vd7xyCsS;
        "pkg-1.4.8+mod" = _3OR5TDXd;
        "pkg-1.4.9" = _GNnJn2d6;
        "pkg-1.4.10" = _64gcjSWE;
        "pkg-1.4.11" = _7s4eUqsm;
        "pkg-1.4.11+mod" = _hrQ0XO2R;
        "pkg-1.4.12" = _iNp9jZwE;
        "pkg-1.4.12+mod" = _ikq8rk72;
        "pkg-1.4.13" = _XsZl91bq;
        "pkg-1.4.13+mod" = _KUr9a9T8;
        "pkg-1.4.14" = _CKogetVP;
        "pkg-1.4.14+mod" = _ug4ItEuE;
        "pkg-1.4.15" = _pWOjRuXi;
        "pkg-1.4.15+mod" = _FKFv4RU7;
        "pkg-1.4.16" = _2fZD4WGh;
        "default" = _2fZD4WGh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "injured-effects";
        id = "qmzLjXzU";
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