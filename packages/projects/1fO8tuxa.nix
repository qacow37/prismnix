{lib, callPackage, ...}:
let
    versions = (let
        _KglLfk4p = {
            "id" = "KglLfk4p";
            "file" = "Wommbu_discs.zip";
            "hash" = "sha512-JD59IcK7uleu0D2Ly2uW1oQLhAxZL+CjojO7cTbruzThVl2jHYsJUotqLEfzDPnRRI+uoCkbOx99Pu+iGf1edA==";
        };
    in {
        "KglLfk4p" = _KglLfk4p;
        "minecraft-1.21" = _KglLfk4p;
        "minecraft-1.21.1" = _KglLfk4p;
        "minecraft-1.21.2" = _KglLfk4p;
        "minecraft-1.21.3" = _KglLfk4p;
        "minecraft-1.21.4" = _KglLfk4p;
        "minecraft-1.21.5" = _KglLfk4p;
        "minecraft-1.21.6" = _KglLfk4p;
        "minecraft-1.21.7" = _KglLfk4p;
        "minecraft-1.21.8" = _KglLfk4p;
        "minecraft-1.21.9" = _KglLfk4p;
        "minecraft-1.21.10" = _KglLfk4p;
        "minecraft-1.21.11" = _KglLfk4p;
        "default" = _KglLfk4p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wemmbu-music-discs";
        id = "1fO8tuxa";
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