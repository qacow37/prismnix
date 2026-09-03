{lib, callPackage, ...}:
let
    versions = (let
        _w80bt95T = {
            "id" = "w80bt95T";
            "file" = "legendaryswords-1.1 Working 1.21.5+.jar";
            "hash" = "sha512-dBm8eFFRBnYIxQtR82A7DcGkLkE7+G6KHGT0c7i9Kb18T3RQO6ToUoF1d3hA0socSELhXqZB3JP+6X5fnrMLtg==";
        };
        _G07wQP0M = {
            "id" = "G07wQP0M";
            "file" = "Legendary Swords 1.21.11! Newest.jar";
            "hash" = "sha512-jIRbEPsuHddO+oxpqp7MBQJ8sb9mwBm8+bEQEH3PSxMWJSvulN36zK6NaiKqawcgdLGg6xzC89A+OslrIERJuA==";
        };
    in {
        "w80bt95T" = _w80bt95T;
        "G07wQP0M" = _G07wQP0M;
        "bukkit-1.21.5" = _w80bt95T;
        "bukkit-1.21.6" = _w80bt95T;
        "bukkit-1.21.7" = _w80bt95T;
        "bukkit-1.21.8" = _w80bt95T;
        "paper-1.21.5" = _G07wQP0M;
        "paper-1.21.6" = _G07wQP0M;
        "paper-1.21.7" = _G07wQP0M;
        "paper-1.21.8" = _G07wQP0M;
        "paper-1.21.9" = _G07wQP0M;
        "paper-1.21.10" = _G07wQP0M;
        "paper-1.21.11" = _G07wQP0M;
        "purpur-1.21.5" = _G07wQP0M;
        "purpur-1.21.6" = _G07wQP0M;
        "purpur-1.21.7" = _G07wQP0M;
        "purpur-1.21.8" = _G07wQP0M;
        "purpur-1.21.9" = _G07wQP0M;
        "purpur-1.21.10" = _G07wQP0M;
        "purpur-1.21.11" = _G07wQP0M;
        "spigot-1.21.5" = _G07wQP0M;
        "spigot-1.21.6" = _G07wQP0M;
        "spigot-1.21.7" = _G07wQP0M;
        "spigot-1.21.8" = _G07wQP0M;
        "spigot-1.21.9" = _G07wQP0M;
        "spigot-1.21.10" = _G07wQP0M;
        "spigot-1.21.11" = _G07wQP0M;
        "default" = _G07wQP0M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legendary-swords";
        id = "beJhW1UD";
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