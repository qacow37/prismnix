{lib, callPackage, ...}:
let
    versions = (let
        _up0VlTa2 = {
            "id" = "up0VlTa2";
            "file" = "end_villager_trader-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-CZxtILvd4iaAR1v0It19c/n70F3eoWEIgHEHI3m3fJoR2wIOVEfNJtoI8LyVZspXIc7+XnSxQLVwCmVyT/Ix5w==";
        };
        _Ulxcy9ES = {
            "id" = "Ulxcy9ES";
            "file" = "end_villager_trader-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-AgsGsSaluLdHThJomskEeftSRJhNs5uDQBSum8Ghi2CYPXaMQrBn//VNXi0nRy2lS+GTIYbAjBHm5RZtDlG8Xg==";
        };
        _ac26PHYW = {
            "id" = "ac26PHYW";
            "file" = "end_villager_trader-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-GpOICXJlIWWM5D4RcRAd5t2frOXIxltoZqOexONNNre2Dvpv7ABwBCtNCqwmWoVHJOCaLALXNsoszwJZuUlalA==";
        };
        _DUOjyzXO = {
            "id" = "DUOjyzXO";
            "file" = "end_villager_trader-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-x7RzXtY4T1YPO224m2E0ZXZPWn4GvhGCj/HWdONeX5xGq2xIB8hIehG3u5gV7oRz/EdoHwMPEJYysoNYoMTF/g==";
        };
        _pFyAkhSR = {
            "id" = "pFyAkhSR";
            "file" = "end_villager_trader-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-JveVrOQCDoTYhb3COYIE64hooebLRXt8wHkjHTndD7iSLaYealHg/FXB0k3iwPy7u6iOt0Yqlf/fe7iFFBb1zQ==";
        };
        _HTTQXFNf = {
            "id" = "HTTQXFNf";
            "file" = "end_villager_trader-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-zCY0KjyWFyfXSM7wFhsHIS024bkzlK2zq0AizFv9ij6jleMQ42p9IKbAJdpbWvS0lquqPQWgNBqH/uSeq7XI9w==";
        };
        _AeUm3GSA = {
            "id" = "AeUm3GSA";
            "file" = "end_villager_trader-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-foCWvsFkpTuvK0vxQWFIckJiAxne1UNDXn8ZCAdSHeTbZo9LfKc5jv1ci+iy1Cm+4C+bHfoG8CVqt/fa8vDLRA==";
        };
        _2wIlPG8l = {
            "id" = "2wIlPG8l";
            "file" = "end_villager_trader-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-I2wzuMdV1rr7HeayF2KaMu6i+hvGoRTMd89NRMP23I5cW7OP+izwxuRxrD+Db3I1gyIyNYAVAvD5eda0gVdnIQ==";
        };
        _jn2zMLYZ = {
            "id" = "jn2zMLYZ";
            "file" = "end_villager_trader-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-6zlvhgZqiOv1ip3Buz1RrR/4Tou/i0lKCJjxsF47+SA0AsG8V7xOVE35Z9836F+x4jFLcGsjIZi3WJ6o6x0IxQ==";
        };
        _XKwaYjQw = {
            "id" = "XKwaYjQw";
            "file" = "end_villager_trader-1.0.1-neoforge-26.1.2.jar";
            "hash" = "sha512-vKdhij58dFaJA8Vhb/V7/5EcFGhaeF4yiihulVGukW+N9dApwr7U3wSudHuLN1owq6oghcBTg2IwPG7jMwj0sg==";
        };
    in {
        "up0VlTa2" = _up0VlTa2;
        "Ulxcy9ES" = _Ulxcy9ES;
        "ac26PHYW" = _ac26PHYW;
        "DUOjyzXO" = _DUOjyzXO;
        "pFyAkhSR" = _pFyAkhSR;
        "HTTQXFNf" = _HTTQXFNf;
        "AeUm3GSA" = _AeUm3GSA;
        "2wIlPG8l" = _2wIlPG8l;
        "jn2zMLYZ" = _jn2zMLYZ;
        "XKwaYjQw" = _XKwaYjQw;
        "forge-1.20.1" = _pFyAkhSR;
        "neoforge-1.20.6" = _HTTQXFNf;
        "neoforge-1.21.1" = _AeUm3GSA;
        "neoforge-1.21.4" = _2wIlPG8l;
        "neoforge-1.21.8" = _jn2zMLYZ;
        "neoforge-26.1.2" = _XKwaYjQw;
        "default" = _XKwaYjQw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "end-villager-trader";
            id = "8oJ8PoQe";
            type = "mod";
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
in callPackage fn {version="default";}