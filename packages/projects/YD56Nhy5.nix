{lib, callPackage, ...}:
let
    versions = (let
        _ikKvjBcF = {
            "id" = "ikKvjBcF";
            "file" = "customRecipes.jar";
            "hash" = "sha512-JvxuL5/BzzSJEsu28X3I/Y5UY2vnqjxNZU+JqwZZrUycwQi024r4SpH1xgd0nqDwXKmdWrdwSyrE0WRXacZS+A==";
        };
    in {
        "ikKvjBcF" = _ikKvjBcF;
        "bukkit-1.21.5" = _ikKvjBcF;
        "bukkit-1.21.6" = _ikKvjBcF;
        "bukkit-1.21.7" = _ikKvjBcF;
        "bukkit-1.21.8" = _ikKvjBcF;
        "bukkit-1.21.9" = _ikKvjBcF;
        "bukkit-1.21.10" = _ikKvjBcF;
        "bukkit-1.21.11" = _ikKvjBcF;
        "bukkit-26.1" = _ikKvjBcF;
        "bukkit-26.1.1" = _ikKvjBcF;
        "bukkit-26.1.2" = _ikKvjBcF;
        "bukkit-26.2" = _ikKvjBcF;
        "paper-1.21.5" = _ikKvjBcF;
        "paper-1.21.6" = _ikKvjBcF;
        "paper-1.21.7" = _ikKvjBcF;
        "paper-1.21.8" = _ikKvjBcF;
        "paper-1.21.9" = _ikKvjBcF;
        "paper-1.21.10" = _ikKvjBcF;
        "paper-1.21.11" = _ikKvjBcF;
        "paper-26.1" = _ikKvjBcF;
        "paper-26.1.1" = _ikKvjBcF;
        "paper-26.1.2" = _ikKvjBcF;
        "paper-26.2" = _ikKvjBcF;
        "spigot-1.21.5" = _ikKvjBcF;
        "spigot-1.21.6" = _ikKvjBcF;
        "spigot-1.21.7" = _ikKvjBcF;
        "spigot-1.21.8" = _ikKvjBcF;
        "spigot-1.21.9" = _ikKvjBcF;
        "spigot-1.21.10" = _ikKvjBcF;
        "spigot-1.21.11" = _ikKvjBcF;
        "spigot-26.1" = _ikKvjBcF;
        "spigot-26.1.1" = _ikKvjBcF;
        "spigot-26.1.2" = _ikKvjBcF;
        "spigot-26.2" = _ikKvjBcF;
        "default" = _ikKvjBcF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-recipes";
            id = "YD56Nhy5";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}