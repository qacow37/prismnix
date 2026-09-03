{lib, callPackage, ...}:
let
    versions = (let
        _mbFblkuF = {
            "id" = "mbFblkuF";
            "file" = "connected_hotbar_dark_1.20.2-4_v2.zip";
            "hash" = "sha512-nqWB224IFnnNW87U2/kQ2w8iXowb/EVSzFDp34BdMw0IepAsb/vjkuVDxILjOmcw/FhOJG8ggWUbQp6LcZjB3w==";
        };
        _chNlWIff = {
            "id" = "chNlWIff";
            "file" = "connected_hotbar_dark_1.20.0-1_v1.zip";
            "hash" = "sha512-i1GhMd6zxgl5da2NOdazG1cVJ9kaLWvl2n91Vi4qlU1PsxpNTm0c6+iPGRsjOfPNYm3CkkUo1Yla8qWVBEJmQA==";
        };
    in {
        "mbFblkuF" = _mbFblkuF;
        "chNlWIff" = _chNlWIff;
        "minecraft-1.20.2" = _mbFblkuF;
        "minecraft-1.20.3" = _mbFblkuF;
        "minecraft-1.20.4" = _mbFblkuF;
        "minecraft-1.20" = _chNlWIff;
        "minecraft-1.20.1" = _chNlWIff;
        "default" = _chNlWIff;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connected-hotbar-(dark)";
        id = "VciQxR6k";
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