{lib, callPackage, ...}:
let
    versions = (let
        _4ggAxLg5 = {
            "id" = "4ggAxLg5";
            "file" = "Your totem is your skin.zip";
            "hash" = "sha512-k2js7KaPmunfLrbHl30p0pS4tgWoq0vN6UWmy8JZ/Rckb6OA5zGHixXnRUDZG/DOyECDrkR6pAn3+aIcIPK3+A==";
        };
    in {
        "4ggAxLg5" = _4ggAxLg5;
        "minecraft-1.15" = _4ggAxLg5;
        "minecraft-1.15.1" = _4ggAxLg5;
        "minecraft-1.15.2" = _4ggAxLg5;
        "minecraft-1.16" = _4ggAxLg5;
        "minecraft-1.16.1" = _4ggAxLg5;
        "minecraft-1.16.2" = _4ggAxLg5;
        "minecraft-1.16.3" = _4ggAxLg5;
        "minecraft-1.16.4" = _4ggAxLg5;
        "minecraft-1.16.5" = _4ggAxLg5;
        "minecraft-1.17" = _4ggAxLg5;
        "minecraft-1.17.1" = _4ggAxLg5;
        "minecraft-1.18" = _4ggAxLg5;
        "minecraft-1.18.1" = _4ggAxLg5;
        "minecraft-1.18.2" = _4ggAxLg5;
        "minecraft-1.19" = _4ggAxLg5;
        "minecraft-1.19.1" = _4ggAxLg5;
        "minecraft-1.19.2" = _4ggAxLg5;
        "minecraft-1.19.3" = _4ggAxLg5;
        "minecraft-1.19.4" = _4ggAxLg5;
        "minecraft-1.20" = _4ggAxLg5;
        "minecraft-1.20.1" = _4ggAxLg5;
        "minecraft-1.20.2" = _4ggAxLg5;
        "minecraft-1.20.3" = _4ggAxLg5;
        "minecraft-1.20.4" = _4ggAxLg5;
        "minecraft-1.20.5" = _4ggAxLg5;
        "minecraft-1.20.6" = _4ggAxLg5;
        "minecraft-1.21" = _4ggAxLg5;
        "minecraft-1.21.1" = _4ggAxLg5;
        "minecraft-1.21.2" = _4ggAxLg5;
        "minecraft-1.21.3" = _4ggAxLg5;
        "minecraft-1.21.4" = _4ggAxLg5;
        "minecraft-1.21.5" = _4ggAxLg5;
        "pkg-1.0" = _4ggAxLg5;
        "default" = _4ggAxLg5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "your-totem-is-your-skin";
        id = "Go4bbgxr";
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