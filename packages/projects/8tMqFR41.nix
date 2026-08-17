{lib, callPackage, ...}:
let
    versions = (let
        _7ryA1PUm = {
            "id" = "7ryA1PUm";
            "file" = "minecraft_og_edition-1.0.2-beta-forge-1.20.1.jar";
            "hash" = "sha512-SxH26VuPtOzyvWgjzok5yBuYXV4o1uUfkRzgwCLTqsdJLhjJIAa7S3VyZ9yxOf8yq+42h7km9op0wTz4nsUAYw==";
        };
        _uP6nrkMW = {
            "id" = "uP6nrkMW";
            "file" = "minecraft_og_edition-1.1.0-beta-forge-1.20.1.jar";
            "hash" = "sha512-QO+rwJ2KePjG3wJOLrBrVQ4DimtP/SMEYXseE5M5Iy2UAjLA43txzorL49O9wx0f29vywv7wFM/QJdeYlInLzQ==";
        };
        _pVacgqnD = {
            "id" = "pVacgqnD";
            "file" = "minecraft_og_edition-1.1.1-beta-forge-1.20.1.jar";
            "hash" = "sha512-KJYXBdLODJ+rupmM8HJywXsU2uFhMrHal5j+6BtYOFk0Ztvm68aPi84w0h8W1U+MtQzr11WB0YtIWrKq+XD4Fw==";
        };
        _3tBsRdzo = {
            "id" = "3tBsRdzo";
            "file" = "minecraft_og_edition-1.1.2-beta-forge-1.20.1.jar";
            "hash" = "sha512-hzfeQdfDZ3Oai2l383NJSOctLIj/oGmr+E4OjxoQ0B+z2D9NZbd8MSnkbnFCetGsbg1U3+tFQVUlTkzlEAMmcg==";
        };
    in {
        "7ryA1PUm" = _7ryA1PUm;
        "uP6nrkMW" = _uP6nrkMW;
        "pVacgqnD" = _pVacgqnD;
        "3tBsRdzo" = _3tBsRdzo;
        "forge-1.20.1" = _3tBsRdzo;
        "default" = _3tBsRdzo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft_og_edition";
            id = "8tMqFR41";
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
in callPackage fn {version="default";}