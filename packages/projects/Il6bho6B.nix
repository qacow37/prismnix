{lib, callPackage, ...}:
let
    versions = (let
        _FETgTo6F = {
            "id" = "FETgTo6F";
            "file" = "NovaVibrantLite.zip";
            "hash" = "sha512-H4RFsVvAfmUH4ZpO2IfvjZ0XfrVDN/DPvz0Rwx3+PXYZS6ijTM2As69HSC6T5luOtN/BIDmJHrH0e7cDXcBE/A==";
        };
    in {
        "FETgTo6F" = _FETgTo6F;
        "iris-1.20" = _FETgTo6F;
        "iris-1.20.1" = _FETgTo6F;
        "iris-1.20.2" = _FETgTo6F;
        "iris-1.20.3" = _FETgTo6F;
        "iris-1.20.4" = _FETgTo6F;
        "iris-1.20.5" = _FETgTo6F;
        "iris-1.20.6" = _FETgTo6F;
        "iris-1.21" = _FETgTo6F;
        "iris-1.21.1" = _FETgTo6F;
        "iris-1.21.2" = _FETgTo6F;
        "iris-1.21.3" = _FETgTo6F;
        "iris-1.21.4" = _FETgTo6F;
        "iris-1.21.5" = _FETgTo6F;
        "iris-1.21.6" = _FETgTo6F;
        "iris-1.21.7" = _FETgTo6F;
        "iris-1.21.8" = _FETgTo6F;
        "iris-1.21.9" = _FETgTo6F;
        "iris-1.21.10" = _FETgTo6F;
        "iris-1.21.11" = _FETgTo6F;
        "optifine-1.20" = _FETgTo6F;
        "optifine-1.20.1" = _FETgTo6F;
        "optifine-1.20.2" = _FETgTo6F;
        "optifine-1.20.3" = _FETgTo6F;
        "optifine-1.20.4" = _FETgTo6F;
        "optifine-1.20.5" = _FETgTo6F;
        "optifine-1.20.6" = _FETgTo6F;
        "optifine-1.21" = _FETgTo6F;
        "optifine-1.21.1" = _FETgTo6F;
        "optifine-1.21.2" = _FETgTo6F;
        "optifine-1.21.3" = _FETgTo6F;
        "optifine-1.21.4" = _FETgTo6F;
        "optifine-1.21.5" = _FETgTo6F;
        "optifine-1.21.6" = _FETgTo6F;
        "optifine-1.21.7" = _FETgTo6F;
        "optifine-1.21.8" = _FETgTo6F;
        "optifine-1.21.9" = _FETgTo6F;
        "optifine-1.21.10" = _FETgTo6F;
        "optifine-1.21.11" = _FETgTo6F;
        "default" = _FETgTo6F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "novas-vibrant-lite-shaders";
            id = "Il6bho6B";
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