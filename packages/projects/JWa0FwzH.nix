{lib, callPackage, ...}:
let
    versions = (let
        _zHg35SkG = {
            "id" = "zHg35SkG";
            "file" = "SoartexFanverGUI.zip";
            "hash" = "sha512-AE3IOQ2KMQtpAKabh9cGMXWLHbJWB0olMLYhYupToPOO42E8eetUXm9PtocuPktPo0EUk85mlbEz/1Q5Y1aBjw==";
        };
    in {
        "zHg35SkG" = _zHg35SkG;
        "minecraft-1.20" = _zHg35SkG;
        "minecraft-1.20.1" = _zHg35SkG;
        "minecraft-1.20.2" = _zHg35SkG;
        "minecraft-1.20.3" = _zHg35SkG;
        "minecraft-1.20.4" = _zHg35SkG;
        "minecraft-1.20.5" = _zHg35SkG;
        "minecraft-1.20.6" = _zHg35SkG;
        "minecraft-1.21" = _zHg35SkG;
        "minecraft-1.21.1" = _zHg35SkG;
        "minecraft-1.21.2" = _zHg35SkG;
        "minecraft-1.21.3" = _zHg35SkG;
        "minecraft-1.21.4" = _zHg35SkG;
        "minecraft-1.21.5" = _zHg35SkG;
        "minecraft-1.21.6" = _zHg35SkG;
        "minecraft-1.21.7" = _zHg35SkG;
        "minecraft-1.21.8" = _zHg35SkG;
        "minecraft-1.21.9" = _zHg35SkG;
        "minecraft-1.21.10" = _zHg35SkG;
        "pkg-0.0.1" = _zHg35SkG;
        "default" = _zHg35SkG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soartexfanverstylegui";
        id = "JWa0FwzH";
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