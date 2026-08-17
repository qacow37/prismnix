{lib, callPackage, ...}:
let
    versions = (let
        _W1GX9Loz = {
            "id" = "W1GX9Loz";
            "file" = "MotionFlow - Iris Motion Blur v0.01.zip";
            "hash" = "sha512-suIgICOjp79lKUB3N5HIlHtad7P4H0bQzjLc8+tOmN71UNPEeyOqlGZpYLCWUjCoLs7ljXMaF1Dg6cqEYeOniw==";
        };
    in {
        "W1GX9Loz" = _W1GX9Loz;
        "iris-1.18" = _W1GX9Loz;
        "iris-1.18.1" = _W1GX9Loz;
        "iris-1.18.2" = _W1GX9Loz;
        "iris-1.19" = _W1GX9Loz;
        "iris-1.19.1" = _W1GX9Loz;
        "iris-1.19.2" = _W1GX9Loz;
        "iris-1.19.3" = _W1GX9Loz;
        "iris-1.19.4" = _W1GX9Loz;
        "iris-1.20" = _W1GX9Loz;
        "iris-1.20.1" = _W1GX9Loz;
        "iris-1.20.2" = _W1GX9Loz;
        "iris-1.20.3" = _W1GX9Loz;
        "iris-1.20.4" = _W1GX9Loz;
        "iris-1.20.5" = _W1GX9Loz;
        "iris-1.20.6" = _W1GX9Loz;
        "iris-1.21" = _W1GX9Loz;
        "iris-1.21.1" = _W1GX9Loz;
        "iris-1.21.2" = _W1GX9Loz;
        "iris-1.21.3" = _W1GX9Loz;
        "iris-1.21.4" = _W1GX9Loz;
        "iris-1.21.5" = _W1GX9Loz;
        "iris-1.21.6" = _W1GX9Loz;
        "iris-1.21.7" = _W1GX9Loz;
        "iris-1.21.8" = _W1GX9Loz;
        "iris-1.21.9" = _W1GX9Loz;
        "iris-1.21.10" = _W1GX9Loz;
        "iris-1.21.11" = _W1GX9Loz;
        "iris-26.1" = _W1GX9Loz;
        "iris-26.1.1" = _W1GX9Loz;
        "iris-26.1.2" = _W1GX9Loz;
        "optifine-1.18" = _W1GX9Loz;
        "optifine-1.18.1" = _W1GX9Loz;
        "optifine-1.18.2" = _W1GX9Loz;
        "optifine-1.19" = _W1GX9Loz;
        "optifine-1.19.1" = _W1GX9Loz;
        "optifine-1.19.2" = _W1GX9Loz;
        "optifine-1.19.3" = _W1GX9Loz;
        "optifine-1.19.4" = _W1GX9Loz;
        "optifine-1.20" = _W1GX9Loz;
        "optifine-1.20.1" = _W1GX9Loz;
        "optifine-1.20.2" = _W1GX9Loz;
        "optifine-1.20.3" = _W1GX9Loz;
        "optifine-1.20.4" = _W1GX9Loz;
        "optifine-1.20.5" = _W1GX9Loz;
        "optifine-1.20.6" = _W1GX9Loz;
        "optifine-1.21" = _W1GX9Loz;
        "optifine-1.21.1" = _W1GX9Loz;
        "optifine-1.21.2" = _W1GX9Loz;
        "optifine-1.21.3" = _W1GX9Loz;
        "optifine-1.21.4" = _W1GX9Loz;
        "optifine-1.21.5" = _W1GX9Loz;
        "optifine-1.21.6" = _W1GX9Loz;
        "optifine-1.21.7" = _W1GX9Loz;
        "optifine-1.21.8" = _W1GX9Loz;
        "optifine-1.21.9" = _W1GX9Loz;
        "optifine-1.21.10" = _W1GX9Loz;
        "optifine-1.21.11" = _W1GX9Loz;
        "optifine-26.1" = _W1GX9Loz;
        "optifine-26.1.1" = _W1GX9Loz;
        "optifine-26.1.2" = _W1GX9Loz;
        "default" = _W1GX9Loz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "motionflow";
            id = "AcfhEPbv";
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