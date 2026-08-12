{lib, callPackage, ...}:
let
    versions = (let
        _mpwmuujg = {
            "id" = "mpwmuujg";
            "file" = "Warped Memory [Release-0.1].zip";
            "hash" = "sha512-PQ0/tOsl0ANBq4V9BbF7U9I8d8ef+lPG5zs4mvZffm+Y2XMEWMbapiUnblLaswwzfMhtZNC0IoZODyd8JNm15Q==";
        };
        _P7bERpMl = {
            "id" = "P7bERpMl";
            "file" = "Warped Memory [Release-0.2].zip";
            "hash" = "sha512-bLji6lQhoz0Hb/vfF8K0VKHk2JrfyYkczMR7qum5c+wFQmihj5Nkx7h5x3QP0Xo7Zne5nnu+GXEmv55zNzwrrw==";
        };
        _COofL12B = {
            "id" = "COofL12B";
            "file" = "Warped Memory [Release-0.3].zip";
            "hash" = "sha512-V55ImYUXf3sy1HsZwlMXPIrbMo2NgMKPyCm5rvvcsp6z+NIBKaUC6IxkjQYLw3+OwtW2fdb0lsogQRvhRyLC+Q==";
        };
    in {
        "mpwmuujg" = _mpwmuujg;
        "P7bERpMl" = _P7bERpMl;
        "COofL12B" = _COofL12B;
        "iris-1.19.4" = _COofL12B;
        "iris-1.19" = _COofL12B;
        "iris-1.19.1" = _COofL12B;
        "iris-1.19.2" = _COofL12B;
        "iris-1.19.3" = _COofL12B;
        "iris-1.20" = _COofL12B;
        "iris-1.20.1" = _COofL12B;
        "iris-1.20.2" = _COofL12B;
        "iris-1.20.3" = _COofL12B;
        "iris-1.20.4" = _COofL12B;
        "iris-1.20.5" = _COofL12B;
        "iris-1.20.6" = _COofL12B;
        "iris-1.21" = _COofL12B;
        "iris-1.21.1" = _COofL12B;
        "iris-1.21.2" = _COofL12B;
        "iris-1.21.3" = _COofL12B;
        "iris-1.21.4" = _COofL12B;
        "iris-1.21.5" = _COofL12B;
        "iris-1.21.6" = _COofL12B;
        "iris-1.21.7" = _COofL12B;
        "iris-1.21.8" = _COofL12B;
        "iris-1.21.9" = _COofL12B;
        "iris-1.21.10" = _COofL12B;
        "iris-1.21.11" = _COofL12B;
        "iris-26.1" = _COofL12B;
        "iris-26.1.1" = _COofL12B;
        "iris-26.1.2" = _COofL12B;
        "iris-26.2" = _COofL12B;
        "optifine-1.19" = _COofL12B;
        "optifine-1.19.1" = _COofL12B;
        "optifine-1.19.2" = _COofL12B;
        "optifine-1.19.3" = _COofL12B;
        "optifine-1.19.4" = _COofL12B;
        "optifine-1.20" = _COofL12B;
        "optifine-1.20.1" = _COofL12B;
        "optifine-1.20.2" = _COofL12B;
        "optifine-1.20.3" = _COofL12B;
        "optifine-1.20.4" = _COofL12B;
        "optifine-1.20.5" = _COofL12B;
        "optifine-1.20.6" = _COofL12B;
        "optifine-1.21" = _COofL12B;
        "optifine-1.21.1" = _COofL12B;
        "optifine-1.21.2" = _COofL12B;
        "optifine-1.21.3" = _COofL12B;
        "optifine-1.21.4" = _COofL12B;
        "optifine-1.21.5" = _COofL12B;
        "optifine-1.21.6" = _COofL12B;
        "optifine-1.21.7" = _COofL12B;
        "optifine-1.21.8" = _COofL12B;
        "optifine-1.21.9" = _COofL12B;
        "optifine-1.21.10" = _COofL12B;
        "optifine-1.21.11" = _COofL12B;
        "optifine-26.1" = _COofL12B;
        "optifine-26.1.1" = _COofL12B;
        "optifine-26.1.2" = _COofL12B;
        "optifine-26.2" = _COofL12B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "warpedmemory";
            id = "OD8EMbgs";
            type = "shader";
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
in callPackage fn {version="COofL12B";}