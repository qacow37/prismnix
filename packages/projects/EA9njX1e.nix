{lib, callPackage, ...}:
let
    versions = (let
        _2NiC92kQ = {
            "id" = "2NiC92kQ";
            "file" = "Os' Vibrant Retextured Glazed Terracotta.zip";
            "hash" = "sha512-/uUzqy0d1avzFqMUr5+PK1RFxbzNoUNbgm6cTX7KrubtHeXncyTxfqtnFikfh0tbZ3K9LHAatbxyYZ6CeqXbDw==";
        };
        _jQLXXyhu = {
            "id" = "jQLXXyhu";
            "file" = "Os' Glazed Terracotta.zip";
            "hash" = "sha512-rtruZ/S5qnQnH5zIY9dFqPtsB2kLlYN8Bfjkkg/HJtmbuWVUJ/jORvqzckPuyNzxRkGDJgm7SSq7bRy/6nNxoQ==";
        };
    in {
        "2NiC92kQ" = _2NiC92kQ;
        "jQLXXyhu" = _jQLXXyhu;
        "minecraft-1.20" = _2NiC92kQ;
        "minecraft-1.20.1" = _2NiC92kQ;
        "minecraft-1.21" = _jQLXXyhu;
        "default" = _jQLXXyhu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "os-vibrant-retextured-glazed-terracotta";
        id = "EA9njX1e";
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