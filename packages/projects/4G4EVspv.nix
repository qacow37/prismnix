{lib, callPackage, ...}:
let
    versions = (let
        _ub8Kc1jz = {
            "id" = "ub8Kc1jz";
            "file" = "BushyRoundBlossums-v1.0.zip";
            "hash" = "sha512-xuwpIjj096LkD4dQRwU1AY4j27LQWZSgQBHbc4dsge/9h3BhpAZEolqBPnU2jL7y/pWqwB87KlfGWgyFcAZ0aQ==";
        };
    in {
        "ub8Kc1jz" = _ub8Kc1jz;
        "minecraft-1.17" = _ub8Kc1jz;
        "minecraft-1.17.1" = _ub8Kc1jz;
        "minecraft-1.18" = _ub8Kc1jz;
        "minecraft-1.18.1" = _ub8Kc1jz;
        "minecraft-1.18.2" = _ub8Kc1jz;
        "minecraft-1.19" = _ub8Kc1jz;
        "minecraft-1.19.1" = _ub8Kc1jz;
        "minecraft-1.19.2" = _ub8Kc1jz;
        "minecraft-1.19.3" = _ub8Kc1jz;
        "minecraft-1.19.4" = _ub8Kc1jz;
        "minecraft-1.20" = _ub8Kc1jz;
        "minecraft-1.20.1" = _ub8Kc1jz;
        "minecraft-1.20.2" = _ub8Kc1jz;
        "minecraft-1.20.3" = _ub8Kc1jz;
        "minecraft-1.20.4" = _ub8Kc1jz;
        "minecraft-1.20.5" = _ub8Kc1jz;
        "minecraft-1.20.6" = _ub8Kc1jz;
        "minecraft-1.21" = _ub8Kc1jz;
        "minecraft-1.21.1" = _ub8Kc1jz;
        "minecraft-1.21.2" = _ub8Kc1jz;
        "minecraft-1.21.3" = _ub8Kc1jz;
        "minecraft-1.21.4" = _ub8Kc1jz;
        "minecraft-1.21.5" = _ub8Kc1jz;
        "minecraft-1.21.6" = _ub8Kc1jz;
        "minecraft-1.21.7" = _ub8Kc1jz;
        "minecraft-1.21.8" = _ub8Kc1jz;
        "default" = _ub8Kc1jz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bushy-round-blossoms";
        id = "4G4EVspv";
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