{lib, callPackage, ...}:
let
    versions = (let
        _Ap3d5Ykk = {
            "id" = "Ap3d5Ykk";
            "file" = "DadgetsAnimalVillagers.zip";
            "hash" = "sha512-EckUR8+GtYeLwqLBmmdqStmHtlBwDe5vD33N4EQSZ5Gz56aXW7THelFBMWV/5km9wDPiDoLaydOSCV2KiwXGKA==";
        };
        _nYlxulFk = {
            "id" = "nYlxulFk";
            "file" = "dadgets_animal_villagers_1.1.zip";
            "hash" = "sha512-QKh4F73TaxO8dKQMin32o3YS8TZhLZO885Iu1H3iV4w+L5kHHJl6Ygi8Wai2M3FX9BF0AnbNXGEd+SrTM9tMyQ==";
        };
        _txxtUNoq = {
            "id" = "txxtUNoq";
            "file" = "dadgets_animal_villagers_1.2.zip";
            "hash" = "sha512-2ZKzplCcN5zCIP0xBz/vDdNwHdN/wxbjYA+dacvQo1mPzMn0pk3D2wc45SEW3cKWEs0vSvWqF/IVHm30aGKazA==";
        };
    in {
        "Ap3d5Ykk" = _Ap3d5Ykk;
        "nYlxulFk" = _nYlxulFk;
        "txxtUNoq" = _txxtUNoq;
        "minecraft-1.20" = _txxtUNoq;
        "minecraft-1.20.1" = _txxtUNoq;
        "minecraft-1.20.2" = _txxtUNoq;
        "minecraft-1.20.3" = _txxtUNoq;
        "minecraft-1.20.4" = _txxtUNoq;
        "minecraft-1.20.5" = _txxtUNoq;
        "minecraft-1.20.6" = _txxtUNoq;
        "minecraft-1.21" = _txxtUNoq;
        "minecraft-1.21.1" = _txxtUNoq;
        "minecraft-1.21.2" = _txxtUNoq;
        "minecraft-1.21.3" = _txxtUNoq;
        "minecraft-1.21.4" = _txxtUNoq;
        "minecraft-1.21.5" = _txxtUNoq;
        "minecraft-1.21.6" = _txxtUNoq;
        "minecraft-1.21.7" = _txxtUNoq;
        "minecraft-1.21.8" = _txxtUNoq;
        "minecraft-1.21.9" = _txxtUNoq;
        "minecraft-1.21.10" = _txxtUNoq;
        "minecraft-1.21.11" = _txxtUNoq;
        "minecraft-23w31a" = _txxtUNoq;
        "minecraft-23w32a" = _txxtUNoq;
        "minecraft-23w33a" = _txxtUNoq;
        "minecraft-23w35a" = _txxtUNoq;
        "minecraft-1.20.2-pre1" = _txxtUNoq;
        "minecraft-23w42a" = _txxtUNoq;
        "minecraft-23w43a" = _txxtUNoq;
        "minecraft-23w43b" = _txxtUNoq;
        "minecraft-23w44a" = _txxtUNoq;
        "minecraft-23w45a" = _txxtUNoq;
        "minecraft-23w46a" = _txxtUNoq;
        "minecraft-24w03a" = _txxtUNoq;
        "minecraft-24w03b" = _txxtUNoq;
        "minecraft-24w04a" = _txxtUNoq;
        "minecraft-24w05a" = _txxtUNoq;
        "minecraft-24w05b" = _txxtUNoq;
        "minecraft-24w06a" = _txxtUNoq;
        "minecraft-24w07a" = _txxtUNoq;
        "minecraft-24w09a" = _txxtUNoq;
        "minecraft-24w10a" = _txxtUNoq;
        "minecraft-24w11a" = _txxtUNoq;
        "minecraft-24w12a" = _txxtUNoq;
        "minecraft-24w13a" = _txxtUNoq;
        "minecraft-24w14potato" = _txxtUNoq;
        "minecraft-24w14a" = _txxtUNoq;
        "minecraft-1.20.5-pre1" = _txxtUNoq;
        "minecraft-1.20.5-pre2" = _txxtUNoq;
        "minecraft-1.20.5-pre3" = _txxtUNoq;
        "minecraft-24w18a" = _txxtUNoq;
        "minecraft-24w19a" = _txxtUNoq;
        "minecraft-24w19b" = _txxtUNoq;
        "minecraft-24w20a" = _txxtUNoq;
        "minecraft-24w33a" = _txxtUNoq;
        "minecraft-24w34a" = _txxtUNoq;
        "minecraft-24w35a" = _txxtUNoq;
        "minecraft-24w36a" = _txxtUNoq;
        "minecraft-24w37a" = _txxtUNoq;
        "minecraft-24w38a" = _txxtUNoq;
        "minecraft-24w39a" = _txxtUNoq;
        "minecraft-24w40a" = _txxtUNoq;
        "minecraft-1.21.2-pre1" = _txxtUNoq;
        "minecraft-1.21.2-pre2" = _txxtUNoq;
        "minecraft-24w44a" = _txxtUNoq;
        "minecraft-24w45a" = _txxtUNoq;
        "minecraft-24w46a" = _txxtUNoq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dadgets-animal-villagers";
            id = "SDix4wpP";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="txxtUNoq";}