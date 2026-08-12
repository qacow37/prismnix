{lib, callPackage, ...}:
let
    versions = (let
        _NighAQEc = {
            "id" = "NighAQEc";
            "file" = "Cresh - 1.18 v2.1.zip";
            "hash" = "sha512-JIXqF+WTFS0Uys1sk68Sunlju2FtQRx1dr8AFnW9pmb6ok820VylPsZO904WZmNAIJMQoeIyRTT2q3oZEjD7pA==";
        };
        _CKqxA8M4 = {
            "id" = "CKqxA8M4";
            "file" = "Cresh - 1.19 v2.1.zip";
            "hash" = "sha512-gONJ3ZlDnWkzngNgE6Ars+fTZkzc68lB4yRl54lJzdo9wX36Zi2+Od3E3rnSHICxr5zG6yJcLeWT/ZO5tmM13A==";
        };
        _iySwx2TI = {
            "id" = "iySwx2TI";
            "file" = "Cresh - 1.19.3 v2.1.zip";
            "hash" = "sha512-2YEubHIwYJTIflRjWlbqrEDNoktmbmgICqhFH1Wjy96g5ZGs/wy66NKrMAt5d6mmfIwl+qTCFSAW9uetwcoeZA==";
        };
        _72YWcjrL = {
            "id" = "72YWcjrL";
            "file" = "Cresh - 1.7.10 v2.1.zip";
            "hash" = "sha512-C/Bl1w2PA9cFlVt1fz4SF2nch1847Q3fcXSdbHtK2OhLkbz997umUic0dAnPpJ7cxqAW09DvA125YFUMHd7GTA==";
        };
        _vKJW5Q6k = {
            "id" = "vKJW5Q6k";
            "file" = "Galaxy UI - 1.19.4 v2.0.1.zip";
            "hash" = "sha512-BCn2VWxWvLHp8HBOtsQDOE0TNS4WvMLfAjzmWdh2C/MtyvhddUZ78Kam3Yy6pye3jeDvb3OLHUetu8EJyKSvzg==";
        };
        _1c0sT9yH = {
            "id" = "1c0sT9yH";
            "file" = "Galaxy UI - 1.20.2 v2.1.zip";
            "hash" = "sha512-N/rVt1tjZnFugwu6JrE2mxXly/sqBsuTlIMcBLNLDvEECA9i//Mn79yfeMr3TbsmBHP2fZyDJgPGd1nRsuW4IA==";
        };
    in {
        "NighAQEc" = _NighAQEc;
        "CKqxA8M4" = _CKqxA8M4;
        "iySwx2TI" = _iySwx2TI;
        "72YWcjrL" = _72YWcjrL;
        "vKJW5Q6k" = _vKJW5Q6k;
        "1c0sT9yH" = _1c0sT9yH;
        "minecraft-1.18" = _NighAQEc;
        "minecraft-1.18.1" = _NighAQEc;
        "minecraft-1.18.2" = _NighAQEc;
        "minecraft-1.19" = _CKqxA8M4;
        "minecraft-1.19.1" = _CKqxA8M4;
        "minecraft-1.19.2" = _CKqxA8M4;
        "minecraft-1.19.3" = _iySwx2TI;
        "minecraft-1.6.1" = _72YWcjrL;
        "minecraft-1.6.2" = _72YWcjrL;
        "minecraft-1.6.4" = _72YWcjrL;
        "minecraft-1.7.2" = _72YWcjrL;
        "minecraft-1.7.3" = _72YWcjrL;
        "minecraft-1.7.4" = _72YWcjrL;
        "minecraft-1.7.5" = _72YWcjrL;
        "minecraft-1.7.6" = _72YWcjrL;
        "minecraft-1.7.7" = _72YWcjrL;
        "minecraft-1.7.8" = _72YWcjrL;
        "minecraft-1.7.9" = _72YWcjrL;
        "minecraft-1.7.10" = _72YWcjrL;
        "minecraft-1.8" = _72YWcjrL;
        "minecraft-1.8.1" = _72YWcjrL;
        "minecraft-1.8.2" = _72YWcjrL;
        "minecraft-1.8.3" = _72YWcjrL;
        "minecraft-1.8.4" = _72YWcjrL;
        "minecraft-1.8.5" = _72YWcjrL;
        "minecraft-1.8.6" = _72YWcjrL;
        "minecraft-1.8.7" = _72YWcjrL;
        "minecraft-1.8.8" = _72YWcjrL;
        "minecraft-1.8.9" = _72YWcjrL;
        "minecraft-1.19.4" = _vKJW5Q6k;
        "minecraft-1.20.1" = _1c0sT9yH;
        "minecraft-1.20.2" = _1c0sT9yH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cresh";
            id = "A76a1TiN";
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
in callPackage fn {version="1c0sT9yH";}