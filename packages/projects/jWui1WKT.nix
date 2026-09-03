{lib, callPackage, ...}:
let
    versions = (let
        _hQJttmzI = {
            "id" = "hQJttmzI";
            "file" = "donutspawners-1.0.0.jar";
            "hash" = "sha512-30YWcHqJQ3omuN/CWuJxa5M2aDJ+aAA5R4A0YgQYTozLJxqNYQtklZZXizL30ng4Lt0N7b2B49jZfj9u+h7c/g==";
        };
    in {
        "hQJttmzI" = _hQJttmzI;
        "bukkit-1.21.4" = _hQJttmzI;
        "bukkit-1.21.5" = _hQJttmzI;
        "bukkit-1.21.6" = _hQJttmzI;
        "bukkit-1.21.7" = _hQJttmzI;
        "bukkit-1.21.8" = _hQJttmzI;
        "bukkit-1.21.9" = _hQJttmzI;
        "bukkit-1.21.10" = _hQJttmzI;
        "paper-1.21.4" = _hQJttmzI;
        "paper-1.21.5" = _hQJttmzI;
        "paper-1.21.6" = _hQJttmzI;
        "paper-1.21.7" = _hQJttmzI;
        "paper-1.21.8" = _hQJttmzI;
        "paper-1.21.9" = _hQJttmzI;
        "paper-1.21.10" = _hQJttmzI;
        "spigot-1.21.4" = _hQJttmzI;
        "spigot-1.21.5" = _hQJttmzI;
        "spigot-1.21.6" = _hQJttmzI;
        "spigot-1.21.7" = _hQJttmzI;
        "spigot-1.21.8" = _hQJttmzI;
        "spigot-1.21.9" = _hQJttmzI;
        "spigot-1.21.10" = _hQJttmzI;
        "default" = _hQJttmzI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donutsmp-spawner";
        id = "jWui1WKT";
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