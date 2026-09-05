{lib, callPackage, ...}:
let
    versions = (let
        _TdpsHY5r = {
            "id" = "TdpsHY5r";
            "file" = "phantomstun-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-lZb0VN7+tt0XpDmtrQ3gcRYxwb7hfIb4QXWMeg5WzFjP7pRUdnJv4DU55r4AdRu7O+NI5NVRN1i2M8oEbBFl9Q==";
        };
        _FF4OiXyR = {
            "id" = "FF4OiXyR";
            "file" = "phantomstun-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-FvS8tRyEi73meXneFBN/VBspg6kVNziifKSSPMWm20Ydk4kD3MovF8JfTCcVQoRSXYhNJAFYZc8DuGPq3VxtqA==";
        };
        _vr3Hnaok = {
            "id" = "vr3Hnaok";
            "file" = "phantomstun-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-PvwV+eUNZoBvyofG1eqfiH6Ak2zDH/3fcwWWpKo+DYl0ZBikSdAYaUKvuyH5ZkNp+BwEsrgcOnk+aUK3/7Qykw==";
        };
        _OO1x1gcS = {
            "id" = "OO1x1gcS";
            "file" = "phantomstun-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-caYTULXgH8WpgRP7l4+f6yLf4+m1fUvqgkPsqBO8s9Z3V4raaYWWJQICxrLqv9UGHbcNTU4DkZSYi7fE2iiWUA==";
        };
        _J8tGK3xk = {
            "id" = "J8tGK3xk";
            "file" = "phantomstun-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-IcwrQF2EeG+bDfg03pWOHoNZldSQxF2IkhFYZpJk1SLInCEPnFS3hju9Mr9YoDCBO6KLsnqSfrmOddgMFiZJYQ==";
        };
        _DNNLIU4G = {
            "id" = "DNNLIU4G";
            "file" = "phantomstun-1.0.1+mc1.21.4.jar";
            "hash" = "sha512-HZ68HGYvQHnhSumcL8XeffvodxzanRz/A1AmV/qw8VyKM8xmEX5DTdIxAFGv/J7DoMikx3bLq+4QriAa5tArKA==";
        };
        _LE8BjBdL = {
            "id" = "LE8BjBdL";
            "file" = "phantomstun-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-bxetd3XxuiUHuniFcFbKJrmM0AJtmnijPonfXWhnwM2GkNUPmcG0XTr8fM0hg5Ws0u0070VWQy/gdewRdD4tgg==";
        };
        _w97Kemjb = {
            "id" = "w97Kemjb";
            "file" = "phantomstun-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-NjhThiZFYgKUf0KTNrAhF0lP7AwHT7hn1fWu41wPjDs/rl3nANM5ynxS1XTxF38bRWX+lz82fyKSXVBrnzRW0Q==";
        };
        _FxZUWRTQ = {
            "id" = "FxZUWRTQ";
            "file" = "phantomstun-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-MAk6tLDxOf81pgWedMz6HEVb7GYBWLqd34yF6I+w/umUrKtuY0De2lv8FY1UaUnCf/hYY5u+Wo2D/ScUMHtTgQ==";
        };
        _jPlSgtV0 = {
            "id" = "jPlSgtV0";
            "file" = "phantomstun-1.1.0+mc1.21.7.jar";
            "hash" = "sha512-9IHw150MS2qSwebHnJ8uss2mSvG3u8svRymHUwlGz4XHNRjnlJ5yDv+pTpSLpl7w8T3lFANA60zrWthzu7qZhQ==";
        };
        _gcGhSUE5 = {
            "id" = "gcGhSUE5";
            "file" = "phantomstun-1.1.0+mc1.21.9.jar";
            "hash" = "sha512-Dy3yuvZ1FxFvXpE/CQCZR8/YoJfaHVBECDY8jHbdUCr9eaZSsetXcIGpfIU9TPsOJFkZgcnlXBUbxtqhXfAzxg==";
        };
        _dL8a7gJb = {
            "id" = "dL8a7gJb";
            "file" = "phantomstun-1.1.1+mc1.21.9.jar";
            "hash" = "sha512-bdDX2++11N1Miic1+s2TFwesHWXAD1IKTJtQ3R2MkfgywH91rLbxbyhGOwAgDzmbpeQ1YX+dNj1oB4Lj8RbAdg==";
        };
        _RM6LeZwz = {
            "id" = "RM6LeZwz";
            "file" = "phantomstun-1.1.1-alpha+mc1.21.11.jar";
            "hash" = "sha512-PtJAfgicL29ntkRm/zuKQ1LpLC2u1s61YYfFmGsj+boTfyQnlcSi/KaxlbNz9Vc1tlmkmctvYipbd5pt6JLesQ==";
        };
        _yThUPUIQ = {
            "id" = "yThUPUIQ";
            "file" = "phantomstun-1.1.1+mc1.21.11.jar";
            "hash" = "sha512-YQK3Tk3u0/hmPt/mLvri9PdNElRa8RMnNy5N9PRQL5GBDUifsZZLOClkAC4cUN8EXs2eeYoy0y8VCTKXsFArDw==";
        };
        _nQ7iFjLa = {
            "id" = "nQ7iFjLa";
            "file" = "phantomstun-1.1.2+mc1.21.11.jar";
            "hash" = "sha512-sQwY6yzbFbYw0xoFTZYognsMA07QFIXB6VKaz4PL4pN2MkUc1xXCRG/HU3QDJXgMFfxi3+VTXIdpO2tiSkjKwA==";
        };
        _E3WwRIjI = {
            "id" = "E3WwRIjI";
            "file" = "phantomstun-1.1.3+mc26.1.jar";
            "hash" = "sha512-h2cyYrDUla/wBbi/e1vjgfkq7F8dtLL52PNnSKTWieU4DAO8d3lS3C3WdvX4r6nKZ4FN19ZfDyiThsR/L5/CGg==";
        };
    in {
        "TdpsHY5r" = _TdpsHY5r;
        "FF4OiXyR" = _FF4OiXyR;
        "vr3Hnaok" = _vr3Hnaok;
        "OO1x1gcS" = _OO1x1gcS;
        "J8tGK3xk" = _J8tGK3xk;
        "DNNLIU4G" = _DNNLIU4G;
        "LE8BjBdL" = _LE8BjBdL;
        "w97Kemjb" = _w97Kemjb;
        "FxZUWRTQ" = _FxZUWRTQ;
        "jPlSgtV0" = _jPlSgtV0;
        "gcGhSUE5" = _gcGhSUE5;
        "dL8a7gJb" = _dL8a7gJb;
        "RM6LeZwz" = _RM6LeZwz;
        "yThUPUIQ" = _yThUPUIQ;
        "nQ7iFjLa" = _nQ7iFjLa;
        "E3WwRIjI" = _E3WwRIjI;
        "fabric-1.20.1" = _LE8BjBdL;
        "fabric-1.21.1" = _w97Kemjb;
        "fabric-1.21.4" = _DNNLIU4G;
        "fabric-1.21.5" = _FxZUWRTQ;
        "fabric-1.21.6" = _jPlSgtV0;
        "fabric-1.21.7" = _jPlSgtV0;
        "fabric-1.21.8" = _jPlSgtV0;
        "fabric-1.21.9" = _dL8a7gJb;
        "fabric-1.21.10" = _dL8a7gJb;
        "fabric-1.21.11" = _nQ7iFjLa;
        "fabric-26.1" = _E3WwRIjI;
        "fabric-26.1.1" = _E3WwRIjI;
        "fabric-26.1.2" = _E3WwRIjI;
        "fabric-26.2" = _E3WwRIjI;
        "quilt-1.20.1" = _LE8BjBdL;
        "quilt-1.21.1" = _w97Kemjb;
        "quilt-1.21.4" = _DNNLIU4G;
        "quilt-1.21.5" = _FxZUWRTQ;
        "pkg-1.0.0+mc1.20.1" = _TdpsHY5r;
        "pkg-1.0.0+mc1.21.1" = _FF4OiXyR;
        "pkg-1.0.0+mc1.21.4" = _vr3Hnaok;
        "pkg-1.0.1+mc1.20.1" = _OO1x1gcS;
        "pkg-1.0.1+mc1.21.1" = _J8tGK3xk;
        "pkg-1.0.1+mc1.21.4" = _DNNLIU4G;
        "pkg-1.1.0+mc1.20.1" = _LE8BjBdL;
        "pkg-1.1.0+mc1.21.1" = _w97Kemjb;
        "pkg-1.1.0+mc1.21.5" = _FxZUWRTQ;
        "pkg-1.1.0+mc1.21.7" = _jPlSgtV0;
        "pkg-1.1.0+mc1.21.9" = _gcGhSUE5;
        "pkg-1.1.1+mc1.21.9" = _dL8a7gJb;
        "pkg-1.1.1-alpha+mc1.21.11" = _RM6LeZwz;
        "pkg-1.1.1+mc1.21.11" = _yThUPUIQ;
        "pkg-1.1.2+mc1.21.11" = _nQ7iFjLa;
        "pkg-1.1.3+mc26.1" = _E3WwRIjI;
        "default" = _E3WwRIjI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phantom-tweaks";
        id = "sNIfZu0Q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}