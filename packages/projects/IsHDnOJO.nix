{lib, callPackage, ...}:
let
    versions = (let
        _l7Dw1E0G = {
            "id" = "l7Dw1E0G";
            "file" = "Bare Bones Emissive Ores.zip";
            "hash" = "sha512-UIg5sHlc+09EQm2XeQCWrAuU1thFmoxOd2jk8wFRtuZDMxjNSd5vEm+j7MyU/x7grzrjjU8D/Z9+tCihW6w7kA==";
        };
        _MjUEJfLE = {
            "id" = "MjUEJfLE";
            "file" = "Trailers Vision Emssive Ores Addon.zip";
            "hash" = "sha512-5Bo2+vyLBMQGvrLH9STg0FQ9CURB2eTs5FADH17fyK0ARXEUEGvOTCuhnUTOBnso61WkEKVHUlUAfoMLNQ101g==";
        };
    in {
        "l7Dw1E0G" = _l7Dw1E0G;
        "MjUEJfLE" = _MjUEJfLE;
        "minecraft-1.17" = _l7Dw1E0G;
        "minecraft-1.17.1" = _l7Dw1E0G;
        "minecraft-1.18" = _l7Dw1E0G;
        "minecraft-1.18.1" = _l7Dw1E0G;
        "minecraft-1.18.2" = _l7Dw1E0G;
        "minecraft-1.19" = _l7Dw1E0G;
        "minecraft-1.19.1" = _l7Dw1E0G;
        "minecraft-1.19.2" = _l7Dw1E0G;
        "minecraft-1.19.3" = _l7Dw1E0G;
        "minecraft-1.19.4" = _l7Dw1E0G;
        "minecraft-1.20" = _MjUEJfLE;
        "minecraft-1.20.1" = _MjUEJfLE;
        "minecraft-1.20.2" = _MjUEJfLE;
        "minecraft-1.20.3" = _MjUEJfLE;
        "minecraft-1.20.4" = _MjUEJfLE;
        "minecraft-1.20.5" = _MjUEJfLE;
        "minecraft-1.20.6" = _MjUEJfLE;
        "minecraft-1.21" = _MjUEJfLE;
        "minecraft-1.21.1" = _MjUEJfLE;
        "minecraft-1.21.2" = _MjUEJfLE;
        "minecraft-1.21.3" = _MjUEJfLE;
        "minecraft-1.21.4" = _MjUEJfLE;
        "minecraft-1.21.5" = _MjUEJfLE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-trailer-emissive-ores";
            id = "IsHDnOJO";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = "https://creativecommons.org/licenses/by/4.0/";
                };
            };
        };
in callPackage fn {version="MjUEJfLE";}