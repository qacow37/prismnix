{lib, callPackage, ...}:
let
    versions = (let
        _MqaeonZX = {
            "id" = "MqaeonZX";
            "file" = "Mace3D.zip";
            "hash" = "sha512-w/4Ioa0d7dvAh3aLbN2bBFDshedeX4C4hkLtAzt8WoPxbrk0Y1PHXwymgCo3rcb1tHbUot8CaLk0LsfxKc0Igw==";
        };
    in {
        "MqaeonZX" = _MqaeonZX;
        "minecraft-1.20.4" = _MqaeonZX;
        "minecraft-1.20.5" = _MqaeonZX;
        "minecraft-1.20.6" = _MqaeonZX;
        "minecraft-1.21" = _MqaeonZX;
        "minecraft-1.21.1" = _MqaeonZX;
        "minecraft-1.21.2" = _MqaeonZX;
        "minecraft-1.21.3" = _MqaeonZX;
        "minecraft-1.21.4" = _MqaeonZX;
        "minecraft-1.21.5" = _MqaeonZX;
        "minecraft-1.21.6" = _MqaeonZX;
        "minecraft-1.21.7" = _MqaeonZX;
        "default" = _MqaeonZX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trial-mace-3d";
            id = "JvyINvRo";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}