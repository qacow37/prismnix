{lib, callPackage, ...}:
let
    versions = (let
        _7OjBpGZX = {
            "id" = "7OjBpGZX";
            "file" = "! §b§l Candy.zip";
            "hash" = "sha512-p6UkJku7jxNgWvbcTVtEktecJcyshFTu7mk2CDL4mSqnsproQTKV0ZiDuUEsosrSsFBu0eEyz5+Lx9qpDpyLbA==";
        };
    in {
        "7OjBpGZX" = _7OjBpGZX;
        "minecraft-1.20.5" = _7OjBpGZX;
        "minecraft-1.20.6" = _7OjBpGZX;
        "minecraft-1.21" = _7OjBpGZX;
        "minecraft-1.21.1" = _7OjBpGZX;
        "minecraft-1.21.2" = _7OjBpGZX;
        "minecraft-1.21.3" = _7OjBpGZX;
        "minecraft-1.21.4" = _7OjBpGZX;
        "minecraft-1.21.5" = _7OjBpGZX;
        "default" = _7OjBpGZX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "candy-pvp-pack";
        id = "btdyki0W";
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