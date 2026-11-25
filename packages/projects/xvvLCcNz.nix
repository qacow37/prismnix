{lib, callPackage, ...}:
let
    versions = (let
        _z5VTUYmZ = {
            "id" = "z5VTUYmZ";
            "file" = "Extra Eeveelutions - Minimap Icons.zip";
            "hash" = "sha512-uU0c2bkbDrCZPr3MqRMp9pgOMJf65FHTem4LD+W6nBBJvxKt0u+ajrjURn07KsNg5PNsyhMlEm3fgo/4vdF2TA==";
        };
    in {
        "z5VTUYmZ" = _z5VTUYmZ;
        "minecraft-1.21" = _z5VTUYmZ;
        "minecraft-1.21.1" = _z5VTUYmZ;
        "minecraft-1.21.2" = _z5VTUYmZ;
        "minecraft-1.21.2-pre1" = _z5VTUYmZ;
        "minecraft-1.21.2-pre2" = _z5VTUYmZ;
        "minecraft-1.21.3" = _z5VTUYmZ;
        "minecraft-1.21.4" = _z5VTUYmZ;
        "minecraft-24w33a" = _z5VTUYmZ;
        "minecraft-24w34a" = _z5VTUYmZ;
        "minecraft-24w35a" = _z5VTUYmZ;
        "minecraft-24w36a" = _z5VTUYmZ;
        "minecraft-24w37a" = _z5VTUYmZ;
        "minecraft-24w38a" = _z5VTUYmZ;
        "minecraft-24w39a" = _z5VTUYmZ;
        "minecraft-24w40a" = _z5VTUYmZ;
        "minecraft-24w44a" = _z5VTUYmZ;
        "minecraft-24w45a" = _z5VTUYmZ;
        "minecraft-24w46a" = _z5VTUYmZ;
        "pkg-1.0.0" = _z5VTUYmZ;
        "default" = _z5VTUYmZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-eeveelutions-minimap-icons";
        id = "xvvLCcNz";
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