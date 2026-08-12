{lib, callPackage, ...}:
let
    versions = (let
        _1GNCaOcx = {
            "id" = "1GNCaOcx";
            "file" = "Dusk-0.1.zip";
            "hash" = "sha512-2pTktN/zgr5OticDbF56ulwxYoQ1/4jjBPPuO5EEGt54goLaVHfUrnkMD+Kk7huD8XoQ0ruJCNS6OiitD2evCA==";
        };
        _LRI5G1N6 = {
            "id" = "LRI5G1N6";
            "file" = "Dusk-0.2.zip";
            "hash" = "sha512-MMiikD8B5hnqhXMlPNoOZKEqhJxOgBUlL1kSTxqTiJa4wQvwkBfVo+j6yk3DD4UZ2GXFe3jRig2DdzNWCQZ/GA==";
        };
    in {
        "1GNCaOcx" = _1GNCaOcx;
        "LRI5G1N6" = _LRI5G1N6;
        "iris-1.19" = _LRI5G1N6;
        "iris-1.19.1" = _LRI5G1N6;
        "iris-1.19.2" = _LRI5G1N6;
        "iris-1.19.3" = _LRI5G1N6;
        "iris-1.19.4" = _1GNCaOcx;
        "iris-1.20" = _LRI5G1N6;
        "iris-1.20.1" = _LRI5G1N6;
        "iris-1.20.2" = _LRI5G1N6;
        "iris-1.20.3" = _LRI5G1N6;
        "iris-1.20.4" = _LRI5G1N6;
        "iris-1.20.5" = _LRI5G1N6;
        "iris-1.20.6" = _LRI5G1N6;
        "iris-1.21" = _LRI5G1N6;
        "iris-1.21.1" = _LRI5G1N6;
        "iris-1.21.2" = _LRI5G1N6;
        "iris-1.21.3" = _LRI5G1N6;
        "iris-1.21.4" = _LRI5G1N6;
        "iris-1.21.5" = _LRI5G1N6;
        "iris-1.21.6" = _LRI5G1N6;
        "iris-1.21.7" = _LRI5G1N6;
        "iris-1.21.8" = _LRI5G1N6;
        "optifine-1.19" = _1GNCaOcx;
        "optifine-1.19.1" = _1GNCaOcx;
        "optifine-1.19.2" = _1GNCaOcx;
        "optifine-1.19.3" = _1GNCaOcx;
        "optifine-1.19.4" = _1GNCaOcx;
        "optifine-1.20" = _1GNCaOcx;
        "optifine-1.20.1" = _1GNCaOcx;
        "optifine-1.20.2" = _1GNCaOcx;
        "optifine-1.20.3" = _1GNCaOcx;
        "optifine-1.20.4" = _1GNCaOcx;
        "optifine-1.20.5" = _1GNCaOcx;
        "optifine-1.20.6" = _1GNCaOcx;
        "optifine-1.21" = _1GNCaOcx;
        "optifine-1.21.1" = _1GNCaOcx;
        "optifine-1.21.2" = _1GNCaOcx;
        "optifine-1.21.3" = _1GNCaOcx;
        "optifine-1.21.4" = _1GNCaOcx;
        "optifine-1.21.5" = _1GNCaOcx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dusk";
            id = "BAmyLKqy";
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
in callPackage fn {version="LRI5G1N6";}