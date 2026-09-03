{lib, callPackage, ...}:
let
    versions = (let
        _p03CEVtD = {
            "id" = "p03CEVtD";
            "file" = "Betty Witch v1.0.zip";
            "hash" = "sha512-W6zswf3b2ZnqoYhg6U69cB/oiSZ4bfe9acSovY7dFjV8rjg4oJU+deDrFCOCy0pfPCs1bvr6ezKVuORq8Z3Y6A==";
        };
    in {
        "p03CEVtD" = _p03CEVtD;
        "minecraft-1.16" = _p03CEVtD;
        "minecraft-1.16.1" = _p03CEVtD;
        "minecraft-1.16.2" = _p03CEVtD;
        "minecraft-1.16.3" = _p03CEVtD;
        "minecraft-1.16.4" = _p03CEVtD;
        "minecraft-1.16.5" = _p03CEVtD;
        "minecraft-1.17" = _p03CEVtD;
        "minecraft-1.17.1" = _p03CEVtD;
        "minecraft-1.18" = _p03CEVtD;
        "minecraft-1.18.1" = _p03CEVtD;
        "minecraft-1.18.2" = _p03CEVtD;
        "minecraft-1.19" = _p03CEVtD;
        "minecraft-1.19.1" = _p03CEVtD;
        "minecraft-1.19.2" = _p03CEVtD;
        "minecraft-1.19.3" = _p03CEVtD;
        "minecraft-1.19.4" = _p03CEVtD;
        "minecraft-1.20" = _p03CEVtD;
        "minecraft-1.20.1" = _p03CEVtD;
        "minecraft-1.20.2" = _p03CEVtD;
        "minecraft-1.20.3" = _p03CEVtD;
        "minecraft-1.20.4" = _p03CEVtD;
        "minecraft-1.20.5" = _p03CEVtD;
        "minecraft-1.20.6" = _p03CEVtD;
        "minecraft-1.21" = _p03CEVtD;
        "minecraft-1.21.1" = _p03CEVtD;
        "minecraft-1.21.2" = _p03CEVtD;
        "minecraft-1.21.3" = _p03CEVtD;
        "minecraft-1.21.4" = _p03CEVtD;
        "minecraft-1.21.5" = _p03CEVtD;
        "minecraft-1.21.6" = _p03CEVtD;
        "minecraft-1.21.7" = _p03CEVtD;
        "minecraft-1.21.8" = _p03CEVtD;
        "minecraft-1.21.9" = _p03CEVtD;
        "minecraft-1.21.10" = _p03CEVtD;
        "default" = _p03CEVtD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betty-witch";
        id = "3XQfUTYr";
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