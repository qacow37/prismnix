{lib, callPackage, ...}:
let
    versions = (let
        _i2WmuVyM = {
            "id" = "i2WmuVyM";
            "file" = "Water Caustics.zip";
            "hash" = "sha512-pANPrzDXCFwm5XjWvBUy0W9P2DX/CNHOuqHv2/uCktVgu8Uu3oYZkWvPCXPaSHAPzXJk6BlvQETe15ddZf6ZJg==";
        };
    in {
        "i2WmuVyM" = _i2WmuVyM;
        "minecraft-1.14.4" = _i2WmuVyM;
        "minecraft-1.15" = _i2WmuVyM;
        "minecraft-1.15.1" = _i2WmuVyM;
        "minecraft-1.15.2" = _i2WmuVyM;
        "minecraft-1.16" = _i2WmuVyM;
        "minecraft-1.16.1" = _i2WmuVyM;
        "minecraft-1.16.2" = _i2WmuVyM;
        "minecraft-1.16.3" = _i2WmuVyM;
        "minecraft-1.16.4" = _i2WmuVyM;
        "minecraft-1.16.5" = _i2WmuVyM;
        "minecraft-1.17" = _i2WmuVyM;
        "minecraft-1.17.1" = _i2WmuVyM;
        "minecraft-1.18" = _i2WmuVyM;
        "minecraft-1.18.1" = _i2WmuVyM;
        "minecraft-1.18.2" = _i2WmuVyM;
        "minecraft-1.19" = _i2WmuVyM;
        "minecraft-1.19.1" = _i2WmuVyM;
        "minecraft-1.19.2" = _i2WmuVyM;
        "minecraft-1.19.3" = _i2WmuVyM;
        "minecraft-1.19.4" = _i2WmuVyM;
        "minecraft-1.20" = _i2WmuVyM;
        "minecraft-1.20.1" = _i2WmuVyM;
        "minecraft-1.20.2" = _i2WmuVyM;
        "minecraft-1.20.3" = _i2WmuVyM;
        "minecraft-1.20.4" = _i2WmuVyM;
        "minecraft-1.20.5" = _i2WmuVyM;
        "minecraft-1.20.6" = _i2WmuVyM;
        "minecraft-1.21" = _i2WmuVyM;
        "minecraft-1.21.1" = _i2WmuVyM;
        "minecraft-1.21.2" = _i2WmuVyM;
        "minecraft-1.21.3" = _i2WmuVyM;
        "minecraft-1.21.4" = _i2WmuVyM;
        "minecraft-1.21.5" = _i2WmuVyM;
        "minecraft-1.21.6" = _i2WmuVyM;
        "minecraft-1.21.7" = _i2WmuVyM;
        "minecraft-1.21.8" = _i2WmuVyM;
        "pkg-1" = _i2WmuVyM;
        "default" = _i2WmuVyM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "water-caustics";
        id = "7O05ven4";
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