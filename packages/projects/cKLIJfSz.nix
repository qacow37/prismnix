{lib, callPackage, ...}:
let
    versions = (let
        _IJbOxqsH = {
            "id" = "IJbOxqsH";
            "file" = "cherryblossomgrotto-0.4.1.jar";
            "hash" = "sha512-SMOtdwJaWBRhWrmOE+WuJxbyKvEK1orTUwMsI51S111AOZpflBVb7FsIEUC0Yo+VE4xYehcJl43uXB+ULgkSwA==";
        };
        _7X8zywRb = {
            "id" = "7X8zywRb";
            "file" = "cherryblossomgrotto-0.4.1.jar";
            "hash" = "sha512-1OdPIWlbwy4EVIRkHjFypi+/3HXvmJ33RqA226VKUtU152BSEO5GxXmJvmKu9E/t/8jsmqtm53XHRTzTZUHzyg==";
        };
        _pTR8P89s = {
            "id" = "pTR8P89s";
            "file" = "cherryblossomgrotto-0.4.2.jar";
            "hash" = "sha512-VRBXb9We2aoXa9hAvyITgSInI508qna7Nv3HUbZ3eW8rvp68LidzR+nrHzZseZRc2F4fnX/Tc7CZdFiO76scHQ==";
        };
        _JXczgMMP = {
            "id" = "JXczgMMP";
            "file" = "cherryblossomgrotto-0.4.3.jar";
            "hash" = "sha512-2YkOogXxvZRjUyDq9rfXpqg8wl7PdfmINnJq4lVwpWEdqmviaxKUnb8MJbEuN1Sqjk0UovZKpeDvVZaru/m8QQ==";
        };
        _dQ7uTIV5 = {
            "id" = "dQ7uTIV5";
            "file" = "cherryblossomgrotto-0.5.1.jar";
            "hash" = "sha512-Zef2YDg3ZHGj7s1v16tfUg5xhYzSqqLhVDH4tzIvUuSUkXIt9+oBDaNBMlMAWy4CXTXsvzEt14uJ+ImaCR3dqg==";
        };
        _BOTBmKyx = {
            "id" = "BOTBmKyx";
            "file" = "cherryblossomgrotto-0.5.2.jar";
            "hash" = "sha512-KzAvUBXvUtq1hzSO2V9I5957Ruzvy3BIg3/nETcaPVkiwRyuXeOulpbhRkWK/yMl/iv+Y+w6TEju5+Ng5RnHlg==";
        };
        _XlqilWfO = {
            "id" = "XlqilWfO";
            "file" = "cherryblossomgrotto-0.5.3.jar";
            "hash" = "sha512-/RhIy3M+808uSVIt/uBCqor9gIEFbGe7G2oxbPmzgXPSOtRIqTKZI3/b5YeT2iijp8y/rH3XzFWPE4AMG2KiNw==";
        };
        _4NjXRHqe = {
            "id" = "4NjXRHqe";
            "file" = "cherryblossomgrotto-0.5.4.jar";
            "hash" = "sha512-K8qlDqaHH8998n+0Y2bkcnzvBJgB4TLjMr3Eagqlohw600xe6oyvLJujpfknb5aTnPYEk3u397azp2da+JTFbg==";
        };
        _t0CffZ6W = {
            "id" = "t0CffZ6W";
            "file" = "cherryblossomgrotto-0.5.6.jar";
            "hash" = "sha512-fLPZTWNO6PIkz+B0nibmxgijdWJTffs01d+qBDmzItcQnCAF7rxIp+LofyTTw14m+bNAbVP4ca/YnkxR+Jn5CQ==";
        };
        _MaNr4LpR = {
            "id" = "MaNr4LpR";
            "file" = "cherryblossomgrotto-0.4.4.jar";
            "hash" = "sha512-xzpErlgcBgbk97BTAUWbEe17wPJgM0I++sNoK0iBvZg4upHx4wOBs677Z0GKmGZCwZO4yPcdgciox6uei4GfNg==";
        };
        _2fz4ZnYm = {
            "id" = "2fz4ZnYm";
            "file" = "cherryblossomgrotto-0.5.7.jar";
            "hash" = "sha512-l1vqfJRnMLM5oc2XOz99LLUiQvLSh0aFddr2kQiMNoU4Tj4ZzyWym1tPQkptlp/fYBWO5gnX9T6mJ109dM81/Q==";
        };
        _NSdcPS9F = {
            "id" = "NSdcPS9F";
            "file" = "cherryblossomgrotto-0.5.8.jar";
            "hash" = "sha512-E3tW7T03kgMszWTsIjsuz4CdExaEIAwYgfTBmaJACZiK4aOzECEbf0CoVRJXtzeXaUF4rgDDJMjeSlVG6BhtxA==";
        };
        _aMNPMP9K = {
            "id" = "aMNPMP9K";
            "file" = "cherryblossomgrotto-0.5.11.jar";
            "hash" = "sha512-ZnCRBknr32SKairQ6KhlFDrBLr3NwYCZnOrHlX0rek61NB2mHgpRZuoIULIIeOlkL5EgsdJOWC5WEqWvKAN/NQ==";
        };
        _3zU3IJ8j = {
            "id" = "3zU3IJ8j";
            "file" = "cherryblossomgrotto-0.6.0-1.19.3.jar";
            "hash" = "sha512-AK0Hc3JuPMsyN9CjzgUcfq4hqsQ4JVaGyHDDCgtlldIz6LwJlCZtb3B9UAYwzcrnhi5GeJQE+HW7spFhIWfQXA==";
        };
        _1vJaWbml = {
            "id" = "1vJaWbml";
            "file" = "cherryblossomgrotto-1.0.0-v1.19.3.jar";
            "hash" = "sha512-03Gq0Ds1R/Lx6it2gMSem85diOjIG/dBQ1JnNJX+8vFCphTqncqbK4O8owJzRBafemYir2TpDL4WaFtQiBC/Fg==";
        };
        _wegonsSg = {
            "id" = "wegonsSg";
            "file" = "cherryblossomgrotto-1.1.0-v1.19.3-FIXED.jar";
            "hash" = "sha512-qsamyeA/7yh0PMm2z6+8gXBaG6DhVNb1Yf3UHMqVZ7PoDtlYLZcP7lTQ01p1QLJOUO7yDDM5jWXcZnVtG6a5dg==";
        };
        _LUbBGu2u = {
            "id" = "LUbBGu2u";
            "file" = "cherryblossomgrotto-1.2.0-v1.19.3.jar";
            "hash" = "sha512-GfrP4A/SCfrLjSr58+Z2KANQq84NWodQajE6zEobq+5+z0BWXhx5uwTUvfC2wnztPJ13VRXzf0Sf2HVrv0pHVQ==";
        };
        _U8IjGnJs = {
            "id" = "U8IjGnJs";
            "file" = "cherryblossomgrotto-0.4.5-v1.18.2.jar";
            "hash" = "sha512-RUE/AL4dv5wCL8+8lBe8FdkimJoIhSUtSENHDdbQcGTit7DVUblialyccKAM8e6maXm9JIH/agYgtWqWfA094w==";
        };
        _s9Q38qW0 = {
            "id" = "s9Q38qW0";
            "file" = "cherryblossomgrotto-1.2.1-v1.19.3.jar";
            "hash" = "sha512-SyIrRJGRJZge6/aIcaIKbjL9Bg8aEPyNiTW/7qaFxMlgMarecbNtbYnvzmxzxohE3E6GT4CP8lDSnMKZxN/VaA==";
        };
        _OPlUCTSE = {
            "id" = "OPlUCTSE";
            "file" = "cherryblossomgrotto-1.3.0-v1.19.3.jar";
            "hash" = "sha512-XxDp8OkQ9TS1CwUA0r4Cbj0dErk3B4cjNuE1QSrsv4p2+EeuKM2qoSb0kgBLprFy+9XvwA3pbBJAwHuPDlaayQ==";
        };
        _QDWkYgc2 = {
            "id" = "QDWkYgc2";
            "file" = "cherryblossomgrotto-0.4.6-v1.18.2.jar";
            "hash" = "sha512-n9v3d9wpsnf26jIwV5STnjuSOiWm2QXhQsuO5Yxn/7bLXIH3b+824sEPUZa8aPnAYZbzNuX8BTv9K8CwEDuR3Q==";
        };
        _sRnMJJLI = {
            "id" = "sRnMJJLI";
            "file" = "cherryblossomgrotto-0.5.12-v1.19.2.jar";
            "hash" = "sha512-8mOerVzeQjJskFp4WqYf3Tom3472MEkKo0iP/PX3ZYkNDEGxnPXLADFYi/qXhZ5ZcLUs8wsSHmCvLfD5MI0ezA==";
        };
        _y6rlwHjQ = {
            "id" = "y6rlwHjQ";
            "file" = "cherryblossomgrotto-1.4.0-v1.19.3.jar";
            "hash" = "sha512-ecQzVx1A19Zrd4/y8ExXbHdYjqoJgoILWbF/hzW8bshI/toezORUW3pKjduZ9odeiuPB9DPVnrg7y9cZfBPpcw==";
        };
        _frxme5OB = {
            "id" = "frxme5OB";
            "file" = "cherryblossomgrotto-1.5.0-v1.19.4.jar";
            "hash" = "sha512-JFYR6o8AkVmViRYXFSFtSoEU5T9qDuo6rOZpa+3OLvertpJ4TvkYDglhK4f1p4ZXGSYE3RNVA5RR2z/r7W25OQ==";
        };
        _gahaxMoA = {
            "id" = "gahaxMoA";
            "file" = "cherryblossomgrotto-1.5.1-v1.19.4.jar";
            "hash" = "sha512-kcF5qy4HLK6cLRhCGOCrhgfFWA7aap/mib9eTXG2YqWuE+nzQmUHCsnzNf7KCWZIhmD0gKKGvKuhicTj173gqw==";
        };
        _RjTBhkVe = {
            "id" = "RjTBhkVe";
            "file" = "cherryblossomgrotto-1.4.2-v1.19.3.jar";
            "hash" = "sha512-xdXQWHf+Va1x1Z8bMmaIzOdtD539Msq98tDg2OsW+ZrEXx7CpevBK2Cn+nkxKIR0XJGba0JyCMluX0BBEypLXA==";
        };
        _mgU1dA0x = {
            "id" = "mgU1dA0x";
            "file" = "cherryblossomgrotto-1.6.0-v1.19.4.jar";
            "hash" = "sha512-EN2irHciAKxTu7BqueTxxGIlyYwJPAX2BRcsuzGz9Kz7Xpp7Ur6J/5JDeBNdEThylZCaPs/9WM7HTheoRk5vpQ==";
        };
        _F4kAeD59 = {
            "id" = "F4kAeD59";
            "file" = "cherryblossomgrotto-1.7.0-v1.19.4.jar";
            "hash" = "sha512-dyjZbFWAr5nY+L8PUsRKvgtun+TjUzxZEQr2z498aflTTVQ7WAtfGOhwMhNLlI8M+CY91n9pMlRXCHdm2MDJgQ==";
        };
        _msV2QL2J = {
            "id" = "msV2QL2J";
            "file" = "cherryblossomgrotto-1.7.1-v1.19.4.jar";
            "hash" = "sha512-p4uYuim/bXtULcUMGXlsSxmDK+R4DsyupzN77p7r74CCDwoQOfPK3RFfijncFBBCulIXsd1/Lp6af4PqHsqRwA==";
        };
    in {
        "IJbOxqsH" = _IJbOxqsH;
        "7X8zywRb" = _7X8zywRb;
        "pTR8P89s" = _pTR8P89s;
        "JXczgMMP" = _JXczgMMP;
        "dQ7uTIV5" = _dQ7uTIV5;
        "BOTBmKyx" = _BOTBmKyx;
        "XlqilWfO" = _XlqilWfO;
        "4NjXRHqe" = _4NjXRHqe;
        "t0CffZ6W" = _t0CffZ6W;
        "MaNr4LpR" = _MaNr4LpR;
        "2fz4ZnYm" = _2fz4ZnYm;
        "NSdcPS9F" = _NSdcPS9F;
        "aMNPMP9K" = _aMNPMP9K;
        "3zU3IJ8j" = _3zU3IJ8j;
        "1vJaWbml" = _1vJaWbml;
        "wegonsSg" = _wegonsSg;
        "LUbBGu2u" = _LUbBGu2u;
        "U8IjGnJs" = _U8IjGnJs;
        "s9Q38qW0" = _s9Q38qW0;
        "OPlUCTSE" = _OPlUCTSE;
        "QDWkYgc2" = _QDWkYgc2;
        "sRnMJJLI" = _sRnMJJLI;
        "y6rlwHjQ" = _y6rlwHjQ;
        "frxme5OB" = _frxme5OB;
        "gahaxMoA" = _gahaxMoA;
        "RjTBhkVe" = _RjTBhkVe;
        "mgU1dA0x" = _mgU1dA0x;
        "F4kAeD59" = _F4kAeD59;
        "msV2QL2J" = _msV2QL2J;
        "forge-1.16.5" = _IJbOxqsH;
        "forge-1.18.2" = _QDWkYgc2;
        "forge-1.19" = _2fz4ZnYm;
        "forge-1.19.1" = _2fz4ZnYm;
        "forge-1.19.2" = _sRnMJJLI;
        "forge-1.19.3" = _RjTBhkVe;
        "forge-1.19.4" = _msV2QL2J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cherry-blossom-grotto";
            id = "cKLIJfSz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="msV2QL2J";}