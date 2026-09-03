{lib, callPackage, ...}:
let
    versions = (let
        _oAmuPZ7I = {
            "id" = "oAmuPZ7I";
            "file" = "Crystal PvP LT3 Essentials.zip";
            "hash" = "sha512-nByLSHBEqVdckVNzf+OTz2gZAEPAYh09kaC6ooqun9dWY/dRwy7P6twHgFCTGY45PLLhntWp8JfpYLWPAxZD8w==";
        };
        _NDHMkTMg = {
            "id" = "NDHMkTMg";
            "file" = "Crystal PvP LT3 Essentials.zip";
            "hash" = "sha512-whP8UQcBujfKmS6RGzLeqTRZJfGgECjCpdgCb3aMGuNhdFcP19gTgVBTMK9uzS0v+6ANHiBp4QydbTg2XRw+2Q==";
        };
        _JOadGUFh = {
            "id" = "JOadGUFh";
            "file" = "Crystal PvP LT3 Essentials v2.0.zip";
            "hash" = "sha512-x+S3vyOQVd+B1LA0rvgZf2o89ucX2yFeq6nmGpGgKClgXe87oSd8/GE6VGRjxuQFcOLzVkGu1iKIgD7xmh5xow==";
        };
        _1bIWwZRl = {
            "id" = "1bIWwZRl";
            "file" = "Crystal PvP LT3 Essentials v2.2.zip";
            "hash" = "sha512-wjSBnGZ4w3nmmnKWCMNjzBznqIpVSakrERxzh43tVTByQbY93kXHx4VtEsmfXgS+ctKsGIMvBtgkWpr+HUvGFQ==";
        };
        _PCgPNeLE = {
            "id" = "PCgPNeLE";
            "file" = "Crystal PvP LT3 Essentials v3.zip";
            "hash" = "sha512-JuZUlj5cpTRmNmcJlK4G9sRHUg9DPkylEBrz6CqGq2lPNf9NNsZbHp+AHWHd6dK6Nr+F+IUus9ObGJBUgeXNeA==";
        };
        _Fv2DNuOd = {
            "id" = "Fv2DNuOd";
            "file" = "Crystal PvP LT3 Essentials v4.zip";
            "hash" = "sha512-KJ/V5ovR6tr1+LlZ1TbvIhgfeGLNvIEea+MSLTaqFagxln+7aoCSau5ZSb6baqKMxtypp9Dv3/tcmlnbyj8eKQ==";
        };
        _VLf6iqnb = {
            "id" = "VLf6iqnb";
            "file" = "Crystal PvP LT3 Essentials v5.zip";
            "hash" = "sha512-e1u+VmS3+V0W3wajyQ+kOpjlTMg5lfO6v8HLJcxaHZ4zE4JDcpaLB2AqkpvKs6Huw3MjGk1NP8gsy8j9Qu4w7Q==";
        };
        _UgLYJTpk = {
            "id" = "UgLYJTpk";
            "file" = "Crystal PvP LT3 Essentials v6.zip";
            "hash" = "sha512-c2TeafmtK1pKhJy6J9sUuARYd/nvpn0VPu2dlmbAxOE2/gpnNzm+NqykYWNF6LZwG3jB4pPxnISQUsNsP9tI1Q==";
        };
        _gDbtCkAH = {
            "id" = "gDbtCkAH";
            "file" = "Crystal PvP LT3 Essentials v7.zip";
            "hash" = "sha512-54gp/jCfq7YOVFRqm4qyWQQjhNNQepY5dWBl6YQ0dmj7zJyE7b8SXiQFTDhDzQdJpTbrIlz0JjTsyzx8bOwhSw==";
        };
        _Yura1BaV = {
            "id" = "Yura1BaV";
            "file" = "Crystal PvP LT3 Essentials v8.zip";
            "hash" = "sha512-4kssM1pAj7DV/Cx/+gblbHc+TXJ82wfJw2QirKLlb9Y7aRqfvrzO2MCHX+6Pct5wwjm9X7/Fgqvo/7ZZMb/Sug==";
        };
        _jNB0J0Ch = {
            "id" = "jNB0J0Ch";
            "file" = "Crystal PvP LT3 Essentials v9.zip";
            "hash" = "sha512-5K7irs5yytF0uLiUSOqVRgHDI9TtZsG6h+1aKwhqjQ8o0doRxfbPPEiOBYL64jmEcdu3Bqttrsb6du3/X46bvg==";
        };
        _kuVeiaUX = {
            "id" = "kuVeiaUX";
            "file" = "Crystal PvP LT3 Essentials v10.zip";
            "hash" = "sha512-XASbBcz5+sqtCTj39yS2de2ijcXxK/yKou8qpoQm/hYmsWevte0L7ftOlF1ANE6uYNOTbsYMX4TdFnSlsY8ieg==";
        };
        _dbP2VzRc = {
            "id" = "dbP2VzRc";
            "file" = "Crystal PvP LT3 Essentials v11.zip";
            "hash" = "sha512-62ar5Bxe+X6eWAQHZpk4T+j/pqX+4onmWJHHeXfyNixP6JGKOwgsgLOSk2p+cbSAUTTBU3As73Pvqm+vBH58BQ==";
        };
        _Ron2LDAm = {
            "id" = "Ron2LDAm";
            "file" = "Crystal PvP LT3 Essentials v12.zip";
            "hash" = "sha512-hC36sj9WZ5R1srCUBIPrdPTik2SJPygVZHf85fJokOFiIjRUwdr2Rq9kXM8xH2f+nq9/rEdCYpnrVgQ4LpXcVQ==";
        };
        _AkfkCyea = {
            "id" = "AkfkCyea";
            "file" = "Crystal PvP LT3 Essentials v13 ┃ Christmas Edition.zip";
            "hash" = "sha512-Lzh2RCx63zehBCF2VawT8aP987fS9n/3OXMyjF7kQFH2+vlvD+nP1uyDkHeCab36dTncUvSdEZ4QzlMsj9JOGQ==";
        };
        _ZNgOdQQI = {
            "id" = "ZNgOdQQI";
            "file" = "Crystal PvP LT3 Essentials v14 (with custom sky).zip";
            "hash" = "sha512-51posjOPwE4URfYC2B7IcXjqH64BYkV5luSMw4RhE3/oQ0ATe+gQTvF5TgaRfSrxNm9oviR6jsryXBb+e1+S8A==";
        };
        _zziSGVrv = {
            "id" = "zziSGVrv";
            "file" = "Crystal PvP LT3 Essentials v15.zip";
            "hash" = "sha512-QW7+06Ov39ft5vOxPnd9yI9eK7X/pghONGRADGsNt6z3yoMjjIqRUw3LNscS7iyZaSJcojVw/JcW8KDEIWT1Tw==";
        };
        _61CJhqPP = {
            "id" = "61CJhqPP";
            "file" = "Crystal PvP LT3 Essentials v16.zip";
            "hash" = "sha512-bSiYTnJd3WjdsE+d+JokC/b99DPpuqLTULqNuz8DKfmPR3uqd0Emcx8WGxmf2TyJEaQPKGupYlE5Kda3uECNeg==";
        };
        _JBwBVBqv = {
            "id" = "JBwBVBqv";
            "file" = "Crystal PvP LT3 Essentials v17.zip";
            "hash" = "sha512-s9g4qvcbEdVufixZ5otaAqi1+QxQqCYEitazXp/snb8TMMTihbmJQIC9JfzONRrHPU/20PDjSYLxNWgCe/qe8w==";
        };
        _bKepjpLG = {
            "id" = "bKepjpLG";
            "file" = "Crystal PvP LT3 Essentials v18.zip";
            "hash" = "sha512-YHvX/pe7QQaxykrvSKnuL7UsEZwp3orsKXk9pt7HDy5UjcIdblApBp9KQUMCVKu53XQ0Xj+gzeNFfpJztRuyEg==";
        };
        _QqqDmHGg = {
            "id" = "QqqDmHGg";
            "file" = "Crystal PvP LT3 Essentials v18.zip";
            "hash" = "sha512-zTB3JAZEvOA/aI1Fcyb4F+cy4guknZtI8xUeTJZE8LumBeasQTlv5mHz88DjD2P6aSCQjpGlrmxhQua3xGJklw==";
        };
        _Da5Dg1d8 = {
            "id" = "Da5Dg1d8";
            "file" = "Crystal PvP LT3 Essentials v20.zip";
            "hash" = "sha512-CJSTO4T4nKSGt3Yy2c1CvPyoisTv5PtTh5z2xmqwhsN2GlPx2vBHtQJoPsZHvqY9p6COPcRg8zP6Tu7C8OE6+Q==";
        };
        _SAykGyNa = {
            "id" = "SAykGyNa";
            "file" = "Crystal PvP LT3 Essentials v21.zip";
            "hash" = "sha512-DJY1NmS3DUGutCMykX6+/df8i/OrTK9qtND5hhOlzNuv6FSjRF03nDkcxpHPBxeFtBDKOeHfXenofdvy1pMA4g==";
        };
        _3oeOmwpC = {
            "id" = "3oeOmwpC";
            "file" = "Crystal PvP LT3 Essentials v21.zip";
            "hash" = "sha512-Uv1VYylem6DTjUwIuXm4PfFpema+KyMOJDCUvzR4SNCcX3q6G84o2iHElI0zFCZ19kmFi/mgqlNDnrvKr1umLQ==";
        };
        _QFnqButE = {
            "id" = "QFnqButE";
            "file" = "Crystal PvP LT3 Essentials v22 ┃ Christmas Edition.zip";
            "hash" = "sha512-3l9SSBW9Tw9WxNhypWbcbGVgrkLtODly5r2AejcxmZsAaiuWDa0VgmsnbrsP1lCzKqX0D7FKtjD8j9jfI5w9Tw==";
        };
        _4yNNcOqV = {
            "id" = "4yNNcOqV";
            "file" = "Crystal PvP LT3 Essentials v22.5.zip";
            "hash" = "sha512-kSpkNmRR3Yh/gqmskX8fDr7viIbmrOy0cjfz5IhKV8awkuyWZ+rTaNw747JyDReqt4JXFpbyr+YAD9i9sgfVsQ==";
        };
        _DJJrBoeE = {
            "id" = "DJJrBoeE";
            "file" = "Crystal PvP LT3 Essentials v23.zip";
            "hash" = "sha512-S0BYWseC6Y5tCIbSU9k0O0fRAkDBo/U5E6Iwwb2KHu3wLLH3if54f6CPOiV+0jnS/CagveHPYC6fI3R12m3fng==";
        };
        _lrqRu27A = {
            "id" = "lrqRu27A";
            "file" = "Crystal PvP LT3 Essentials v23.zip";
            "hash" = "sha512-CGi3R65Fd2JXawXQMwN9j9l9U/YI200pKXUCtLmKXb1lYQB5sq+1YzQYstDwUCIbEN4/Ujv4VF/OyYwGEVWCBQ==";
        };
        _Iiq9cW7R = {
            "id" = "Iiq9cW7R";
            "file" = "Crystal PvP LT3 Essentials v24.zip";
            "hash" = "sha512-qXsKURwk8zuqy6kzSKvF2ZLaYOYJrvbJ/dEyDyrwHH2VqpnLg6q0KV5ectHfy8TIP452ol3SFL+xVk0V7bvA6A==";
        };
        _6CIaTc6f = {
            "id" = "6CIaTc6f";
            "file" = "Crystal PvP LT3 Essentials v24.1.zip";
            "hash" = "sha512-zsjK9OZCgNR2o7ADfngQQw8x5jYgXXWJGsTwU+HIf7pEczWKiALrK+g0i0LTI7GgSG3KL9BifRsmUyb3hHiqww==";
        };
        _vo1mWmJl = {
            "id" = "vo1mWmJl";
            "file" = "Crystal PvP LT3 Essentials v25.zip";
            "hash" = "sha512-sqWP+L3EYKzunXECG3xqPp/eIBULqjcErCn8DjBLjsXFndH5oCywQFXtnya0XwJ19VnIRgoZpjiHNg580ovTeQ==";
        };
        _4KX49Rxx = {
            "id" = "4KX49Rxx";
            "file" = "Crystal PvP LT3 Essentials (1M Edition).zip";
            "hash" = "sha512-+t30hfd4FN2h+Zq4ZTS2791pHgfi3Z5jsObZ1Ii7hJxlUCsW9/f9+4S/H+cgQeu1ACRay4ADsFkiXSMhbZUjUg==";
        };
    in {
        "oAmuPZ7I" = _oAmuPZ7I;
        "NDHMkTMg" = _NDHMkTMg;
        "JOadGUFh" = _JOadGUFh;
        "1bIWwZRl" = _1bIWwZRl;
        "PCgPNeLE" = _PCgPNeLE;
        "Fv2DNuOd" = _Fv2DNuOd;
        "VLf6iqnb" = _VLf6iqnb;
        "UgLYJTpk" = _UgLYJTpk;
        "gDbtCkAH" = _gDbtCkAH;
        "Yura1BaV" = _Yura1BaV;
        "jNB0J0Ch" = _jNB0J0Ch;
        "kuVeiaUX" = _kuVeiaUX;
        "dbP2VzRc" = _dbP2VzRc;
        "Ron2LDAm" = _Ron2LDAm;
        "AkfkCyea" = _AkfkCyea;
        "ZNgOdQQI" = _ZNgOdQQI;
        "zziSGVrv" = _zziSGVrv;
        "61CJhqPP" = _61CJhqPP;
        "JBwBVBqv" = _JBwBVBqv;
        "bKepjpLG" = _bKepjpLG;
        "QqqDmHGg" = _QqqDmHGg;
        "Da5Dg1d8" = _Da5Dg1d8;
        "SAykGyNa" = _SAykGyNa;
        "3oeOmwpC" = _3oeOmwpC;
        "QFnqButE" = _QFnqButE;
        "4yNNcOqV" = _4yNNcOqV;
        "DJJrBoeE" = _DJJrBoeE;
        "lrqRu27A" = _lrqRu27A;
        "Iiq9cW7R" = _Iiq9cW7R;
        "6CIaTc6f" = _6CIaTc6f;
        "vo1mWmJl" = _vo1mWmJl;
        "4KX49Rxx" = _4KX49Rxx;
        "minecraft-1.18" = _4KX49Rxx;
        "minecraft-1.18.1" = _4KX49Rxx;
        "minecraft-1.18.2" = _4KX49Rxx;
        "minecraft-1.19" = _4KX49Rxx;
        "minecraft-1.19.2" = _4KX49Rxx;
        "minecraft-1.19.3" = _4KX49Rxx;
        "minecraft-1.19.4" = _4KX49Rxx;
        "minecraft-1.20" = _4KX49Rxx;
        "minecraft-1.20.1" = _4KX49Rxx;
        "minecraft-1.20.2" = _4KX49Rxx;
        "minecraft-1.20.3" = _4KX49Rxx;
        "minecraft-1.20.4" = _4KX49Rxx;
        "minecraft-1.16.5" = _4KX49Rxx;
        "minecraft-1.19.1" = _4KX49Rxx;
        "minecraft-1.16" = _6CIaTc6f;
        "minecraft-1.16.1" = _6CIaTc6f;
        "minecraft-1.16.2" = _4KX49Rxx;
        "minecraft-1.16.3" = _4KX49Rxx;
        "minecraft-1.16.4" = _4KX49Rxx;
        "minecraft-1.17" = _4KX49Rxx;
        "minecraft-1.17.1" = _4KX49Rxx;
        "minecraft-1.20.5" = _4KX49Rxx;
        "minecraft-1.20.6" = _4KX49Rxx;
        "minecraft-1.21" = _4KX49Rxx;
        "minecraft-1.21.1" = _4KX49Rxx;
        "minecraft-1.21.2" = _4KX49Rxx;
        "minecraft-1.21.3" = _4KX49Rxx;
        "minecraft-1.21.4" = _4KX49Rxx;
        "minecraft-1.21.5" = _4KX49Rxx;
        "minecraft-1.21.6" = _4KX49Rxx;
        "minecraft-1.21.7" = _4KX49Rxx;
        "minecraft-1.21.8" = _4KX49Rxx;
        "minecraft-1.21.9" = _4KX49Rxx;
        "minecraft-1.21.10" = _4KX49Rxx;
        "minecraft-24w37a" = _4KX49Rxx;
        "minecraft-1.21.11" = _4KX49Rxx;
        "minecraft-24w12a" = _4KX49Rxx;
        "minecraft-24w13a" = _4KX49Rxx;
        "minecraft-24w14potato" = _4KX49Rxx;
        "minecraft-24w14a" = _4KX49Rxx;
        "minecraft-1.20.5-pre1" = _4KX49Rxx;
        "minecraft-1.20.5-pre2" = _4KX49Rxx;
        "minecraft-1.20.5-pre3" = _4KX49Rxx;
        "minecraft-24w18a" = _4KX49Rxx;
        "minecraft-24w19a" = _4KX49Rxx;
        "minecraft-24w19b" = _4KX49Rxx;
        "minecraft-24w20a" = _4KX49Rxx;
        "minecraft-24w33a" = _4KX49Rxx;
        "minecraft-24w34a" = _4KX49Rxx;
        "minecraft-24w35a" = _4KX49Rxx;
        "minecraft-24w36a" = _4KX49Rxx;
        "minecraft-24w38a" = _4KX49Rxx;
        "minecraft-24w39a" = _4KX49Rxx;
        "minecraft-24w40a" = _4KX49Rxx;
        "minecraft-1.21.2-pre1" = _4KX49Rxx;
        "minecraft-1.21.2-pre2" = _4KX49Rxx;
        "minecraft-24w44a" = _4KX49Rxx;
        "minecraft-24w45a" = _4KX49Rxx;
        "minecraft-24w46a" = _4KX49Rxx;
        "minecraft-22w42a" = _4KX49Rxx;
        "minecraft-22w43a" = _4KX49Rxx;
        "minecraft-22w44a" = _4KX49Rxx;
        "minecraft-23w14a" = _4KX49Rxx;
        "minecraft-23w16a" = _4KX49Rxx;
        "minecraft-23w31a" = _4KX49Rxx;
        "minecraft-23w32a" = _4KX49Rxx;
        "minecraft-23w33a" = _4KX49Rxx;
        "minecraft-23w35a" = _4KX49Rxx;
        "minecraft-1.20.2-pre1" = _4KX49Rxx;
        "minecraft-23w42a" = _4KX49Rxx;
        "minecraft-23w43a" = _4KX49Rxx;
        "minecraft-23w43b" = _4KX49Rxx;
        "minecraft-23w44a" = _4KX49Rxx;
        "minecraft-23w45a" = _4KX49Rxx;
        "minecraft-23w46a" = _4KX49Rxx;
        "minecraft-24w03a" = _4KX49Rxx;
        "minecraft-24w03b" = _4KX49Rxx;
        "minecraft-24w04a" = _4KX49Rxx;
        "minecraft-24w05a" = _4KX49Rxx;
        "minecraft-24w05b" = _4KX49Rxx;
        "minecraft-24w06a" = _4KX49Rxx;
        "minecraft-24w07a" = _4KX49Rxx;
        "minecraft-24w09a" = _4KX49Rxx;
        "minecraft-24w10a" = _4KX49Rxx;
        "minecraft-24w11a" = _4KX49Rxx;
        "minecraft-26.1" = _vo1mWmJl;
        "minecraft-26.1-snapshot-1" = _vo1mWmJl;
        "minecraft-26.1-snapshot-2" = _vo1mWmJl;
        "minecraft-26.1-snapshot-3" = _vo1mWmJl;
        "minecraft-26.1-snapshot-4" = _vo1mWmJl;
        "minecraft-26.1-snapshot-5" = _vo1mWmJl;
        "minecraft-26.1-snapshot-6" = _vo1mWmJl;
        "minecraft-26.1-snapshot-7" = _vo1mWmJl;
        "minecraft-26.1-snapshot-8" = _vo1mWmJl;
        "minecraft-26.1-snapshot-9" = _vo1mWmJl;
        "minecraft-26.1-snapshot-10" = _vo1mWmJl;
        "minecraft-26.1-snapshot-11" = _vo1mWmJl;
        "minecraft-26.1-pre-1" = _vo1mWmJl;
        "minecraft-26.1-pre-2" = _vo1mWmJl;
        "minecraft-26.1-pre-3" = _vo1mWmJl;
        "minecraft-26.1-rc-1" = _vo1mWmJl;
        "minecraft-26.1-rc-2" = _vo1mWmJl;
        "minecraft-26.1-rc-3" = _vo1mWmJl;
        "minecraft-26.1.1-rc-1" = _vo1mWmJl;
        "minecraft-26.1.1" = _vo1mWmJl;
        "minecraft-26w14a" = _vo1mWmJl;
        "minecraft-26.2-snapshot-1" = _vo1mWmJl;
        "minecraft-26.1.2-rc-1" = _vo1mWmJl;
        "minecraft-26.1.2" = _vo1mWmJl;
        "minecraft-26.2-snapshot-2" = _vo1mWmJl;
        "minecraft-26.2-snapshot-3" = _vo1mWmJl;
        "minecraft-26.2-snapshot-4" = _vo1mWmJl;
        "minecraft-26.2-snapshot-5" = _vo1mWmJl;
        "minecraft-26.2-snapshot-6" = _vo1mWmJl;
        "minecraft-26.2-snapshot-7" = _vo1mWmJl;
        "minecraft-26.2-snapshot-8" = _vo1mWmJl;
        "default" = _4KX49Rxx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystal-pvp-lt3-essentials";
        id = "ih5VCK3n";
        type = "resourcepack";
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