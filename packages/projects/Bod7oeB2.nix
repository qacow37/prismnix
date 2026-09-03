{lib, callPackage, ...}:
let
    versions = (let
        _i2QW0i7a = {
            "id" = "i2QW0i7a";
            "file" = "RPG PVP Swords and Tools.zip";
            "hash" = "sha512-aJR0PVW9zr9l9V32D7CBm9x3hqZfRriODnWwCksr7uNQ8pz97f/6xssKdFzSdLAoBUPaZfDvZHpvJNQ7k/eFnw==";
        };
        _Y2MBhaur = {
            "id" = "Y2MBhaur";
            "file" = "RPG PVP Swords and Tools.zip";
            "hash" = "sha512-ojH5eCJYHc4TTnnZes9dRnlbmRHouXlkptT73IsN0kkU8216TG/4hytqjDFpYMFWbHz423s4WACMcLT55cHEDw==";
        };
        _NutAEiSL = {
            "id" = "NutAEiSL";
            "file" = "RPG PVP Swords and Tools.zip";
            "hash" = "sha512-9bxFy3Kk3v1Rd4lhIJkmhwBA/Xt7PCHEqJr1WRdAwTVwNMAXNtiPuaYNiuvHbvMEBN6S9nu/t+mmlVDhvKk2mA==";
        };
    in {
        "i2QW0i7a" = _i2QW0i7a;
        "Y2MBhaur" = _Y2MBhaur;
        "NutAEiSL" = _NutAEiSL;
        "minecraft-1.16.5" = _i2QW0i7a;
        "minecraft-1.17" = _i2QW0i7a;
        "minecraft-1.17.1" = _i2QW0i7a;
        "minecraft-1.18" = _i2QW0i7a;
        "minecraft-1.18.1" = _i2QW0i7a;
        "minecraft-1.18.2" = _i2QW0i7a;
        "minecraft-1.19" = _i2QW0i7a;
        "minecraft-1.19.1" = _i2QW0i7a;
        "minecraft-1.19.2" = _i2QW0i7a;
        "minecraft-1.19.3" = _i2QW0i7a;
        "minecraft-1.19.4" = _i2QW0i7a;
        "minecraft-1.20" = _i2QW0i7a;
        "minecraft-1.20.1" = _i2QW0i7a;
        "minecraft-1.20.2" = _Y2MBhaur;
        "minecraft-1.20.3" = _Y2MBhaur;
        "minecraft-1.20.4" = _Y2MBhaur;
        "minecraft-1.20.5" = _Y2MBhaur;
        "minecraft-1.21.6" = _NutAEiSL;
        "minecraft-1.21.7" = _NutAEiSL;
        "minecraft-1.21.8" = _NutAEiSL;
        "minecraft-1.21.9" = _NutAEiSL;
        "minecraft-1.21.10" = _NutAEiSL;
        "minecraft-1.21.11" = _NutAEiSL;
        "minecraft-26.1" = _NutAEiSL;
        "minecraft-26.1.1" = _NutAEiSL;
        "minecraft-26.1.2" = _NutAEiSL;
        "default" = _NutAEiSL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpg-pvp-swords-and-tools";
        id = "Bod7oeB2";
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