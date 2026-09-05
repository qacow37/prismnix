{lib, callPackage, ...}:
let
    versions = (let
        _QHJXpVpl = {
            "id" = "QHJXpVpl";
            "file" = "EchoShift_1.0.0.zip";
            "hash" = "sha512-bbPOz97rSTd9mUes7pMdxXd35tzbirHgibOhx4bURz2q4tY/wQJyA3pkSqq5kPEpNal/2istNyJefGfFhkQgzw==";
        };
    in {
        "QHJXpVpl" = _QHJXpVpl;
        "iris-1.20" = _QHJXpVpl;
        "iris-1.20.1" = _QHJXpVpl;
        "iris-1.20.2" = _QHJXpVpl;
        "iris-1.20.3" = _QHJXpVpl;
        "iris-1.20.4" = _QHJXpVpl;
        "iris-1.20.5" = _QHJXpVpl;
        "iris-1.20.6" = _QHJXpVpl;
        "iris-1.21" = _QHJXpVpl;
        "iris-1.21.1" = _QHJXpVpl;
        "iris-1.21.2" = _QHJXpVpl;
        "iris-1.21.3" = _QHJXpVpl;
        "iris-1.21.4" = _QHJXpVpl;
        "iris-1.21.5" = _QHJXpVpl;
        "iris-1.21.6" = _QHJXpVpl;
        "iris-1.21.7" = _QHJXpVpl;
        "iris-1.21.8" = _QHJXpVpl;
        "iris-1.21.9" = _QHJXpVpl;
        "iris-1.21.10" = _QHJXpVpl;
        "iris-1.21.11" = _QHJXpVpl;
        "iris-26.1" = _QHJXpVpl;
        "iris-26.1.1" = _QHJXpVpl;
        "optifine-1.20" = _QHJXpVpl;
        "optifine-1.20.1" = _QHJXpVpl;
        "optifine-1.20.2" = _QHJXpVpl;
        "optifine-1.20.3" = _QHJXpVpl;
        "optifine-1.20.4" = _QHJXpVpl;
        "optifine-1.20.5" = _QHJXpVpl;
        "optifine-1.20.6" = _QHJXpVpl;
        "optifine-1.21" = _QHJXpVpl;
        "optifine-1.21.1" = _QHJXpVpl;
        "optifine-1.21.2" = _QHJXpVpl;
        "optifine-1.21.3" = _QHJXpVpl;
        "optifine-1.21.4" = _QHJXpVpl;
        "optifine-1.21.5" = _QHJXpVpl;
        "optifine-1.21.6" = _QHJXpVpl;
        "optifine-1.21.7" = _QHJXpVpl;
        "optifine-1.21.8" = _QHJXpVpl;
        "optifine-1.21.9" = _QHJXpVpl;
        "optifine-1.21.10" = _QHJXpVpl;
        "optifine-1.21.11" = _QHJXpVpl;
        "optifine-26.1" = _QHJXpVpl;
        "optifine-26.1.1" = _QHJXpVpl;
        "pkg-1.0.0" = _QHJXpVpl;
        "default" = _QHJXpVpl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "echoshift";
        id = "33Flu4rX";
        type = "shader";
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
in callPackage fn {}