{lib, callPackage, ...}:
let
    versions = (let
        _vsNnKxHj = {
            "id" = "vsNnKxHj";
            "file" = "mcdungeonsMusic_v1_FORGE_1_20_1.jar";
            "hash" = "sha512-sOtaux9Th4EgY6eJoA5AJ5p8TWUYal5nvdb+l2YNp7A6WCDR6BiwCvDIJJKTMUjpVptvQX/Yi0IBU1W7nFbyQA==";
        };
        _gQDlasHf = {
            "id" = "gQDlasHf";
            "file" = "mcdungeonsMusic_v1_FABRIC_1_20_x.jar";
            "hash" = "sha512-rkuuuZoJMKJ4qdH6g4leOka9uCDzkMWanWwwuSOp//TB2hqZaFazLYh359sXr9nc7fnbhMC42Plnc/gnBWtWTw==";
        };
    in {
        "vsNnKxHj" = _vsNnKxHj;
        "gQDlasHf" = _gQDlasHf;
        "forge-1.20.1" = _gQDlasHf;
        "forge-1.20.2" = _gQDlasHf;
        "forge-1.20.3" = _gQDlasHf;
        "forge-1.20.4" = _gQDlasHf;
        "default" = _gQDlasHf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-music-discs";
        id = "1TAcMnh2";
        type = "mod";
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