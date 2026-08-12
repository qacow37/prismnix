{lib, callPackage, ...}:
let
    versions = (let
        _4SqNZSI9 = {
            "id" = "4SqNZSI9";
            "file" = "ApexShaderRT_v2.5.8.zip";
            "hash" = "sha512-SLwkYKmWBQR7J4oWSNWEDCgqiiAYv2qQeUnIyYjsMl5WKpfLs1ekw8rDZn76T8hcp6QY1Ic23wRmJHyAHdmA1g==";
        };
    in {
        "4SqNZSI9" = _4SqNZSI9;
        "iris-1.18" = _4SqNZSI9;
        "iris-1.18.1" = _4SqNZSI9;
        "iris-1.18.2" = _4SqNZSI9;
        "iris-1.19" = _4SqNZSI9;
        "iris-1.19.1" = _4SqNZSI9;
        "iris-1.19.2" = _4SqNZSI9;
        "iris-1.19.3" = _4SqNZSI9;
        "iris-1.19.4" = _4SqNZSI9;
        "iris-1.20" = _4SqNZSI9;
        "iris-1.20.1" = _4SqNZSI9;
        "iris-1.20.2" = _4SqNZSI9;
        "iris-1.20.3" = _4SqNZSI9;
        "iris-1.20.4" = _4SqNZSI9;
        "iris-1.20.5" = _4SqNZSI9;
        "iris-1.20.6" = _4SqNZSI9;
        "iris-1.21" = _4SqNZSI9;
        "iris-1.21.1" = _4SqNZSI9;
        "iris-1.21.2" = _4SqNZSI9;
        "iris-1.21.3" = _4SqNZSI9;
        "iris-1.21.4" = _4SqNZSI9;
        "iris-1.21.5" = _4SqNZSI9;
        "iris-1.21.6" = _4SqNZSI9;
        "iris-1.21.7" = _4SqNZSI9;
        "iris-1.21.8" = _4SqNZSI9;
        "iris-1.21.9" = _4SqNZSI9;
        "iris-1.21.10" = _4SqNZSI9;
        "iris-1.21.11" = _4SqNZSI9;
        "iris-26.1" = _4SqNZSI9;
        "iris-26.1.1" = _4SqNZSI9;
        "iris-26.1.2" = _4SqNZSI9;
        "optifine-1.18" = _4SqNZSI9;
        "optifine-1.18.1" = _4SqNZSI9;
        "optifine-1.18.2" = _4SqNZSI9;
        "optifine-1.19" = _4SqNZSI9;
        "optifine-1.19.1" = _4SqNZSI9;
        "optifine-1.19.2" = _4SqNZSI9;
        "optifine-1.19.3" = _4SqNZSI9;
        "optifine-1.19.4" = _4SqNZSI9;
        "optifine-1.20" = _4SqNZSI9;
        "optifine-1.20.1" = _4SqNZSI9;
        "optifine-1.20.2" = _4SqNZSI9;
        "optifine-1.20.3" = _4SqNZSI9;
        "optifine-1.20.4" = _4SqNZSI9;
        "optifine-1.20.5" = _4SqNZSI9;
        "optifine-1.20.6" = _4SqNZSI9;
        "optifine-1.21" = _4SqNZSI9;
        "optifine-1.21.1" = _4SqNZSI9;
        "optifine-1.21.2" = _4SqNZSI9;
        "optifine-1.21.3" = _4SqNZSI9;
        "optifine-1.21.4" = _4SqNZSI9;
        "optifine-1.21.5" = _4SqNZSI9;
        "optifine-1.21.6" = _4SqNZSI9;
        "optifine-1.21.7" = _4SqNZSI9;
        "optifine-1.21.8" = _4SqNZSI9;
        "optifine-1.21.9" = _4SqNZSI9;
        "optifine-1.21.10" = _4SqNZSI9;
        "optifine-1.21.11" = _4SqNZSI9;
        "optifine-26.1" = _4SqNZSI9;
        "optifine-26.1.1" = _4SqNZSI9;
        "optifine-26.1.2" = _4SqNZSI9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "apexshader";
            id = "pcMKaDsV";
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
in callPackage fn {version="4SqNZSI9";}