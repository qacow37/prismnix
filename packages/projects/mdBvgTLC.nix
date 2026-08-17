{lib, callPackage, ...}:
let
    versions = (let
        _tbvYcyIJ = {
            "id" = "tbvYcyIJ";
            "file" = "Pool-Resourcepack-Squid-Workshop-1.16-1.20.zip";
            "hash" = "sha512-BhK2yXp9CB6MOXCyL20xQuswvm6ZnMGr4bS3vGBS5Qiw16dPP5ZHuuP1/z250kRyi3BA0u8Fz9rcJYADtFMKQQ==";
        };
        _Y8VKI1jE = {
            "id" = "Y8VKI1jE";
            "file" = "Pool-Resourcepack-Squid-Workshop-1.21.zip";
            "hash" = "sha512-CSRawyUxai36azHF9n/AgYHhy3DinY619rIBdfza+Kkbm8mjJ4CinMWSHWAczMbITvSbcyaCJP+B1R7rQaBKcA==";
        };
        _Qpa7Pmj4 = {
            "id" = "Qpa7Pmj4";
            "file" = "Pool-Resourcepack-Squid-Workshop-1.16-1.20.zip";
            "hash" = "sha512-aK38YX549ma3huiAkcJZ1E1kr1nrxcKK5XwHWluRakxn+6PhT5r4vSiyAOwsqXeuKXXQ5cwrPWlgMyBrKPOPqw==";
        };
        _Oq2bYFz2 = {
            "id" = "Oq2bYFz2";
            "file" = "Pool-Resourcepack-Squid-Workshop-1.21.zip";
            "hash" = "sha512-fu4WAyL4ziJ3REYdjcM7wMNZuUBVtaJHsGU1GtY/4G1W3+filXZWOGOFoseUFKSPDfwOBYN2lE+mAtCKPtV8dw==";
        };
        _VuaZ4gB8 = {
            "id" = "VuaZ4gB8";
            "file" = "Pool-Resourcepack-Squid-Workshop-1.16-1.20.zip";
            "hash" = "sha512-Zx4dYSou+9HqWtO9G2LNk7GJ4/rjQFjYgxQny56qtP0sJnAKO7hHAnQL1hSkHTX002STb3RWLbfCMTeFjUdBXw==";
        };
        _kxQDciju = {
            "id" = "kxQDciju";
            "file" = "Pool-Resourcepack-Squid-Workshop-1.21plus.zip";
            "hash" = "sha512-mbtsUQQ3a2606AXOgD9rpk0HezVYWT0j9R4DfvpGjlF85kJhnRIWt36jS++qe2TW+3DSl6RmeMf5LFqrEj7GIw==";
        };
        _iPJoSo5F = {
            "id" = "iPJoSo5F";
            "file" = "Pool-Resourcepack-Squid-Workshop-1.16-1.20.zip";
            "hash" = "sha512-dB4Xd8PEGDJiOf/vAWXfZW6Ql8mrkOQn3YEqR3Q0vst2SCHppjsLsCrwin4WwKatbWzYuLfYo6RJ2q71xcvEKg==";
        };
        _AR0wDhGo = {
            "id" = "AR0wDhGo";
            "file" = "Pool-Resourcepack-Squid-Workshop-1.21plus.zip";
            "hash" = "sha512-tsxiMSATguukQqA9fUaAgtZj2VGzDSgJHDj3JrG+KNhium1iHQ+RUXVNBXVcU87lPra7CeA2eZ3tZ6uLv4dKZQ==";
        };
        _AoCCmvM1 = {
            "id" = "AoCCmvM1";
            "file" = "Pool-Resourcepack-Squid-Workshop-1.16-1.20.zip";
            "hash" = "sha512-uWSBWK5HV9e9B2pb3v8fMRITFBdozhDbCTZKsuV+k0g/j+l5zbzfCYDiXPac8PjCi91LAVDmNyPXFTd9BmmxMg==";
        };
        _Qn4d3Zg1 = {
            "id" = "Qn4d3Zg1";
            "file" = "Pool-Resourcepack-Squid-Workshop-1.21plus.zip";
            "hash" = "sha512-2E6rEBwYh6GxXwIyYDD9t7hxu/V+DeETDr18iNZCtp28JcwiWtiJW/jyTrRzxmA4Y2azEteDsLzTdr4RM/2NoQ==";
        };
        _wsjyDIUc = {
            "id" = "wsjyDIUc";
            "file" = "Pool-Resourcepack-Squid-Workshop-1.16-1.20.zip";
            "hash" = "sha512-cxDNnuyZ6rTvKWAdhz4LccmfJ4yL0NI936qhSTqMjtMFpVUZ8YDuQY3E03XB5aWJi+Dj9s5/mAqHw23IUBin7g==";
        };
        _tbA6xobh = {
            "id" = "tbA6xobh";
            "file" = "Pool-Resourcepack-Squid-Workshop-1.21plus.zip";
            "hash" = "sha512-AvUIAzZ5vT1HsxvEe6stQezEBQx9v+tIZ7rt/ceiu88uhZjltbc3k1O8EGc5svFi70keRKYhwfMY9lKByENJWw==";
        };
        _AAZkGy2Q = {
            "id" = "AAZkGy2Q";
            "file" = "Pool-Resourcepack-Squid-Workshop-1.16-1.20.zip";
            "hash" = "sha512-1Q7DMm2ZnMPwq9mEsU2GW/JSDVqEvbAqF3BFlYrvFUn6FeWrjby63YLEho/9da3nn+JsJgOBJWF4DTrcws6vVQ==";
        };
        _CugWOYRq = {
            "id" = "CugWOYRq";
            "file" = "Pool-Resourcepack-Squid-Workshop-1.21plus.zip";
            "hash" = "sha512-wRvFODuYvAWclMdCcezR9qB80NSVvUoXF/0/AgxPqjEwNZdLI92edjFm7lqRjp6m+DeYlD3Z4cKwSI7KnTq/hw==";
        };
    in {
        "tbvYcyIJ" = _tbvYcyIJ;
        "Y8VKI1jE" = _Y8VKI1jE;
        "Qpa7Pmj4" = _Qpa7Pmj4;
        "Oq2bYFz2" = _Oq2bYFz2;
        "VuaZ4gB8" = _VuaZ4gB8;
        "kxQDciju" = _kxQDciju;
        "iPJoSo5F" = _iPJoSo5F;
        "AR0wDhGo" = _AR0wDhGo;
        "AoCCmvM1" = _AoCCmvM1;
        "Qn4d3Zg1" = _Qn4d3Zg1;
        "wsjyDIUc" = _wsjyDIUc;
        "tbA6xobh" = _tbA6xobh;
        "AAZkGy2Q" = _AAZkGy2Q;
        "CugWOYRq" = _CugWOYRq;
        "minecraft-1.16.2" = _AAZkGy2Q;
        "minecraft-1.16.3" = _AAZkGy2Q;
        "minecraft-1.16.4" = _AAZkGy2Q;
        "minecraft-1.16.5" = _AAZkGy2Q;
        "minecraft-1.17" = _AAZkGy2Q;
        "minecraft-1.17.1" = _AAZkGy2Q;
        "minecraft-1.18" = _AAZkGy2Q;
        "minecraft-1.18.1" = _AAZkGy2Q;
        "minecraft-1.18.2" = _AAZkGy2Q;
        "minecraft-1.19" = _AAZkGy2Q;
        "minecraft-1.19.1" = _AAZkGy2Q;
        "minecraft-1.19.2" = _AAZkGy2Q;
        "minecraft-1.19.3" = _AAZkGy2Q;
        "minecraft-1.19.4" = _AAZkGy2Q;
        "minecraft-1.20" = _AAZkGy2Q;
        "minecraft-1.20.1" = _AAZkGy2Q;
        "minecraft-1.20.2" = _AAZkGy2Q;
        "minecraft-1.20.3" = _AAZkGy2Q;
        "minecraft-1.20.4" = _AAZkGy2Q;
        "minecraft-1.20.5" = _AAZkGy2Q;
        "minecraft-1.20.6" = _AAZkGy2Q;
        "minecraft-1.21" = _CugWOYRq;
        "minecraft-1.21.1" = _CugWOYRq;
        "minecraft-1.21.2" = _CugWOYRq;
        "minecraft-1.21.3" = _CugWOYRq;
        "minecraft-1.21.4" = _CugWOYRq;
        "minecraft-1.21.5" = _CugWOYRq;
        "minecraft-1.21.6" = _CugWOYRq;
        "minecraft-1.21.7" = _CugWOYRq;
        "minecraft-1.21.8" = _CugWOYRq;
        "minecraft-1.21.9" = _CugWOYRq;
        "minecraft-1.21.10" = _CugWOYRq;
        "minecraft-1.21.11" = _CugWOYRq;
        "minecraft-24w33a" = _CugWOYRq;
        "minecraft-24w34a" = _CugWOYRq;
        "minecraft-24w35a" = _CugWOYRq;
        "minecraft-24w36a" = _CugWOYRq;
        "minecraft-24w37a" = _CugWOYRq;
        "minecraft-24w38a" = _CugWOYRq;
        "minecraft-24w39a" = _CugWOYRq;
        "minecraft-24w40a" = _CugWOYRq;
        "minecraft-1.21.2-pre1" = _CugWOYRq;
        "minecraft-1.21.2-pre2" = _CugWOYRq;
        "minecraft-24w44a" = _CugWOYRq;
        "minecraft-24w45a" = _CugWOYRq;
        "minecraft-24w46a" = _CugWOYRq;
        "minecraft-1.16" = _AAZkGy2Q;
        "minecraft-1.16.1" = _AAZkGy2Q;
        "minecraft-26.1" = _CugWOYRq;
        "minecraft-26.1.1" = _CugWOYRq;
        "minecraft-26.1.2" = _CugWOYRq;
        "minecraft-26.2" = _CugWOYRq;
        "default" = _CugWOYRq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pool-and-billiards-resourcepack";
            id = "mdBvgTLC";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}