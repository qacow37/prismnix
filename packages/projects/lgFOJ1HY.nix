{lib, callPackage, ...}:
let
    versions = (let
        _igd0fu05 = {
            "id" = "igd0fu05";
            "file" = "ShieldStuns.jar";
            "hash" = "sha512-onw2SNv1UTwdlAVRii23OAPv7QZOxqqP1dCb7ugbHLjCq890F5EzDb6v1R0PZ09qO2WGsNh8aeksJnIZo7R77g==";
        };
    in {
        "igd0fu05" = _igd0fu05;
        "bukkit-1.21" = _igd0fu05;
        "bukkit-1.21.1" = _igd0fu05;
        "bukkit-1.21.2" = _igd0fu05;
        "bukkit-1.21.3" = _igd0fu05;
        "bukkit-1.21.4" = _igd0fu05;
        "bukkit-1.21.5" = _igd0fu05;
        "bukkit-1.21.6" = _igd0fu05;
        "bukkit-1.21.7" = _igd0fu05;
        "bukkit-1.21.8" = _igd0fu05;
        "paper-1.21" = _igd0fu05;
        "paper-1.21.1" = _igd0fu05;
        "paper-1.21.2" = _igd0fu05;
        "paper-1.21.3" = _igd0fu05;
        "paper-1.21.4" = _igd0fu05;
        "paper-1.21.5" = _igd0fu05;
        "paper-1.21.6" = _igd0fu05;
        "paper-1.21.7" = _igd0fu05;
        "paper-1.21.8" = _igd0fu05;
        "purpur-1.21" = _igd0fu05;
        "purpur-1.21.1" = _igd0fu05;
        "purpur-1.21.2" = _igd0fu05;
        "purpur-1.21.3" = _igd0fu05;
        "purpur-1.21.4" = _igd0fu05;
        "purpur-1.21.5" = _igd0fu05;
        "purpur-1.21.6" = _igd0fu05;
        "purpur-1.21.7" = _igd0fu05;
        "purpur-1.21.8" = _igd0fu05;
        "spigot-1.21" = _igd0fu05;
        "spigot-1.21.1" = _igd0fu05;
        "spigot-1.21.2" = _igd0fu05;
        "spigot-1.21.3" = _igd0fu05;
        "spigot-1.21.4" = _igd0fu05;
        "spigot-1.21.5" = _igd0fu05;
        "spigot-1.21.6" = _igd0fu05;
        "spigot-1.21.7" = _igd0fu05;
        "spigot-1.21.8" = _igd0fu05;
        "default" = _igd0fu05;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shield-stuns";
        id = "lgFOJ1HY";
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