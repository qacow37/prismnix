{lib, callPackage, ...}:
let
    versions = (let
        _gMNuHAf0 = {
            "id" = "gMNuHAf0";
            "file" = "Elytra Fairy Wings.zip";
            "hash" = "sha512-rqXBw/oo1NrNvd4TXFxg2ijxieHnPkpBvzJ8gUBNrJM2SJpVjUoQbtJwW0ZCVvSaJQEYNHU1pYPB2sK2btYHxA==";
        };
        _nAmw2fwI = {
            "id" = "nAmw2fwI";
            "file" = "Elytra Fairy Wings.zip";
            "hash" = "sha512-Pf0xVQaJ/sC2I/6SRy5eh93hUSEzx6ZP7dEgybaI5oXQmFLQ/AnwQJfjyRkLDf6xjPezZdCgaKOxaYg0zWGe2A==";
        };
        _hhiOIibH = {
            "id" = "hhiOIibH";
            "file" = "Elytra Fairy Wings.zip";
            "hash" = "sha512-Pf0xVQaJ/sC2I/6SRy5eh93hUSEzx6ZP7dEgybaI5oXQmFLQ/AnwQJfjyRkLDf6xjPezZdCgaKOxaYg0zWGe2A==";
        };
        _LKVejLAW = {
            "id" = "LKVejLAW";
            "file" = "Elytra Fairy Wings.zip";
            "hash" = "sha512-Pf0xVQaJ/sC2I/6SRy5eh93hUSEzx6ZP7dEgybaI5oXQmFLQ/AnwQJfjyRkLDf6xjPezZdCgaKOxaYg0zWGe2A==";
        };
        _fgoREy4K = {
            "id" = "fgoREy4K";
            "file" = "Elytra Fairy Wings.zip";
            "hash" = "sha512-Pf0xVQaJ/sC2I/6SRy5eh93hUSEzx6ZP7dEgybaI5oXQmFLQ/AnwQJfjyRkLDf6xjPezZdCgaKOxaYg0zWGe2A==";
        };
        _iAqLLzs6 = {
            "id" = "iAqLLzs6";
            "file" = "Elytra Fairy Wings.zip";
            "hash" = "sha512-ULQHmIycPzDrMV3pOxym/vthkNEFiHi0PZFbtOXLthYDSU5Nu80vJn7l2Y0KQ0nWgQo81ovUMep5cCONl8md9g==";
        };
    in {
        "gMNuHAf0" = _gMNuHAf0;
        "nAmw2fwI" = _nAmw2fwI;
        "hhiOIibH" = _hhiOIibH;
        "LKVejLAW" = _LKVejLAW;
        "fgoREy4K" = _fgoREy4K;
        "iAqLLzs6" = _iAqLLzs6;
        "minecraft-1.15" = _gMNuHAf0;
        "minecraft-1.15.1" = _gMNuHAf0;
        "minecraft-1.15.2" = _gMNuHAf0;
        "minecraft-1.16" = _gMNuHAf0;
        "minecraft-1.16.1" = _gMNuHAf0;
        "minecraft-1.16.2" = _gMNuHAf0;
        "minecraft-1.16.3" = _gMNuHAf0;
        "minecraft-1.16.4" = _gMNuHAf0;
        "minecraft-1.16.5" = _gMNuHAf0;
        "minecraft-1.17" = _gMNuHAf0;
        "minecraft-1.17.1" = _gMNuHAf0;
        "minecraft-1.18" = _gMNuHAf0;
        "minecraft-1.18.1" = _gMNuHAf0;
        "minecraft-1.18.2" = _gMNuHAf0;
        "minecraft-1.19" = _gMNuHAf0;
        "minecraft-1.19.1" = _gMNuHAf0;
        "minecraft-1.19.2" = _gMNuHAf0;
        "minecraft-1.19.3" = _gMNuHAf0;
        "minecraft-1.19.4" = _gMNuHAf0;
        "minecraft-1.20" = _gMNuHAf0;
        "minecraft-1.20.1" = _gMNuHAf0;
        "minecraft-1.20.2" = _gMNuHAf0;
        "minecraft-1.20.3" = _gMNuHAf0;
        "minecraft-1.20.4" = _gMNuHAf0;
        "minecraft-1.20.5" = _gMNuHAf0;
        "minecraft-1.20.6" = _gMNuHAf0;
        "minecraft-1.21" = _gMNuHAf0;
        "minecraft-1.21.1" = _gMNuHAf0;
        "minecraft-1.21.2" = _gMNuHAf0;
        "minecraft-1.21.3" = _iAqLLzs6;
        "minecraft-1.21.4" = _iAqLLzs6;
        "minecraft-1.21.5" = _iAqLLzs6;
        "minecraft-1.21.6" = _iAqLLzs6;
        "minecraft-1.21.7" = _iAqLLzs6;
        "minecraft-1.21.8" = _iAqLLzs6;
        "minecraft-1.21.9" = _iAqLLzs6;
        "minecraft-1.21.10" = _iAqLLzs6;
        "minecraft-1.21.11" = _iAqLLzs6;
        "minecraft-26.1" = _iAqLLzs6;
        "minecraft-26.1.1" = _iAqLLzs6;
        "minecraft-26.1.2" = _iAqLLzs6;
        "minecraft-26.2-snapshot-2" = _iAqLLzs6;
        "minecraft-26.2-snapshot-3" = _iAqLLzs6;
        "minecraft-26.2-snapshot-4" = _iAqLLzs6;
        "minecraft-26.2-snapshot-5" = _iAqLLzs6;
        "minecraft-26.2-snapshot-6" = _iAqLLzs6;
        "minecraft-26.2-snapshot-7" = _iAqLLzs6;
        "minecraft-26.2-snapshot-8" = _iAqLLzs6;
        "minecraft-26.2-pre-1" = _iAqLLzs6;
        "minecraft-26.2-pre-2" = _iAqLLzs6;
        "minecraft-26.2" = _iAqLLzs6;
        "pkg-1.0" = _gMNuHAf0;
        "pkg-1.1" = _nAmw2fwI;
        "pkg-1.2" = _hhiOIibH;
        "pkg-1.3" = _LKVejLAW;
        "pkg-1.4" = _fgoREy4K;
        "pkg-1.5" = _iAqLLzs6;
        "default" = _iAqLLzs6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-fairy-wings";
        id = "NkeCwvex";
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