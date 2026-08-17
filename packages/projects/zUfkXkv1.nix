{lib, callPackage, ...}:
let
    versions = (let
        _shgM5VzH = {
            "id" = "shgM5VzH";
            "file" = "Umbrella+Villagers.zip";
            "hash" = "sha512-hPU7m6v12yB+PoUUN05nH4PkvHtVIvK2cfoiADZgdZcz5vf5An7eoScIhTnrVlkjsBrZ5VAKvySkaj6tJLkMgA==";
        };
        _Jxngf7tW = {
            "id" = "Jxngf7tW";
            "file" = "Umbrella Villagers.zip";
            "hash" = "sha512-DBpoKbXYpWPtMVle0nUafbMMUswFqfhtTwlBBoT0iJi0dpuPV2imJbj48TRqGPRd5uTUBZ3ngboEKnFJQCGhbQ==";
        };
        _kQoleepZ = {
            "id" = "kQoleepZ";
            "file" = "Umbrella Villagers.zip";
            "hash" = "sha512-4UJBHHPJIjWjt+zF+XcCkosqvCA+W9ASNUl2ckZPdUu2U8yXZadJal+Fooo223XK2KdYQ5sJ6l6IYIbEqzAy4g==";
        };
        _oGdZjaJN = {
            "id" = "oGdZjaJN";
            "file" = "Umbrella Villagers.zip";
            "hash" = "sha512-FjvzQ1YIwdIkAOM4bzPt5cZShzo82JsRzChRu0bhjkNr89BF6pG1GFn2sOysM3gnCl5OirlH5J2QS2Z8heCz6Q==";
        };
    in {
        "shgM5VzH" = _shgM5VzH;
        "Jxngf7tW" = _Jxngf7tW;
        "kQoleepZ" = _kQoleepZ;
        "oGdZjaJN" = _oGdZjaJN;
        "minecraft-1.20" = _shgM5VzH;
        "minecraft-1.20.1" = _shgM5VzH;
        "minecraft-1.20.2" = _kQoleepZ;
        "minecraft-1.20.3" = _kQoleepZ;
        "minecraft-1.20.4" = _kQoleepZ;
        "minecraft-1.20.5" = _kQoleepZ;
        "minecraft-1.20.6" = _kQoleepZ;
        "minecraft-1.21" = _kQoleepZ;
        "minecraft-1.21.1" = _kQoleepZ;
        "minecraft-1.21.2" = _kQoleepZ;
        "minecraft-1.21.3" = _kQoleepZ;
        "minecraft-1.21.4" = _kQoleepZ;
        "minecraft-1.21.5" = _kQoleepZ;
        "minecraft-1.21.6" = _kQoleepZ;
        "minecraft-1.21.7" = _kQoleepZ;
        "minecraft-1.21.8" = _kQoleepZ;
        "minecraft-1.21.9" = _oGdZjaJN;
        "minecraft-1.21.10" = _oGdZjaJN;
        "minecraft-1.21.11" = _oGdZjaJN;
        "default" = _oGdZjaJN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "umbrella-villagers";
            id = "zUfkXkv1";
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
in callPackage fn {version="default";}