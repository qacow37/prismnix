{lib, callPackage, ...}:
let
    versions = (let
        _utBQ8ZwI = {
            "id" = "utBQ8ZwI";
            "file" = "prayge-totem-7tv-emote.zip";
            "hash" = "sha512-7Z3hRBoiQxCQaaZ2CH4oUPRuMCpuqYcoLBy3wP8Dc9FpV73h42QmcJN8wpkX3uzmG+GDt64q2ms+18cJCBeD6Q==";
        };
    in {
        "utBQ8ZwI" = _utBQ8ZwI;
        "minecraft-1.11" = _utBQ8ZwI;
        "minecraft-1.11.1" = _utBQ8ZwI;
        "minecraft-1.11.2" = _utBQ8ZwI;
        "minecraft-1.12" = _utBQ8ZwI;
        "minecraft-1.12.1" = _utBQ8ZwI;
        "minecraft-1.12.2" = _utBQ8ZwI;
        "minecraft-1.13" = _utBQ8ZwI;
        "minecraft-1.13.1" = _utBQ8ZwI;
        "minecraft-1.13.2" = _utBQ8ZwI;
        "minecraft-1.14" = _utBQ8ZwI;
        "minecraft-1.14.1" = _utBQ8ZwI;
        "minecraft-1.14.2" = _utBQ8ZwI;
        "minecraft-1.14.3" = _utBQ8ZwI;
        "minecraft-1.14.4" = _utBQ8ZwI;
        "minecraft-1.15" = _utBQ8ZwI;
        "minecraft-1.15.1" = _utBQ8ZwI;
        "minecraft-1.15.2" = _utBQ8ZwI;
        "minecraft-1.16" = _utBQ8ZwI;
        "minecraft-1.16.1" = _utBQ8ZwI;
        "minecraft-1.16.2" = _utBQ8ZwI;
        "minecraft-1.16.3" = _utBQ8ZwI;
        "minecraft-1.16.4" = _utBQ8ZwI;
        "minecraft-1.16.5" = _utBQ8ZwI;
        "minecraft-1.17" = _utBQ8ZwI;
        "minecraft-1.17.1" = _utBQ8ZwI;
        "minecraft-1.18" = _utBQ8ZwI;
        "minecraft-1.18.1" = _utBQ8ZwI;
        "minecraft-1.18.2" = _utBQ8ZwI;
        "minecraft-1.19" = _utBQ8ZwI;
        "minecraft-1.19.1" = _utBQ8ZwI;
        "minecraft-1.19.2" = _utBQ8ZwI;
        "minecraft-1.19.3" = _utBQ8ZwI;
        "minecraft-1.19.4" = _utBQ8ZwI;
        "minecraft-1.20" = _utBQ8ZwI;
        "minecraft-1.20.1" = _utBQ8ZwI;
        "minecraft-1.20.2" = _utBQ8ZwI;
        "minecraft-1.20.3" = _utBQ8ZwI;
        "minecraft-1.20.4" = _utBQ8ZwI;
        "minecraft-1.20.5" = _utBQ8ZwI;
        "minecraft-1.20.6" = _utBQ8ZwI;
        "minecraft-1.21" = _utBQ8ZwI;
        "minecraft-1.21.1" = _utBQ8ZwI;
        "minecraft-1.21.2" = _utBQ8ZwI;
        "minecraft-1.21.3" = _utBQ8ZwI;
        "minecraft-1.21.4" = _utBQ8ZwI;
        "minecraft-1.21.5" = _utBQ8ZwI;
        "minecraft-1.21.6" = _utBQ8ZwI;
        "default" = _utBQ8ZwI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-of-prayge-7tv-emote";
        id = "rkOq7Kb4";
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