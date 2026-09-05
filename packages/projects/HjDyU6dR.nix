{lib, callPackage, ...}:
let
    versions = (let
        _Z0HiOWFB = {
            "id" = "Z0HiOWFB";
            "file" = "IllagersPlus-1.0-SNAPSHOT.jar";
            "hash" = "sha512-sPf0HYlYjrQdrzHfNNA44tBLy9GYV5jsQJL6NEikjV8ArCG3ILnQniERfq9PEeIeBVvIbeDBPtlMROfgfoWlgw==";
        };
        _mWvyuMn6 = {
            "id" = "mWvyuMn6";
            "file" = "IllagersPlus-1.1.jar";
            "hash" = "sha512-fpaxF+y7gJOGL6iaksApIThpJm7GvVnF0OLxGHh9Y1F9yTjHsqxVeBf9/rIp19zw/sg9UuWovQwp9FbfC9RTYw==";
        };
        _vFFtPzqq = {
            "id" = "vFFtPzqq";
            "file" = "IllagersPlus-1.12.2-1.0.64.jar";
            "hash" = "sha512-6/WmI5HMF2SxceOaiTVSGD5mDPRMZmYXd8m/+kqrwnYMd5imCL/oLrZ76+BD8/KFie3dFbty0J5vhLXYtvh36g==";
        };
        _x4E8TWb2 = {
            "id" = "x4E8TWb2";
            "file" = "IllagersPlus-1.12.2-1.1.2.jar";
            "hash" = "sha512-8638BwfJJyZcllAm8kgu5qObDnjLWZfGAComwFqX+i+HlFKlWv7ozls0NArIxllbYUIb5ca7V6Mqn/c+9XjJ1w==";
        };
        _WK8kpUJ0 = {
            "id" = "WK8kpUJ0";
            "file" = "IllagersPlus-1.12.2-1.1.3.jar";
            "hash" = "sha512-HwVgunZBuKI4LkkQtVOwBrmPlpQpKT+qlI2hoXQEdTT7Yfl7S1IFKku7d2xZhJG1pYhP/N53BgnSR+mTGjTmOQ==";
        };
        _PyWyZNix = {
            "id" = "PyWyZNix";
            "file" = "illagers_plus-2.0.jar";
            "hash" = "sha512-7J58wJ7vMSG9RfSubRfKiRTwVoO66RWts7vArG0GxmaeRvLqhWS8GhSRXeKwph79n9O1q5tJfyYiac+w7O+H+A==";
        };
        _Xw5uRd6D = {
            "id" = "Xw5uRd6D";
            "file" = "illagers_plus-2.1.jar";
            "hash" = "sha512-4r29xFSqgPfIW6SpDe4kyyruHvFq6LHDrN2SyYrgprgP8bBwcRQWjS2zTy901z06kwM5pFwX4FvRa2DwcmJiFg==";
        };
        _50UWN1mt = {
            "id" = "50UWN1mt";
            "file" = "illagers_plus-2.2.jar";
            "hash" = "sha512-Sj8W6DQG3XYbfx2opuOgRfdOTv1M3Xcl7m+xyH4bc9yHuRHIRLEMUlZU2f/GTAHD2GqPtWqSba7d8pCfFFWR/w==";
        };
        _My1BY3yi = {
            "id" = "My1BY3yi";
            "file" = "illagers_plus-1.16.4v1.0.jar";
            "hash" = "sha512-uJQbFHQltngJUrYS3xCzXdU0xR+0zfJisZATXYUV0rlgkbKsBeXwg27eaziE3bJpSU+JN8Rq9pxC4OpQdgUuCA==";
        };
        _miXXzUEe = {
            "id" = "miXXzUEe";
            "file" = "illagers_plus-1.16.4v1.1.jar";
            "hash" = "sha512-aY8pSpMliOplJ0STQCJVYH358nxBvwRAOeR9H4EJKrviRjZPF6MYvnnuzc4OthMl/UaW9iGhwLwAVftoUUaeEA==";
        };
        _hS6GtvE8 = {
            "id" = "hS6GtvE8";
            "file" = "illagers_plus-1.16.4v1.2.jar";
            "hash" = "sha512-+P7l/ghLw4GaCgdwFO5ALZn6XvrMY5/HSxRJlr4ZlI1ajEYs3E9eMeJ7dRTcV5ZSwjczTm3LhsAyGnGrEV9w0A==";
        };
        _K0RgIbUd = {
            "id" = "K0RgIbUd";
            "file" = "illagers_plus-1.16.4v1.3.jar";
            "hash" = "sha512-WVCRV86pfrEpPFwPdkY+R1UJ0yr6PlVcN/BG1EuV5Fm6T8m5oV5qZ1rAVNliqTbo8w7/KTp+OvDOJUhK/z0Zkw==";
        };
        _H3HnOPmM = {
            "id" = "H3HnOPmM";
            "file" = "illagers_plus-1.16.4v1.4.jar";
            "hash" = "sha512-QZa2itMyMB6nKd0uZW+YRWCQsL70qBcxyI5YyX7/iDTDwJ8Imo75ReUuk9BvfZyoWvMcQx+LcYqLaDjyhm+TfA==";
        };
        _74afCzVs = {
            "id" = "74afCzVs";
            "file" = "illagers_plus-1.16.4v1.4.1.jar";
            "hash" = "sha512-aNxKlId4VEVEaMNn3N/UjQpXlwmTcjm1BHmG+BtM9i8gKtPFuJOrD+f4WVtb24B7h/lYZYwwNLQOe2re0Yprjw==";
        };
        _YaauqTOe = {
            "id" = "YaauqTOe";
            "file" = "illagers_plus-1.16.4v1.5.jar";
            "hash" = "sha512-bSEslrXMq3bXA0lgBc9OSqSQSd2S3c/iNnN6fiSL1w/2aco1fiCCsnCEdKLvarp5jjZA8S9fJsbTR8784V/Lpw==";
        };
        _VjPq2KVw = {
            "id" = "VjPq2KVw";
            "file" = "illagers_plus-1.16.4v1.6.jar";
            "hash" = "sha512-JbxwjAWtsOe2X8SGaZdL5/hILYYJVTOc4y99obU+bv/ddUhfzpkSehZgDnsbIPUkybFXSmhFKn30cDgG/ERClA==";
        };
        _kUNPY9jX = {
            "id" = "kUNPY9jX";
            "file" = "illagers_plus-1.16.4v1.7.jar";
            "hash" = "sha512-Q2UBI1jt+3nsB2Kkd7Pk7JcC5QlznzJItdLv26XSgOUpA70qy8ke40X+/o5rOItmNFjWo6/2Eu05yfehJ6phVA==";
        };
        _FDFUgH9I = {
            "id" = "FDFUgH9I";
            "file" = "illagers_plus-1.16.4v1.7.1.jar";
            "hash" = "sha512-amYm3+tFzEbsHzqF+iW/8FS66yOwTQ9MS5UVTGP8BHuVAmfCTapUi194ACrAcW6SZWv4Dtp2nN0/EICF9UZG2g==";
        };
        _NnuXlWJ2 = {
            "id" = "NnuXlWJ2";
            "file" = "illagers_plus-1.16.4v1.7.2.jar";
            "hash" = "sha512-i6+/jE/nf5isD6v7by6p9as1av9i4s6Gi+209Mv0hDrmqJQLwTAHRE7Dqrc+gEwUg/EFmobHGPe6yJS2WSs37Q==";
        };
        _fScEezhv = {
            "id" = "fScEezhv";
            "file" = "illagers_plus-1.16.5v1.0.jar";
            "hash" = "sha512-vpViwmVKyu9BuG4wa04BpM7AGBv2o8Vsl2Rd6vO2wIluuiUVh9wEwcxmhQsA9MBY124ma9IWVA4DxDfdtbwWJQ==";
        };
        _wEREpH5m = {
            "id" = "wEREpH5m";
            "file" = "illagers_plus-1.16.5v1.0.1.jar";
            "hash" = "sha512-lG26DsPbmEI/mW4tGwRKRyfUt87PMCBc2gV6vOYKT7HvbY5UteOiqk8xNbwxKwSnfrfHh1SReLW+Mz0iA7b00Q==";
        };
        _KpYQ6zfE = {
            "id" = "KpYQ6zfE";
            "file" = "illagers_plus-1.16.5v1.0.2.jar";
            "hash" = "sha512-ehMmucBfRgzLgE+qimAzzvqBxy8DeTGutERqJ3bc0FTWdk1F4zdYt7zV2Po6c4ehSqJqSrfs2MmetZZpdJ0n6Q==";
        };
        _6WSCIoez = {
            "id" = "6WSCIoez";
            "file" = "illagers_plus-ALPHA-1.18.1v2.3.jar";
            "hash" = "sha512-JPZKU1H00gi+9+hqBVPell0klvI6nVnBkULxQkKtbcT/G9dSy9fIriI7XKpyX3Z7I6w9FjzmO1D/7WcSwZLgZg==";
        };
        _cKjD9ffj = {
            "id" = "cKjD9ffj";
            "file" = "illagers_plus-1.18.2v2.0.1-beta.jar";
            "hash" = "sha512-C/+KsBxMlErSdSEk8PovqN3Pp0xIzw9TlzSNy4Y6iZhAhcQ5bzDRjSyajMZys5qZNi+lxIqi1DoedHRv3oRLRA==";
        };
    in {
        "Z0HiOWFB" = _Z0HiOWFB;
        "mWvyuMn6" = _mWvyuMn6;
        "vFFtPzqq" = _vFFtPzqq;
        "x4E8TWb2" = _x4E8TWb2;
        "WK8kpUJ0" = _WK8kpUJ0;
        "PyWyZNix" = _PyWyZNix;
        "Xw5uRd6D" = _Xw5uRd6D;
        "50UWN1mt" = _50UWN1mt;
        "My1BY3yi" = _My1BY3yi;
        "miXXzUEe" = _miXXzUEe;
        "hS6GtvE8" = _hS6GtvE8;
        "K0RgIbUd" = _K0RgIbUd;
        "H3HnOPmM" = _H3HnOPmM;
        "74afCzVs" = _74afCzVs;
        "YaauqTOe" = _YaauqTOe;
        "VjPq2KVw" = _VjPq2KVw;
        "kUNPY9jX" = _kUNPY9jX;
        "FDFUgH9I" = _FDFUgH9I;
        "NnuXlWJ2" = _NnuXlWJ2;
        "fScEezhv" = _fScEezhv;
        "wEREpH5m" = _wEREpH5m;
        "KpYQ6zfE" = _KpYQ6zfE;
        "6WSCIoez" = _6WSCIoez;
        "cKjD9ffj" = _cKjD9ffj;
        "forge-1.12.2" = _WK8kpUJ0;
        "forge-1.14.4" = _Xw5uRd6D;
        "forge-1.15.2" = _50UWN1mt;
        "forge-1.16.4" = _NnuXlWJ2;
        "forge-1.16.5" = _KpYQ6zfE;
        "forge-1.18.1" = _6WSCIoez;
        "forge-1.18.2" = _cKjD9ffj;
        "pkg-1.12.2v1.0.0" = _Z0HiOWFB;
        "pkg-1.12.2v1.1.0" = _mWvyuMn6;
        "pkg-1.12.2v1.1.2" = _x4E8TWb2;
        "pkg-1.12.2v1.1.3" = _WK8kpUJ0;
        "pkg-1.14.4v1.0.0" = _PyWyZNix;
        "pkg-1.14.4v1.1.0" = _Xw5uRd6D;
        "pkg-1.15.2v1.0.0" = _50UWN1mt;
        "pkg-1.16.4v1.0.0" = _My1BY3yi;
        "pkg-1.16.4v1.1.0" = _miXXzUEe;
        "pkg-1.16.4v1.2.0" = _hS6GtvE8;
        "pkg-1.16.4v1.3.0" = _K0RgIbUd;
        "pkg-1.16.4v1.4.0" = _H3HnOPmM;
        "pkg-1.16.4v1.4.1" = _74afCzVs;
        "pkg-1.16.4v1.5.0" = _YaauqTOe;
        "pkg-1.16.4v1.6.0" = _VjPq2KVw;
        "pkg-1.16.4v1.7.0" = _kUNPY9jX;
        "pkg-1.16.4v1.7.1" = _FDFUgH9I;
        "pkg-1.16.4v1.7.2" = _NnuXlWJ2;
        "pkg-1.16.5v1.0.0" = _fScEezhv;
        "pkg-1.16.5v1.0.1" = _wEREpH5m;
        "pkg-1.16.5v1.0.2" = _KpYQ6zfE;
        "pkg-1.18.1v2.3.0" = _6WSCIoez;
        "pkg-1.18.2v2.0.1-beta" = _cKjD9ffj;
        "default" = _cKjD9ffj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "illagers+";
        id = "HjDyU6dR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}