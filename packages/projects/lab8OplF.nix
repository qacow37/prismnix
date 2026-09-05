{lib, callPackage, ...}:
let
    versions = (let
        _yKT2xGbE = {
            "id" = "yKT2xGbE";
            "file" = "auto-reauth-0.1.0.jar";
            "hash" = "sha512-6E+Q9o5jaxCzEAImZhx6O07gJaeEx2OPF5cP9OW9A3zpMBnjerrfvY4HNDSeK4YoUwpyYUhRmDPgmz5eRFMlpw==";
        };
        _8F7LxR85 = {
            "id" = "8F7LxR85";
            "file" = "auto-reauth-0.1.0-1.20.4.jar";
            "hash" = "sha512-PwVqBTplN1GtxGoJn19ihBvFgccz7QlSGAFJweovoLi3vV7wd+V4cbpYwUFMUb1E65g1edeoLEd2zz9FBKpjjQ==";
        };
        _IWYAwgY3 = {
            "id" = "IWYAwgY3";
            "file" = "auth-reauth-0.2.0-1.20.2.jar";
            "hash" = "sha512-LmWnige48nlVf5XtWjyX2XTNfiMxnHGzOCmU84dM1CtTec/A+niGuF29E6w8KtwJHljHhAYper7c1PQ7Ju9lmA==";
        };
        _oXOsPeWR = {
            "id" = "oXOsPeWR";
            "file" = "auto-reauth-0.2.0-1.20.4.jar";
            "hash" = "sha512-Lk3Y8pvmI/o/ozc9zLc/VD3ViJ1sVTybxCxtPAtN+8IHGUEkz2EMNLQC7JTUjDZkYgJRyarVoO3V9syGCC6hNQ==";
        };
        _HnwVxjpr = {
            "id" = "HnwVxjpr";
            "file" = "auto-reauth-0.2.0.jar";
            "hash" = "sha512-Zx0jRy1aAXO9UGLJRtDnizj440oGswrbANsQ1uJailLDXACgq1Snfe+4g6J3hDbRbyVcZlGKVCGclblx/tqaOQ==";
        };
        _owUSwS81 = {
            "id" = "owUSwS81";
            "file" = "auto-reauth-0.2.0.jar";
            "hash" = "sha512-8PlDjWi8YQn4/9pCyPOMAbGkkox+aLc8+0rlmpTqgFTYs2hPoowj3qYCNF4nPYL7IoR70FTSH+cDsDzXvaWKAw==";
        };
        _GZlI47NR = {
            "id" = "GZlI47NR";
            "file" = "auto-reauth-0.2.0-1.21.jar";
            "hash" = "sha512-cCCUG0K8nYX4l05bHL62fYTuRVfKIvFHR4Fjp9zJYFjDiQCpN0n12yAZIhuZRFtYufzFQUFb27ZXlbm6m1bR5g==";
        };
        _4dJCRm41 = {
            "id" = "4dJCRm41";
            "file" = "auth-reauth-0.2.0-1.20.1.jar";
            "hash" = "sha512-GexrgxrOuqAc2HK8ES+K+By5OhPPJhDdUq5xqJvh9SaGDndfLvlogCbkJW5rntoVotOxiWMQ1SSfAKbDKkuvmQ==";
        };
        _rVbnqLVz = {
            "id" = "rVbnqLVz";
            "file" = "auto-reauth-0.2.0-1.21.1.jar";
            "hash" = "sha512-JgV7JEULMDzvrVICON13tn912lTisvvyQbpatqtDus6EWVibdeO9XJf3/Pk6WgX3KiPBSM5JIeOHlW8bNaFUIQ==";
        };
        _JqvE0m5M = {
            "id" = "JqvE0m5M";
            "file" = "auto-reauth-0.2.1-1.21.1.jar";
            "hash" = "sha512-dXNw0aYy8LbvMaoIwKUQgpYeBa2m8uxLXtpASLDd9FRb6dVYwczbQWTcyZPjrKRlyNbFDLVuK76wwQlw9OnYEg==";
        };
        _aHsRDJXg = {
            "id" = "aHsRDJXg";
            "file" = "auto-reauth-0.2.1-1.21.3.jar";
            "hash" = "sha512-I3Ip7OLTxtiXlZ9Ul4aXzwC6ZKSwi45ZcdbtKFHJf07sowL5MIrpUJFYuCP3AiOL91STrpVTYN0IKxS+uphiLQ==";
        };
        _wSi5eKwj = {
            "id" = "wSi5eKwj";
            "file" = "auto-reauth-0.2.2-1.21.4.jar";
            "hash" = "sha512-fdlpg+JjseHuvop1k+X6xnismCC5O35KsPcF6OTLr0tSRESXurU5W4RZ4BiqJBWzkdoOVjxGMUwGkjATQ3DFTg==";
        };
        _SahieDV2 = {
            "id" = "SahieDV2";
            "file" = "auto-reauth-0.2.3-1.21.4.jar";
            "hash" = "sha512-RbQPtxWKP2UYDVYuaJRUBFOGKw2I75mqMCqn2+gLWuwySdU0oTlJO/ebL0KsfdKLuTfg3K4b/wllIM0vUfzmsg==";
        };
        _kbtftpHV = {
            "id" = "kbtftpHV";
            "file" = "auto-reauth-0.2.3-1.21.5.jar";
            "hash" = "sha512-u9NPqAkAIb04O9Oc8HRmycIhhMoNKm+s9TTGOIKjsyENyXO9jRENp2qCsPomBxHrg+Odrq+wPxzYSAVGsTmTxw==";
        };
        _mX1ra8Xi = {
            "id" = "mX1ra8Xi";
            "file" = "auto-reauth-0.2.3-1.21.6.jar";
            "hash" = "sha512-QdUbhYd1G9KWcGZeCYA79erd6Op0jepupEJ5JXusbPJ3vk9NmIINu+xG+e/plVSGr4YgaqU/QLi8zXDd1kCNYw==";
        };
        _SnMKCxpY = {
            "id" = "SnMKCxpY";
            "file" = "auto-reauth-0.2.3-1.21.7.jar";
            "hash" = "sha512-hZStyXxMe0fq7ujAA63BwWGUEjZkM4c32/Qo1S+ZbTFQygZNkB4zl3YPQLITHhm1W9rP6sASA0bDP+ERSG8tag==";
        };
        _ujC8KVln = {
            "id" = "ujC8KVln";
            "file" = "auto-reauth-0.2.3-1.21.8.jar";
            "hash" = "sha512-8Swvmp2OklWerp1w+dcruSYR4ce899w7m/3iyfaXDECUN57H1KzFnV0OYle7Nw1Tzo7IkuTELtlCSO8kL3VJXg==";
        };
        _uh8coGDy = {
            "id" = "uh8coGDy";
            "file" = "auto-reauth-0.2.3-1.21.9.jar";
            "hash" = "sha512-Uxltkluax9eMijqpopifC47eaHxqm1gutAQT4boxdlPvgmPTscntMKQ5QlLkh3Dkjs8xwcGLEF+mgzM9KHT5tw==";
        };
        _Us03hsgv = {
            "id" = "Us03hsgv";
            "file" = "auto-reauth-0.3.0-1.21.9.jar";
            "hash" = "sha512-e/6sTVjfkRlCddPf4hi3olc/TPPy6WdRmvD2n0OhCXIy25iRHFmO++8tID1Tx2uvBSOm+VSbCN/JgJ4WxGktSw==";
        };
        _IdoH37IY = {
            "id" = "IdoH37IY";
            "file" = "auto-reauth-0.3.0-1.21.10.jar";
            "hash" = "sha512-wzOGH7rxFTfqo4naY3IDglnHIMktRJ6Bi+bh81OQiJrKfSwf+mDtMoJTxp9vd8YDd+k+wtPtImZlhpjE38d8Sw==";
        };
        _lL6917Nl = {
            "id" = "lL6917Nl";
            "file" = "auth-reauth-0.3.0-1.21.11.jar";
            "hash" = "sha512-9aQ6LTXvYmy+jK+7MgciSLg3ivIONeYjwT0ne+tmieCAZX0a9OTjIhDUbnThjgYWLtQbVRnawAB0HXcNlnx1iw==";
        };
        _VAALLmML = {
            "id" = "VAALLmML";
            "file" = "auto-reauth-0.4.0.jar";
            "hash" = "sha512-k7pFrotu2JX3QtiwAWui1IP2iCvlhZK/vD35IpsxEc/VzlpiolwuswwHnOl1qfeNFM1El892KYQjJj4EM7bXig==";
        };
        _tLRNLRkS = {
            "id" = "tLRNLRkS";
            "file" = "auto-reauth-0.4.1-1.21.11.jar";
            "hash" = "sha512-bopC/giYpJ+5yHbP9vTOeUWZRxWLhc+/D4WUJMiEJWvJZp2+zFblWhgcYP+dfQZoHN+Mpz0bkpCCixG0p8UwSw==";
        };
        _b1XAh2Kn = {
            "id" = "b1XAh2Kn";
            "file" = "auto-reauth-0.4.1-26.1.2.jar";
            "hash" = "sha512-b7Btxt/eAT/KQazN2rpqoJDgA+wj00FHGcFMtiYf3EfMsnH9dq7bCWwRdjReX7GUamy2fxmMp/uknCpxjZIpxw==";
        };
        _zQ8x5g6H = {
            "id" = "zQ8x5g6H";
            "file" = "auto-reauth-0.4.1-26.2.jar";
            "hash" = "sha512-rIKx/k1dhNlPhKsKhxCVLItHGrGfRs5SeIfxFglRldBQN03vZ4Wq/40o1E6hRefw0ltlEI2jfcv4HWPeoOEITA==";
        };
    in {
        "yKT2xGbE" = _yKT2xGbE;
        "8F7LxR85" = _8F7LxR85;
        "IWYAwgY3" = _IWYAwgY3;
        "oXOsPeWR" = _oXOsPeWR;
        "HnwVxjpr" = _HnwVxjpr;
        "owUSwS81" = _owUSwS81;
        "GZlI47NR" = _GZlI47NR;
        "4dJCRm41" = _4dJCRm41;
        "rVbnqLVz" = _rVbnqLVz;
        "JqvE0m5M" = _JqvE0m5M;
        "aHsRDJXg" = _aHsRDJXg;
        "wSi5eKwj" = _wSi5eKwj;
        "SahieDV2" = _SahieDV2;
        "kbtftpHV" = _kbtftpHV;
        "mX1ra8Xi" = _mX1ra8Xi;
        "SnMKCxpY" = _SnMKCxpY;
        "ujC8KVln" = _ujC8KVln;
        "uh8coGDy" = _uh8coGDy;
        "Us03hsgv" = _Us03hsgv;
        "IdoH37IY" = _IdoH37IY;
        "lL6917Nl" = _lL6917Nl;
        "VAALLmML" = _VAALLmML;
        "tLRNLRkS" = _tLRNLRkS;
        "b1XAh2Kn" = _b1XAh2Kn;
        "zQ8x5g6H" = _zQ8x5g6H;
        "fabric-1.20.2" = _IWYAwgY3;
        "fabric-1.20.4" = _oXOsPeWR;
        "fabric-1.20.5" = _HnwVxjpr;
        "fabric-1.20.6" = _owUSwS81;
        "fabric-1.21" = _GZlI47NR;
        "fabric-1.20.1" = _4dJCRm41;
        "fabric-1.21.1" = _JqvE0m5M;
        "fabric-1.21.3" = _aHsRDJXg;
        "fabric-1.21.4" = _SahieDV2;
        "fabric-1.21.5" = _kbtftpHV;
        "fabric-1.21.6" = _mX1ra8Xi;
        "fabric-1.21.7" = _SnMKCxpY;
        "fabric-1.21.8" = _ujC8KVln;
        "fabric-1.21.9" = _Us03hsgv;
        "fabric-1.21.10" = _IdoH37IY;
        "fabric-1.21.11" = _tLRNLRkS;
        "fabric-26.1.2" = _b1XAh2Kn;
        "fabric-26.2" = _zQ8x5g6H;
        "pkg-0.1.0" = _8F7LxR85;
        "pkg-0.2.0" = _rVbnqLVz;
        "pkg-0.2.1" = _aHsRDJXg;
        "pkg-0.2.2" = _wSi5eKwj;
        "pkg-0.2.3" = _uh8coGDy;
        "pkg-0.3.0" = _lL6917Nl;
        "pkg-0.4.0" = _VAALLmML;
        "pkg-0.4.1" = _zQ8x5g6H;
        "default" = _zQ8x5g6H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-reauth";
        id = "lab8OplF";
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