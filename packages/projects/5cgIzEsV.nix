{lib, callPackage, ...}:
let
    versions = (let
        _6fPp4UgK = {
            "id" = "6fPp4UgK";
            "file" = "§6Bray's Zombie Overhaul v1.3.zip";
            "hash" = "sha512-Kpm8sZ2ELZAhIqW4rfK9CzLwMXK5UCB4//vY1uh3bR5g398BxwXUlLZEF1tp0nJ2npuNermSmV4i3P0Rkjzs0g==";
        };
        _YLttPsfB = {
            "id" = "YLttPsfB";
            "file" = "§6Bray's Zombie Overhaul v1.4.zip";
            "hash" = "sha512-xcwdjfO6HdSwqmpprP5Uw5zhc7ZpD4txctCwaKLbiICwWGtHC2SJUWsEZa6GxDIhd64lcWtwM74mO+gXywVeGg==";
        };
    in {
        "6fPp4UgK" = _6fPp4UgK;
        "YLttPsfB" = _YLttPsfB;
        "minecraft-1.20" = _YLttPsfB;
        "minecraft-1.20.1" = _YLttPsfB;
        "minecraft-1.20.2" = _YLttPsfB;
        "minecraft-1.20.3" = _YLttPsfB;
        "minecraft-1.20.4" = _YLttPsfB;
        "minecraft-1.20.5" = _YLttPsfB;
        "minecraft-1.20.6" = _YLttPsfB;
        "minecraft-1.21" = _YLttPsfB;
        "minecraft-1.21.1" = _YLttPsfB;
        "minecraft-1.21.2" = _YLttPsfB;
        "minecraft-1.21.3" = _YLttPsfB;
        "minecraft-1.21.4" = _YLttPsfB;
        "minecraft-1.21.5" = _YLttPsfB;
        "minecraft-1.21.6" = _YLttPsfB;
        "minecraft-1.21.7" = _YLttPsfB;
        "minecraft-1.21.8" = _YLttPsfB;
        "minecraft-1.21.9" = _YLttPsfB;
        "minecraft-1.21.10" = _YLttPsfB;
        "minecraft-22w42a" = _YLttPsfB;
        "minecraft-22w43a" = _YLttPsfB;
        "minecraft-22w44a" = _YLttPsfB;
        "minecraft-1.19.3" = _YLttPsfB;
        "minecraft-1.19.4" = _YLttPsfB;
        "minecraft-23w14a" = _YLttPsfB;
        "minecraft-23w16a" = _YLttPsfB;
        "minecraft-23w31a" = _YLttPsfB;
        "minecraft-23w32a" = _YLttPsfB;
        "minecraft-23w33a" = _YLttPsfB;
        "minecraft-23w35a" = _YLttPsfB;
        "minecraft-1.20.2-pre1" = _YLttPsfB;
        "minecraft-23w42a" = _YLttPsfB;
        "minecraft-23w43a" = _YLttPsfB;
        "minecraft-23w43b" = _YLttPsfB;
        "minecraft-23w44a" = _YLttPsfB;
        "minecraft-23w45a" = _YLttPsfB;
        "minecraft-23w46a" = _YLttPsfB;
        "minecraft-24w03a" = _YLttPsfB;
        "minecraft-24w03b" = _YLttPsfB;
        "minecraft-24w04a" = _YLttPsfB;
        "minecraft-24w05a" = _YLttPsfB;
        "minecraft-24w05b" = _YLttPsfB;
        "minecraft-24w06a" = _YLttPsfB;
        "minecraft-24w07a" = _YLttPsfB;
        "minecraft-24w09a" = _YLttPsfB;
        "minecraft-24w10a" = _YLttPsfB;
        "minecraft-24w11a" = _YLttPsfB;
        "minecraft-24w12a" = _YLttPsfB;
        "minecraft-24w13a" = _YLttPsfB;
        "minecraft-24w14potato" = _YLttPsfB;
        "minecraft-24w14a" = _YLttPsfB;
        "minecraft-1.20.5-pre1" = _YLttPsfB;
        "minecraft-1.20.5-pre2" = _YLttPsfB;
        "minecraft-1.20.5-pre3" = _YLttPsfB;
        "minecraft-24w18a" = _YLttPsfB;
        "minecraft-24w19a" = _YLttPsfB;
        "minecraft-24w19b" = _YLttPsfB;
        "minecraft-24w20a" = _YLttPsfB;
        "minecraft-24w33a" = _YLttPsfB;
        "minecraft-24w34a" = _YLttPsfB;
        "minecraft-24w35a" = _YLttPsfB;
        "minecraft-24w36a" = _YLttPsfB;
        "minecraft-24w37a" = _YLttPsfB;
        "minecraft-24w38a" = _YLttPsfB;
        "minecraft-24w39a" = _YLttPsfB;
        "minecraft-24w40a" = _YLttPsfB;
        "minecraft-1.21.2-pre1" = _YLttPsfB;
        "minecraft-1.21.2-pre2" = _YLttPsfB;
        "minecraft-24w44a" = _YLttPsfB;
        "minecraft-24w45a" = _YLttPsfB;
        "minecraft-24w46a" = _YLttPsfB;
        "minecraft-1.21.11" = _YLttPsfB;
        "pkg-1.3" = _6fPp4UgK;
        "pkg-1.4" = _YLttPsfB;
        "default" = _YLttPsfB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brays-zombie-overhaul";
        id = "5cgIzEsV";
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