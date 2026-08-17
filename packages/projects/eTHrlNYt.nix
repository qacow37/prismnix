{lib, callPackage, ...}:
let
    versions = (let
        _NtF56c9k = {
            "id" = "NtF56c9k";
            "file" = "!      §fp§6ri§dsm §8[§f16§ex§8] [1.21].zip";
            "hash" = "sha512-R9apwgDbPT7/G5zB1K6Ry7QNpnCmc7408q9EM08a/RDFNi7Hg9rkIX71PoDOGR8YJDFfZ93T9i6AA7uZaTg2Ig==";
        };
        _sBaLCHLY = {
            "id" = "sBaLCHLY";
            "file" = "!      §fp§6ri§dsm §8[§f16§ex§8].zip";
            "hash" = "sha512-cgSry4rmWyvxgZXYhwq3A94yZHS+9LGJfxqNZxvLiQOqvhlrreO/9hzqzPRznK9HruBq8wTcYaHZ91bItWXYiQ==";
        };
        _1Kt4JQIo = {
            "id" = "1Kt4JQIo";
            "file" = "!      §fp§6ri§dsm §8[§f16§ex§8] [1.21].zip";
            "hash" = "sha512-AdVLMmiLj2e2Mj7TNMADJqNuztaiEIPF90W9wWlNPXk5jHgCfHBjIzejm4eAl6amqiQi1++jrwKPS3Tiw42Abg==";
        };
    in {
        "NtF56c9k" = _NtF56c9k;
        "sBaLCHLY" = _sBaLCHLY;
        "1Kt4JQIo" = _1Kt4JQIo;
        "minecraft-1.21" = _1Kt4JQIo;
        "minecraft-1.21.1" = _1Kt4JQIo;
        "minecraft-1.21.2" = _1Kt4JQIo;
        "minecraft-1.21.3" = _1Kt4JQIo;
        "minecraft-1.21.4" = _1Kt4JQIo;
        "minecraft-1.21.5" = _1Kt4JQIo;
        "minecraft-1.21.6" = _1Kt4JQIo;
        "minecraft-1.21.7" = _1Kt4JQIo;
        "minecraft-1.21.8" = _1Kt4JQIo;
        "minecraft-1.21.9" = _1Kt4JQIo;
        "minecraft-1.21.10" = _1Kt4JQIo;
        "minecraft-1.8.9" = _sBaLCHLY;
        "default" = _1Kt4JQIo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prism-peach";
            id = "eTHrlNYt";
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