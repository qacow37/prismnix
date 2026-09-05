{lib, callPackage, ...}:
let
    versions = (let
        _plUWuGYk = {
            "id" = "plUWuGYk";
            "file" = "Low Shield Essential 1.21.11 v.01.zip";
            "hash" = "sha512-e31EytA9nJOd09Np/nR/z6GZ8/jt75mgaeswUoBqLOqscwXlNflBYZD/s5zOymnNmp0RiHckUwarvDK77TB24A==";
        };
    in {
        "plUWuGYk" = _plUWuGYk;
        "minecraft-1.20" = _plUWuGYk;
        "minecraft-1.20.1" = _plUWuGYk;
        "minecraft-1.20.2" = _plUWuGYk;
        "minecraft-1.20.3" = _plUWuGYk;
        "minecraft-1.20.4" = _plUWuGYk;
        "minecraft-1.20.5" = _plUWuGYk;
        "minecraft-1.20.6" = _plUWuGYk;
        "minecraft-1.21" = _plUWuGYk;
        "minecraft-1.21.1" = _plUWuGYk;
        "minecraft-1.21.2" = _plUWuGYk;
        "minecraft-1.21.3" = _plUWuGYk;
        "minecraft-1.21.4" = _plUWuGYk;
        "minecraft-1.21.5" = _plUWuGYk;
        "minecraft-1.21.6" = _plUWuGYk;
        "minecraft-1.21.7" = _plUWuGYk;
        "minecraft-1.21.8" = _plUWuGYk;
        "minecraft-1.21.9" = _plUWuGYk;
        "minecraft-1.21.10" = _plUWuGYk;
        "minecraft-1.21.11" = _plUWuGYk;
        "pkg-v.01" = _plUWuGYk;
        "default" = _plUWuGYk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-shield-essential";
        id = "D4mOYfPv";
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