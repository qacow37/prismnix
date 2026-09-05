{lib, callPackage, ...}:
let
    versions = (let
        _3GdWrJ36 = {
            "id" = "3GdWrJ36";
            "file" = "Bright Ores.zip";
            "hash" = "sha512-/yXhEWBhUgP1yK6jOytwIk/xgpBUp4vWuGp7HTiTlScL/U659pi1LahSPyPij3ss9/nJS1Ud4NYm6d7jNGpO2Q==";
        };
    in {
        "3GdWrJ36" = _3GdWrJ36;
        "minecraft-1.16.5" = _3GdWrJ36;
        "minecraft-1.17" = _3GdWrJ36;
        "minecraft-1.17.1" = _3GdWrJ36;
        "minecraft-1.18" = _3GdWrJ36;
        "minecraft-1.18.1" = _3GdWrJ36;
        "minecraft-1.18.2" = _3GdWrJ36;
        "minecraft-1.19" = _3GdWrJ36;
        "minecraft-1.19.1" = _3GdWrJ36;
        "minecraft-1.19.2" = _3GdWrJ36;
        "minecraft-1.19.3" = _3GdWrJ36;
        "minecraft-1.19.4" = _3GdWrJ36;
        "minecraft-1.20" = _3GdWrJ36;
        "minecraft-1.20.1" = _3GdWrJ36;
        "minecraft-1.20.2" = _3GdWrJ36;
        "minecraft-1.20.3" = _3GdWrJ36;
        "minecraft-1.20.4" = _3GdWrJ36;
        "minecraft-1.20.5" = _3GdWrJ36;
        "minecraft-1.20.6" = _3GdWrJ36;
        "minecraft-1.21" = _3GdWrJ36;
        "pkg-0.1" = _3GdWrJ36;
        "default" = _3GdWrJ36;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "very-bright-ores";
        id = "kjvde7Jw";
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