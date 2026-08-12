{lib, callPackage, ...}:
let
    versions = (let
        _qHGwNAms = {
            "id" = "qHGwNAms";
            "file" = "the Next v2.3.zip";
            "hash" = "sha512-ONknkrcSNH5k4qzB7JordFaCWPg4EENe1y4DGSz+MbajTfx+vuN0cF6xfCdF/1d7HUpqXqGBKNdAoWN/ZWg4YA==";
        };
    in {
        "qHGwNAms" = _qHGwNAms;
        "iris-1.20" = _qHGwNAms;
        "iris-1.20.1" = _qHGwNAms;
        "iris-1.20.2" = _qHGwNAms;
        "iris-1.20.3" = _qHGwNAms;
        "iris-1.20.4" = _qHGwNAms;
        "iris-1.20.5" = _qHGwNAms;
        "iris-1.20.6" = _qHGwNAms;
        "iris-1.21" = _qHGwNAms;
        "iris-1.21.1" = _qHGwNAms;
        "iris-1.21.2" = _qHGwNAms;
        "iris-1.21.3" = _qHGwNAms;
        "iris-1.21.4" = _qHGwNAms;
        "iris-1.21.5" = _qHGwNAms;
        "iris-1.21.6" = _qHGwNAms;
        "iris-1.21.7" = _qHGwNAms;
        "iris-1.21.8" = _qHGwNAms;
        "iris-1.21.9" = _qHGwNAms;
        "iris-1.21.10" = _qHGwNAms;
        "iris-1.21.11" = _qHGwNAms;
        "optifine-1.20" = _qHGwNAms;
        "optifine-1.20.1" = _qHGwNAms;
        "optifine-1.20.2" = _qHGwNAms;
        "optifine-1.20.3" = _qHGwNAms;
        "optifine-1.20.4" = _qHGwNAms;
        "optifine-1.20.5" = _qHGwNAms;
        "optifine-1.20.6" = _qHGwNAms;
        "optifine-1.21" = _qHGwNAms;
        "optifine-1.21.1" = _qHGwNAms;
        "optifine-1.21.2" = _qHGwNAms;
        "optifine-1.21.3" = _qHGwNAms;
        "optifine-1.21.4" = _qHGwNAms;
        "optifine-1.21.5" = _qHGwNAms;
        "optifine-1.21.6" = _qHGwNAms;
        "optifine-1.21.7" = _qHGwNAms;
        "optifine-1.21.8" = _qHGwNAms;
        "optifine-1.21.9" = _qHGwNAms;
        "optifine-1.21.10" = _qHGwNAms;
        "optifine-1.21.11" = _qHGwNAms;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-next-shader";
            id = "HXicJkMZ";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="qHGwNAms";}