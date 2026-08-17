{lib, callPackage, ...}:
let
    versions = (let
        _EMk9C0uc = {
            "id" = "EMk9C0uc";
            "file" = "stutterfix-0.1.0.jar";
            "hash" = "sha512-gz+tsfsnazx+orDnC42UDuAgfcuQ2J76ZsXxWH9q+qabIK6ejoBbl5bRW8+gJdvDCA2NTkCIUl6Kt65RjVZU4Q==";
        };
        _w8AZSf95 = {
            "id" = "w8AZSf95";
            "file" = "stutterfix-0.1.1.jar";
            "hash" = "sha512-Y2H3BMezx9Wmbylfk7+4pXc4BXHjP6dWVTSx36xCBgQ1dVmrFxFM+70Q6wwxZHu/jWITbG2w6x4ugxhxlGUXZg==";
        };
        _zgGtBuGd = {
            "id" = "zgGtBuGd";
            "file" = "stutterfix-0.1.2.jar";
            "hash" = "sha512-nmEVVTHYNbP2JukGlOlWw1vbriC+lFcJFMmYiSxF5N7j/cHtnqcfZbI/HHg4iogDgEN60wugaQEUezWmFEqn4A==";
        };
        _cLp5iRrT = {
            "id" = "cLp5iRrT";
            "file" = "stutterfix-0.1.3.jar";
            "hash" = "sha512-AxVPP07P7qFrEwBVVxuihDbM7wYYCqN3RMpL5G9AXTUy/g1h/KZGNBryJvKJnXZBySl0uYWRS3km10Mzt9dGFQ==";
        };
        _hxGSuUke = {
            "id" = "hxGSuUke";
            "file" = "stutterfix-mc1.19.4-0.1.4.jar";
            "hash" = "sha512-d+PZ2agwTwlXaETdCC87VyxsiDCmFJUT9aqhnjQaKPy8SbwFJyRKjtBuqOi7WKxU09oK9kVlzV+hMR4DplKENg==";
        };
        _JD2veGMW = {
            "id" = "JD2veGMW";
            "file" = "stutterfix-mc1.20.0-0.1.4.jar";
            "hash" = "sha512-izS7cTNXR9f8zmNQocZILn+aTNhaBLdb9z0XSd2vU7xCALw52DqS8Wh8C1ClgdkofhOjuiCGKSEZcHwnrHvAug==";
        };
        _GYSmfiPM = {
            "id" = "GYSmfiPM";
            "file" = "stutterfix-mc1.20.1-0.1.4.jar";
            "hash" = "sha512-DyJO01cVAnkif1Mngxmfm06DQQvHibeak2agymtq/TK2Mzl+Zov6fWBqBTO0RGFUTwbkOesGtEllFwvzJO4ZMw==";
        };
        _e0OEg7wG = {
            "id" = "e0OEg7wG";
            "file" = "stutterfix-mc1.20.2-0.1.4.jar";
            "hash" = "sha512-Cxwm7+5lVFBmOxXN1u0i55wLPLjzxkUbyBeYPvCS9fneBVjp7WHvSSZuNx6ZSz8qal8sy+ZdPcfIG/jSBbhROA==";
        };
        _tMkRCw5u = {
            "id" = "tMkRCw5u";
            "file" = "stutterfix-mc1.20.3-0.1.4.jar";
            "hash" = "sha512-2DDrmkhBvU4Y6TOI8eWYtW4b1clo33I4LgNjYUGiUfai3YsWK9aTv8WM/1CQUS5T9835CQiKmX4+X1iMDBFVPA==";
        };
        _mhD4lahI = {
            "id" = "mhD4lahI";
            "file" = "stutterfix-mc1.20.1-0.1.5.jar";
            "hash" = "sha512-jPPHGaPzcuhGmLB7fRjf5N7Jh+ZOfcpDPtorYxlnx66J98DIrCtnqpMte0aqEf0PJzzc3gEHxa6g1mKrfG8XAg==";
        };
        _uIeEaGZ6 = {
            "id" = "uIeEaGZ6";
            "file" = "stutterfix-mc1.20.2-0.1.5.jar";
            "hash" = "sha512-ziyFzY9Rdhn6HPSaHFrgJ24Hnn5GyVgzDSKbJETjLLQk+V1/MsX8u/MFrzg74wXOEF5NGon31SzsUcX3nDKezA==";
        };
        _6LOQm8s0 = {
            "id" = "6LOQm8s0";
            "file" = "stutterfix-mc1.20.4-0.1.5.jar";
            "hash" = "sha512-62kf232w/ViE0jHrl1zAxfdidZ4RuYxY2F2O/vu12WluUDrJrrkXg4T63yjTEANo7plcWHb/5LIqWzaqUuXZpw==";
        };
        _bdXfnUUl = {
            "id" = "bdXfnUUl";
            "file" = "stutterfix-mc1.20.1-0.1.6.jar";
            "hash" = "sha512-pk4VFIbWMAUK7JWg7TaHjtLoAIKH4CwnFCurUznm2ED15PeTQsTvU0DFq2nWYBB31INgLrRE5FxMttSh9AcPvw==";
        };
        _fFjDcvVD = {
            "id" = "fFjDcvVD";
            "file" = "stutterfix-mc1.20.2-0.1.6.jar";
            "hash" = "sha512-b4snxOOjGhXSN5b4evaNPkhKt53OWpzRvEuyiaSEoRBXT90gi4ObnYoD9tGFMVKyqTMc94SzRf3cofmGHeRgjQ==";
        };
        _UwT5Yn8f = {
            "id" = "UwT5Yn8f";
            "file" = "stutterfix-mc1.20.4-0.1.6.jar";
            "hash" = "sha512-nBqxc7pj4wJHmeKj6gcGJH+UmPrVwc1B+n5yKl+THGFGqvVVqHPq2mQZQMItk/4gO6S2BguiJ2NqFukww/4Akw==";
        };
        _UxHH96FR = {
            "id" = "UxHH96FR";
            "file" = "stutterfix-mc1.19.2-0.1.7.jar";
            "hash" = "sha512-LBW2he+KGuKpKIi6+BrRVXzLwRIjVsoPzXYxWY4WUoF2TWw1lzT6O+0fRdimgx+DuC73b4snu4Qz9+RoQTSXzw==";
        };
        _52lnr3A3 = {
            "id" = "52lnr3A3";
            "file" = "stutterfix-mc1.20.1-0.1.7.jar";
            "hash" = "sha512-jq/2bn8oXz9f3Mb+FtloDC8k5uTUwiJkznnXd8ODIU8OnieCiAkmFAK0eOW8KRx6cR/jMQCshu5Cgu/1EwLGqg==";
        };
        _dY770EZv = {
            "id" = "dY770EZv";
            "file" = "stutterfix-mc1.20.2-0.1.7.jar";
            "hash" = "sha512-ppAIGvrL6FgU8AQZHCJtig9gNnEqOK+8Z/ltKGrkINt69qIBHhoVHFndaIB5eHfFgvVjILKONyFFFU2psO4uJA==";
        };
        _bRf0gXFJ = {
            "id" = "bRf0gXFJ";
            "file" = "stutterfix-mc1.20.4-0.1.7.jar";
            "hash" = "sha512-7dsJ8e9kns40n1UaYjqdQd9Jy240ZkGE5AvP7tOEGfuB2ekL3k3PvuQ42M2IQPGMUUSxqFkIuv1a2kZ60fBtJg==";
        };
        _nXoQGQed = {
            "id" = "nXoQGQed";
            "file" = "stutterfix-mc1.20.1-0.1.8.jar";
            "hash" = "sha512-BNmdmqNDFSlDqIzAtefSQqz6xdZxHTl6tscCzn2hjbL9yiuG1Y41V4cqy594nh8vZfYsbSmZe31eoa6nRe/hOg==";
        };
        _eNAAsBWT = {
            "id" = "eNAAsBWT";
            "file" = "stutterfix-mc1.20.2-0.1.8.jar";
            "hash" = "sha512-6BdAjwlx7NuyXu7QpMNlYyJ83FfGQDxmeCptQtfXTttVIcWqocNnAnvbCbRXiIspNw4eSzORjax4vEE4umgT5A==";
        };
        _l0V4QSPA = {
            "id" = "l0V4QSPA";
            "file" = "stutterfix-mc1.20.4-0.1.8.jar";
            "hash" = "sha512-/VjSbY/5b1JafJGsqaA5t4U0Mxk0hjF/EoG63SgNYFxT9qxNdO+ku95+HZEkNy0f8a4qDJZdZJK8sYc82aSIsg==";
        };
        _te06ZQpD = {
            "id" = "te06ZQpD";
            "file" = "stutterfix-mc1.20.1-0.1.9.jar";
            "hash" = "sha512-HAJ160JJeb7SF4tQtRChs2gzxdqFYGd0eRo7IzMNbq0IzeNyFRhqlxKi5gHrbHH5vxJ1h6dfvUK/2M98ZPex0w==";
        };
        _beT1zdXy = {
            "id" = "beT1zdXy";
            "file" = "stutterfix-mc1.20.3-0.1.9.jar";
            "hash" = "sha512-rxUpal8sD5JEwi/b34zBY544OP+4KiktDYw0m9GEVnEbR3Kpd/3MZBjET+KLbIkCw84FH5Ftn48mBKxAPL34Ig==";
        };
        _JFNunyDW = {
            "id" = "JFNunyDW";
            "file" = "stutterfix-mc1.20.1-0.2.0.jar";
            "hash" = "sha512-5ftlcNFJfOxppUhxUeIGQyPI6IyaAGVbO1CkJFE+s6j5syqVPpCdxoSFtAIqHBacV2N+HNol33Wq5P291O/HGg==";
        };
        _OzHup14j = {
            "id" = "OzHup14j";
            "file" = "stutterfix-mc1.20.3-0.2.0.jar";
            "hash" = "sha512-5UVtHC/oBBdwoHiyS9nbbkyxUFYy4M6gVVucnM2d7XjQYrcqJJK+/Sl0sdnvvnbr+ktjcsu/p27XDSSz56f9gg==";
        };
        _jZlCWoxJ = {
            "id" = "jZlCWoxJ";
            "file" = "stutterfix-mc1.20.5-0.2.0.jar";
            "hash" = "sha512-J3Uw+QvX4SOxLIEYluj8lKM7xuj+wAR21hLmH0S+H3mKOjlqAU+SS3hg7bBk+ygAbP/lYPnHJCJHHcGzxJNNpA==";
        };
        _JKmWiHVO = {
            "id" = "JKmWiHVO";
            "file" = "stutterfix-mc1.21-0.2.0.jar";
            "hash" = "sha512-4dxMtZ1eGWNQnRDtprb+YomuWbFFjPOSY6jtj910qb9mAAH99Y1hSu26xoWx/Kup4p2BW6il8eQSvLFkFXMn0g==";
        };
        _WfFL1ZEG = {
            "id" = "WfFL1ZEG";
            "file" = "stutterfix-mc1.21-0.2.1.jar";
            "hash" = "sha512-6qPvNQJ6xZq17ys2bfQ7ZWDOHI6udDzjDon9L1ngVoUntuc6t+CQH0nmIzJSZnNfT1AFNyu7dMBSkN/JaIYlsg==";
        };
        _M020PwDN = {
            "id" = "M020PwDN";
            "file" = "stutterfix-mc1.20.5-0.2.2.jar";
            "hash" = "sha512-6X5ov8ilzes06NU+4WPg/AsqmiAwr1q6SQme3DQv/ipEPSLwBebY0mf1C7ARdchIs1PZg0hW/ENb8iNtOWYsGA==";
        };
        _8shnjIoG = {
            "id" = "8shnjIoG";
            "file" = "stutterfix-mc1.21-0.2.2.jar";
            "hash" = "sha512-SqBQ2psEg9bfmMIK4eaKrSicd06+oFaBjvU+zizpI9zmrgOzQO2CngauAzs4Lq0tBuSw2AHdwS9/5cJZJ7A/Bg==";
        };
        _ufqzhpG1 = {
            "id" = "ufqzhpG1";
            "file" = "stutterfix-mc1.20.5-0.2.3.jar";
            "hash" = "sha512-o7ID6Bx9H9rys+5IQn6MiYaq3b26AwJdz68pWOJ3Nhmtagd8Zi6FNIfrd7CkVjLAh61IqNTBb3rBqAB+TuaOEA==";
        };
        _rZZBac5a = {
            "id" = "rZZBac5a";
            "file" = "stutterfix-mc1.21-0.2.3.jar";
            "hash" = "sha512-vFjBmuvv+L5Kg2VzH5lCoHk038UpmW2TxyfZDEcpoU+/kTMmihlqEcBYi5gOBdrm8eoEgj8IBzvyw9qhPGd0fg==";
        };
    in {
        "EMk9C0uc" = _EMk9C0uc;
        "w8AZSf95" = _w8AZSf95;
        "zgGtBuGd" = _zgGtBuGd;
        "cLp5iRrT" = _cLp5iRrT;
        "hxGSuUke" = _hxGSuUke;
        "JD2veGMW" = _JD2veGMW;
        "GYSmfiPM" = _GYSmfiPM;
        "e0OEg7wG" = _e0OEg7wG;
        "tMkRCw5u" = _tMkRCw5u;
        "mhD4lahI" = _mhD4lahI;
        "uIeEaGZ6" = _uIeEaGZ6;
        "6LOQm8s0" = _6LOQm8s0;
        "bdXfnUUl" = _bdXfnUUl;
        "fFjDcvVD" = _fFjDcvVD;
        "UwT5Yn8f" = _UwT5Yn8f;
        "UxHH96FR" = _UxHH96FR;
        "52lnr3A3" = _52lnr3A3;
        "dY770EZv" = _dY770EZv;
        "bRf0gXFJ" = _bRf0gXFJ;
        "nXoQGQed" = _nXoQGQed;
        "eNAAsBWT" = _eNAAsBWT;
        "l0V4QSPA" = _l0V4QSPA;
        "te06ZQpD" = _te06ZQpD;
        "beT1zdXy" = _beT1zdXy;
        "JFNunyDW" = _JFNunyDW;
        "OzHup14j" = _OzHup14j;
        "jZlCWoxJ" = _jZlCWoxJ;
        "JKmWiHVO" = _JKmWiHVO;
        "WfFL1ZEG" = _WfFL1ZEG;
        "M020PwDN" = _M020PwDN;
        "8shnjIoG" = _8shnjIoG;
        "ufqzhpG1" = _ufqzhpG1;
        "rZZBac5a" = _rZZBac5a;
        "fabric-1.20.2" = _JFNunyDW;
        "fabric-1.19.4" = _hxGSuUke;
        "fabric-1.20" = _JD2veGMW;
        "fabric-1.20.1" = _JFNunyDW;
        "fabric-1.20.3" = _OzHup14j;
        "fabric-1.20.4" = _OzHup14j;
        "fabric-1.19.2" = _UxHH96FR;
        "fabric-1.20.5" = _ufqzhpG1;
        "fabric-1.20.6" = _ufqzhpG1;
        "fabric-1.21" = _rZZBac5a;
        "default" = _rZZBac5a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stutterfix";
            id = "FimwF33K";
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
in callPackage fn {version="default";}