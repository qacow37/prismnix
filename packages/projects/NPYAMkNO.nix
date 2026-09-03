{lib, callPackage, ...}:
let
    versions = (let
        _m9yNwK6P = {
            "id" = "m9yNwK6P";
            "file" = "close-btn-1.0.jar";
            "hash" = "sha512-IOd81XRT51u2LvqV+0slPycjqCX9sEwmzU79Kwa8yIVgJ9qhJl7ejUo2SOfFDRT02vxKeqcXS2JYTpPqaZOczA==";
        };
        _LfbYXApP = {
            "id" = "LfbYXApP";
            "file" = "close-btn-1.0+1.20.0-1.jar";
            "hash" = "sha512-5UzEip1JajL6LglOl5VxmNIdFTZNhKDQoqHk2yGIB96b1jFBBb6eOLx+hBBPLqsZaFwrqmfSq24r2dUQLEce2Q==";
        };
        _r9AANUNA = {
            "id" = "r9AANUNA";
            "file" = "close-btn-2.0.jar";
            "hash" = "sha512-I2z7GIu07leOZuuc5VuXPINPofoB9QgYvD6hLIbYE3zfAqFQET0rc4NeqiaBlkr1q/NGSsG+fJ8Er9fQR9QHEQ==";
        };
        _H15Glv6D = {
            "id" = "H15Glv6D";
            "file" = "close-btn-3.0.jar";
            "hash" = "sha512-EhZp1a5X7MILJFrLiiFBIbibVJwpcJXCwml3+HaYJJbQYfh6zVbbZqHdDHz/eDpJtjhoPHikatHnCI7WWi8W3Q==";
        };
        _tDwYKOSG = {
            "id" = "tDwYKOSG";
            "file" = "close-btn-3.1.jar";
            "hash" = "sha512-1IcnQkh3P+2MgRGLlAwfrllJAP/VpxU1kC/T9kZDSsGlig6hfFw2nOhFqghiQ84u4KVqH8+Ey8WNbTn/ifbWVA==";
        };
        _qUp1DxXL = {
            "id" = "qUp1DxXL";
            "file" = "simple-close-button-3.2+1.21.1.jar";
            "hash" = "sha512-gzh9iqWGaGCvBR6ZWAaZULr6S5K+CE0nY2+J7t/LJCaAVxdC1ITxclmEJoxvVkN/f5ylgqbisbEALz9Ho0rRSg==";
        };
        _QemmbI8i = {
            "id" = "QemmbI8i";
            "file" = "simple-close-button-3.2+1.21.4.jar";
            "hash" = "sha512-RXXjf+an6Flyic1Jh1H5g1t77PostBJJMEhMSacJLMZhdL/V75/O/yeBiV46bqDLqFGAgRg6ht1yY6FDhYMEPQ==";
        };
        _DMu2nmQd = {
            "id" = "DMu2nmQd";
            "file" = "simple-close-button-3.2+1.21.1-hotfix.jar";
            "hash" = "sha512-VT2DaRq//iQ8sWfYNY+gJyDpqWjX9FI7b3Wmp6gr19uMeefpCXj1wKSRUFgi9G1mBCnTWyh/45RMztuT5pFHpA==";
        };
        _FVW5YNQ9 = {
            "id" = "FVW5YNQ9";
            "file" = "simple-close-button-3.2+1.21.4-hotfix.jar";
            "hash" = "sha512-Td1iHBbjmHUD8Xw+4ZzbsqXktuD7k9onNnaZ9sx4qcwDzlIHJiNnGGN4LncQduEh9VSIGuGicVV3GIOLOMXM8A==";
        };
    in {
        "m9yNwK6P" = _m9yNwK6P;
        "LfbYXApP" = _LfbYXApP;
        "r9AANUNA" = _r9AANUNA;
        "H15Glv6D" = _H15Glv6D;
        "tDwYKOSG" = _tDwYKOSG;
        "qUp1DxXL" = _qUp1DxXL;
        "QemmbI8i" = _QemmbI8i;
        "DMu2nmQd" = _DMu2nmQd;
        "FVW5YNQ9" = _FVW5YNQ9;
        "fabric-1.20.2" = _m9yNwK6P;
        "fabric-1.20.3" = _m9yNwK6P;
        "fabric-1.20.4" = _m9yNwK6P;
        "fabric-1.20.5" = _m9yNwK6P;
        "fabric-1.20.6" = _m9yNwK6P;
        "fabric-1.20" = _LfbYXApP;
        "fabric-1.20.1" = _LfbYXApP;
        "fabric-1.21" = _DMu2nmQd;
        "fabric-1.21.1" = _DMu2nmQd;
        "fabric-1.21.2" = _FVW5YNQ9;
        "fabric-1.21.3" = _FVW5YNQ9;
        "fabric-1.21.4" = _FVW5YNQ9;
        "default" = _FVW5YNQ9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-close-button";
        id = "NPYAMkNO";
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