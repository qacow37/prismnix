{lib, callPackage, ...}:
let
    versions = (let
        _EPnQ8Gi2 = {
            "id" = "EPnQ8Gi2";
            "file" = "jaams_weaponry-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-KjHI1pXj/hcKXCYucjgmFGhyom8mX+peexL44V4yjE6dmXfiUaPAQSUoEjL8z7ErlJ/btMunX89NzjmGstfE5A==";
        };
        _wtfIZF2t = {
            "id" = "wtfIZF2t";
            "file" = "jaams_weaponry-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-Df4MRXp69lWRblummHAq6tbXyFyrSCoeEDp6KG6RqTb5hbqoRzhrtPiVZKVCMLEtc/y0QYaea/xdYGJ6v5/6KQ==";
        };
        _midvCvnK = {
            "id" = "midvCvnK";
            "file" = "jaams_weaponry-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-ZyqlHC7F1Dtd3dCFTTns+nCF3FknLYj0+Sqx27Np6vx8Sh95M/c/3FMJnVOZk+rLxJz1CyS7wH0yb642F3FwqA==";
        };
        _oITmLKfg = {
            "id" = "oITmLKfg";
            "file" = "jaams_weaponry-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-MyFf1Bf05u/8CBeEqqCXEN+3r/cCHjwB3tR2hnFLgfceU2k3do/N90n5q8UThi8JG0vjwVUAj+j75uO3Kdxl1Q==";
        };
        _Xf4U7exF = {
            "id" = "Xf4U7exF";
            "file" = "jaams_weaponry-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-KVlwoqAiPr0Oy4OtUU3y2XlQ1zuG//ds+5FgmmJPSKoUyuxMJh5kaH5/N9LAgb62VHNlwaVnj3OJ8+XJSbLrmA==";
        };
    in {
        "EPnQ8Gi2" = _EPnQ8Gi2;
        "wtfIZF2t" = _wtfIZF2t;
        "midvCvnK" = _midvCvnK;
        "oITmLKfg" = _oITmLKfg;
        "Xf4U7exF" = _Xf4U7exF;
        "forge-1.20.1" = _oITmLKfg;
        "neoforge-1.21.1" = _Xf4U7exF;
        "default" = _Xf4U7exF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jaams-weaponry";
        id = "rAloWpjz";
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