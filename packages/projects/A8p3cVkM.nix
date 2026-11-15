{lib, callPackage, ...}:
let
    versions = (let
        _Y79LVJps = {
            "id" = "Y79LVJps";
            "file" = "BackPlugin-1.0.0.jar";
            "hash" = "sha512-+zpxjhfX9lBr33E+J+fySpyB1lVYOSIaUv/R3GiFUYNyAxT+1GQHzFeuOgeh4/TiZWk3FSWxILl4jehnfKBAsg==";
        };
    in {
        "Y79LVJps" = _Y79LVJps;
        "bukkit-1.21" = _Y79LVJps;
        "bukkit-1.21.1" = _Y79LVJps;
        "bukkit-1.21.2" = _Y79LVJps;
        "bukkit-1.21.3" = _Y79LVJps;
        "bukkit-1.21.4" = _Y79LVJps;
        "bukkit-1.21.5" = _Y79LVJps;
        "bukkit-1.21.6" = _Y79LVJps;
        "bukkit-1.21.7" = _Y79LVJps;
        "bukkit-1.21.8" = _Y79LVJps;
        "bukkit-1.21.9" = _Y79LVJps;
        "bukkit-1.21.10" = _Y79LVJps;
        "bukkit-1.21.11" = _Y79LVJps;
        "bukkit-26.1" = _Y79LVJps;
        "bukkit-26.1.1" = _Y79LVJps;
        "bukkit-26.1.2" = _Y79LVJps;
        "bukkit-26.2" = _Y79LVJps;
        "bukkit-26.3" = _Y79LVJps;
        "paper-1.21" = _Y79LVJps;
        "paper-1.21.1" = _Y79LVJps;
        "paper-1.21.2" = _Y79LVJps;
        "paper-1.21.3" = _Y79LVJps;
        "paper-1.21.4" = _Y79LVJps;
        "paper-1.21.5" = _Y79LVJps;
        "paper-1.21.6" = _Y79LVJps;
        "paper-1.21.7" = _Y79LVJps;
        "paper-1.21.8" = _Y79LVJps;
        "paper-1.21.9" = _Y79LVJps;
        "paper-1.21.10" = _Y79LVJps;
        "paper-1.21.11" = _Y79LVJps;
        "paper-26.1" = _Y79LVJps;
        "paper-26.1.1" = _Y79LVJps;
        "paper-26.1.2" = _Y79LVJps;
        "paper-26.2" = _Y79LVJps;
        "paper-26.3" = _Y79LVJps;
        "purpur-1.21" = _Y79LVJps;
        "purpur-1.21.1" = _Y79LVJps;
        "purpur-1.21.2" = _Y79LVJps;
        "purpur-1.21.3" = _Y79LVJps;
        "purpur-1.21.4" = _Y79LVJps;
        "purpur-1.21.5" = _Y79LVJps;
        "purpur-1.21.6" = _Y79LVJps;
        "purpur-1.21.7" = _Y79LVJps;
        "purpur-1.21.8" = _Y79LVJps;
        "purpur-1.21.9" = _Y79LVJps;
        "purpur-1.21.10" = _Y79LVJps;
        "purpur-1.21.11" = _Y79LVJps;
        "purpur-26.1" = _Y79LVJps;
        "purpur-26.1.1" = _Y79LVJps;
        "purpur-26.1.2" = _Y79LVJps;
        "purpur-26.2" = _Y79LVJps;
        "purpur-26.3" = _Y79LVJps;
        "spigot-1.21" = _Y79LVJps;
        "spigot-1.21.1" = _Y79LVJps;
        "spigot-1.21.2" = _Y79LVJps;
        "spigot-1.21.3" = _Y79LVJps;
        "spigot-1.21.4" = _Y79LVJps;
        "spigot-1.21.5" = _Y79LVJps;
        "spigot-1.21.6" = _Y79LVJps;
        "spigot-1.21.7" = _Y79LVJps;
        "spigot-1.21.8" = _Y79LVJps;
        "spigot-1.21.9" = _Y79LVJps;
        "spigot-1.21.10" = _Y79LVJps;
        "spigot-1.21.11" = _Y79LVJps;
        "spigot-26.1" = _Y79LVJps;
        "spigot-26.1.1" = _Y79LVJps;
        "spigot-26.1.2" = _Y79LVJps;
        "spigot-26.2" = _Y79LVJps;
        "spigot-26.3" = _Y79LVJps;
        "pkg-1.0.0" = _Y79LVJps;
        "default" = _Y79LVJps;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "back-plugin";
        id = "A8p3cVkM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}