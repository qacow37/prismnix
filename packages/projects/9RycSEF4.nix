{lib, callPackage, ...}:
let
    versions = (let
        _IDuqbscZ = {
            "id" = "IDuqbscZ";
            "file" = "Pixel-Consistent-Ghast.zip";
            "hash" = "sha512-rzgSjfT8TNfBjbCm5YEy8MbARUtbfftubXppCmP9k7sBO6UBudsD/2n7Nl3Ukh+24XcORW97tioq9L2tXiRi5g==";
        };
        _ikpFX0B1 = {
            "id" = "ikpFX0B1";
            "file" = "Pixel-Consistent-Ghast-Happy-Update.zip";
            "hash" = "sha512-rJlLc7b4xpPtNidToKOkzrScvrWAcQM8k49KHn214ACGoTCOgIOuMAHd3oZSXm4JXzVVv9WElzgSqtrmo5CJ8w==";
        };
        _1MukGqsR = {
            "id" = "1MukGqsR";
            "file" = "happy_ghast_vanilla_backport_compat.zip";
            "hash" = "sha512-YB70p/GItQ0a9rhR9ajMLwAi2qtREBdi6xxz7iTud6BOCFVIkUQJcBqByUp8P6DmRbslJcPtcQthyPqH8aHS1g==";
        };
    in {
        "IDuqbscZ" = _IDuqbscZ;
        "ikpFX0B1" = _ikpFX0B1;
        "1MukGqsR" = _1MukGqsR;
        "minecraft-1.16" = _1MukGqsR;
        "minecraft-1.16.1" = _1MukGqsR;
        "minecraft-1.16.2" = _1MukGqsR;
        "minecraft-1.16.3" = _1MukGqsR;
        "minecraft-1.16.4" = _1MukGqsR;
        "minecraft-1.16.5" = _1MukGqsR;
        "minecraft-1.17" = _1MukGqsR;
        "minecraft-1.17.1" = _1MukGqsR;
        "minecraft-1.18" = _1MukGqsR;
        "minecraft-1.18.1" = _1MukGqsR;
        "minecraft-1.18.2" = _1MukGqsR;
        "minecraft-1.19" = _1MukGqsR;
        "minecraft-1.19.1" = _1MukGqsR;
        "minecraft-1.19.2" = _1MukGqsR;
        "minecraft-1.19.3" = _1MukGqsR;
        "minecraft-1.19.4" = _1MukGqsR;
        "minecraft-1.20" = _1MukGqsR;
        "minecraft-1.20.1" = _1MukGqsR;
        "minecraft-1.20.2" = _1MukGqsR;
        "minecraft-1.20.3" = _1MukGqsR;
        "minecraft-1.20.4" = _1MukGqsR;
        "minecraft-1.20.5" = _1MukGqsR;
        "minecraft-1.20.6" = _1MukGqsR;
        "minecraft-1.21" = _1MukGqsR;
        "minecraft-1.21.1" = _1MukGqsR;
        "minecraft-1.21.5" = _1MukGqsR;
        "minecraft-1.21.6-pre1" = _ikpFX0B1;
        "minecraft-1.21.6-pre2" = _ikpFX0B1;
        "minecraft-1.21.6-pre3" = _ikpFX0B1;
        "minecraft-1.21.6-pre4" = _ikpFX0B1;
        "minecraft-1.21.6-rc1" = _ikpFX0B1;
        "minecraft-1.21.6" = _1MukGqsR;
        "minecraft-1.21.7-rc1" = _ikpFX0B1;
        "minecraft-1.21.7-rc2" = _ikpFX0B1;
        "minecraft-1.21.7" = _1MukGqsR;
        "minecraft-1.21.8-rc1" = _ikpFX0B1;
        "minecraft-1.21.8" = _1MukGqsR;
        "minecraft-1.21.9" = _1MukGqsR;
        "minecraft-1.21.10" = _1MukGqsR;
        "minecraft-1.21.2" = _1MukGqsR;
        "minecraft-1.21.3" = _1MukGqsR;
        "minecraft-1.21.4" = _1MukGqsR;
        "default" = _1MukGqsR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixel-consistent-ghast";
        id = "9RycSEF4";
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