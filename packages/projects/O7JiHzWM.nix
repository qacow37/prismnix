{lib, callPackage, ...}:
let
    versions = (let
        _CrtLvVvN = {
            "id" = "CrtLvVvN";
            "file" = "Nightmare Obsessed 1.0.zip";
            "hash" = "sha512-CkZYYymAK5EFYHLkKjHC7OE9b2dZ8h4v2gBxxG46M/gKnIkyOy0E6pKLVDmBPoAVFKefxEhz8RFx2TgtqMWquQ==";
        };
    in {
        "CrtLvVvN" = _CrtLvVvN;
        "minecraft-1.19.2" = _CrtLvVvN;
        "minecraft-1.19.4" = _CrtLvVvN;
        "minecraft-1.20.1" = _CrtLvVvN;
        "minecraft-1.20.4" = _CrtLvVvN;
        "minecraft-1.21.1" = _CrtLvVvN;
        "default" = _CrtLvVvN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nightmare-obsessed";
            id = "O7JiHzWM";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}