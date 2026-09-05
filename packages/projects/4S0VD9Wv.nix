{lib, callPackage, ...}:
let
    versions = (let
        _EduTIlEp = {
            "id" = "EduTIlEp";
            "file" = "InvSee-1.0.0.jar";
            "hash" = "sha512-ZUBJpJxOuS9k46oq/ACH7VuAIV5QzNi/TsYsAJ9lSLnRoxEdfdNdtu1eWl7X7aIZs4Z1pWOGoLKxseDwZY4c5Q==";
        };
    in {
        "EduTIlEp" = _EduTIlEp;
        "bukkit-1.21" = _EduTIlEp;
        "bukkit-1.21.1" = _EduTIlEp;
        "bukkit-1.21.2" = _EduTIlEp;
        "bukkit-1.21.3" = _EduTIlEp;
        "bukkit-1.21.4" = _EduTIlEp;
        "bukkit-1.21.5" = _EduTIlEp;
        "bukkit-1.21.6" = _EduTIlEp;
        "bukkit-1.21.7" = _EduTIlEp;
        "bukkit-1.21.8" = _EduTIlEp;
        "bukkit-1.21.9" = _EduTIlEp;
        "bukkit-1.21.10" = _EduTIlEp;
        "bukkit-1.21.11" = _EduTIlEp;
        "paper-1.21" = _EduTIlEp;
        "paper-1.21.1" = _EduTIlEp;
        "paper-1.21.2" = _EduTIlEp;
        "paper-1.21.3" = _EduTIlEp;
        "paper-1.21.4" = _EduTIlEp;
        "paper-1.21.5" = _EduTIlEp;
        "paper-1.21.6" = _EduTIlEp;
        "paper-1.21.7" = _EduTIlEp;
        "paper-1.21.8" = _EduTIlEp;
        "paper-1.21.9" = _EduTIlEp;
        "paper-1.21.10" = _EduTIlEp;
        "paper-1.21.11" = _EduTIlEp;
        "spigot-1.21" = _EduTIlEp;
        "spigot-1.21.1" = _EduTIlEp;
        "spigot-1.21.2" = _EduTIlEp;
        "spigot-1.21.3" = _EduTIlEp;
        "spigot-1.21.4" = _EduTIlEp;
        "spigot-1.21.5" = _EduTIlEp;
        "spigot-1.21.6" = _EduTIlEp;
        "spigot-1.21.7" = _EduTIlEp;
        "spigot-1.21.8" = _EduTIlEp;
        "spigot-1.21.9" = _EduTIlEp;
        "spigot-1.21.10" = _EduTIlEp;
        "spigot-1.21.11" = _EduTIlEp;
        "pkg-1.0.0" = _EduTIlEp;
        "default" = _EduTIlEp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seeinventory";
        id = "4S0VD9Wv";
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