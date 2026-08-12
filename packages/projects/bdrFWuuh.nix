{lib, callPackage, ...}:
let
    versions = (let
        _ZUIqD3n8 = {
            "id" = "ZUIqD3n8";
            "file" = "Simple Shader One V1 By DiamondGotCat.zip";
            "hash" = "sha512-KkjgoDa1f89lFn1KIgv5RHRfyn6aj/gkErkSNXN7PMMN7+AueuHdvXsXhBv0NpNSMPtMto04ZIa/50mu7MsQkQ==";
        };
    in {
        "ZUIqD3n8" = _ZUIqD3n8;
        "iris-1.19.4" = _ZUIqD3n8;
        "optifine-1.19.4" = _ZUIqD3n8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-shader-one";
            id = "bdrFWuuh";
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
in callPackage fn {version="ZUIqD3n8";}