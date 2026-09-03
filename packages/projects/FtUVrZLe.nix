{lib, callPackage, ...}:
let
    versions = (let
        _uaAZWAqF = {
            "id" = "uaAZWAqF";
            "file" = "Effect Icons+ v1.0.zip";
            "hash" = "sha512-IzKwHKdvb7x3jmjltDjJLk2DoqIL4nkqFiy//7zLaavUI/dDKzTmonqXGIyIQz4970ntjgVH/3U1Xnzd4hHNeQ==";
        };
        _TEL0B5b9 = {
            "id" = "TEL0B5b9";
            "file" = "Effect Icons+ v2.0.zip";
            "hash" = "sha512-vnUEMOV0H9TzkOrqsgVmfTBESRABmqkBfxDZ9/Q5ZsuzCzecW4uBaQibIe1uFAm5GxOMnM0K5AUFBW4nbfmBrw==";
        };
        _xCkHAZn5 = {
            "id" = "xCkHAZn5";
            "file" = "Effect Icons+ v2.1.zip";
            "hash" = "sha512-xg1nngav6ZRqsuSnl8DwuyAdH9fxzCRSxueI+r/r9gaBC0xN7G+2ulxnpgnc6iyQJTNFT43B4M/eoilKruNSqQ==";
        };
    in {
        "uaAZWAqF" = _uaAZWAqF;
        "TEL0B5b9" = _TEL0B5b9;
        "xCkHAZn5" = _xCkHAZn5;
        "minecraft-1.14" = _xCkHAZn5;
        "minecraft-1.14.1" = _xCkHAZn5;
        "minecraft-1.14.2" = _xCkHAZn5;
        "minecraft-1.14.3" = _xCkHAZn5;
        "minecraft-1.14.4" = _xCkHAZn5;
        "minecraft-1.15" = _xCkHAZn5;
        "minecraft-1.15.1" = _xCkHAZn5;
        "minecraft-1.15.2" = _xCkHAZn5;
        "minecraft-1.16" = _xCkHAZn5;
        "minecraft-1.16.1" = _xCkHAZn5;
        "minecraft-1.16.2" = _xCkHAZn5;
        "minecraft-1.16.3" = _xCkHAZn5;
        "minecraft-1.16.4" = _xCkHAZn5;
        "minecraft-1.16.5" = _xCkHAZn5;
        "minecraft-1.17" = _xCkHAZn5;
        "minecraft-1.17.1" = _xCkHAZn5;
        "minecraft-1.18" = _xCkHAZn5;
        "minecraft-1.18.1" = _xCkHAZn5;
        "minecraft-1.18.2" = _xCkHAZn5;
        "minecraft-1.19" = _xCkHAZn5;
        "minecraft-1.19.1" = _xCkHAZn5;
        "minecraft-1.19.2" = _xCkHAZn5;
        "minecraft-1.19.3" = _xCkHAZn5;
        "minecraft-1.19.4" = _xCkHAZn5;
        "minecraft-1.20" = _xCkHAZn5;
        "minecraft-1.20.1" = _xCkHAZn5;
        "minecraft-1.20.2" = _xCkHAZn5;
        "minecraft-1.20.3" = _xCkHAZn5;
        "minecraft-1.20.4" = _xCkHAZn5;
        "minecraft-1.20.5" = _xCkHAZn5;
        "minecraft-1.20.6" = _xCkHAZn5;
        "minecraft-1.21" = _xCkHAZn5;
        "minecraft-1.21.1" = _xCkHAZn5;
        "minecraft-1.21.2" = _xCkHAZn5;
        "minecraft-1.21.3" = _xCkHAZn5;
        "minecraft-1.21.4" = _xCkHAZn5;
        "minecraft-1.21.5" = _xCkHAZn5;
        "minecraft-1.21.6" = _xCkHAZn5;
        "minecraft-1.21.7" = _xCkHAZn5;
        "minecraft-1.21.8" = _xCkHAZn5;
        "minecraft-1.21.9" = _xCkHAZn5;
        "minecraft-1.21.10" = _xCkHAZn5;
        "minecraft-1.21.11" = _xCkHAZn5;
        "minecraft-26.1" = _xCkHAZn5;
        "minecraft-26.1.1" = _xCkHAZn5;
        "minecraft-26.1.2" = _xCkHAZn5;
        "minecraft-26.2" = _xCkHAZn5;
        "minecraft-1.13" = _xCkHAZn5;
        "minecraft-1.13.1" = _xCkHAZn5;
        "minecraft-1.13.2" = _xCkHAZn5;
        "default" = _xCkHAZn5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "effect-icon-plus";
        id = "FtUVrZLe";
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