{lib, callPackage, ...}:
let
    versions = (let
        _W51Fjf52 = {
            "id" = "W51Fjf52";
            "file" = "Whimscape x RPG Series.zip";
            "hash" = "sha512-OJg1FxdHpSUCDqLQ0Xuz98/WKS+nY/iMkqaYX75OW9QpMa6X5tVYNrCHueyP4sQ9svk1fsfzz7Y0X0Ttq/Qecw==";
        };
    in {
        "W51Fjf52" = _W51Fjf52;
        "minecraft-1.20.1" = _W51Fjf52;
        "minecraft-1.20.2" = _W51Fjf52;
        "minecraft-1.20.3" = _W51Fjf52;
        "minecraft-1.20.4" = _W51Fjf52;
        "minecraft-1.20.5" = _W51Fjf52;
        "minecraft-1.20.6" = _W51Fjf52;
        "minecraft-1.21" = _W51Fjf52;
        "minecraft-1.21.1" = _W51Fjf52;
        "default" = _W51Fjf52;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-x-rpg-series";
        id = "7RbgFzKH";
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