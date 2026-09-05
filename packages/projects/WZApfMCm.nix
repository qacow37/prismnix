{lib, callPackage, ...}:
let
    versions = (let
        _4JU6G6NI = {
            "id" = "4JU6G6NI";
            "file" = "Better Glass.zip";
            "hash" = "sha512-tqxXjlcc4F+iQ8skd7XLeJeO0D7mxQaW3L6ZNEhBJXFu42zXPLoPJDqu9oyjPPzIXiUWYHkb4UwvsYisg9QboA==";
        };
    in {
        "4JU6G6NI" = _4JU6G6NI;
        "minecraft-1.16.2" = _4JU6G6NI;
        "minecraft-1.16.3" = _4JU6G6NI;
        "minecraft-1.16.4" = _4JU6G6NI;
        "minecraft-1.16.5" = _4JU6G6NI;
        "minecraft-1.17" = _4JU6G6NI;
        "minecraft-1.17.1" = _4JU6G6NI;
        "minecraft-1.18" = _4JU6G6NI;
        "minecraft-1.18.1" = _4JU6G6NI;
        "minecraft-1.18.2" = _4JU6G6NI;
        "minecraft-1.19" = _4JU6G6NI;
        "minecraft-1.19.1" = _4JU6G6NI;
        "minecraft-1.19.2" = _4JU6G6NI;
        "minecraft-1.19.3" = _4JU6G6NI;
        "minecraft-1.19.4" = _4JU6G6NI;
        "minecraft-1.20" = _4JU6G6NI;
        "minecraft-1.20.1" = _4JU6G6NI;
        "minecraft-1.20.3" = _4JU6G6NI;
        "minecraft-1.20.4" = _4JU6G6NI;
        "minecraft-1.20.5" = _4JU6G6NI;
        "minecraft-1.20.6" = _4JU6G6NI;
        "minecraft-1.21" = _4JU6G6NI;
        "minecraft-1.21.1" = _4JU6G6NI;
        "minecraft-1.21.2" = _4JU6G6NI;
        "minecraft-1.21.3" = _4JU6G6NI;
        "minecraft-1.21.4" = _4JU6G6NI;
        "minecraft-1.21.5" = _4JU6G6NI;
        "minecraft-1.21.6" = _4JU6G6NI;
        "minecraft-1.21.7" = _4JU6G6NI;
        "minecraft-1.21.8" = _4JU6G6NI;
        "minecraft-1.21.9" = _4JU6G6NI;
        "minecraft-1.21.10" = _4JU6G6NI;
        "minecraft-1.21.11" = _4JU6G6NI;
        "pkg-0.1" = _4JU6G6NI;
        "default" = _4JU6G6NI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterglass";
        id = "WZApfMCm";
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