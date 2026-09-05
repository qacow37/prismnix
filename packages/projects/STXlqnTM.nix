{lib, callPackage, ...}:
let
    versions = (let
        _kZVl2HVk = {
            "id" = "kZVl2HVk";
            "file" = "Mathematically Unplayable.zip";
            "hash" = "sha512-4L+UrtNubyFiaLwPDnoJIzgbJHGcVPTODOWxjFbm5rs9rnNRORTBDRsXuySFunse2SjDVyj18a0kN4iaThfGOQ==";
        };
        _IBAdcxrN = {
            "id" = "IBAdcxrN";
            "file" = "Mathematically Unplayable.zip";
            "hash" = "sha512-m2w0zJQA1kjIN/BpFuW7r+hrGVK4VOHr4TbvzvXD/lFIF98Gdiv46RV6DbCxlwEuKEhi+C5aPeilBsK8N5fuQQ==";
        };
    in {
        "kZVl2HVk" = _kZVl2HVk;
        "IBAdcxrN" = _IBAdcxrN;
        "iris-1.16" = _IBAdcxrN;
        "iris-1.16.1" = _IBAdcxrN;
        "iris-1.16.2" = _IBAdcxrN;
        "iris-1.16.3" = _IBAdcxrN;
        "iris-1.16.4" = _IBAdcxrN;
        "iris-1.16.5" = _IBAdcxrN;
        "iris-1.17" = _IBAdcxrN;
        "iris-1.17.1" = _IBAdcxrN;
        "iris-1.18" = _IBAdcxrN;
        "iris-1.18.1" = _IBAdcxrN;
        "iris-1.18.2" = _IBAdcxrN;
        "iris-1.19" = _IBAdcxrN;
        "iris-1.19.1" = _IBAdcxrN;
        "iris-1.19.2" = _IBAdcxrN;
        "iris-1.19.3" = _IBAdcxrN;
        "iris-1.19.4" = _IBAdcxrN;
        "iris-1.20" = _IBAdcxrN;
        "iris-1.20.1" = _IBAdcxrN;
        "iris-1.20.2" = _IBAdcxrN;
        "iris-1.20.3" = _IBAdcxrN;
        "iris-1.20.4" = _IBAdcxrN;
        "iris-1.20.5" = _IBAdcxrN;
        "iris-1.20.6" = _IBAdcxrN;
        "iris-1.21" = _IBAdcxrN;
        "iris-1.21.1" = _IBAdcxrN;
        "iris-1.21.2" = _IBAdcxrN;
        "iris-1.21.3" = _IBAdcxrN;
        "iris-1.21.4" = _IBAdcxrN;
        "iris-1.21.5" = _IBAdcxrN;
        "iris-1.21.6" = _IBAdcxrN;
        "iris-1.21.7" = _IBAdcxrN;
        "optifine-1.16" = _IBAdcxrN;
        "optifine-1.16.1" = _IBAdcxrN;
        "optifine-1.16.2" = _IBAdcxrN;
        "optifine-1.16.3" = _IBAdcxrN;
        "optifine-1.16.4" = _IBAdcxrN;
        "optifine-1.16.5" = _IBAdcxrN;
        "optifine-1.17" = _IBAdcxrN;
        "optifine-1.17.1" = _IBAdcxrN;
        "optifine-1.18" = _IBAdcxrN;
        "optifine-1.18.1" = _IBAdcxrN;
        "optifine-1.18.2" = _IBAdcxrN;
        "optifine-1.19" = _IBAdcxrN;
        "optifine-1.19.1" = _IBAdcxrN;
        "optifine-1.19.2" = _IBAdcxrN;
        "optifine-1.19.3" = _IBAdcxrN;
        "optifine-1.19.4" = _IBAdcxrN;
        "optifine-1.20" = _IBAdcxrN;
        "optifine-1.20.1" = _IBAdcxrN;
        "optifine-1.20.2" = _IBAdcxrN;
        "optifine-1.20.3" = _IBAdcxrN;
        "optifine-1.20.4" = _IBAdcxrN;
        "optifine-1.20.5" = _IBAdcxrN;
        "optifine-1.20.6" = _IBAdcxrN;
        "optifine-1.21" = _IBAdcxrN;
        "optifine-1.21.1" = _IBAdcxrN;
        "optifine-1.21.2" = _IBAdcxrN;
        "optifine-1.21.3" = _IBAdcxrN;
        "optifine-1.21.4" = _IBAdcxrN;
        "optifine-1.21.5" = _IBAdcxrN;
        "optifine-1.21.6" = _IBAdcxrN;
        "optifine-1.21.7" = _IBAdcxrN;
        "pkg-1.0.0" = _kZVl2HVk;
        "pkg-2.0.0" = _IBAdcxrN;
        "default" = _IBAdcxrN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mathematically-unplayable";
        id = "STXlqnTM";
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