{lib, callPackage, ...}:
let
    versions = (let
        _7kkVFXF2 = {
            "id" = "7kkVFXF2";
            "file" = "Canoe boats 1.20.1.zip";
            "hash" = "sha512-8eaKOUT9kn/DLfqGmf9UrQeVJHzuH9v9z0sCOA85ACB+bdoS3kf6XE9YwIikqRs00Yzf4vJhhBDORGFvrHG/RQ==";
        };
        _OHaFPs4n = {
            "id" = "OHaFPs4n";
            "file" = "Canoe boats 1.19.zip";
            "hash" = "sha512-1A1XDq3bwQyjFyPr+J0T7563Zte63QGkCXJZeOIHD0UGipxQZdXeV+vsUfYX0HltGg5y3js52oWCfw+U2W1Jyg==";
        };
        _wZZYZAaa = {
            "id" = "wZZYZAaa";
            "file" = "Canoe boats 1.15 - 1.18.zip";
            "hash" = "sha512-tX18JuFK8e1GrQj1RG2dZ8EMKyPl09qGKRJde5EymKVLKwLNgX5q34Lq+ofxYAeyoeMjw22gVlz+c8QxM0+bnA==";
        };
        _srO43QS4 = {
            "id" = "srO43QS4";
            "file" = "Canoe boats 1.20.1+.zip";
            "hash" = "sha512-5rLO7t2FCn1mZk2yvY8cqym2ZhuLtn+UBFjIDQeAGeq8e9G6cuNpxeaYCqS74yTKV9O26QdDZXxyYFiSgX+VEg==";
        };
        _6C1k2mTR = {
            "id" = "6C1k2mTR";
            "file" = "Canoe boats 1.21.5.zip";
            "hash" = "sha512-4ITi6WUj8Gz6aKL76GYdeUnyxrtTxAu4c5+zK1DRi3Ylhvt8HVtjsnMCWDtQ3rJejnJogKRdryr2VgfI7aX+KA==";
        };
        _iytKsbOC = {
            "id" = "iytKsbOC";
            "file" = "Canoe boats 1.21.8.zip";
            "hash" = "sha512-tWiyesVvFXDZSQnf2UemNvmBaqYy/k/i37ibCU34vSz2FHu6Xee7YDliifObdPrjB0uGMeqprPYzczwQfK4IUw==";
        };
    in {
        "7kkVFXF2" = _7kkVFXF2;
        "OHaFPs4n" = _OHaFPs4n;
        "wZZYZAaa" = _wZZYZAaa;
        "srO43QS4" = _srO43QS4;
        "6C1k2mTR" = _6C1k2mTR;
        "iytKsbOC" = _iytKsbOC;
        "minecraft-1.20" = _iytKsbOC;
        "minecraft-1.20.1" = _iytKsbOC;
        "minecraft-1.19" = _OHaFPs4n;
        "minecraft-1.19.1" = _OHaFPs4n;
        "minecraft-1.19.2" = _OHaFPs4n;
        "minecraft-1.19.3" = _OHaFPs4n;
        "minecraft-1.19.4" = _OHaFPs4n;
        "minecraft-1.15" = _wZZYZAaa;
        "minecraft-1.15.1" = _wZZYZAaa;
        "minecraft-1.15.2" = _wZZYZAaa;
        "minecraft-1.16" = _wZZYZAaa;
        "minecraft-1.16.1" = _wZZYZAaa;
        "minecraft-1.16.2" = _wZZYZAaa;
        "minecraft-1.16.3" = _wZZYZAaa;
        "minecraft-1.16.4" = _wZZYZAaa;
        "minecraft-1.16.5" = _wZZYZAaa;
        "minecraft-1.17" = _wZZYZAaa;
        "minecraft-1.17.1" = _wZZYZAaa;
        "minecraft-1.18" = _wZZYZAaa;
        "minecraft-1.18.1" = _wZZYZAaa;
        "minecraft-1.18.2" = _wZZYZAaa;
        "minecraft-1.20.2" = _srO43QS4;
        "minecraft-1.20.3" = _srO43QS4;
        "minecraft-1.20.4" = _srO43QS4;
        "minecraft-1.20.5" = _srO43QS4;
        "minecraft-1.20.6" = _srO43QS4;
        "minecraft-1.21" = _6C1k2mTR;
        "minecraft-1.21.1" = _6C1k2mTR;
        "minecraft-1.21.2" = _6C1k2mTR;
        "minecraft-1.21.3" = _6C1k2mTR;
        "minecraft-1.21.4" = _6C1k2mTR;
        "minecraft-1.21.5" = _iytKsbOC;
        "minecraft-1.21.6" = _iytKsbOC;
        "minecraft-1.21.7" = _iytKsbOC;
        "minecraft-1.21.8" = _iytKsbOC;
        "default" = _iytKsbOC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "canoe-boats";
        id = "5NzqnXzh";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}