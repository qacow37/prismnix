{lib, callPackage, ...}:
let
    versions = (let
        _6W0cZcx1 = {
            "id" = "6W0cZcx1";
            "file" = "PingDisplay.jar";
            "hash" = "sha512-aQ583GwbHb4qZ6eXMhWzUi+MU6v3Q8+owi05ZjVEv9b/kzxzbLgYFBggvkTv/S8JeDDC01lnutW9tO7kIYRIUg==";
        };
        _KDp7leax = {
            "id" = "KDp7leax";
            "file" = "PingDisplayTAB.jar";
            "hash" = "sha512-d+HZGC2tp0Le/VIzlegQYMx7fHwy6sJAp0CrWe/NaYsKDY+BzJNMgdfIAXro/Ni32kYGMbrtkuJClZDwZKAGzA==";
        };
    in {
        "6W0cZcx1" = _6W0cZcx1;
        "KDp7leax" = _KDp7leax;
        "bukkit-1.19.4" = _KDp7leax;
        "bukkit-1.20" = _KDp7leax;
        "bukkit-1.20.1" = _KDp7leax;
        "bukkit-1.20.2" = _KDp7leax;
        "bukkit-1.20.3" = _KDp7leax;
        "bukkit-1.20.4" = _KDp7leax;
        "bukkit-1.20.5" = _KDp7leax;
        "bukkit-1.20.6" = _KDp7leax;
        "paper-1.19.4" = _KDp7leax;
        "paper-1.20" = _KDp7leax;
        "paper-1.20.1" = _KDp7leax;
        "paper-1.20.2" = _KDp7leax;
        "paper-1.20.3" = _KDp7leax;
        "paper-1.20.4" = _KDp7leax;
        "paper-1.20.5" = _KDp7leax;
        "paper-1.20.6" = _KDp7leax;
        "purpur-1.19.4" = _KDp7leax;
        "purpur-1.20" = _KDp7leax;
        "purpur-1.20.1" = _KDp7leax;
        "purpur-1.20.2" = _KDp7leax;
        "purpur-1.20.3" = _KDp7leax;
        "purpur-1.20.4" = _KDp7leax;
        "purpur-1.20.5" = _KDp7leax;
        "purpur-1.20.6" = _KDp7leax;
        "spigot-1.19.4" = _KDp7leax;
        "spigot-1.20" = _KDp7leax;
        "spigot-1.20.1" = _KDp7leax;
        "spigot-1.20.2" = _KDp7leax;
        "spigot-1.20.3" = _KDp7leax;
        "spigot-1.20.4" = _KDp7leax;
        "spigot-1.20.5" = _KDp7leax;
        "spigot-1.20.6" = _KDp7leax;
        "default" = _KDp7leax;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "displayping";
        id = "QOrsBWvx";
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