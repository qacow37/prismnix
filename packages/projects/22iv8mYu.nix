{lib, callPackage, ...}:
let
    versions = (let
        _RgQ6hYVQ = {
            "id" = "RgQ6hYVQ";
            "file" = "No wind v1.0.zip";
            "hash" = "sha512-i47DnSHFfF1lk1+g6rn0JzcVrhB4+bt8dH9zIQDHTNhXG+pHqDw7c+pAxyAVT2I3+cZPfiVWCSN6Fd+4MBsgGw==";
        };
    in {
        "RgQ6hYVQ" = _RgQ6hYVQ;
        "minecraft-1.21" = _RgQ6hYVQ;
        "minecraft-1.21.1" = _RgQ6hYVQ;
        "minecraft-1.21.2" = _RgQ6hYVQ;
        "minecraft-1.21.3" = _RgQ6hYVQ;
        "minecraft-1.21.4" = _RgQ6hYVQ;
        "minecraft-1.21.5" = _RgQ6hYVQ;
        "minecraft-1.21.6" = _RgQ6hYVQ;
        "minecraft-1.21.7" = _RgQ6hYVQ;
        "minecraft-1.21.8" = _RgQ6hYVQ;
        "minecraft-1.21.9" = _RgQ6hYVQ;
        "minecraft-1.21.10" = _RgQ6hYVQ;
        "minecraft-1.21.11" = _RgQ6hYVQ;
        "pkg-1.0.0" = _RgQ6hYVQ;
        "default" = _RgQ6hYVQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-wind-charge-explosion-effects";
        id = "22iv8mYu";
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