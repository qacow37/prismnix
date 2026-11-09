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
        _bM50aoBn = {
            "id" = "bM50aoBn";
            "file" = "end_villager_trader-1.0.1-neoforge-26.3.jar";
            "hash" = "sha512-bYIWTKeDN3esDQtsF/KphAKKUZ/BAztS+fp52BXSrpqQwDG9oC0zgIVbUKn3lNQVko3+sgae9G7q2lOlOiBtiQ==";
        };
        _teaKPGkL = {
            "id" = "teaKPGkL";
            "file" = "end_villager_trader-1.0.0 Fabric 1.20.1.jar";
            "hash" = "sha512-Sr2N3/vsljzOvkaTHFf9t1mek3YbghGUA0XBvnZENkSP/UsSDiC9RU2sIoo5pCFhGUCgC1E3Qy6jz/6VIDAXtA==";
        };
        _5yBn4qgo = {
            "id" = "5yBn4qgo";
            "file" = "end_villager_trader-1.0.0 Fabric 1.21.1.jar";
            "hash" = "sha512-YoSl36JY4T3e3xvAIA8qPyVKOxLhORMoViHCujzWuV4g6BSpCg7IBF6v6hf0bIvgGU2r8U3sxzlgnFMwDmd6NA==";
        };
        _rzmwKLHP = {
            "id" = "rzmwKLHP";
            "file" = "end_villager_trader-1.0.0 Fabric 26.3.jar";
            "hash" = "sha512-OykLzhVMbppnkuwhgRU4zmHER4n6EOP27Ren3WE1uspmNPz/LFgqyrUl1VM1koXsc8bN/9pR1dsp+Q3RuHOEMg==";
        };
        _KfCipTJs = {
            "id" = "KfCipTJs";
            "file" = "end_villager_trader-1.0.1 Fabric 1.20.1.jar";
            "hash" = "sha512-ElVX+7Lp6a7PIbe1SG19KbXfodzOQnbGmhg8mAJM07H1zFq2d6ufoPBHxF123x7YKLLlBnvlEx0h6la+Pd8w0w==";
        };
        _jTXsQM4L = {
            "id" = "jTXsQM4L";
            "file" = "end_villager_trader-1.0.1 Fabric 1.21.1.jar";
            "hash" = "sha512-mN8oPYL4EipbbDWkoAQE4IXux9wDpKKfZrxiE8bBuoZzdhFZZRFxIDfiS87lRoEGacgGfTNuhCy+N3NowFCGag==";
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
        "bM50aoBn" = _bM50aoBn;
        "teaKPGkL" = _teaKPGkL;
        "5yBn4qgo" = _5yBn4qgo;
        "rzmwKLHP" = _rzmwKLHP;
        "KfCipTJs" = _KfCipTJs;
        "jTXsQM4L" = _jTXsQM4L;
        "forge-1.20.1" = _pFyAkhSR;
        "neoforge-1.20.6" = _HTTQXFNf;
        "neoforge-1.21.1" = _AeUm3GSA;
        "neoforge-1.21.4" = _2wIlPG8l;
        "neoforge-1.21.8" = _jn2zMLYZ;
        "neoforge-26.1.2" = _XKwaYjQw;
        "neoforge-26.3" = _bM50aoBn;
        "fabric-1.20.1" = _KfCipTJs;
        "fabric-1.21.1" = _jTXsQM4L;
        "fabric-26.3" = _rzmwKLHP;
        "pkg-1.0.0" = _DUOjyzXO;
        "pkg-1.0.1" = _jTXsQM4L;
        "default" = _jTXsQM4L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "end-villager-trader";
        id = "8oJ8PoQe";
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