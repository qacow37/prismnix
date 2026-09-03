{lib, callPackage, ...}:
let
    versions = (let
        _t5Ch3b1b = {
            "id" = "t5Ch3b1b";
            "file" = "summonnpc-1.0.0.jar";
            "hash" = "sha512-iqoC2gC73gpm7ddsAg/3COy9d32NlCKRDV1Dv0RBCdb9ARfJDz/7dJQI7V+g2fz5163gfoX+XuskmzKhjIqfJQ==";
        };
    in {
        "t5Ch3b1b" = _t5Ch3b1b;
        "bukkit-1.21" = _t5Ch3b1b;
        "bukkit-1.21.1" = _t5Ch3b1b;
        "bukkit-1.21.2" = _t5Ch3b1b;
        "bukkit-1.21.3" = _t5Ch3b1b;
        "bukkit-1.21.4" = _t5Ch3b1b;
        "bukkit-1.21.5" = _t5Ch3b1b;
        "bukkit-1.21.6" = _t5Ch3b1b;
        "bukkit-1.21.7" = _t5Ch3b1b;
        "bukkit-1.21.8" = _t5Ch3b1b;
        "bukkit-1.21.9" = _t5Ch3b1b;
        "bukkit-1.21.10" = _t5Ch3b1b;
        "bukkit-1.21.11" = _t5Ch3b1b;
        "paper-1.21" = _t5Ch3b1b;
        "paper-1.21.1" = _t5Ch3b1b;
        "paper-1.21.2" = _t5Ch3b1b;
        "paper-1.21.3" = _t5Ch3b1b;
        "paper-1.21.4" = _t5Ch3b1b;
        "paper-1.21.5" = _t5Ch3b1b;
        "paper-1.21.6" = _t5Ch3b1b;
        "paper-1.21.7" = _t5Ch3b1b;
        "paper-1.21.8" = _t5Ch3b1b;
        "paper-1.21.9" = _t5Ch3b1b;
        "paper-1.21.10" = _t5Ch3b1b;
        "paper-1.21.11" = _t5Ch3b1b;
        "purpur-1.21" = _t5Ch3b1b;
        "purpur-1.21.1" = _t5Ch3b1b;
        "purpur-1.21.2" = _t5Ch3b1b;
        "purpur-1.21.3" = _t5Ch3b1b;
        "purpur-1.21.4" = _t5Ch3b1b;
        "purpur-1.21.5" = _t5Ch3b1b;
        "purpur-1.21.6" = _t5Ch3b1b;
        "purpur-1.21.7" = _t5Ch3b1b;
        "purpur-1.21.8" = _t5Ch3b1b;
        "purpur-1.21.9" = _t5Ch3b1b;
        "purpur-1.21.10" = _t5Ch3b1b;
        "purpur-1.21.11" = _t5Ch3b1b;
        "spigot-1.21" = _t5Ch3b1b;
        "spigot-1.21.1" = _t5Ch3b1b;
        "spigot-1.21.2" = _t5Ch3b1b;
        "spigot-1.21.3" = _t5Ch3b1b;
        "spigot-1.21.4" = _t5Ch3b1b;
        "spigot-1.21.5" = _t5Ch3b1b;
        "spigot-1.21.6" = _t5Ch3b1b;
        "spigot-1.21.7" = _t5Ch3b1b;
        "spigot-1.21.8" = _t5Ch3b1b;
        "spigot-1.21.9" = _t5Ch3b1b;
        "spigot-1.21.10" = _t5Ch3b1b;
        "spigot-1.21.11" = _t5Ch3b1b;
        "default" = _t5Ch3b1b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carpet-npcs";
        id = "wFpy0y5w";
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