{lib, callPackage, ...}:
let
    versions = (let
        _2PAIDcWd = {
            "id" = "2PAIDcWd";
            "file" = "LifestealSMP-1.0.jar";
            "hash" = "sha512-bRDum97HTA/REs6nmGW0g8o9f/FwXO+TlAcETwGFI7gIAz8OSKIG9F4ABT9yeCDH2jrEgiZr/nLIQFlNMnnzjA==";
        };
    in {
        "2PAIDcWd" = _2PAIDcWd;
        "bukkit-1.21" = _2PAIDcWd;
        "bukkit-1.21.1" = _2PAIDcWd;
        "bukkit-1.21.2" = _2PAIDcWd;
        "bukkit-1.21.3" = _2PAIDcWd;
        "bukkit-1.21.4" = _2PAIDcWd;
        "bukkit-1.21.5" = _2PAIDcWd;
        "bukkit-1.21.6" = _2PAIDcWd;
        "bukkit-1.21.7" = _2PAIDcWd;
        "bukkit-1.21.8" = _2PAIDcWd;
        "bukkit-1.21.9" = _2PAIDcWd;
        "bukkit-1.21.10" = _2PAIDcWd;
        "bukkit-1.21.11" = _2PAIDcWd;
        "paper-1.21" = _2PAIDcWd;
        "paper-1.21.1" = _2PAIDcWd;
        "paper-1.21.2" = _2PAIDcWd;
        "paper-1.21.3" = _2PAIDcWd;
        "paper-1.21.4" = _2PAIDcWd;
        "paper-1.21.5" = _2PAIDcWd;
        "paper-1.21.6" = _2PAIDcWd;
        "paper-1.21.7" = _2PAIDcWd;
        "paper-1.21.8" = _2PAIDcWd;
        "paper-1.21.9" = _2PAIDcWd;
        "paper-1.21.10" = _2PAIDcWd;
        "paper-1.21.11" = _2PAIDcWd;
        "spigot-1.21" = _2PAIDcWd;
        "spigot-1.21.1" = _2PAIDcWd;
        "spigot-1.21.2" = _2PAIDcWd;
        "spigot-1.21.3" = _2PAIDcWd;
        "spigot-1.21.4" = _2PAIDcWd;
        "spigot-1.21.5" = _2PAIDcWd;
        "spigot-1.21.6" = _2PAIDcWd;
        "spigot-1.21.7" = _2PAIDcWd;
        "spigot-1.21.8" = _2PAIDcWd;
        "spigot-1.21.9" = _2PAIDcWd;
        "spigot-1.21.10" = _2PAIDcWd;
        "spigot-1.21.11" = _2PAIDcWd;
        "default" = _2PAIDcWd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mamtaklifesteal";
        id = "FglJKx8Y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}