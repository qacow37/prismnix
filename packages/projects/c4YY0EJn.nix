{lib, callPackage, ...}:
let
    versions = (let
        _vr98osbT = {
            "id" = "vr98osbT";
            "file" = "noconsolespam-1.3.1-1.20.1.jar";
            "hash" = "sha512-y2R99dToXcqyv5Kl7rSlMKMuwXgK3DO1ZEh73cP4zyUCtJFOzV/jC1Em+6t8z6fMjTOdMdiMv7WirPzKeFE8Iw==";
        };
        _zXItaqdl = {
            "id" = "zXItaqdl";
            "file" = "noconsolespam-1.3.0-Release.jar";
            "hash" = "sha512-DuWethOVH91K8NvJ85wl7nrosITgCzrhIOprjkLD9URgyfzv+9W+QZ0bXFZS3nlzU/pDMcb6CjT3Ndc6uwWcrg==";
        };
        _wI09N20E = {
            "id" = "wI09N20E";
            "file" = "noconsolespam-1.4.1.jar";
            "hash" = "sha512-2c+otwXmq9/CU3yuxMNBRm8fqxuLmWocs/sfZWNtY0yPS73DBBviY6GKyp+8fAF3ad1oOggqXoeGou85ST3ajg==";
        };
        _muqM0lAE = {
            "id" = "muqM0lAE";
            "file" = "noconsolespam-1.4.1.jar";
            "hash" = "sha512-xIeKd+aX0NucjQIbjsgvfw9SKX/3Qa8m70iBa933Ze8Nqch4iWk/vhNVZgfJ8e44s17b0gr4KyD3YFCF6mQ8oQ==";
        };
        _JHpOiWUM = {
            "id" = "JHpOiWUM";
            "file" = "noconsolespam-1.4.1.jar";
            "hash" = "sha512-oC1p0q2s6WnEnlBUDaIgw/pZ1aoqj1SMouIDJR0kS1Iu5GnrEpw4JPY7z7y+WofafJm559ItM9Vj87Ii0NwSgw==";
        };
        _ja65aJna = {
            "id" = "ja65aJna";
            "file" = "noconsolespam-1.4.2.jar";
            "hash" = "sha512-BaOLuYx5Sd72j2rbLv9qRcAYiNY64HFFOry6hN3SOYOH2trqSp3HOUtEozXTLjOz+Q7t3wnIuCS5OGQqmmZTSQ==";
        };
        _6mN7VGPn = {
            "id" = "6mN7VGPn";
            "file" = "noconsolespam-1.4.3.jar";
            "hash" = "sha512-74uZTzwQvS9fIual9k9mNVFS+FtMPK6MQJY0cXV3lNDR6tHHQPzXoSbFm+m5BXIGT88ft3+buSuTaDwa8o6xKA==";
        };
        _FcWbnRce = {
            "id" = "FcWbnRce";
            "file" = "noconsolespam-1.4.4.jar";
            "hash" = "sha512-uI9tADfcwGoQtl/kTmcvQEXsTJoX9DLtAQFzdxwi2TdsKFCdwcE0iPuC9FUFzQ4i9mU2Tht7B25z3E65fVnNPA==";
        };
        _7NSyd89c = {
            "id" = "7NSyd89c";
            "file" = "noconsolespam-1.4.5.jar";
            "hash" = "sha512-GURHSthLG3s9orPYpd9Ue8PNnPxuWety5Rm2xMMLKo4B3JqLsWU5jOyWjeAz1DUK+yc9rDSV0KwJMKYW2/8LKQ==";
        };
        _QqahLrkl = {
            "id" = "QqahLrkl";
            "file" = "noconsolespam-1.5.jar";
            "hash" = "sha512-R88COJKf7YaQDkl671EP9KsV7AjBjn9eNlvKxQDLMmEBa4B8IuM5oqfiv3DPTFg9xa8VJE6rp8ndysMCzA+3Dg==";
        };
        _Rxct1WV5 = {
            "id" = "Rxct1WV5";
            "file" = "noconsolespam-1.6.jar";
            "hash" = "sha512-Z4GgSHn/lIgG4WC1OuyvHMy9jSxnxiTo/M3u+G9FnNTBTTrWNQHFZco+y4iG9ZGP+wi6qnigj/Rkr7im+z+eFQ==";
        };
        _ZqxQWlxN = {
            "id" = "ZqxQWlxN";
            "file" = "noconsolespam-1.7.jar";
            "hash" = "sha512-998uVKVErnAg8NuFywmxMmXksnofAIodH6xE6s92O1H6ypSZ6qn4Rg0Fgz1SzICSvTrO9e/8dzyhQP0kvD0v7w==";
        };
        _3EjCTww2 = {
            "id" = "3EjCTww2";
            "file" = "noconsolespam-1.8.jar";
            "hash" = "sha512-Az7o49Lw4rM4hPsgGEa1wwb1VLQ1CwE+pmKmpepYh0sU3EeLFQtKA65Eqp7JPmpBuY70anqFLliSJYctVkANug==";
        };
    in {
        "vr98osbT" = _vr98osbT;
        "zXItaqdl" = _zXItaqdl;
        "wI09N20E" = _wI09N20E;
        "muqM0lAE" = _muqM0lAE;
        "JHpOiWUM" = _JHpOiWUM;
        "ja65aJna" = _ja65aJna;
        "6mN7VGPn" = _6mN7VGPn;
        "FcWbnRce" = _FcWbnRce;
        "7NSyd89c" = _7NSyd89c;
        "QqahLrkl" = _QqahLrkl;
        "Rxct1WV5" = _Rxct1WV5;
        "ZqxQWlxN" = _ZqxQWlxN;
        "3EjCTww2" = _3EjCTww2;
        "fabric-1.20.1" = _wI09N20E;
        "fabric-1.21" = _zXItaqdl;
        "fabric-1.21.4" = _muqM0lAE;
        "fabric-1.21.5" = _JHpOiWUM;
        "fabric-25w20a" = _ja65aJna;
        "fabric-25w21a" = _6mN7VGPn;
        "fabric-1.21.6-pre1" = _FcWbnRce;
        "fabric-1.21.6-pre3" = _7NSyd89c;
        "fabric-1.21.7" = _QqahLrkl;
        "fabric-1.21.8" = _Rxct1WV5;
        "fabric-1.21.9" = _ZqxQWlxN;
        "fabric-1.21.10" = _3EjCTww2;
        "default" = _3EjCTww2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noconsolespam";
        id = "c4YY0EJn";
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