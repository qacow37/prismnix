{lib, callPackage, ...}:
let
    versions = (let
        _6yFgAHAw = {
            "id" = "6yFgAHAw";
            "file" = "Mizuno's x Frights Delight.zip";
            "hash" = "sha512-qSsn9h2QmWmo6QJhJTY4/l70O42V3S88cP/A9LT0e+gSHjxaC1sNCeowbwKjQFDeZV8cP5qomMsAH6bRT4v0AA==";
        };
        _4DZzEwRU = {
            "id" = "4DZzEwRU";
            "file" = "Mizuno's x Frights Delight.zip";
            "hash" = "sha512-Qaeti8u8+46tT6sYeJdK1zj9231c2S5+ehGuryqW6YPuy6cq7lU9XCPxogKTJOsVabNaU0cC3bR/uh86yIhKkg==";
        };
    in {
        "6yFgAHAw" = _6yFgAHAw;
        "4DZzEwRU" = _4DZzEwRU;
        "minecraft-1.19" = _6yFgAHAw;
        "minecraft-1.19.1" = _6yFgAHAw;
        "minecraft-1.19.2" = _6yFgAHAw;
        "minecraft-1.19.3" = _6yFgAHAw;
        "minecraft-1.19.4" = _6yFgAHAw;
        "minecraft-1.20" = _4DZzEwRU;
        "minecraft-1.20.1" = _4DZzEwRU;
        "minecraft-1.20.2" = _4DZzEwRU;
        "minecraft-1.20.3" = _4DZzEwRU;
        "minecraft-1.20.4" = _4DZzEwRU;
        "minecraft-1.20.5" = _4DZzEwRU;
        "minecraft-1.20.6" = _4DZzEwRU;
        "minecraft-1.21" = _4DZzEwRU;
        "minecraft-1.21.1" = _4DZzEwRU;
        "minecraft-1.21.2" = _4DZzEwRU;
        "minecraft-1.21.3" = _4DZzEwRU;
        "minecraft-1.21.4" = _4DZzEwRU;
        "minecraft-1.21.5" = _4DZzEwRU;
        "minecraft-1.21.6" = _4DZzEwRU;
        "minecraft-1.21.7" = _4DZzEwRU;
        "minecraft-1.21.8" = _4DZzEwRU;
        "minecraft-1.21.9" = _4DZzEwRU;
        "minecraft-1.21.10" = _4DZzEwRU;
        "minecraft-1.21.11" = _4DZzEwRU;
        "default" = _4DZzEwRU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizunos-x-frights-delight";
        id = "l1k6rHmA";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}