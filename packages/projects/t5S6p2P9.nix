{lib, callPackage, ...}:
let
    versions = (let
        _8X2bwmRf = {
            "id" = "8X2bwmRf";
            "file" = "Drodi's Villagers x FA - Fix Add-on.zip";
            "hash" = "sha512-ebCjFzT4r/xYxb09C6ROxlX1vXxVJnHHAa1z7bd1vFHFH4LKvcsVHwNTDHTNxeIDZ0HxPW2XLEFouG+7b+Hm7w==";
        };
    in {
        "8X2bwmRf" = _8X2bwmRf;
        "minecraft-26.3" = _8X2bwmRf;
        "minecraft-26.2" = _8X2bwmRf;
        "minecraft-26.1.2" = _8X2bwmRf;
        "minecraft-26.1.1" = _8X2bwmRf;
        "minecraft-26.1" = _8X2bwmRf;
        "minecraft-1.21.11" = _8X2bwmRf;
        "minecraft-1.21.5" = _8X2bwmRf;
        "minecraft-1.21.4" = _8X2bwmRf;
        "minecraft-1.21.10" = _8X2bwmRf;
        "minecraft-1.21.9" = _8X2bwmRf;
        "minecraft-1.21.3" = _8X2bwmRf;
        "minecraft-1.21.2" = _8X2bwmRf;
        "minecraft-1.21.8" = _8X2bwmRf;
        "minecraft-1.21.7" = _8X2bwmRf;
        "minecraft-1.21.1" = _8X2bwmRf;
        "minecraft-1.21.6" = _8X2bwmRf;
        "minecraft-1.21" = _8X2bwmRf;
        "minecraft-1.20.1" = _8X2bwmRf;
        "minecraft-1.20.2" = _8X2bwmRf;
        "minecraft-1.20.3" = _8X2bwmRf;
        "minecraft-1.20.4" = _8X2bwmRf;
        "minecraft-1.20.5" = _8X2bwmRf;
        "minecraft-1.20.6" = _8X2bwmRf;
        "minecraft-1.20" = _8X2bwmRf;
        "pkg-2.8-addon.1" = _8X2bwmRf;
        "default" = _8X2bwmRf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drodis-villagers-fa-fix-addon";
        id = "t5S6p2P9";
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