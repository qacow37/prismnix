{lib, callPackage, ...}:
let
    versions = (let
        _9mukSXgO = {
            "id" = "9mukSXgO";
            "file" = "Sacks 'N Such-1.20.1-0.9.1-beta.jar";
            "hash" = "sha512-OzuE6DP3EOxXphpDoQN6z+rhNMSOYIYYFwmDR02bXDHbIVuU3JTuU2XhekN7P15O53u70w5Kc7wj0shWcx7EUg==";
        };
        _4lX4VsjN = {
            "id" = "4lX4VsjN";
            "file" = "Sacks 'N Such-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-y0tt65Oy3RzXvWZJiejUYjtZPliwcY/xCbsfy10MQ4hyZ9qVi2tawth5PtZ/qcSqhU939BLDaBMyPcVPkDaXuw==";
        };
        _h1hAxdgy = {
            "id" = "h1hAxdgy";
            "file" = "Sacks 'N Such-1.20.1-1.1-all.jar";
            "hash" = "sha512-iH93rtp/RW9I/GxYsrwOzhcJtMIY0rzDriZ2vH60l3jaM3CINSmWSA7py7W/CwiGok8dOp6w2v0L9OMrNPYYKA==";
        };
        _BebNtJbU = {
            "id" = "BebNtJbU";
            "file" = "Sacks 'N Such-1.20.1-1.1.1-all.jar";
            "hash" = "sha512-lRFwQq9nZHPxMEiSc1XNrNVjniEvtz/7mVk69IMKoMP5quIUuvdEbqwEFM+dasMbtXkVpr6AULGrzUB2zK50+w==";
        };
        _EvoxvbFa = {
            "id" = "EvoxvbFa";
            "file" = "Sacks 'N Such-1.20.1-1.1.2-all.jar";
            "hash" = "sha512-FkPx/NCgUKOQgnbL1agS+EO4StgsIzqShVmBd7Y77SKYU98V8vnNqWh5T5V2XeG/QRVAH6oqfera/y56CNHCFA==";
        };
        _lyytk3d8 = {
            "id" = "lyytk3d8";
            "file" = "Sacks 'N Such-1.20.1-1.2-all.jar";
            "hash" = "sha512-rpxBrLdIYp1Str8hrUvzs1IWDdQUJ8kJqjS7WUlFgORa6pXZShcT/WOeORIumBRLJFzcbZ04fWG/2FN3O8tuqQ==";
        };
        _8d2hv0QK = {
            "id" = "8d2hv0QK";
            "file" = "Sacks 'N Such-1.20.1-1.2.1-all.jar";
            "hash" = "sha512-eJ47voIVWVhfSVx0IXw1Bqp7ypWw4pmwOKiuDUR8ZkPDmzjjjt3UJxcZxB9hDo0I6TQTM9jTsebUQXm5yxOeZA==";
        };
        _YE6NPEzS = {
            "id" = "YE6NPEzS";
            "file" = "Sacks 'N Such-1.20.1-1.2.2-all.jar";
            "hash" = "sha512-CEqRzC45AZAuoo+XKiXiVXHkcZXn/y+YHqgpUsQguj3FfXuaXv0aWB/ZnB636zx6QuJUkMg1tBwgr+nvZhYLKg==";
        };
        _tXZzHNm6 = {
            "id" = "tXZzHNm6";
            "file" = "Sacks 'N Such-1.20.1-1.2.3-all.jar";
            "hash" = "sha512-zRpVFPYjHu4B5RS+S9jgXNz1QR32gye4NYaZbdrhXVxv2j/y7ewiw6rWzLAFLkWnPJihnigyZx80KR4q/X3zWA==";
        };
        _PA25BnBO = {
            "id" = "PA25BnBO";
            "file" = "Sacks 'N Such-1.20.1-1.2.4.jar";
            "hash" = "sha512-xspBFHbxAM7hF4ieb6iUXV9oSGafU/h7i8vNDtVpe8eV7m4iICRk4aJoe4Wt8VOWtliZq0tY16c8wZYQgQXnzA==";
        };
        _v8ogBolJ = {
            "id" = "v8ogBolJ";
            "file" = "Sacks 'N Such-1.20.1-1.2.6.jar";
            "hash" = "sha512-xbwnza9royLTe2kteo4Z20T34KJ73Fu1g/851mX2/0vdc79lhemY1DIwF+hD0D0YcHOPQXtWGfKwYtcxbUaFrw==";
        };
        _WzsK35Xm = {
            "id" = "WzsK35Xm";
            "file" = "Sacks 'N Such-1.20.1-1.2.7.jar";
            "hash" = "sha512-qSroRTRpQAiEH7duM2l4Hzc94AB8GMFai0+W+rTl1Vd1x7ajg9Qye5hCSnF8ZHAs0b1+dSIk2TBQI8qulC1dxw==";
        };
        _dNiDwTok = {
            "id" = "dNiDwTok";
            "file" = "Sacks 'N Such-1.20.1-1.2.8.jar";
            "hash" = "sha512-7xRfGp8+hY4EuJltOd0hjP1tRdNNYJSfzxhIb3XaVkZUWd4hcsGX7DF4whOah6gllCd3oV26IjV07G04gx0zsg==";
        };
    in {
        "9mukSXgO" = _9mukSXgO;
        "4lX4VsjN" = _4lX4VsjN;
        "h1hAxdgy" = _h1hAxdgy;
        "BebNtJbU" = _BebNtJbU;
        "EvoxvbFa" = _EvoxvbFa;
        "lyytk3d8" = _lyytk3d8;
        "8d2hv0QK" = _8d2hv0QK;
        "YE6NPEzS" = _YE6NPEzS;
        "tXZzHNm6" = _tXZzHNm6;
        "PA25BnBO" = _PA25BnBO;
        "v8ogBolJ" = _v8ogBolJ;
        "WzsK35Xm" = _WzsK35Xm;
        "dNiDwTok" = _dNiDwTok;
        "forge-1.20.1" = _dNiDwTok;
        "neoforge-1.20.1" = _dNiDwTok;
        "default" = _dNiDwTok;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sacks-n-such";
        id = "PhnM3Lkv";
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