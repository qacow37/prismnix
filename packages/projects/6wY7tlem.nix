{lib, callPackage, ...}:
let
    versions = (let
        _g4FZ9ab9 = {
            "id" = "g4FZ9ab9";
            "file" = "Better_Snow_1.21.x.zip";
            "hash" = "sha512-Wj73Nglp0xC+a+TPK3O4ObTO24X8K3VcGy58n+3WmbDfrZe82vd8mWSj7ZSN+MvHul7v+WzaZulVbdlsnopVLw==";
        };
    in {
        "g4FZ9ab9" = _g4FZ9ab9;
        "minecraft-1.16.2" = _g4FZ9ab9;
        "minecraft-1.16.3" = _g4FZ9ab9;
        "minecraft-1.16.4" = _g4FZ9ab9;
        "minecraft-1.16.5" = _g4FZ9ab9;
        "minecraft-1.17" = _g4FZ9ab9;
        "minecraft-1.17.1" = _g4FZ9ab9;
        "minecraft-1.18" = _g4FZ9ab9;
        "minecraft-1.18.1" = _g4FZ9ab9;
        "minecraft-1.18.2" = _g4FZ9ab9;
        "minecraft-1.19" = _g4FZ9ab9;
        "minecraft-1.19.1" = _g4FZ9ab9;
        "minecraft-1.19.2" = _g4FZ9ab9;
        "minecraft-1.19.3" = _g4FZ9ab9;
        "minecraft-1.19.4" = _g4FZ9ab9;
        "minecraft-1.20" = _g4FZ9ab9;
        "minecraft-1.20.1" = _g4FZ9ab9;
        "minecraft-1.20.2" = _g4FZ9ab9;
        "minecraft-1.20.3" = _g4FZ9ab9;
        "minecraft-1.20.4" = _g4FZ9ab9;
        "minecraft-1.20.5" = _g4FZ9ab9;
        "minecraft-1.20.6" = _g4FZ9ab9;
        "minecraft-1.21" = _g4FZ9ab9;
        "minecraft-1.21.1" = _g4FZ9ab9;
        "minecraft-1.21.2" = _g4FZ9ab9;
        "minecraft-1.21.3" = _g4FZ9ab9;
        "minecraft-1.21.4" = _g4FZ9ab9;
        "minecraft-1.21.5" = _g4FZ9ab9;
        "minecraft-1.21.6" = _g4FZ9ab9;
        "minecraft-1.21.7" = _g4FZ9ab9;
        "minecraft-1.21.8" = _g4FZ9ab9;
        "minecraft-1.21.9" = _g4FZ9ab9;
        "minecraft-1.21.10" = _g4FZ9ab9;
        "minecraft-1.21.11" = _g4FZ9ab9;
        "default" = _g4FZ9ab9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-snowflakes";
        id = "6wY7tlem";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}