{lib, callPackage, ...}:
let
    versions = (let
        _yzXQ7bVx = {
            "id" = "yzXQ7bVx";
            "file" = "create_enchantment_industry-1.2.17.jar";
            "hash" = "sha512-8aJMsxRcPXRGKdVPXO/MfHokD65rGDTEiofDNmLclVziZYkzxt6EFcL7V8A4HCnMnR1CVx/LITugjqZ76lGeXw==";
        };
        _maR1KH4z = {
            "id" = "maR1KH4z";
            "file" = "create_enchantment_industry-1.2.17.jar";
            "hash" = "sha512-KmgLOFVC2x1Xys84/GGMQm966Cltme8e2WJnOwHg/KdO8w0+0TLwACgUy5sQ5/9bV1FnvLPdY2iU/3HDR1nHJw==";
        };
        _xYWkxZy9 = {
            "id" = "xYWkxZy9";
            "file" = "create_enchantment_industry-1.8.2.jar";
            "hash" = "sha512-p9u0tLZFDwagt10MFgx5hjYug8Z63I3Gya7Rm/09CnRg9zte+j+hN+aNHxJWj7XNBCFDy7w1tb2VQUGw1ViAJw==";
        };
        _cNCa8TKa = {
            "id" = "cNCa8TKa";
            "file" = "create_enchantment_industry-1.8.3.jar";
            "hash" = "sha512-WMK8nDGPTZCyVmiylrH1ZSYmU6fJbgLvgGbmKVFSM0PZFyFwObjLK5iSUufN42tYWGfvmP9/DP644xXs86CFFA==";
        };
    in {
        "yzXQ7bVx" = _yzXQ7bVx;
        "maR1KH4z" = _maR1KH4z;
        "xYWkxZy9" = _xYWkxZy9;
        "cNCa8TKa" = _cNCa8TKa;
        "fabric-1.20.1" = _cNCa8TKa;
        "default" = _cNCa8TKa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-enchantment-industry-fabric-(create-6)";
        id = "Bk7SxCpB";
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