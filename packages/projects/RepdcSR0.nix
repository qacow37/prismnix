{lib, callPackage, ...}:
let
    versions = (let
        _86OuRIUj = {
            "id" = "86OuRIUj";
            "file" = "3D-Fireworks+hat.zip";
            "hash" = "sha512-x52r4DuGSVwK74BcsWVZrVQKI20TWe0UVQCikkLrKjVC8dizHL1Okq3Gm6aM+n9i+t5lAASlLJxwYHpYpQZdOQ==";
        };
        _hQt6oawH = {
            "id" = "hQt6oawH";
            "file" = "3D-Fireworks+hat.zip";
            "hash" = "sha512-A8cremtwE8nfYsrv0Baq9l4ptKx4tqh86cUW97q0lMR8AyuXXeSeDHUUjjNinjbJF+MGSF5+QYbhKZk8v+Qfiw==";
        };
    in {
        "86OuRIUj" = _86OuRIUj;
        "hQt6oawH" = _hQt6oawH;
        "minecraft-1.14" = _hQt6oawH;
        "minecraft-1.14.1" = _hQt6oawH;
        "minecraft-1.14.2" = _hQt6oawH;
        "minecraft-1.14.3" = _hQt6oawH;
        "minecraft-1.14.4" = _hQt6oawH;
        "minecraft-1.15" = _hQt6oawH;
        "minecraft-1.15.1" = _hQt6oawH;
        "minecraft-1.15.2" = _hQt6oawH;
        "minecraft-1.16" = _hQt6oawH;
        "minecraft-1.16.1" = _hQt6oawH;
        "minecraft-1.16.2" = _hQt6oawH;
        "minecraft-1.16.3" = _hQt6oawH;
        "minecraft-1.16.4" = _hQt6oawH;
        "minecraft-1.16.5" = _hQt6oawH;
        "minecraft-1.17" = _hQt6oawH;
        "minecraft-1.17.1" = _hQt6oawH;
        "minecraft-1.18" = _hQt6oawH;
        "minecraft-1.18.1" = _hQt6oawH;
        "minecraft-1.18.2" = _hQt6oawH;
        "minecraft-1.19" = _hQt6oawH;
        "minecraft-1.19.1" = _hQt6oawH;
        "minecraft-1.19.2" = _hQt6oawH;
        "minecraft-1.19.3" = _hQt6oawH;
        "minecraft-1.19.4" = _hQt6oawH;
        "minecraft-1.20" = _hQt6oawH;
        "minecraft-1.20.1" = _hQt6oawH;
        "minecraft-1.20.2" = _hQt6oawH;
        "minecraft-1.20.3" = _hQt6oawH;
        "minecraft-1.20.4" = _hQt6oawH;
        "minecraft-1.20.5" = _hQt6oawH;
        "minecraft-1.20.6" = _hQt6oawH;
        "minecraft-1.21" = _hQt6oawH;
        "minecraft-1.21.1" = _hQt6oawH;
        "minecraft-1.21.2" = _hQt6oawH;
        "minecraft-1.21.3" = _hQt6oawH;
        "minecraft-1.21.4" = _hQt6oawH;
        "minecraft-1.21.5" = _hQt6oawH;
        "minecraft-1.21.6" = _hQt6oawH;
        "minecraft-1.21.7" = _hQt6oawH;
        "minecraft-1.21.8" = _hQt6oawH;
        "minecraft-1.21.9" = _hQt6oawH;
        "minecraft-1.21.10" = _hQt6oawH;
        "minecraft-1.21.11" = _hQt6oawH;
        "minecraft-26.1" = _hQt6oawH;
        "minecraft-26.1.1" = _hQt6oawH;
        "minecraft-26.1.2" = _hQt6oawH;
        "pkg-15" = _86OuRIUj;
        "pkg-84" = _hQt6oawH;
        "default" = _hQt6oawH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-fireworks";
        id = "RepdcSR0";
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