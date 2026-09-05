{lib, callPackage, ...}:
let
    versions = (let
        _GXlINNvP = {
            "id" = "GXlINNvP";
            "file" = "AL's Dragon Egg Revamped.zip";
            "hash" = "sha512-01X+Q/rxFQd43uc3zYZ0E965FafBRl2m8W+3ZcJrQeviJvGQIfpgK2l7RudfSAReL8bPARCdSmPRmPeVC+hjeg==";
        };
        _MPQCqkE1 = {
            "id" = "MPQCqkE1";
            "file" = "AL's Dragon Egg Revamped 2.0.zip";
            "hash" = "sha512-t7RUyw8PS+gfmndsaZ2G8wQtzjh4589OJuL1jnAP6wrGrsF3/zER44vHbstMcHpKl+cq8C8e071pkvOFNbBXPg==";
        };
    in {
        "GXlINNvP" = _GXlINNvP;
        "MPQCqkE1" = _MPQCqkE1;
        "minecraft-1.21" = _GXlINNvP;
        "minecraft-1.21.1" = _GXlINNvP;
        "minecraft-1.21.2" = _MPQCqkE1;
        "minecraft-1.21.3" = _MPQCqkE1;
        "minecraft-1.21.4" = _MPQCqkE1;
        "minecraft-1.21.5" = _MPQCqkE1;
        "minecraft-24w44a" = _MPQCqkE1;
        "minecraft-24w45a" = _MPQCqkE1;
        "minecraft-24w46a" = _MPQCqkE1;
        "minecraft-1.21.6" = _MPQCqkE1;
        "minecraft-1.21.7" = _MPQCqkE1;
        "minecraft-1.21.8" = _MPQCqkE1;
        "minecraft-1.21.9" = _MPQCqkE1;
        "minecraft-1.21.10" = _MPQCqkE1;
        "minecraft-1.21.11" = _MPQCqkE1;
        "minecraft-26.1" = _MPQCqkE1;
        "minecraft-26.1.1" = _MPQCqkE1;
        "minecraft-26.1.2" = _MPQCqkE1;
        "pkg-1.0" = _GXlINNvP;
        "pkg-2.0" = _MPQCqkE1;
        "default" = _MPQCqkE1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "als-dragon-egg-revamped";
        id = "Bk3VucYq";
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