{lib, callPackage, ...}:
let
    versions = (let
        _TgBRVSwg = {
            "id" = "TgBRVSwg";
            "file" = "o7-totem-7tv-emote.zip";
            "hash" = "sha512-xWys3+DMYFKmgsFrLMUgu3zPb940Sk47A7RS09icwgHLWkOiSu664QucGdh6dyWGmIE+R9Qrs2KMDLQ+991Z+w==";
        };
    in {
        "TgBRVSwg" = _TgBRVSwg;
        "minecraft-1.11" = _TgBRVSwg;
        "minecraft-1.11.1" = _TgBRVSwg;
        "minecraft-1.11.2" = _TgBRVSwg;
        "minecraft-1.12" = _TgBRVSwg;
        "minecraft-1.12.1" = _TgBRVSwg;
        "minecraft-1.12.2" = _TgBRVSwg;
        "minecraft-1.13" = _TgBRVSwg;
        "minecraft-1.13.1" = _TgBRVSwg;
        "minecraft-1.13.2" = _TgBRVSwg;
        "minecraft-1.14" = _TgBRVSwg;
        "minecraft-1.14.1" = _TgBRVSwg;
        "minecraft-1.14.2" = _TgBRVSwg;
        "minecraft-1.14.3" = _TgBRVSwg;
        "minecraft-1.14.4" = _TgBRVSwg;
        "minecraft-1.15" = _TgBRVSwg;
        "minecraft-1.15.1" = _TgBRVSwg;
        "minecraft-1.15.2" = _TgBRVSwg;
        "minecraft-1.16" = _TgBRVSwg;
        "minecraft-1.16.1" = _TgBRVSwg;
        "minecraft-1.16.2" = _TgBRVSwg;
        "minecraft-1.16.3" = _TgBRVSwg;
        "minecraft-1.16.4" = _TgBRVSwg;
        "minecraft-1.16.5" = _TgBRVSwg;
        "minecraft-1.17" = _TgBRVSwg;
        "minecraft-1.17.1" = _TgBRVSwg;
        "minecraft-1.18" = _TgBRVSwg;
        "minecraft-1.18.1" = _TgBRVSwg;
        "minecraft-1.18.2" = _TgBRVSwg;
        "minecraft-1.19" = _TgBRVSwg;
        "minecraft-1.19.1" = _TgBRVSwg;
        "minecraft-1.19.2" = _TgBRVSwg;
        "minecraft-1.19.3" = _TgBRVSwg;
        "minecraft-1.19.4" = _TgBRVSwg;
        "minecraft-1.20" = _TgBRVSwg;
        "minecraft-1.20.1" = _TgBRVSwg;
        "minecraft-1.20.2" = _TgBRVSwg;
        "minecraft-1.20.3" = _TgBRVSwg;
        "minecraft-1.20.4" = _TgBRVSwg;
        "minecraft-1.20.5" = _TgBRVSwg;
        "minecraft-1.20.6" = _TgBRVSwg;
        "minecraft-1.21" = _TgBRVSwg;
        "minecraft-1.21.1" = _TgBRVSwg;
        "minecraft-1.21.2" = _TgBRVSwg;
        "minecraft-1.21.3" = _TgBRVSwg;
        "minecraft-1.21.4" = _TgBRVSwg;
        "minecraft-1.21.5" = _TgBRVSwg;
        "minecraft-1.21.6" = _TgBRVSwg;
        "default" = _TgBRVSwg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-of-o7-7tv-emote";
        id = "brCGbuSu";
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