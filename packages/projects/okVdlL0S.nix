{lib, callPackage, ...}:
let
    versions = (let
        _V0YeP2zI = {
            "id" = "V0YeP2zI";
            "file" = "calmernights-1.0.jar";
            "hash" = "sha512-n6P5MLigGhTZPEuC9wu222kP2lqXnzsk7jjBPzi+hHL9NSGiEOkvQ/6NSNPnu7XpxX2AXi3mzpGz/ESBDMmkTg==";
        };
        _ckj3B4zK = {
            "id" = "ckj3B4zK";
            "file" = "calmernights-1.0.jar";
            "hash" = "sha512-JimYZNVxIowhUq+Gq1UvqLW5Kwk+9v1UznMEd0295VVhCMf1a0Lro93Ggbw4+g2fQpqqbzf2R7BrgypZMSetug==";
        };
        _C58NKw0I = {
            "id" = "C58NKw0I";
            "file" = "calmernights-1.0.jar";
            "hash" = "sha512-Mpf1I/hYJBZdnMNbyc8O9ctLJbue4ENBWrnutjZSt3aaf+k5Lbk23+iNq5xnxDZrUjUFBp5uq2Wx4uWGbJdFyw==";
        };
        _t3sOS0mc = {
            "id" = "t3sOS0mc";
            "file" = "calmernights-1.0.jar";
            "hash" = "sha512-46BvOu7hsIIRUvLpkw6UIdN18LMJRUmz3WJfY94T81NNNMqsov4ZESI706mzUt6Q3rTNcE6CaXXy266gzSWhiA==";
        };
        _rGXcqDMC = {
            "id" = "rGXcqDMC";
            "file" = "CalmerNights-1.0.jar";
            "hash" = "sha512-xwMwCZuQx2z6AzMNCcmyZ47zOL1aVuf00sqpzLxam58cUPA+uqzsybB0WutAc0Qn7RkgUJq6d1JUpg/xz+hhQA==";
        };
        _ogNcDJt1 = {
            "id" = "ogNcDJt1";
            "file" = "calmernights-1.1.jar";
            "hash" = "sha512-kd/9rYkK8zNCrfH19HZleBLWiIPSFt+O4yHc0ko1QygMcMMjsK1jiX37p34f4rJ7y6Ghdk7/zgjz9YbBgUWzWg==";
        };
        _3irmRy3N = {
            "id" = "3irmRy3N";
            "file" = "calmernights-1.1.jar";
            "hash" = "sha512-SIOqLkWMDuir4G11Jk1mwSWQcTnJj8yWaKhbBJtetyH0HciINirmoY5ecvt0ZNsWKDTbFNsVbq3T0HoyUZv2fA==";
        };
        _fcnOj4nJ = {
            "id" = "fcnOj4nJ";
            "file" = "calmernights-1.1.jar";
            "hash" = "sha512-BmTAV+kPxKAOCA/g+R0OLlB3eDqixKn06Srucc0aHzvKyzOOHQU/76E77DkVc+9XoiUsdpBpvp8zjjfoU8Qt3g==";
        };
        _Nat371yU = {
            "id" = "Nat371yU";
            "file" = "calmernights-1.1.jar";
            "hash" = "sha512-e7Lg35WanlRS1amXw9XV9a8CBZxrI0gca4kUbcuNFAmilrdqNwzZbXw1Q55x8iCorbySvOJu40xppNHEyhqvvg==";
        };
        _c3QdW5Zh = {
            "id" = "c3QdW5Zh";
            "file" = "CalmerNights-1.1.jar";
            "hash" = "sha512-qSO4TJOVRIdeznxQWQEu3m28ppVrfiNqg9fX5+rBfbbJNN0QSzlE0ZIrjC9vYBJVrz8i+Uat/hNPiMLzK9bC9g==";
        };
        _TyO6Ffcd = {
            "id" = "TyO6Ffcd";
            "file" = "calmernights-1.1.jar";
            "hash" = "sha512-vPBO+1MXSrOUbLUCl6gH7GxgHUO6OYFlmX5sDUbr9XCMLHI1IEgcPWhtfZr0nS9czFotKdq4OyGw5eNrXh35Cg==";
        };
        _DL5XOADu = {
            "id" = "DL5XOADu";
            "file" = "calmernights-1.1.jar";
            "hash" = "sha512-/INvEe8ZPyGXfmrAbXDQxY916VXooVqvrN98wVsbHHtvP26Ay9MErvAjyVs7M2+Dipra9JkTlY5Wmy27E8xyvw==";
        };
        _qkXGwfDp = {
            "id" = "qkXGwfDp";
            "file" = "calmernights-1.1.jar";
            "hash" = "sha512-5JtprSXsxPE7rFISZVKecU2vEkyOHh7lbQqTcIf7t1VljQdaR6dJ6wRK5pINdEgfnFu8A8BxUMIC+6VXL1mOtQ==";
        };
        _iE3b3nsj = {
            "id" = "iE3b3nsj";
            "file" = "calmernights-1.1.jar";
            "hash" = "sha512-Lf/2Fi+6TZHicABpvmc1lGkqoGcyXOZQYAmrXS5eL2E8mvXhPXSTWdW3YZY0MoKBn6P20okrzlkhesONDFNpDA==";
        };
        _fxnHxxRR = {
            "id" = "fxnHxxRR";
            "file" = "calmernights-1.1.1.jar";
            "hash" = "sha512-QDvs2iVABf44XVOkTWAmAW0evFAj+5aDpwVjd81IgNzrGIlvNydJ70i7XIGRgW3nSb8OUt1lq8RtNbwd6uZ76w==";
        };
        _x7NzWwDR = {
            "id" = "x7NzWwDR";
            "file" = "calmernights-1.1.jar";
            "hash" = "sha512-MrMlrX7FDL0+jXRbYsdYgiWdCQbIllo8PkD4pCqq+O+9PbFxOjkV0yG7R1O5B8tTuUKCt6Lk9FkGzFiGyy5IDg==";
        };
        _1eFKMxjn = {
            "id" = "1eFKMxjn";
            "file" = "calmernights-1.1.jar";
            "hash" = "sha512-ELsvxtQv3mRv2GOFO6DXnR9nioyYw0Yh+08tyO/fGm9VAnvbt8gHt32QrZGqf96mekRvu5FVsTS1zGyyA5Ntuw==";
        };
        _OaBAjW19 = {
            "id" = "OaBAjW19";
            "file" = "calmernights-1.1.jar";
            "hash" = "sha512-QVbAyWiu7t+jxOZ0mEipANRGHeAC4pbonNl7mlG20WN44vfyxubN28VyVXsxvJf5RtwfUmF9N1BzoOwWxaeksw==";
        };
    in {
        "V0YeP2zI" = _V0YeP2zI;
        "ckj3B4zK" = _ckj3B4zK;
        "C58NKw0I" = _C58NKw0I;
        "t3sOS0mc" = _t3sOS0mc;
        "rGXcqDMC" = _rGXcqDMC;
        "ogNcDJt1" = _ogNcDJt1;
        "3irmRy3N" = _3irmRy3N;
        "fcnOj4nJ" = _fcnOj4nJ;
        "Nat371yU" = _Nat371yU;
        "c3QdW5Zh" = _c3QdW5Zh;
        "TyO6Ffcd" = _TyO6Ffcd;
        "DL5XOADu" = _DL5XOADu;
        "qkXGwfDp" = _qkXGwfDp;
        "iE3b3nsj" = _iE3b3nsj;
        "fxnHxxRR" = _fxnHxxRR;
        "x7NzWwDR" = _x7NzWwDR;
        "1eFKMxjn" = _1eFKMxjn;
        "OaBAjW19" = _OaBAjW19;
        "neoforge-1.21.1" = _ogNcDJt1;
        "neoforge-1.21.6" = _fcnOj4nJ;
        "neoforge-1.21.7" = _fcnOj4nJ;
        "neoforge-1.21.8" = _fcnOj4nJ;
        "neoforge-1.21.9" = _fcnOj4nJ;
        "neoforge-1.21.10" = _fcnOj4nJ;
        "neoforge-1.20.6" = _1eFKMxjn;
        "forge-1.21.1" = _3irmRy3N;
        "forge-1.21.6" = _fxnHxxRR;
        "forge-1.21.7" = _fxnHxxRR;
        "forge-1.21.8" = _fxnHxxRR;
        "forge-1.20.1" = _TyO6Ffcd;
        "forge-1.19.2" = _qkXGwfDp;
        "forge-1.16.5" = _iE3b3nsj;
        "forge-1.21.9" = _fxnHxxRR;
        "forge-1.21.10" = _fxnHxxRR;
        "fabric-1.21.6" = _c3QdW5Zh;
        "fabric-1.21.7" = _c3QdW5Zh;
        "fabric-1.21.8" = _c3QdW5Zh;
        "fabric-1.21.9" = _c3QdW5Zh;
        "fabric-1.21.10" = _c3QdW5Zh;
        "fabric-1.20.1" = _DL5XOADu;
        "fabric-1.21.1" = _x7NzWwDR;
        "fabric-1.21.5" = _OaBAjW19;
        "default" = _OaBAjW19;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "calmer-nights";
        id = "okVdlL0S";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}