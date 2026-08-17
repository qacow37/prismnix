{lib, callPackage, ...}:
let
    versions = (let
        _2mAWydkG = {
            "id" = "2mAWydkG";
            "file" = "Screen Mirror Shader_V1.0.zip";
            "hash" = "sha512-xt+D1yrKyPvYkx2t5Dh1PqZAs44rrsRL+nOJp+yPHMqvsnEAb2C4MJDXCHSPM60lYqg+6EsCp8phD+/id5E73A==";
        };
    in {
        "2mAWydkG" = _2mAWydkG;
        "iris-1.16" = _2mAWydkG;
        "iris-1.16.1" = _2mAWydkG;
        "iris-1.16.2" = _2mAWydkG;
        "iris-1.16.3" = _2mAWydkG;
        "iris-1.16.4" = _2mAWydkG;
        "iris-1.16.5" = _2mAWydkG;
        "iris-1.17" = _2mAWydkG;
        "iris-1.17.1" = _2mAWydkG;
        "iris-1.18" = _2mAWydkG;
        "iris-1.18.1" = _2mAWydkG;
        "iris-1.18.2" = _2mAWydkG;
        "iris-1.19" = _2mAWydkG;
        "iris-1.19.1" = _2mAWydkG;
        "iris-1.19.2" = _2mAWydkG;
        "iris-1.19.3" = _2mAWydkG;
        "iris-1.19.4" = _2mAWydkG;
        "iris-1.20" = _2mAWydkG;
        "iris-1.20.1" = _2mAWydkG;
        "iris-1.20.2" = _2mAWydkG;
        "iris-1.20.3" = _2mAWydkG;
        "iris-1.20.4" = _2mAWydkG;
        "iris-1.20.5" = _2mAWydkG;
        "iris-1.20.6" = _2mAWydkG;
        "iris-1.21" = _2mAWydkG;
        "iris-1.21.1" = _2mAWydkG;
        "iris-1.21.2" = _2mAWydkG;
        "iris-1.21.3" = _2mAWydkG;
        "iris-1.21.4" = _2mAWydkG;
        "iris-1.21.5" = _2mAWydkG;
        "iris-1.21.6" = _2mAWydkG;
        "iris-1.21.7" = _2mAWydkG;
        "iris-1.21.8" = _2mAWydkG;
        "iris-1.21.9" = _2mAWydkG;
        "iris-1.21.10" = _2mAWydkG;
        "optifine-1.16" = _2mAWydkG;
        "optifine-1.16.1" = _2mAWydkG;
        "optifine-1.16.2" = _2mAWydkG;
        "optifine-1.16.3" = _2mAWydkG;
        "optifine-1.16.4" = _2mAWydkG;
        "optifine-1.16.5" = _2mAWydkG;
        "optifine-1.17" = _2mAWydkG;
        "optifine-1.17.1" = _2mAWydkG;
        "optifine-1.18" = _2mAWydkG;
        "optifine-1.18.1" = _2mAWydkG;
        "optifine-1.18.2" = _2mAWydkG;
        "optifine-1.19" = _2mAWydkG;
        "optifine-1.19.1" = _2mAWydkG;
        "optifine-1.19.2" = _2mAWydkG;
        "optifine-1.19.3" = _2mAWydkG;
        "optifine-1.19.4" = _2mAWydkG;
        "optifine-1.20" = _2mAWydkG;
        "optifine-1.20.1" = _2mAWydkG;
        "optifine-1.20.2" = _2mAWydkG;
        "optifine-1.20.3" = _2mAWydkG;
        "optifine-1.20.4" = _2mAWydkG;
        "optifine-1.20.5" = _2mAWydkG;
        "optifine-1.20.6" = _2mAWydkG;
        "optifine-1.21" = _2mAWydkG;
        "optifine-1.21.1" = _2mAWydkG;
        "optifine-1.21.2" = _2mAWydkG;
        "optifine-1.21.3" = _2mAWydkG;
        "optifine-1.21.4" = _2mAWydkG;
        "optifine-1.21.5" = _2mAWydkG;
        "optifine-1.21.6" = _2mAWydkG;
        "optifine-1.21.7" = _2mAWydkG;
        "optifine-1.21.8" = _2mAWydkG;
        "optifine-1.21.9" = _2mAWydkG;
        "optifine-1.21.10" = _2mAWydkG;
        "default" = _2mAWydkG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "screen-mirror-shader";
            id = "zrVlkYvk";
            type = "shader";
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