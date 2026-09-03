{lib, callPackage, ...}:
let
    versions = (let
        _67EYomII = {
            "id" = "67EYomII";
            "file" = "CustomWindowTitle-1.15.2-v1.0.0.jar";
            "hash" = "sha512-f30oOOnsqA89u482NdeEfZuGdo818AkCMcwuHnxEkFusvZnG2Gm0jwOZMWVDSkcQ3l4SPeceJHAIIABnXNZqww==";
        };
        _Z3HSPZ0M = {
            "id" = "Z3HSPZ0M";
            "file" = "CustomWindowTitle-1.14.4-v1.0.0.jar";
            "hash" = "sha512-VyP79Cu7FcnCI+Be4PJTOTC8AMIGphi3s1k/uPyPpfYE4hAW2h1LFYcVH66KIX58JEhLZhhWOfqJiQtiHk6Ijg==";
        };
        _WNToVxgz = {
            "id" = "WNToVxgz";
            "file" = "CustomWindowTitle-Legacy-v1.0.0.jar";
            "hash" = "sha512-pjXNLXus7BfKtqFLUyItCwIa8douvIMzFew6woKFwwUQ9cl7FP58x2QyEgrwhXTiqaPeEJeZ2W92Js+JcgSSjw==";
        };
        _mOZgByCB = {
            "id" = "mOZgByCB";
            "file" = "CustomWindowTitle-1.15.2-v1.0.1.jar";
            "hash" = "sha512-mz72AwIjO1XicI+HNUPgLEYSaZXX5/YQlGkYv6b70lBbczbfU0knhRxppJEzVoM7xil6yYjBa5V1yEdH+yuHvg==";
        };
        _KYhEyWur = {
            "id" = "KYhEyWur";
            "file" = "CustomWindowTitle-1.15+v1.0.2.jar";
            "hash" = "sha512-IW4HHpqtll3k4ezn8sP8KgMl2fDoY8w8cszPukqpcPFnEat0wjU4/xrn911T81czzKhcwjrOlnSl6WuQlqjmDg==";
        };
        _PITq4zF6 = {
            "id" = "PITq4zF6";
            "file" = "CustomWindowTitle-1.15+v1.1.0.jar";
            "hash" = "sha512-rdsx35QuSfCbQj+koQtXSwb3Ig2W3TcXCLZ33wCFmQCJn4MjogGuRngSuXdX1p37FTeIUA54Ixm8r1pGoYy0rg==";
        };
        _Xbxj5NYN = {
            "id" = "Xbxj5NYN";
            "file" = "CustomWindowTitle-Forge-1.17.1+v1.1.1.jar";
            "hash" = "sha512-WV55cg7Jww0AtQTiVMCWLhTIc0TlfHLhFOoyhTrRarVmmf0bb8qY8uhGf2XqWKRU1sIZ8sBlhSUcZ80LjrdWDw==";
        };
        _KF8d1ejR = {
            "id" = "KF8d1ejR";
            "file" = "CustomWindowTitle-Fabric-1.17.1+v1.1.1.jar";
            "hash" = "sha512-aYez9HCiXnwTAllJr0gxjbxTVcmvp2fJKP96tInb/4ocn7AbBzh11cTKgWAZosy/f4myVkvP5CbFQPcZ+VBfLQ==";
        };
        _2SLfpKHB = {
            "id" = "2SLfpKHB";
            "file" = "CustomWindowTitle-1.15+v1.1.1.jar";
            "hash" = "sha512-RtRNyFu9V8FK0VNLEiV7AJodgtEWRGgE2cuyua+hzeVYxTOjukq7QOGZV3RUffeEKI2AeTCOW0dWTV10LxibNQ==";
        };
        _jQrzVGUW = {
            "id" = "jQrzVGUW";
            "file" = "CustomWindowTitle-Forge-1.19+v1.1.1.jar";
            "hash" = "sha512-oaoZLG/oKeTh1Jt9noNM96t0v3wT2Wc8vpFcpznhsAQeSFkemdTNYm9FvOFFdXiQX9dW21q7MtFdzoPCcEDoog==";
        };
        _2EPFZtq6 = {
            "id" = "2EPFZtq6";
            "file" = "CustomWindowTitle-Fabric-1.19+v1.1.1.jar";
            "hash" = "sha512-GivlxPPq7dzgZEjxhaga8x8ABCEBE8iNbIQHgHHHOvSMnKNCQwjkLdQPVhOVZv3jdinyiWRCqKlRBLn9YoLgAw==";
        };
        _GTUseWUr = {
            "id" = "GTUseWUr";
            "file" = "CustomWindowTitle-Forge-1.19.3+v1.1.2.jar";
            "hash" = "sha512-PsFlkwzE+48qAw34RTAXUP2qGpCVr0+rBn9Szekoo61hqQ2c9KTJZOgLUfKAWfcNjYAxVDYBk5SCHItAdo0MyQ==";
        };
        _Q4nPeZn2 = {
            "id" = "Q4nPeZn2";
            "file" = "CustomWindowTitle-Fabric-1.19.3+v1.1.2.jar";
            "hash" = "sha512-w5qGi0aHvp7YTp9blrdEKQxB4DnYyAqE/LVTGScEyr22hpHWUciRxm2hcwEMqjMSer3WRcbCNdhhdwwISl0XTw==";
        };
        _ueiehBDu = {
            "id" = "ueiehBDu";
            "file" = "CustomWindowTitle-Fabric-1.20+v1.2.0.jar";
            "hash" = "sha512-fEaStnO2VE6dN1fF4n6GhbsIcuqJuquX6GHPmfzrhf1096BgF7V3uBg5YPo65PRmWiD5a8j/poNpWWeXnsfUQQ==";
        };
        _BQTcpeCk = {
            "id" = "BQTcpeCk";
            "file" = "CustomWindowTitle-Forge-1.20+v1.2.0.jar";
            "hash" = "sha512-PGvspCa8fk8uNa7tQ1BpcgG+Xf6lMHS3R1dgmpO5JEScMNJ6sY6hoUZ7isO2EXqyOI2ObsDfWDSyJVQeh6uNLQ==";
        };
        _PqLHWdgQ = {
            "id" = "PqLHWdgQ";
            "file" = "CustomWindowTitle-NeoForge-1.20.2+v1.2.0.jar";
            "hash" = "sha512-Lozi9qZz6wYbGbjolfFrrnVj92d7lAac8u4JgVSDbPIaqHt5S5WYdwZTnoWZWKFYOQrF2xpM8ZfnhLSduQyL8Q==";
        };
        _KYS0nXIb = {
            "id" = "KYS0nXIb";
            "file" = "CustomWindowTitle-1.21+v1.3.0.jar";
            "hash" = "sha512-uNmTgyDVGapUVp5uev+HKaWAKkyvD+x+nWTP70GIPcPeCtrVvBaENEzt1aAwMsCzLHKbaJyhJxhriLk1YuIctA==";
        };
        _4qvcVd1p = {
            "id" = "4qvcVd1p";
            "file" = "CustomWindowTitle-1.21+v1.4.0.jar";
            "hash" = "sha512-h5/TVZ0fV/RkyBr1ddMw6G6+esIST6fv2pOvnSDTfdHV8O+z0zs98XDQ3mFJBCWDgUC/40/BNILWe5g4f+0ftg==";
        };
        _Pqn8PDBd = {
            "id" = "Pqn8PDBd";
            "file" = "CustomWindowTitle-1.21.4+v1.4.1.jar";
            "hash" = "sha512-WQnM8b7LUZuroRb++36E0weafDqO4DMBrf/U/kcGgnoP37z/FfZIDrl094+Tmk3uV4XPSozFGkarmH/xcq4HmQ==";
        };
        _r3OGBBi2 = {
            "id" = "r3OGBBi2";
            "file" = "CustomWindowTitle-1.21.6+v1.4.2.jar";
            "hash" = "sha512-978TYxA/a7AnaEqQSreplx9v8+How6fa6t00t36CHyKRaGMDPYv8C/X2J4mxKO0p65IGbpdLRWGamThLQu4Iqg==";
        };
        _WDFi1QQd = {
            "id" = "WDFi1QQd";
            "file" = "CustomWindowTitle-1.21.9+v1.4.3.jar";
            "hash" = "sha512-Yk3MPctP580K0xEl5bjxEbBolBUGbqTNu9g3Jgz2MJHq+TcDTMbkq9zbyUziZYBNzdkkTpgw/mhJ3WKVaYohOg==";
        };
    in {
        "67EYomII" = _67EYomII;
        "Z3HSPZ0M" = _Z3HSPZ0M;
        "WNToVxgz" = _WNToVxgz;
        "mOZgByCB" = _mOZgByCB;
        "KYhEyWur" = _KYhEyWur;
        "PITq4zF6" = _PITq4zF6;
        "Xbxj5NYN" = _Xbxj5NYN;
        "KF8d1ejR" = _KF8d1ejR;
        "2SLfpKHB" = _2SLfpKHB;
        "jQrzVGUW" = _jQrzVGUW;
        "2EPFZtq6" = _2EPFZtq6;
        "GTUseWUr" = _GTUseWUr;
        "Q4nPeZn2" = _Q4nPeZn2;
        "ueiehBDu" = _ueiehBDu;
        "BQTcpeCk" = _BQTcpeCk;
        "PqLHWdgQ" = _PqLHWdgQ;
        "KYS0nXIb" = _KYS0nXIb;
        "4qvcVd1p" = _4qvcVd1p;
        "Pqn8PDBd" = _Pqn8PDBd;
        "r3OGBBi2" = _r3OGBBi2;
        "WDFi1QQd" = _WDFi1QQd;
        "fabric-1.15.2" = _2SLfpKHB;
        "fabric-1.14" = _Z3HSPZ0M;
        "fabric-1.14.1" = _Z3HSPZ0M;
        "fabric-1.14.2" = _Z3HSPZ0M;
        "fabric-1.14.3" = _Z3HSPZ0M;
        "fabric-1.14.4" = _Z3HSPZ0M;
        "fabric-1.16" = _2SLfpKHB;
        "fabric-1.16.1" = _2SLfpKHB;
        "fabric-1.16.2" = _2SLfpKHB;
        "fabric-1.16.3" = _2SLfpKHB;
        "fabric-1.16.4" = _2SLfpKHB;
        "fabric-1.16.5" = _2SLfpKHB;
        "fabric-1.17" = _KF8d1ejR;
        "fabric-1.17.1" = _KF8d1ejR;
        "fabric-1.18-rc1" = _KF8d1ejR;
        "fabric-1.18" = _KF8d1ejR;
        "fabric-1.18.1" = _KF8d1ejR;
        "fabric-1.18.2" = _KF8d1ejR;
        "fabric-1.19" = _2EPFZtq6;
        "fabric-1.19.1" = _2EPFZtq6;
        "fabric-1.19.2" = _2EPFZtq6;
        "fabric-1.19.3" = _Q4nPeZn2;
        "fabric-1.20" = _ueiehBDu;
        "fabric-1.20.1" = _ueiehBDu;
        "fabric-1.20.2" = _ueiehBDu;
        "fabric-1.20.3" = _ueiehBDu;
        "fabric-1.20.4" = _ueiehBDu;
        "fabric-1.20.5" = _ueiehBDu;
        "fabric-1.20.6" = _ueiehBDu;
        "fabric-1.21" = _Pqn8PDBd;
        "fabric-1.21.1" = _Pqn8PDBd;
        "fabric-1.21.2" = _Pqn8PDBd;
        "fabric-1.21.3" = _Pqn8PDBd;
        "fabric-1.21.4" = _Pqn8PDBd;
        "fabric-1.21.5" = _Pqn8PDBd;
        "fabric-1.21.6" = _r3OGBBi2;
        "fabric-1.21.7" = _r3OGBBi2;
        "fabric-1.21.8" = _r3OGBBi2;
        "fabric-1.21.9" = _WDFi1QQd;
        "fabric-1.21.10" = _WDFi1QQd;
        "fabric-1.21.11" = _WDFi1QQd;
        "forge-1.15.2" = _2SLfpKHB;
        "forge-1.14" = _Z3HSPZ0M;
        "forge-1.14.1" = _Z3HSPZ0M;
        "forge-1.14.2" = _Z3HSPZ0M;
        "forge-1.14.3" = _Z3HSPZ0M;
        "forge-1.14.4" = _Z3HSPZ0M;
        "forge-1.8.9" = _WNToVxgz;
        "forge-1.9.4" = _WNToVxgz;
        "forge-1.10.2" = _WNToVxgz;
        "forge-1.11.2" = _WNToVxgz;
        "forge-1.12.2" = _WNToVxgz;
        "forge-1.16" = _2SLfpKHB;
        "forge-1.16.1" = _2SLfpKHB;
        "forge-1.16.2" = _2SLfpKHB;
        "forge-1.16.3" = _2SLfpKHB;
        "forge-1.16.4" = _2SLfpKHB;
        "forge-1.16.5" = _2SLfpKHB;
        "forge-1.17.1" = _Xbxj5NYN;
        "forge-1.18" = _Xbxj5NYN;
        "forge-1.18.1" = _Xbxj5NYN;
        "forge-1.18.2" = _Xbxj5NYN;
        "forge-1.19" = _jQrzVGUW;
        "forge-1.19.1" = _jQrzVGUW;
        "forge-1.19.2" = _jQrzVGUW;
        "forge-1.19.3" = _GTUseWUr;
        "forge-1.20" = _BQTcpeCk;
        "neoforge-1.20.2" = _PqLHWdgQ;
        "neoforge-1.20.3" = _PqLHWdgQ;
        "neoforge-1.20.4" = _PqLHWdgQ;
        "neoforge-1.21" = _Pqn8PDBd;
        "neoforge-1.21.1" = _Pqn8PDBd;
        "neoforge-1.21.2" = _Pqn8PDBd;
        "neoforge-1.21.3" = _Pqn8PDBd;
        "neoforge-1.21.4" = _Pqn8PDBd;
        "neoforge-1.21.5" = _Pqn8PDBd;
        "neoforge-1.21.6" = _r3OGBBi2;
        "neoforge-1.21.7" = _r3OGBBi2;
        "neoforge-1.21.8" = _r3OGBBi2;
        "neoforge-1.21.9" = _WDFi1QQd;
        "neoforge-1.21.10" = _WDFi1QQd;
        "neoforge-1.21.11" = _WDFi1QQd;
        "default" = _WDFi1QQd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-window-title";
        id = "RGH5gtzF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}