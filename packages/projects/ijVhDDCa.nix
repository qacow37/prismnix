{lib, callPackage, ...}:
let
    versions = (let
        _MYtfBche = {
            "id" = "MYtfBche";
            "file" = "Orthodox Wood Totem Cross.zip";
            "hash" = "sha512-ZuA5dOa6C711dfwEs9lqGuGTvt4VensCWkVn77GF3bYcxbOxKWBVXF9KOAUywsjXkZEmh3YKhwLfQwj1BFe8kQ==";
        };
        _VNPR3cDX = {
            "id" = "VNPR3cDX";
            "file" = "Orthodox Wood Totem Cross 1.21.zip";
            "hash" = "sha512-kPuu5zdy8u5WkDG7KMB3Kmxn5PgDUt5penGAyWuv9rAGEcGWtEBUvmP2a4qE8byaaPSTtHjD8yEM7RucFE3GaQ==";
        };
    in {
        "MYtfBche" = _MYtfBche;
        "VNPR3cDX" = _VNPR3cDX;
        "minecraft-1.16.5" = _MYtfBche;
        "minecraft-1.17" = _MYtfBche;
        "minecraft-1.17.1" = _MYtfBche;
        "minecraft-1.18" = _MYtfBche;
        "minecraft-1.18.1" = _MYtfBche;
        "minecraft-1.18.2" = _MYtfBche;
        "minecraft-1.19" = _MYtfBche;
        "minecraft-1.19.1" = _MYtfBche;
        "minecraft-1.19.2" = _MYtfBche;
        "minecraft-1.19.3" = _MYtfBche;
        "minecraft-1.19.4" = _MYtfBche;
        "minecraft-1.20" = _MYtfBche;
        "minecraft-1.20.1" = _MYtfBche;
        "minecraft-1.20.2" = _MYtfBche;
        "minecraft-1.20.3" = _MYtfBche;
        "minecraft-1.20.4" = _MYtfBche;
        "minecraft-1.20.5" = _MYtfBche;
        "minecraft-1.20.6" = _MYtfBche;
        "minecraft-1.21" = _VNPR3cDX;
        "minecraft-1.21.1" = _VNPR3cDX;
        "minecraft-1.21.2" = _MYtfBche;
        "minecraft-1.21.3" = _MYtfBche;
        "minecraft-1.21.4" = _MYtfBche;
        "minecraft-1.21.5" = _MYtfBche;
        "default" = _VNPR3cDX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orthodoxwoodtotemcross";
        id = "ijVhDDCa";
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