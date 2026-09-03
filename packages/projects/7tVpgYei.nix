{lib, callPackage, ...}:
let
    versions = (let
        _5LjDV8tJ = {
            "id" = "5LjDV8tJ";
            "file" = "PurpleHotbarSelector.zip";
            "hash" = "sha512-yr15gEAyLNHUk7DUk2MA2CThHv575/CeH9GzzicmQmWMWTmFxA/UrhBHTo7NEgLFDJs9KTz/MATG1ajACEJDcw==";
        };
        _E5lVOBEj = {
            "id" = "E5lVOBEj";
            "file" = "PurpleHotbarSelector.zip";
            "hash" = "sha512-QbjNSDuN/N5kEK4MDgHfNEC0YunyPIecpw0wY0sLwO+woQbAOmAOD5V0LBSw2YwvrvlzXhGY6mSmDD6irl7rSg==";
        };
    in {
        "5LjDV8tJ" = _5LjDV8tJ;
        "E5lVOBEj" = _E5lVOBEj;
        "minecraft-1.20.2" = _E5lVOBEj;
        "minecraft-1.20.3" = _E5lVOBEj;
        "minecraft-1.20.4" = _E5lVOBEj;
        "minecraft-1.20.5" = _E5lVOBEj;
        "minecraft-1.20.6" = _E5lVOBEj;
        "minecraft-1.21" = _E5lVOBEj;
        "minecraft-1.21.1" = _E5lVOBEj;
        "minecraft-1.21.2" = _E5lVOBEj;
        "minecraft-1.21.3" = _E5lVOBEj;
        "minecraft-1.21.4" = _E5lVOBEj;
        "minecraft-1.21.5" = _E5lVOBEj;
        "minecraft-1.21.6" = _E5lVOBEj;
        "minecraft-1.21.7" = _E5lVOBEj;
        "minecraft-1.21.8" = _E5lVOBEj;
        "minecraft-1.21.9" = _E5lVOBEj;
        "minecraft-1.21.10" = _E5lVOBEj;
        "minecraft-1.21.11" = _E5lVOBEj;
        "minecraft-26.1" = _E5lVOBEj;
        "minecraft-26.1.1" = _E5lVOBEj;
        "minecraft-26.1.2" = _E5lVOBEj;
        "minecraft-26.2" = _E5lVOBEj;
        "default" = _E5lVOBEj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purple-hotbar-selector";
        id = "7tVpgYei";
        type = "resourcepack";
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