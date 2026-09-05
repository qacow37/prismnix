{lib, callPackage, ...}:
let
    versions = (let
        _gfOUgZHA = {
            "id" = "gfOUgZHA";
            "file" = "Spamton Totem.zip";
            "hash" = "sha512-wmwC0uNEva0Ny8mSi1SBP95OcE+qBHZE1yboBanYQjhVB4MDQ8sjKcs9CgcZXoMr1BRwZSx/GjoYzxNRnrs46w==";
        };
        _XX3Xcs8K = {
            "id" = "XX3Xcs8K";
            "file" = "Spamton Totem.zip";
            "hash" = "sha512-XFBpOQttX6NnoqBF+zJlu6RLYCJYIYQxvTtFmr7g8xQfqJVhAA+FaFOf0MGJ6M4SySW1qSFxVRZHfDPrgEq2qQ==";
        };
    in {
        "gfOUgZHA" = _gfOUgZHA;
        "XX3Xcs8K" = _XX3Xcs8K;
        "minecraft-1.21.5" = _XX3Xcs8K;
        "minecraft-1.21" = _XX3Xcs8K;
        "minecraft-1.21.1" = _XX3Xcs8K;
        "minecraft-24w33a" = _XX3Xcs8K;
        "minecraft-24w34a" = _XX3Xcs8K;
        "minecraft-24w35a" = _XX3Xcs8K;
        "minecraft-24w36a" = _XX3Xcs8K;
        "minecraft-24w37a" = _XX3Xcs8K;
        "minecraft-24w38a" = _XX3Xcs8K;
        "minecraft-24w39a" = _XX3Xcs8K;
        "minecraft-24w40a" = _XX3Xcs8K;
        "minecraft-1.21.2-pre1" = _XX3Xcs8K;
        "minecraft-1.21.2-pre2" = _XX3Xcs8K;
        "minecraft-1.21.2" = _XX3Xcs8K;
        "minecraft-1.21.3" = _XX3Xcs8K;
        "minecraft-24w44a" = _XX3Xcs8K;
        "minecraft-24w45a" = _XX3Xcs8K;
        "minecraft-24w46a" = _XX3Xcs8K;
        "minecraft-1.21.4" = _XX3Xcs8K;
        "minecraft-1.21.6" = _XX3Xcs8K;
        "minecraft-1.21.7" = _XX3Xcs8K;
        "minecraft-1.21.8" = _XX3Xcs8K;
        "minecraft-1.21.9" = _XX3Xcs8K;
        "minecraft-1.21.10" = _XX3Xcs8K;
        "minecraft-1.21.11" = _XX3Xcs8K;
        "pkg-1.0" = _gfOUgZHA;
        "pkg-1.1" = _XX3Xcs8K;
        "default" = _XX3Xcs8K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spamton-totem";
        id = "mNrNvMP6";
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