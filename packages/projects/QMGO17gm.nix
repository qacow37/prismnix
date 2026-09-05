{lib, callPackage, ...}:
let
    versions = (let
        _KKb1Sd4A = {
            "id" = "KKb1Sd4A";
            "file" = "create_factory_logistics-1.0.0-all.jar";
            "hash" = "sha512-4gl0wmYPePSijGQzpIaJgEolCfyUYgIlp88zQCjBXGvcQja2btucKWqncC8itqp/XsE/h2NHRw4Z8fN/uGOxxw==";
        };
        _oNJG6Khh = {
            "id" = "oNJG6Khh";
            "file" = "create_factory_logistics-1.0.1-all.jar";
            "hash" = "sha512-EYMWImJH6SkYWB/T/TVOoJG4xoNalYfytg+wrkZ0oTNrO9jyLfXhwVGksDtA6bGGnneZme5rJMCAJyn8HV2VGg==";
        };
        _pDrr9daM = {
            "id" = "pDrr9daM";
            "file" = "create_factory_logistics-1.0.2-all.jar";
            "hash" = "sha512-D1EkwdvwGkA4/7vbwyOKohsdU67mo6k9wxy92WdLGFtx5UuLj3myAA8DR42eEPDIpy6pnl09x+q8Zpa/ki9Opw==";
        };
        _yCk2Tmsb = {
            "id" = "yCk2Tmsb";
            "file" = "create_factory_logistics-1.0.3-all.jar";
            "hash" = "sha512-QAqMCiMTVfRmt3idTztVOubDyi+aKwkdgs8PMY99xCizVcg1MDFe2ujAF5GC+B7SBP7HFRPhXxyyoRtBZDI3Vg==";
        };
        _5UZxVr3J = {
            "id" = "5UZxVr3J";
            "file" = "create_factory_logistics-1.0.4-all.jar";
            "hash" = "sha512-CyJoz9hmgeFxFH+9PZDCTIc3HGkCvVPrsaC2uHwKgTVJF3jG7qQElCp6YI0p+x5wj3xOsBTSsOz4/1VgZXxmcQ==";
        };
        _IfAHrEFT = {
            "id" = "IfAHrEFT";
            "file" = "create_factory_logistics-1.0.5-all.jar";
            "hash" = "sha512-w87AWSOHU7jNwNQfIh6jgxn+9pptBM/z0eA3LNBp560RNFI5ZVTVzSK9LrVvKtjy6osTpqz5kcCE2oqn9BFg0w==";
        };
        _XXUSSwGY = {
            "id" = "XXUSSwGY";
            "file" = "create_factory_logistics-1.0.6-all.jar";
            "hash" = "sha512-LQTG8+4subE0CqFMA1PtE9TqOIxfH3DDTemJn6Vouzt5+1xH9y7yMine8uJkq1pxn0iACxyd6yUkMVUqYmABVQ==";
        };
        _OarimpPj = {
            "id" = "OarimpPj";
            "file" = "create_factory_logistics-1.0.7-all.jar";
            "hash" = "sha512-yFXKzxOepmMim798/DdTDpgqJ/e/RDqFA5LlXEIXOZeIyzLmoh+ZEi45d202gBBlNU/t7zgpgaPPc95ArLe53Q==";
        };
        _2zLP5g7n = {
            "id" = "2zLP5g7n";
            "file" = "create_factory_logistics-1.0.8-all.jar";
            "hash" = "sha512-gUNzTG3insFQQ1JnoWGy9URfbwBRjPLocUVXjM/GpEZfjpH5VgF7B+meNot0A6uoEwWrBTLsjG1aWSq0WrDCVg==";
        };
        _kXj2xPww = {
            "id" = "kXj2xPww";
            "file" = "create_factory_logistics-1.1.0-all.jar";
            "hash" = "sha512-ZB+oxdUFhFpWiR7T4JDGEGQewXme7mNDaclFuW5w+ZgM9QuAqLiWgJDFjAHZ9lTnztryrQoV/M+z6QvQasZuOA==";
        };
        _gQTUBqzV = {
            "id" = "gQTUBqzV";
            "file" = "create_factory_logistics-1.1.1-all.jar";
            "hash" = "sha512-SHJJULbEZkA/tc3cMHCOnH25CxJsrbigFnGZORy41I3dolb01ohBUZF2gG2WC4QNw0/LDo2/+UUBJ5ooTsBTvw==";
        };
        _qtudTA0p = {
            "id" = "qtudTA0p";
            "file" = "create_factory_logistics-1.1.2-all.jar";
            "hash" = "sha512-qG3R1NIIWxpJL+DyBt6hjx8LjgmwRVeFTgrBJWgBIx4RRIGMaGJmFWz+d8PbHtLeslEmdc857jeipYAfTqEv+Q==";
        };
        _HXq5BqEz = {
            "id" = "HXq5BqEz";
            "file" = "create_factory_logistics-1.1.3-all.jar";
            "hash" = "sha512-bvs9xeiy16wDU+PTLJVr2D1R+hHQfUD3aEfNxEfzZxK28a5TiUo8oLKEOXkPFp2lYIrkFb35lmJUJfOIMyp4EA==";
        };
        _kCuwf2xI = {
            "id" = "kCuwf2xI";
            "file" = "create_factory_logistics-1.2.0.0-all.jar";
            "hash" = "sha512-w1xpT1j9/saFe9ItEHLYSstZA0X8sb9bnDtzZmWwfkYgi/uAxUeVsFuzh+4SJ3gSLTxm7WFSoEheu7/eSEE1Jg==";
        };
        _xRGdrurN = {
            "id" = "xRGdrurN";
            "file" = "create_factory_logistics-1.2.1.0-all.jar";
            "hash" = "sha512-pJcJjb8FqaYb3KkZfBZWAnqZ2p6xY57ZHF0IiSQ2/9hBqyKE1u110rc1+AnpfznfLxUYA/JqFPK3baRFGxNfUA==";
        };
        _4ODTGE2p = {
            "id" = "4ODTGE2p";
            "file" = "create_factory_logistics-1.20.1-1.3.0.jar";
            "hash" = "sha512-t4zCJU1S14AmWlxzjGdrNOhzFSypiven83AoegBJf7xmaclwwiBfG6FSLmG96UpLxyL5OpiWUenLKQdiKVT9dQ==";
        };
        _ggYrXTtH = {
            "id" = "ggYrXTtH";
            "file" = "create_factory_logistics-1.21.1-1.3.0.jar";
            "hash" = "sha512-Vthg+7yYdNjV5Lvx28abgGa/IG+J6+WF14nFAD5elqQz/Re7UMfOILVW180nAi2Bj/KrpRBUxu/ONbEHODLLVA==";
        };
        _dqhkX4mW = {
            "id" = "dqhkX4mW";
            "file" = "create_factory_logistics-1.20.1-1.3.1.jar";
            "hash" = "sha512-tyRupkdpXkJA3pV9mL33z6DVKBZn0Z50ExOcFTbgG2Fpn7nnwZ9uEjeb1hwXtCKD//NoK/hguKoTsHCNrcEN4w==";
        };
        _mhPDwWKj = {
            "id" = "mhPDwWKj";
            "file" = "create_factory_logistics-1.21.1-1.3.1.jar";
            "hash" = "sha512-iNBhQP03FeOP8QcnK5io5wVsN543uSIGYFHoG/uGkKs54I12N6aysZfzxmfZsi5fXURkfy0KV00k1P/z3cnWoQ==";
        };
        _CHmxqww3 = {
            "id" = "CHmxqww3";
            "file" = "create_factory_logistics-1.21.1-1.3.2.jar";
            "hash" = "sha512-SutFP82N3YYnWl1sRJ0kqdqXWmKPIILP202Zxv9aNB6i7GssU4NWbJTTaaYkKp/JsQUvVCZ/iiBTjm7vsgXehg==";
        };
        _VcTvAlLJ = {
            "id" = "VcTvAlLJ";
            "file" = "create_factory_logistics-1.21.1-1.3.3.jar";
            "hash" = "sha512-xjURBVzOh//H6FFYSv2nM8LdaxHUOhlML0wPEUeY2JCjRY1tZoqd1lIjFl9Fvne+QxGUsHRPMNRfnmnonUl5XA==";
        };
        _a6iScpVt = {
            "id" = "a6iScpVt";
            "file" = "create_factory_logistics-1.21.1-1.4.0.jar";
            "hash" = "sha512-C1ht/QtVLIy6OzohPENKaqq40uWjDqvGhCrTqRIp8l1adNFl4h5tYoR1z35kj6iYDuRWdzqYd9LW6iud1uyz/Q==";
        };
        _PSixMtwM = {
            "id" = "PSixMtwM";
            "file" = "create_factory_logistics-1.20.1-1.4.0.jar";
            "hash" = "sha512-ThrbmW/5cN7M61yiwP9aXOmJJvKI0Ikb/JHN+NZMh+jRFi9i6FGg2x3aNkXlt8hMCZfLZjSNM2lGA+R3P1I5+g==";
        };
        _p8zSZ1FY = {
            "id" = "p8zSZ1FY";
            "file" = "create_factory_logistics-1.21.1-1.4.1.jar";
            "hash" = "sha512-MlZa15pDWy/zIIQH9Ppmh+4HMArRIKpgxRd8v41OGVOlgCkNdMQ1ioS6bQocY/SGFpK2o41VmnCj+WbfaT/0Dg==";
        };
        _zwoPWEIG = {
            "id" = "zwoPWEIG";
            "file" = "create_factory_logistics-1.20.1-1.4.1.jar";
            "hash" = "sha512-cmghMjlv79/9rLHtkpiZHbWETkSv2EelYR2uCthZdFFGPRDS/mh6j43Q4zOGd73PDBZvDE03Ltv6zb7SZFMM5w==";
        };
        _XNybG4KM = {
            "id" = "XNybG4KM";
            "file" = "create_factory_logistics-1.20.1-1.4.2.jar";
            "hash" = "sha512-CQHgApq7YJmOc5e1Qr6yaD2725dsHDW745F/433PmGomBxhkl2K5KywuVRW80fDG4B3+LMKuqy9EOq5WNAMaDg==";
        };
        _Z8ZUT9t1 = {
            "id" = "Z8ZUT9t1";
            "file" = "create_factory_logistics-1.21.1-1.4.2.jar";
            "hash" = "sha512-mg5q1zfwS3b/BaeD8C2lBYEbZd+FMq7b/s+q+mVJSN/7R0LzRv1e1m69V3P8Z09tDQgH7MQYlKqjfud0WydCTw==";
        };
        _WaMUoZHT = {
            "id" = "WaMUoZHT";
            "file" = "create_factory_logistics-1.21.1-1.4.3.jar";
            "hash" = "sha512-/m8PDe3h6oapEzwdFDrMfmNxnTPkRxCScWAD6eH297WnlweqpiZEXWypxqenDkyNdK+pNPsvh0wAocYTgfCl1A==";
        };
        _u53Sv2RC = {
            "id" = "u53Sv2RC";
            "file" = "create_factory_logistics-1.20.1-1.4.4.jar";
            "hash" = "sha512-71uLPNPYx7JdswaD/Dt7An37OlvUOvQkdUKWaCxbbXyuOgBvdtFyScAaB+uM+xGMWYXVZnFrYPzJxpyaXrz/TQ==";
        };
        _LPfazH8m = {
            "id" = "LPfazH8m";
            "file" = "create_factory_logistics-1.21.1-1.4.5.jar";
            "hash" = "sha512-BiuHoQhSJ1Vk8Y9rCoK7IM82QvG9STtb/1Ac1eMXubFG03sI9SgVr2jlvaLXEgUcx26dbgZ3z8cx6ayL9EcJAQ==";
        };
        _yc7gAmBW = {
            "id" = "yc7gAmBW";
            "file" = "create_factory_logistics-1.21.1-1.4.6.jar";
            "hash" = "sha512-Q4Ee62jEvrKI1a9L3xBFVP7obIOTm3f4x9t5u1XWIPibohOz1XxZ0FkV+8FGtcco1zUjXYm0jIA8mYsB4ffVkA==";
        };
        _sh99tkPX = {
            "id" = "sh99tkPX";
            "file" = "create_factory_logistics-1.20.1-1.4.5.jar";
            "hash" = "sha512-bjxD5QasIWbuoNBwZB3U+RgFQ+H7V2UTgpbcvbX1n0rqAerYyKHASdcKuMt9CTU13cGWzuGkjAHuNXL2Oedyrw==";
        };
        _55cCh8ab = {
            "id" = "55cCh8ab";
            "file" = "create_factory_logistics-1.20.1-1.4.6.jar";
            "hash" = "sha512-Y7Qc0UHhwvZgZi3BmmB86TSsjSdHtiKyptOslisuAafmmWf8W0KGRBg4mgyPL9amaGoTwTC38spAT4t6h9INTg==";
        };
        _cIfsE3OK = {
            "id" = "cIfsE3OK";
            "file" = "create_factory_logistics-1.21.1-1.4.7.jar";
            "hash" = "sha512-1VgkXW9vNWxZGWki5kSqFW1shA0AdYCHxi9+dtF+pxvv+4Tl/aioHdIYeg+HYHLRc5w9HB9NZzE/R7F2VJiyQg==";
        };
        _C23UJwQi = {
            "id" = "C23UJwQi";
            "file" = "create_factory_logistics-1.21.1-1.4.8.jar";
            "hash" = "sha512-sxPC6lGgnhtqx14MOhwq/mfIKIgW2yHvSCM2xyYrLSeehmockpDJ6v/v+V3+9oEA92guEjai+7v4jy1XIkV0+w==";
        };
        _cFuYsO3r = {
            "id" = "cFuYsO3r";
            "file" = "create_factory_logistics-1.20.1-1.4.7.jar";
            "hash" = "sha512-4A5hXudfW2XjrqPVEwCKxuCXKN9Ip3yDrNGndsHY86CgnD0g24f+GzQKGh/27xpJtdBIpx63PGAs/CY8K/65XA==";
        };
        _uvsUx0PA = {
            "id" = "uvsUx0PA";
            "file" = "create_factory_logistics-1.21.1-1.4.9.jar";
            "hash" = "sha512-vMlIlXAcGcJwOPsAd04yleyBJrWa3am+Vs1EUwocNzX4zG7nBpc9ER8KPa1jcy6YS6uZGCyE5BGKwb313TFgyA==";
        };
        _Evvdm2WC = {
            "id" = "Evvdm2WC";
            "file" = "create_factory_logistics-1.21.1-1.5.0.jar";
            "hash" = "sha512-32wLvXig38u514k4Vgmp6g3sKUT+K+WQQ0iYuiQkaZSSTdp+QK6soy6jw1LRdBMGTfLX/53vJoJMVfTZoqbKKg==";
        };
        _HlgfOElo = {
            "id" = "HlgfOElo";
            "file" = "create_factory_logistics-1.21.1-1.5.1.jar";
            "hash" = "sha512-IvUeHMeicv+4zsDFrJg+rDIDPeBIAC/lqUoGqNoNqRWjmvzzHJfaHZhEuEy6HM5lxTDIB4k1KboNVR5faVZ1Fg==";
        };
        _pny20RPZ = {
            "id" = "pny20RPZ";
            "file" = "create_factory_logistics-1.21.1-1.5.2-all.jar";
            "hash" = "sha512-pC/ozFWdLtUiRK1FXIfwx177P2IOVu38v1ZghBHaWySdvd7zHKdcFBcHPWiWZpNh/TkQxqZHgp24W/p8VdctZw==";
        };
        _wCA2DnFv = {
            "id" = "wCA2DnFv";
            "file" = "create_factory_logistics-1.21.1-1.5.3-all.jar";
            "hash" = "sha512-cRvELtblVHsrR4iWBKxUbvtxemTOiONhooQooul2BZaH47Qn2ZSiwh5flbQRtArepUBkwkdkem8WEj4komDPKg==";
        };
        _4Drrlfu3 = {
            "id" = "4Drrlfu3";
            "file" = "create_factory_logistics-1.21.1-1.6.0-all.jar";
            "hash" = "sha512-rrPDwl2FhO1tG7QxtQkMfaby4PshGeuLARP0+sXVnRiHkpBHTISZT15xPEWnXVMreUlgnIvqUARBiLL7iJlQ0A==";
        };
    in {
        "KKb1Sd4A" = _KKb1Sd4A;
        "oNJG6Khh" = _oNJG6Khh;
        "pDrr9daM" = _pDrr9daM;
        "yCk2Tmsb" = _yCk2Tmsb;
        "5UZxVr3J" = _5UZxVr3J;
        "IfAHrEFT" = _IfAHrEFT;
        "XXUSSwGY" = _XXUSSwGY;
        "OarimpPj" = _OarimpPj;
        "2zLP5g7n" = _2zLP5g7n;
        "kXj2xPww" = _kXj2xPww;
        "gQTUBqzV" = _gQTUBqzV;
        "qtudTA0p" = _qtudTA0p;
        "HXq5BqEz" = _HXq5BqEz;
        "kCuwf2xI" = _kCuwf2xI;
        "xRGdrurN" = _xRGdrurN;
        "4ODTGE2p" = _4ODTGE2p;
        "ggYrXTtH" = _ggYrXTtH;
        "dqhkX4mW" = _dqhkX4mW;
        "mhPDwWKj" = _mhPDwWKj;
        "CHmxqww3" = _CHmxqww3;
        "VcTvAlLJ" = _VcTvAlLJ;
        "a6iScpVt" = _a6iScpVt;
        "PSixMtwM" = _PSixMtwM;
        "p8zSZ1FY" = _p8zSZ1FY;
        "zwoPWEIG" = _zwoPWEIG;
        "XNybG4KM" = _XNybG4KM;
        "Z8ZUT9t1" = _Z8ZUT9t1;
        "WaMUoZHT" = _WaMUoZHT;
        "u53Sv2RC" = _u53Sv2RC;
        "LPfazH8m" = _LPfazH8m;
        "yc7gAmBW" = _yc7gAmBW;
        "sh99tkPX" = _sh99tkPX;
        "55cCh8ab" = _55cCh8ab;
        "cIfsE3OK" = _cIfsE3OK;
        "C23UJwQi" = _C23UJwQi;
        "cFuYsO3r" = _cFuYsO3r;
        "uvsUx0PA" = _uvsUx0PA;
        "Evvdm2WC" = _Evvdm2WC;
        "HlgfOElo" = _HlgfOElo;
        "pny20RPZ" = _pny20RPZ;
        "wCA2DnFv" = _wCA2DnFv;
        "4Drrlfu3" = _4Drrlfu3;
        "forge-1.20.1" = _cFuYsO3r;
        "neoforge-1.21.1" = _4Drrlfu3;
        "pkg-1.0.0" = _KKb1Sd4A;
        "pkg-1.0.1" = _oNJG6Khh;
        "pkg-1.0.2" = _pDrr9daM;
        "pkg-1.0.3" = _yCk2Tmsb;
        "pkg-1.0.4" = _5UZxVr3J;
        "pkg-1.0.5" = _IfAHrEFT;
        "pkg-1.0.6" = _XXUSSwGY;
        "pkg-1.0.7" = _OarimpPj;
        "pkg-1.0.8" = _2zLP5g7n;
        "pkg-1.1.0" = _kXj2xPww;
        "pkg-1.1.1" = _gQTUBqzV;
        "pkg-1.1.2" = _qtudTA0p;
        "pkg-1.1.3" = _HXq5BqEz;
        "pkg-1.2.0.0" = _kCuwf2xI;
        "pkg-1.2.1.0" = _xRGdrurN;
        "pkg-1.3.0" = _ggYrXTtH;
        "pkg-1.3.1" = _mhPDwWKj;
        "pkg-1.3.2" = _CHmxqww3;
        "pkg-1.3.3" = _VcTvAlLJ;
        "pkg-1.4.0" = _PSixMtwM;
        "pkg-1.4.1" = _zwoPWEIG;
        "pkg-1.4.2" = _Z8ZUT9t1;
        "pkg-1.4.3" = _WaMUoZHT;
        "pkg-1.4.4" = _u53Sv2RC;
        "pkg-1.4.5" = _sh99tkPX;
        "pkg-1.4.6" = _55cCh8ab;
        "pkg-1.4.7" = _cFuYsO3r;
        "pkg-1.4.8" = _C23UJwQi;
        "pkg-1.4.9" = _uvsUx0PA;
        "pkg-1.5.0" = _Evvdm2WC;
        "pkg-1.5.1" = _HlgfOElo;
        "pkg-1.5.2" = _pny20RPZ;
        "pkg-1.5.3" = _wCA2DnFv;
        "pkg-1.6.0" = _4Drrlfu3;
        "default" = _4Drrlfu3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create_factory_logistics";
        id = "QMGO17gm";
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