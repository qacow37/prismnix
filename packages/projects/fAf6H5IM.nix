{lib, callPackage, ...}:
let
    versions = (let
        _tXPG3k1W = {
            "id" = "tXPG3k1W";
            "file" = "NoOres.zip";
            "hash" = "sha512-YpwO7wHmUFtpaO9BD6et6Kx7awtUIJRQnkKdxY+DX2ICaOirSgIrUp+SN8PcraT3fHzLy4jq9QZpLYQE0LII1g==";
        };
        _NnQD43Hm = {
            "id" = "NnQD43Hm";
            "file" = "NoOres.zip";
            "hash" = "sha512-YckysWvZk/30NN3+1zvQ0hHkGOTX/pswBHZZ8WAneTWR8cnGf0ExgBhl+llI2O+/MzVWGFmcX7isp04NadTBIg==";
        };
    in {
        "tXPG3k1W" = _tXPG3k1W;
        "NnQD43Hm" = _NnQD43Hm;
        "minecraft-1.20" = _tXPG3k1W;
        "minecraft-1.20.1" = _tXPG3k1W;
        "minecraft-1.20.2" = _tXPG3k1W;
        "minecraft-1.20.3" = _tXPG3k1W;
        "minecraft-1.20.4" = _tXPG3k1W;
        "minecraft-1.20.5" = _tXPG3k1W;
        "minecraft-1.20.6" = _tXPG3k1W;
        "minecraft-1.21" = _NnQD43Hm;
        "minecraft-1.21.1" = _NnQD43Hm;
        "minecraft-1.21.2" = _NnQD43Hm;
        "minecraft-1.21.3" = _NnQD43Hm;
        "minecraft-1.21.4" = _NnQD43Hm;
        "minecraft-1.21.5" = _NnQD43Hm;
        "minecraft-1.21.6" = _NnQD43Hm;
        "minecraft-1.21.7" = _NnQD43Hm;
        "minecraft-1.21.8" = _NnQD43Hm;
        "minecraft-1.21.9" = _NnQD43Hm;
        "minecraft-1.21.10" = _NnQD43Hm;
        "minecraft-1.21.11" = _NnQD43Hm;
        "minecraft-26.1" = _NnQD43Hm;
        "minecraft-26.1.1" = _NnQD43Hm;
        "minecraft-26.1.2" = _NnQD43Hm;
        "minecraft-26.2" = _NnQD43Hm;
        "default" = _NnQD43Hm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noores";
        id = "fAf6H5IM";
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