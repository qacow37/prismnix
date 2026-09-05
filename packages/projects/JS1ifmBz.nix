{lib, callPackage, ...}:
let
    versions = (let
        _eh1x2YbH = {
            "id" = "eh1x2YbH";
            "file" = "Biomes Wandering Trader_FA 1.21.4.zip";
            "hash" = "sha512-vFleieRI0/S5Pj3TRnBDHP6TkL8NVM3EGMqaxRXi5Z85yQXrVKw7WGJkTJH6QtmuPiGJGAdyClKKcloPq3oKoQ==";
        };
        _WdiptR7N = {
            "id" = "WdiptR7N";
            "file" = "Wandering Traders Biomes FA 1.21.8 - 1.20.x.zip";
            "hash" = "sha512-k/yEPpCJGknXsN0c1tPJ1YjQixajf0ugeM3Ynp6Gb/HEr16yhR/5ZvfuR5R3eqWxucjDzscIBQM5b7hWL+HbQg==";
        };
    in {
        "eh1x2YbH" = _eh1x2YbH;
        "WdiptR7N" = _WdiptR7N;
        "minecraft-1.21.4" = _WdiptR7N;
        "minecraft-1.20" = _WdiptR7N;
        "minecraft-1.20.1" = _WdiptR7N;
        "minecraft-1.20.2" = _WdiptR7N;
        "minecraft-1.20.3" = _WdiptR7N;
        "minecraft-1.20.4" = _WdiptR7N;
        "minecraft-1.20.5" = _WdiptR7N;
        "minecraft-1.20.6" = _WdiptR7N;
        "minecraft-1.21" = _WdiptR7N;
        "minecraft-1.21.1" = _WdiptR7N;
        "minecraft-1.21.2" = _WdiptR7N;
        "minecraft-1.21.3" = _WdiptR7N;
        "minecraft-1.21.5" = _WdiptR7N;
        "minecraft-1.21.6" = _WdiptR7N;
        "minecraft-1.21.7" = _WdiptR7N;
        "minecraft-1.21.8" = _WdiptR7N;
        "pkg-v1" = _eh1x2YbH;
        "pkg-v1.1" = _WdiptR7N;
        "default" = _WdiptR7N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biomes-wandering-traders-with-fresh-animations";
        id = "JS1ifmBz";
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