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
        "default" = _ZUIqD3n8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-shader-one";
        id = "bdrFWuuh";
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