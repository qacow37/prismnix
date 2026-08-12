{lib, callPackage, ...}:
let
    versions = (let
        _6GByDAcy = {
            "id" = "6GByDAcy";
            "file" = "golems-refreshed-v2.1.zip";
            "hash" = "sha512-dGJEbdSQAFfxuIOgSGwfxGd0cuS4ITo0w3YvvvZG+gZ790ide99H9vy8h6fTYa+SH4t7vgtUjvmnluniGQqTrw==";
        };
    in {
        "6GByDAcy" = _6GByDAcy;
        "minecraft-1.19" = _6GByDAcy;
        "minecraft-1.19.1" = _6GByDAcy;
        "minecraft-1.19.2" = _6GByDAcy;
        "minecraft-1.19.3" = _6GByDAcy;
        "minecraft-1.19.4" = _6GByDAcy;
        "minecraft-1.20" = _6GByDAcy;
        "minecraft-1.20.1" = _6GByDAcy;
        "minecraft-1.20.2" = _6GByDAcy;
        "minecraft-1.20.3" = _6GByDAcy;
        "minecraft-1.20.4" = _6GByDAcy;
        "minecraft-1.20.5" = _6GByDAcy;
        "minecraft-1.20.6" = _6GByDAcy;
        "minecraft-1.21" = _6GByDAcy;
        "minecraft-1.21.1" = _6GByDAcy;
        "minecraft-1.21.2" = _6GByDAcy;
        "minecraft-1.21.3" = _6GByDAcy;
        "minecraft-1.21.4" = _6GByDAcy;
        "minecraft-1.21.5" = _6GByDAcy;
        "minecraft-1.21.6" = _6GByDAcy;
        "minecraft-1.21.7" = _6GByDAcy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "golems-refreshed";
            id = "jfJzIg2G";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="6GByDAcy";}