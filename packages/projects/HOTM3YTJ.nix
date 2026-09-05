{lib, callPackage, ...}:
let
    versions = (let
        _4lpvNIh5 = {
            "id" = "4lpvNIh5";
            "file" = "§6Immersive§8_§6Interfaces§8_§6cosmetic§8_§6armor§8_§6rework.zip";
            "hash" = "sha512-/mLFims7+LkpFxEwvqa4nDA4yqeJExsCoc3cy7ugjRsVqBOiCIs8C5rQewVjHuyOxXg+G9M4tUpXOTvodKOWmQ==";
        };
    in {
        "4lpvNIh5" = _4lpvNIh5;
        "minecraft-1.20" = _4lpvNIh5;
        "minecraft-1.20.1" = _4lpvNIh5;
        "minecraft-1.20.4" = _4lpvNIh5;
        "minecraft-1.20.5" = _4lpvNIh5;
        "minecraft-1.20.6" = _4lpvNIh5;
        "minecraft-1.21" = _4lpvNIh5;
        "minecraft-1.21.1" = _4lpvNIh5;
        "minecraft-1.21.2" = _4lpvNIh5;
        "minecraft-1.21.3" = _4lpvNIh5;
        "minecraft-1.21.4" = _4lpvNIh5;
        "minecraft-1.21.5" = _4lpvNIh5;
        "minecraft-1.21.6" = _4lpvNIh5;
        "minecraft-1.21.7" = _4lpvNIh5;
        "minecraft-1.21.8" = _4lpvNIh5;
        "pkg-1.0" = _4lpvNIh5;
        "default" = _4lpvNIh5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-interfaces-cosmetic-armor-reworked";
        id = "HOTM3YTJ";
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