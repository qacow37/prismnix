{lib, callPackage, ...}:
let
    versions = (let
        _NxheExYC = {
            "id" = "NxheExYC";
            "file" = "fishery-0.1.jar";
            "hash" = "sha512-wYQ9egkys9QX93t+mN3DncKjySPnEWURojQtr2yVV6d0595f7MmtdwaTPNIpvQ4OvlRHM8PwxYyZVwDrc3LRHg==";
        };
        _TvHbRWLH = {
            "id" = "TvHbRWLH";
            "file" = "fishery-1.0.1.jar";
            "hash" = "sha512-mv9ePBz6bJSOeUo7Yca00JHbp7BYjEz6GbSqK6FbO5yjIvwMY5XbLHPfwdi2BvmR2vBRkS4IrbkIQLOQOLR+Eg==";
        };
        _vLrP3zpQ = {
            "id" = "vLrP3zpQ";
            "file" = "fishery-0.2.jar";
            "hash" = "sha512-RdWeuo3moPAtGid3+UqLVhd217q3EtWOfPIvRQ7VPEZCiuOdQjXq5flwPBwj8EAjBHuAyvRuaWtgy++3+xAM0A==";
        };
        _sKsTWfep = {
            "id" = "sKsTWfep";
            "file" = "fishery-0.2.1.jar";
            "hash" = "sha512-+XNU4/qI3Ko6nHn9k1lkSDb6Q1H+vqPB0Q8IDMvaDrpekxdq+BZjTX4rBRLQOPmhp7moWHE2Shn5Xec+eLULvA==";
        };
        _dDVmWjaC = {
            "id" = "dDVmWjaC";
            "file" = "fishery-0.3.jar";
            "hash" = "sha512-l6GLWQiHS2zvtP+g7NXSFkbqV2MMhH4JC6itgehuaN2/sVJGXofOB5HCQwJv1dXZOY1tEa4l1pojSpcyEcRe8A==";
        };
        _WPURRLdh = {
            "id" = "WPURRLdh";
            "file" = "fishery-0.3.1.jar";
            "hash" = "sha512-WTLquor8ZEZu9eNJYS44auez2vIxo3D9lJ+VuviBk9nWzDluBN8kwIuTEEsMMeKdKDTh71mp111AQBfy24CJyg==";
        };
        _kDxucluF = {
            "id" = "kDxucluF";
            "file" = "fishery-0.4.jar";
            "hash" = "sha512-/UDs8t7qeOWZDvCnXGbcu99QbbggA4H7XwRfBGp5GM4Ee0c7D0WQozQg8Iln73a7xIPDEPc+9tQu7AZyb57EGA==";
        };
        _N1x5GJKe = {
            "id" = "N1x5GJKe";
            "file" = "fishery-1.0.jar";
            "hash" = "sha512-VPCcamVvJn2cNzl5VBToxvJZg7KAUPG7hzgKWrF1G3DVbjXAKr/erC1NRv97YvNxvJ0KWgt5/265x4xfIV0jTw==";
        };
        _6fAmcRTW = {
            "id" = "6fAmcRTW";
            "file" = "fishery-1.1.jar";
            "hash" = "sha512-Lu8+ZRJAOD7cg2euXp56l8BNJDBkSOoFETav5HiTICC1ilNLGuVBZY/2fq/ZVG+ckC/33BOw5Orus+GKEySpmQ==";
        };
        _9TgvJ8W4 = {
            "id" = "9TgvJ8W4";
            "file" = "fishery-1.1.1.jar";
            "hash" = "sha512-SH4c/3U0EaapWthNZ9jlw4K25BbqQ/QSAoUvmjHRvXOWzr+x040300/+d+wzQmDinjTS2xhd/IsImRcV1LzrUA==";
        };
        _lXkEjd2s = {
            "id" = "lXkEjd2s";
            "file" = "fishery-1.1.2.jar";
            "hash" = "sha512-6f/cCD65P45sTyDhOil8MnyhTOv+6L+la1yeYcfKhp57LPae35SqFio0PsUgwPQMu/J22Wz/AIdM6cMQDYDIHQ==";
        };
        _gTxo44nk = {
            "id" = "gTxo44nk";
            "file" = "fishery-0.4b.jar";
            "hash" = "sha512-nofFGKPCAYIPZZMXJhifVBEr6ggSgFtlp7ta4BCM9+Wi68lD2YTiXViIwCSwSj4xrZtYPER4LRLAQFkQiQ/mog==";
        };
        _LIWVzAaO = {
            "id" = "LIWVzAaO";
            "file" = "fishery-1.1.3.jar";
            "hash" = "sha512-kGHoE2TorPU1VePnI8I2d3J0gCroyMjY8T7SP9PKLoKWuZqwo/d1HSqiOPiul0gqUknJ4WdBs4EY8tfqXARc6w==";
        };
        _3Ych28bq = {
            "id" = "3Ych28bq";
            "file" = "fishery-1.1.4.jar";
            "hash" = "sha512-HJ9ngegdPUicKHJMuPae9AS4vVtNNVbLRMzIKdQzUncpCYpcw3IiZCoIAxldyUmLaCG+8cBA0VICBBkEGJchFw==";
        };
        _9L4u5rjA = {
            "id" = "9L4u5rjA";
            "file" = "fishery-0.4.1b.jar";
            "hash" = "sha512-7AGN55IltYXlnosj/9D7azTSGk38o8bXLZc9uP9+6r/rhJZJrmysH4k0fiGE6gbqtBhq99K6aAiUCEWIsoNhqQ==";
        };
        _ylCuT5S1 = {
            "id" = "ylCuT5S1";
            "file" = "fishery-1.2.jar";
            "hash" = "sha512-AT1X0RaEpgVf81rb3C3S+vm1fL6ewvoR0PkFDYVBv/d1Ij0GPyA0yIcYFANDdwtA6M+yAXo5ZMf8IJdxKy0pDg==";
        };
        _OwdJdY05 = {
            "id" = "OwdJdY05";
            "file" = "fishery-1.3.jar";
            "hash" = "sha512-tRXZqVi9vjBRrr0ZiYn2gzL2oHXrabGAtPsLR11Z/wXKuG6bEL49IhtHykd+Ju/ai4HKbhMuAJUwFE6mvuzAaQ==";
        };
        _MaJ3S5Bw = {
            "id" = "MaJ3S5Bw";
            "file" = "fishery-1.3.1+26.2.jar";
            "hash" = "sha512-JWW6k+Q9wD5mwBPs8++e3bIsGbm2c8XJp3Nzq9sVifrlh0RV6BX0FLv7xL8ws0o7n+3TcMx2otp9EzKQ5NId5Q==";
        };
    in {
        "NxheExYC" = _NxheExYC;
        "TvHbRWLH" = _TvHbRWLH;
        "vLrP3zpQ" = _vLrP3zpQ;
        "sKsTWfep" = _sKsTWfep;
        "dDVmWjaC" = _dDVmWjaC;
        "WPURRLdh" = _WPURRLdh;
        "kDxucluF" = _kDxucluF;
        "N1x5GJKe" = _N1x5GJKe;
        "6fAmcRTW" = _6fAmcRTW;
        "9TgvJ8W4" = _9TgvJ8W4;
        "lXkEjd2s" = _lXkEjd2s;
        "gTxo44nk" = _gTxo44nk;
        "LIWVzAaO" = _LIWVzAaO;
        "3Ych28bq" = _3Ych28bq;
        "9L4u5rjA" = _9L4u5rjA;
        "ylCuT5S1" = _ylCuT5S1;
        "OwdJdY05" = _OwdJdY05;
        "MaJ3S5Bw" = _MaJ3S5Bw;
        "fabric-1.21" = _9L4u5rjA;
        "fabric-1.21.1" = _9L4u5rjA;
        "fabric-1.21.2" = _kDxucluF;
        "fabric-1.21.3" = _WPURRLdh;
        "fabric-1.21.4" = _N1x5GJKe;
        "fabric-1.21.5" = _N1x5GJKe;
        "fabric-1.21.6" = _3Ych28bq;
        "fabric-1.21.7" = _3Ych28bq;
        "fabric-1.21.8" = _3Ych28bq;
        "fabric-1.21.9" = _3Ych28bq;
        "fabric-1.21.10" = _3Ych28bq;
        "fabric-1.21.11" = _3Ych28bq;
        "fabric-26.1" = _ylCuT5S1;
        "fabric-26.1.1" = _ylCuT5S1;
        "fabric-26.1.2" = _ylCuT5S1;
        "fabric-26.2" = _MaJ3S5Bw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fishery";
            id = "gCfE1Tk0";
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
in callPackage fn {version="MaJ3S5Bw";}