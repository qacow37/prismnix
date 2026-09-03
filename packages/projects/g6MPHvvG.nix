{lib, callPackage, ...}:
let
    versions = (let
        _k5g8kFCx = {
            "id" = "k5g8kFCx";
            "file" = "home-1.0-SNAPSHOT.jar";
            "hash" = "sha512-4BIblK4f2uGpU73Gr3KBu3FcwdjP7znw6Z82bBWfrgoyJdO9/UUBDLvp1Kw+P96/C7CNmJ/eJ4XSnMbqji+xkg==";
        };
        _iJYmzNY2 = {
            "id" = "iJYmzNY2";
            "file" = "HomesPlugin-2.0.jar";
            "hash" = "sha512-LzY9UouHUrHYZaxOs0dDKLIH9yndRyhvrkz0HQ9JZ2BGUB8ue9pQh5N9vJLeRNktIWafftdDJwjoakblGIeERQ==";
        };
    in {
        "k5g8kFCx" = _k5g8kFCx;
        "iJYmzNY2" = _iJYmzNY2;
        "bukkit-1.19" = _k5g8kFCx;
        "bukkit-1.19.1" = _k5g8kFCx;
        "bukkit-1.19.2" = _k5g8kFCx;
        "bukkit-1.19.3" = _k5g8kFCx;
        "bukkit-1.19.4" = _k5g8kFCx;
        "bukkit-1.20" = _k5g8kFCx;
        "bukkit-1.20.1" = _k5g8kFCx;
        "bukkit-1.20.2" = _k5g8kFCx;
        "bukkit-1.20.3" = _k5g8kFCx;
        "bukkit-1.20.4" = _k5g8kFCx;
        "bukkit-1.20.5" = _k5g8kFCx;
        "bukkit-1.20.6" = _k5g8kFCx;
        "bukkit-1.21" = _iJYmzNY2;
        "bukkit-1.21.1" = _iJYmzNY2;
        "bukkit-1.21.2" = _iJYmzNY2;
        "bukkit-1.21.3" = _iJYmzNY2;
        "bukkit-1.21.4" = _iJYmzNY2;
        "bukkit-1.21.5" = _iJYmzNY2;
        "bukkit-1.21.6" = _iJYmzNY2;
        "bukkit-1.21.7" = _iJYmzNY2;
        "bukkit-1.21.8" = _iJYmzNY2;
        "bukkit-1.21.9" = _iJYmzNY2;
        "bukkit-1.21.10" = _iJYmzNY2;
        "bukkit-1.21.11" = _iJYmzNY2;
        "paper-1.19" = _k5g8kFCx;
        "paper-1.19.1" = _k5g8kFCx;
        "paper-1.19.2" = _k5g8kFCx;
        "paper-1.19.3" = _k5g8kFCx;
        "paper-1.19.4" = _k5g8kFCx;
        "paper-1.20" = _k5g8kFCx;
        "paper-1.20.1" = _k5g8kFCx;
        "paper-1.20.2" = _k5g8kFCx;
        "paper-1.20.3" = _k5g8kFCx;
        "paper-1.20.4" = _k5g8kFCx;
        "paper-1.20.5" = _k5g8kFCx;
        "paper-1.20.6" = _k5g8kFCx;
        "paper-1.21" = _iJYmzNY2;
        "paper-1.21.1" = _iJYmzNY2;
        "paper-1.21.2" = _iJYmzNY2;
        "paper-1.21.3" = _iJYmzNY2;
        "paper-1.21.4" = _iJYmzNY2;
        "paper-1.21.5" = _iJYmzNY2;
        "paper-1.21.6" = _iJYmzNY2;
        "paper-1.21.7" = _iJYmzNY2;
        "paper-1.21.8" = _iJYmzNY2;
        "paper-1.21.9" = _iJYmzNY2;
        "paper-1.21.10" = _iJYmzNY2;
        "paper-1.21.11" = _iJYmzNY2;
        "spigot-1.19" = _k5g8kFCx;
        "spigot-1.19.1" = _k5g8kFCx;
        "spigot-1.19.2" = _k5g8kFCx;
        "spigot-1.19.3" = _k5g8kFCx;
        "spigot-1.19.4" = _k5g8kFCx;
        "spigot-1.20" = _k5g8kFCx;
        "spigot-1.20.1" = _k5g8kFCx;
        "spigot-1.20.2" = _k5g8kFCx;
        "spigot-1.20.3" = _k5g8kFCx;
        "spigot-1.20.4" = _k5g8kFCx;
        "spigot-1.20.5" = _k5g8kFCx;
        "spigot-1.20.6" = _k5g8kFCx;
        "spigot-1.21" = _iJYmzNY2;
        "spigot-1.21.1" = _iJYmzNY2;
        "spigot-1.21.2" = _iJYmzNY2;
        "spigot-1.21.3" = _iJYmzNY2;
        "spigot-1.21.4" = _iJYmzNY2;
        "spigot-1.21.5" = _iJYmzNY2;
        "spigot-1.21.6" = _iJYmzNY2;
        "spigot-1.21.7" = _iJYmzNY2;
        "spigot-1.21.8" = _iJYmzNY2;
        "spigot-1.21.9" = _iJYmzNY2;
        "spigot-1.21.10" = _iJYmzNY2;
        "spigot-1.21.11" = _iJYmzNY2;
        "default" = _iJYmzNY2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "homess";
        id = "g6MPHvvG";
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