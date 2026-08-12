{lib, callPackage, ...}:
let
    versions = (let
        _RgG3azYY = {
            "id" = "RgG3azYY";
            "file" = "§2§lBetter Lily Pads.zip";
            "hash" = "sha512-1UMjT9R+5hXPQSwpRwXUrRRqCP5IbyWgyE5cU4tDL/s2+8azabSjNZP4/iLNoVwZ97czMm8DDBICaukolqifEQ==";
        };
        _YevCbI2Y = {
            "id" = "YevCbI2Y";
            "file" = "§2§lBetter Lily Pads.zip";
            "hash" = "sha512-0dMOW6IXhAcqN93vbhIaJgGM78r/mmjKF2MRW4HpRus32W9QpykMqpBBzkEG9OaBhDSr2CF209E9BTA5Vp4P2w==";
        };
    in {
        "RgG3azYY" = _RgG3azYY;
        "YevCbI2Y" = _YevCbI2Y;
        "minecraft-1.13" = _YevCbI2Y;
        "minecraft-1.13.1" = _YevCbI2Y;
        "minecraft-1.13.2" = _YevCbI2Y;
        "minecraft-1.14" = _YevCbI2Y;
        "minecraft-1.14.1" = _YevCbI2Y;
        "minecraft-1.14.2" = _YevCbI2Y;
        "minecraft-1.14.3" = _YevCbI2Y;
        "minecraft-1.14.4" = _YevCbI2Y;
        "minecraft-1.15" = _YevCbI2Y;
        "minecraft-1.15.1" = _YevCbI2Y;
        "minecraft-1.15.2" = _YevCbI2Y;
        "minecraft-1.16" = _YevCbI2Y;
        "minecraft-1.16.1" = _YevCbI2Y;
        "minecraft-1.16.2" = _YevCbI2Y;
        "minecraft-1.16.3" = _YevCbI2Y;
        "minecraft-1.16.4" = _YevCbI2Y;
        "minecraft-1.16.5" = _YevCbI2Y;
        "minecraft-1.17" = _YevCbI2Y;
        "minecraft-1.17.1" = _YevCbI2Y;
        "minecraft-1.18" = _YevCbI2Y;
        "minecraft-1.18.1" = _YevCbI2Y;
        "minecraft-1.18.2" = _YevCbI2Y;
        "minecraft-1.19" = _YevCbI2Y;
        "minecraft-1.19.1" = _YevCbI2Y;
        "minecraft-1.19.2" = _YevCbI2Y;
        "minecraft-1.19.3" = _YevCbI2Y;
        "minecraft-1.19.4" = _YevCbI2Y;
        "minecraft-1.20" = _YevCbI2Y;
        "minecraft-1.20.1" = _YevCbI2Y;
        "minecraft-1.20.2" = _YevCbI2Y;
        "minecraft-1.20.3" = _YevCbI2Y;
        "minecraft-1.20.4" = _YevCbI2Y;
        "minecraft-1.20.5" = _YevCbI2Y;
        "minecraft-1.20.6" = _YevCbI2Y;
        "minecraft-1.21" = _YevCbI2Y;
        "minecraft-1.21.1" = _YevCbI2Y;
        "minecraft-1.21.2" = _YevCbI2Y;
        "minecraft-1.21.3" = _YevCbI2Y;
        "minecraft-1.21.4" = _YevCbI2Y;
        "minecraft-1.21.5" = _YevCbI2Y;
        "minecraft-1.21.6" = _YevCbI2Y;
        "minecraft-1.21.7" = _YevCbI2Y;
        "minecraft-1.21.8" = _YevCbI2Y;
        "minecraft-1.21.9" = _YevCbI2Y;
        "minecraft-1.21.10" = _YevCbI2Y;
        "minecraft-1.21.11" = _YevCbI2Y;
        "minecraft-26.1" = _YevCbI2Y;
        "minecraft-26.1.1" = _YevCbI2Y;
        "minecraft-26.1.2" = _YevCbI2Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lily-pad";
            id = "eeH2Ru6C";
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
in callPackage fn {version="YevCbI2Y";}