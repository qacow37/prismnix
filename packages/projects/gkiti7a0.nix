{lib, callPackage, ...}:
let
    versions = (let
        _FIza8vJ4 = {
            "id" = "FIza8vJ4";
            "file" = "durability overlay.zip";
            "hash" = "sha512-BHsk6fEBfLayk2aPTHDPWEW8aHT482/RNpi5Bce/2/VqCo6zwadFAYWuVkHYZPXWRaZ3r/cfNj6jYZECSf3eaQ==";
        };
    in {
        "FIza8vJ4" = _FIza8vJ4;
        "minecraft-1.20" = _FIza8vJ4;
        "minecraft-1.20.1" = _FIza8vJ4;
        "minecraft-1.20.2" = _FIza8vJ4;
        "minecraft-1.20.3" = _FIza8vJ4;
        "minecraft-1.20.4" = _FIza8vJ4;
        "minecraft-1.20.5" = _FIza8vJ4;
        "minecraft-1.20.6" = _FIza8vJ4;
        "minecraft-1.21" = _FIza8vJ4;
        "minecraft-1.21.1" = _FIza8vJ4;
        "minecraft-1.21.2" = _FIza8vJ4;
        "minecraft-1.21.3" = _FIza8vJ4;
        "minecraft-1.21.4" = _FIza8vJ4;
        "minecraft-1.21.5" = _FIza8vJ4;
        "minecraft-1.21.6" = _FIza8vJ4;
        "minecraft-1.21.7" = _FIza8vJ4;
        "minecraft-1.21.8" = _FIza8vJ4;
        "minecraft-1.21.9" = _FIza8vJ4;
        "minecraft-1.21.10" = _FIza8vJ4;
        "minecraft-1.21.11" = _FIza8vJ4;
        "default" = _FIza8vJ4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classic-durability-overlay";
            id = "gkiti7a0";
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