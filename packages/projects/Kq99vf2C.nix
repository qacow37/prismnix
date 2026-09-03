{lib, callPackage, ...}:
let
    versions = (let
        _uKjHqPcm = {
            "id" = "uKjHqPcm";
            "file" = "Os' Junimo Villagers.zip";
            "hash" = "sha512-9d6/yRbOLCiZimbAs4oT5MyhKk2j5UqtLje+VLfqa3Fuc2CC/a3XB309v7cpLOrI8WeMo4rSDoWIXCQAm3VnAw==";
        };
    in {
        "uKjHqPcm" = _uKjHqPcm;
        "minecraft-1.21" = _uKjHqPcm;
        "default" = _uKjHqPcm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "os-junimo-villagers";
        id = "Kq99vf2C";
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