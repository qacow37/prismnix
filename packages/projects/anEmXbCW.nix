{lib, callPackage, ...}:
let
    versions = (let
        _cCcmncBI = {
            "id" = "cCcmncBI";
            "file" = "Fusion Emissive Ores v1.0.0 for Minecraft 1.20-1.21.8.zip";
            "hash" = "sha512-1q9cXLSHcqqvzIJV9fUqw6JgIxeGoBO1YjaV/aXd9ksB61tqEKk1kCxUEWLeLctN4aUSKym5yVecu9bBPgelxQ==";
        };
        _aJcgxxSo = {
            "id" = "aJcgxxSo";
            "file" = "Fusion Emissive Ores v1.0.1 for Minecraft 1.20-1.21.8.zip";
            "hash" = "sha512-RCTvW9Wbq/r/WNO1ycejDYOPLMT6JFEl8Oeu7kceC63jcRZn5C5F+LFrQP8xmswE6/qmVIJ0FxR6A7NKYfgFfg==";
        };
        _X88tJXyK = {
            "id" = "X88tJXyK";
            "file" = "Fusion Emissive Ores v1.0.2 for Minecraft 1.20-1.21.8.zip";
            "hash" = "sha512-GK2kp6nZCqzjRYo0TCASec+mUiBMgYDOJufXKAGGXPGjjl21JY3Lw1Ld/BUl6JJ3np25mg9TrU4qiI24gtgbqw==";
        };
    in {
        "cCcmncBI" = _cCcmncBI;
        "aJcgxxSo" = _aJcgxxSo;
        "X88tJXyK" = _X88tJXyK;
        "minecraft-1.20" = _X88tJXyK;
        "minecraft-1.20.1" = _X88tJXyK;
        "minecraft-1.20.2" = _X88tJXyK;
        "minecraft-1.20.3" = _X88tJXyK;
        "minecraft-1.20.4" = _X88tJXyK;
        "minecraft-1.20.5" = _X88tJXyK;
        "minecraft-1.20.6" = _X88tJXyK;
        "minecraft-1.21" = _X88tJXyK;
        "minecraft-1.21.1" = _X88tJXyK;
        "minecraft-1.21.2" = _X88tJXyK;
        "minecraft-1.21.3" = _X88tJXyK;
        "minecraft-1.21.4" = _X88tJXyK;
        "minecraft-1.21.5" = _X88tJXyK;
        "minecraft-1.21.6" = _X88tJXyK;
        "minecraft-1.21.7" = _X88tJXyK;
        "minecraft-1.21.8" = _X88tJXyK;
        "minecraft-1.21.9" = _X88tJXyK;
        "minecraft-1.21.10" = _X88tJXyK;
        "minecraft-1.21.11" = _X88tJXyK;
        "minecraft-26.1" = _X88tJXyK;
        "minecraft-26.1.1" = _X88tJXyK;
        "minecraft-26.1.2" = _X88tJXyK;
        "minecraft-26.2" = _X88tJXyK;
        "default" = _X88tJXyK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fusion-emissive-ores";
        id = "anEmXbCW";
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