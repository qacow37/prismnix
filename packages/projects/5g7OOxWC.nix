{lib, callPackage, ...}:
let
    versions = (let
        _oYBpMgjc = {
            "id" = "oYBpMgjc";
            "file" = "sandwichable-1.1.2__1.16.2.jar";
            "hash" = "sha512-GC80pACqMOobyK2gLY6YArQrKp39G7QmXdMoqrHl3ra4HMOw+0gYD2lvImSZGpyhxIyaL8gx1mHN94zcaZ88ow==";
        };
        _KH2Vf1o6 = {
            "id" = "KH2Vf1o6";
            "file" = "sandwichable-1.2-alpha1.jar";
            "hash" = "sha512-Il69KZ4oLjp+BhAQa3FernTEgefOjzSBGSGNeM3b6xNJNu8ko792H71iTnuh5oxJG2+tDFnG5dnqTbWQJ/wEGQ==";
        };
        _XcdClcIq = {
            "id" = "XcdClcIq";
            "file" = "sandwichable-1.2-alpha1.jar";
            "hash" = "sha512-suQ1peneP3NlJFeCUfnwQ+yPjPwv/2XrezjdF9ySO+3nYGjTMMLVTF71B/SK+TjffMfCUGbHWEe/jm07Cy2s7w==";
        };
        _uofTbJmU = {
            "id" = "uofTbJmU";
            "file" = "sandwichable-1.2-beta1--1.16.4.jar";
            "hash" = "sha512-aCiEUzQrVXwiLlHXJ8DKF/LF2CuUs9dbfFN4WfjGcm/m75/rHugwS+MtVja3RzlSWWMESQ+YHz/3Cg/mxpMZGA==";
        };
        _Le0kIQD0 = {
            "id" = "Le0kIQD0";
            "file" = "sandwichable-1.2-beta2--1.16.5.jar";
            "hash" = "sha512-OejwcTXkc76wdfQxs45f5mAblVKtGqbBKByVLnUh8Hc/mA0ZW4IGA/i8XGNjiMeNinnURz+gZPdjxhfyvqatgw==";
        };
        _tti8bA5i = {
            "id" = "tti8bA5i";
            "file" = "sandwichable-1.2-beta3--1.16.5.jar";
            "hash" = "sha512-7YZgrb/zF8wc2635AK2EJxzZyB2EjCgBaDbanEvw7v9xgYAQ29HqH6QG5BP8e2RMbk3WM2S2/6r+5VOaRSSgPQ==";
        };
        _n6AuasA4 = {
            "id" = "n6AuasA4";
            "file" = "sandwichable-1.2-beta4--1.16.5.jar";
            "hash" = "sha512-h5LefpRnBhwO+xrq5OEmLfHZRXdl6ivHHzr2Wamj9sn/fkTej2/yNABeKAulxwsk56pWw6fThBz0hSd+4RbPyQ==";
        };
        _W3lvWTIF = {
            "id" = "W3lvWTIF";
            "file" = "sandwichable-1.2-beta5--1.16.5.jar";
            "hash" = "sha512-MvuYeJwiM7fQZn+20E5hQc3tq2Uvn6IWeh0pcP+ewcPUqGG7OqXA+yaJOyCmTRmftiqr/8bK/3N6G8SZem1lwg==";
        };
        _IOaoRAtj = {
            "id" = "IOaoRAtj";
            "file" = "sandwichable-1.2-rc1+1.17.jar";
            "hash" = "sha512-n4lQxK7wqrDfxNM+lErvV63sIBIFAA7Fw9mQfIoBsTEO/VPjd3+04AryGC4/4IVcZvrOVcTOWaIWKQL1/0qY7A==";
        };
        _jxCvNPTi = {
            "id" = "jxCvNPTi";
            "file" = "sandwichable-1.2-rc1+1.16.jar";
            "hash" = "sha512-NZQxc6qNSZZiIWu7msheuiIYLODHFCHEwdvBYIj825GHmP9mDD+adtBcLPd4g1L1OAdZwUJfOjSYffN9AbDZbA==";
        };
        _rKMkSSk9 = {
            "id" = "rKMkSSk9";
            "file" = "sandwichable-1.2-rc2+1.16.jar";
            "hash" = "sha512-Q+dd4z73Bbg117496pYwHeXVe5bSGKrUOhx2sm6fNDk6Cdr5UKC4unT5EzuTV7GJDADFv+Axh8Bho1fZ2se2Zg==";
        };
        _TOiE1J80 = {
            "id" = "TOiE1J80";
            "file" = "sandwichable-1.2-rc2+1.17.jar";
            "hash" = "sha512-HqL4Wj27VNkN0BLvKzps2XpnIgJk2a421DewlYPs1tmDrin/sX5lHphYpDF99E1ikl5+QHzRIZ2SoYADPqq9IQ==";
        };
        _B5ghWMId = {
            "id" = "B5ghWMId";
            "file" = "sandwichable-1.2-rc3+1.16.jar";
            "hash" = "sha512-uB0hyP5bt3Lao2vVUQgSZZNZ7WChhYVl3oOhp0TRbr/uTPdMKm7Y1QlJ8azy4sHwjVogl1UXLzMNaP6RVCSbSA==";
        };
        _goGGgERo = {
            "id" = "goGGgERo";
            "file" = "sandwichable-1.2-rc3+1.17.jar";
            "hash" = "sha512-nAFI39OLDMBcqnXCK5aimNZUOkPwEQsUjfV+hk+FcClL58+TG4dlLmie8WvQf8wBEd64al0pDfSLOt48i7mRdw==";
        };
        _MkoibBRz = {
            "id" = "MkoibBRz";
            "file" = "sandwichable-1.2-rc3+1.18.jar";
            "hash" = "sha512-f4hSn0RXx5HEpz3F8558rc0OHpMy/lEMXCLET/v31ZNd0TbVxmS3w7puFdl1/HZLYGXD8vXTMvPfAGqogOeVXw==";
        };
        _KZILYZ1M = {
            "id" = "KZILYZ1M";
            "file" = "sandwichable-1.2-rc3A+1.17.jar";
            "hash" = "sha512-skMoV8XUCMKFrrYL1LLRgkjdNEApOd8dZrcgWqwbkGPjeuYE/eKPj93XTL8Q0qAdYykWW/+bk7s4ujhBbkIknQ==";
        };
        _mnSIfFJ1 = {
            "id" = "mnSIfFJ1";
            "file" = "sandwichable-1.2-rc3A+1.18.jar";
            "hash" = "sha512-uFoq+8BiRyLTKQCss0sR0GHwbMhAOrUpOYSDNCiz3qUoh/ZkMa3y4BvVVjJYuMMM/CtgXtKCYJe+wty3Bi6RwQ==";
        };
        _7KHuAbIX = {
            "id" = "7KHuAbIX";
            "file" = "sandwichable-1.2-rc4+1.16.jar";
            "hash" = "sha512-P1QXCwwob48eMjMy95dtUmUwICKZ5q4UrxawGNR7wwlw2jiEyC4NHpgWvrzCWS/+I9E04ctItJjoX0Wci9wM8Q==";
        };
        _SgGYmoBS = {
            "id" = "SgGYmoBS";
            "file" = "sandwichable-1.2-rc4+1.17.jar";
            "hash" = "sha512-BIkoyGCS+1zVlIhGXu62nL48iLOQUfW+nQumfRpWHl3e+HcSDV4xbcFSuINgRAFR8bbUmYml3qVrmxPcz2VrSg==";
        };
        _RGaiu2kF = {
            "id" = "RGaiu2kF";
            "file" = "sandwichable-1.2-rc4+1.18.jar";
            "hash" = "sha512-qU04I+gNkJt0emjT8HnccwF9ruK1nmMprErAbfi46OmJBinFBMVWac6HPV+2udi7Ey1K7qaYLhJ8BtHZWRUOXg==";
        };
        _qJv3HXUE = {
            "id" = "qJv3HXUE";
            "file" = "sandwichable-1.2+1.16.jar";
            "hash" = "sha512-Tvuy4mI7wxfSIZnvCaxS+4XJ1Lls9YeikokFxk8QaZQ7dMpbV3mPd6ifgF7LRQ+ysbMFTe0BF6sLFE+J9w7+Ng==";
        };
        _zWZHJlpy = {
            "id" = "zWZHJlpy";
            "file" = "sandwichable-1.2+1.17.jar";
            "hash" = "sha512-+WlmBg83NtVAyPilgoMcx1PTn2SBblgdX0r/9xTfowEz5SlVLW5X08W2J3w8kGV2UfcozKI+o96sTmihfPBE7w==";
        };
        _U1PnvWWN = {
            "id" = "U1PnvWWN";
            "file" = "sandwichable-1.2+1.18.jar";
            "hash" = "sha512-vXfDPtvZZpYESdoBt/j+VHpIDwOUUONzlz2W25TYETQH2wpWVoRynj67wa0C7A//D6eIEU2GUyjatxRIAvxuaA==";
        };
        _ZwoaPnoN = {
            "id" = "ZwoaPnoN";
            "file" = "sandwichable-1.2+1.18.2.jar";
            "hash" = "sha512-FnTs5BQP7IZBl+UfzFeuhaugqfwo3ltTsyTbcqjtnfui+r3KvWMmYekRqXk/VFaFneWSrPi7bw7JwfKxJ7JCTw==";
        };
        _l2j21THi = {
            "id" = "l2j21THi";
            "file" = "sandwichable-1.2.1+1.18.2.jar";
            "hash" = "sha512-i7fgoOKrckWM815yV94ColxiIrFexkvPocjYgcuXlHmvhQ0N39iq0ScsD6a/2yULKFNMIqIZYXRYqicI4myB+g==";
        };
        _nvLzAkgL = {
            "id" = "nvLzAkgL";
            "file" = "sandwichable-1.3+1.18.2.jar";
            "hash" = "sha512-Fg0nCaY41JF2S3aFu2tNCHrUCfCxW5s7ctY2iVaXA+Gkar9y4uQxen/7hudHAcscd3PPlLA8BYs9tcgXFdgchA==";
        };
        _c8OHx32W = {
            "id" = "c8OHx32W";
            "file" = "sandwichable-1.3+1.19.jar";
            "hash" = "sha512-BguwQTqtq0Wtj88kI9k5Pw9N2QhU0Odgtu59da7SyhmcPA6qwuoa7YZcDEBvvkSG4eo6vjOYkA+6ZUDZYaoaPw==";
        };
        _6MzasbN6 = {
            "id" = "6MzasbN6";
            "file" = "sandwichable-1.3.a+1.19.jar";
            "hash" = "sha512-a/JQWM8iU0HpQ25b42ovxndrKfDWGQFT1aNSczXPwTHMYUq7xEXhlqoFTSG7AaVAl4T7g331gswUxh7dAypU8Q==";
        };
        _tLPYvIQM = {
            "id" = "tLPYvIQM";
            "file" = "sandwichable-1.3.1+1.20.1.jar";
            "hash" = "sha512-/Hl4HrLslgh2sFDQlnMZIRsfTdq8AbTRC7zC7jgYMBPQpnPDAMgU7dxaLEqDRRWpdESFF93SdrZFkFcrrH0mJw==";
        };
    in {
        "oYBpMgjc" = _oYBpMgjc;
        "KH2Vf1o6" = _KH2Vf1o6;
        "XcdClcIq" = _XcdClcIq;
        "uofTbJmU" = _uofTbJmU;
        "Le0kIQD0" = _Le0kIQD0;
        "tti8bA5i" = _tti8bA5i;
        "n6AuasA4" = _n6AuasA4;
        "W3lvWTIF" = _W3lvWTIF;
        "IOaoRAtj" = _IOaoRAtj;
        "jxCvNPTi" = _jxCvNPTi;
        "rKMkSSk9" = _rKMkSSk9;
        "TOiE1J80" = _TOiE1J80;
        "B5ghWMId" = _B5ghWMId;
        "goGGgERo" = _goGGgERo;
        "MkoibBRz" = _MkoibBRz;
        "KZILYZ1M" = _KZILYZ1M;
        "mnSIfFJ1" = _mnSIfFJ1;
        "7KHuAbIX" = _7KHuAbIX;
        "SgGYmoBS" = _SgGYmoBS;
        "RGaiu2kF" = _RGaiu2kF;
        "qJv3HXUE" = _qJv3HXUE;
        "zWZHJlpy" = _zWZHJlpy;
        "U1PnvWWN" = _U1PnvWWN;
        "ZwoaPnoN" = _ZwoaPnoN;
        "l2j21THi" = _l2j21THi;
        "nvLzAkgL" = _nvLzAkgL;
        "c8OHx32W" = _c8OHx32W;
        "6MzasbN6" = _6MzasbN6;
        "tLPYvIQM" = _tLPYvIQM;
        "fabric-1.16.2" = _oYBpMgjc;
        "fabric-1.16.3" = _oYBpMgjc;
        "fabric-1.16.4" = _uofTbJmU;
        "fabric-1.16.5" = _qJv3HXUE;
        "fabric-1.17" = _zWZHJlpy;
        "fabric-1.17.1" = _zWZHJlpy;
        "fabric-1.18" = _U1PnvWWN;
        "fabric-1.18.1" = _U1PnvWWN;
        "fabric-1.18.2" = _nvLzAkgL;
        "fabric-1.19" = _6MzasbN6;
        "fabric-1.20" = _tLPYvIQM;
        "fabric-1.20.1" = _tLPYvIQM;
        "quilt-1.18.2" = _nvLzAkgL;
        "quilt-1.19" = _6MzasbN6;
        "quilt-1.20" = _tLPYvIQM;
        "quilt-1.20.1" = _tLPYvIQM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sandwichable";
            id = "5g7OOxWC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="tLPYvIQM";}