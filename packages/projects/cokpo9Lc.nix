{lib, callPackage, ...}:
let
    versions = (let
        _bYEEfhel = {
            "id" = "bYEEfhel";
            "file" = "§d§l§nWaifu Villagers: Curvy.zip";
            "hash" = "sha512-0B7GxZb/nDoL+uEdBUgzpouKYeUosG7vyCKM3ovSS4wu5naCblOgq2xtY9p9J/t0pMxox9FT1HTIWLbwyyEo+Q==";
        };
    in {
        "bYEEfhel" = _bYEEfhel;
        "minecraft-1.13.2" = _bYEEfhel;
        "minecraft-1.14" = _bYEEfhel;
        "minecraft-1.14.1" = _bYEEfhel;
        "minecraft-1.14.2" = _bYEEfhel;
        "minecraft-1.14.3" = _bYEEfhel;
        "minecraft-1.14.4" = _bYEEfhel;
        "minecraft-1.15" = _bYEEfhel;
        "minecraft-1.15.1" = _bYEEfhel;
        "minecraft-1.15.2" = _bYEEfhel;
        "minecraft-1.16" = _bYEEfhel;
        "minecraft-1.16.1" = _bYEEfhel;
        "minecraft-1.16.2" = _bYEEfhel;
        "minecraft-1.16.3" = _bYEEfhel;
        "minecraft-1.16.4" = _bYEEfhel;
        "minecraft-1.16.5" = _bYEEfhel;
        "minecraft-1.17" = _bYEEfhel;
        "minecraft-1.17.1" = _bYEEfhel;
        "minecraft-1.18" = _bYEEfhel;
        "minecraft-1.18.1" = _bYEEfhel;
        "minecraft-1.18.2" = _bYEEfhel;
        "minecraft-1.19" = _bYEEfhel;
        "minecraft-1.19.1" = _bYEEfhel;
        "minecraft-1.19.2" = _bYEEfhel;
        "minecraft-1.19.3" = _bYEEfhel;
        "minecraft-1.19.4" = _bYEEfhel;
        "minecraft-1.20" = _bYEEfhel;
        "minecraft-1.20.1" = _bYEEfhel;
        "minecraft-1.20.2" = _bYEEfhel;
        "minecraft-1.20.3" = _bYEEfhel;
        "minecraft-1.20.4" = _bYEEfhel;
        "minecraft-1.20.5" = _bYEEfhel;
        "minecraft-1.20.6" = _bYEEfhel;
        "minecraft-1.21" = _bYEEfhel;
        "minecraft-1.21.1" = _bYEEfhel;
        "minecraft-1.21.2" = _bYEEfhel;
        "minecraft-1.21.3" = _bYEEfhel;
        "minecraft-1.21.4" = _bYEEfhel;
        "minecraft-1.21.5" = _bYEEfhel;
        "minecraft-1.21.6" = _bYEEfhel;
        "minecraft-1.21.7" = _bYEEfhel;
        "minecraft-1.21.8" = _bYEEfhel;
        "minecraft-1.21.9" = _bYEEfhel;
        "minecraft-1.21.10" = _bYEEfhel;
        "minecraft-1.21.11" = _bYEEfhel;
        "default" = _bYEEfhel;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waifu-villagers-curvy";
        id = "cokpo9Lc";
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