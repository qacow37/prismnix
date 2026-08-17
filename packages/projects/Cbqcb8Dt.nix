{lib, callPackage, ...}:
let
    versions = (let
        _zAFSVXDq = {
            "id" = "zAFSVXDq";
            "file" = "Lunar Moon Nametag Icon V1 Resourcepack.zip";
            "hash" = "sha512-BCfDGiTQK2+bjkNqEN962KxMIzx9rheec7BxiGQBIJDHyJV6tFh1ayhsdTJALpZDceuUIjbSasB55Ez/SWWclA==";
        };
    in {
        "zAFSVXDq" = _zAFSVXDq;
        "minecraft-1.20" = _zAFSVXDq;
        "minecraft-1.20.1" = _zAFSVXDq;
        "minecraft-1.20.2" = _zAFSVXDq;
        "minecraft-1.20.3" = _zAFSVXDq;
        "minecraft-1.20.4" = _zAFSVXDq;
        "minecraft-1.20.5" = _zAFSVXDq;
        "minecraft-1.20.6" = _zAFSVXDq;
        "minecraft-1.21" = _zAFSVXDq;
        "minecraft-1.21.1" = _zAFSVXDq;
        "minecraft-1.21.2" = _zAFSVXDq;
        "minecraft-1.21.3" = _zAFSVXDq;
        "minecraft-1.21.4" = _zAFSVXDq;
        "minecraft-1.21.5" = _zAFSVXDq;
        "minecraft-1.21.6" = _zAFSVXDq;
        "minecraft-1.21.7" = _zAFSVXDq;
        "minecraft-1.21.8" = _zAFSVXDq;
        "minecraft-1.21.9" = _zAFSVXDq;
        "default" = _zAFSVXDq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lunar-nametag-icon";
            id = "Cbqcb8Dt";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}