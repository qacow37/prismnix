{lib, callPackage, ...}:
let
    versions = (let
        _l9RkiKsb = {
            "id" = "l9RkiKsb";
            "file" = "§7§lNetherite Dura Overlay (Gray).zip";
            "hash" = "sha512-MikTfXBPeZmI7MGZ/vrGYe4oXdsK3uC7NE14v902UljOqmnCWo62DV7Sv8l+HoafIc96Rj26ox1suGu1pfp1YQ==";
        };
    in {
        "l9RkiKsb" = _l9RkiKsb;
        "minecraft-1.16" = _l9RkiKsb;
        "minecraft-1.16.1" = _l9RkiKsb;
        "minecraft-1.16.2" = _l9RkiKsb;
        "minecraft-1.16.3" = _l9RkiKsb;
        "minecraft-1.16.4" = _l9RkiKsb;
        "minecraft-1.16.5" = _l9RkiKsb;
        "minecraft-1.17" = _l9RkiKsb;
        "minecraft-1.17.1" = _l9RkiKsb;
        "minecraft-1.18" = _l9RkiKsb;
        "minecraft-1.18.1" = _l9RkiKsb;
        "minecraft-1.18.2" = _l9RkiKsb;
        "minecraft-1.19" = _l9RkiKsb;
        "minecraft-1.19.1" = _l9RkiKsb;
        "minecraft-1.19.2" = _l9RkiKsb;
        "minecraft-1.19.3" = _l9RkiKsb;
        "minecraft-1.19.4" = _l9RkiKsb;
        "minecraft-1.20" = _l9RkiKsb;
        "minecraft-1.20.1" = _l9RkiKsb;
        "minecraft-1.20.2" = _l9RkiKsb;
        "minecraft-1.20.3" = _l9RkiKsb;
        "minecraft-1.20.4" = _l9RkiKsb;
        "minecraft-1.20.5" = _l9RkiKsb;
        "minecraft-1.20.6" = _l9RkiKsb;
        "minecraft-1.21" = _l9RkiKsb;
        "minecraft-1.21.1" = _l9RkiKsb;
        "minecraft-1.21.2" = _l9RkiKsb;
        "minecraft-1.21.3" = _l9RkiKsb;
        "minecraft-1.21.4" = _l9RkiKsb;
        "minecraft-1.21.5" = _l9RkiKsb;
        "minecraft-1.21.6" = _l9RkiKsb;
        "minecraft-1.21.7" = _l9RkiKsb;
        "minecraft-1.21.8" = _l9RkiKsb;
        "minecraft-1.21.9" = _l9RkiKsb;
        "minecraft-1.21.10" = _l9RkiKsb;
        "default" = _l9RkiKsb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-durability";
        id = "rEew05A6";
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