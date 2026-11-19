{lib, callPackage, ...}:
let
    versions = (let
        _vxE4rMWc = {
            "id" = "vxE4rMWc";
            "file" = "ciaintegration-1.0-1.20.1.jar";
            "hash" = "sha512-5KbbxI87Jwypg28a/Q+Di9qiVvBIUr0vm9wG+Qbv460Xgfq0aj2/K2AlGMxHc1elQ59X1OoUDTB/v9UFo7s3Vw==";
        };
        _shUad4Mh = {
            "id" = "shUad4Mh";
            "file" = "ciaintegration-1.1-1.20.1.jar";
            "hash" = "sha512-nz+ayGvdDbrWMelDE6CrIaVP0dTE4T1AjO5jDbJO1sc3QlnaFqo++vLnH65t9s30wP7GpqZBz/TWJT2m9KgVpA==";
        };
        _hfLGNdlm = {
            "id" = "hfLGNdlm";
            "file" = "createimmersivearmorerintegration-1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-pUMj3XKxYuy7lSiwZuQmXwei45Feta4Fzkf/JCPYoQHFl5o7fu1p+jOdYjsCFO5C4hCumbcCUmUOcMQQj6tYIQ==";
        };
        _TGDKyWWd = {
            "id" = "TGDKyWWd";
            "file" = "createimmersivearmorerintegration-1.2-1.21.1-neoforge.jar";
            "hash" = "sha512-dFtyOJCD8bI/dssBbymtma9gdBlNKlmQ9KQxEygK16dBO6GYBD+4foVui9anE+whOTMwMXAx+tXHaY+V7fw6rg==";
        };
    in {
        "vxE4rMWc" = _vxE4rMWc;
        "shUad4Mh" = _shUad4Mh;
        "hfLGNdlm" = _hfLGNdlm;
        "TGDKyWWd" = _TGDKyWWd;
        "forge-1.20.1" = _shUad4Mh;
        "neoforge-1.21.1" = _TGDKyWWd;
        "pkg-1.0-1.20.1" = _vxE4rMWc;
        "pkg-1.1-1.20.1" = _shUad4Mh;
        "pkg-1.1-1.21.1-neoforge" = _hfLGNdlm;
        "pkg-1.2-1.21.1-neoforge" = _TGDKyWWd;
        "default" = _TGDKyWWd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-immersive-armorer-integration";
        id = "J3QwVeKr";
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