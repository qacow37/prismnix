{lib, callPackage, ...}:
let
    versions = (let
        _d74DKsne = {
            "id" = "d74DKsne";
            "file" = "! Typa Blue 32x 1.18.zip";
            "hash" = "sha512-me7wZUyxDDCFokYNhUAvk2W1qQ3+oQBAX1JZtdohou0YBgDjY4rTPojw0FG8EEfjKvH+4te1PwzMERDkJiPoyw==";
        };
    in {
        "d74DKsne" = _d74DKsne;
        "minecraft-1.18" = _d74DKsne;
        "minecraft-1.18.2" = _d74DKsne;
        "minecraft-1.19" = _d74DKsne;
        "minecraft-1.19.1" = _d74DKsne;
        "minecraft-1.19.2" = _d74DKsne;
        "minecraft-1.19.3" = _d74DKsne;
        "minecraft-1.19.4" = _d74DKsne;
        "minecraft-1.20" = _d74DKsne;
        "minecraft-1.20.1" = _d74DKsne;
        "minecraft-1.20.2" = _d74DKsne;
        "minecraft-1.20.3" = _d74DKsne;
        "minecraft-1.20.4" = _d74DKsne;
        "minecraft-1.20.5" = _d74DKsne;
        "minecraft-1.20.6" = _d74DKsne;
        "minecraft-1.21" = _d74DKsne;
        "minecraft-1.21.1" = _d74DKsne;
        "minecraft-1.21.2" = _d74DKsne;
        "minecraft-1.21.3" = _d74DKsne;
        "minecraft-1.21.4" = _d74DKsne;
        "minecraft-1.21.5" = _d74DKsne;
        "default" = _d74DKsne;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "typs-blue-pvp-textures";
        id = "e68Gzlbb";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Full-Lisence" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Full-Lisence";
                shortName = "LicenseRef-Full-Lisence";
                url = "https://github.com/AstroDe-v/Typs-Blue-Pack/blob/main/LICENCE";
            };
        };
    };
in callPackage fn {}