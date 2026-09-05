{lib, callPackage, ...}:
let
    versions = (let
        _fsNPulYe = {
            "id" = "fsNPulYe";
            "file" = "voicechat-broadcast-plugin-fabric-0.1.jar";
            "hash" = "sha512-3hmjtbNGH8tGcuLjhX2MjEcc+qP6oXKaJjXo39a77xv262Lz5mUV0/TR34kFXP8ohAMi8eO6ALcQ5e+5g58/FQ==";
        };
        _8zyc0qca = {
            "id" = "8zyc0qca";
            "file" = "voicechat-broadcast-plugin-fabric-0.2.jar";
            "hash" = "sha512-kodTk4tcvL70SZEPCmiAZlYTNxiKzgYs/WVzVqxEgRiKn39T5F2Se6Y06jUy9bBKd+NJ1LgaPvMLG2CuIMfniw==";
        };
        _hzDBMVa8 = {
            "id" = "hzDBMVa8";
            "file" = "voicechat-broadcast-plugin-fabric-0.3.jar";
            "hash" = "sha512-NwefpVLan734ty2GrKFJDLgJ7fXKG0fb8RZJBHLBhJZTqgLNLjFUy2wn9NrnZ59EhW/qTVPisDfclec0rG1Rew==";
        };
        _OF7Iyd22 = {
            "id" = "OF7Iyd22";
            "file" = "voicechat-broadcast-plugin-fabric-0.4.jar";
            "hash" = "sha512-tSeZvR2Bt2rA/KBUKFeXTaEiIs4E2RJhH8Mjx4Q7SjEjjvaxdQDOpwgp3k7rN/lMb8eYgB1yNAD0pVxUrNoTiQ==";
        };
    in {
        "fsNPulYe" = _fsNPulYe;
        "8zyc0qca" = _8zyc0qca;
        "hzDBMVa8" = _hzDBMVa8;
        "OF7Iyd22" = _OF7Iyd22;
        "fabric-1.19.2" = _hzDBMVa8;
        "fabric-1.20.1" = _OF7Iyd22;
        "pkg-0.1" = _fsNPulYe;
        "pkg-0.2" = _8zyc0qca;
        "pkg-0.3" = _hzDBMVa8;
        "pkg-0.4" = _OF7Iyd22;
        "default" = _OF7Iyd22;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-voice-chat-broadcast";
        id = "wE0wz0q9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Dreaming-Codes/voicechat-broadcast-plugin-fabric/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}