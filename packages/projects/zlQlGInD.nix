{lib, callPackage, ...}:
let
    versions = (let
        _VINS2CeT = {
            "id" = "VINS2CeT";
            "file" = "scungus-totem.zip";
            "hash" = "sha512-n/LiiWOyy2OzVd67TpHh5xFszUYQsVTg+nN7rGc9CITHpqihk1CBgIVrx4sWHHvq6NUz3PNNsuLaQS10A7tOVw==";
        };
    in {
        "VINS2CeT" = _VINS2CeT;
        "minecraft-1.13" = _VINS2CeT;
        "minecraft-1.13.1" = _VINS2CeT;
        "minecraft-1.13.2" = _VINS2CeT;
        "minecraft-1.14" = _VINS2CeT;
        "minecraft-1.14.1" = _VINS2CeT;
        "minecraft-1.14.2" = _VINS2CeT;
        "minecraft-1.14.3" = _VINS2CeT;
        "minecraft-1.14.4" = _VINS2CeT;
        "minecraft-1.15" = _VINS2CeT;
        "minecraft-1.15.1" = _VINS2CeT;
        "minecraft-1.15.2" = _VINS2CeT;
        "minecraft-1.16" = _VINS2CeT;
        "minecraft-1.16.1" = _VINS2CeT;
        "minecraft-1.16.2" = _VINS2CeT;
        "minecraft-1.16.3" = _VINS2CeT;
        "minecraft-1.16.4" = _VINS2CeT;
        "minecraft-1.16.5" = _VINS2CeT;
        "minecraft-1.17" = _VINS2CeT;
        "minecraft-1.17.1" = _VINS2CeT;
        "minecraft-1.18" = _VINS2CeT;
        "minecraft-1.18.1" = _VINS2CeT;
        "minecraft-1.18.2" = _VINS2CeT;
        "minecraft-1.19" = _VINS2CeT;
        "minecraft-1.19.1" = _VINS2CeT;
        "minecraft-1.19.2" = _VINS2CeT;
        "minecraft-1.19.3" = _VINS2CeT;
        "minecraft-1.19.4" = _VINS2CeT;
        "minecraft-1.20" = _VINS2CeT;
        "minecraft-1.20.1" = _VINS2CeT;
        "minecraft-1.20.2" = _VINS2CeT;
        "minecraft-1.20.3" = _VINS2CeT;
        "minecraft-1.20.4" = _VINS2CeT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-of-scungus";
            id = "zlQlGInD";
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
in callPackage fn {version="VINS2CeT";}