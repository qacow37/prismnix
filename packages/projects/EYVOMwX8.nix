{lib, callPackage, ...}:
let
    versions = (let
        _WGY5oiUA = {
            "id" = "WGY5oiUA";
            "file" = "Realmshifter's katana - 1.16.5.zip";
            "hash" = "sha512-93/bbPdFXleGsF14yMgS9+gTBk6vy1tM5hYA+kvIHNMyX7ZRUqXY05HnxrPgxaIkP7bMbAu47V4YFNkweArc1A==";
        };
        _rfEVflzD = {
            "id" = "rfEVflzD";
            "file" = "Realmshifter's katana - 1.18.X.zip";
            "hash" = "sha512-/di2Aw67HfWY6e6dTFvighUBJiHsChVdVREuzc8BXDg6zVOaXwO3SDRv1z01QesiFbuCTHnUDHXmO9U5ItyGmQ==";
        };
        _aekUs4Nf = {
            "id" = "aekUs4Nf";
            "file" = "Realmshifter's katana - 1.19.4.zip";
            "hash" = "sha512-+k3RJG1eYLIOHdw774jUuRI4ZF5Zl04dtLqVU/pVHWenjhT8TQd3+YDrKIrHCsQaBlyoPH774BNxRgzvohYaUg==";
        };
        _x3C5Sbbr = {
            "id" = "x3C5Sbbr";
            "file" = "Realmishefter's katana - 1.20.X.zip";
            "hash" = "sha512-Ab3FJIe2ogIY0IXd8zPQyAbau8ybtSXwEAizvBjoH9T/CeTOwDxQ5jIkZL7YD3CQjiOOB4t8gRqUg22br9PeHw==";
        };
        _gmZ7FAfH = {
            "id" = "gmZ7FAfH";
            "file" = "RSNEW - 1.16.5.zip";
            "hash" = "sha512-Gqy0z8HhxgNjL9KUqR/iqxZMQZcLIX4ehvslW2fiDhg8j7BNq/jHzVtgbOpPexry8jGkp/ajZIe/+OiONTAkJw==";
        };
        _iJryUQx8 = {
            "id" = "iJryUQx8";
            "file" = "RSNEW - 1.18.X.zip";
            "hash" = "sha512-ZeXAq0MLGBzAYlZlbVib1vB08rIcSLvjvJAMnvTx6FXYwY5ApeLbF39CDSNgN0Rzx52egQwZcPbfVIMCk1tqFQ==";
        };
        _qOXHQvfQ = {
            "id" = "qOXHQvfQ";
            "file" = "RSNEW - 1.19.4.zip";
            "hash" = "sha512-Nmhv7wDAVdvVAdR7HdzF+TcYGpxuS/I08zPz71gUwtmDSlvqXu5RN5QR8kYuqFC4CAmBT8H1Uy4Zyg4WOMdoNw==";
        };
        _FUGRx5vN = {
            "id" = "FUGRx5vN";
            "file" = "RSNEW - 1.20.X.zip";
            "hash" = "sha512-VEQN4BIV9gyEM2HtyfZ1/IXrXdqvwgqf/9eQD2E+tUvwshgUvO2RKoHD22JWYxvrIRskdDC3fr/1KNkavLcT6Q==";
        };
        _SyncH0er = {
            "id" = "SyncH0er";
            "file" = "RS - resprite - 1.16.5.zip";
            "hash" = "sha512-93T21mKGZ9xZp86QWjmxrQcGQSvakfgFFOGptz9MHp1szzy3jIHXZpQXOR14OUBQvlBIeldqWEqfGAK/pFIH8g==";
        };
        _MqDZiHj9 = {
            "id" = "MqDZiHj9";
            "file" = "RS - resprite - 1.18.X.zip";
            "hash" = "sha512-8cjv8dv0pzhSWzWRQ3HSIZXUqZ231D7BKIgwADhaYHSKxhYAa8LAClexM5L6QklVQBLdsSTBMdy6YLRh3DV9jw==";
        };
        _qy8Bvylb = {
            "id" = "qy8Bvylb";
            "file" = "RS - resprite - 1.19.4.zip";
            "hash" = "sha512-tR2T6xysaFruvNPY2nV84bLCOBSPdtww+SgPT6DY09ofCqtaNGteZ2GE4Ts3qZwwFFZOt2LWkLAzxCtwe8zyhw==";
        };
        _VF6elN59 = {
            "id" = "VF6elN59";
            "file" = "RS - resprite 1.20.X.zip";
            "hash" = "sha512-U/SeuCsOctLkG6TMRFsu36t5tjvH0wcGNyvees9OL+PCc6gfMHZMXHLuObBfb5Xyl9Rkq+/Lou9igTy9EFUA8A==";
        };
        _tpgnz7o5 = {
            "id" = "tpgnz7o5";
            "file" = "RS 0.4 - 1.16.5.zip";
            "hash" = "sha512-fzg/hdbueUpQ9IEewSvXYi9wlgrkeD63KglnR8IolRiZf89R1v8U7BA/s8plq2tnlLBK6L1S3v1oRKhshX8sIA==";
        };
        _HYudlFCe = {
            "id" = "HYudlFCe";
            "file" = "RS 0.4 - 1.18.X.zip";
            "hash" = "sha512-Hr6X9c9ys1RhIS3akNynjWvvoQCxvtL8OiqWc2bG7/46oiDNGN7rdkSGruwLG15218WaHJGG9HkVu0svQfsDZg==";
        };
        _Zqcv09FX = {
            "id" = "Zqcv09FX";
            "file" = "RS 0.4 - 1.19.4.zip";
            "hash" = "sha512-trNaYADh8lLAGkvOVKtUoj2dDoEFJjObpV2wDgvQ11lvU6CGY1SJDj+r5pCGDgfz8Hj/1G1Q+tnIjWJHhYBJ5w==";
        };
        _LIOKMZ6L = {
            "id" = "LIOKMZ6L";
            "file" = "RS 0.4 - 1.20.X.zip";
            "hash" = "sha512-L3tUXU2eopX/PPlkjTuiU/aA6dkjE3f+ElJktCC7OqODPmIac+iGyUbqmjVm08vvJbP16xGfARR+DWD88lzElA==";
        };
        _QLO5VbfZ = {
            "id" = "QLO5VbfZ";
            "file" = "RS 0.5 - 1.16.5.zip";
            "hash" = "sha512-9GkZCdjdcTJx22mMHWfDpV13boS7BSjj4W13TuOS85X4FaQn4IGXALwi1xVStFvdk5ZpAJF4N7a4V629WZ8Liw==";
        };
        _CBxkPBVX = {
            "id" = "CBxkPBVX";
            "file" = "RS 0.5 - 1.18.X.zip";
            "hash" = "sha512-Ls0wdswQDrL4zmf1NrcjtZ2XZ9iIfpuqiTI3x/fboiiWgzlOXRroEspcKhz6/8epo6y9SiDW6uSR3EKZrq5GUA==";
        };
        _1rlGkki9 = {
            "id" = "1rlGkki9";
            "file" = "RS 0.5 - 1.19.4.zip";
            "hash" = "sha512-1h408lS4aWRJW5zqUglVzuWURhPTMsCoMVhYFezF9qfit2R2SIiPUn2ZfSgr0d586lyVR9hZnlvL5/ynSUhRXQ==";
        };
        _W95G0bVB = {
            "id" = "W95G0bVB";
            "file" = "RS 0.5 - 1.20.X.zip";
            "hash" = "sha512-MLvtIiTqdBbqrlA7hdaaIdSpQN5lSFdChi5Mx1r3v3KVg+5LiwQ8lxv8vjFC5K3KyI9V8MXD65pH5PU+iVYOHA==";
        };
        _VowEapvx = {
            "id" = "VowEapvx";
            "file" = "Mindshifter's Katana 0.6 - 1.16.zip";
            "hash" = "sha512-CbpMqxxby3l2uYG1C7pRcEHTT8J8BHI2BazYLm0mTywC5LFEez1W0wO+QbmmwPJfHWU1mV6chtTSI4MFf/dPIw==";
        };
        _QGM5g3JZ = {
            "id" = "QGM5g3JZ";
            "file" = "Mindshifter's Katana 0.6 - 1.18.zip";
            "hash" = "sha512-4u3n7OLuwWQsgIy+vtZNyh4xxhvBTI0+Ve4sk+zncZY3zbla671itcZ0jZwB0UD4ufvaJgQiELcSFARUddIVgg==";
        };
        _borOow4L = {
            "id" = "borOow4L";
            "file" = "Mindshifter's Katana 0.6 - 1.19.zip";
            "hash" = "sha512-QVfYjRmpBig2RJY8fxrSF6QHVt+/dGuD4OuIuOfkZc3fMzkTCn53kA9r5zk4gLWl6uGowP3KdnoVco+jDI0Dyw==";
        };
        _zDkfWEg3 = {
            "id" = "zDkfWEg3";
            "file" = "Mindshifter's Katana 0.6 - 1.20.zip";
            "hash" = "sha512-qmQYURe5GtrHC+UhRALZxOZxZGMs5cmtglgqdGUnOrPvIfBxzbNokmeAhuQbv5k61zyx29Ibc2DfBBHD3bW1Zw==";
        };
        _K5aA8SEO = {
            "id" = "K5aA8SEO";
            "file" = "Mindshifter's Katana 0.6 - 1.21.zip";
            "hash" = "sha512-ul1ey97O0MTO/Ky+fpZfC3SWQRnwBLcS1mkqIaJH5Grqs/tIBjb76QhY8SxT0FpPqav6oRmKVz9X+huFs5mF0A==";
        };
    in {
        "WGY5oiUA" = _WGY5oiUA;
        "rfEVflzD" = _rfEVflzD;
        "aekUs4Nf" = _aekUs4Nf;
        "x3C5Sbbr" = _x3C5Sbbr;
        "gmZ7FAfH" = _gmZ7FAfH;
        "iJryUQx8" = _iJryUQx8;
        "qOXHQvfQ" = _qOXHQvfQ;
        "FUGRx5vN" = _FUGRx5vN;
        "SyncH0er" = _SyncH0er;
        "MqDZiHj9" = _MqDZiHj9;
        "qy8Bvylb" = _qy8Bvylb;
        "VF6elN59" = _VF6elN59;
        "tpgnz7o5" = _tpgnz7o5;
        "HYudlFCe" = _HYudlFCe;
        "Zqcv09FX" = _Zqcv09FX;
        "LIOKMZ6L" = _LIOKMZ6L;
        "QLO5VbfZ" = _QLO5VbfZ;
        "CBxkPBVX" = _CBxkPBVX;
        "1rlGkki9" = _1rlGkki9;
        "W95G0bVB" = _W95G0bVB;
        "VowEapvx" = _VowEapvx;
        "QGM5g3JZ" = _QGM5g3JZ;
        "borOow4L" = _borOow4L;
        "zDkfWEg3" = _zDkfWEg3;
        "K5aA8SEO" = _K5aA8SEO;
        "minecraft-1.16.2" = _VowEapvx;
        "minecraft-1.16.3" = _VowEapvx;
        "minecraft-1.16.4" = _VowEapvx;
        "minecraft-1.16.5" = _VowEapvx;
        "minecraft-1.18" = _QGM5g3JZ;
        "minecraft-1.18.1" = _QGM5g3JZ;
        "minecraft-1.18.2" = _QGM5g3JZ;
        "minecraft-1.19.4" = _borOow4L;
        "minecraft-1.20" = _zDkfWEg3;
        "minecraft-1.20.1" = _zDkfWEg3;
        "minecraft-1.20.2" = _W95G0bVB;
        "minecraft-1.20.3" = _W95G0bVB;
        "minecraft-1.20.4" = _W95G0bVB;
        "minecraft-1.21" = _K5aA8SEO;
        "minecraft-1.21.1" = _K5aA8SEO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mindshifters-katana";
            id = "EYVOMwX8";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="K5aA8SEO";}