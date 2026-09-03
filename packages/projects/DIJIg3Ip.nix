{lib, callPackage, ...}:
let
    versions = (let
        _2gWwCEdZ = {
            "id" = "2gWwCEdZ";
            "file" = "jaizmobs-0.4-1.20.2.jar";
            "hash" = "sha512-uwLbxq3UbhMJbLqcP74LyuEsdbQvBXv7GzEyf4oG/pj6NeNNXJVkRuIhS2+mmsQSbVRSI1wFMGX7m9aHT6pZcw==";
        };
        _VxcfhYGy = {
            "id" = "VxcfhYGy";
            "file" = "jaizmobs-0.8-1.20.2.jar";
            "hash" = "sha512-2iqOcV3Md5KgGOYveYr5H5Xwi0aZHTSkC7oKatxQrPuOBsfG3JzOsMso/6Z75Zp18z6XeF2UIovdxP8Pu/GmZw==";
        };
        _d6varigz = {
            "id" = "d6varigz";
            "file" = "jaizmobs-0.11-1.20.4.jar";
            "hash" = "sha512-XhuCcOMAgn6tsgkzTpOIT4rR3bPMkMTpmoDXqW09xNcLFUAYyTRlu7VZTd0eZRrkq0uA0fYGu9dD1HgN/ATjng==";
        };
        _1u4DRJhO = {
            "id" = "1u4DRJhO";
            "file" = "jaizmobs-1.0-1.20.4.jar";
            "hash" = "sha512-p8jo/yXNsyXO/RXUOYxXskP2NG5qT3kG3qllKGft0GKcaleKAXXx2t3E5KSnj7aOwJeH7H8yzbmNZxlsjMCggA==";
        };
        _k6ZwxP3L = {
            "id" = "k6ZwxP3L";
            "file" = "jaizmobs-1.1-1.20.4.jar";
            "hash" = "sha512-zPgoj1YpaAWO0znTZtCJKzH+FMiTl9p9XByylNKryhs9p+Y0fWBAYntnytP51esNyJOLZ1yJm43o3qugcX8gNg==";
        };
        _TBZeeq8I = {
            "id" = "TBZeeq8I";
            "file" = "jaizmobs-1.1-1.20.1.jar";
            "hash" = "sha512-MwLBhcjdgrlGmAoVYZLymtLQWsHtShNfNnSJvPvIg6A8dPu+3ZuwERFo+W4fsrjhNZfziBxgMhMgidmUMzzzyA==";
        };
        _78tZJL9r = {
            "id" = "78tZJL9r";
            "file" = "jaizmobs-1.2-1.20.4.jar";
            "hash" = "sha512-dvLStRfXrYFQIxA+BcOZKfm9B0JkA25NzYdjik9PpWRGX8B9eB7s4wG6iJqDqgAmklVQ4ydu0HTETbJhYZI29A==";
        };
        _rL1kDAt5 = {
            "id" = "rL1kDAt5";
            "file" = "jaizmobs-1.3-1.20.4.jar";
            "hash" = "sha512-7YurSuqFfnOEaq/u2PUOCdGAzkBSZjx1qb5L7wXOkMgPZmcRGD5eEEUoFapEFncEIGFTCCInv3TatXKnEKtVFw==";
        };
        _wA9I0XxJ = {
            "id" = "wA9I0XxJ";
            "file" = "jaizmobs-1.3-1.20.4.jar";
            "hash" = "sha512-wRkwOGLJARVKlK5nuDgdTeGO35WXnf97Qoku9fqcg4qklhuO0XlwKcZoY5BZRDy/CTzCKhX8JKyru3E92Bba5A==";
        };
        _7xVFgMaS = {
            "id" = "7xVFgMaS";
            "file" = "jaizmobs-1.0.0.jar";
            "hash" = "sha512-23L4T3F1rc823dHUZF4B1TWD+CJJnt+wVtOlLqUc9Ih9WTInk+y/zZXW2tC1BVqYl9S69nRZ7QaX7YJXJ9drkQ==";
        };
    in {
        "2gWwCEdZ" = _2gWwCEdZ;
        "VxcfhYGy" = _VxcfhYGy;
        "d6varigz" = _d6varigz;
        "1u4DRJhO" = _1u4DRJhO;
        "k6ZwxP3L" = _k6ZwxP3L;
        "TBZeeq8I" = _TBZeeq8I;
        "78tZJL9r" = _78tZJL9r;
        "rL1kDAt5" = _rL1kDAt5;
        "wA9I0XxJ" = _wA9I0XxJ;
        "7xVFgMaS" = _7xVFgMaS;
        "fabric-1.20.2" = _VxcfhYGy;
        "fabric-1.20.4" = _wA9I0XxJ;
        "fabric-1.20.1" = _TBZeeq8I;
        "fabric-1.21.1" = _7xVFgMaS;
        "default" = _7xVFgMaS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jaiz-mobs";
        id = "DIJIg3Ip";
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