{lib, callPackage, ...}:
let
    versions = (let
        _YtFS02Bn = {
            "id" = "YtFS02Bn";
            "file" = "hexthings-fabric-0.1.1+1.20.1.jar";
            "hash" = "sha512-z18dAMuFMt4sZ5vZhCDckRdXkQDt3rI5p6rBOiGHVZhI4oOk/Dv7N7c3LNBGja887MmsACuZzkEh+/14PGOd7g==";
        };
        _QZSU0dXa = {
            "id" = "QZSU0dXa";
            "file" = "hexthings-forge-0.1.1+1.20.1.jar";
            "hash" = "sha512-ngmFJBx76RrxOM3wvDad4tfQbdcM7c1kVsnil0i7KLIlXnZVEimS7dtCOYd2k+9CIHhsyBrhrVlxfB7alAXg8g==";
        };
        _leEPfo03 = {
            "id" = "leEPfo03";
            "file" = "hexthings-forge-0.1.2+1.20.1.jar";
            "hash" = "sha512-tiMVG/4LZV+KZ+DoeTY21RD0OSSBM9OdUI+YBUKE75bZbIKXW4Ta7v0079ypnId473+FrqMmTynWrxfe1BofXg==";
        };
        _nzqyQpKZ = {
            "id" = "nzqyQpKZ";
            "file" = "hexthings-fabric-0.1.2+1.20.1.jar";
            "hash" = "sha512-o30rnY7ice8LBv0eoSW8jY/la4ePJoRHo06ypTqflxuqe4DtMxor+2BiYlUKXTFUVCPrHQhWJad4fwd2o1TEig==";
        };
        _gvctKVDd = {
            "id" = "gvctKVDd";
            "file" = "hexthings-forge-0.1.3+1.20.1.jar";
            "hash" = "sha512-7EUhV/h9pVtGuLzJEDY4efk5uQKSst0xv+xgzORpeRrirQrZ/K5f4Vsz1Qz8s2HCkVP7N6CHK8ZHG7H3VSFYuA==";
        };
        _hML8tkC5 = {
            "id" = "hML8tkC5";
            "file" = "hexthings-fabric-0.1.3+1.20.1.jar";
            "hash" = "sha512-k3sX4RfQPKAQIS4QHUEhuQ+cr7UbIJlVwNYhCFswDOmaQMtaMhT/C02m2TUtZ2tEAotKX0usKo/c7rDbHwUvZg==";
        };
        _skwCAiX6 = {
            "id" = "skwCAiX6";
            "file" = "hexthings-forge-0.1.4+1.20.1.jar";
            "hash" = "sha512-ody1FTrzPKymEVgfmcg7zwHo5nv9/5bdbs4ccoENcFXP8RLj6M/FU7sSGNmBwtV/M6DwLRwpoNh6UJyWViF8VQ==";
        };
        _PTNxGaAW = {
            "id" = "PTNxGaAW";
            "file" = "hexthings-fabric-0.1.4+1.20.1.jar";
            "hash" = "sha512-DLKW0ea0FXqGVuWmYgBZ2gIdIwt9EHLTpRzAOL2s/srr1l54K1qG3Zbs90wKKCHNXyZQXGsfJVvfvyBO74L7HA==";
        };
        _bvixVVi0 = {
            "id" = "bvixVVi0";
            "file" = "hexthings-fabric-0.1.5+1.20.1.jar";
            "hash" = "sha512-grdBooxA4bXH8IbBTmPSl+H7XYgNLvAwLgQIxWdqhfl+vi+FRpt65aWUOAfm3PDSTBfQldKmVIr8+cFz7OlFEA==";
        };
        _D2UCntQ1 = {
            "id" = "D2UCntQ1";
            "file" = "hexthings-forge-0.1.5+1.20.1.jar";
            "hash" = "sha512-aTHqH72EQyHYhqzpUnQTThuWCGRAa0oMeyPkOoKrbkLsZgmZA72a7u1iLN7fCsnXvZYs4BDdjA/hoso9QR+ExA==";
        };
        _VDQIncIB = {
            "id" = "VDQIncIB";
            "file" = "hexthings-forge-0.1.5.1+1.20.1.jar";
            "hash" = "sha512-t1+bbCcw/psVMnTyzeKrqkCk4P1TDo9Yq0D12NXvoF0efb6ZmAOjd3G/xfdw1hZrxAmO31OktjAgln0mzLgE9A==";
        };
        _yw8jnFC2 = {
            "id" = "yw8jnFC2";
            "file" = "hexthings-fabric-0.1.5.1+1.20.1.jar";
            "hash" = "sha512-v+F/FgQtMwbe8mh9ITMf0LsgGebg/AloF6jwjrRU7QXUniitQpJIFzC0h/K6z1FfkQKcjPqNwI9cfVFkAgWOeg==";
        };
        _6pqWrVq5 = {
            "id" = "6pqWrVq5";
            "file" = "hexthings-fabric-0.1.6.1+1.20.1.jar";
            "hash" = "sha512-gP1/S1SPvoFWaXogRL5Ubh14B0AImKURd7Ze94D/3c3ErbbarOt4xNVLarq0HNZwFQLq/1XQU4bc+2vTtsF08A==";
        };
        _eF3Vw7gn = {
            "id" = "eF3Vw7gn";
            "file" = "hexthings-forge-0.1.6.1+1.20.1.jar";
            "hash" = "sha512-ip0nUqLYK8ElkCGOwJv0+A7e0sq+XqRKJlbtyCx+pASHOso3LwzysGt9SVDfYqhl4a9opuv+gEyxsSuGsaPo1w==";
        };
        _vp5z5nz4 = {
            "id" = "vp5z5nz4";
            "file" = "hexthings-forge-0.1.7+1.20.1.jar";
            "hash" = "sha512-CbO9RVB377vUPDv4EIt/a7y+1Y5FGmE+zHsRS+jWEYbd0pwJo6R1Yh2ydItTGC//Ha1oJTQOpYxqCu1gWOjGIg==";
        };
        _bEEaENX3 = {
            "id" = "bEEaENX3";
            "file" = "hexthings-fabric-0.1.7+1.20.1.jar";
            "hash" = "sha512-OMJcEF4zegjnC2zr2BF8iNKPGyrwG/tVav2NDYfR0gOGmE/y1Bd4ThUsJeEiQhZx38rwRCvn4vkzX3afhHUbEQ==";
        };
    in {
        "YtFS02Bn" = _YtFS02Bn;
        "QZSU0dXa" = _QZSU0dXa;
        "leEPfo03" = _leEPfo03;
        "nzqyQpKZ" = _nzqyQpKZ;
        "gvctKVDd" = _gvctKVDd;
        "hML8tkC5" = _hML8tkC5;
        "skwCAiX6" = _skwCAiX6;
        "PTNxGaAW" = _PTNxGaAW;
        "bvixVVi0" = _bvixVVi0;
        "D2UCntQ1" = _D2UCntQ1;
        "VDQIncIB" = _VDQIncIB;
        "yw8jnFC2" = _yw8jnFC2;
        "6pqWrVq5" = _6pqWrVq5;
        "eF3Vw7gn" = _eF3Vw7gn;
        "vp5z5nz4" = _vp5z5nz4;
        "bEEaENX3" = _bEEaENX3;
        "fabric-1.20.1" = _bEEaENX3;
        "forge-1.20.1" = _vp5z5nz4;
        "default" = _bEEaENX3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hexthings";
            id = "uRBPvIjK";
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
in callPackage fn {version="default";}