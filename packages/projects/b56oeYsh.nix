{lib, callPackage, ...}:
let
    versions = (let
        _Xhmk1efG = {
            "id" = "Xhmk1efG";
            "file" = "AmbientCaves.zip";
            "hash" = "sha512-wfLoRhwXPtE1Vi5QNP5gQd6fTdS3zw/7PWO8kFBMpgphiiLiEe3qPZHMQENhwWGFLT7QKeeC9zl61P4qRyFr6A==";
        };
    in {
        "Xhmk1efG" = _Xhmk1efG;
        "minecraft-1.16.5" = _Xhmk1efG;
        "minecraft-1.17" = _Xhmk1efG;
        "minecraft-1.17.1" = _Xhmk1efG;
        "minecraft-1.18" = _Xhmk1efG;
        "minecraft-1.18.1" = _Xhmk1efG;
        "minecraft-1.18.2" = _Xhmk1efG;
        "minecraft-1.19" = _Xhmk1efG;
        "minecraft-1.19.1" = _Xhmk1efG;
        "minecraft-1.19.2" = _Xhmk1efG;
        "minecraft-1.19.3" = _Xhmk1efG;
        "minecraft-1.19.4" = _Xhmk1efG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ambientcaves";
            id = "b56oeYsh";
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
in callPackage fn {version="Xhmk1efG";}