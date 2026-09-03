{lib, callPackage, ...}:
let
    versions = (let
        _8UPsmqza = {
            "id" = "8UPsmqza";
            "file" = "ClearGUI(1.21.3).zip";
            "hash" = "sha512-80ex3k77u/cABTbGWfiShqSVGvkpZ0tG/GKMpvoM+asaN/g5MjHebrmd+WjqCeDpl5boD9k7EwDefjWF2eRF2w==";
        };
    in {
        "8UPsmqza" = _8UPsmqza;
        "minecraft-1.21" = _8UPsmqza;
        "minecraft-1.21.1" = _8UPsmqza;
        "minecraft-1.21.2" = _8UPsmqza;
        "minecraft-1.21.3" = _8UPsmqza;
        "minecraft-1.21.4" = _8UPsmqza;
        "minecraft-1.21.5" = _8UPsmqza;
        "minecraft-1.21.6" = _8UPsmqza;
        "minecraft-1.21.7" = _8UPsmqza;
        "minecraft-1.21.8" = _8UPsmqza;
        "minecraft-1.21.9" = _8UPsmqza;
        "minecraft-1.21.10" = _8UPsmqza;
        "minecraft-1.21.11" = _8UPsmqza;
        "default" = _8UPsmqza;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clear-gui";
        id = "aHgxX8QG";
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