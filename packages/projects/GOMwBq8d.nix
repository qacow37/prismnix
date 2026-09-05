{lib, callPackage, ...}:
let
    versions = (let
        _1DSvUMu2 = {
            "id" = "1DSvUMu2";
            "file" = "Physicsmod Rain Revamp.zip";
            "hash" = "sha512-MhL9eBLquLo5zh1wOG0t1hD95v4JpH0EW3Wff0SdO+6ZPaJgUdD0hw8PTQrc6sYFWWIkeD3pKaHmEqmTZx1LZw==";
        };
    in {
        "1DSvUMu2" = _1DSvUMu2;
        "minecraft-1.16.5" = _1DSvUMu2;
        "minecraft-1.17" = _1DSvUMu2;
        "minecraft-1.17.1" = _1DSvUMu2;
        "minecraft-1.18" = _1DSvUMu2;
        "minecraft-1.18.1" = _1DSvUMu2;
        "minecraft-1.18.2" = _1DSvUMu2;
        "minecraft-1.19" = _1DSvUMu2;
        "minecraft-1.19.1" = _1DSvUMu2;
        "minecraft-1.19.2" = _1DSvUMu2;
        "minecraft-1.19.3" = _1DSvUMu2;
        "minecraft-1.19.4" = _1DSvUMu2;
        "minecraft-1.20" = _1DSvUMu2;
        "minecraft-1.20.1" = _1DSvUMu2;
        "minecraft-1.20.2" = _1DSvUMu2;
        "minecraft-1.20.3" = _1DSvUMu2;
        "minecraft-1.20.4" = _1DSvUMu2;
        "minecraft-1.20.5" = _1DSvUMu2;
        "minecraft-1.20.6" = _1DSvUMu2;
        "minecraft-1.21" = _1DSvUMu2;
        "minecraft-1.21.1" = _1DSvUMu2;
        "minecraft-1.21.2" = _1DSvUMu2;
        "minecraft-1.21.3" = _1DSvUMu2;
        "minecraft-1.21.4" = _1DSvUMu2;
        "pkg-1.0.0" = _1DSvUMu2;
        "default" = _1DSvUMu2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "physicsmod-rain-revamp";
        id = "GOMwBq8d";
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