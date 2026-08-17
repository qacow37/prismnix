{lib, callPackage, ...}:
let
    versions = (let
        _chaAElJy = {
            "id" = "chaAElJy";
            "file" = "§6Sky's §f3D Enchanting Table §8v1.0.zip";
            "hash" = "sha512-TgEmvy/IoYKAvogT8lCIy0+uQoPFayaxG/j7UlX/JrbKTi3uzoLtEScZqFeDa5rLhi3VAUUlXUQJ+NsFFsZP0Q==";
        };
        _MOcRQQSc = {
            "id" = "MOcRQQSc";
            "file" = "§6Sky's §f3D Enchanting Table §8v1.1.zip";
            "hash" = "sha512-+fuPfDILNT/rhm1tfq6Kgb6+5O8Ovj9sFqE9E3ZusdjY+0fW6/B+/dWOFoCkaNtydHnJmyjnMLVVxuIN7iNGrw==";
        };
    in {
        "chaAElJy" = _chaAElJy;
        "MOcRQQSc" = _MOcRQQSc;
        "minecraft-1.14" = _chaAElJy;
        "minecraft-1.14.1" = _chaAElJy;
        "minecraft-1.14.2" = _chaAElJy;
        "minecraft-1.14.3" = _chaAElJy;
        "minecraft-1.14.4" = _chaAElJy;
        "minecraft-1.15" = _chaAElJy;
        "minecraft-1.15.1" = _chaAElJy;
        "minecraft-1.15.2" = _chaAElJy;
        "minecraft-1.16" = _chaAElJy;
        "minecraft-1.16.1" = _chaAElJy;
        "minecraft-1.16.2" = _chaAElJy;
        "minecraft-1.16.3" = _chaAElJy;
        "minecraft-1.16.4" = _chaAElJy;
        "minecraft-1.16.5" = _chaAElJy;
        "minecraft-1.17" = _chaAElJy;
        "minecraft-1.17.1" = _chaAElJy;
        "minecraft-1.18" = _chaAElJy;
        "minecraft-1.18.1" = _chaAElJy;
        "minecraft-1.18.2" = _chaAElJy;
        "minecraft-1.19" = _chaAElJy;
        "minecraft-1.19.1" = _chaAElJy;
        "minecraft-1.19.2" = _chaAElJy;
        "minecraft-1.19.3" = _chaAElJy;
        "minecraft-1.19.4" = _chaAElJy;
        "minecraft-1.20" = _MOcRQQSc;
        "minecraft-1.20.1" = _MOcRQQSc;
        "minecraft-1.20.2" = _MOcRQQSc;
        "minecraft-1.20.3" = _MOcRQQSc;
        "minecraft-1.20.4" = _MOcRQQSc;
        "minecraft-1.20.5" = _MOcRQQSc;
        "minecraft-1.20.6" = _MOcRQQSc;
        "minecraft-1.21" = _MOcRQQSc;
        "minecraft-1.21.1" = _MOcRQQSc;
        "minecraft-1.21.2" = _MOcRQQSc;
        "minecraft-1.21.3" = _MOcRQQSc;
        "minecraft-1.21.4" = _MOcRQQSc;
        "minecraft-1.21.5" = _MOcRQQSc;
        "minecraft-1.21.6" = _MOcRQQSc;
        "minecraft-1.21.7" = _MOcRQQSc;
        "minecraft-1.21.8" = _MOcRQQSc;
        "minecraft-1.21.9" = _MOcRQQSc;
        "minecraft-1.21.10" = _MOcRQQSc;
        "minecraft-1.21.11" = _MOcRQQSc;
        "minecraft-26.1" = _MOcRQQSc;
        "minecraft-26.1.1" = _MOcRQQSc;
        "minecraft-26.1.2" = _MOcRQQSc;
        "minecraft-26.2" = _MOcRQQSc;
        "default" = _MOcRQQSc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sky-3d-enchanting-table";
            id = "QgbmHr3W";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}