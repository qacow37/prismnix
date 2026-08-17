{lib, callPackage, ...}:
let
    versions = (let
        _r5dtyLOt = {
            "id" = "r5dtyLOt";
            "file" = "Green enchanted Glint v1.0.0.zip";
            "hash" = "sha512-Z3wg3vwrPCO33r+4GKIO4X85pPnMh/hwc3yiLz2lY9ikL9KCX3eAxXPBKzbsKS+D59QRpUAEY3nbofYd+z7npg==";
        };
    in {
        "r5dtyLOt" = _r5dtyLOt;
        "minecraft-1.20" = _r5dtyLOt;
        "minecraft-1.20.1" = _r5dtyLOt;
        "minecraft-1.20.2" = _r5dtyLOt;
        "minecraft-1.20.3" = _r5dtyLOt;
        "minecraft-1.20.4" = _r5dtyLOt;
        "minecraft-1.20.5" = _r5dtyLOt;
        "minecraft-1.20.6" = _r5dtyLOt;
        "minecraft-1.21" = _r5dtyLOt;
        "minecraft-1.21.1" = _r5dtyLOt;
        "minecraft-1.21.2" = _r5dtyLOt;
        "minecraft-1.21.3" = _r5dtyLOt;
        "minecraft-1.21.4" = _r5dtyLOt;
        "minecraft-1.21.5" = _r5dtyLOt;
        "minecraft-1.21.6" = _r5dtyLOt;
        "minecraft-1.21.7" = _r5dtyLOt;
        "minecraft-1.21.8" = _r5dtyLOt;
        "minecraft-1.21.9" = _r5dtyLOt;
        "minecraft-1.21.10" = _r5dtyLOt;
        "minecraft-1.21.11" = _r5dtyLOt;
        "default" = _r5dtyLOt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "green-enchanted-glint";
            id = "nPR8UkAn";
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