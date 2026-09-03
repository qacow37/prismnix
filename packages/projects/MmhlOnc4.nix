{lib, callPackage, ...}:
let
    versions = (let
        _xHA4Ljji = {
            "id" = "xHA4Ljji";
            "file" = "Perfecto Gold CPvP.zip";
            "hash" = "sha512-ZaBsHLi0MGrhCU7o8+3up6Ecy3Nog1Azx6qW6IXgyC7J7+2BW6WtD1sRyUXaa7LKxiiuqbQdz2P7M1SnNnjE9w==";
        };
    in {
        "xHA4Ljji" = _xHA4Ljji;
        "minecraft-1.19.4" = _xHA4Ljji;
        "minecraft-1.20" = _xHA4Ljji;
        "minecraft-1.20.1" = _xHA4Ljji;
        "minecraft-1.20.2" = _xHA4Ljji;
        "minecraft-1.20.3" = _xHA4Ljji;
        "minecraft-1.20.4" = _xHA4Ljji;
        "minecraft-1.20.5" = _xHA4Ljji;
        "minecraft-1.20.6" = _xHA4Ljji;
        "minecraft-1.21" = _xHA4Ljji;
        "minecraft-1.21.1" = _xHA4Ljji;
        "minecraft-1.21.2" = _xHA4Ljji;
        "minecraft-1.21.3" = _xHA4Ljji;
        "minecraft-1.21.4" = _xHA4Ljji;
        "minecraft-1.21.5" = _xHA4Ljji;
        "minecraft-1.21.6" = _xHA4Ljji;
        "minecraft-1.21.7" = _xHA4Ljji;
        "minecraft-1.21.8" = _xHA4Ljji;
        "minecraft-1.21.9" = _xHA4Ljji;
        "minecraft-1.21.10" = _xHA4Ljji;
        "minecraft-1.21.11" = _xHA4Ljji;
        "minecraft-26.1" = _xHA4Ljji;
        "minecraft-26.1.1" = _xHA4Ljji;
        "minecraft-26.1.2" = _xHA4Ljji;
        "default" = _xHA4Ljji;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "perfecto-gold-cpvp";
        id = "MmhlOnc4";
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