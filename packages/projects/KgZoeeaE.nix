{lib, callPackage, ...}:
let
    versions = (let
        _GRBW8bS3 = {
            "id" = "GRBW8bS3";
            "file" = "zTokenSMP-1.0.0.jar";
            "hash" = "sha512-yPZ7ZnwO6A8iRa53iZDttUD3Lrew7ZtfM8DY+HKqGGHL+ijwv9Pqb9peWV16GGrYK9OvE5YdY0FEtfbBrtdHCg==";
        };
    in {
        "GRBW8bS3" = _GRBW8bS3;
        "bukkit-1.20" = _GRBW8bS3;
        "bukkit-1.20.1" = _GRBW8bS3;
        "bukkit-1.20.2" = _GRBW8bS3;
        "bukkit-1.20.3" = _GRBW8bS3;
        "bukkit-1.20.4" = _GRBW8bS3;
        "bukkit-1.20.5" = _GRBW8bS3;
        "bukkit-1.20.6" = _GRBW8bS3;
        "bukkit-1.21" = _GRBW8bS3;
        "bukkit-1.21.1" = _GRBW8bS3;
        "bukkit-1.21.2" = _GRBW8bS3;
        "bukkit-1.21.3" = _GRBW8bS3;
        "bukkit-1.21.4" = _GRBW8bS3;
        "bukkit-1.21.5" = _GRBW8bS3;
        "bukkit-1.21.6" = _GRBW8bS3;
        "paper-1.20" = _GRBW8bS3;
        "paper-1.20.1" = _GRBW8bS3;
        "paper-1.20.2" = _GRBW8bS3;
        "paper-1.20.3" = _GRBW8bS3;
        "paper-1.20.4" = _GRBW8bS3;
        "paper-1.20.5" = _GRBW8bS3;
        "paper-1.20.6" = _GRBW8bS3;
        "paper-1.21" = _GRBW8bS3;
        "paper-1.21.1" = _GRBW8bS3;
        "paper-1.21.2" = _GRBW8bS3;
        "paper-1.21.3" = _GRBW8bS3;
        "paper-1.21.4" = _GRBW8bS3;
        "paper-1.21.5" = _GRBW8bS3;
        "paper-1.21.6" = _GRBW8bS3;
        "spigot-1.20" = _GRBW8bS3;
        "spigot-1.20.1" = _GRBW8bS3;
        "spigot-1.20.2" = _GRBW8bS3;
        "spigot-1.20.3" = _GRBW8bS3;
        "spigot-1.20.4" = _GRBW8bS3;
        "spigot-1.20.5" = _GRBW8bS3;
        "spigot-1.20.6" = _GRBW8bS3;
        "spigot-1.21" = _GRBW8bS3;
        "spigot-1.21.1" = _GRBW8bS3;
        "spigot-1.21.2" = _GRBW8bS3;
        "spigot-1.21.3" = _GRBW8bS3;
        "spigot-1.21.4" = _GRBW8bS3;
        "spigot-1.21.5" = _GRBW8bS3;
        "spigot-1.21.6" = _GRBW8bS3;
        "default" = _GRBW8bS3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ztokensmp";
        id = "KgZoeeaE";
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