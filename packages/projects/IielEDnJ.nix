{lib, callPackage, ...}:
let
    versions = (let
        _tXJKjnWC = {
            "id" = "tXJKjnWC";
            "file" = "skywhales-0.1.0.jar";
            "hash" = "sha512-akydW9cpW4raB8m1zFjnX1d32nUsuWd6JES/j8Bc8yrBYiIJ86by/3lC/1wBUT6dRqf17ZFbEWx4uW54jjMVHg==";
        };
        _2jpdNAEb = {
            "id" = "2jpdNAEb";
            "file" = "skywhales-0.1.2.jar";
            "hash" = "sha512-khfDZf9SXQOf9GNigKnH9LNJpeQ1oDaqnBy39uVaI4+sWKbi1EyfYPdken/5UEIBELrjFWrDfGErCAvHapnOng==";
        };
        _FWrb3WYJ = {
            "id" = "FWrb3WYJ";
            "file" = "skywhales-0.1.3.jar";
            "hash" = "sha512-6aY+HmnAoDrwt9IFfyCBJ/w8jY9ky6ES77567hJqGc0aNAJzUZeG2ZT+/Wz4VtyfgSvTxC4vzb4cYy3vd92UHA==";
        };
        _LTKzBoIZ = {
            "id" = "LTKzBoIZ";
            "file" = "skywhales-0.1.4.jar";
            "hash" = "sha512-YQ7zIjYZZOz5J6qI6+qiK9zhNN1YpLEe7fSoFUQhZYfuG22mqwW1HNIDNAJ8QiqYS3105Ms2jTUIHW1aAYtwiQ==";
        };
        _W1NKmlYT = {
            "id" = "W1NKmlYT";
            "file" = "skywhales-0.1.5.jar";
            "hash" = "sha512-Tc6shYNXO7N4a39mqGH72UGiV6NC6bioNQcb6OpnhV0Dxu8P5GrX/bovP0kH92J5MFclMBM1HzyijH9EQ0ethw==";
        };
        _CG7IbDiP = {
            "id" = "CG7IbDiP";
            "file" = "skywhales-0.1.6.jar";
            "hash" = "sha512-CvMxIUZ+IjfisOyFkywDFeEg1hf8fobTHZpVH6IH5K4fMT1P+TSltqczmk2o1rEjT2/cBQkP1WPTKjGZ1wQHjA==";
        };
        _CcjnSrPq = {
            "id" = "CcjnSrPq";
            "file" = "skywhales-0.1.8.jar";
            "hash" = "sha512-cmp0i7E6y5/SfqCIk9FJ03hO+dDHSEbiI+46TOOD/fJjhXRAUNHNtxhTHBCuDzICMK12RgTtduhAX/TtBIKUBQ==";
        };
    in {
        "tXJKjnWC" = _tXJKjnWC;
        "2jpdNAEb" = _2jpdNAEb;
        "FWrb3WYJ" = _FWrb3WYJ;
        "LTKzBoIZ" = _LTKzBoIZ;
        "W1NKmlYT" = _W1NKmlYT;
        "CG7IbDiP" = _CG7IbDiP;
        "CcjnSrPq" = _CcjnSrPq;
        "neoforge-1.21.1" = _CcjnSrPq;
        "default" = _CcjnSrPq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sky-whales";
        id = "IielEDnJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}