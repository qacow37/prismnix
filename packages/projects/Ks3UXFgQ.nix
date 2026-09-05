{lib, callPackage, ...}:
let
    versions = (let
        _mq1YcJIZ = {
            "id" = "mq1YcJIZ";
            "file" = "Accurate Salmon Variation.zip";
            "hash" = "sha512-l2ibloW3XwQAI3T4/b6cfIT0cobK2VDC4iDk1XXMiy2OFHX7NcHD//3JMkABMvOQTeFBiLla4W1dY3aE6eaiWQ==";
        };
    in {
        "mq1YcJIZ" = _mq1YcJIZ;
        "minecraft-1.20" = _mq1YcJIZ;
        "minecraft-1.20.1" = _mq1YcJIZ;
        "minecraft-1.20.2" = _mq1YcJIZ;
        "minecraft-1.20.3" = _mq1YcJIZ;
        "minecraft-1.20.4" = _mq1YcJIZ;
        "minecraft-1.20.5" = _mq1YcJIZ;
        "minecraft-1.20.6" = _mq1YcJIZ;
        "minecraft-1.21" = _mq1YcJIZ;
        "minecraft-1.21.1" = _mq1YcJIZ;
        "minecraft-1.21.2" = _mq1YcJIZ;
        "minecraft-1.21.3" = _mq1YcJIZ;
        "minecraft-1.21.4" = _mq1YcJIZ;
        "pkg-1" = _mq1YcJIZ;
        "default" = _mq1YcJIZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "accurate-salmon-variation";
        id = "Ks3UXFgQ";
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