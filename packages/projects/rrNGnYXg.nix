{lib, callPackage, ...}:
let
    versions = (let
        _xPVb7Czo = {
            "id" = "xPVb7Czo";
            "file" = "drivebysabletweaks-0.0.1.jar";
            "hash" = "sha512-e3hGK2kJd8gUxkYhvGJXrxtEY4t+D7Lv3oNK6HbVvSm2ian0zqB9ljUcTMNlbosU1037hTUK4kj7xHy6+LPp4A==";
        };
        _9cldlEdA = {
            "id" = "9cldlEdA";
            "file" = "drivebysabletweaks-0.0.1a.jar";
            "hash" = "sha512-ZAO+JOVRxcDwuNW6FOc1Aqe81csXKcQpuXyAO5M7MQtcQ9Wz0yo+tQSWt6e8+n649XvhiJ2z4Wt/BdrUqMl/rw==";
        };
        _Czgtazvp = {
            "id" = "Czgtazvp";
            "file" = "drivebysabletweaks-0.0.1c.jar";
            "hash" = "sha512-gLTToxlSXIZ8Iv3cZTncdpUVnTTW3sME9QbrfAkg66apHaL86Hk0lIzibJGLt0WDsfi1yQPliIp7nxM/UtNypA==";
        };
        _p54v78a7 = {
            "id" = "p54v78a7";
            "file" = "drivebysable-r1.0.0.jar";
            "hash" = "sha512-zRvOES0+SXgQrMpTVIlPd+m0pD6p1RYo8qT7JsMoHGEDjxQpPxACj5djUYEaItxc6Hb0gaTr1mynTfKhpkzUAQ==";
        };
        _IzMcvt0G = {
            "id" = "IzMcvt0G";
            "file" = "drivebysable-r1.0.1-beta.jar";
            "hash" = "sha512-vtHIoMVh3oLeNsxtPzwGQNL1eJZi8i/BX4RIiIGsCDnIcI5EJgnwmEJM1jzt1wu2TF0RUifb0elEq0sRA9f/Iw==";
        };
        _nT0wLAfm = {
            "id" = "nT0wLAfm";
            "file" = "drivebysable-r1.1.0-beta.jar";
            "hash" = "sha512-9Ed76ZqMjLG2HanxKN/Hqr3/JQcHo9HwBUwIU2NZWcOcdWqRVxPfNS6Qfm/rXNtCbZlnmV+FSvNmMUAw3l6FJA==";
        };
        _dg37Vr7b = {
            "id" = "dg37Vr7b";
            "file" = "drivebysable-r1.1.1-beta.jar";
            "hash" = "sha512-9Ed76ZqMjLG2HanxKN/Hqr3/JQcHo9HwBUwIU2NZWcOcdWqRVxPfNS6Qfm/rXNtCbZlnmV+FSvNmMUAw3l6FJA==";
        };
        _9oVuBOp0 = {
            "id" = "9oVuBOp0";
            "file" = "drivebysable-r1.1.2-beta.jar";
            "hash" = "sha512-VpflERj9Hkjs4w+Ta6g3lw3CjzOooFAbznWkdFmTwdutgF0Pv0uv+pUcuFlc2XgrQfo34ywP1Au/zoCggfvfGQ==";
        };
        _Kq0wZsz0 = {
            "id" = "Kq0wZsz0";
            "file" = "drivebysable-r1.1.3.jar";
            "hash" = "sha512-YKpw9NdTytBwVPOLv92JCIYfshiRfRSJrtLpF8Y03J3cAQuDmephWewAQSxdfySBTUtIeseTU4AJJ+yCVCZCuQ==";
        };
        _jXThZuwQ = {
            "id" = "jXThZuwQ";
            "file" = "drivebysable-r1.2.0-beta.jar";
            "hash" = "sha512-Oa4hizIxAkqIIP0+oNVMBRLGmWI+t6HSv9cuWQLJMJHfuJJRkbzcNvimPzwBwsv2Tnm352s1JXs9yyUXqIpwkw==";
        };
        _TbzVxyLu = {
            "id" = "TbzVxyLu";
            "file" = "drivebysable-r1.2.1-beta.jar";
            "hash" = "sha512-A/wRZbEx6hdACLwybVP0Ikx/FbPeU7epxVmYhRTnzGlz+A+Pq/vVrcRsz9mYKCNMmhmNAIFKjRnmTVNMFD/b8Q==";
        };
        _hGr6aXO5 = {
            "id" = "hGr6aXO5";
            "file" = "drivebysable-r1.2.2-beta.jar";
            "hash" = "sha512-N8h4qzlXHVDu5cu78QtJRRC8kL2pODccXryVW3LLgocyWUG7oYgwB490CDSRAci6Aq/aEKGgkmkAlFzGR31JUg==";
        };
        _MOf1sTtD = {
            "id" = "MOf1sTtD";
            "file" = "drivebysable-r1.3.0-beta.jar";
            "hash" = "sha512-BC41LWGVTHjnDIgImEZ3SkG0yQeXvtD28FZHvqN8d/y8TkzMGAJjFM1okrqycZgYx5g5rfrYIgAVVayGyrxnqw==";
        };
        _t3t5a82a = {
            "id" = "t3t5a82a";
            "file" = "drivebysable-r1.3.1-beta.jar";
            "hash" = "sha512-3tZRdR9LiFRCykkX5BZb5LqxRkfyiw9kK+X6ZJlcNenIiJ/r5lVjzbNMOujotBDwxEeQYekZkwo3MSMQLxiusw==";
        };
        _s9mAnJVR = {
            "id" = "s9mAnJVR";
            "file" = "drivebysable-r1.4.0-beta.jar";
            "hash" = "sha512-foS4mrflcl2o49n/GIlvis6vs4UtpCqYWK/vJkHyvOrO20KmiC41i4TUmnW0XeKuObEBIBllu4pYg3VEDkwrGQ==";
        };
        _2MRMws29 = {
            "id" = "2MRMws29";
            "file" = "drivebysable-r1.4.1-beta.jar";
            "hash" = "sha512-goPQT5Ecnuvr+tRa+9KvMF223ccajZZ73KmGpdlyWA79xQG0u/AojEizMhabDM86fce21X9vSAphzHrK2/ueyw==";
        };
        _A1HYudpI = {
            "id" = "A1HYudpI";
            "file" = "drivebysable-r1.5.0.jar";
            "hash" = "sha512-+Ho7HzBNF5aEFVzvwq1Mkzcel2bHsVA9Mcv+klRMbnyvrUfzSINDSnJEuSwha3N+nFEfdUToDgwgfT2hI30ipA==";
        };
        _apL6ogNT = {
            "id" = "apL6ogNT";
            "file" = "drivebysable-r1.5.1.jar";
            "hash" = "sha512-ZZF058DYOEZ8vcvnkH6Cwp8x6v/jrrsKZ438dYtHZLoiaM7SUxp6O/ICqGTuFVTTxh76w5zZtR2DL2+Yy+LRVg==";
        };
        _79vmxvWk = {
            "id" = "79vmxvWk";
            "file" = "drivebysable-r1.5.2.jar";
            "hash" = "sha512-dJJ1kLPtrUZ0ipKCHha0jdD2ToBZwVPX5KuBw4cLbqHr0xUjnhZfc6bSgPrCIrIACr1K2sGP+HMFxA1KJTVvWg==";
        };
        _uLLzTI7M = {
            "id" = "uLLzTI7M";
            "file" = "drivebysable-r1.6.0.jar";
            "hash" = "sha512-FkhlL1RYLSXPqz4BcxcIi82xVB2POh81mZRwj5L6XZG6YairQ/dcxvC1swVk/DY8opObD5Et0JKEWAPCHV61Fw==";
        };
        _V9K79BOs = {
            "id" = "V9K79BOs";
            "file" = "drivebysable-r1.6.1.jar";
            "hash" = "sha512-HcftbZVs22/QZtyQzGrn3yXYsnw3XAcGjyYHxQJWPKQelXabLd20sSbqpiL48Ks4P0ugMPSM6cnKCb+9C4YDrw==";
        };
        _jOUQ90g1 = {
            "id" = "jOUQ90g1";
            "file" = "drivebysable-r1.7.0.jar";
            "hash" = "sha512-y6ooXjcOBYQJf4Ka9hLf9xkxVFBiJg4fLuKOv3CfzgDIQPe6CZRJOoMM5Es4w3elJERY2wYqrW8u8FaeyUpJeA==";
        };
        _VV2dzSFp = {
            "id" = "VV2dzSFp";
            "file" = "drivebysable-r2.0.0.jar";
            "hash" = "sha512-hpaYCprWTCbYBuBNhxGAsBHGEqwSDmgI7eCsG804eQgNwWYmZcd6M1KXpSi8p4HlMXKi50OIOF97NQtFdJaOQQ==";
        };
        _C1o9bfLb = {
            "id" = "C1o9bfLb";
            "file" = "drivebysable-r2.0.1.jar";
            "hash" = "sha512-TYzTGD+O1Ib0yDLgzwre+wg/MDggAF9S4ffntDdm3CWd9Wxc0AcvOQNU+HQcL6LsTypGs/auIZSoKiK6IjefIg==";
        };
        _9U5xWb1T = {
            "id" = "9U5xWb1T";
            "file" = "drivebysable-r2.0.2.jar";
            "hash" = "sha512-V+8gwlM2Ec9yo7JT1u6HiuPHUwEWgQjcO8Q4SjfkxReSXs6HXWsdJaAt8wj4d631TYB26QgoDaRUHIL9biOqLg==";
        };
        _WRUXBxY0 = {
            "id" = "WRUXBxY0";
            "file" = "drivebysable-r2.0.3.jar";
            "hash" = "sha512-D+gnQbHuJd9NlGOz2nL8jsA0vJgk+uz0H8lv0LtBWzAjRm0tzaBbr485AJ+MwN8KFUK3+M2oxpiFx6q+4vxPsQ==";
        };
        _JOu5h38h = {
            "id" = "JOu5h38h";
            "file" = "drivebysable-r2.0.4.jar";
            "hash" = "sha512-6Wc93BNTOY+v6QvnuxBE5siSju8nuno+qaZJyiJVWNondwzKtkkMyUR3gvwChy0HDBCUjRw3uS9ZWQIRtKwlZw==";
        };
        _AExueGLn = {
            "id" = "AExueGLn";
            "file" = "drivebysable-r2.1.0.jar";
            "hash" = "sha512-0QrXEr2/3WeITETsOVrp78Jw9ndCOdgt0zw6BDrFyv8Hn4KlTtP4/o+Nf6SWRQ0P2z+bPIUdioiNz9JrfdWw3g==";
        };
    in {
        "xPVb7Czo" = _xPVb7Czo;
        "9cldlEdA" = _9cldlEdA;
        "Czgtazvp" = _Czgtazvp;
        "p54v78a7" = _p54v78a7;
        "IzMcvt0G" = _IzMcvt0G;
        "nT0wLAfm" = _nT0wLAfm;
        "dg37Vr7b" = _dg37Vr7b;
        "9oVuBOp0" = _9oVuBOp0;
        "Kq0wZsz0" = _Kq0wZsz0;
        "jXThZuwQ" = _jXThZuwQ;
        "TbzVxyLu" = _TbzVxyLu;
        "hGr6aXO5" = _hGr6aXO5;
        "MOf1sTtD" = _MOf1sTtD;
        "t3t5a82a" = _t3t5a82a;
        "s9mAnJVR" = _s9mAnJVR;
        "2MRMws29" = _2MRMws29;
        "A1HYudpI" = _A1HYudpI;
        "apL6ogNT" = _apL6ogNT;
        "79vmxvWk" = _79vmxvWk;
        "uLLzTI7M" = _uLLzTI7M;
        "V9K79BOs" = _V9K79BOs;
        "jOUQ90g1" = _jOUQ90g1;
        "VV2dzSFp" = _VV2dzSFp;
        "C1o9bfLb" = _C1o9bfLb;
        "9U5xWb1T" = _9U5xWb1T;
        "WRUXBxY0" = _WRUXBxY0;
        "JOu5h38h" = _JOu5h38h;
        "AExueGLn" = _AExueGLn;
        "neoforge-1.21" = _Czgtazvp;
        "neoforge-1.21.1" = _AExueGLn;
        "pkg-0.0.1" = _xPVb7Czo;
        "pkg-0.0.2" = _9cldlEdA;
        "pkg-0.0.3" = _Czgtazvp;
        "pkg-r1.0.0-beta" = _p54v78a7;
        "pkg-r1.0.1-beta" = _IzMcvt0G;
        "pkg-r1.1.0-beta" = _nT0wLAfm;
        "pkg-r1.1.1-beta" = _dg37Vr7b;
        "pkg-r1.1.2-beta" = _9oVuBOp0;
        "pkg-r1.1.3-beta" = _Kq0wZsz0;
        "pkg-r1.2.0-beta" = _jXThZuwQ;
        "pkg-r1.2.1-beta" = _TbzVxyLu;
        "pkg-r1.2.2-beta" = _hGr6aXO5;
        "pkg-r1.3.0-beta" = _MOf1sTtD;
        "pkg-r1.3.1-beta" = _t3t5a82a;
        "pkg-r1.4.0-beta" = _s9mAnJVR;
        "pkg-r1.4.1-beta" = _2MRMws29;
        "pkg-r1.5.0" = _A1HYudpI;
        "pkg-r1.5.1" = _apL6ogNT;
        "pkg-r1.5.2" = _79vmxvWk;
        "pkg-r1.6.0" = _uLLzTI7M;
        "pkg-r1.6.1" = _V9K79BOs;
        "pkg-r1.7.0" = _jOUQ90g1;
        "pkg-r2.0.0" = _VV2dzSFp;
        "pkg-r2.0.1" = _C1o9bfLb;
        "pkg-r2.0.2" = _9U5xWb1T;
        "pkg-r2.0.3" = _WRUXBxY0;
        "pkg-r2.0.4" = _JOu5h38h;
        "pkg-r2.1.0" = _AExueGLn;
        "default" = _AExueGLn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drive-by-sable";
        id = "rrNGnYXg";
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