{lib, callPackage, ...}:
let
    versions = (let
        _x5oauDWN = {
            "id" = "x5oauDWN";
            "file" = "§2Grassy§0_§2Grass§0_§8[v1]§0.zip";
            "hash" = "sha512-zjhC2bkZDcKlxPeKhDXiZTShdOhV7Sj0WZR16zNpj9+T/Uu4S/aJA7XjfVsbpvRyRea/tWds3a6p9Nlh3MBXSQ==";
        };
    in {
        "x5oauDWN" = _x5oauDWN;
        "minecraft-1.16" = _x5oauDWN;
        "minecraft-1.16.1" = _x5oauDWN;
        "minecraft-1.16.2" = _x5oauDWN;
        "minecraft-1.16.3" = _x5oauDWN;
        "minecraft-1.16.4" = _x5oauDWN;
        "minecraft-1.16.5" = _x5oauDWN;
        "minecraft-1.17" = _x5oauDWN;
        "minecraft-1.17.1" = _x5oauDWN;
        "minecraft-1.18" = _x5oauDWN;
        "minecraft-1.18.1" = _x5oauDWN;
        "minecraft-1.18.2" = _x5oauDWN;
        "minecraft-1.19" = _x5oauDWN;
        "minecraft-1.19.1" = _x5oauDWN;
        "minecraft-1.19.2" = _x5oauDWN;
        "minecraft-1.19.3" = _x5oauDWN;
        "minecraft-1.19.4" = _x5oauDWN;
        "minecraft-1.20" = _x5oauDWN;
        "minecraft-1.20.1" = _x5oauDWN;
        "minecraft-1.20.2" = _x5oauDWN;
        "minecraft-1.20.3" = _x5oauDWN;
        "minecraft-1.20.4" = _x5oauDWN;
        "minecraft-1.20.5" = _x5oauDWN;
        "minecraft-1.20.6" = _x5oauDWN;
        "minecraft-1.21" = _x5oauDWN;
        "minecraft-1.21.1" = _x5oauDWN;
        "minecraft-1.21.2" = _x5oauDWN;
        "minecraft-1.21.3" = _x5oauDWN;
        "minecraft-1.21.4" = _x5oauDWN;
        "minecraft-1.21.5" = _x5oauDWN;
        "minecraft-1.21.6" = _x5oauDWN;
        "minecraft-1.21.7" = _x5oauDWN;
        "minecraft-1.21.8" = _x5oauDWN;
        "minecraft-1.21.9" = _x5oauDWN;
        "minecraft-1.21.10" = _x5oauDWN;
        "default" = _x5oauDWN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grassy-grass";
        id = "P1XiHd2j";
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