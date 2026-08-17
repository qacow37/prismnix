{lib, callPackage, ...}:
let
    versions = (let
        _xNMWkizZ = {
            "id" = "xNMWkizZ";
            "file" = "Skygrid-2.6.jar";
            "hash" = "sha512-9h8+8hyCZpI3I157t/eh0ZEPQuTc2h5oxjo1k5UEIhIOsTQ3DRnD3bTCGUaQPDul7+wjORXpC0iIqtQF+Pf89g==";
        };
        _5dFP1PjQ = {
            "id" = "5dFP1PjQ";
            "file" = "skygrid-fabric-3.0.0-alpha.jar";
            "hash" = "sha512-j7GZSKBBpLNAuuyvhu2l/Q3JivBJjrWy/H9XA/3eVOp/u4PBdaE/jvkbVOXZYD2/p1wUSOFxpWM8/BJfV1dZdg==";
        };
        _K6LCAi4r = {
            "id" = "K6LCAi4r";
            "file" = "skygrid-forge-3.0.0-alpha.jar";
            "hash" = "sha512-ALL+hmVHieqxD1G3nP7UTX0yu083kr5Sso214FAX4TUuFEndy/l9aEDbiOvE6V0UBaxva/CCXUNfh38o3ycOMQ==";
        };
        _UtfKaTEc = {
            "id" = "UtfKaTEc";
            "file" = "skygrid-fabric-3.0.1-alpha.jar";
            "hash" = "sha512-HKnpCVpxDQrru8qx76pKtHkHKWQBhvv0XZLW0WPx02hC3zjEfb6UsjXxDv5FscvqULWacffCii805df42YOOgQ==";
        };
        _hITiKuJp = {
            "id" = "hITiKuJp";
            "file" = "skygrid-forge-3.0.1-alpha.jar";
            "hash" = "sha512-9nPjL2aMW2XcZ+dSgNdDaha/E94PeW3wFQhqFCkYJrp07f9Bo2As9ygMwQ8jrT1Lv/JAdQFqCCcl6i0UaHPhKA==";
        };
        _1twZl0pF = {
            "id" = "1twZl0pF";
            "file" = "skygrid-fabric-3.0.2-alpha.jar";
            "hash" = "sha512-vniY5f9W+Jw+N58g/5cl47VuszLQtJwKs0ccBQNU3g0JywHLMfD4rbkQ4M2eKEoHxeG3M/MoDObUNqtVaG3EVg==";
        };
        _Jo16v5EB = {
            "id" = "Jo16v5EB";
            "file" = "skygrid-forge-3.0.2-alpha.jar";
            "hash" = "sha512-SXLXQWn2tiDYJjIIvYXrPLgHQ6tbwEvhdASTqAFjSd20v8LL+VaOFfovzNB4P6Alo8MXHXP/kxUhVEYoDKKqdg==";
        };
        _jTupRSAG = {
            "id" = "jTupRSAG";
            "file" = "skygrid-fabric-3.0.3-beta.jar";
            "hash" = "sha512-dotBmsDoiswijxD8v0sniyOiG6XeE9bl07y+Of8eNsp58cpu0nYnY+70X1nAILfzwRu64JHrdaUC8qxpPokvEA==";
        };
        _yyF8YySn = {
            "id" = "yyF8YySn";
            "file" = "skygrid-forge-3.0.3-beta.jar";
            "hash" = "sha512-aqRN+2H3EutAhHczeDHgVdcCC38vYAZDdJrCohDGaRU9b6yjAZOE3FsmB6P4j1Uj8KdfgPltqDZDYiWrNDkgNA==";
        };
        _7GJx4lcK = {
            "id" = "7GJx4lcK";
            "file" = "skygrid-fabric-3.0.4-beta.jar";
            "hash" = "sha512-00s23rpeZb/4mCdJ0ay1/0I2bvenl76toOO1kBV3zCoBOQDefpzgGfNBOjZ/PdAlj1vebfe8a/t89pGAqpa4ew==";
        };
        _uEYTSnj9 = {
            "id" = "uEYTSnj9";
            "file" = "skygrid-fabric-3.0.5.jar";
            "hash" = "sha512-biCjhgg2R0LSgYcR4knUJdSjsi9+3PKAXV2oB6e+5DcDBjhXT2Hx6c9ykWKCYwSEkN2FQhULpVrvg4prTpJ/MA==";
        };
        _1SfUDALk = {
            "id" = "1SfUDALk";
            "file" = "skygrid-forge-3.0.5.jar";
            "hash" = "sha512-ozXX61vfCtXNA912t+t2YO94uZiKD3TiGfEyk0dbY16mcTuepDbhk8r6Xt4tU1VoZMAkKlvf4iFNHocLdKVYeQ==";
        };
        _St8j99nN = {
            "id" = "St8j99nN";
            "file" = "skygrid-fabric-3.0.6.jar";
            "hash" = "sha512-sRST5LB3q5RJ53um6Nn/MQVLLAGbF/yv9v3hDAtdhB25Jwik+ZQc+wWX7qUVjv9Fr+IrY12/a34GixoxPGkmcg==";
        };
        _JkMoEe8i = {
            "id" = "JkMoEe8i";
            "file" = "skygrid-forge-3.0.6.jar";
            "hash" = "sha512-LEcFZmDV3fCo9SG3I5InRJ3OFqe7a2AN/x/DrAtjD44DqqvstwakPKw9LCphmWmzECCk/12r7Trh6RjJA7UNiA==";
        };
        _AdgbUiq7 = {
            "id" = "AdgbUiq7";
            "file" = "skygrid-fabric.jar";
            "hash" = "sha512-yJsdi2TWcBGA6F5V8qg2exAMw65LImYWDWJwF2Xk6zES1cph8pdD+h/Hs9IKSZwrr57yQLy/JeqriveRC5Hq3A==";
        };
        _Xuc1p3Hj = {
            "id" = "Xuc1p3Hj";
            "file" = "skygrid-forge.jar";
            "hash" = "sha512-3+RUBaXEiZODpkYoJIlVCAuQnfzZbeUpHasbpuvbZvqFAld2mW4TjrSW96E1B/zUoLiz5lW9XIcFrb4V5spTVA==";
        };
        _9eC1PyYj = {
            "id" = "9eC1PyYj";
            "file" = "skygrid-forge-3.0.8.jar";
            "hash" = "sha512-yUcqrLfRCi4aQeCKQd/PEASMqKE3g5cNEr8ZH1EiGfjsejWjpEfsfYwii+OnpqoGkMYjoDJ+VNK7mTP1Cn8bag==";
        };
        _tiD2YjfC = {
            "id" = "tiD2YjfC";
            "file" = "skygrid-fabric-3.0.8.jar";
            "hash" = "sha512-rNDk8sR55j1/kJU5bqSaMD1wH/9rm4oNgqpSaYIQVMdZyRnFLsT9/fKZessMEBwl0IvqCT2vQG8ibBsN1yVjLg==";
        };
        _2bpDsAQI = {
            "id" = "2bpDsAQI";
            "file" = "skygrid-fabric.jar";
            "hash" = "sha512-rq9chL3iuuqxj7NkU0EOHxAEe+o4IooSU7puhOGVf66fRWpc1LTgqIjIov/QWVHPQl6N/7Xviyfmxr6o/kT88A==";
        };
        _1aYMGf3c = {
            "id" = "1aYMGf3c";
            "file" = "skygrid-fabric-4.0.0.jar";
            "hash" = "sha512-/0jJ5dqO0dTitnuLUY64/voBfBC0V2SCJgHkbys2GfvISiP0mSP8lJNKGK25zoB0tF8ccnsNjsYNJ3wl/LQCWA==";
        };
        _ZvLwpcw4 = {
            "id" = "ZvLwpcw4";
            "file" = "skygrid-forge-4.0.0.jar";
            "hash" = "sha512-C9+mJ2wO8gfDDwcS0hcLx7JAxI9j2Rb3EzHj6x+XwSt4Bk3FB/A/kTKP0kBLYCZ2n81AqHIwSfRmmhgogW5u2Q==";
        };
    in {
        "xNMWkizZ" = _xNMWkizZ;
        "5dFP1PjQ" = _5dFP1PjQ;
        "K6LCAi4r" = _K6LCAi4r;
        "UtfKaTEc" = _UtfKaTEc;
        "hITiKuJp" = _hITiKuJp;
        "1twZl0pF" = _1twZl0pF;
        "Jo16v5EB" = _Jo16v5EB;
        "jTupRSAG" = _jTupRSAG;
        "yyF8YySn" = _yyF8YySn;
        "7GJx4lcK" = _7GJx4lcK;
        "uEYTSnj9" = _uEYTSnj9;
        "1SfUDALk" = _1SfUDALk;
        "St8j99nN" = _St8j99nN;
        "JkMoEe8i" = _JkMoEe8i;
        "AdgbUiq7" = _AdgbUiq7;
        "Xuc1p3Hj" = _Xuc1p3Hj;
        "9eC1PyYj" = _9eC1PyYj;
        "tiD2YjfC" = _tiD2YjfC;
        "2bpDsAQI" = _2bpDsAQI;
        "1aYMGf3c" = _1aYMGf3c;
        "ZvLwpcw4" = _ZvLwpcw4;
        "forge-1.15.2" = _xNMWkizZ;
        "forge-1.18.1" = _Jo16v5EB;
        "forge-1.18.2" = _9eC1PyYj;
        "forge-1.19.2" = _ZvLwpcw4;
        "fabric-1.18.1" = _1twZl0pF;
        "fabric-1.18.2" = _2bpDsAQI;
        "fabric-1.19.2" = _1aYMGf3c;
        "default" = _ZvLwpcw4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skygrid";
            id = "ZcyZJ2Es";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}