{lib, callPackage, ...}:
let
    versions = (let
        _D4Zrji5i = {
            "id" = "D4Zrji5i";
            "file" = "modget-0.0.1.jar";
            "hash" = "sha512-fcgrAKMF2Hk6Z4eJf2w7z0Fede0KJX8XxABGMgofO2hqEZXrPUo8NqzZtBMIgZMVwuuAQZTkT1/n+jA+WvxPvA==";
        };
        _9t1OjYX6 = {
            "id" = "9t1OjYX6";
            "file" = "modget-0.0.2.jar";
            "hash" = "sha512-0tdZ7XrlOcnY88p1hxRjtlO5qalz7MzDIfWaOnUEQo5bYQdGbLVnXMY0O8S6D+D3Jdgs7y7hG5l2RI8NFmClaQ==";
        };
        _bg65YBBY = {
            "id" = "bg65YBBY";
            "file" = "modget-0.0.3.jar";
            "hash" = "sha512-ZQ2zvFAOZq+4ocPt4gZeusJqJuke+huto/isv0J9mD50C/J+eGCO17ow5fB75yB8KsSht78CW9pyij7OryUBZg==";
        };
        _tMt0z53k = {
            "id" = "tMt0z53k";
            "file" = "modget-0.1.0.jar";
            "hash" = "sha512-gKhRMzPIotTpOgfbNa8/lLpbym3Ez9h8QAhtcpXRiRnrukwuEZGTEk3j16ujVirIBx2TbHVxqNWDX+8miQospg==";
        };
        _e96Md2oO = {
            "id" = "e96Md2oO";
            "file" = "modget-0.1.1.jar";
            "hash" = "sha512-O1nsVUYijuD70z/cBA6ZYCq3rKMz9lfXa/BGKavUhr1kIKoP7LRpcue+K5bPg2d9Z9nK8F1akv76SWAKWlTLjw==";
        };
        _yxMqjJWx = {
            "id" = "yxMqjJWx";
            "file" = "modget-0.1.2.jar";
            "hash" = "sha512-NL8ODYQVfO5XvToEfoBV340dCQTdl3+wPJ5+tn5mlEP8aEE4o4cXWzZicQOJ0k3kxkrKrbtUjtIF97wrqyw4yQ==";
        };
        _Lx3u65XT = {
            "id" = "Lx3u65XT";
            "file" = "modget-0.2.0+1.16.4.jar";
            "hash" = "sha512-kvcv2/4l8t0oavQ7UG11t8yVuDHgZX/e00a1V5rXLLGazfWJVBVgN055r5NRyQFJFhJWmdFnU4cO8pAMkMiYfw==";
        };
        _ZC9TfT78 = {
            "id" = "ZC9TfT78";
            "file" = "modget-0.2.2.jar";
            "hash" = "sha512-yEtLOU4oLyjfLMqLkRx3M3jjeB5yCLYUeBVuF0ek+kROJtedCRksB6YKDn5TPMlv9rvooqf8yhTKCUNSa2y6Pg==";
        };
        _5G0EmJKY = {
            "id" = "5G0EmJKY";
            "file" = "modget-0.2.3.jar";
            "hash" = "sha512-JwM5NJ1K5C7SIc+RBW2YycVlqCXAQPs/oRtetevgwsJwb56jJqzl50g7GWEDw+QeSmHg2em+BbKtUK2mgSyp+g==";
        };
        _nf8VhTHk = {
            "id" = "nf8VhTHk";
            "file" = "modget-0.3.0.jar";
            "hash" = "sha512-93GPD211VHKfY8tEcqpwShdpEudolBoBlYJM60rvNxRC95vtrne+Ej88EHB/r76WyuG4xKYFijtYkx9l7Opo3A==";
        };
        _kjYSSMYj = {
            "id" = "kjYSSMYj";
            "file" = "modget-minecraft-0.3.1+1.16.jar";
            "hash" = "sha512-NpZnD1GJK9Kx30c//W48VGo73uc4YFgQULC3ncv0sCJkHPmolW0bCasWa4y9c5FkjxkWFrF9cV5UncnHcAgDkg==";
        };
        _mCTir1vb = {
            "id" = "mCTir1vb";
            "file" = "modget-minecraft-0.3.1+1.17.jar";
            "hash" = "sha512-naKaZHurjP9QpAkACyDFEuDpNte6BLcaqZEr5gTMCDlRGCj/eIU1wYEAiS+HCC3xDEb2yx/w6XEko6gb7NA2UA==";
        };
        _q0VhRJwY = {
            "id" = "q0VhRJwY";
            "file" = "modget-minecraft-0.4.0+1.16.jar";
            "hash" = "sha512-FlTcYhrDu9NQN15N+YNymcoT2UzYLpPsdc1XAQcsaG0XvA+0GMMG1OvYGPx2KEVVHB9Da1v3g5jhl7aZ5PRGYg==";
        };
        _AGcZCyAh = {
            "id" = "AGcZCyAh";
            "file" = "modget-minecraft-0.4.0+1.17.jar";
            "hash" = "sha512-9wGQ/vF9XI1+NOyzJRdWmmctaMEyh8zpIsSyy+hpAw4osIvIgTyD/HwN50ShOxePWGFDlTIppiaQGgPMzoLoPg==";
        };
        _W4P1wPCj = {
            "id" = "W4P1wPCj";
            "file" = "modget-minecraft-0.4.1+1.17.jar";
            "hash" = "sha512-xhV3FOPDQC+444/7qcgcoWMBUm7reWjEK8jRnDdJKIMsPrB2cU/Zl4imjUohZ9HKwS+YL8NUaoZm3ZwpsbH+mw==";
        };
        _mtlP1xSM = {
            "id" = "mtlP1xSM";
            "file" = "modget-minecraft-0.4.1+1.16.jar";
            "hash" = "sha512-BszTwEx6Zkq9ruTxbitxZn2Z5Az6/chIf0u6eC3jqE1uu3NHSjjO6qA0LNJtYzQ5uK/8SkL7za1pN+xjs5XhAw==";
        };
        _DIkj0wv9 = {
            "id" = "DIkj0wv9";
            "file" = "modget-minecraft-0.4.2+1.16.jar";
            "hash" = "sha512-P/jiE5c42kWH+0L70QJf2eeIDt6cCshJWCC4dX3daCsqD2UEj3TBiry2clb9qFt2Ki1PDxj14ZGGsPESWdNIdg==";
        };
        _NNm7VW4j = {
            "id" = "NNm7VW4j";
            "file" = "modget-minecraft-0.4.2+1.17.jar";
            "hash" = "sha512-kkzpAiO9x+8W+o6743ZzJCR9g8fzFtMDTCMv0rqWCdyWAMsWTlhCCxqPHdV5I0D9+rIEBrjuw7XMmU8KCJnMzA==";
        };
        _nFVkLEgC = {
            "id" = "nFVkLEgC";
            "file" = "modget-minecraft-0.4.3+1.16.jar";
            "hash" = "sha512-DLgS354eCsVEqOVmF3HbUcNfp2Y/fuHcLWC58aY5PtDVVRR9aCJJValsn5UXWWa0WGoQ6ZaxwEzTUDtM//mAOQ==";
        };
        _wqDs4Pqt = {
            "id" = "wqDs4Pqt";
            "file" = "modget-minecraft-0.4.3+1.17.jar";
            "hash" = "sha512-pnzSn9a4u8inPRLIGKtyYmz0lRTkkuh6VjboqD19uvP/Evs9CB92wEXGD2fxiQgNbgoUytpNPHtoAYDYh6NpCQ==";
        };
    in {
        "D4Zrji5i" = _D4Zrji5i;
        "9t1OjYX6" = _9t1OjYX6;
        "bg65YBBY" = _bg65YBBY;
        "tMt0z53k" = _tMt0z53k;
        "e96Md2oO" = _e96Md2oO;
        "yxMqjJWx" = _yxMqjJWx;
        "Lx3u65XT" = _Lx3u65XT;
        "ZC9TfT78" = _ZC9TfT78;
        "5G0EmJKY" = _5G0EmJKY;
        "nf8VhTHk" = _nf8VhTHk;
        "kjYSSMYj" = _kjYSSMYj;
        "mCTir1vb" = _mCTir1vb;
        "q0VhRJwY" = _q0VhRJwY;
        "AGcZCyAh" = _AGcZCyAh;
        "W4P1wPCj" = _W4P1wPCj;
        "mtlP1xSM" = _mtlP1xSM;
        "DIkj0wv9" = _DIkj0wv9;
        "NNm7VW4j" = _NNm7VW4j;
        "nFVkLEgC" = _nFVkLEgC;
        "wqDs4Pqt" = _wqDs4Pqt;
        "fabric-1.16.4" = _nFVkLEgC;
        "fabric-1.16.5" = _nFVkLEgC;
        "fabric-1.16" = _nFVkLEgC;
        "fabric-1.16.1" = _nFVkLEgC;
        "fabric-1.16.2" = _nFVkLEgC;
        "fabric-1.16.3" = _nFVkLEgC;
        "fabric-1.17" = _wqDs4Pqt;
        "fabric-1.17.1" = _wqDs4Pqt;
        "fabric-1.18" = _wqDs4Pqt;
        "fabric-1.18.1" = _wqDs4Pqt;
        "fabric-1.18.2" = _wqDs4Pqt;
        "default" = _wqDs4Pqt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modget";
            id = "2NpFE0R3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}