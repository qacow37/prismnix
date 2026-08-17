{lib, callPackage, ...}:
let
    versions = (let
        _LgR1TLL7 = {
            "id" = "LgR1TLL7";
            "file" = "Dithered_Shader_V1.0.zip";
            "hash" = "sha512-N8WuJDCl1s2oY6yrbUrzU8LTk5cpGkQ/tv9khrB8tHWi8hCLEWmkadUX+3dZulrLlr9RV5dkIAq3sI0aNeHLjA==";
        };
    in {
        "LgR1TLL7" = _LgR1TLL7;
        "iris-1.17" = _LgR1TLL7;
        "iris-1.17.1" = _LgR1TLL7;
        "iris-1.18" = _LgR1TLL7;
        "iris-1.18.1" = _LgR1TLL7;
        "iris-1.18.2" = _LgR1TLL7;
        "iris-1.19" = _LgR1TLL7;
        "iris-1.19.1" = _LgR1TLL7;
        "iris-1.19.2" = _LgR1TLL7;
        "iris-1.19.3" = _LgR1TLL7;
        "iris-1.19.4" = _LgR1TLL7;
        "iris-1.20" = _LgR1TLL7;
        "iris-1.20.1" = _LgR1TLL7;
        "iris-1.20.2" = _LgR1TLL7;
        "iris-1.20.3" = _LgR1TLL7;
        "iris-1.20.4" = _LgR1TLL7;
        "iris-1.20.5" = _LgR1TLL7;
        "iris-1.20.6" = _LgR1TLL7;
        "iris-1.21" = _LgR1TLL7;
        "iris-1.21.1" = _LgR1TLL7;
        "iris-1.21.2" = _LgR1TLL7;
        "iris-1.21.3" = _LgR1TLL7;
        "iris-1.21.4" = _LgR1TLL7;
        "optifine-1.17" = _LgR1TLL7;
        "optifine-1.17.1" = _LgR1TLL7;
        "optifine-1.18" = _LgR1TLL7;
        "optifine-1.18.1" = _LgR1TLL7;
        "optifine-1.18.2" = _LgR1TLL7;
        "optifine-1.19" = _LgR1TLL7;
        "optifine-1.19.1" = _LgR1TLL7;
        "optifine-1.19.2" = _LgR1TLL7;
        "optifine-1.19.3" = _LgR1TLL7;
        "optifine-1.19.4" = _LgR1TLL7;
        "optifine-1.20" = _LgR1TLL7;
        "optifine-1.20.1" = _LgR1TLL7;
        "optifine-1.20.2" = _LgR1TLL7;
        "optifine-1.20.3" = _LgR1TLL7;
        "optifine-1.20.4" = _LgR1TLL7;
        "optifine-1.20.5" = _LgR1TLL7;
        "optifine-1.20.6" = _LgR1TLL7;
        "optifine-1.21" = _LgR1TLL7;
        "optifine-1.21.1" = _LgR1TLL7;
        "optifine-1.21.2" = _LgR1TLL7;
        "optifine-1.21.3" = _LgR1TLL7;
        "optifine-1.21.4" = _LgR1TLL7;
        "default" = _LgR1TLL7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dithered-shader";
            id = "KiFpblnH";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}