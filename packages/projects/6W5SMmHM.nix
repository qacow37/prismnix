{lib, callPackage, ...}:
let
    versions = (let
        _TUxuRwv9 = {
            "id" = "TUxuRwv9";
            "file" = "Better-colors_1.19.3.zip";
            "hash" = "sha512-x79gc/RHXtKJZcNwMZSYUy8wr0EOLVpF+LGqdrcGx5CAWH3tkVi9xuuWGZEG+17QkP65SwV/48sqKD49QCNE6g==";
        };
        _BhoRxEiQ = {
            "id" = "BhoRxEiQ";
            "file" = "Better-colors_1.19.4.zip";
            "hash" = "sha512-RTdAobjMDerUGtQLGbCCzgrW37usXMQECxtPUWWSneHhPXYgRz9B1HHW1mcjDtgFTxTNLZc+I3G6lAySJMrZQQ==";
        };
        _lmfKb8wa = {
            "id" = "lmfKb8wa";
            "file" = "Better-colors_1.20.zip";
            "hash" = "sha512-zZ8C+Z9v3ZT7QpEgz72HdZvd3Q7wf/CPwgKj9skpqR1o0RlzChRXGgCt3qRP3kvXHEJyxgb2wd9Bc7fJe1gOYg==";
        };
        _7OA0N96U = {
            "id" = "7OA0N96U";
            "file" = "Better-colors_1.20.3+.zip";
            "hash" = "sha512-1oK79DsvHrQPoZwxy0NrWYbFVXVrzIP8ECiaMj3+qfmJoxW84+rFREnBdq7dMDoPaJPc9VV3BuvzKavXDOVNoQ==";
        };
        _Dxd2o8R2 = {
            "id" = "Dxd2o8R2";
            "file" = "Better-colors_1.21.4 (1).zip";
            "hash" = "sha512-VYk+GwaJs77KZksr3dOlzwAsPPU7U8kIjIx0+1loCO2vuZsvn5z2NVaZIKb997t9JeD9U1gmOezDRpyf990ODQ==";
        };
        _OUHZbTsm = {
            "id" = "OUHZbTsm";
            "file" = "Better-colors_1.21.5_V_2025.07.zip";
            "hash" = "sha512-k+VyxLSjQrsi5xu02SegcVpBbRiVm212gk742ohSpCU83KR7Dc0U9Z34fuOclydt/5D8ubWmmjaowsYbDROJ6Q==";
        };
        _pZoaXyCb = {
            "id" = "pZoaXyCb";
            "file" = "Better-colors_1.21.6_V_2025.08.zip";
            "hash" = "sha512-VVB65uyXJY0W4uHXXkPqXuoYphAwxs8ZZnJuRvlKgQTCXSgdGNu8mzynismK446kF7toeXQMEsY8q5BeBcux9g==";
        };
        _QWFTiwEp = {
            "id" = "QWFTiwEp";
            "file" = "Better-colors_1.21.7_V_2025.09.zip";
            "hash" = "sha512-fGc68VZ48Kx4JqUXF44KZ9/t36mnESW6HF93tJGzfj0tmKsvaXXQzclpKZiWb4a1u8xU/yySLSfH9EoYWl9mTw==";
        };
        _7aiVEJHW = {
            "id" = "7aiVEJHW";
            "file" = "Better-colors_1.21.8-1.4.1.zip";
            "hash" = "sha512-MlynSctJU48qL0jm6XXFu/rNjuKMregOUHEaI0KtAYnAfJ2eYs+a716jf2Nng53XXM5pdUfQ7v1buFa0A7BA1Q==";
        };
        _5qZpavli = {
            "id" = "5qZpavli";
            "file" = "Better Colors 1.21.9.zip";
            "hash" = "sha512-+jmWqb97CoYPXn1psc+xaLLJv+nYBncfibLqYaZsXLA93KVVo6hBrUqG2J815F4TK1MEVPp5uQjWJWmVnYChkQ==";
        };
    in {
        "TUxuRwv9" = _TUxuRwv9;
        "BhoRxEiQ" = _BhoRxEiQ;
        "lmfKb8wa" = _lmfKb8wa;
        "7OA0N96U" = _7OA0N96U;
        "Dxd2o8R2" = _Dxd2o8R2;
        "OUHZbTsm" = _OUHZbTsm;
        "pZoaXyCb" = _pZoaXyCb;
        "QWFTiwEp" = _QWFTiwEp;
        "7aiVEJHW" = _7aiVEJHW;
        "5qZpavli" = _5qZpavli;
        "minecraft-1.19.3" = _TUxuRwv9;
        "minecraft-1.19.4" = _BhoRxEiQ;
        "minecraft-1.20" = _lmfKb8wa;
        "minecraft-1.20.1" = _lmfKb8wa;
        "minecraft-1.20.3" = _7OA0N96U;
        "minecraft-1.20.4" = _7OA0N96U;
        "minecraft-1.21.4" = _Dxd2o8R2;
        "minecraft-1.21.5" = _OUHZbTsm;
        "minecraft-1.21.6" = _pZoaXyCb;
        "minecraft-1.21.7" = _QWFTiwEp;
        "minecraft-1.21.8" = _7aiVEJHW;
        "minecraft-1.21.9" = _5qZpavli;
        "minecraft-1.21.10" = _5qZpavli;
        "default" = _5qZpavli;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-colors-saturation-vibrancy";
        id = "6W5SMmHM";
        type = "resourcepack";
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