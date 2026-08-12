{lib, callPackage, ...}:
let
    versions = (let
        _8zuqsolv = {
            "id" = "8zuqsolv";
            "file" = "HighFrames+_v1.0.zip";
            "hash" = "sha512-xDtIZoRR6uj4nMv3MHAIXz+DanAr3EDiveuTdMvyd/1jH007DZ3W6drADNLu2nXEi3UtZUkA/uSxmRq+DDBZ/w==";
        };
    in {
        "8zuqsolv" = _8zuqsolv;
        "iris-1.20" = _8zuqsolv;
        "iris-1.20.1" = _8zuqsolv;
        "iris-1.20.2" = _8zuqsolv;
        "iris-1.20.3" = _8zuqsolv;
        "iris-1.20.4" = _8zuqsolv;
        "iris-1.20.5" = _8zuqsolv;
        "iris-1.20.6" = _8zuqsolv;
        "iris-1.21" = _8zuqsolv;
        "iris-1.21.1" = _8zuqsolv;
        "iris-1.21.2" = _8zuqsolv;
        "iris-1.21.3" = _8zuqsolv;
        "iris-1.21.4" = _8zuqsolv;
        "iris-1.21.5" = _8zuqsolv;
        "iris-1.21.6" = _8zuqsolv;
        "iris-1.21.7" = _8zuqsolv;
        "iris-1.21.8" = _8zuqsolv;
        "iris-1.21.9" = _8zuqsolv;
        "iris-1.21.10" = _8zuqsolv;
        "iris-1.21.11" = _8zuqsolv;
        "iris-26.1" = _8zuqsolv;
        "iris-26.1.1" = _8zuqsolv;
        "iris-26.1.2" = _8zuqsolv;
        "iris-26.2" = _8zuqsolv;
        "optifine-1.20" = _8zuqsolv;
        "optifine-1.20.1" = _8zuqsolv;
        "optifine-1.20.2" = _8zuqsolv;
        "optifine-1.20.3" = _8zuqsolv;
        "optifine-1.20.4" = _8zuqsolv;
        "optifine-1.20.5" = _8zuqsolv;
        "optifine-1.20.6" = _8zuqsolv;
        "optifine-1.21" = _8zuqsolv;
        "optifine-1.21.1" = _8zuqsolv;
        "optifine-1.21.2" = _8zuqsolv;
        "optifine-1.21.3" = _8zuqsolv;
        "optifine-1.21.4" = _8zuqsolv;
        "optifine-1.21.5" = _8zuqsolv;
        "optifine-1.21.6" = _8zuqsolv;
        "optifine-1.21.7" = _8zuqsolv;
        "optifine-1.21.8" = _8zuqsolv;
        "optifine-1.21.9" = _8zuqsolv;
        "optifine-1.21.10" = _8zuqsolv;
        "optifine-1.21.11" = _8zuqsolv;
        "optifine-26.1" = _8zuqsolv;
        "optifine-26.1.1" = _8zuqsolv;
        "optifine-26.1.2" = _8zuqsolv;
        "optifine-26.2" = _8zuqsolv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "highframes+";
            id = "RSk8bNcs";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="8zuqsolv";}