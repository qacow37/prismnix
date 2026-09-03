{lib, callPackage, ...}:
let
    versions = (let
        _LpUN2mqu = {
            "id" = "LpUN2mqu";
            "file" = "FarLandsCorrupted.jar";
            "hash" = "sha512-DMGtls+n46MNUK+4dFIvfKjceJ/CEbvMStibBjTXcgicpNjy/M9h7ek6ObE7BRjaZ5k3jxlfQWjf2x+z9sQYuQ==";
        };
    in {
        "LpUN2mqu" = _LpUN2mqu;
        "bukkit-1.21" = _LpUN2mqu;
        "bukkit-1.21.1" = _LpUN2mqu;
        "bukkit-1.21.2" = _LpUN2mqu;
        "bukkit-1.21.3" = _LpUN2mqu;
        "bukkit-1.21.4" = _LpUN2mqu;
        "bukkit-1.21.5" = _LpUN2mqu;
        "bukkit-1.21.6" = _LpUN2mqu;
        "bukkit-1.21.7" = _LpUN2mqu;
        "bukkit-1.21.8" = _LpUN2mqu;
        "bukkit-1.21.9" = _LpUN2mqu;
        "bukkit-1.21.10" = _LpUN2mqu;
        "bukkit-1.21.11" = _LpUN2mqu;
        "paper-1.21" = _LpUN2mqu;
        "paper-1.21.1" = _LpUN2mqu;
        "paper-1.21.2" = _LpUN2mqu;
        "paper-1.21.3" = _LpUN2mqu;
        "paper-1.21.4" = _LpUN2mqu;
        "paper-1.21.5" = _LpUN2mqu;
        "paper-1.21.6" = _LpUN2mqu;
        "paper-1.21.7" = _LpUN2mqu;
        "paper-1.21.8" = _LpUN2mqu;
        "paper-1.21.9" = _LpUN2mqu;
        "paper-1.21.10" = _LpUN2mqu;
        "paper-1.21.11" = _LpUN2mqu;
        "spigot-1.21" = _LpUN2mqu;
        "spigot-1.21.1" = _LpUN2mqu;
        "spigot-1.21.2" = _LpUN2mqu;
        "spigot-1.21.3" = _LpUN2mqu;
        "spigot-1.21.4" = _LpUN2mqu;
        "spigot-1.21.5" = _LpUN2mqu;
        "spigot-1.21.6" = _LpUN2mqu;
        "spigot-1.21.7" = _LpUN2mqu;
        "spigot-1.21.8" = _LpUN2mqu;
        "spigot-1.21.9" = _LpUN2mqu;
        "spigot-1.21.10" = _LpUN2mqu;
        "spigot-1.21.11" = _LpUN2mqu;
        "default" = _LpUN2mqu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farlands-corrupted";
        id = "WGNNUifN";
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