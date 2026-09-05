{lib, callPackage, ...}:
let
    versions = (let
        _M7z3X7pZ = {
            "id" = "M7z3X7pZ";
            "file" = "SekCLib-0.3.0-universal.jar";
            "hash" = "sha512-lndtvd4Z5ZBudwZlTxgHTB8cmGjM0Vdcc5pqV+prpyP63hMRmLGl9NWSKzbwMhftnZhxyf4mVXj9l0IA/nF32w==";
        };
        _18MAIeXh = {
            "id" = "18MAIeXh";
            "file" = "SekCLib-1.19-1.19.3-0.4.3-universal.jar";
            "hash" = "sha512-nCddjR58qes5nqnImCrLtUZpIfsgY5tFyP8NgItIh7/zvf4tWTETxefSC1c7qu5JvuUia+deHMoL5AvBfo4fBQ==";
        };
        _3Xha0E47 = {
            "id" = "3Xha0E47";
            "file" = "SekCLib-1.20-1.0.0-universal.jar";
            "hash" = "sha512-1auAaCoWSumM+pxVQUzJ8ywHwlQ2pb0gDGk2vE5dh/kbpl/znOE6kKrH57f/iblda79+rXK9l6tXCPJv/hWspQ==";
        };
        _FZujxcAn = {
            "id" = "FZujxcAn";
            "file" = "SekCLib-1.20-1.20-1.20-1.0.1-universal.jar";
            "hash" = "sha512-z8BBQAcxnlIucQIHvNVw3Cybc5LkIW+s5AI87AFHJFCyM4YzjRsJRg5/IUf3hSNB1HX31Uv1Ul/TLbHrIHRGfA==";
        };
        _lSJZ0DAa = {
            "id" = "lSJZ0DAa";
            "file" = "SekCLib-1.20-1.0.2-universal.jar";
            "hash" = "sha512-zxb00iCvZ7Tm2gxcl9FYn+IAcwju2jxXeRHYVHHf/Kh+8HbM9RWqGMQ7CK3F6ndskkgy25sInVOt2FBQGgsyig==";
        };
    in {
        "M7z3X7pZ" = _M7z3X7pZ;
        "18MAIeXh" = _18MAIeXh;
        "3Xha0E47" = _3Xha0E47;
        "FZujxcAn" = _FZujxcAn;
        "lSJZ0DAa" = _lSJZ0DAa;
        "forge-1.18.2" = _M7z3X7pZ;
        "forge-1.19" = _18MAIeXh;
        "forge-1.19.1" = _18MAIeXh;
        "forge-1.19.2" = _18MAIeXh;
        "forge-1.19.3" = _18MAIeXh;
        "forge-1.20" = _lSJZ0DAa;
        "forge-1.20.1" = _lSJZ0DAa;
        "neoforge-1.20" = _lSJZ0DAa;
        "neoforge-1.20.1" = _lSJZ0DAa;
        "pkg-0.3.0" = _M7z3X7pZ;
        "pkg-0.4.3" = _18MAIeXh;
        "pkg-1.0.0" = _3Xha0E47;
        "pkg-1.0.1" = _FZujxcAn;
        "pkg-1.0.2" = _lSJZ0DAa;
        "default" = _lSJZ0DAa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sekclib";
        id = "ZJp6Tx9H";
        type = "mod";
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