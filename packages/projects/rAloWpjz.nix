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
        _tknyYuGm = {
            "id" = "tknyYuGm";
            "file" = "jaams_weaponry-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-U2c+M50xurAzLJq0251fe+cCl4N7zqB6Yn3qRfdzoHBMUVatzUe8gI8SgvZE1ocr4DzlUSl6RyKr1XqD0/sZxg==";
        };
        _gfIFoUAY = {
            "id" = "gfIFoUAY";
            "file" = "jaams_weaponry-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-IskhcIK5cbFj0pqpYmeQ6ByhzHc8VVhjZMPFqvdmowV1vhoflctd/f54uykKpj7mPrI6eW+Baz1jX5dXgVFNRA==";
        };
        _Zi9dbHZ1 = {
            "id" = "Zi9dbHZ1";
            "file" = "jaams_weaponry-1.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-vvC0BYHXgjWE+3grEPzicelwWyRIgWjhJfBUFvh21/mFry63C3rOxMSrIV/RXwDANe+mSSf2+jRGiO9hyScMJw==";
        };
        _ohLpqU9G = {
            "id" = "ohLpqU9G";
            "file" = "jaams_weaponry-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-C4w/F5ed3VKLpuZLs1Ib8JBSxiVkHNFJrq4gPBdbxvc481neczt13iz6hAkngIPxoUIUQsbQvDsJ9mjn9WPQzg==";
        };
        _xSIKcPvM = {
            "id" = "xSIKcPvM";
            "file" = "jaams_weaponry-1.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-HDl9CCiFpAMekOZ3VnRQaoxCzYfskdhKuBK1q5be2BHfR6uZmJ/+PDsC8Ee8T1UCkRdbSfM3uTQrclIF4qx0RQ==";
        };
        _St56KVr2 = {
            "id" = "St56KVr2";
            "file" = "jaams_weaponry-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-6MGaG7nETu6JPT7inmH5r4MllYxj08nNHKOPa1BiDK5q8EyVLCodiS20ovn50q2YUWY4kDa8NGSlVIjkWCNlQg==";
        };
    in {
        "EPnQ8Gi2" = _EPnQ8Gi2;
        "wtfIZF2t" = _wtfIZF2t;
        "midvCvnK" = _midvCvnK;
        "oITmLKfg" = _oITmLKfg;
        "Xf4U7exF" = _Xf4U7exF;
        "tknyYuGm" = _tknyYuGm;
        "gfIFoUAY" = _gfIFoUAY;
        "Zi9dbHZ1" = _Zi9dbHZ1;
        "ohLpqU9G" = _ohLpqU9G;
        "xSIKcPvM" = _xSIKcPvM;
        "St56KVr2" = _St56KVr2;
        "forge-1.20.1" = _St56KVr2;
        "neoforge-1.21.1" = _xSIKcPvM;
        "pkg-1.0.0" = _EPnQ8Gi2;
        "pkg-1.0.1" = _wtfIZF2t;
        "pkg-1.1.0" = _midvCvnK;
        "pkg-1.1.1" = _Xf4U7exF;
        "pkg-1.1.2" = _gfIFoUAY;
        "pkg-1.1.3" = _ohLpqU9G;
        "pkg-1.1.4" = _St56KVr2;
        "default" = _St56KVr2;
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