{lib, callPackage, ...}:
let
    versions = (let
        _AlQZNe8o = {
            "id" = "AlQZNe8o";
            "file" = "Green Screen.zip";
            "hash" = "sha512-dC3ZXD232QJo77nFckQWBtHpWubkh8JCeVNo6x+nmDLNdAk3v+OQVyU3cCS/HjukXhvVVbb3maBh0Q7jvzMUxg==";
        };
    in {
        "AlQZNe8o" = _AlQZNe8o;
        "minecraft-1.20" = _AlQZNe8o;
        "minecraft-1.20.1" = _AlQZNe8o;
        "minecraft-1.20.2" = _AlQZNe8o;
        "minecraft-1.20.3" = _AlQZNe8o;
        "minecraft-1.20.4" = _AlQZNe8o;
        "minecraft-1.20.5" = _AlQZNe8o;
        "minecraft-1.20.6" = _AlQZNe8o;
        "minecraft-1.21" = _AlQZNe8o;
        "minecraft-1.21.1" = _AlQZNe8o;
        "minecraft-1.21.2" = _AlQZNe8o;
        "minecraft-1.21.3" = _AlQZNe8o;
        "minecraft-1.21.4" = _AlQZNe8o;
        "minecraft-1.21.5" = _AlQZNe8o;
        "minecraft-1.21.6" = _AlQZNe8o;
        "default" = _AlQZNe8o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowstone-green-screen";
        id = "fkJf292Z";
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