{lib, callPackage, ...}:
let
    versions = (let
        _flvxJiEz = {
            "id" = "flvxJiEz";
            "file" = "more than survival Chestplate With Elytra.zip";
            "hash" = "sha512-xwAuwPSzD8RVyR+kkjqAJQJ0a1PLFqReq07jfRIEi9NOLYU6wDTqbM3IUPbGuLiLd7bmVU3TwcARe7zossOf5Q==";
        };
        _eJGmUzrG = {
            "id" = "eJGmUzrG";
            "file" = "Chestplate with elytra resourcepack.zip";
            "hash" = "sha512-MBcHvCThQr5jPsiA+AVNbrmvpq/Js4i1tMSkBpBEUXh99qmNiFryzqtRtBDriMw0rZEj928ZMNnXk38kjJ1nOg==";
        };
        _TOqDPaU0 = {
            "id" = "TOqDPaU0";
            "file" = "Chestplate_with_Elytra_datapack.zip";
            "hash" = "sha512-evoIDMo2J4mC2+1hfip6J02FqGCdlioN7DfJlt4gcUNJPabn9pkHJ6lg6sQBcvCY+8OLZFpFINmKnPENI598NA==";
        };
    in {
        "flvxJiEz" = _flvxJiEz;
        "eJGmUzrG" = _eJGmUzrG;
        "TOqDPaU0" = _TOqDPaU0;
        "datapack-1.19" = _flvxJiEz;
        "datapack-1.19.1" = _flvxJiEz;
        "datapack-1.19.2" = _flvxJiEz;
        "datapack-1.19.3" = _flvxJiEz;
        "datapack-1.19.4" = _flvxJiEz;
        "datapack-1.20" = _flvxJiEz;
        "datapack-1.20.1" = _flvxJiEz;
        "datapack-1.20.2" = _flvxJiEz;
        "datapack-1.21.4" = _TOqDPaU0;
        "datapack-1.21.5" = _TOqDPaU0;
        "datapack-1.21.6" = _TOqDPaU0;
        "datapack-1.21.7" = _TOqDPaU0;
        "datapack-1.21.8" = _TOqDPaU0;
        "minecraft-1.21.4" = _eJGmUzrG;
        "minecraft-1.21.5" = _eJGmUzrG;
        "minecraft-1.21.6" = _eJGmUzrG;
        "minecraft-1.21.7" = _eJGmUzrG;
        "minecraft-1.21.8" = _eJGmUzrG;
        "pkg-1.19-1.20.2" = _flvxJiEz;
        "pkg-1.21.4-1.21.8_Resource_Pack" = _eJGmUzrG;
        "pkg-1.21.4-1.21.8_DataPack" = _TOqDPaU0;
        "default" = _TOqDPaU0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chestplate-with-elytra";
        id = "Jegn1240";
        type = "mod";
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