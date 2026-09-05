{lib, callPackage, ...}:
let
    versions = (let
        _4BGLJ8JY = {
            "id" = "4BGLJ8JY";
            "file" = "§e You are my sunshine.zip";
            "hash" = "sha512-Pw1E9iJeEGxmlpD655Pe+/vKI6zBvh4EiCnUCFi+AglqeJbhTT/6XFF62z0lmL/mZTYUxCyt7errpV+5rVOPbA==";
        };
    in {
        "4BGLJ8JY" = _4BGLJ8JY;
        "minecraft-1.12.2" = _4BGLJ8JY;
        "minecraft-1.13" = _4BGLJ8JY;
        "minecraft-1.13.1" = _4BGLJ8JY;
        "minecraft-1.13.2" = _4BGLJ8JY;
        "minecraft-1.14" = _4BGLJ8JY;
        "minecraft-1.14.1" = _4BGLJ8JY;
        "minecraft-1.14.2" = _4BGLJ8JY;
        "minecraft-1.14.3" = _4BGLJ8JY;
        "minecraft-1.14.4" = _4BGLJ8JY;
        "minecraft-1.15" = _4BGLJ8JY;
        "minecraft-1.15.1" = _4BGLJ8JY;
        "minecraft-1.15.2" = _4BGLJ8JY;
        "minecraft-1.16" = _4BGLJ8JY;
        "minecraft-1.16.1" = _4BGLJ8JY;
        "minecraft-1.16.2" = _4BGLJ8JY;
        "minecraft-1.16.3" = _4BGLJ8JY;
        "minecraft-1.16.4" = _4BGLJ8JY;
        "minecraft-1.16.5" = _4BGLJ8JY;
        "minecraft-1.17" = _4BGLJ8JY;
        "minecraft-1.17.1" = _4BGLJ8JY;
        "minecraft-1.18" = _4BGLJ8JY;
        "minecraft-1.18.1" = _4BGLJ8JY;
        "minecraft-1.18.2" = _4BGLJ8JY;
        "minecraft-1.19" = _4BGLJ8JY;
        "minecraft-1.19.1" = _4BGLJ8JY;
        "minecraft-1.19.2" = _4BGLJ8JY;
        "minecraft-1.19.3" = _4BGLJ8JY;
        "minecraft-1.19.4" = _4BGLJ8JY;
        "minecraft-1.20" = _4BGLJ8JY;
        "minecraft-1.20.1" = _4BGLJ8JY;
        "minecraft-1.20.2" = _4BGLJ8JY;
        "minecraft-1.20.3" = _4BGLJ8JY;
        "minecraft-1.20.4" = _4BGLJ8JY;
        "pkg-1.0" = _4BGLJ8JY;
        "default" = _4BGLJ8JY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "you-are-my-sunshine-sun";
        id = "yAiQHnzK";
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