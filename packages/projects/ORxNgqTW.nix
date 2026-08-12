{lib, callPackage, ...}:
let
    versions = (let
        _91v60Neg = {
            "id" = "91v60Neg";
            "file" = "Shroomcraft-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-TxmP8t471mrGNBvMs9jf95nU9z1IkrgoDRoBHVLjs2Y+Gpc/dzZCHLwP/LiL/UN3CW3OkESXlNK+NHuhinYb/A==";
        };
        _F5x8Zx4n = {
            "id" = "F5x8Zx4n";
            "file" = "Shroomcraft-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-UiZb1L8cbG64qsC5mS6h1K+mBNPtatd4HrJ76vu8FxiKm4rJxZsRQqFTnBkKrC2x4W9Xw0ACuTHPPwaBc/i9Sg==";
        };
        _z9FIz63H = {
            "id" = "z9FIz63H";
            "file" = "Shroomcraft-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-Dx2mFAvPyxKbw0FboLSiCW/CPBlu6CfAduv3cSqEHA+ZHWOBw/CT/qo4NJ6d3pnNO9V6/0uA1vR/+YE6oCa1QQ==";
        };
        _Z0K5wnwP = {
            "id" = "Z0K5wnwP";
            "file" = "Shroomcraft-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-lr+tgLL/ONX1cJXcArzzwCViZseACVw8epQ86/wThpuZq5rNSCHcpgVS5m3CKaeNk2iSheNUZJuD2AfF3huPAQ==";
        };
        _kWuBA4vx = {
            "id" = "kWuBA4vx";
            "file" = "Shroomcraft-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-rUZ+Eiz7RSmWXG0LOAbzpXG11bqI8CR6N/LSVyrL4h+SOFbVsKL1tMLTbrGDZx56GMsavW8S6z0OFb9/BvsfPQ==";
        };
        _XInxWEUL = {
            "id" = "XInxWEUL";
            "file" = "Shroomcraft-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-8dK9Mi0BE/1vJNlLw9OXtoiNC4Akl41l5Y0t3a4vSshwvxomD6/ZHXYSXoXsMvPxv+DSgIhpl+5sUaCH7s5B4g==";
        };
        _MRdS7Xda = {
            "id" = "MRdS7Xda";
            "file" = "Shroomcraft-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-bjPG4lxLP5HelQTphaJsa/6QCdYMZehDFsdYxrbutOeYaITywxEvEMlccfzM8wahoTM4t2LKYCYa1ZUZkkGmdw==";
        };
        _XIeP6Gds = {
            "id" = "XIeP6Gds";
            "file" = "Shroomcraft-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-omm6SkJkwrqjZyYCpNbFVQ6jIr4HlxiwD45gyJ7tDvAeOOFE7dOLiiNea0UHk/VzLSkCKoq90xt+wXR7mtyS6w==";
        };
        _bkQbRTf0 = {
            "id" = "bkQbRTf0";
            "file" = "Shroomcraft-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-7GCiBhuRLd3kNPRdAftogKN2oJHd0Aykce024r9QOe4ut+Xluz/To9v7BrdmJVdAYAy8JffD3izbeCAxnKbb6A==";
        };
        _x2pZ49JM = {
            "id" = "x2pZ49JM";
            "file" = "Shroomcraft-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-Ov/hTQY99aDT0vNLaSvPnPU6yWCYOhXSbI1Q52/CUWWkIRLPvMv8aC5Qjawlu65xTRrfHw3rXCuJMOO48/MhHw==";
        };
        _3msKFBuq = {
            "id" = "3msKFBuq";
            "file" = "Shroomcraft-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-LJmJcZUVQTJKFWITFIWzVFavzQMB/pTc25lL0r1kDgAJvTgNm3x01+a0fhoPoyY4sKelbaBIeIJqK/6WOG6MjQ==";
        };
        _KOsWKqnl = {
            "id" = "KOsWKqnl";
            "file" = "Shroomcraft-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-J/z751V07JQGft97YzcrBPz+mx7wFj08oq4v0FYlU6tx5BRxU3HuYYQQ0irDjhLevxFqi1setLLQ1WrPzQ/dkQ==";
        };
        _A5qCHrNR = {
            "id" = "A5qCHrNR";
            "file" = "Shroomcraft-v21.3.1-1.21.3-Fabric.jar";
            "hash" = "sha512-WLG5VFWwlmAP8tJQHTHnq2DFbBcy9QQOVpc8cJJfilP2ajD4RShiB8BP8/PoKSc5s77H9/Wydrvd+y6eSym/+g==";
        };
        _HVqGtaVG = {
            "id" = "HVqGtaVG";
            "file" = "Shroomcraft-v21.3.1-1.21.3-NeoForge.jar";
            "hash" = "sha512-ovrTcIu+Nn843CokDKWFwdsPj6KMLX+FP7YyMFU2ewtdQqYN8vQffAGY1/GZpjUI/Ng0U8fUkMU7vPasS4DqKA==";
        };
        _ULW3A4Oi = {
            "id" = "ULW3A4Oi";
            "file" = "Shroomcraft-v21.4.1-1.21.4-Fabric.jar";
            "hash" = "sha512-u0XCZ/kYj4/n2YdsxdBdWlwR0/dmsXNh4uDQ/V/MUjsktpphKfaE3t5tOkcPppLc40Ro2UD1cvPktWvC9adkoA==";
        };
        _FH3euP0l = {
            "id" = "FH3euP0l";
            "file" = "Shroomcraft-v21.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-M1H5E+vfdZsacyFCoYD5MM49ZXPnNUPZi91Sj97HsgbmBl4uKEjb9kzJdAgT+mCS4QDZGCWdJrpYqQrDKPjieg==";
        };
        _Mp3Q9Tp1 = {
            "id" = "Mp3Q9Tp1";
            "file" = "Shroomcraft-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-Hgwr7Wkz1+FqwCmMdRvS5P5hGzITApraWtGvMGU3adFhckdIl/XU7JRIXwiYtaxJ22QsBYUSzTnSoiBt6QIWYQ==";
        };
        _IteW0iej = {
            "id" = "IteW0iej";
            "file" = "Shroomcraft-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-w0g+icugU8X+5VpWIS5+OrukmbLelDimXTAINXIevJ6qb9pjYKNfzUNic57S/6sd6jSqQnHNdX+X9MeJcKy1OA==";
        };
        _xajpQDWm = {
            "id" = "xajpQDWm";
            "file" = "Shroomcraft-v21.3.2-1.21.3-Fabric.jar";
            "hash" = "sha512-Tgml9ekaAq9dscwHsTV2HM3bgLeuQB9xs69pXWOxJXEvQ44ZhdAuUcwql2Atk/2ZaOBYzLfvVn8epLCtX4AmQA==";
        };
        _ZEgavBcC = {
            "id" = "ZEgavBcC";
            "file" = "Shroomcraft-v21.3.2-1.21.3-NeoForge.jar";
            "hash" = "sha512-zR55dihlScdzRRETkosmdHbKMVRKBqnT0au41QiVQQAu3ybKR6r6iK1m1BzHLcFKZQS5HxtN85pKXA87k4vfnQ==";
        };
        _ewfu8lJy = {
            "id" = "ewfu8lJy";
            "file" = "Shroomcraft-v21.4.2-1.21.4-Fabric.jar";
            "hash" = "sha512-cvdqxV/zxBAvT0cJ0lF9B3K/s9NBm2sSAaDphG3bmPILYzWSvRDSbL/GLpxM016EeAahIh2Vu69aO5OY6wKgCA==";
        };
        _51hWbxTg = {
            "id" = "51hWbxTg";
            "file" = "Shroomcraft-v21.4.2-1.21.4-NeoForge.jar";
            "hash" = "sha512-5Xy9yYmzMSL8ydi+KkC2xM/uKjvIpvbdmkF33YhhDsgPKT72iLMEkc1DjAScV0K+wP9FTApgDvai4ywSHuGOeA==";
        };
        _8EGHZ25B = {
            "id" = "8EGHZ25B";
            "file" = "Shroomcraft-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-PRoFD48Tw3BXLloUG5zko6qBoYR641cFrDoMsGdnkX44+sX+ru7lfAs0o0QOx9kEExojJe8xOJpsI7QUd3MMDw==";
        };
        _pO7pyFtx = {
            "id" = "pO7pyFtx";
            "file" = "Shroomcraft-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-laIwUotX7G6Ts+0vLlsrKEG/IQUlbyTM2vMfQW/15wKrwkasEan1iw4mhu8yzRdzyZ5/TJqwm4Z7KgiMw4YFCw==";
        };
        _zB5qadPo = {
            "id" = "zB5qadPo";
            "file" = "Shroomcraft-v21.10.2+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-IQk5YuAYL/yyrsyjX8r4qnM6tD9BIkHhjRQVKHwmiLeQXvKXWhEgdWZFGxgahYRUOuyWsuX/0xm1507sB/jb8A==";
        };
        _SOA8ojHt = {
            "id" = "SOA8ojHt";
            "file" = "Shroomcraft-v21.10.2+mc1.21.10-Fabric.jar";
            "hash" = "sha512-SnsTUpcEaHs3wnPbxs6p/+xa1L2RUdbbybovXtiSqGMOYNMj0JaVwaa3uEUaSZICXpNMqkUxNKft8lOfDBmKng==";
        };
        _EEGdJqQ3 = {
            "id" = "EEGdJqQ3";
            "file" = "Shroomcraft-v21.5.1-1.21.5-Fabric.jar";
            "hash" = "sha512-5me4kKBce03DigvKbZ4t5Ji5Z3XVfdLSPa0qNDZYxaBQKTtpjbdG3IgYu/4hH/TkJe5FA7LEuxMJKvH+dc0WOw==";
        };
        _k1iCJ7ad = {
            "id" = "k1iCJ7ad";
            "file" = "Shroomcraft-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-96ZUYAStf9A6bOtIB1/B9vw6llT0Mb4Fq2rYGNQLh1OaK3JIZey+QzGI0knKDzBIJUm3vYAsJ2oTkjSha8hMew==";
        };
        _CXNvwMxo = {
            "id" = "CXNvwMxo";
            "file" = "Shroomcraft-v21.5.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-Rv4t56+7rDItZepGQMgg+vBONhxXMpxfdiUryOhq4VIj7h1IYrUPeHFbzxvU5oJyZwLx0h8DZ5wFpWO+yjONeQ==";
        };
        _Uda8TTaU = {
            "id" = "Uda8TTaU";
            "file" = "Shroomcraft-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-kp36LuJS+hGoHYcsAXW4/ufm+GYa6ga1XlG48/jUPs6X1gb6u+H5pn0x2JyqzJ6u06S5tuYODbveuN3PxQ64rw==";
        };
        _xtWYtG7S = {
            "id" = "xtWYtG7S";
            "file" = "Shroomcraft-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-CvTf9ujNgkgLt+eYPJrqirSlqzoSxDghM/N0cAbJh0tUDwRJ7Xe4q9Znzx69Ew3NETXoqDR2eHZAC4QRed8WsA==";
        };
        _NhqjphKc = {
            "id" = "NhqjphKc";
            "file" = "Shroomcraft-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-Kmz0FTK/vjkyYop7vs0azFDKM2/2Ln/DUT/1Ca8gmID1uxpnxX01XSEF4iZmaP/daCJseSNkVNlZN/+15wOL4Q==";
        };
        _x4p99Vi2 = {
            "id" = "x4p99Vi2";
            "file" = "Shroomcraft-v21.1.0-mc1.21.1-Fabric.jar";
            "hash" = "sha512-F3q+qHoSqmU8zxjDH2oLP1BgDpXz1mxxZOqdOKoa8gNByYmInhDx3NF3Jg9GDXMKUKtR8aYma42rAhc5IWok/w==";
        };
        _fbsq8GCO = {
            "id" = "fbsq8GCO";
            "file" = "Shroomcraft-v21.1.0-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-nOceUjmKf+2f2/qMPaqIKzl0w42bvz04BtL1g+Cp+NW0Fp+0Xcfc3cHgjbicPex6GMmKYSiNZLV9ilXmn6L9+Q==";
        };
        _gemGv9Gm = {
            "id" = "gemGv9Gm";
            "file" = "Shroomcraft-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-wecMdTyRZZr/DjgS2qFqbb6LMUiEpVUlQQ1F3UF8mhLFgFV65e+IvGrXqh8xqds35QeyVFbEF5/LJVlmwI/GCg==";
        };
        _yEsIeBg3 = {
            "id" = "yEsIeBg3";
            "file" = "Shroomcraft-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-LIzYu6eNYg3jjgS6s3OlOfAJS6RXHwPi8EvSkZKDzVjbt6jVeToSIbsyge2QBi4BgIkEC6SmQCPGRWc089PPcg==";
        };
        _nirj1BQc = {
            "id" = "nirj1BQc";
            "file" = "Shroomcraft-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-o+bT63SAO1GwEiicHu5BJBoN+tIMDNNEDAiSPS0/L79yBITDiyvemid6HIGVcarDwou6GOnmVd1GLUQEMDWnuQ==";
        };
        _pbLCA1Rh = {
            "id" = "pbLCA1Rh";
            "file" = "Shroomcraft-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-G0z9O22ziHDbJ9mX4LEvsQEWwxMkHoJprhYOC8hcTLyU9CsC9vaIHO/CNEvjU1R4mE3aNNtXwK9qfJjLUjmuZg==";
        };
    in {
        "91v60Neg" = _91v60Neg;
        "F5x8Zx4n" = _F5x8Zx4n;
        "z9FIz63H" = _z9FIz63H;
        "Z0K5wnwP" = _Z0K5wnwP;
        "kWuBA4vx" = _kWuBA4vx;
        "XInxWEUL" = _XInxWEUL;
        "MRdS7Xda" = _MRdS7Xda;
        "XIeP6Gds" = _XIeP6Gds;
        "bkQbRTf0" = _bkQbRTf0;
        "x2pZ49JM" = _x2pZ49JM;
        "3msKFBuq" = _3msKFBuq;
        "KOsWKqnl" = _KOsWKqnl;
        "A5qCHrNR" = _A5qCHrNR;
        "HVqGtaVG" = _HVqGtaVG;
        "ULW3A4Oi" = _ULW3A4Oi;
        "FH3euP0l" = _FH3euP0l;
        "Mp3Q9Tp1" = _Mp3Q9Tp1;
        "IteW0iej" = _IteW0iej;
        "xajpQDWm" = _xajpQDWm;
        "ZEgavBcC" = _ZEgavBcC;
        "ewfu8lJy" = _ewfu8lJy;
        "51hWbxTg" = _51hWbxTg;
        "8EGHZ25B" = _8EGHZ25B;
        "pO7pyFtx" = _pO7pyFtx;
        "zB5qadPo" = _zB5qadPo;
        "SOA8ojHt" = _SOA8ojHt;
        "EEGdJqQ3" = _EEGdJqQ3;
        "k1iCJ7ad" = _k1iCJ7ad;
        "CXNvwMxo" = _CXNvwMxo;
        "Uda8TTaU" = _Uda8TTaU;
        "xtWYtG7S" = _xtWYtG7S;
        "NhqjphKc" = _NhqjphKc;
        "x4p99Vi2" = _x4p99Vi2;
        "fbsq8GCO" = _fbsq8GCO;
        "gemGv9Gm" = _gemGv9Gm;
        "yEsIeBg3" = _yEsIeBg3;
        "nirj1BQc" = _nirj1BQc;
        "pbLCA1Rh" = _pbLCA1Rh;
        "fabric-1.21.10" = _SOA8ojHt;
        "fabric-1.21.3" = _xajpQDWm;
        "fabric-1.21.4" = _ewfu8lJy;
        "fabric-1.21.5" = _EEGdJqQ3;
        "fabric-1.21.8" = _k1iCJ7ad;
        "fabric-1.21.11" = _pO7pyFtx;
        "fabric-26.1" = _NhqjphKc;
        "fabric-26.1.1" = _NhqjphKc;
        "fabric-26.1.2" = _NhqjphKc;
        "fabric-1.21.1" = _x4p99Vi2;
        "fabric-26.2" = _pbLCA1Rh;
        "neoforge-1.21.10" = _zB5qadPo;
        "neoforge-1.21.3" = _ZEgavBcC;
        "neoforge-1.21.5" = _CXNvwMxo;
        "neoforge-1.21.8" = _Uda8TTaU;
        "neoforge-1.21.4" = _51hWbxTg;
        "neoforge-1.21.11" = _8EGHZ25B;
        "neoforge-26.1" = _xtWYtG7S;
        "neoforge-26.1.1" = _xtWYtG7S;
        "neoforge-26.1.2" = _xtWYtG7S;
        "neoforge-1.21.1" = _fbsq8GCO;
        "neoforge-26.2" = _nirj1BQc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shroomcraft";
            id = "ORxNgqTW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="pbLCA1Rh";}