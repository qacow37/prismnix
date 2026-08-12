{lib, callPackage, ...}:
let
    versions = (let
        _h9XD5Dwy = {
            "id" = "h9XD5Dwy";
            "file" = "Map Atlases - Fancy Minimap Frame.zip";
            "hash" = "sha512-4TYNzoASuXiqZJH2XSR+UGPf/L3Bu568MdhwlICPearrhwtHBDPDUAnjuqluJ7aRcNLc95PtOMBOLA4t/mX4Cg==";
        };
    in {
        "h9XD5Dwy" = _h9XD5Dwy;
        "minecraft-1.16" = _h9XD5Dwy;
        "minecraft-1.16.1" = _h9XD5Dwy;
        "minecraft-1.16.2" = _h9XD5Dwy;
        "minecraft-1.16.3" = _h9XD5Dwy;
        "minecraft-1.16.4" = _h9XD5Dwy;
        "minecraft-1.16.5" = _h9XD5Dwy;
        "minecraft-1.17" = _h9XD5Dwy;
        "minecraft-1.17.1" = _h9XD5Dwy;
        "minecraft-1.18" = _h9XD5Dwy;
        "minecraft-1.18.1" = _h9XD5Dwy;
        "minecraft-1.18.2" = _h9XD5Dwy;
        "minecraft-1.19" = _h9XD5Dwy;
        "minecraft-1.19.1" = _h9XD5Dwy;
        "minecraft-1.19.2" = _h9XD5Dwy;
        "minecraft-1.19.3" = _h9XD5Dwy;
        "minecraft-1.19.4" = _h9XD5Dwy;
        "minecraft-1.20" = _h9XD5Dwy;
        "minecraft-1.20.1" = _h9XD5Dwy;
        "minecraft-1.20.2" = _h9XD5Dwy;
        "minecraft-1.20.3" = _h9XD5Dwy;
        "minecraft-1.20.4" = _h9XD5Dwy;
        "minecraft-1.20.5" = _h9XD5Dwy;
        "minecraft-1.20.6" = _h9XD5Dwy;
        "minecraft-1.21" = _h9XD5Dwy;
        "minecraft-1.21.1" = _h9XD5Dwy;
        "minecraft-1.21.2" = _h9XD5Dwy;
        "minecraft-1.21.3" = _h9XD5Dwy;
        "minecraft-1.21.4" = _h9XD5Dwy;
        "minecraft-1.21.5" = _h9XD5Dwy;
        "minecraft-1.21.6" = _h9XD5Dwy;
        "minecraft-1.21.7" = _h9XD5Dwy;
        "minecraft-1.21.8" = _h9XD5Dwy;
        "minecraft-1.21.9" = _h9XD5Dwy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "map-atlases-fancy-minimap-frame";
            id = "hPM8JGtN";
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
in callPackage fn {version="h9XD5Dwy";}