{lib, callPackage, ...}:
let
    versions = (let
        _rQFVRdyQ = {
            "id" = "rQFVRdyQ";
            "file" = "Nickplugin-1.0.0.jar";
            "hash" = "sha512-9J5ePPSuN+0MGNTzdXJ4OL45ojp8H8uN6isHlCzs961dDG3v86bX1Kw6Fbvj3+4Zs9f0vDzpk5sIYo8HzhxGtQ==";
        };
        _isuFOF3C = {
            "id" = "isuFOF3C";
            "file" = "NickNames-1.2.0.jar";
            "hash" = "sha512-Xoeb4EP2gX4J08sZAPi8VkTWUXGehgNbMQavIrwJkZdEI+s+7SmGzBybkX9T8tqiLd5rEKklAh7r+JTbZv9Cag==";
        };
    in {
        "rQFVRdyQ" = _rQFVRdyQ;
        "isuFOF3C" = _isuFOF3C;
        "bukkit-1.21" = _rQFVRdyQ;
        "bukkit-1.21.1" = _rQFVRdyQ;
        "bukkit-1.21.2" = _rQFVRdyQ;
        "bukkit-1.21.3" = _rQFVRdyQ;
        "bukkit-1.21.4" = _rQFVRdyQ;
        "bukkit-1.21.5" = _rQFVRdyQ;
        "bukkit-1.21.6" = _rQFVRdyQ;
        "bukkit-1.21.7" = _rQFVRdyQ;
        "bukkit-1.21.8" = _rQFVRdyQ;
        "bukkit-1.21.9" = _rQFVRdyQ;
        "bukkit-1.21.10" = _rQFVRdyQ;
        "bukkit-1.21.11" = _rQFVRdyQ;
        "bukkit-26.1" = _isuFOF3C;
        "bukkit-26.1.1" = _isuFOF3C;
        "bukkit-26.1.2" = _isuFOF3C;
        "bukkit-26.2" = _isuFOF3C;
        "bukkit-26.3" = _isuFOF3C;
        "paper-1.21" = _rQFVRdyQ;
        "paper-1.21.1" = _rQFVRdyQ;
        "paper-1.21.2" = _rQFVRdyQ;
        "paper-1.21.3" = _rQFVRdyQ;
        "paper-1.21.4" = _rQFVRdyQ;
        "paper-1.21.5" = _rQFVRdyQ;
        "paper-1.21.6" = _rQFVRdyQ;
        "paper-1.21.7" = _rQFVRdyQ;
        "paper-1.21.8" = _rQFVRdyQ;
        "paper-1.21.9" = _rQFVRdyQ;
        "paper-1.21.10" = _rQFVRdyQ;
        "paper-1.21.11" = _rQFVRdyQ;
        "paper-26.1" = _isuFOF3C;
        "paper-26.1.1" = _isuFOF3C;
        "paper-26.1.2" = _isuFOF3C;
        "paper-26.2" = _isuFOF3C;
        "paper-26.3" = _isuFOF3C;
        "purpur-1.21" = _rQFVRdyQ;
        "purpur-1.21.1" = _rQFVRdyQ;
        "purpur-1.21.2" = _rQFVRdyQ;
        "purpur-1.21.3" = _rQFVRdyQ;
        "purpur-1.21.4" = _rQFVRdyQ;
        "purpur-1.21.5" = _rQFVRdyQ;
        "purpur-1.21.6" = _rQFVRdyQ;
        "purpur-1.21.7" = _rQFVRdyQ;
        "purpur-1.21.8" = _rQFVRdyQ;
        "purpur-1.21.9" = _rQFVRdyQ;
        "purpur-1.21.10" = _rQFVRdyQ;
        "purpur-1.21.11" = _rQFVRdyQ;
        "purpur-26.1" = _isuFOF3C;
        "purpur-26.1.1" = _isuFOF3C;
        "purpur-26.1.2" = _isuFOF3C;
        "purpur-26.2" = _isuFOF3C;
        "purpur-26.3" = _isuFOF3C;
        "spigot-1.21" = _rQFVRdyQ;
        "spigot-1.21.1" = _rQFVRdyQ;
        "spigot-1.21.2" = _rQFVRdyQ;
        "spigot-1.21.3" = _rQFVRdyQ;
        "spigot-1.21.4" = _rQFVRdyQ;
        "spigot-1.21.5" = _rQFVRdyQ;
        "spigot-1.21.6" = _rQFVRdyQ;
        "spigot-1.21.7" = _rQFVRdyQ;
        "spigot-1.21.8" = _rQFVRdyQ;
        "spigot-1.21.9" = _rQFVRdyQ;
        "spigot-1.21.10" = _rQFVRdyQ;
        "spigot-1.21.11" = _rQFVRdyQ;
        "spigot-26.1" = _isuFOF3C;
        "spigot-26.1.1" = _isuFOF3C;
        "spigot-26.1.2" = _isuFOF3C;
        "spigot-26.2" = _isuFOF3C;
        "spigot-26.3" = _isuFOF3C;
        "pkg-1.0.0" = _rQFVRdyQ;
        "pkg-1.2.0" = _isuFOF3C;
        "default" = _isuFOF3C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nick-names";
        id = "6g45w9N6";
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