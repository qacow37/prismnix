{lib, callPackage, ...}:
let
    versions = (let
        _5dGyZSyt = {
            "id" = "5dGyZSyt";
            "file" = "TFC_Ambiental_Refreshed_1.12.2.zip";
            "hash" = "sha512-mDnjiAIpaIyRB9Ul1LfaSr3TiGbIw6nuzKvPMGyhpSnQGDynXJ+3IP4MjPAHai7eZ0LrzUTIknfv0+FMpIvaQw==";
        };
        _SAxnWzwK = {
            "id" = "SAxnWzwK";
            "file" = "TFC_Ambiental_Refreshed_1.18-1.21.1.zip";
            "hash" = "sha512-8nK6O8PJe8AVa2GjpE02t+C8vS2FR5+kGC+4XIWHRXNyZspjIVSQGYwSWm5bYmuvRJwH650dXguypyq2DiCfuQ==";
        };
    in {
        "5dGyZSyt" = _5dGyZSyt;
        "SAxnWzwK" = _SAxnWzwK;
        "minecraft-1.12.2" = _5dGyZSyt;
        "minecraft-1.18.2" = _SAxnWzwK;
        "minecraft-1.20.1" = _SAxnWzwK;
        "minecraft-1.21.1" = _SAxnWzwK;
        "default" = _SAxnWzwK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfc-ambiental-refreshed";
            id = "RVuHApuv";
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
in callPackage fn {version="default";}