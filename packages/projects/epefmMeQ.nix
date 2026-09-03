{lib, callPackage, ...}:
let
    versions = (let
        _eEYXYgb7 = {
            "id" = "eEYXYgb7";
            "file" = "SpongebobPack_byAwud.zip";
            "hash" = "sha512-PSs/6ABS1RB+mTiICPyLTez4S+pJs1ScdC7Dj06jxGwiloswS6CVnLlxzwRCj1a+YdgLGrll4TbtTmgAd6W2AA==";
        };
    in {
        "eEYXYgb7" = _eEYXYgb7;
        "minecraft-1.19" = _eEYXYgb7;
        "minecraft-1.19.1" = _eEYXYgb7;
        "minecraft-1.19.2" = _eEYXYgb7;
        "minecraft-1.19.3" = _eEYXYgb7;
        "minecraft-1.19.4" = _eEYXYgb7;
        "minecraft-1.20" = _eEYXYgb7;
        "minecraft-1.20.1" = _eEYXYgb7;
        "minecraft-1.20.2" = _eEYXYgb7;
        "minecraft-1.20.3" = _eEYXYgb7;
        "minecraft-1.20.4" = _eEYXYgb7;
        "minecraft-1.20.5" = _eEYXYgb7;
        "minecraft-1.20.6" = _eEYXYgb7;
        "minecraft-1.21" = _eEYXYgb7;
        "minecraft-1.21.1" = _eEYXYgb7;
        "minecraft-1.21.2" = _eEYXYgb7;
        "minecraft-1.21.3" = _eEYXYgb7;
        "minecraft-1.21.4" = _eEYXYgb7;
        "default" = _eEYXYgb7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-spongebobpack-by-awud";
        id = "epefmMeQ";
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