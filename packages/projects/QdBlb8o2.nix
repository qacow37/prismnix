{lib, callPackage, ...}:
let
    versions = (let
        _sSFc5jXV = {
            "id" = "sSFc5jXV";
            "file" = "!       §f§lSenpaiSpider 1M.zip";
            "hash" = "sha512-jxZc57KGflrWZb43TfSiOAF9dMSS1VZ/ZyH5vx3BZWNaVLTk13U9itnJj7dxzrtjK3u2KqNXEA8D2WexEHzrxA==";
        };
        _AT22R4ES = {
            "id" = "AT22R4ES";
            "file" = "§f§lSenpaiSpider Not Animated (1).zip";
            "hash" = "sha512-qypTgzDsrXt2ts4KMdPydKwBBjbL/XTwpSeZdhyUfKW6mhePKr8iCKdKfsW0GwDQFpfV+kg1GncSCw9CyN10Tw==";
        };
    in {
        "sSFc5jXV" = _sSFc5jXV;
        "AT22R4ES" = _AT22R4ES;
        "minecraft-1.16" = _sSFc5jXV;
        "minecraft-1.16.1" = _sSFc5jXV;
        "minecraft-1.16.2" = _sSFc5jXV;
        "minecraft-1.16.3" = _sSFc5jXV;
        "minecraft-1.16.4" = _sSFc5jXV;
        "minecraft-1.16.5" = _sSFc5jXV;
        "minecraft-1.17" = _sSFc5jXV;
        "minecraft-1.17.1" = _sSFc5jXV;
        "minecraft-1.18" = _sSFc5jXV;
        "minecraft-1.18.1" = _sSFc5jXV;
        "minecraft-1.18.2" = _sSFc5jXV;
        "minecraft-1.19" = _sSFc5jXV;
        "minecraft-1.19.1" = _sSFc5jXV;
        "minecraft-1.19.2" = _sSFc5jXV;
        "minecraft-1.19.3" = _sSFc5jXV;
        "minecraft-1.19.4" = _sSFc5jXV;
        "minecraft-1.20" = _AT22R4ES;
        "minecraft-1.20.1" = _AT22R4ES;
        "minecraft-1.20.2" = _AT22R4ES;
        "minecraft-1.20.3" = _AT22R4ES;
        "minecraft-1.20.4" = _AT22R4ES;
        "minecraft-1.20.5" = _AT22R4ES;
        "minecraft-1.20.6" = _AT22R4ES;
        "minecraft-1.21" = _AT22R4ES;
        "minecraft-1.21.1" = _AT22R4ES;
        "minecraft-1.21.2" = _AT22R4ES;
        "minecraft-1.21.3" = _AT22R4ES;
        "minecraft-1.21.4" = _AT22R4ES;
        "pkg-1.0.1" = _AT22R4ES;
        "default" = _AT22R4ES;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "senpaispider-1-million-texture-pack";
        id = "QdBlb8o2";
        type = "resourcepack";
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
in callPackage fn {}