{lib, callPackage, ...}:
let
    versions = (let
        _gdLFZOJz = {
            "id" = "gdLFZOJz";
            "file" = "BedrockArmorstands-1.0.0a.jar";
            "hash" = "sha512-nxquXYekdOCqLFYjOBI8EZesQMfQi2KZXVG0USe2qoljriAeAzmmRbozpXOLSPic0sAO3WOqlABUsKka6KY4ow==";
        };
        _kJ4W2NH5 = {
            "id" = "kJ4W2NH5";
            "file" = "BedrockArmorstands-1.0.0b.jar";
            "hash" = "sha512-7TmI8wh3KY8nM8ETFhoSs++QcWiyI8oonPlX76duepN3RpeJBsozuTSGNHxXttqvT9Vh5TssaYFBD1hit/Yh3w==";
        };
    in {
        "gdLFZOJz" = _gdLFZOJz;
        "kJ4W2NH5" = _kJ4W2NH5;
        "bukkit-1.21" = _gdLFZOJz;
        "bukkit-1.21.1" = _gdLFZOJz;
        "bukkit-1.21.2" = _gdLFZOJz;
        "bukkit-1.21.3" = _gdLFZOJz;
        "bukkit-1.21.4" = _gdLFZOJz;
        "bukkit-1.21.5" = _gdLFZOJz;
        "bukkit-1.21.6" = _gdLFZOJz;
        "bukkit-1.21.7" = _gdLFZOJz;
        "bukkit-1.21.8" = _gdLFZOJz;
        "bukkit-1.21.9" = _gdLFZOJz;
        "bukkit-1.21.10" = _gdLFZOJz;
        "bukkit-1.21.11" = _gdLFZOJz;
        "bukkit-26.1" = _kJ4W2NH5;
        "bukkit-26.1.1" = _kJ4W2NH5;
        "paper-1.21" = _gdLFZOJz;
        "paper-1.21.1" = _gdLFZOJz;
        "paper-1.21.2" = _gdLFZOJz;
        "paper-1.21.3" = _gdLFZOJz;
        "paper-1.21.4" = _gdLFZOJz;
        "paper-1.21.5" = _gdLFZOJz;
        "paper-1.21.6" = _gdLFZOJz;
        "paper-1.21.7" = _gdLFZOJz;
        "paper-1.21.8" = _gdLFZOJz;
        "paper-1.21.9" = _gdLFZOJz;
        "paper-1.21.10" = _gdLFZOJz;
        "paper-1.21.11" = _gdLFZOJz;
        "paper-26.1" = _kJ4W2NH5;
        "paper-26.1.1" = _kJ4W2NH5;
        "purpur-1.21" = _gdLFZOJz;
        "purpur-1.21.1" = _gdLFZOJz;
        "purpur-1.21.2" = _gdLFZOJz;
        "purpur-1.21.3" = _gdLFZOJz;
        "purpur-1.21.4" = _gdLFZOJz;
        "purpur-1.21.5" = _gdLFZOJz;
        "purpur-1.21.6" = _gdLFZOJz;
        "purpur-1.21.7" = _gdLFZOJz;
        "purpur-1.21.8" = _gdLFZOJz;
        "purpur-1.21.9" = _gdLFZOJz;
        "purpur-1.21.10" = _gdLFZOJz;
        "purpur-1.21.11" = _gdLFZOJz;
        "purpur-26.1" = _kJ4W2NH5;
        "purpur-26.1.1" = _kJ4W2NH5;
        "spigot-1.21" = _gdLFZOJz;
        "spigot-1.21.1" = _gdLFZOJz;
        "spigot-1.21.2" = _gdLFZOJz;
        "spigot-1.21.3" = _gdLFZOJz;
        "spigot-1.21.4" = _gdLFZOJz;
        "spigot-1.21.5" = _gdLFZOJz;
        "spigot-1.21.6" = _gdLFZOJz;
        "spigot-1.21.7" = _gdLFZOJz;
        "spigot-1.21.8" = _gdLFZOJz;
        "spigot-1.21.9" = _gdLFZOJz;
        "spigot-1.21.10" = _gdLFZOJz;
        "spigot-1.21.11" = _gdLFZOJz;
        "spigot-26.1" = _kJ4W2NH5;
        "spigot-26.1.1" = _kJ4W2NH5;
        "default" = _kJ4W2NH5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armorstand";
        id = "MfcS6hY7";
        type = "mod";
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