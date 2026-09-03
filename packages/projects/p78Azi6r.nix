{lib, callPackage, ...}:
let
    versions = (let
        _uo1bP7OI = {
            "id" = "uo1bP7OI";
            "file" = "more_immersive_aircraft.zip";
            "hash" = "sha512-suKjxqxXq0XcIhR3iqoiQqcS5lRTo39YVzSTD+teoGM2ET5NHgc+CqIbbxTlquEV4gzSgI+uZ7XhiE7ofnzDoQ==";
        };
    in {
        "uo1bP7OI" = _uo1bP7OI;
        "minecraft-1.15" = _uo1bP7OI;
        "minecraft-1.15.1" = _uo1bP7OI;
        "minecraft-1.15.2" = _uo1bP7OI;
        "minecraft-1.16" = _uo1bP7OI;
        "minecraft-1.16.1" = _uo1bP7OI;
        "minecraft-1.16.2" = _uo1bP7OI;
        "minecraft-1.16.3" = _uo1bP7OI;
        "minecraft-1.16.4" = _uo1bP7OI;
        "minecraft-1.16.5" = _uo1bP7OI;
        "minecraft-1.17" = _uo1bP7OI;
        "minecraft-1.17.1" = _uo1bP7OI;
        "minecraft-1.18" = _uo1bP7OI;
        "minecraft-1.18.1" = _uo1bP7OI;
        "minecraft-1.18.2" = _uo1bP7OI;
        "minecraft-1.19" = _uo1bP7OI;
        "minecraft-1.19.1" = _uo1bP7OI;
        "minecraft-1.19.2" = _uo1bP7OI;
        "minecraft-1.19.3" = _uo1bP7OI;
        "minecraft-1.19.4" = _uo1bP7OI;
        "minecraft-1.20" = _uo1bP7OI;
        "minecraft-1.20.1" = _uo1bP7OI;
        "minecraft-1.20.2" = _uo1bP7OI;
        "minecraft-1.20.3" = _uo1bP7OI;
        "minecraft-1.20.4" = _uo1bP7OI;
        "minecraft-1.20.5" = _uo1bP7OI;
        "minecraft-1.20.6" = _uo1bP7OI;
        "minecraft-1.21" = _uo1bP7OI;
        "minecraft-1.21.1" = _uo1bP7OI;
        "minecraft-1.21.2" = _uo1bP7OI;
        "minecraft-1.21.3" = _uo1bP7OI;
        "minecraft-1.21.4" = _uo1bP7OI;
        "default" = _uo1bP7OI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-immersive-aircraft";
        id = "p78Azi6r";
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