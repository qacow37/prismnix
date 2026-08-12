{lib, callPackage, ...}:
let
    versions = (let
        _ilvQ1fFH = {
            "id" = "ilvQ1fFH";
            "file" = "Cooler_Trident_Model-1.0.0.zip";
            "hash" = "sha512-82MNgWCvIm7MTpK59TWLrb+cYQbxPg5l/yrD7neSs5EdJcHLm4yNJgQ8skc2M9LBncvZRHvogYdaE3Y6HDNCPg==";
        };
        _wcVZiyFx = {
            "id" = "wcVZiyFx";
            "file" = "Cooler_Trident_Model-1.0.0.zip";
            "hash" = "sha512-/yfROroczjafLRMmiuNbvf/XQBK5dbA1APZr0frFySRtn2eqpYWQrwHPB4pI7f6dHv7+0AwvdDsq/rG8H8m+Lg==";
        };
        _z0jswdYh = {
            "id" = "z0jswdYh";
            "file" = "Cooler_Trident_Model-1.0.0.zip";
            "hash" = "sha512-dTkEhCfWH8dEikrKRsDbN8bczQ6VBIli3OR8yvAMOE1zacGPj9gmiTqkLssdQqoT2Sizz2UfuzCE1HEYo7GX5Q==";
        };
        _exXWUqO7 = {
            "id" = "exXWUqO7";
            "file" = "Cooler_Trident_Model-1.0.0.zip";
            "hash" = "sha512-HWjlZf1vDt5xHYfb7yWlo8kpo3EHVVaYXXyXW4gUE4tgA41AyR8P0Y3VeiKNWG2OWoqGxh6/SyCSoApLUsZS/w==";
        };
        _Ozcwr9c0 = {
            "id" = "Ozcwr9c0";
            "file" = "Cooler_Trident_Model-1.0.0.zip";
            "hash" = "sha512-eivsOnx2A+rq0BP1feeygk4DLtIKZqm8YRjc5YY1HLLMdqgkBiRhiSX7M/aUFuQztHI9loeAwJah/lAuQ/cA6w==";
        };
        _hbdeIQLx = {
            "id" = "hbdeIQLx";
            "file" = "Cooler_Trident_Model-1.0.0.zip";
            "hash" = "sha512-cHmlY12Q0+EGOQqh0NcoqDVLEJPtIt5AMUZ7BiJbuDkmlEzhx3ZbFZ5dPyAY/ncf4WzV2TwT3RnTUxyeZJlE8w==";
        };
        _8mOtJxHB = {
            "id" = "8mOtJxHB";
            "file" = "Cooler_Trident_Model-1.0.0.zip";
            "hash" = "sha512-z/r/QC3wXrzTKfY/JYxbQOZUA9DDoz3R3qYMQw62jKAav9UCVp1mohlduLB3bAi5wCXJan5sanKkVG5ehUz64w==";
        };
        _fGnlaYMf = {
            "id" = "fGnlaYMf";
            "file" = "Cooler_Trident_Model-1.0.0.zip";
            "hash" = "sha512-oJuojmUyPWuCEc+nAuumUNml/3g/xrGDoa2E/Wg3KCXt5MrVPYQUX6GdgD6xZjo8ON8gGTPRfw6z4MoxCQNNcA==";
        };
    in {
        "ilvQ1fFH" = _ilvQ1fFH;
        "wcVZiyFx" = _wcVZiyFx;
        "z0jswdYh" = _z0jswdYh;
        "exXWUqO7" = _exXWUqO7;
        "Ozcwr9c0" = _Ozcwr9c0;
        "hbdeIQLx" = _hbdeIQLx;
        "8mOtJxHB" = _8mOtJxHB;
        "fGnlaYMf" = _fGnlaYMf;
        "minecraft-1.21" = _ilvQ1fFH;
        "minecraft-1.21.1" = _ilvQ1fFH;
        "minecraft-1.21.2" = _wcVZiyFx;
        "minecraft-1.21.3" = _wcVZiyFx;
        "minecraft-1.21.4" = _z0jswdYh;
        "minecraft-1.20" = _exXWUqO7;
        "minecraft-1.20.1" = _exXWUqO7;
        "minecraft-1.20.2" = _Ozcwr9c0;
        "minecraft-1.20.3" = _hbdeIQLx;
        "minecraft-1.20.4" = _hbdeIQLx;
        "minecraft-1.20.5" = _8mOtJxHB;
        "minecraft-1.20.6" = _8mOtJxHB;
        "minecraft-1.21.5" = _fGnlaYMf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cooler-trident-model";
            id = "vAmDkpYr";
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
in callPackage fn {version="fGnlaYMf";}