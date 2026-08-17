{lib, callPackage, ...}:
let
    versions = (let
        _aNK7DX7k = {
            "id" = "aNK7DX7k";
            "file" = "OnePieceGUIPack-[1.20-1.20.1].zip";
            "hash" = "sha512-iXLwPTXQUupgUISYXagqj0aY2/9CxaBn3GvS34EJvYSgniXc4iBAqPDwLmcJTmLKThC5ivp95DEEFyOd/FUp9g==";
        };
        _FSKmRyJA = {
            "id" = "FSKmRyJA";
            "file" = "OnePieceGUIPack-[1.20.3-1.20.4].zip";
            "hash" = "sha512-TOtcuBNlVcj5hqnhvisk9WI/4eSFXxXeqft8H8JTRjJILzzLZTJmBEs75BHXlcjVclBTQG532Ixze04Ogn26Zw==";
        };
        _2MCgjC78 = {
            "id" = "2MCgjC78";
            "file" = "OnePieceGUIPack-[1.21-1.21.11].zip";
            "hash" = "sha512-Y4wG32eEvvoO7q9+mclewSB/2x8bq0ZZCyFr27viE0zodgAFEqy/feVAe2nfvkUj4vRFWm1dVxUYbaG+E0+dPg==";
        };
    in {
        "aNK7DX7k" = _aNK7DX7k;
        "FSKmRyJA" = _FSKmRyJA;
        "2MCgjC78" = _2MCgjC78;
        "minecraft-1.20" = _aNK7DX7k;
        "minecraft-1.20.1" = _aNK7DX7k;
        "minecraft-1.20.3" = _FSKmRyJA;
        "minecraft-1.20.4" = _FSKmRyJA;
        "minecraft-1.21" = _2MCgjC78;
        "minecraft-1.21.1" = _2MCgjC78;
        "minecraft-1.21.2" = _2MCgjC78;
        "minecraft-1.21.3" = _2MCgjC78;
        "minecraft-1.21.4" = _2MCgjC78;
        "minecraft-1.21.5" = _2MCgjC78;
        "minecraft-1.21.6" = _2MCgjC78;
        "minecraft-1.21.7" = _2MCgjC78;
        "minecraft-1.21.8" = _2MCgjC78;
        "minecraft-1.21.9" = _2MCgjC78;
        "minecraft-1.21.10" = _2MCgjC78;
        "minecraft-1.21.11" = _2MCgjC78;
        "default" = _2MCgjC78;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "one-piece-gui-pack";
            id = "ZpHzXIbC";
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