{lib, callPackage, ...}:
let
    versions = (let
        _vuqQ0W7P = {
            "id" = "vuqQ0W7P";
            "file" = "Enhanced Stews.zip";
            "hash" = "sha512-6EfuNGf/34Vu8zcRmQFFMy6I5nNBEdVFjzagY5CysVWsBQKVSL6EffnmGGZvNydzutJrPvZqQfVtC8RIVOSsGg==";
        };
        _bOxDCURI = {
            "id" = "bOxDCURI";
            "file" = "Visual Stews.zip";
            "hash" = "sha512-6EfuNGf/34Vu8zcRmQFFMy6I5nNBEdVFjzagY5CysVWsBQKVSL6EffnmGGZvNydzutJrPvZqQfVtC8RIVOSsGg==";
        };
        _5sskRnHi = {
            "id" = "5sskRnHi";
            "file" = "Visual Stews.zip";
            "hash" = "sha512-EljeQ13qfmsQ+9RqwMgcXJNhS/1zLmDpZkZEFWe6Ls4Af+je21KeXBZBYweqTEDYkmAlk9zrRMcxVamfKhdivQ==";
        };
        _mzmJV0sj = {
            "id" = "mzmJV0sj";
            "file" = "Visual Stews.zip";
            "hash" = "sha512-+N4a3rSFzo4D/WYp7t7SgALA2lR0EJJdQ38bQPzHD80skaNYKHnPJ3LEa+a7mD2Hizjaabbt2Nu2XtC6Y7elSw==";
        };
        _G5XJyT40 = {
            "id" = "G5XJyT40";
            "file" = "Visual Stews.zip";
            "hash" = "sha512-9LVo8Mb8TxJPGafh8yy0l1Vq4xq3PlfZqPuO74yDVdBJaT9EHoavrNVtt4Ox4O73RgDbiOp2koGvdE8ZWo0I3A==";
        };
    in {
        "vuqQ0W7P" = _vuqQ0W7P;
        "bOxDCURI" = _bOxDCURI;
        "5sskRnHi" = _5sskRnHi;
        "mzmJV0sj" = _mzmJV0sj;
        "G5XJyT40" = _G5XJyT40;
        "minecraft-1.21.1" = _mzmJV0sj;
        "minecraft-1.21" = _mzmJV0sj;
        "minecraft-1.21.2" = _mzmJV0sj;
        "minecraft-1.21.3" = _mzmJV0sj;
        "minecraft-1.21.4" = _mzmJV0sj;
        "minecraft-1.21.5" = _G5XJyT40;
        "minecraft-1.21.6" = _G5XJyT40;
        "minecraft-1.21.7" = _G5XJyT40;
        "minecraft-1.21.8" = _G5XJyT40;
        "minecraft-1.21.9" = _G5XJyT40;
        "minecraft-1.21.10" = _G5XJyT40;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visual-stews";
            id = "uazZSGF4";
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
in callPackage fn {version="G5XJyT40";}