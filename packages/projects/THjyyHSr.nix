{lib, callPackage, ...}:
let
    versions = (let
        _VP61l4BL = {
            "id" = "VP61l4BL";
            "file" = "drinkingflask-1.0.0.jar";
            "hash" = "sha512-hQZPHzhdf5PYVG3DsMa0I94haSaNHcWBcVun2Glp9oClAzc92wiE2RTbBnOqe/RJD9bKg2QnqoLBWsGFSCcxMQ==";
        };
        _UpbdpZmh = {
            "id" = "UpbdpZmh";
            "file" = "drinkingflask-2.0.0.jar";
            "hash" = "sha512-GsmLVnVGP9atvjP7ZK1Xp3joqe8bqKN+p46oGKo4pWMEbrqOb+UJfh/ygl0bBqA8B1f0E7Eb0HHy/381LsP4Bg==";
        };
        _9e0fxjiR = {
            "id" = "9e0fxjiR";
            "file" = "drinkingflask-2.0.1.jar";
            "hash" = "sha512-zDxDqehiVxxqFpde4HfNbUKLIk4bhmxqDUK28Aaj0QZknAbML0tQTKXohHZS9rY25nsIIzBGSPaMRnBtlyJy1w==";
        };
        _4M4ZWP7q = {
            "id" = "4M4ZWP7q";
            "file" = "drinkingflask-3.0.0+mc1.21.1.jar";
            "hash" = "sha512-No6d9ZNQWIS/8DU/lBeBvk4srC8rf0nQPzaYZn+zcK3PMtfuHIa6Pmn/Ukn8FA2K58XP21I2l8UWMDliWYkY0Q==";
        };
        _7CuGzlmF = {
            "id" = "7CuGzlmF";
            "file" = "drinkingflask-4.0.0+mc1.21.8.jar";
            "hash" = "sha512-ZeLTdT+PS9Sx9Ya4WaNIGNf+vScFwRnuSjeHkjYCmsTnZYbnVVaOnAkZnUJE2z0pD8Z0gMgcJWHJxR57ADI1Ow==";
        };
        _hfRazYRi = {
            "id" = "hfRazYRi";
            "file" = "drinkingflask-3.0.1+mc1.21.1.jar";
            "hash" = "sha512-7ud0qHXo/KlmkKK+qtRXLv7gUFNI+vnwbOymA3MYLvaCVJTiuItgvRQiXT+VtGGS/oZMDyOldKXvjHtY65dKHQ==";
        };
        _7zL7FWrq = {
            "id" = "7zL7FWrq";
            "file" = "drinkingflask-4.0.1+mc1.21.8.jar";
            "hash" = "sha512-r58kCcnYEmmU4HvSLsnTd3pjOe4AlqE6m/K91Eho34P1MM6u0hD6ni0p1HslrkfW8HvCwdGwCzFOJ86aO+5QJg==";
        };
        _Nco21YPL = {
            "id" = "Nco21YPL";
            "file" = "drinkingflask-4.0.2+mc1.21.8.jar";
            "hash" = "sha512-tneVi6IYoMYCTPqWqW2ZjNXMTOcrFBNONAjxr1HG7mABi88z0kHGARrwzW5zaEBMYgOjh4PGnBQqZ+wwfzwChQ==";
        };
        _wjcLBYN5 = {
            "id" = "wjcLBYN5";
            "file" = "drinkingflask-4.0.2+mc1.21.9.jar";
            "hash" = "sha512-onzWBz4fjnsu2kh6n5y+t9/6eOTpvp/Qj/ZDANQVsPHmmjsXKsQIx5H0OmwzR7R3Cv0DQYN+aOtutWjI5FaM3w==";
        };
        _zEvHhu0X = {
            "id" = "zEvHhu0X";
            "file" = "drinkingflask-3.0.2+mc1.21.1.jar";
            "hash" = "sha512-dGh7+bjHjdbV7l2oF6sw5hjFRRMqw6EdBJxKKsxBUr9ROwmETrEynz/XdItiRgaDuN1Ja5PrIQYowIJbtxQd5A==";
        };
        _M0cDOYmr = {
            "id" = "M0cDOYmr";
            "file" = "drinkingflask-4.0.3+mc26.1.jar";
            "hash" = "sha512-kQt86P27ipfksLVHJa4QmupqCznzfpFqpFxy5qHD0emIzq2sr7Y0+D6aWyHtPqSPY8fKsx2ak1zI7ms3lfMi1Q==";
        };
        _T0f6rc2C = {
            "id" = "T0f6rc2C";
            "file" = "drinkingflask-4.0.4+mc26.1.jar";
            "hash" = "sha512-NsF3Td5tuX8ZYvY+pgr1WbfXeM5ZURMOp2gXhKpnM+76G/w0d1AetA0xj0+oY88PzVx6bv0Ev/SMfUYbeJB2bw==";
        };
        _6zwdjp0m = {
            "id" = "6zwdjp0m";
            "file" = "drinkingflask-4.0.5+mc26.1.jar";
            "hash" = "sha512-9KMNEV7tlyPR8qFTShQQKbs+e1A52zYReByqD2ZUB6VjyRlSsmpL0y9rTw1GYSaFF/aPBJRNgeijHDJ1Q0wa/w==";
        };
        _1utvEsn3 = {
            "id" = "1utvEsn3";
            "file" = "drinkingflask-4.0.5+mc26.2.jar";
            "hash" = "sha512-v1cOrIHjjGdZ1TBpaehiaI09TkUSz4PmrpxDaqBHzFf3LKmtQDMdPip+nmhjPKDAbRS7wyl6UPN56Ty6pIeWmA==";
        };
    in {
        "VP61l4BL" = _VP61l4BL;
        "UpbdpZmh" = _UpbdpZmh;
        "9e0fxjiR" = _9e0fxjiR;
        "4M4ZWP7q" = _4M4ZWP7q;
        "7CuGzlmF" = _7CuGzlmF;
        "hfRazYRi" = _hfRazYRi;
        "7zL7FWrq" = _7zL7FWrq;
        "Nco21YPL" = _Nco21YPL;
        "wjcLBYN5" = _wjcLBYN5;
        "zEvHhu0X" = _zEvHhu0X;
        "M0cDOYmr" = _M0cDOYmr;
        "T0f6rc2C" = _T0f6rc2C;
        "6zwdjp0m" = _6zwdjp0m;
        "1utvEsn3" = _1utvEsn3;
        "fabric-1.20.1" = _9e0fxjiR;
        "fabric-1.20.2" = _9e0fxjiR;
        "fabric-1.20.3" = _9e0fxjiR;
        "fabric-1.20.4" = _9e0fxjiR;
        "fabric-1.21" = _zEvHhu0X;
        "fabric-1.21.1" = _zEvHhu0X;
        "fabric-1.21.6" = _Nco21YPL;
        "fabric-1.21.7" = _Nco21YPL;
        "fabric-1.21.8" = _Nco21YPL;
        "fabric-1.21.9" = _wjcLBYN5;
        "fabric-1.21.10" = _wjcLBYN5;
        "fabric-1.21.11" = _wjcLBYN5;
        "fabric-26.1" = _6zwdjp0m;
        "fabric-26.1.1" = _6zwdjp0m;
        "fabric-26.1.2" = _6zwdjp0m;
        "fabric-26.2-rc-1" = _1utvEsn3;
        "fabric-26.2-rc-2" = _1utvEsn3;
        "fabric-26.2" = _1utvEsn3;
        "quilt-1.20.1" = _9e0fxjiR;
        "quilt-1.20.2" = _9e0fxjiR;
        "quilt-1.20.3" = _9e0fxjiR;
        "quilt-1.20.4" = _9e0fxjiR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drinking-flask";
            id = "THjyyHSr";
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
in callPackage fn {version="1utvEsn3";}