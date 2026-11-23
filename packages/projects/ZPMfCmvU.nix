{lib, callPackage, ...}:
let
    versions = (let
        _EAq9feQs = {
            "id" = "EAq9feQs";
            "file" = "CustomDisenchanter-1.5.0.jar";
            "hash" = "sha512-J4CE4yZDr7WS67Qg6pG0Vi3t3cCrSW6hVrBJ0dk+m9mZJXI5XY+MVncfqwi8pe25VllX3kwC123rS6cOcyB7iA==";
        };
        _6WApTMtX = {
            "id" = "6WApTMtX";
            "file" = "CustomDisenchanter-1.7.0.jar";
            "hash" = "sha512-pKGOOjat7qc/r5seVKKbWGnTUOTuELdQg9yETr43+gBKbWEPgC8+KDWgkGLQ9coqM3pphbWDIXA3I3Dhbg45Hg==";
        };
        _R4oXFxUm = {
            "id" = "R4oXFxUm";
            "file" = "CustomDisenchanter-1.4.0.jar";
            "hash" = "sha512-rl3csczyggCQyw2CnhvxBmlNCpUoE0vJXVq663z+96ViQBe1i9nj/S+UYWgHjpPbi94fWAgLgZZEY08O8TxQBg==";
        };
        _C1hIoWJp = {
            "id" = "C1hIoWJp";
            "file" = "CustomDisenchanter-1.6.0.jar";
            "hash" = "sha512-w8euv+c+TJ7mSHGe0L7hY6XDUfn0DBtEhH1dFb7RR8BxqbNzW3N6AFNScNZGoU+7GRkLL3YINgWOWgLId92zcw==";
        };
        _rNzcOmXy = {
            "id" = "rNzcOmXy";
            "file" = "CustomDisenchanter-1.8.0.jar";
            "hash" = "sha512-dey3bqmfoBlBJgBKsj0BeDwJymDW1qv1VZFdTkN8JbFE+lwfhf3D0sWqU0puUB65IPTdrA9+c4itylaYAO6NUQ==";
        };
        _LKVIJmuc = {
            "id" = "LKVIJmuc";
            "file" = "CustomDisenchanter-1.9.0.jar";
            "hash" = "sha512-vFDSYPKuHltMBEaQ/bKHRGmnOQnamLAywfVHJTAYtdUftDf79a5mrzx0NG62jC6L+ca/bRWfC5BGOYr25dnNyg==";
        };
        _EzNwxwpH = {
            "id" = "EzNwxwpH";
            "file" = "CustomDisenchanter-2.2.0.jar";
            "hash" = "sha512-8txRwi14nP5JvyEI+E4szqijnimmAkXqifetzpMrfxkm7JL2LeKK3x0hy88ufC7UJgvD9azBjlE3o0adFUgfcQ==";
        };
        _wNI7l8ed = {
            "id" = "wNI7l8ed";
            "file" = "CustomDisenchanter-2.3.0.jar";
            "hash" = "sha512-IjEWzTZUml4Xt20GKrHdogNSAim//4WRaW3WtNC/3r9Rz2vzpCVEPKBx/rVvjMEdaQzi13vxqoX2v6mhu0a1dw==";
        };
        _vtawTYw3 = {
            "id" = "vtawTYw3";
            "file" = "CustomDisenchanter-2.1.0.jar";
            "hash" = "sha512-76XPw4X/jeU536tBa/NdzpCHaDu0of/9o0hKoqYeODfLnccOEz6WvV4cGes9gMvEqaTk8sIy9iaVzMAnKmZc4w==";
        };
        _JzOXWhw4 = {
            "id" = "JzOXWhw4";
            "file" = "CustomDisenchanter-2.4.0.jar";
            "hash" = "sha512-9c1hw1PWiSnxoDg6Am3jMtdiPi03ncAyiT48wBAvo9/fN2LjYwUGM0M3u4q3a/4prb36tVEVeX2Bse86FmFfVQ==";
        };
        _2eWPuJ0U = {
            "id" = "2eWPuJ0U";
            "file" = "CustomDisenchanter-2.5.0.jar";
            "hash" = "sha512-OzEnXcv6/pc5aGmnEEYkJrRrSVMiEYxzi0gtCIZWl/+hV68+VSnb2NsPMYrqHwMzN80z/yp1T3v/R05mWYJu+g==";
        };
        _EABVkqX4 = {
            "id" = "EABVkqX4";
            "file" = "CustomDisenchanter-2.6.0.jar";
            "hash" = "sha512-8bmWivjG+ewVA8hIQwSrnMVoFBP/7Qa4dWHc+FFPCpyZPXqW2FWKJ6KXdyzT+lF78BJt+JKJFLg3S8N0m+/vYA==";
        };
        _2iQtx3d7 = {
            "id" = "2iQtx3d7";
            "file" = "CustomDisenchanter-2.7.0.jar";
            "hash" = "sha512-213QPBRDsHu19BJx0ZBmAbBR5gIiUW3mr6hdhYtWPIXMOLn0dwE4zTiXgZwMSuUSOR3tqgdS4YvFo/eywJAaDQ==";
        };
        _kzSmUt6u = {
            "id" = "kzSmUt6u";
            "file" = "CustomDisenchanter-2.8.0.jar";
            "hash" = "sha512-WVcpMfTCenxFKpsqN67+mYUgfPj9Yp/z/Q/ffowGz+/wbK9a9DwWevl5uR3AHaxWqMlzeoRmi9VvgT8Wvn/H3Q==";
        };
        _1xJkP3No = {
            "id" = "1xJkP3No";
            "file" = "CustomDisenchanter-2.9.0.jar";
            "hash" = "sha512-4MLzh4HBl770J2l5I2162uJYyoOsrtlSE3PkqAMVugAD5A0DnspjCrgNSEdAmvrs5yw4xitYBLPfvs6Aa/UfhQ==";
        };
        _QglwcvR5 = {
            "id" = "QglwcvR5";
            "file" = "CustomDisenchanter-3.0.0.jar";
            "hash" = "sha512-v/6ur2AHDMDAlNvuLkkdsV7XLQ6qo0pvpB4s9F8lZXtAhiGegrqIxFFpcAMu6yEzJk4yYOn7QIw0KPft/+OWNw==";
        };
        _6ycqlqA7 = {
            "id" = "6ycqlqA7";
            "file" = "CustomDisenchanter-3.1.0.jar";
            "hash" = "sha512-+mjuONxf/6k3Cb2v/J400oY5UwoqIhaPPhFVbMdQBGBSIobgxeLr6aZWZApOHVzEZkEdpv0qTtLsE/SBM+4rLA==";
        };
        _mrQ1RSmz = {
            "id" = "mrQ1RSmz";
            "file" = "CustomDisenchanter-3.2.0.jar";
            "hash" = "sha512-aBiVWSzTDUF0Id99WMQYGL40sAuwOI4daG9Hgfdv76xFAFEtVoGkhzYuUOrRHNpg+9k3/ouRXycRTYSnCXmGCA==";
        };
        _boLhf5Ua = {
            "id" = "boLhf5Ua";
            "file" = "CustomDisenchanter-3.3.0.jar";
            "hash" = "sha512-5tJeaezTo0HdjZ4glbvScUEcccxDaAh2A+GTAvpHSLN6F5rjjCgwOAbb0LaloSe9ZZy7ZlnYmow5S4NkUlN+Fw==";
        };
        _V6zZq6Pt = {
            "id" = "V6zZq6Pt";
            "file" = "CustomDisenchanter-3.4.0.jar";
            "hash" = "sha512-3Lo/CshqjKelkPkzjNhBB2+YqaK3mkL6hLOZ3MMTn4byUQXPV45QlFhODIX/n09Fa53Pg/nkUy7ucnYs7w5nIQ==";
        };
        _bc2m6b2y = {
            "id" = "bc2m6b2y";
            "file" = "CustomDisenchanter-3.5.0.jar";
            "hash" = "sha512-G0A+9/WflOcGp2TNJedTvnGDBQXDtp4ICDDu2yaWLg6+U05+FXYKq9vTCD/DhMOcx5lYl7PsqCHljlsG6+zbBw==";
        };
        _jdclkzNw = {
            "id" = "jdclkzNw";
            "file" = "CustomDisenchanter-3.6.0.jar";
            "hash" = "sha512-E972ZKncGq7BkxyXthgTyyqQh6/yUGnVRKscv+0KlmFz2AP0RuFrzkEjiI5MSH8YSQHEazpA6RnpUVCkID6ryA==";
        };
        _QESVScX7 = {
            "id" = "QESVScX7";
            "file" = "CustomDisenchanter-3.7.0.jar";
            "hash" = "sha512-/ScnjNNeXXc7F2e1NHaNvovvHWIH0iblP+4/n45ouJQjGRvwHyFBgzLLInKe7MSs5ASOZlbiCFRCcSucSei5Fw==";
        };
        _Ul7JMoHI = {
            "id" = "Ul7JMoHI";
            "file" = "CustomDisenchanter-3.8.0.jar";
            "hash" = "sha512-iu0kAe9gqpvVMdGTL4V065c47Dm5p5NKpblce5dhxMd6IAAokpSxFYMGszt0zI3PJNQsh/CfL/Gz4DFv5WV1fw==";
        };
        _n7LplaZ3 = {
            "id" = "n7LplaZ3";
            "file" = "CustomDisenchanter-3.9.0.jar";
            "hash" = "sha512-GXfYOId6OhrdGuwUjZJOzwAlPpHH0+T8s/cNvfZrCdLxjbc5pC5W0isXJ3iXT/OSlNp6LlxI3jX2vwovj5agLw==";
        };
        _axX1HrFC = {
            "id" = "axX1HrFC";
            "file" = "CustomDisenchanter-4.0.0.jar";
            "hash" = "sha512-ngCZV72T6mu3b42PjarVU4wPDPkT98snceO5q35E6350plWlwm3FU7ybCgRvQY5D8M0Cr9rflXkBZ9bY1pU9pw==";
        };
        _MztDEo0V = {
            "id" = "MztDEo0V";
            "file" = "CustomDisenchanter-4.1.0.jar";
            "hash" = "sha512-WXSkO13QSd46ZXEVPCJb3XLd09C5aC5NIAhH47mCV/R3fQ8PWkQ/d29+HWvX1rYNJ0Xgvfft/HzokWKJsWby/w==";
        };
        _xIFnRew1 = {
            "id" = "xIFnRew1";
            "file" = "CustomDisenchanter-4.2.0.jar";
            "hash" = "sha512-ZAhL9OpsQtp7c67CRNWVHORfxkeMcAEVHNyj7x2M9+ongLLocebyUMK5PE3NRfrpITmta6lB3Le800Chl4Vf0Q==";
        };
        _huIeNcPW = {
            "id" = "huIeNcPW";
            "file" = "CustomDisenchanter-4.3.0.jar";
            "hash" = "sha512-u4wAoJycaB14J1cCYCJjj4qczdNogB2sJsqglw9pEugUwMb/3REUIJPFbx9ampVBHLICgPJlTTIkZNGNTZyFZw==";
        };
        _qmw05Rcq = {
            "id" = "qmw05Rcq";
            "file" = "CustomDisenchanter-4.4.0.jar";
            "hash" = "sha512-mhxUUzAJrRnA33HlnkyMh0ReLFTBPPm7VzIO3LSgF5lLiTpK/MSKRlRHiaNZffQbC1+UtxFxgWVyJ1FjDIrHSw==";
        };
        _MVIPTdZZ = {
            "id" = "MVIPTdZZ";
            "file" = "CustomDisenchanter-4.5.0.jar";
            "hash" = "sha512-HpFDfifs48rkX74wJCys4IpR1DJB6TnJL5kIi4LcGyLd/zQeTUFuv9fwlQ79CfPKT/X6uCMe1gBA8Kcz+EGSQA==";
        };
        _4Y7rkdhd = {
            "id" = "4Y7rkdhd";
            "file" = "CustomDisenchanter-4.6.0.jar";
            "hash" = "sha512-Zw4TsjG1uEnVF8Iet8TK9XXHtnTLCbmusiwyI5EHb2SwuWM6nw9brKi8K+q+X8XRXGM8IySH50ir+4BxfBn+oA==";
        };
        _bKDW0wFS = {
            "id" = "bKDW0wFS";
            "file" = "CustomDisenchanter-4.7.0.jar";
            "hash" = "sha512-ynOTgQxujM4sei4Ij2crTYEnxqoaQe6vvuPSJSWQPzgK0spHAntMiaISKttlg+fW5AlOStsBUX6hCYqtr30xaw==";
        };
        _QdZ6G3Iv = {
            "id" = "QdZ6G3Iv";
            "file" = "CustomDisenchanter-4.8.0.jar";
            "hash" = "sha512-B9ttGmjwVPbIbQHC1YBX/RQ4qcwIyN7/ccWdEdNYQsCQ1eUztI+4ADPgkWZNgP0KjGCotvzlGZZkC28QEQNyaQ==";
        };
        _sTUvl8Ds = {
            "id" = "sTUvl8Ds";
            "file" = "CustomDisenchanter-4.9.0.jar";
            "hash" = "sha512-MGXHWjW68l1gtk30nFfOwLk+fj9UQh2MRR3qD95lt0Jjb42bdK9h6KB+96JY/zSnicAVr/aKgnoG77HFpH0EYQ==";
        };
        _jTwHgkMb = {
            "id" = "jTwHgkMb";
            "file" = "CustomDisenchanter-5.0.0.jar";
            "hash" = "sha512-81BtD7tipr2Oagxr95MLkcuU84rki1SyUlYyDuBs+JHOAwdyaHqnoio64k1OdYjTs+Lg9VkyR4Km0hU94u8QtQ==";
        };
        _vmuADd1m = {
            "id" = "vmuADd1m";
            "file" = "CustomDisenchanter-5.1.0.jar";
            "hash" = "sha512-6bgSSwPlO6tnS4KLa8qUfUVycIHEKsXmCGYwBiqlses1tm3CIGkROWsYSCTvusSmrpYagohk2IeXqnVYApVvrg==";
        };
        _c9jEb6P0 = {
            "id" = "c9jEb6P0";
            "file" = "CustomDisenchanter-5.2.0.jar";
            "hash" = "sha512-fbr3+wu7M/hQI0SWLb/hlFFrx0bIoMf0Ej2PH7aVK3RuyVR87vzPck094H0NgO5vIZYhbo/2/Y2vT9/6K20vAw==";
        };
        _MAqxsntP = {
            "id" = "MAqxsntP";
            "file" = "CustomDisenchanter-5.3.0.jar";
            "hash" = "sha512-W6YUCaEmqrpflGwACnu/hYAy8kSq5V/J2MrJep3Q3wFVVzpSXr+9TXl8BOJkdKXXWBVl8YC7hpbBdtniwJFenA==";
        };
        _ZHFOuA4C = {
            "id" = "ZHFOuA4C";
            "file" = "CustomDisenchanter-5.4.0.jar";
            "hash" = "sha512-FhzI39dOpkvhsDABimwgXTF40gEdVaZFxg9sOippi4R+hmNqdUDtmdtW8rAvll6nUrOpPTXBHnIIsagPO7CUyQ==";
        };
        _UqvEqcwv = {
            "id" = "UqvEqcwv";
            "file" = "CustomDisenchanter-5.5.0.jar";
            "hash" = "sha512-ndPw48H6o6hKWkEls+S0u7vv1D/FZ4V2j9DrUabzwJ9sihLrt+FzbpETpKodtrpIRcdDI4JXLZopmVbVEsJ6DQ==";
        };
    in {
        "EAq9feQs" = _EAq9feQs;
        "6WApTMtX" = _6WApTMtX;
        "R4oXFxUm" = _R4oXFxUm;
        "C1hIoWJp" = _C1hIoWJp;
        "rNzcOmXy" = _rNzcOmXy;
        "LKVIJmuc" = _LKVIJmuc;
        "EzNwxwpH" = _EzNwxwpH;
        "wNI7l8ed" = _wNI7l8ed;
        "vtawTYw3" = _vtawTYw3;
        "JzOXWhw4" = _JzOXWhw4;
        "2eWPuJ0U" = _2eWPuJ0U;
        "EABVkqX4" = _EABVkqX4;
        "2iQtx3d7" = _2iQtx3d7;
        "kzSmUt6u" = _kzSmUt6u;
        "1xJkP3No" = _1xJkP3No;
        "QglwcvR5" = _QglwcvR5;
        "6ycqlqA7" = _6ycqlqA7;
        "mrQ1RSmz" = _mrQ1RSmz;
        "boLhf5Ua" = _boLhf5Ua;
        "V6zZq6Pt" = _V6zZq6Pt;
        "bc2m6b2y" = _bc2m6b2y;
        "jdclkzNw" = _jdclkzNw;
        "QESVScX7" = _QESVScX7;
        "Ul7JMoHI" = _Ul7JMoHI;
        "n7LplaZ3" = _n7LplaZ3;
        "axX1HrFC" = _axX1HrFC;
        "MztDEo0V" = _MztDEo0V;
        "xIFnRew1" = _xIFnRew1;
        "huIeNcPW" = _huIeNcPW;
        "qmw05Rcq" = _qmw05Rcq;
        "MVIPTdZZ" = _MVIPTdZZ;
        "4Y7rkdhd" = _4Y7rkdhd;
        "bKDW0wFS" = _bKDW0wFS;
        "QdZ6G3Iv" = _QdZ6G3Iv;
        "sTUvl8Ds" = _sTUvl8Ds;
        "jTwHgkMb" = _jTwHgkMb;
        "vmuADd1m" = _vmuADd1m;
        "c9jEb6P0" = _c9jEb6P0;
        "MAqxsntP" = _MAqxsntP;
        "ZHFOuA4C" = _ZHFOuA4C;
        "UqvEqcwv" = _UqvEqcwv;
        "forge-1.16.5" = _bKDW0wFS;
        "forge-1.18.2" = _jTwHgkMb;
        "forge-1.19" = _sTUvl8Ds;
        "forge-1.19.1" = _sTUvl8Ds;
        "forge-1.19.2" = _sTUvl8Ds;
        "forge-1.20.1" = _4Y7rkdhd;
        "forge-1.21.4" = _UqvEqcwv;
        "forge-1.21.6" = _EABVkqX4;
        "forge-1.21.7" = _EABVkqX4;
        "forge-1.21.8" = _EABVkqX4;
        "forge-1.21.10" = _2iQtx3d7;
        "forge-1.21.11" = _ZHFOuA4C;
        "forge-26.1" = _6ycqlqA7;
        "forge-26.1.1" = _6ycqlqA7;
        "forge-26.1.2" = _6ycqlqA7;
        "forge-26.2" = _xIFnRew1;
        "forge-26.3" = _axX1HrFC;
        "forge-1.12.2" = _QdZ6G3Iv;
        "fabric-1.20.1" = _MVIPTdZZ;
        "fabric-1.21" = _vmuADd1m;
        "fabric-1.21.1" = _vmuADd1m;
        "fabric-1.21.4" = _MAqxsntP;
        "fabric-1.21.6" = _wNI7l8ed;
        "fabric-1.21.7" = _wNI7l8ed;
        "fabric-1.21.8" = _wNI7l8ed;
        "fabric-1.21.11" = _c9jEb6P0;
        "fabric-26.1" = _qmw05Rcq;
        "fabric-26.1.1" = _qmw05Rcq;
        "fabric-26.1.2" = _qmw05Rcq;
        "fabric-26.2" = _huIeNcPW;
        "fabric-26.3" = _n7LplaZ3;
        "quilt-1.20.1" = _MVIPTdZZ;
        "quilt-1.21" = _vmuADd1m;
        "quilt-1.21.1" = _vmuADd1m;
        "quilt-1.21.4" = _MAqxsntP;
        "quilt-1.21.6" = _wNI7l8ed;
        "quilt-1.21.7" = _wNI7l8ed;
        "quilt-1.21.8" = _wNI7l8ed;
        "quilt-1.21.11" = _c9jEb6P0;
        "quilt-26.1" = _qmw05Rcq;
        "quilt-26.1.1" = _qmw05Rcq;
        "quilt-26.1.2" = _qmw05Rcq;
        "quilt-26.2" = _huIeNcPW;
        "quilt-26.3" = _n7LplaZ3;
        "neoforge-26.2" = _bc2m6b2y;
        "neoforge-26.1.2" = _jdclkzNw;
        "neoforge-26.1.1" = _QESVScX7;
        "neoforge-26.1" = _Ul7JMoHI;
        "neoforge-26.3" = _MztDEo0V;
        "pkg-1.5.0" = _EAq9feQs;
        "pkg-1.7.0" = _6WApTMtX;
        "pkg-1.4.0" = _R4oXFxUm;
        "pkg-1.6.0" = _C1hIoWJp;
        "pkg-1.8.0" = _rNzcOmXy;
        "pkg-1.9.0" = _LKVIJmuc;
        "pkg-2.2.0" = _EzNwxwpH;
        "pkg-2.3.0" = _wNI7l8ed;
        "pkg-2.1.0" = _vtawTYw3;
        "pkg-2.4.0" = _JzOXWhw4;
        "pkg-2.5.0" = _2eWPuJ0U;
        "pkg-2.6.0" = _EABVkqX4;
        "pkg-2.7.0" = _2iQtx3d7;
        "pkg-2.8.0" = _kzSmUt6u;
        "pkg-2.9.0" = _1xJkP3No;
        "pkg-3.0.0" = _QglwcvR5;
        "pkg-3.1.0" = _6ycqlqA7;
        "pkg-3.2.0" = _mrQ1RSmz;
        "pkg-3.3.0" = _boLhf5Ua;
        "pkg-3.4.0" = _V6zZq6Pt;
        "pkg-3.5.0" = _bc2m6b2y;
        "pkg-3.6.0" = _jdclkzNw;
        "pkg-3.7.0" = _QESVScX7;
        "pkg-3.8.0" = _Ul7JMoHI;
        "pkg-3.9.0" = _n7LplaZ3;
        "pkg-4.0.0" = _axX1HrFC;
        "pkg-4.1.0" = _MztDEo0V;
        "pkg-4.2.0" = _xIFnRew1;
        "pkg-4.3.0" = _huIeNcPW;
        "pkg-4.4.0" = _qmw05Rcq;
        "pkg-4.5.0" = _MVIPTdZZ;
        "pkg-4.6.0" = _4Y7rkdhd;
        "pkg-4.7.0" = _bKDW0wFS;
        "pkg-4.8.0" = _QdZ6G3Iv;
        "pkg-4.9.0" = _sTUvl8Ds;
        "pkg-5.0.0" = _jTwHgkMb;
        "pkg-5.1.0" = _vmuADd1m;
        "pkg-5.2.0" = _c9jEb6P0;
        "pkg-5.3.0" = _MAqxsntP;
        "pkg-5.4.0" = _ZHFOuA4C;
        "pkg-5.5.0" = _UqvEqcwv;
        "default" = _UqvEqcwv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-disenchanter";
        id = "ZPMfCmvU";
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