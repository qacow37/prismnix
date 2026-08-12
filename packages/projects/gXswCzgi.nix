{lib, callPackage, ...}:
let
    versions = (let
        _ftG2d0ub = {
            "id" = "ftG2d0ub";
            "file" = "§b§lUltimate_Essentials_Plus.zip";
            "hash" = "sha512-Ty3lGgrtxCvKSi2sz/dFlLb9zBpiHP44Hg9EMXpxjs1RIF4cgWXQH4Tqr6q7+ahdLnLme5DNo+ZRJlBo0cHD0w==";
        };
        _Uk8xkmf2 = {
            "id" = "Uk8xkmf2";
            "file" = "Ultimate_Essentials_Plus_1.1.zip";
            "hash" = "sha512-O0x5H6WmtNjSQ4CpACKDkBfyYIJ7yaJGiZis27TKUhQXLxmVn9+L3NmNUZVToOMrmh6ZwFkdASvPz95vtCQ4PQ==";
        };
    in {
        "ftG2d0ub" = _ftG2d0ub;
        "Uk8xkmf2" = _Uk8xkmf2;
        "datapack-1.18" = _ftG2d0ub;
        "datapack-1.18.1" = _ftG2d0ub;
        "datapack-1.18.2" = _ftG2d0ub;
        "datapack-1.19" = _ftG2d0ub;
        "datapack-1.19.1" = _ftG2d0ub;
        "datapack-1.19.2" = _ftG2d0ub;
        "datapack-1.19.3" = _ftG2d0ub;
        "datapack-1.19.4" = _ftG2d0ub;
        "datapack-1.20" = _ftG2d0ub;
        "datapack-1.20.1" = _ftG2d0ub;
        "datapack-1.20.2" = _ftG2d0ub;
        "datapack-1.20.3" = _ftG2d0ub;
        "datapack-1.20.4" = _ftG2d0ub;
        "datapack-1.20.5" = _ftG2d0ub;
        "datapack-1.20.6" = _ftG2d0ub;
        "datapack-1.21" = _Uk8xkmf2;
        "datapack-1.21.1" = _Uk8xkmf2;
        "datapack-1.21.2" = _Uk8xkmf2;
        "datapack-1.21.3" = _Uk8xkmf2;
        "datapack-1.21.4" = _Uk8xkmf2;
        "datapack-1.21.5" = _Uk8xkmf2;
        "datapack-1.21.6" = _Uk8xkmf2;
        "datapack-1.21.7" = _Uk8xkmf2;
        "datapack-1.21.8" = _Uk8xkmf2;
        "datapack-1.21.9" = _Uk8xkmf2;
        "datapack-1.21.10" = _Uk8xkmf2;
        "datapack-1.21.11" = _Uk8xkmf2;
        "datapack-26.1" = _Uk8xkmf2;
        "datapack-26.1.1" = _Uk8xkmf2;
        "datapack-26.1.2" = _Uk8xkmf2;
        "minecraft-1.18" = _ftG2d0ub;
        "minecraft-1.18.1" = _ftG2d0ub;
        "minecraft-1.18.2" = _ftG2d0ub;
        "minecraft-1.19" = _ftG2d0ub;
        "minecraft-1.19.1" = _ftG2d0ub;
        "minecraft-1.19.2" = _ftG2d0ub;
        "minecraft-1.19.3" = _ftG2d0ub;
        "minecraft-1.19.4" = _ftG2d0ub;
        "minecraft-1.20" = _ftG2d0ub;
        "minecraft-1.20.1" = _ftG2d0ub;
        "minecraft-1.20.2" = _ftG2d0ub;
        "minecraft-1.20.3" = _ftG2d0ub;
        "minecraft-1.20.4" = _ftG2d0ub;
        "minecraft-1.20.5" = _ftG2d0ub;
        "minecraft-1.20.6" = _ftG2d0ub;
        "minecraft-1.21" = _Uk8xkmf2;
        "minecraft-1.21.1" = _Uk8xkmf2;
        "minecraft-1.21.2" = _Uk8xkmf2;
        "minecraft-1.21.3" = _Uk8xkmf2;
        "minecraft-1.21.4" = _Uk8xkmf2;
        "minecraft-1.21.5" = _Uk8xkmf2;
        "minecraft-1.21.6" = _Uk8xkmf2;
        "minecraft-1.21.7" = _Uk8xkmf2;
        "minecraft-1.21.8" = _Uk8xkmf2;
        "minecraft-1.21.9" = _Uk8xkmf2;
        "minecraft-1.21.10" = _Uk8xkmf2;
        "minecraft-1.21.11" = _Uk8xkmf2;
        "minecraft-26.1" = _Uk8xkmf2;
        "minecraft-26.1.1" = _Uk8xkmf2;
        "minecraft-26.1.2" = _Uk8xkmf2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimate-essentials-+";
            id = "gXswCzgi";
            type = "mod";
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
in callPackage fn {version="Uk8xkmf2";}