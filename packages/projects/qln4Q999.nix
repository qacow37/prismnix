{lib, callPackage, ...}:
let
    versions = (let
        _2GGNbVAi = {
            "id" = "2GGNbVAi";
            "file" = "Mobs Figures.zip";
            "hash" = "sha512-9HnHGC/89GyaXJ52z3o1GVogWgfC5bPN6sq7mEVPXqojuWwQ0jSQheafSUpVSB6gmFDj00teZRmYuuNtUmcQfA==";
        };
    in {
        "2GGNbVAi" = _2GGNbVAi;
        "minecraft-1.14" = _2GGNbVAi;
        "minecraft-1.14.1" = _2GGNbVAi;
        "minecraft-1.14.2" = _2GGNbVAi;
        "minecraft-1.14.3" = _2GGNbVAi;
        "minecraft-1.14.4" = _2GGNbVAi;
        "minecraft-1.15" = _2GGNbVAi;
        "minecraft-1.15.1" = _2GGNbVAi;
        "minecraft-1.15.2" = _2GGNbVAi;
        "minecraft-1.16" = _2GGNbVAi;
        "minecraft-1.16.1" = _2GGNbVAi;
        "minecraft-1.16.2" = _2GGNbVAi;
        "minecraft-1.16.3" = _2GGNbVAi;
        "minecraft-1.16.4" = _2GGNbVAi;
        "minecraft-1.16.5" = _2GGNbVAi;
        "minecraft-1.17" = _2GGNbVAi;
        "minecraft-1.17.1" = _2GGNbVAi;
        "minecraft-1.18" = _2GGNbVAi;
        "minecraft-1.18.1" = _2GGNbVAi;
        "minecraft-1.18.2" = _2GGNbVAi;
        "minecraft-1.19" = _2GGNbVAi;
        "minecraft-1.19.1" = _2GGNbVAi;
        "minecraft-1.19.2" = _2GGNbVAi;
        "minecraft-1.19.3" = _2GGNbVAi;
        "minecraft-1.19.4" = _2GGNbVAi;
        "minecraft-1.20" = _2GGNbVAi;
        "minecraft-1.20.1" = _2GGNbVAi;
        "minecraft-1.20.2" = _2GGNbVAi;
        "minecraft-1.20.3" = _2GGNbVAi;
        "minecraft-1.20.4" = _2GGNbVAi;
        "default" = _2GGNbVAi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobs-figures";
        id = "qln4Q999";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://www.planetminecraft.com/member/kotvoltaz2/";
            };
        };
    };
in callPackage fn {}