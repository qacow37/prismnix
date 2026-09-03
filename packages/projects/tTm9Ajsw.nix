{lib, callPackage, ...}:
let
    versions = (let
        _gZrNCKVS = {
            "id" = "gZrNCKVS";
            "file" = "LettuceK Meeting Room Panorama 1.0.zip";
            "hash" = "sha512-5GllpUFmR2M2E1RzDdJbBQfz4tdbb2reTo1D62uWfImJytmHeOHwWqq0oNuXcs8Bm+nfF9AiwosFEFoHjO73yg==";
        };
        _QXTYeq9h = {
            "id" = "QXTYeq9h";
            "file" = "LettuceK Meeting Room Panorama 1.21-26.2.zip";
            "hash" = "sha512-STChvTGsepnZppslqkYIxwumM/xQh8iBReX5A5VMqi730U8ZOdDoTNjL66LhtJDvtFV9FeQZRjCbsaQJZkUtrg==";
        };
    in {
        "gZrNCKVS" = _gZrNCKVS;
        "QXTYeq9h" = _QXTYeq9h;
        "minecraft-1.21.9" = _QXTYeq9h;
        "minecraft-1.21.10" = _QXTYeq9h;
        "minecraft-1.21.11" = _QXTYeq9h;
        "minecraft-26.1" = _QXTYeq9h;
        "minecraft-26.1.1" = _QXTYeq9h;
        "minecraft-26.1.2" = _QXTYeq9h;
        "minecraft-1.21" = _QXTYeq9h;
        "minecraft-1.21.1" = _QXTYeq9h;
        "minecraft-1.21.2" = _QXTYeq9h;
        "minecraft-1.21.3" = _QXTYeq9h;
        "minecraft-1.21.4" = _QXTYeq9h;
        "minecraft-1.21.5" = _QXTYeq9h;
        "minecraft-1.21.6" = _QXTYeq9h;
        "minecraft-1.21.7" = _QXTYeq9h;
        "minecraft-1.21.8" = _QXTYeq9h;
        "minecraft-26.2" = _QXTYeq9h;
        "default" = _QXTYeq9h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lettucek-meeting-room-panorama";
        id = "tTm9Ajsw";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}