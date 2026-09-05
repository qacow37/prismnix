{lib, callPackage, ...}:
let
    versions = (let
        _FG4vSwZt = {
            "id" = "FG4vSwZt";
            "file" = "farmers-delight-fabric-1.19-0.3.0.jar";
            "hash" = "sha512-otN5R6KHh5fn1qn/8SXeUozAnZYHwPic+pSHt5yQdrTZ6L49OeAik3tsaU1KI7pMGsnOLFpIbjZrwCm0ml/A7g==";
        };
        _EpdWyovh = {
            "id" = "EpdWyovh";
            "file" = "farmers-delight-fabric-1.18.2-0.2.1.jar";
            "hash" = "sha512-j3bOLJpXhEmYKGKN62xj1Qqipm61D0FKb5G5Vo0LU1kzs7/OgTEXAFBZ+p0Kjy+YRUq4M//wwA2PTGE5+7wFtA==";
        };
        _cRnlUfGm = {
            "id" = "cRnlUfGm";
            "file" = "farmers-delight-fabric-1.17.1-0.1.3.jar";
            "hash" = "sha512-KffAHRyh7uHQSgXI/sQTK5G/jmWUr8GXfKUZwBAU4iqB6n1tdlPd5w5FJ7l7fD+JmWu6Im3Ah4TgOzdq3a3AiQ==";
        };
        _yx8C6sef = {
            "id" = "yx8C6sef";
            "file" = "farmers-delight-fabric-1.19-1.3.1.jar";
            "hash" = "sha512-bAhHvdL6RWAa7NLGqg85JDIBfKKOE+c6F392JmW9foIJ6YLRRHqQc4A91kQTx6Cbv5YNeE+aJREISvV2UzlQ4g==";
        };
        _BYSArmvd = {
            "id" = "BYSArmvd";
            "file" = "farmers-delight-fabric-1.18.2-1.2.0.jar";
            "hash" = "sha512-heXJoNqUdqJHVKevK82mC4aW+h94WBC04qwQJnZgtNbgq5Y49gwadTA9krs/PclQqVSKLc/GtCO7j0AvkTYy1Q==";
        };
        _vHfAq5KW = {
            "id" = "vHfAq5KW";
            "file" = "farmers-delight-fabric-1.18.2-1.2.1.jar";
            "hash" = "sha512-Oi6x0StGeRwy8Tq1KJsyKnEsbob1fiKSCRsY988L78/ibVW4C0OxkYOOoYgqmKwLzGLAnX2JDiDaNUyDxnNQag==";
        };
        _RSpZmgnD = {
            "id" = "RSpZmgnD";
            "file" = "farmers-delight-fabric-1.19-1.3.2.jar";
            "hash" = "sha512-h25u/aKqaIGHn4mpdKiK5NZIwoHX0Sg160PyOJe1JId9rHcYX49iaHuB7K8yy1ceI+Dz/TOvhZa6Ck5dFQ2xdA==";
        };
        _GJJkeGOX = {
            "id" = "GJJkeGOX";
            "file" = "farmers-delight-fabric-1.19.X-1.3.3.jar";
            "hash" = "sha512-9ioXFE/5jnpt7irD1yUOBcO4fJxqOYXnBXLfirFO6bOA8/PS2EFiHOlyqTDUPFlSZqXAH/bPwdyls5ybKXElUQ==";
        };
        _j28o9UzD = {
            "id" = "j28o9UzD";
            "file" = "farmers-delight-fabric-1.19.X-1.3.5.jar";
            "hash" = "sha512-tArBN7s8VHMejbqFzhpsdbB8OwmVNM0HCWZvG+0kR8dtPvSP5vgF15KjTXh05SVNUUgnpB88BlTGpKKd2ZHDug==";
        };
        _buJjlyP3 = {
            "id" = "buJjlyP3";
            "file" = "farmers-delight-fabric-1.18.2-1.2.2.jar";
            "hash" = "sha512-DZlmyB9ip+02MaMS/4LVzr/KNAIRE5RYu2kUZ9Ci5VuHbH93UQLSZdsSaq24bmtF6WyTja9jOLbTzzlWjv5uBA==";
        };
        _JMZ3SwVr = {
            "id" = "JMZ3SwVr";
            "file" = "farmers-delight-fabric-1.19.2-1.3.7.jar";
            "hash" = "sha512-BQRKOYxdGbymAQKnjoUBKviR46EnNp5x3JE/i3lTU+QpmW60pNin20ajGFrbgBD0lIUsFTG0mecnStm/fOkomg==";
        };
        _4POXSYDm = {
            "id" = "4POXSYDm";
            "file" = "farmers-delight-fabric-1.18.2-1.2.4.jar";
            "hash" = "sha512-rcCUAedo8nNAjCv1OT67naBgHh8PIZMGq/iWUJGZXV6p6MWHb4hqo4BNcBNtdfT8dEIYVhvyvzJgzOe4alyhvg==";
        };
        _G8lpe9fB = {
            "id" = "G8lpe9fB";
            "file" = "farmers-delight-fabric-1.18.2-1.2.5.jar";
            "hash" = "sha512-rd7UI4eI1tPu7/h2yVHfpP1sTgWIcgo6NDuD/DdugCtWvfmaLP3kFk1Rvg32KHC2cWFRgUiIhUZxZRjGojAqNg==";
        };
        _baQ9tohQ = {
            "id" = "baQ9tohQ";
            "file" = "farmers-delight-fabric-1.19.X-1.3.9.jar";
            "hash" = "sha512-2G60wtpFXBr8giHeiJrp/SqMHj/Mt9qX2+MjMaEW8OCuH9cBB2GvwTJEnVd2Zlw7Zbv5VjHtEg72faxPz0dE0w==";
        };
        _Zlgy4hSU = {
            "id" = "Zlgy4hSU";
            "file" = "farmers-delight-fabric-1.19.2-1.3.10.jar";
            "hash" = "sha512-d2f6wcPPiv9+YyUnOL+wcNJqcK8FjGeuToCBDQfnvP2mXWeTgL9qu4fZCvsyXNOZLPgZKE7IZbKe/R2zaOJq2w==";
        };
        _TSMy7brE = {
            "id" = "TSMy7brE";
            "file" = "farmers-delight-fabric-mc1.19.4-1.3.12.jar";
            "hash" = "sha512-/49pohTuhLQQuLHRX2ko3on4BxPaTIKlCiUi7JslbHSbuxD2ut8AvBFX8Lk/+dGEWhq1YxszuP7gBURFi/iNAg==";
        };
        _DzmY31OQ = {
            "id" = "DzmY31OQ";
            "file" = "farmers-delight-fabric-mc1.20.1-1.4.0.jar";
            "hash" = "sha512-MTImPU+I5dYQWAG2ExLnJENQ2yRsO/rVZhEx9PYimgo0bdzvKqNaBXr54wPLbuhGshMDz8TAgU+P89b+CBxx+g==";
        };
        _cyNt2Gp3 = {
            "id" = "cyNt2Gp3";
            "file" = "farmers-delight-fabric-mc1.19.4-1.3.13.jar";
            "hash" = "sha512-ysu+ILwTbHlN3ismT4i1U/sUddWvGf+ttyI/0BGbcjfnt56WHYP+wevvY/a2pDVtNU88syl0CYHdQx2ESQ6big==";
        };
        _lpeIiuMj = {
            "id" = "lpeIiuMj";
            "file" = "farmers-delight-fabric-mc1.20.1-1.4.1.jar";
            "hash" = "sha512-2ObdWsEWWzpyV65OJrSwwgHP1vFmxrO0ovGaN+k2rxLKP9BzNqhsiZPCFT5qFiMYAsxHiGr2B0rpXI3gtMrOdw==";
        };
        _YFvijG6F = {
            "id" = "YFvijG6F";
            "file" = "farmers-delight-fabric-mc1.19-1.19.2-1.3.10.1.jar";
            "hash" = "sha512-NgvFETGrXOnvL5mOEOndalxgWsrKdIerAlNp7/cXtAOIgfKQbL/N3k8U/FPjPGhYvLjuRglCHbzkuGdwsKEuNQ==";
        };
        _rlm3hWGx = {
            "id" = "rlm3hWGx";
            "file" = "farmers-delight-fabric-mc1.20.1-1.4.2.jar";
            "hash" = "sha512-MJRfyeEn1sEcoTlo12YZZvRfzzIFwQNuQT3LH35ehF+zfSSHZjFZ4vY1E+3UaKAFJ+O6DTHI1X6Iz2V7BsQ3IQ==";
        };
        _vzoppMtR = {
            "id" = "vzoppMtR";
            "file" = "farmers-delight-fabric-1.3.10.2.jar";
            "hash" = "sha512-WO1VwglN97jFHfJR+6k+1UxGq2SafQTGlWBO8Yoc8ZgVyMkhlTWzwk5lSB7ksU2E5C6ZgytrvBap3/lSpfd6Sw==";
        };
        _QXYNitXw = {
            "id" = "QXYNitXw";
            "file" = "farmers-delight-fabric-1.4.3.jar";
            "hash" = "sha512-BkXdavmc7i4A12agoiHc6TzovnL1qWhjniloGACXLJzbfirrqwAA6ZCac5gXNJfkPOmsIuqntRrZ5tQRv4G0kw==";
        };
    in {
        "FG4vSwZt" = _FG4vSwZt;
        "EpdWyovh" = _EpdWyovh;
        "cRnlUfGm" = _cRnlUfGm;
        "yx8C6sef" = _yx8C6sef;
        "BYSArmvd" = _BYSArmvd;
        "vHfAq5KW" = _vHfAq5KW;
        "RSpZmgnD" = _RSpZmgnD;
        "GJJkeGOX" = _GJJkeGOX;
        "j28o9UzD" = _j28o9UzD;
        "buJjlyP3" = _buJjlyP3;
        "JMZ3SwVr" = _JMZ3SwVr;
        "4POXSYDm" = _4POXSYDm;
        "G8lpe9fB" = _G8lpe9fB;
        "baQ9tohQ" = _baQ9tohQ;
        "Zlgy4hSU" = _Zlgy4hSU;
        "TSMy7brE" = _TSMy7brE;
        "DzmY31OQ" = _DzmY31OQ;
        "cyNt2Gp3" = _cyNt2Gp3;
        "lpeIiuMj" = _lpeIiuMj;
        "YFvijG6F" = _YFvijG6F;
        "rlm3hWGx" = _rlm3hWGx;
        "vzoppMtR" = _vzoppMtR;
        "QXYNitXw" = _QXYNitXw;
        "fabric-1.19" = _vzoppMtR;
        "fabric-1.18.2" = _G8lpe9fB;
        "fabric-1.17.1" = _cRnlUfGm;
        "fabric-1.19.1" = _vzoppMtR;
        "fabric-1.19.2" = _vzoppMtR;
        "fabric-1.19.4" = _cyNt2Gp3;
        "fabric-1.20" = _QXYNitXw;
        "fabric-1.20.1" = _QXYNitXw;
        "pkg-0.3.0" = _FG4vSwZt;
        "pkg-0.2.1" = _EpdWyovh;
        "pkg-0.1.3" = _cRnlUfGm;
        "pkg-1.3.1" = _yx8C6sef;
        "pkg-1.2.0" = _BYSArmvd;
        "pkg-1.2.1" = _vHfAq5KW;
        "pkg-1.3.2" = _RSpZmgnD;
        "pkg-1.3.3" = _GJJkeGOX;
        "pkg-1.3.5" = _j28o9UzD;
        "pkg-1.2.2" = _buJjlyP3;
        "pkg-1.3.7" = _JMZ3SwVr;
        "pkg-1.2.4" = _4POXSYDm;
        "pkg-1.2.5" = _G8lpe9fB;
        "pkg-1.3.9" = _baQ9tohQ;
        "pkg-1.3.10" = _Zlgy4hSU;
        "pkg-1.3.12" = _TSMy7brE;
        "pkg-1.4.0" = _DzmY31OQ;
        "pkg-1.3.13" = _cyNt2Gp3;
        "pkg-1.4.1" = _lpeIiuMj;
        "pkg-1.3.10.1" = _YFvijG6F;
        "pkg-1.4.2" = _rlm3hWGx;
        "pkg-1.3.10.2" = _vzoppMtR;
        "pkg-1.4.3" = _QXYNitXw;
        "default" = _QXYNitXw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-delight-fabric";
        id = "4EakbH8e";
        type = "mod";
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
in callPackage fn {}