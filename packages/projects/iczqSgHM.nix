{lib, callPackage, ...}:
let
    versions = (let
        _f6vRLJi9 = {
            "id" = "f6vRLJi9";
            "file" = "bucket-buddies-0.1.zip";
            "hash" = "sha512-+mSHngMVHT0YzKFHbRo4SlGRNNg/Rhe8aGYLX4OiuFpQaovDsU0CSUVlF3gvQ6CiNnfO2DtoJXRIEnXyh2VFVA==";
        };
    in {
        "f6vRLJi9" = _f6vRLJi9;
        "minecraft-1.18" = _f6vRLJi9;
        "minecraft-1.18.1" = _f6vRLJi9;
        "minecraft-1.18.2" = _f6vRLJi9;
        "minecraft-1.19" = _f6vRLJi9;
        "minecraft-1.19.1" = _f6vRLJi9;
        "minecraft-1.19.2" = _f6vRLJi9;
        "minecraft-1.19.3" = _f6vRLJi9;
        "minecraft-1.19.4" = _f6vRLJi9;
        "minecraft-1.20" = _f6vRLJi9;
        "minecraft-1.20.1" = _f6vRLJi9;
        "minecraft-1.20.2" = _f6vRLJi9;
        "minecraft-1.20.3" = _f6vRLJi9;
        "minecraft-1.20.4" = _f6vRLJi9;
        "minecraft-1.20.5" = _f6vRLJi9;
        "minecraft-1.20.6" = _f6vRLJi9;
        "minecraft-1.21" = _f6vRLJi9;
        "minecraft-1.21.1" = _f6vRLJi9;
        "minecraft-1.21.2" = _f6vRLJi9;
        "minecraft-1.21.3" = _f6vRLJi9;
        "minecraft-1.21.4" = _f6vRLJi9;
        "minecraft-1.21.5" = _f6vRLJi9;
        "minecraft-1.21.6" = _f6vRLJi9;
        "minecraft-1.21.7" = _f6vRLJi9;
        "minecraft-1.21.8" = _f6vRLJi9;
        "minecraft-1.21.9" = _f6vRLJi9;
        "minecraft-1.21.10" = _f6vRLJi9;
        "minecraft-1.21.11" = _f6vRLJi9;
        "minecraft-26.1" = _f6vRLJi9;
        "minecraft-26.1.1" = _f6vRLJi9;
        "minecraft-26.1.2" = _f6vRLJi9;
        "minecraft-26.2" = _f6vRLJi9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bucket-buddies";
            id = "iczqSgHM";
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
in callPackage fn {version="f6vRLJi9";}