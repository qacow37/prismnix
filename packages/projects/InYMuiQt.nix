{lib, callPackage, ...}:
let
    versions = (let
        _QnuadvVU = {
            "id" = "QnuadvVU";
            "file" = "neapolitan-1.16.5-2.2.1.jar";
            "hash" = "sha512-kTg9JqY5SKbP/70yCaowJtZe3gxFyI3sN+8FBWHY1Vt9/zXlqLxYBsnpnxbRy8Mqj2YCpsd7jidmdpNe1uHohw==";
        };
        _ZcPrNgdK = {
            "id" = "ZcPrNgdK";
            "file" = "neapolitan-1.18.2-3.0.0.jar";
            "hash" = "sha512-zoaPlFtxn+EhDfNWGvoJt5pAqx7KFV7qPTMJr6AfEz1rNAR1bSi0fkqdwYOkrXBvhu8YJWEX4PJmuERMTMxzjw==";
        };
        _8qmVV9M7 = {
            "id" = "8qmVV9M7";
            "file" = "neapolitan-1.19.2-4.1.0.jar";
            "hash" = "sha512-c0K/gfpbUhy4eIrPCkYOGVJC7jBMIm8/OPqP9QnXAAMqysyeZUvVVySKbmwDtehRaHGHQNqmdqpPPNXa6/FHFw==";
        };
        _bSOBBF52 = {
            "id" = "bSOBBF52";
            "file" = "neapolitan-1.20.1-5.0.0.jar";
            "hash" = "sha512-fUWw6n9HerKy4yuEMfQrQKkq5Lg7T41bmRjKMdkYD0KJySQpTSgftdJzNg7PP2D2jSE42P6GyagLOHqqjo3mew==";
        };
        _AC9UEwPQ = {
            "id" = "AC9UEwPQ";
            "file" = "neapolitan-1.20.1-5.1.0.jar";
            "hash" = "sha512-SQ/SKMRJki5x2UKziGRzoIc7Ex5MvkUlgZGWql1FMjG/JSH1Xs8SYwEwv1AR4XpdnPYIKRKAYtmEHMHzpIwK+w==";
        };
        _alzGsnWj = {
            "id" = "alzGsnWj";
            "file" = "neapolitan-1.21.1-6.0.0.jar";
            "hash" = "sha512-yJUtjpWH0hTlHiBDn8w7mxz9zUoLKCDtkkqkZlzzZuoldFE2jaREuB+VKKcskd74Pj2mgk4ksMDYv43LQ2677A==";
        };
        _RQ5qgaUC = {
            "id" = "RQ5qgaUC";
            "file" = "neapolitan-1.21.1-6.0.1.jar";
            "hash" = "sha512-USo2pi1RAopLOav+bm9NhHxU4M9gE95AlNZvTyfJYr9HMG9Ops4kZvmRmaVzw+fQDjNcUUvesx2NgkPTWKljyA==";
        };
    in {
        "QnuadvVU" = _QnuadvVU;
        "ZcPrNgdK" = _ZcPrNgdK;
        "8qmVV9M7" = _8qmVV9M7;
        "bSOBBF52" = _bSOBBF52;
        "AC9UEwPQ" = _AC9UEwPQ;
        "alzGsnWj" = _alzGsnWj;
        "RQ5qgaUC" = _RQ5qgaUC;
        "forge-1.16.5" = _QnuadvVU;
        "forge-1.18.2" = _ZcPrNgdK;
        "forge-1.19.2" = _8qmVV9M7;
        "forge-1.20.1" = _AC9UEwPQ;
        "neoforge-1.20.1" = _AC9UEwPQ;
        "neoforge-1.21.1" = _RQ5qgaUC;
        "pkg-2.2.1" = _QnuadvVU;
        "pkg-3.0.0" = _ZcPrNgdK;
        "pkg-4.1.0" = _8qmVV9M7;
        "pkg-5.0.0" = _bSOBBF52;
        "pkg-5.1.0" = _AC9UEwPQ;
        "pkg-6.0.0" = _alzGsnWj;
        "pkg-6.0.1" = _RQ5qgaUC;
        "default" = _RQ5qgaUC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neapolitan";
        id = "InYMuiQt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Abnormals-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Abnormals-License";
                shortName = "LicenseRef-Abnormals-License";
                url = null;
            };
        };
    };
in callPackage fn {}