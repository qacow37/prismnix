{lib, callPackage, ...}:
let
    versions = (let
        _TIGNPKWe = {
            "id" = "TIGNPKWe";
            "file" = "reasonable_mob_drop-1.0.0.zip";
            "hash" = "sha512-Xpmim93zwARvOiX+zFH52+WdoF0iO3wO836rssSr59y7cwCNI2zVOAmyv2CaigYtS7CDzbmjityCvITUf9oUIg==";
        };
        _uLHDDAGY = {
            "id" = "uLHDDAGY";
            "file" = "reasonable_mob_drop-1.0.0.jar";
            "hash" = "sha512-y0QheLmIbAEynNW1AZ7ufdzyR6HDRpiRvtEos//Ka5G3ADjXNZ7SnwyTmzQ1NgC2APnixBNelcIB0qTpBnR0gw==";
        };
        _8tOaxIJq = {
            "id" = "8tOaxIJq";
            "file" = "reasonable_mob_drop-1.0.1.zip";
            "hash" = "sha512-sqWAIgtzD9St0128ebf6OjszmRowvJVt9GkXwQSbqEemFGcgE2Z21K3eEgp2eZ0dYTMb8Vv9rl+KiNDL4yECjQ==";
        };
        _3sPm6qWo = {
            "id" = "3sPm6qWo";
            "file" = "reasonable_mob_drop-1.0.1.jar";
            "hash" = "sha512-zQnNS1pujK6dfbUu8NMqKNs1bFK/oTsVUPmp/RycqA7ZYyqcIJiG0wDP7xJzXwtNHY30aJbjWmAQuOo43Mg2zA==";
        };
        _bEYpW7eN = {
            "id" = "bEYpW7eN";
            "file" = "better_mob_drop-1.1.0.zip";
            "hash" = "sha512-IweSnLHl9g9omb52GfELFpEX2stSNdhykkyg/CqSmpcXN1Owhdi8wNuYfbjtLWyffkrUkBkZY0PFDNYaAolFqQ==";
        };
        _etnImB7b = {
            "id" = "etnImB7b";
            "file" = "better_mob_drop-1.1.0.jar";
            "hash" = "sha512-cujvHqFD6rWUGf6DKcC4xcbGoYrVS6YQlfJsbnuRYSvEmphpLHYk+r3bb5LwCI4spkOLa+xg/2WhOguheOQBnQ==";
        };
        _Xy4NCvTl = {
            "id" = "Xy4NCvTl";
            "file" = "better_mob_drop-1.1.1.zip";
            "hash" = "sha512-isYW6vEIQnPtlLWH366t7/xRRHp2vnu23Gn4NLzzd22SpFpUmAuCbYjwLjhUR/3wwhlzEoP7QNDHYNrQXE2fng==";
        };
        _KQL0rC47 = {
            "id" = "KQL0rC47";
            "file" = "better_mob_drop-1.1.1.jar";
            "hash" = "sha512-n4ZSGHu/LLDS5URa5bXNRIeMkHdHp4YRcBtChLTEjWj5WzJvqD0RIeKkrVLAWyjtN+RCj8bGfyY9UMiUTTIdTw==";
        };
        _oW2b3ir9 = {
            "id" = "oW2b3ir9";
            "file" = "better_mob_drop-1.2.0.0-1.13~1.20.4.zip";
            "hash" = "sha512-cYepnBD3RdgChtIw+1FvNaRXtDec5maz5doewrDnbcPWhfAiSgony76mAczyfGVyTHpdzGRnqJe5mi6aiVUjKQ==";
        };
        _ies6p700 = {
            "id" = "ies6p700";
            "file" = "better_mob_drop-1.2.0.0.jar";
            "hash" = "sha512-1LEw+zcNgSOBRanSsGYTjXpisJd0NnXf0vDo37zrj9YiUpMkW+GBNOX2DYmlvBboI4cTMpFZJol7t7/TDCTUsg==";
        };
        _mCQqCt4R = {
            "id" = "mCQqCt4R";
            "file" = "better_mob_drop-1.2.0.1-1.21~1.21.4.zip";
            "hash" = "sha512-M80U88tsxNrMSyR+tWsqfJfpiPMi2yPvcv6HHF1MO6CZJaZuiWeGP6bZrhhRR/BTikl5VOQsyHzWRCoESVsB2Q==";
        };
        _BKdlnAux = {
            "id" = "BKdlnAux";
            "file" = "better_mob_drop-1.2.0.1.jar";
            "hash" = "sha512-zNa/XRviYjbrfvyoC5W8UnVVzq9LssohgSp85ZxqA/toWcbWcB+3tCPx6aCNFzX95uVBTkPmUKl675HNZsGwhg==";
        };
        _Y2emD3ri = {
            "id" = "Y2emD3ri";
            "file" = "better_mob_drop-1.2.1.0-1.13~1.20.4..zip";
            "hash" = "sha512-FkzZfv7Lz5r/NKY89uvU5aD3y3dkBr4VtsVm33NNnoOjC5M34OV7cBPiog044o91luhS2xWHUmoMxdmpMhu+KQ==";
        };
        _cd31ZsBp = {
            "id" = "cd31ZsBp";
            "file" = "better_mob_drop-1.2.1.0.jar";
            "hash" = "sha512-/Fnw4CMn8k2VYOeGov7JqNJ+EuKUO+fjEZoXSFaa1urjnoetBIlDU0fPpOomjbSomNgdV0JVvZB7HioH2y41qA==";
        };
        _V7sPF4tJ = {
            "id" = "V7sPF4tJ";
            "file" = "better_mob_drop-1.2.1.1-1.21~1.21.4.zip";
            "hash" = "sha512-ihpI2CFe9D+JwVHBRtETbK50+QW8IDEXofiQy9g/J+uIhiTha/W35+0IypU182IBMGWAFedHAPVFcum0yBijvQ==";
        };
        _RTXCqwxs = {
            "id" = "RTXCqwxs";
            "file" = "better_mob_drop-1.2.1.1.jar";
            "hash" = "sha512-bzOuloCT8GHwJpdmzm5i+OQUMkguJjqEXkdYxIJ3IX3tXmsZWkyChjPQObMua24YOsa16OLP0xlqdIBY6duJ4w==";
        };
        _n5ZEeLp5 = {
            "id" = "n5ZEeLp5";
            "file" = "better_mob_drop-1.2.2.0-1.13~1.20.4.zip";
            "hash" = "sha512-OQVtsiuRuJUdoMgsKRHxd8ame42/QLy79RrCyNhItRu3aTccz/Sewad0WETVYw1K4GeSIsrob3uF5+JHIU93Pw==";
        };
        _IfwZg5q6 = {
            "id" = "IfwZg5q6";
            "file" = "better_mob_drop-1.2.2.0.jar";
            "hash" = "sha512-UX7xKN9W6ExznGBaddj9QOXPTvGo7uw6XPlYE2st6IlSOqlrgU6n3e4CNW9KKddZZlabCyenMVj9h/nP8DiuOQ==";
        };
        _egW5F3c7 = {
            "id" = "egW5F3c7";
            "file" = "better_mob_drop-1.2.2.1-1.21~1.21.4.zip";
            "hash" = "sha512-jL9V3gn96hBlba0CWy5AJBiv1fnMOtlGk5WGSidoXIaW2ZPbVDcU15TYCsp6ZifjlapyP6TvFC9S+bufPcNbOQ==";
        };
        _iDIanDOl = {
            "id" = "iDIanDOl";
            "file" = "better_mob_drop-1.2.2.1.jar";
            "hash" = "sha512-N4zJuq13OyX/xzIt891SDsUEOQ9YQ96zok98tHPtJoYBbz4+dCJ2/H+j0XnXcgbkofoetL9RlRWfPS/pqzaY7g==";
        };
        _MWmXwRDx = {
            "id" = "MWmXwRDx";
            "file" = "better_mob_drop-1.2.2.2-1.21.5.zip";
            "hash" = "sha512-hxgSRg4iEA+mAprfidaCSZIWajfSWS3idL3OgkaIO7PRkTm0jnhniolQ1iY8lrFFxhXOcVNZvhBJdlZM7CeZdA==";
        };
        _iJlA7t0W = {
            "id" = "iJlA7t0W";
            "file" = "better_mob_drop-1.2.2.2.jar";
            "hash" = "sha512-uXD+4wExh4XI2MZJCqADsr/DfeYhLS6lPowsheZF6txF4CPOdSVhbYNT1PpAeJ2dJ0TWt0CKB6LMtnq6Cl4y6w==";
        };
        _T8ohgZTq = {
            "id" = "T8ohgZTq";
            "file" = "better_mob_drop-1.2.3.0-1.13~1.20.4.zip";
            "hash" = "sha512-4LG9wjtgn157e6s5Y/v4koj9Nc+djiCmzCX25QrfVvuaWm6+kH/glPesnBiZqGWbWHYiAe7qfAXcCQ5TAbcPZw==";
        };
        _ACfTuVYi = {
            "id" = "ACfTuVYi";
            "file" = "better_mob_drop-1.2.3.0.jar";
            "hash" = "sha512-FXnpLq6/AwDsGeKuln7P57j6AO9NSP0QUnLmHjhuqvc9pKSHAIHPaq1mf0xX/7UEQNXBdHNQuGsBn85CA4RlHA==";
        };
        _i0xor0v0 = {
            "id" = "i0xor0v0";
            "file" = "better_mob_drop-1.2.3.1-1.21~1.21.4.zip";
            "hash" = "sha512-z9rqhVG/8dVqGEUIFlgUS9RfeAWmWgikLH6fTDVxR+yf/72rmn+Dt9xfV3e2AIWC+b1CKtLV0jnWW1Q3j2l8rg==";
        };
        _SrgWKlbu = {
            "id" = "SrgWKlbu";
            "file" = "better_mob_drop-1.2.3.1.jar";
            "hash" = "sha512-aPxymhhWIx9DFF32a4+jH2Ogjw+fI01Jh3DhlfyArO/PyxqpZvb1bIjzTMe7sFPAy7Fr3pPqLGxcQvIFV90o3A==";
        };
        _i173DqSB = {
            "id" = "i173DqSB";
            "file" = "better_mob_drop-1.2.3.2-1.21.5~1.21.7.zip";
            "hash" = "sha512-TSwMxAFhHK+T5QuFVJW6EYsz/ja8VTwQTcvlsizeY3Uleoy2CrestuS1jUGzuuWm+dhbpl4B7pHGUBcmbfYm1w==";
        };
        _tBUXl990 = {
            "id" = "tBUXl990";
            "file" = "better_mob_drop-1.2.3.0-fix.jar";
            "hash" = "sha512-YC34qJC/dmpydzMva4ENmet1LcATMG3fc6GpzH/ceAVO9UzYWw89WKTLJ6tujIzwEvZ085POC+qVE70Pd/TiTg==";
        };
        _SU3QWDHC = {
            "id" = "SU3QWDHC";
            "file" = "better_mob_drop-1.2.3.1-fix.jar";
            "hash" = "sha512-6FTUm93SvxxbQuVxfR4rdKLpZBzY0dF5pu28HYLuyDsGNhfXlug9y8gffOa1zi1o6INIYk8m3gWvlz2nEsb/qg==";
        };
        _FvCjik3r = {
            "id" = "FvCjik3r";
            "file" = "better_mob_drop-1.2.3.2-fix.jar";
            "hash" = "sha512-cRGYfeULK8te0+Xumt4ZAAXJ3OwPzpbGxdJJqvRUs/1VMOdxFU3s6Topy2qi4yScx7C2OKLJkrO8tIm2JcZp5A==";
        };
        _x2E05pfA = {
            "id" = "x2E05pfA";
            "file" = "better-mob-drop-1.2.4.0-1.13~1.20.4.zip";
            "hash" = "sha512-hFPkLGP4Tg1EwCdrLDqA6F2++HOTnq/FTMmTsyGlSbVFRJZz2SMDyIfA63WEGXlV/1nXJiOkHli8LBOWU4dO4Q==";
        };
        _5IynaT9J = {
            "id" = "5IynaT9J";
            "file" = "better-mob-drop-1.2.4.0.jar";
            "hash" = "sha512-/lEflNiDotGywAKvdCKUcnqt6z6H1IwJHCybxeY24ryH6xGAsKB7+xWrx49vQ3jnKU5FC/FqjR1695Aw+y+o8Q==";
        };
        _99Tjrmcq = {
            "id" = "99Tjrmcq";
            "file" = "better-mob-drop-1.2.4.1-1.21~1.21.4.zip";
            "hash" = "sha512-HJAHHR4NHoBXZoj0c4nhYhjzlE4Yg7a9Cug0j6xmeAJzOIvlcOPFoainfC+8xzOP9M28XUJQsgfetgH6WoBWMA==";
        };
        _zNgUQlXV = {
            "id" = "zNgUQlXV";
            "file" = "better-mob-drop-1.2.4.1.jar";
            "hash" = "sha512-2Rn8q7tQXkvaXRxNS+sJbiFEi4Puvn0BdYzGXTHyYHoL/6aVvgxBZANNRh/CupEWkmV3rop3w5+oqR1S4H68Bw==";
        };
        _SAUVOMtR = {
            "id" = "SAUVOMtR";
            "file" = "better-mob-drop-1.2.4.2-1.21.5~1.21.10.zip";
            "hash" = "sha512-5X0hlmUuvmKZOeTvcOd7vywEFxz7WYE1hTMrldmg9prIdahinsKNSOqi3eGb5p/06aiXdjhwyYB5G4uc7KB6iw==";
        };
        _Hgekvl6f = {
            "id" = "Hgekvl6f";
            "file" = "better-mob-drop-1.2.4.2.jar";
            "hash" = "sha512-AVZlGb9WFKeQwF66z0/vJN7lzMoGM0h6VYGMKBwcFU9dxMPtJU+5eHCMMEHUnQhoI6qRi7PfN+gJ+yAgRalVzQ==";
        };
        _TD7JceZT = {
            "id" = "TD7JceZT";
            "file" = "better-mob-drop-1.2.5.0-1.13~1.20.4.zip";
            "hash" = "sha512-GDFbHS1qNPb9h2wsLbCSyp89iqck4C1mvsvMKYsORSRaDhBP5WjlLHsDTjkZ7ttiODqO2cXqrWA6PVWwMcLzzg==";
        };
        _xlxDktT9 = {
            "id" = "xlxDktT9";
            "file" = "better-mob-drop-1.2.5.0.jar";
            "hash" = "sha512-CWe+UCrGmqTtL8A3Td6/FN9XbjCyJNiz42d3xD23B/2tV4RzIWoih/x8wSotVmmuPAVpB0DG4YKE+y1iLmDYpQ==";
        };
        _mWXdVA7Y = {
            "id" = "mWXdVA7Y";
            "file" = "better-mob-drop-1.2.5.1-1.21~1.21.4.zip";
            "hash" = "sha512-GT7DwBk1BWZTRw5m/XwJCFssBwBNUkR9e0a8yQQOaMkRhoP+Nj2be+Q3dDnRkcLO/d3gL4x7E0uSBNulq4p0sw==";
        };
        _zsoE28TF = {
            "id" = "zsoE28TF";
            "file" = "better-mob-drop-1.2.5.1.jar";
            "hash" = "sha512-w2+qHdd5gi60Hsm8YBZks5XsTae8pchdWEtbYsbvvxj1oNw9C/N2lnfFFCPn9J4bhYFYO89RtkmlKeAByeNXRQ==";
        };
        _s2E49LOC = {
            "id" = "s2E49LOC";
            "file" = "better-mob-drop-1.2.5.2-1.21.5~1.21.10.zip";
            "hash" = "sha512-7k/XhVHbwQZv90Fdnp4JWNUs0h6KYe330mtxhLF9DlrUnQwe+RvfAbfERXCAUNTRWLqNRltEh1PjnTojXM1mOA==";
        };
        _zD3Nvwcl = {
            "id" = "zD3Nvwcl";
            "file" = "better-mob-drop-1.2.5.2.jar";
            "hash" = "sha512-oR/62o2gjKK+dZR1nBJkoqndoEiVKdwXPO1xgCdC19d4slZdEMgQon4ejGNXAdlwUXxDdKCRsW1zYZvlezMPog==";
        };
    in {
        "TIGNPKWe" = _TIGNPKWe;
        "uLHDDAGY" = _uLHDDAGY;
        "8tOaxIJq" = _8tOaxIJq;
        "3sPm6qWo" = _3sPm6qWo;
        "bEYpW7eN" = _bEYpW7eN;
        "etnImB7b" = _etnImB7b;
        "Xy4NCvTl" = _Xy4NCvTl;
        "KQL0rC47" = _KQL0rC47;
        "oW2b3ir9" = _oW2b3ir9;
        "ies6p700" = _ies6p700;
        "mCQqCt4R" = _mCQqCt4R;
        "BKdlnAux" = _BKdlnAux;
        "Y2emD3ri" = _Y2emD3ri;
        "cd31ZsBp" = _cd31ZsBp;
        "V7sPF4tJ" = _V7sPF4tJ;
        "RTXCqwxs" = _RTXCqwxs;
        "n5ZEeLp5" = _n5ZEeLp5;
        "IfwZg5q6" = _IfwZg5q6;
        "egW5F3c7" = _egW5F3c7;
        "iDIanDOl" = _iDIanDOl;
        "MWmXwRDx" = _MWmXwRDx;
        "iJlA7t0W" = _iJlA7t0W;
        "T8ohgZTq" = _T8ohgZTq;
        "ACfTuVYi" = _ACfTuVYi;
        "i0xor0v0" = _i0xor0v0;
        "SrgWKlbu" = _SrgWKlbu;
        "i173DqSB" = _i173DqSB;
        "tBUXl990" = _tBUXl990;
        "SU3QWDHC" = _SU3QWDHC;
        "FvCjik3r" = _FvCjik3r;
        "x2E05pfA" = _x2E05pfA;
        "5IynaT9J" = _5IynaT9J;
        "99Tjrmcq" = _99Tjrmcq;
        "zNgUQlXV" = _zNgUQlXV;
        "SAUVOMtR" = _SAUVOMtR;
        "Hgekvl6f" = _Hgekvl6f;
        "TD7JceZT" = _TD7JceZT;
        "xlxDktT9" = _xlxDktT9;
        "mWXdVA7Y" = _mWXdVA7Y;
        "zsoE28TF" = _zsoE28TF;
        "s2E49LOC" = _s2E49LOC;
        "zD3Nvwcl" = _zD3Nvwcl;
        "datapack-1.21" = _mWXdVA7Y;
        "datapack-1.21.1" = _mWXdVA7Y;
        "datapack-1.21.2" = _mWXdVA7Y;
        "datapack-1.21.3" = _mWXdVA7Y;
        "datapack-1.13" = _TD7JceZT;
        "datapack-1.13.1" = _TD7JceZT;
        "datapack-1.13.2" = _TD7JceZT;
        "datapack-1.14" = _TD7JceZT;
        "datapack-1.14.1" = _TD7JceZT;
        "datapack-1.14.2" = _TD7JceZT;
        "datapack-1.14.3" = _TD7JceZT;
        "datapack-1.14.4" = _TD7JceZT;
        "datapack-1.15" = _TD7JceZT;
        "datapack-1.15.1" = _TD7JceZT;
        "datapack-1.15.2" = _TD7JceZT;
        "datapack-1.16" = _TD7JceZT;
        "datapack-1.16.1" = _TD7JceZT;
        "datapack-1.16.2" = _TD7JceZT;
        "datapack-1.16.3" = _TD7JceZT;
        "datapack-1.16.4" = _TD7JceZT;
        "datapack-1.16.5" = _TD7JceZT;
        "datapack-1.17" = _TD7JceZT;
        "datapack-1.17.1" = _TD7JceZT;
        "datapack-1.18" = _TD7JceZT;
        "datapack-1.18.1" = _TD7JceZT;
        "datapack-1.18.2" = _TD7JceZT;
        "datapack-1.19" = _TD7JceZT;
        "datapack-1.19.1" = _TD7JceZT;
        "datapack-1.19.2" = _TD7JceZT;
        "datapack-1.19.3" = _TD7JceZT;
        "datapack-1.19.4" = _TD7JceZT;
        "datapack-1.20" = _TD7JceZT;
        "datapack-1.20.1" = _TD7JceZT;
        "datapack-1.20.2" = _TD7JceZT;
        "datapack-1.20.3" = _TD7JceZT;
        "datapack-1.20.4" = _TD7JceZT;
        "datapack-1.21.4" = _mWXdVA7Y;
        "datapack-1.21.5" = _s2E49LOC;
        "datapack-1.21.6" = _s2E49LOC;
        "datapack-1.21.7" = _s2E49LOC;
        "datapack-1.21.8" = _s2E49LOC;
        "datapack-1.21.9" = _s2E49LOC;
        "datapack-1.21.10" = _s2E49LOC;
        "datapack-1.21.11" = _s2E49LOC;
        "fabric-1.21" = _zsoE28TF;
        "fabric-1.21.1" = _zsoE28TF;
        "fabric-1.21.2" = _zsoE28TF;
        "fabric-1.21.3" = _zsoE28TF;
        "fabric-1.13" = _xlxDktT9;
        "fabric-1.13.1" = _xlxDktT9;
        "fabric-1.13.2" = _xlxDktT9;
        "fabric-1.14" = _xlxDktT9;
        "fabric-1.14.1" = _xlxDktT9;
        "fabric-1.14.2" = _xlxDktT9;
        "fabric-1.14.3" = _xlxDktT9;
        "fabric-1.14.4" = _xlxDktT9;
        "fabric-1.15" = _xlxDktT9;
        "fabric-1.15.1" = _xlxDktT9;
        "fabric-1.15.2" = _xlxDktT9;
        "fabric-1.16" = _xlxDktT9;
        "fabric-1.16.1" = _xlxDktT9;
        "fabric-1.16.2" = _xlxDktT9;
        "fabric-1.16.3" = _xlxDktT9;
        "fabric-1.16.4" = _xlxDktT9;
        "fabric-1.16.5" = _xlxDktT9;
        "fabric-1.17" = _xlxDktT9;
        "fabric-1.17.1" = _xlxDktT9;
        "fabric-1.18" = _xlxDktT9;
        "fabric-1.18.1" = _xlxDktT9;
        "fabric-1.18.2" = _xlxDktT9;
        "fabric-1.19" = _xlxDktT9;
        "fabric-1.19.1" = _xlxDktT9;
        "fabric-1.19.2" = _xlxDktT9;
        "fabric-1.19.3" = _xlxDktT9;
        "fabric-1.19.4" = _xlxDktT9;
        "fabric-1.20" = _xlxDktT9;
        "fabric-1.20.1" = _xlxDktT9;
        "fabric-1.20.2" = _xlxDktT9;
        "fabric-1.20.3" = _xlxDktT9;
        "fabric-1.20.4" = _xlxDktT9;
        "fabric-1.21.4" = _zsoE28TF;
        "fabric-1.21.5" = _zD3Nvwcl;
        "fabric-1.21.6" = _zD3Nvwcl;
        "fabric-1.21.7" = _zD3Nvwcl;
        "fabric-1.21.8" = _zD3Nvwcl;
        "fabric-1.21.9" = _zD3Nvwcl;
        "fabric-1.21.10" = _zD3Nvwcl;
        "fabric-1.21.11" = _zD3Nvwcl;
        "forge-1.21" = _zsoE28TF;
        "forge-1.21.1" = _zsoE28TF;
        "forge-1.21.2" = _zsoE28TF;
        "forge-1.21.3" = _zsoE28TF;
        "forge-1.13" = _xlxDktT9;
        "forge-1.13.1" = _xlxDktT9;
        "forge-1.13.2" = _xlxDktT9;
        "forge-1.14" = _xlxDktT9;
        "forge-1.14.1" = _xlxDktT9;
        "forge-1.14.2" = _xlxDktT9;
        "forge-1.14.3" = _xlxDktT9;
        "forge-1.14.4" = _xlxDktT9;
        "forge-1.15" = _xlxDktT9;
        "forge-1.15.1" = _xlxDktT9;
        "forge-1.15.2" = _xlxDktT9;
        "forge-1.16" = _xlxDktT9;
        "forge-1.16.1" = _xlxDktT9;
        "forge-1.16.2" = _xlxDktT9;
        "forge-1.16.3" = _xlxDktT9;
        "forge-1.16.4" = _xlxDktT9;
        "forge-1.16.5" = _xlxDktT9;
        "forge-1.17" = _xlxDktT9;
        "forge-1.17.1" = _xlxDktT9;
        "forge-1.18" = _xlxDktT9;
        "forge-1.18.1" = _xlxDktT9;
        "forge-1.18.2" = _xlxDktT9;
        "forge-1.19" = _xlxDktT9;
        "forge-1.19.1" = _xlxDktT9;
        "forge-1.19.2" = _xlxDktT9;
        "forge-1.19.3" = _xlxDktT9;
        "forge-1.19.4" = _xlxDktT9;
        "forge-1.20" = _xlxDktT9;
        "forge-1.20.1" = _xlxDktT9;
        "forge-1.20.2" = _xlxDktT9;
        "forge-1.20.3" = _xlxDktT9;
        "forge-1.20.4" = _xlxDktT9;
        "forge-1.21.4" = _zsoE28TF;
        "forge-1.21.5" = _zD3Nvwcl;
        "forge-1.21.6" = _zD3Nvwcl;
        "forge-1.21.7" = _zD3Nvwcl;
        "forge-1.21.8" = _zD3Nvwcl;
        "forge-1.21.9" = _zD3Nvwcl;
        "forge-1.21.10" = _zD3Nvwcl;
        "forge-1.21.11" = _zD3Nvwcl;
        "quilt-1.21" = _zsoE28TF;
        "quilt-1.21.1" = _zsoE28TF;
        "quilt-1.21.2" = _zsoE28TF;
        "quilt-1.21.3" = _zsoE28TF;
        "quilt-1.13" = _xlxDktT9;
        "quilt-1.13.1" = _xlxDktT9;
        "quilt-1.13.2" = _xlxDktT9;
        "quilt-1.14" = _xlxDktT9;
        "quilt-1.14.1" = _xlxDktT9;
        "quilt-1.14.2" = _xlxDktT9;
        "quilt-1.14.3" = _xlxDktT9;
        "quilt-1.14.4" = _xlxDktT9;
        "quilt-1.15" = _xlxDktT9;
        "quilt-1.15.1" = _xlxDktT9;
        "quilt-1.15.2" = _xlxDktT9;
        "quilt-1.16" = _xlxDktT9;
        "quilt-1.16.1" = _xlxDktT9;
        "quilt-1.16.2" = _xlxDktT9;
        "quilt-1.16.3" = _xlxDktT9;
        "quilt-1.16.4" = _xlxDktT9;
        "quilt-1.16.5" = _xlxDktT9;
        "quilt-1.17" = _xlxDktT9;
        "quilt-1.17.1" = _xlxDktT9;
        "quilt-1.18" = _xlxDktT9;
        "quilt-1.18.1" = _xlxDktT9;
        "quilt-1.18.2" = _xlxDktT9;
        "quilt-1.19" = _xlxDktT9;
        "quilt-1.19.1" = _xlxDktT9;
        "quilt-1.19.2" = _xlxDktT9;
        "quilt-1.19.3" = _xlxDktT9;
        "quilt-1.19.4" = _xlxDktT9;
        "quilt-1.20" = _xlxDktT9;
        "quilt-1.20.1" = _xlxDktT9;
        "quilt-1.20.2" = _xlxDktT9;
        "quilt-1.20.3" = _xlxDktT9;
        "quilt-1.20.4" = _xlxDktT9;
        "quilt-1.21.4" = _zsoE28TF;
        "quilt-1.21.5" = _zD3Nvwcl;
        "quilt-1.21.6" = _zD3Nvwcl;
        "quilt-1.21.7" = _zD3Nvwcl;
        "quilt-1.21.8" = _zD3Nvwcl;
        "quilt-1.21.9" = _zD3Nvwcl;
        "quilt-1.21.10" = _zD3Nvwcl;
        "quilt-1.21.11" = _zD3Nvwcl;
        "neoforge-1.21" = _zsoE28TF;
        "neoforge-1.21.1" = _zsoE28TF;
        "neoforge-1.21.2" = _zsoE28TF;
        "neoforge-1.21.3" = _zsoE28TF;
        "neoforge-1.13" = _xlxDktT9;
        "neoforge-1.13.1" = _xlxDktT9;
        "neoforge-1.13.2" = _xlxDktT9;
        "neoforge-1.14" = _xlxDktT9;
        "neoforge-1.14.1" = _xlxDktT9;
        "neoforge-1.14.2" = _xlxDktT9;
        "neoforge-1.14.3" = _xlxDktT9;
        "neoforge-1.14.4" = _xlxDktT9;
        "neoforge-1.15" = _xlxDktT9;
        "neoforge-1.15.1" = _xlxDktT9;
        "neoforge-1.15.2" = _xlxDktT9;
        "neoforge-1.16" = _xlxDktT9;
        "neoforge-1.16.1" = _xlxDktT9;
        "neoforge-1.16.2" = _xlxDktT9;
        "neoforge-1.16.3" = _xlxDktT9;
        "neoforge-1.16.4" = _xlxDktT9;
        "neoforge-1.16.5" = _xlxDktT9;
        "neoforge-1.17" = _xlxDktT9;
        "neoforge-1.17.1" = _xlxDktT9;
        "neoforge-1.18" = _xlxDktT9;
        "neoforge-1.18.1" = _xlxDktT9;
        "neoforge-1.18.2" = _xlxDktT9;
        "neoforge-1.19" = _xlxDktT9;
        "neoforge-1.19.1" = _xlxDktT9;
        "neoforge-1.19.2" = _xlxDktT9;
        "neoforge-1.19.3" = _xlxDktT9;
        "neoforge-1.19.4" = _xlxDktT9;
        "neoforge-1.20" = _xlxDktT9;
        "neoforge-1.20.1" = _xlxDktT9;
        "neoforge-1.20.2" = _xlxDktT9;
        "neoforge-1.20.3" = _xlxDktT9;
        "neoforge-1.20.4" = _xlxDktT9;
        "neoforge-1.21.4" = _zsoE28TF;
        "neoforge-1.21.5" = _zD3Nvwcl;
        "neoforge-1.21.6" = _zD3Nvwcl;
        "neoforge-1.21.7" = _zD3Nvwcl;
        "neoforge-1.21.8" = _zD3Nvwcl;
        "neoforge-1.21.9" = _zD3Nvwcl;
        "neoforge-1.21.10" = _zD3Nvwcl;
        "neoforge-1.21.11" = _zD3Nvwcl;
        "default" = _zD3Nvwcl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-mob-drop";
            id = "DUx62rbS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}