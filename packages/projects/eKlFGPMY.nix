{lib, callPackage, ...}:
let
    versions = (let
        _oia3K1F4 = {
            "id" = "oia3K1F4";
            "file" = "Back-1.0.0.jar";
            "hash" = "sha512-KIgsYRrIEKkX4Jhg9VScTHecpppyGsgCRWZGlrc+eYB6IdnycmkcJ24wBku3cWU9A81YSm4yFtmA03BZu3QZAQ==";
        };
    in {
        "oia3K1F4" = _oia3K1F4;
        "bukkit-1.21" = _oia3K1F4;
        "bukkit-1.21.1" = _oia3K1F4;
        "bukkit-1.21.2" = _oia3K1F4;
        "bukkit-1.21.3" = _oia3K1F4;
        "bukkit-1.21.4" = _oia3K1F4;
        "bukkit-1.21.5" = _oia3K1F4;
        "bukkit-1.21.6" = _oia3K1F4;
        "bukkit-1.21.7" = _oia3K1F4;
        "bukkit-1.21.8" = _oia3K1F4;
        "bukkit-1.21.9" = _oia3K1F4;
        "bukkit-1.21.10" = _oia3K1F4;
        "bukkit-1.21.11" = _oia3K1F4;
        "paper-1.21" = _oia3K1F4;
        "paper-1.21.1" = _oia3K1F4;
        "paper-1.21.2" = _oia3K1F4;
        "paper-1.21.3" = _oia3K1F4;
        "paper-1.21.4" = _oia3K1F4;
        "paper-1.21.5" = _oia3K1F4;
        "paper-1.21.6" = _oia3K1F4;
        "paper-1.21.7" = _oia3K1F4;
        "paper-1.21.8" = _oia3K1F4;
        "paper-1.21.9" = _oia3K1F4;
        "paper-1.21.10" = _oia3K1F4;
        "paper-1.21.11" = _oia3K1F4;
        "purpur-1.21" = _oia3K1F4;
        "purpur-1.21.1" = _oia3K1F4;
        "purpur-1.21.2" = _oia3K1F4;
        "purpur-1.21.3" = _oia3K1F4;
        "purpur-1.21.4" = _oia3K1F4;
        "purpur-1.21.5" = _oia3K1F4;
        "purpur-1.21.6" = _oia3K1F4;
        "purpur-1.21.7" = _oia3K1F4;
        "purpur-1.21.8" = _oia3K1F4;
        "purpur-1.21.9" = _oia3K1F4;
        "purpur-1.21.10" = _oia3K1F4;
        "purpur-1.21.11" = _oia3K1F4;
        "spigot-1.21" = _oia3K1F4;
        "spigot-1.21.1" = _oia3K1F4;
        "spigot-1.21.2" = _oia3K1F4;
        "spigot-1.21.3" = _oia3K1F4;
        "spigot-1.21.4" = _oia3K1F4;
        "spigot-1.21.5" = _oia3K1F4;
        "spigot-1.21.6" = _oia3K1F4;
        "spigot-1.21.7" = _oia3K1F4;
        "spigot-1.21.8" = _oia3K1F4;
        "spigot-1.21.9" = _oia3K1F4;
        "spigot-1.21.10" = _oia3K1F4;
        "spigot-1.21.11" = _oia3K1F4;
        "default" = _oia3K1F4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "teleport-back-to-death";
        id = "eKlFGPMY";
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