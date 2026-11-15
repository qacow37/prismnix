{lib, callPackage, ...}:
let
    versions = (let
        _KECWGfU0 = {
            "id" = "KECWGfU0";
            "file" = "MiniatureXL 1.0.zip";
            "hash" = "sha512-HL+O+wqfcdHDqnI8QXD/xvDAj7tkBSb92R8smPS5urLjPjkDtwYnhezmuFh8TENNT1nZj1d1JHJSwbForX3tfQ==";
        };
        _wHpuUcMZ = {
            "id" = "wHpuUcMZ";
            "file" = "MiniatureXL 1.1.zip";
            "hash" = "sha512-A364YqaMRKVxKyxcaoTapW6YpC/vTMbZzLSYfWvUchX2ImMt49AkD27bxqEvqgcVMlwUXgKEvnD1+Dl/CkY38g==";
        };
        _nN01JmrX = {
            "id" = "nN01JmrX";
            "file" = "MiniatureXL_1.2.zip";
            "hash" = "sha512-fXdFCwuhAKQ/I0xlkA+a55MuybqPjpoEheC+EdDX8pGQ8VbbxUcHym3l8Ftb3ckaUgyaMCPr9xYEDWxVfss/fA==";
        };
    in {
        "KECWGfU0" = _KECWGfU0;
        "wHpuUcMZ" = _wHpuUcMZ;
        "nN01JmrX" = _nN01JmrX;
        "iris-1.16.4" = _KECWGfU0;
        "iris-1.16.5" = _KECWGfU0;
        "iris-1.17.1" = _nN01JmrX;
        "iris-1.18.2" = _nN01JmrX;
        "iris-1.19.2" = _KECWGfU0;
        "iris-1.19.3" = _nN01JmrX;
        "iris-1.19.4" = _nN01JmrX;
        "iris-1.20.1" = _KECWGfU0;
        "iris-1.20.4" = _KECWGfU0;
        "iris-1.20.5" = _nN01JmrX;
        "iris-1.20.6" = _nN01JmrX;
        "iris-1.21.9" = _KECWGfU0;
        "iris-1.21.10" = _nN01JmrX;
        "iris-1.21.11" = _nN01JmrX;
        "iris-26.1" = _wHpuUcMZ;
        "iris-26.1.1" = _wHpuUcMZ;
        "iris-26.1.2" = _nN01JmrX;
        "iris-26.2" = _nN01JmrX;
        "iris-26.3" = _nN01JmrX;
        "optifine-1.16.4" = _KECWGfU0;
        "optifine-1.16.5" = _KECWGfU0;
        "optifine-1.17.1" = _nN01JmrX;
        "optifine-1.18.2" = _nN01JmrX;
        "optifine-1.19.2" = _KECWGfU0;
        "optifine-1.19.3" = _nN01JmrX;
        "optifine-1.19.4" = _nN01JmrX;
        "optifine-1.20.1" = _KECWGfU0;
        "optifine-1.20.4" = _KECWGfU0;
        "optifine-1.20.5" = _nN01JmrX;
        "optifine-1.20.6" = _nN01JmrX;
        "optifine-1.21.9" = _KECWGfU0;
        "optifine-1.21.10" = _nN01JmrX;
        "optifine-1.21.11" = _nN01JmrX;
        "optifine-26.1" = _wHpuUcMZ;
        "optifine-26.1.1" = _wHpuUcMZ;
        "optifine-26.1.2" = _nN01JmrX;
        "optifine-26.2" = _nN01JmrX;
        "optifine-26.3" = _nN01JmrX;
        "pkg-1.0" = _KECWGfU0;
        "pkg-1.1" = _wHpuUcMZ;
        "pkg-1.2" = _nN01JmrX;
        "default" = _nN01JmrX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miniaturexl";
        id = "nshTeIRo";
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