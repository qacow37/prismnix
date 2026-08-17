{lib, callPackage, ...}:
let
    versions = (let
        _3ZFnAiRD = {
            "id" = "3ZFnAiRD";
            "file" = "snow's lower and smaller shield.zip";
            "hash" = "sha512-1O7/wsvlEbFsNEB63r6ft7YIv0f8zV4an3MUPnsSVIX34viA3peLqnJoikckSXvTFGcMEBplb1KleZxRg6+Gdw==";
        };
        _2TBW4RL3 = {
            "id" = "2TBW4RL3";
            "file" = "§a§llower§r §aand §a§lsmaller§r §ashield§r.zip";
            "hash" = "sha512-FUv8cmlb7XhkrJSrPYPKnSEK81nCz+XB5w8gOLoyAjh3UWiRsGv0w9UpkvKPDsUUNQ//zoznBjLssVPRCizW9g==";
        };
    in {
        "3ZFnAiRD" = _3ZFnAiRD;
        "2TBW4RL3" = _2TBW4RL3;
        "minecraft-1.13" = _2TBW4RL3;
        "minecraft-1.13.1" = _2TBW4RL3;
        "minecraft-1.13.2" = _2TBW4RL3;
        "minecraft-1.14" = _2TBW4RL3;
        "minecraft-1.14.1" = _2TBW4RL3;
        "minecraft-1.14.2" = _2TBW4RL3;
        "minecraft-1.14.3" = _2TBW4RL3;
        "minecraft-1.14.4" = _2TBW4RL3;
        "minecraft-1.15" = _2TBW4RL3;
        "minecraft-1.15.1" = _2TBW4RL3;
        "minecraft-1.15.2" = _2TBW4RL3;
        "minecraft-1.16" = _2TBW4RL3;
        "minecraft-1.16.1" = _2TBW4RL3;
        "minecraft-1.16.2" = _2TBW4RL3;
        "minecraft-1.16.3" = _2TBW4RL3;
        "minecraft-1.16.4" = _2TBW4RL3;
        "minecraft-1.16.5" = _2TBW4RL3;
        "minecraft-1.17" = _2TBW4RL3;
        "minecraft-1.17.1" = _2TBW4RL3;
        "minecraft-1.18" = _2TBW4RL3;
        "minecraft-1.18.1" = _2TBW4RL3;
        "minecraft-1.18.2" = _2TBW4RL3;
        "minecraft-1.19" = _2TBW4RL3;
        "minecraft-1.19.1" = _2TBW4RL3;
        "minecraft-1.19.2" = _2TBW4RL3;
        "minecraft-1.19.3" = _2TBW4RL3;
        "minecraft-1.19.4" = _2TBW4RL3;
        "minecraft-1.20" = _2TBW4RL3;
        "minecraft-1.20.1" = _2TBW4RL3;
        "minecraft-1.20.2" = _2TBW4RL3;
        "minecraft-1.20.3" = _2TBW4RL3;
        "minecraft-1.20.4" = _2TBW4RL3;
        "minecraft-1.20.5" = _2TBW4RL3;
        "minecraft-1.20.6" = _2TBW4RL3;
        "minecraft-1.21" = _2TBW4RL3;
        "minecraft-1.21.1" = _2TBW4RL3;
        "minecraft-1.21.2" = _2TBW4RL3;
        "minecraft-1.21.3" = _2TBW4RL3;
        "minecraft-1.21.4" = _2TBW4RL3;
        "minecraft-1.21.5" = _2TBW4RL3;
        "minecraft-1.21.6" = _2TBW4RL3;
        "minecraft-1.21.7" = _2TBW4RL3;
        "minecraft-1.21.8" = _2TBW4RL3;
        "minecraft-1.21.9" = _2TBW4RL3;
        "minecraft-1.21.10" = _2TBW4RL3;
        "default" = _2TBW4RL3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snows-smaller-and-lower-shield";
            id = "E2pNjddU";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}