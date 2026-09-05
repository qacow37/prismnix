{lib, callPackage, ...}:
let
    versions = (let
        _av13AoMc = {
            "id" = "av13AoMc";
            "file" = "Mai Sakurajima Bunny Costume Totem.zip";
            "hash" = "sha512-yFaoUoJupTf0Ikg+IDXLF1l4Cz2ZbXmaZj7f1TsX3Zx9/01Nu4xOVUqlfjW6YQSM+f+TLTFEImDGJggBNpBaZA==";
        };
        _62yOhrnV = {
            "id" = "62yOhrnV";
            "file" = "Mai_Sakurajima_Bunny_Costume-1.21.11-Totem.zip";
            "hash" = "sha512-yFaoUoJupTf0Ikg+IDXLF1l4Cz2ZbXmaZj7f1TsX3Zx9/01Nu4xOVUqlfjW6YQSM+f+TLTFEImDGJggBNpBaZA==";
        };
        _QdfJjgjD = {
            "id" = "QdfJjgjD";
            "file" = "Mai_Sakurajima_Bunny_Costume-1.16-26.1-Totem.zip";
            "hash" = "sha512-PvlkbpFa9c4GGYOgDbudPSdhxsKpbq89Z9ceNg6+sGvW+YbLu6i6ulEljOYWJKGTGRKzJF1jCz3U3VhxlJPr6A==";
        };
    in {
        "av13AoMc" = _av13AoMc;
        "62yOhrnV" = _62yOhrnV;
        "QdfJjgjD" = _QdfJjgjD;
        "minecraft-1.16" = _QdfJjgjD;
        "minecraft-1.16.1" = _QdfJjgjD;
        "minecraft-1.16.2" = _QdfJjgjD;
        "minecraft-1.16.3" = _QdfJjgjD;
        "minecraft-1.16.4" = _QdfJjgjD;
        "minecraft-1.16.5" = _QdfJjgjD;
        "minecraft-1.17" = _QdfJjgjD;
        "minecraft-1.17.1" = _QdfJjgjD;
        "minecraft-1.18" = _QdfJjgjD;
        "minecraft-1.18.1" = _QdfJjgjD;
        "minecraft-1.18.2" = _QdfJjgjD;
        "minecraft-1.19" = _QdfJjgjD;
        "minecraft-1.19.1" = _QdfJjgjD;
        "minecraft-1.19.2" = _QdfJjgjD;
        "minecraft-1.19.3" = _QdfJjgjD;
        "minecraft-1.19.4" = _QdfJjgjD;
        "minecraft-1.20" = _QdfJjgjD;
        "minecraft-1.20.1" = _QdfJjgjD;
        "minecraft-1.20.2" = _QdfJjgjD;
        "minecraft-1.20.3" = _QdfJjgjD;
        "minecraft-1.20.4" = _QdfJjgjD;
        "minecraft-1.20.5" = _QdfJjgjD;
        "minecraft-1.20.6" = _QdfJjgjD;
        "minecraft-1.21" = _QdfJjgjD;
        "minecraft-1.21.1" = _QdfJjgjD;
        "minecraft-1.21.2" = _QdfJjgjD;
        "minecraft-1.21.3" = _QdfJjgjD;
        "minecraft-1.21.4" = _QdfJjgjD;
        "minecraft-1.21.5" = _QdfJjgjD;
        "minecraft-1.21.6" = _QdfJjgjD;
        "minecraft-1.21.7" = _QdfJjgjD;
        "minecraft-1.21.8" = _QdfJjgjD;
        "minecraft-1.21.9" = _QdfJjgjD;
        "minecraft-1.21.10" = _QdfJjgjD;
        "minecraft-25w41a" = _av13AoMc;
        "minecraft-25w42a" = _av13AoMc;
        "minecraft-1.21.11" = _QdfJjgjD;
        "minecraft-26.1" = _QdfJjgjD;
        "minecraft-26.1.1" = _QdfJjgjD;
        "minecraft-26.1.2" = _QdfJjgjD;
        "minecraft-26.2" = _QdfJjgjD;
        "pkg-1.0" = _QdfJjgjD;
        "default" = _QdfJjgjD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mai-sakurajima-totem-v2-(bunny-costume-bunny-girl-sempai)";
        id = "cdcyPVKI";
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