{lib, callPackage, ...}:
let
    versions = (let
        _zywJhxx2 = {
            "id" = "zywJhxx2";
            "file" = "EldritchMobsModifications.zip";
            "hash" = "sha512-iaTWeXZbWnF5uYlpyl0xEKcIq7ptq3j477hBbDDt09mKm0+Of/lpER6QV27/0gCBz7gl3jn60irSNh2otLd5zQ==";
        };
        _5G7EkozJ = {
            "id" = "5G7EkozJ";
            "file" = "EldritchMobsModifications.zip";
            "hash" = "sha512-phVS/Cs+1FO6rnXm8crovgn1qUQjaQE8tmbwLriURqp9txe9m8/TqkxhXh2YYk49LLshV3g753S57xI/3FBBcw==";
        };
        _9dFCP1la = {
            "id" = "9dFCP1la";
            "file" = "EldritchMobsModifications.zip";
            "hash" = "sha512-mYnj21jcQSW6fd0OOROIbBdSro1KseBwbuaTV9k5esCEEwedacbFNGdj/35YXWpcL6vYPBEl2NsuM8c2vagnPA==";
        };
        _3hGCJfmr = {
            "id" = "3hGCJfmr";
            "file" = "eldritch-mobs-modifications-1.2.0.jar";
            "hash" = "sha512-pPPo9qS2B16dW6U+E+05x1ZyE1uYoA9fkuphsfHxN3AqEQ2KvREhDCUFLDsJv9PJ+7NY/fGDg0Y4AVzS+uWYaw==";
        };
    in {
        "zywJhxx2" = _zywJhxx2;
        "5G7EkozJ" = _5G7EkozJ;
        "9dFCP1la" = _9dFCP1la;
        "3hGCJfmr" = _3hGCJfmr;
        "datapack-1.20.1" = _9dFCP1la;
        "fabric-1.20.1" = _3hGCJfmr;
        "forge-1.20.1" = _3hGCJfmr;
        "quilt-1.20.1" = _3hGCJfmr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eldritch-mobs-modifications";
            id = "Vnovfz3R";
            type = "mod";
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
in callPackage fn {version="3hGCJfmr";}