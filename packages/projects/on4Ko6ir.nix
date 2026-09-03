{lib, callPackage, ...}:
let
    versions = (let
        _zHFcxGNd = {
            "id" = "zHFcxGNd";
            "file" = "Demon Slayer Kimetsu no Yaiba Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-+WNVYn1BfXJcIgtlOyUyGJAHQpeF+vHGf60O1n487wHQPkpZ3sTr67WUOCBq1aIonpP2CTqsbbKEnVT7sn3ihg==";
        };
        _A84HVzII = {
            "id" = "A84HVzII";
            "file" = "Demon Slayer Kimetsu no Yaiba Custom GUI Pack(1.21).zip";
            "hash" = "sha512-2FjjJklyJXAvfuZD2wmnBCm/5agS6SdHPdEo71WBwGCBDBRAtQCJwUmWS/PaNK+pi9P8I/yHZT+DVaXok7q+oA==";
        };
    in {
        "zHFcxGNd" = _zHFcxGNd;
        "A84HVzII" = _A84HVzII;
        "minecraft-1.20.4" = _zHFcxGNd;
        "minecraft-1.21" = _A84HVzII;
        "minecraft-1.21.1" = _A84HVzII;
        "default" = _A84HVzII;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "demon-slayer-kimetsu-no-yaiba-custom-gui-pack";
        id = "on4Ko6ir";
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