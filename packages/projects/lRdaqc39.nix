{lib, callPackage, ...}:
let
    versions = (let
        _GcC9G7L7 = {
            "id" = "GcC9G7L7";
            "file" = "Better Rain & Snow.zip";
            "hash" = "sha512-XD6sVURUWtI2DybOF24Ml+B57dX7mD9DQ88ncxDwlEI0WYTa/fTJzEHDjlFko096daT17kVey+W0UfUs4KyLdw==";
        };
    in {
        "GcC9G7L7" = _GcC9G7L7;
        "minecraft-1.21" = _GcC9G7L7;
        "minecraft-1.21.1" = _GcC9G7L7;
        "minecraft-1.21.2" = _GcC9G7L7;
        "minecraft-1.21.3" = _GcC9G7L7;
        "minecraft-1.21.4" = _GcC9G7L7;
        "minecraft-1.21.5" = _GcC9G7L7;
        "default" = _GcC9G7L7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-rain-snow";
        id = "lRdaqc39";
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