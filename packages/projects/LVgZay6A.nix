{lib, callPackage, ...}:
let
    versions = (let
        _dLNuNvDe = {
            "id" = "dLNuNvDe";
            "file" = "§b§lOceanian.zip";
            "hash" = "sha512-hhIp+dCtWIBxTcTJgYKLd7wVA96jl7wo7jz0euq3WEkQ6+XmaVvKDTF/NxCNJ9LQ6nadVABsvcqBVLEWGbJylA==";
        };
        _LBm7y98J = {
            "id" = "LBm7y98J";
            "file" = "§l§bOceanian.zip";
            "hash" = "sha512-2Zc1wMY7b74VJiVzrG5EpMygZfF8ykq0s1FklkPHrAUn3iqPqTYx4/uGO0/DL95gytkfXytrP6d3LV2Ex02yqQ==";
        };
        _9SohWq8W = {
            "id" = "9SohWq8W";
            "file" = "§l§bOceanian.zip";
            "hash" = "sha512-eZfxcf7+RhBDWSyyDIr3BOPDpZpxlSWhYnSHyCTG/RKiTIS0A+SXy9KvPgg1q1zqcqLLE/rl3/PWCfn6MWxNNA==";
        };
        _3a481dFg = {
            "id" = "3a481dFg";
            "file" = "§b§lOceanian.zip";
            "hash" = "sha512-YqUVn9tLpS3O3IGuvL6KEM4KGGwm0Wy6sDNYQrCcW11matuCnkY+3iS2EKkiuSse5KZYiYb49mCinpS5NII1Xg==";
        };
    in {
        "dLNuNvDe" = _dLNuNvDe;
        "LBm7y98J" = _LBm7y98J;
        "9SohWq8W" = _9SohWq8W;
        "3a481dFg" = _3a481dFg;
        "minecraft-1.16.5" = _3a481dFg;
        "minecraft-1.17" = _3a481dFg;
        "minecraft-1.17.1" = _3a481dFg;
        "minecraft-1.18" = _3a481dFg;
        "minecraft-1.18.1" = _3a481dFg;
        "minecraft-1.18.2" = _3a481dFg;
        "minecraft-1.19" = _3a481dFg;
        "minecraft-1.19.1" = _3a481dFg;
        "minecraft-1.19.2" = _3a481dFg;
        "minecraft-1.19.3" = _3a481dFg;
        "minecraft-1.19.4" = _3a481dFg;
        "minecraft-1.20" = _3a481dFg;
        "minecraft-1.20.1" = _3a481dFg;
        "minecraft-1.20.2" = _3a481dFg;
        "minecraft-1.20.3" = _3a481dFg;
        "minecraft-1.20.4" = _3a481dFg;
        "minecraft-1.20.5" = _3a481dFg;
        "minecraft-1.20.6" = _3a481dFg;
        "minecraft-1.21" = _3a481dFg;
        "minecraft-1.21.1" = _3a481dFg;
        "default" = _3a481dFg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oceanian-pvp";
        id = "LVgZay6A";
        type = "resourcepack";
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