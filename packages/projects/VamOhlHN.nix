{lib, callPackage, ...}:
let
    versions = (let
        _9ExHSCEC = {
            "id" = "9ExHSCEC";
            "file" = "totemnull-1.0.0.jar";
            "hash" = "sha512-jhPBkUFFsKwUqTNK8BbJNypfjSwYAzqMAfndbdEiYVftMnPT1FbLOLQyMUWaw4BMLJXrzEb5OgacMv00bOzSCg==";
        };
        _ZIHrcuYn = {
            "id" = "ZIHrcuYn";
            "file" = "totemnull-1.0.0.jar";
            "hash" = "sha512-RorwSn46vFl1gz28C4rhV0WqJ/I57RcvYF94tmcjmjkfPy4loQXcG6yTLY5w+U79ErWtR3Vnr/Fk/XZrgYrCig==";
        };
        _TAQhAbbp = {
            "id" = "TAQhAbbp";
            "file" = "totemnull-1.0.0.jar";
            "hash" = "sha512-GkiUut3gYc1B5NMAGsmMZOC9tBOs+ttqY0lhXUWA6hif87/8wNORCNG1lERm/H6/cenrsWqpMeRX6BBK0rmjOQ==";
        };
    in {
        "9ExHSCEC" = _9ExHSCEC;
        "ZIHrcuYn" = _ZIHrcuYn;
        "TAQhAbbp" = _TAQhAbbp;
        "bukkit-1.21" = _TAQhAbbp;
        "bukkit-1.21.1" = _TAQhAbbp;
        "bukkit-1.21.2" = _TAQhAbbp;
        "bukkit-1.21.3" = _TAQhAbbp;
        "bukkit-1.21.4" = _TAQhAbbp;
        "bukkit-1.21.5" = _TAQhAbbp;
        "bukkit-1.21.6" = _TAQhAbbp;
        "bukkit-1.21.7" = _TAQhAbbp;
        "bukkit-1.21.8" = _TAQhAbbp;
        "bukkit-1.21.9" = _TAQhAbbp;
        "bukkit-1.21.10" = _TAQhAbbp;
        "bukkit-1.21.11" = _TAQhAbbp;
        "bukkit-26.3" = _TAQhAbbp;
        "bukkit-26.2" = _TAQhAbbp;
        "bukkit-26.1" = _TAQhAbbp;
        "bukkit-26.1.2" = _TAQhAbbp;
        "bukkit-26.1.1" = _TAQhAbbp;
        "paper-1.21" = _TAQhAbbp;
        "paper-1.21.1" = _TAQhAbbp;
        "paper-1.21.2" = _TAQhAbbp;
        "paper-1.21.3" = _TAQhAbbp;
        "paper-1.21.4" = _TAQhAbbp;
        "paper-1.21.5" = _TAQhAbbp;
        "paper-1.21.6" = _TAQhAbbp;
        "paper-1.21.7" = _TAQhAbbp;
        "paper-1.21.8" = _TAQhAbbp;
        "paper-1.21.9" = _TAQhAbbp;
        "paper-1.21.10" = _TAQhAbbp;
        "paper-1.21.11" = _TAQhAbbp;
        "paper-26.3" = _TAQhAbbp;
        "paper-26.2" = _TAQhAbbp;
        "paper-26.1" = _TAQhAbbp;
        "paper-26.1.2" = _TAQhAbbp;
        "paper-26.1.1" = _TAQhAbbp;
        "purpur-1.21" = _TAQhAbbp;
        "purpur-1.21.1" = _TAQhAbbp;
        "purpur-1.21.2" = _TAQhAbbp;
        "purpur-1.21.3" = _TAQhAbbp;
        "purpur-1.21.4" = _TAQhAbbp;
        "purpur-1.21.5" = _TAQhAbbp;
        "purpur-1.21.6" = _TAQhAbbp;
        "purpur-1.21.7" = _TAQhAbbp;
        "purpur-1.21.8" = _TAQhAbbp;
        "purpur-1.21.9" = _TAQhAbbp;
        "purpur-1.21.10" = _TAQhAbbp;
        "purpur-1.21.11" = _TAQhAbbp;
        "purpur-26.3" = _TAQhAbbp;
        "purpur-26.2" = _TAQhAbbp;
        "purpur-26.1" = _TAQhAbbp;
        "purpur-26.1.2" = _TAQhAbbp;
        "purpur-26.1.1" = _TAQhAbbp;
        "spigot-1.21" = _TAQhAbbp;
        "spigot-1.21.1" = _TAQhAbbp;
        "spigot-1.21.2" = _TAQhAbbp;
        "spigot-1.21.3" = _TAQhAbbp;
        "spigot-1.21.4" = _TAQhAbbp;
        "spigot-1.21.5" = _TAQhAbbp;
        "spigot-1.21.6" = _TAQhAbbp;
        "spigot-1.21.7" = _TAQhAbbp;
        "spigot-1.21.8" = _TAQhAbbp;
        "spigot-1.21.9" = _TAQhAbbp;
        "spigot-1.21.10" = _TAQhAbbp;
        "spigot-1.21.11" = _TAQhAbbp;
        "spigot-26.3" = _TAQhAbbp;
        "spigot-26.2" = _TAQhAbbp;
        "spigot-26.1" = _TAQhAbbp;
        "spigot-26.1.2" = _TAQhAbbp;
        "spigot-26.1.1" = _TAQhAbbp;
        "fabric-1.21.11" = _ZIHrcuYn;
        "pkg-1.0.0" = _ZIHrcuYn;
        "pkg-1.0.1" = _TAQhAbbp;
        "default" = _TAQhAbbp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totemnull";
        id = "VamOhlHN";
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