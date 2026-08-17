{lib, callPackage, ...}:
let
    versions = (let
        _rmZ3jv7L = {
            "id" = "rmZ3jv7L";
            "file" = "PowergemsPackV3HQ-1.21.4V.zip";
            "hash" = "sha512-1vHA4R6zCYjlJHhhrLbwUBzefRfOTRbtcbY/mQ9qZsn8WlCTkXlCknaNz9lJIa/I79/ibW85NcCH8NMAqid5LQ==";
        };
        _ZntEZpQ4 = {
            "id" = "ZntEZpQ4";
            "file" = "PowergemsPackV3HQ.zip";
            "hash" = "sha512-GGmKr4LJPrqDUZ8nXYTirhTreWInsfRsrr4RM/U5yyexTeugPUAqS6yKH00JGdYnF/QVP8RPnKSUlYFQk41c0g==";
        };
    in {
        "rmZ3jv7L" = _rmZ3jv7L;
        "ZntEZpQ4" = _ZntEZpQ4;
        "minecraft-1.21.4" = _rmZ3jv7L;
        "minecraft-1.21.5" = _rmZ3jv7L;
        "minecraft-1.21.6" = _rmZ3jv7L;
        "minecraft-1.21.7" = _rmZ3jv7L;
        "minecraft-1.21.8" = _rmZ3jv7L;
        "minecraft-1.21.9" = _rmZ3jv7L;
        "minecraft-1.21.10" = _rmZ3jv7L;
        "minecraft-1.21.11" = _rmZ3jv7L;
        "minecraft-1.20.1" = _ZntEZpQ4;
        "minecraft-1.20.2" = _ZntEZpQ4;
        "minecraft-1.20.3" = _ZntEZpQ4;
        "minecraft-1.20.4" = _ZntEZpQ4;
        "minecraft-1.20.5" = _ZntEZpQ4;
        "minecraft-1.20.6" = _ZntEZpQ4;
        "minecraft-1.21" = _ZntEZpQ4;
        "minecraft-1.21.1" = _ZntEZpQ4;
        "default" = _ZntEZpQ4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pg-hq-rp";
            id = "d28zonLl";
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