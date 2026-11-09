{lib, callPackage, ...}:
let
    versions = (let
        _LHLRlSpv = {
            "id" = "LHLRlSpv";
            "file" = "LegacyGuiBlur-6.3.3+mc1.8.9-fabric.jar";
            "hash" = "sha512-No/10Rfm/15EMe5Po1+4UVGv2pkQ7bQ7kql7753kmkI4ePPsicxw+ePVext/wy3YV53xWdzGWhROn9mnuTcHHg==";
        };
        _bHRuBgnb = {
            "id" = "bHRuBgnb";
            "file" = "LegacyGuiBlur-6.3.5+mc1.8.9-fabric.jar";
            "hash" = "sha512-PENBamRxCTPcI78TPz4/7Ko1k1o6kE3SD9oFLg42Z3WGm6uY2GLsD5vogvXeyyVau7idH7zHlw0pAILs0EzrJQ==";
        };
    in {
        "LHLRlSpv" = _LHLRlSpv;
        "bHRuBgnb" = _bHRuBgnb;
        "ornithe-1.8.9" = _bHRuBgnb;
        "pkg-6.3.3+mc1.8.9-fabric" = _LHLRlSpv;
        "pkg-6.3.5+mc1.8.9-fabric" = _bHRuBgnb;
        "default" = _bHRuBgnb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-gui-blur";
        id = "DAQQfcTq";
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