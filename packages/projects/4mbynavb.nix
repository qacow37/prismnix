{lib, callPackage, ...}:
let
    versions = (let
        _YPiqqWxF = {
            "id" = "YPiqqWxF";
            "file" = "Shulker UI.zip";
            "hash" = "sha512-W2vgMZGZfoT4bP9EUQmC9x0Miz1uEJ69tLGeNgnhYDUHrPBHc4dYFh3ytZ/GCRc2YLQq1WY1RUNiuhNlvUETXA==";
        };
        _CcW6Ke3e = {
            "id" = "CcW6Ke3e";
            "file" = "Shulker UI.zip";
            "hash" = "sha512-dJV39qOB/4UVDp8RskOrfVdFWZfCgbHTvM1x1Q6Amsq0FRKjRHmzyiSg5N6XWLe435MV3FcZruQcY66MTx4D1A==";
        };
    in {
        "YPiqqWxF" = _YPiqqWxF;
        "CcW6Ke3e" = _CcW6Ke3e;
        "minecraft-1.18" = _YPiqqWxF;
        "minecraft-1.18.1" = _YPiqqWxF;
        "minecraft-1.18.2" = _YPiqqWxF;
        "minecraft-1.19" = _YPiqqWxF;
        "minecraft-1.19.1" = _YPiqqWxF;
        "minecraft-1.19.2" = _YPiqqWxF;
        "minecraft-1.19.3" = _YPiqqWxF;
        "minecraft-1.19.4" = _YPiqqWxF;
        "minecraft-1.20" = _YPiqqWxF;
        "minecraft-1.20.1" = _YPiqqWxF;
        "minecraft-1.20.2" = _YPiqqWxF;
        "minecraft-1.20.3" = _YPiqqWxF;
        "minecraft-1.20.4" = _YPiqqWxF;
        "minecraft-1.20.5" = _YPiqqWxF;
        "minecraft-1.20.6" = _YPiqqWxF;
        "minecraft-1.21" = _YPiqqWxF;
        "minecraft-1.21.1" = _YPiqqWxF;
        "minecraft-1.21.2" = _YPiqqWxF;
        "minecraft-1.21.3" = _YPiqqWxF;
        "minecraft-1.21.4" = _YPiqqWxF;
        "minecraft-1.21.5" = _CcW6Ke3e;
        "minecraft-1.21.6" = _CcW6Ke3e;
        "minecraft-1.21.7" = _CcW6Ke3e;
        "minecraft-1.21.8" = _CcW6Ke3e;
        "minecraft-1.21.9" = _CcW6Ke3e;
        "minecraft-1.21.10" = _CcW6Ke3e;
        "minecraft-1.21.11" = _CcW6Ke3e;
        "minecraft-26.1" = _CcW6Ke3e;
        "minecraft-26.1.1" = _CcW6Ke3e;
        "minecraft-26.1.2" = _CcW6Ke3e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shulker-ui";
            id = "4mbynavb";
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
in callPackage fn {version="CcW6Ke3e";}