{lib, callPackage, ...}:
let
    versions = (let
        _SaY8MVxf = {
            "id" = "SaY8MVxf";
            "file" = "colorful_lighting-1.20.1-1.8.3.jar";
            "hash" = "sha512-TxuykcQYa/C9addboMtnm+QewR0Ic/KFvGOPRjB9puqZMO8BOFu6++NwoQaEiT8uA4BWfHZb9Ig/mrnH7OzoPw==";
        };
        _YYKKp5ZS = {
            "id" = "YYKKp5ZS";
            "file" = "colorful_lighting-1.20.1-2.3.0.jar";
            "hash" = "sha512-gwI2SqLW/VrVditHpUTwu1icwuw/gnHdfZuOnHSfuRun7CeHVb19Ezz5ze9EnrP7XtqsAS5j9DZ/02asc40K6A==";
        };
        _DtXlK3Cj = {
            "id" = "DtXlK3Cj";
            "file" = "colorful_lighting-1.20.1-2.3.1.jar";
            "hash" = "sha512-ZMLLkuWsRTtMljOkNEFrXddED6SU8U3QMxytbpP+hnNXxktMVdMrNuyCbnd/GkgSTGVZlP+Z0w2rvtI+vkLGhw==";
        };
        _cxMWqkvS = {
            "id" = "cxMWqkvS";
            "file" = "colorful_lighting-1.20.1-2.3.2.jar";
            "hash" = "sha512-HZyYooI6+78H5gMojEU5z8Iyqn9pIjlfiSUtxWVAuK84QpQ9yqGlEKe5/kvla8bHFpuE/EQZiZcDc+V4TOi7xw==";
        };
        _k0Ycr563 = {
            "id" = "k0Ycr563";
            "file" = "colorful_lighting-1.20.1-2.3.3.jar";
            "hash" = "sha512-i1Hw/Cb2iYDVDqNIgOGNDanaMDtwlpbpE02He9CJUr/wmE4RE0Oor+2QN15Za3M8JZIBcRRK/NIZGYGlTkFuBA==";
        };
        _8iS9TcBZ = {
            "id" = "8iS9TcBZ";
            "file" = "colorful_lighting-1.20.1-2.4.0.jar";
            "hash" = "sha512-9FFL4khFKI5seIo1wvQNooTNzNFqCL+UVVQyb7CuHw9KsLFu8ZaNVxeW+wZpBObv5/iVMd2WCGICZDxa/err/A==";
        };
        _3yULKUjQ = {
            "id" = "3yULKUjQ";
            "file" = "colorful_lighting-1.20.1-2.4.1.jar";
            "hash" = "sha512-XHIdxtg9RqWuedgUfUk36gXJU9sBtrGbi3LV/qGSCEelqh/w54SP1cfhh+riwyEAhQosu7PXE/rG+wYAtbBVcQ==";
        };
        _ITMO9oa5 = {
            "id" = "ITMO9oa5";
            "file" = "colorful_lighting-1.20.1-2.5.0.jar";
            "hash" = "sha512-+dTMhEuipUO/gncfNE686AegTELzhiwkYzbXMy2CZjvwXTHuUZ59ZDE/o8xeGqFcYcm7W3cqlYYHwUgN9lw6Aw==";
        };
        _Rx5UqRKx = {
            "id" = "Rx5UqRKx";
            "file" = "colorful_lighting-1.20.1-2.5.2.jar";
            "hash" = "sha512-wmCf+UwsgZXG30WmhtvTv7q5tEwPrTRIs7a9Z+/4vFS1bWicekTxNupgDV/obTOqXLNU92y8U9PPbqc82k50Pg==";
        };
        _bl54WHKh = {
            "id" = "bl54WHKh";
            "file" = "colorful_lighting-1.20.1-2.6.0.jar";
            "hash" = "sha512-x2mBQJ+9TG/P4EOus6NkTEZEnO1c3W32FQnqIWdA5oS5rFciFzVy398sN//qRuPPPRYUm9DO0xfLr7aH0di7mQ==";
        };
        _yPDR1iNe = {
            "id" = "yPDR1iNe";
            "file" = "colorful_lighting-1.20.1-2.6.1.jar";
            "hash" = "sha512-4yzyfhMsVTK0YXpgPP+zRR3uxybI1/MNxElxAUOZt6mXN1I9nkAxh4gwd6taF40HsrE191F8kEz465brvVwjlQ==";
        };
    in {
        "SaY8MVxf" = _SaY8MVxf;
        "YYKKp5ZS" = _YYKKp5ZS;
        "DtXlK3Cj" = _DtXlK3Cj;
        "cxMWqkvS" = _cxMWqkvS;
        "k0Ycr563" = _k0Ycr563;
        "8iS9TcBZ" = _8iS9TcBZ;
        "3yULKUjQ" = _3yULKUjQ;
        "ITMO9oa5" = _ITMO9oa5;
        "Rx5UqRKx" = _Rx5UqRKx;
        "bl54WHKh" = _bl54WHKh;
        "yPDR1iNe" = _yPDR1iNe;
        "forge-1.20.1" = _yPDR1iNe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colorful-lighting-sodium";
            id = "ODD08EMu";
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
in callPackage fn {version="yPDR1iNe";}