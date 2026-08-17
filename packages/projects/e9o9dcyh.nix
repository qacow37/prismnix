{lib, callPackage, ...}:
let
    versions = (let
        _tZaUIDFn = {
            "id" = "tZaUIDFn";
            "file" = "RC Hardcore Hearts.zip";
            "hash" = "sha512-rkF0JRsTlmAaukFIZUk/eRc2D5E2b9feuhgp5XNUeY/rSDE2PFbwAe9YAZP/5Qe3nr+gAFH3YW6FB0cuB06o6w==";
        };
    in {
        "tZaUIDFn" = _tZaUIDFn;
        "minecraft-1.19.4" = _tZaUIDFn;
        "minecraft-1.20" = _tZaUIDFn;
        "minecraft-1.20.1" = _tZaUIDFn;
        "minecraft-1.20.2" = _tZaUIDFn;
        "minecraft-1.20.3" = _tZaUIDFn;
        "minecraft-1.20.4" = _tZaUIDFn;
        "minecraft-1.20.5" = _tZaUIDFn;
        "minecraft-1.20.6" = _tZaUIDFn;
        "minecraft-1.21" = _tZaUIDFn;
        "minecraft-1.21.1" = _tZaUIDFn;
        "minecraft-1.21.2" = _tZaUIDFn;
        "minecraft-1.21.3" = _tZaUIDFn;
        "minecraft-1.21.4" = _tZaUIDFn;
        "minecraft-1.21.5" = _tZaUIDFn;
        "minecraft-1.21.6" = _tZaUIDFn;
        "minecraft-1.21.7" = _tZaUIDFn;
        "minecraft-1.21.8" = _tZaUIDFn;
        "minecraft-1.21.9" = _tZaUIDFn;
        "minecraft-1.21.10" = _tZaUIDFn;
        "minecraft-1.21.11" = _tZaUIDFn;
        "minecraft-26.1" = _tZaUIDFn;
        "minecraft-26.1.1" = _tZaUIDFn;
        "minecraft-26.1.2" = _tZaUIDFn;
        "minecraft-26.2" = _tZaUIDFn;
        "default" = _tZaUIDFn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "recolourful-containers-hardcore-hearts";
            id = "e9o9dcyh";
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