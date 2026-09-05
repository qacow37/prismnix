{lib, callPackage, ...}:
let
    versions = (let
        _yqGpgjXw = {
            "id" = "yqGpgjXw";
            "file" = "sneakutils-1.0+1.18.jar";
            "hash" = "sha512-4WU+rNIzhaYuCT1xTcsu1A7Pg8QybdvMJaGyStU/6QiARDPprsD7jOBgbGLxZl17JpDIxhsx7/tFkSGp8beXCA==";
        };
        _9zFdKbtV = {
            "id" = "9zFdKbtV";
            "file" = "sneakutils-1.1+1.18.2.jar";
            "hash" = "sha512-VQKEWo4L4BzHfcvBuVlCUUHZvThezGpE3fYFMSDLcJpLyOp1fZ1uFrSHF5O7kNWKUcs5TTTpdyZTjonnaILOLg==";
        };
        _D3C4Ow6i = {
            "id" = "D3C4Ow6i";
            "file" = "sneakutils-1.2+1.19.jar";
            "hash" = "sha512-uT+6ROSxtku331PpbsJ6Nc9rdmooWnI1oDj6KtRUNnvRO9dlc88JuxAzu5XgDqX6tulKcRwphwUL/GpFZIqBZA==";
        };
        _3QHGjiXx = {
            "id" = "3QHGjiXx";
            "file" = "sneakutils-1.2+1.20.1.jar";
            "hash" = "sha512-Yb5hXvAxoVqYF6k734uuL8BCs0mPBZqnn3aY38J356r2f2l/KRuGdT3dBcDqrqBDJefFyr/JtsMd0g0X/NmItA==";
        };
        _YjxM8ut9 = {
            "id" = "YjxM8ut9";
            "file" = "sneakutils-1.3+1.20.5.jar";
            "hash" = "sha512-46H7kL25SPnRRRiW17S3FC/nA0nuk9bgrWu5L0FuGnkTptAn6q6L4gqpNggduOuJ3GdzGSlmz7QTlyKUwbqgJg==";
        };
        _jfW0ctMo = {
            "id" = "jfW0ctMo";
            "file" = "sneakutils-1.3+1.21.jar";
            "hash" = "sha512-FIx9tYUoRN/L/dWPB2tqhWDcRDZa5aiw00lsqDV7jBTqD4bYSqMnxBPVEiftOzJjKVMrXI3zWhDpzTCO6eQ8Ig==";
        };
        _HRjZpE0X = {
            "id" = "HRjZpE0X";
            "file" = "sneakutils-1.3+1.21.2.jar";
            "hash" = "sha512-z+yS01EwxCQBA1Zq0sg0arQ/xhGbuVfqV7mQ0nTEEep6d/kXIy2Elf3rdDDiG/PiWBCYri7Y6rUQW47HV0R51A==";
        };
    in {
        "yqGpgjXw" = _yqGpgjXw;
        "9zFdKbtV" = _9zFdKbtV;
        "D3C4Ow6i" = _D3C4Ow6i;
        "3QHGjiXx" = _3QHGjiXx;
        "YjxM8ut9" = _YjxM8ut9;
        "jfW0ctMo" = _jfW0ctMo;
        "HRjZpE0X" = _HRjZpE0X;
        "fabric-1.18" = _yqGpgjXw;
        "fabric-1.18.1" = _yqGpgjXw;
        "fabric-1.18.2" = _9zFdKbtV;
        "fabric-1.19" = _D3C4Ow6i;
        "fabric-1.19.1" = _D3C4Ow6i;
        "fabric-1.19.2" = _D3C4Ow6i;
        "fabric-1.19.3" = _3QHGjiXx;
        "fabric-1.19.4" = _3QHGjiXx;
        "fabric-1.20" = _3QHGjiXx;
        "fabric-1.20.1" = _3QHGjiXx;
        "fabric-1.20.2" = _3QHGjiXx;
        "fabric-1.20.3" = _3QHGjiXx;
        "fabric-1.20.4" = _3QHGjiXx;
        "fabric-1.20.5" = _YjxM8ut9;
        "fabric-1.20.6" = _YjxM8ut9;
        "fabric-1.21" = _jfW0ctMo;
        "fabric-1.21.1" = _jfW0ctMo;
        "fabric-1.21.2" = _HRjZpE0X;
        "fabric-1.21.3" = _HRjZpE0X;
        "fabric-1.21.4" = _HRjZpE0X;
        "fabric-1.21.5" = _HRjZpE0X;
        "pkg-1.0+1.18" = _yqGpgjXw;
        "pkg-1.1+1.18.2" = _9zFdKbtV;
        "pkg-1.2+1.19" = _D3C4Ow6i;
        "pkg-1.2+1.20.1" = _3QHGjiXx;
        "pkg-1.3+1.20.5" = _YjxM8ut9;
        "pkg-1.3+1.21" = _jfW0ctMo;
        "pkg-1.3+1.12.2" = _HRjZpE0X;
        "default" = _HRjZpE0X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sneak-utils";
        id = "GXWKaON0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}