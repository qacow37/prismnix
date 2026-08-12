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
    in {
        "vxE4rMWc" = _vxE4rMWc;
        "shUad4Mh" = _shUad4Mh;
        "hfLGNdlm" = _hfLGNdlm;
        "forge-1.20.1" = _shUad4Mh;
        "neoforge-1.21.1" = _hfLGNdlm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-immersive-armorer-integration";
            id = "J3QwVeKr";
            type = "mod";
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
in callPackage fn {version="hfLGNdlm";}