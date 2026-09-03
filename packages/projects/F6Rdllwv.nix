{lib, callPackage, ...}:
let
    versions = (let
        _qkb0hTuI = {
            "id" = "qkb0hTuI";
            "file" = "Recipes-BX3.4.5.jar";
            "hash" = "sha512-4OSMQAxSSik88NXuMbCvkNtle6ZVp+3OuMeYl76JvcDCNZM+9RNM1lz/l01q2WQWggziSB57sZzcK1W6YC17eg==";
        };
        _kSney7UY = {
            "id" = "kSney7UY";
            "file" = "Recipes-BX3.4.7.jar";
            "hash" = "sha512-rOqaR3f3DbJrTBSMsA7wkLfJmPO+dHfsRXMDKMv44sLdvL0pUeGjUThZDVKmSCEOjqgttMiSacXSU0lcJcQPig==";
        };
    in {
        "qkb0hTuI" = _qkb0hTuI;
        "kSney7UY" = _kSney7UY;
        "bukkit-1.20.5" = _kSney7UY;
        "bukkit-1.20.6" = _kSney7UY;
        "bukkit-1.21" = _kSney7UY;
        "bukkit-1.21.1" = _kSney7UY;
        "bukkit-1.21.2" = _kSney7UY;
        "bukkit-1.21.3" = _kSney7UY;
        "bukkit-1.21.4" = _kSney7UY;
        "folia-1.20.5" = _kSney7UY;
        "folia-1.20.6" = _kSney7UY;
        "folia-1.21" = _kSney7UY;
        "folia-1.21.1" = _kSney7UY;
        "folia-1.21.2" = _kSney7UY;
        "folia-1.21.3" = _kSney7UY;
        "folia-1.21.4" = _kSney7UY;
        "paper-1.20.5" = _kSney7UY;
        "paper-1.20.6" = _kSney7UY;
        "paper-1.21" = _kSney7UY;
        "paper-1.21.1" = _kSney7UY;
        "paper-1.21.2" = _kSney7UY;
        "paper-1.21.3" = _kSney7UY;
        "paper-1.21.4" = _kSney7UY;
        "purpur-1.20.5" = _kSney7UY;
        "purpur-1.20.6" = _kSney7UY;
        "purpur-1.21" = _kSney7UY;
        "purpur-1.21.1" = _kSney7UY;
        "purpur-1.21.2" = _kSney7UY;
        "purpur-1.21.3" = _kSney7UY;
        "purpur-1.21.4" = _kSney7UY;
        "spigot-1.20.5" = _kSney7UY;
        "spigot-1.20.6" = _kSney7UY;
        "spigot-1.21" = _kSney7UY;
        "spigot-1.21.1" = _kSney7UY;
        "spigot-1.21.2" = _kSney7UY;
        "spigot-1.21.3" = _kSney7UY;
        "spigot-1.21.4" = _kSney7UY;
        "default" = _kSney7UY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "breweryrecipesaddon";
        id = "F6Rdllwv";
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