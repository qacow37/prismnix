{lib, callPackage, ...}:
let
    versions = (let
        _WWGiP4Kg = {
            "id" = "WWGiP4Kg";
            "file" = "Better Map Items.zip";
            "hash" = "sha512-ILsJZyvVXt1HRYaOHkb8mENeUUKqUIgpqc8azhaizWfLNT26nye3oHG1+SHuZMQkORt7RH0qMv5B0EPfQynYuQ==";
        };
        _bKfjR1ly = {
            "id" = "bKfjR1ly";
            "file" = "Better Map Items 1.19.3.zip";
            "hash" = "sha512-EXZSBPUyqrvdkvqBF0y4Ixlt9CZAALIulhxWct+wVX3Bhe0kc+7rFyIH0JoVBMxkMaqm2Qqpw4B8SxXQcnmaSQ==";
        };
        _kRW4fduW = {
            "id" = "kRW4fduW";
            "file" = "Better Map Items 1.20.zip";
            "hash" = "sha512-17LEsUcU1VBWF0QzGiX4dC1eX3+YYsJ2V2YVbfEwnJTWCuT6KkE1J4lC/SbLLCon2q07IWB4hTOXnFCHjzi+wQ==";
        };
    in {
        "WWGiP4Kg" = _WWGiP4Kg;
        "bKfjR1ly" = _bKfjR1ly;
        "kRW4fduW" = _kRW4fduW;
        "minecraft-1.19" = _WWGiP4Kg;
        "minecraft-1.19.1" = _WWGiP4Kg;
        "minecraft-1.19.2" = _WWGiP4Kg;
        "minecraft-1.19.3" = _bKfjR1ly;
        "minecraft-1.19.4" = _bKfjR1ly;
        "minecraft-1.20" = _kRW4fduW;
        "minecraft-1.20.1" = _kRW4fduW;
        "default" = _kRW4fduW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-map-items";
            id = "EYdutVcx";
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