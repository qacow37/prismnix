{lib, callPackage, ...}:
let
    versions = (let
        _8plDatjW = {
            "id" = "8plDatjW";
            "file" = "Rocks Dirt.zip";
            "hash" = "sha512-n9hX4Gi2G7vle4HFtJ6fYQNM5YFZWmK+dixjsSg98eSiC7a9coqWmBZAeSX90pNQNDReqInAw86s4G1D4OcSrw==";
        };
        _4MahQa8z = {
            "id" = "4MahQa8z";
            "file" = "Rocks Dirt.zip";
            "hash" = "sha512-bPcqv0QFXNtdjfpIYETrwlLFJhK0z1Laddb6cOq5K1epEUDliy1fKGJ2bmQ4ltZ6PG8P208FR0moWeMmt2nHxQ==";
        };
    in {
        "8plDatjW" = _8plDatjW;
        "4MahQa8z" = _4MahQa8z;
        "minecraft-1.18" = _4MahQa8z;
        "minecraft-1.18.1" = _4MahQa8z;
        "minecraft-1.18.2" = _4MahQa8z;
        "minecraft-1.19" = _4MahQa8z;
        "minecraft-1.19.1" = _4MahQa8z;
        "minecraft-1.19.2" = _4MahQa8z;
        "minecraft-1.19.3" = _4MahQa8z;
        "minecraft-1.19.4" = _4MahQa8z;
        "minecraft-1.20" = _4MahQa8z;
        "minecraft-1.20.1" = _4MahQa8z;
        "minecraft-1.20.2" = _4MahQa8z;
        "minecraft-1.20.3" = _4MahQa8z;
        "minecraft-1.20.4" = _4MahQa8z;
        "minecraft-1.20.5" = _4MahQa8z;
        "minecraft-1.20.6" = _4MahQa8z;
        "minecraft-1.21" = _4MahQa8z;
        "minecraft-1.21.1" = _4MahQa8z;
        "minecraft-1.21.2" = _4MahQa8z;
        "minecraft-1.21.3" = _4MahQa8z;
        "minecraft-1.21.4" = _4MahQa8z;
        "minecraft-1.21.5" = _4MahQa8z;
        "minecraft-1.21.6" = _4MahQa8z;
        "minecraft-1.21.7" = _4MahQa8z;
        "minecraft-1.21.8" = _4MahQa8z;
        "pkg-Original" = _8plDatjW;
        "pkg-II" = _4MahQa8z;
        "default" = _4MahQa8z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rocks-dirt";
        id = "c407Mpoh";
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