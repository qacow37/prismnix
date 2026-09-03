{lib, callPackage, ...}:
let
    versions = (let
        _KBOV7J6x = {
            "id" = "KBOV7J6x";
            "file" = "DonutWorth-1.2.jar";
            "hash" = "sha512-vEio/sz9ifnFC9paQGPn9XdVTINyT3zngl4Fd9sHWpiD/UdfN9q56SjzgI791Grfs1lBh7W7tU72+S2bzpeaPg==";
        };
    in {
        "KBOV7J6x" = _KBOV7J6x;
        "bukkit-1.21" = _KBOV7J6x;
        "bukkit-1.21.1" = _KBOV7J6x;
        "bukkit-1.21.2" = _KBOV7J6x;
        "bukkit-1.21.3" = _KBOV7J6x;
        "bukkit-1.21.4" = _KBOV7J6x;
        "bukkit-1.21.5" = _KBOV7J6x;
        "bukkit-1.21.6" = _KBOV7J6x;
        "bukkit-1.21.7" = _KBOV7J6x;
        "bukkit-1.21.8" = _KBOV7J6x;
        "bukkit-1.21.9" = _KBOV7J6x;
        "bukkit-1.21.10" = _KBOV7J6x;
        "paper-1.21" = _KBOV7J6x;
        "paper-1.21.1" = _KBOV7J6x;
        "paper-1.21.2" = _KBOV7J6x;
        "paper-1.21.3" = _KBOV7J6x;
        "paper-1.21.4" = _KBOV7J6x;
        "paper-1.21.5" = _KBOV7J6x;
        "paper-1.21.6" = _KBOV7J6x;
        "paper-1.21.7" = _KBOV7J6x;
        "paper-1.21.8" = _KBOV7J6x;
        "paper-1.21.9" = _KBOV7J6x;
        "paper-1.21.10" = _KBOV7J6x;
        "purpur-1.21" = _KBOV7J6x;
        "purpur-1.21.1" = _KBOV7J6x;
        "purpur-1.21.2" = _KBOV7J6x;
        "purpur-1.21.3" = _KBOV7J6x;
        "purpur-1.21.4" = _KBOV7J6x;
        "purpur-1.21.5" = _KBOV7J6x;
        "purpur-1.21.6" = _KBOV7J6x;
        "purpur-1.21.7" = _KBOV7J6x;
        "purpur-1.21.8" = _KBOV7J6x;
        "purpur-1.21.9" = _KBOV7J6x;
        "purpur-1.21.10" = _KBOV7J6x;
        "spigot-1.21" = _KBOV7J6x;
        "spigot-1.21.1" = _KBOV7J6x;
        "spigot-1.21.2" = _KBOV7J6x;
        "spigot-1.21.3" = _KBOV7J6x;
        "spigot-1.21.4" = _KBOV7J6x;
        "spigot-1.21.5" = _KBOV7J6x;
        "spigot-1.21.6" = _KBOV7J6x;
        "spigot-1.21.7" = _KBOV7J6x;
        "spigot-1.21.8" = _KBOV7J6x;
        "spigot-1.21.9" = _KBOV7J6x;
        "spigot-1.21.10" = _KBOV7J6x;
        "default" = _KBOV7J6x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donutworth";
        id = "aJluoccL";
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