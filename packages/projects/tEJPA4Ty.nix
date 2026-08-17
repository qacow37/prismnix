{lib, callPackage, ...}:
let
    versions = (let
        _bzc8gP8z = {
            "id" = "bzc8gP8z";
            "file" = "porting_lib-2.3.0+1.20.1.jar";
            "hash" = "sha512-aunoJequH9iCl+bU1adIFggYsX3G5q0A9iYeZ9/fx+X18kin7FXCXM0yyI09yPQ321GFuT4IADhKUEywCBQ7YQ==";
        };
        _wdaxzZt8 = {
            "id" = "wdaxzZt8";
            "file" = "porting_lib-2.1.1298+1.19.2.jar";
            "hash" = "sha512-BF03HAoT+553koGNFPDrVEZyySw3tEQknpEsGG03XKj028C73fPQku7nfNMhRtNKZVtMmPznvjMoUrQUZFENZA==";
        };
        _cH2bIYVg = {
            "id" = "cH2bIYVg";
            "file" = "porting_lib-2.1.1300+1.19.2.jar";
            "hash" = "sha512-XkfJEfNs4oIiZPABTyLeFzY3+I+fsBGFSpp3WFSezrsrPUOEvvkWgIW2wIRZ9IxEGcjjZ2OW02mPSTLIjuiolg==";
        };
        _HFuTQqla = {
            "id" = "HFuTQqla";
            "file" = "porting_lib-2.1.1303+1.19.2.jar";
            "hash" = "sha512-8qtWzc47fL7jZRSnfzUc8WAo4OizhP+JTwiI8y7UmKv83WnKGtX4UwPbKYV+JE0fUleRmwfuJfVJtH+Iw7My/A==";
        };
        _DnW5nCxT = {
            "id" = "DnW5nCxT";
            "file" = "porting_lib-2.1.1305+1.19.2.jar";
            "hash" = "sha512-NBVUUW2tUV1yrK8aH5kYwwyJAALOUIdZqNevYbMIZoQOlbUw+bp9jcB4qpz1pjNQ56l9LeW2k0SF3sA/z+qf1g==";
        };
        _j23kpso7 = {
            "id" = "j23kpso7";
            "file" = "porting_lib-2.1.1308+1.19.2.jar";
            "hash" = "sha512-MtFtk8Cjth8Vl2+FCZ7OFuhnXYbGi29I7P2NWTKTv5ZX4ubbdsWpAVFxK9PAW8rdObqlCNhF9XMkIPqN2PXY3g==";
        };
        _8uUOQW7L = {
            "id" = "8uUOQW7L";
            "file" = "porting_lib-2.3.1+1.20.1.jar";
            "hash" = "sha512-OA7aOcq3XQg20G3A/RTb1kDQ91XL5GQ9dFQK/S+SyUt5KUa1jrRR270rirJsiOIn/iAaYKUHp7c6S66TsNQRwg==";
        };
        _1pOFZAmz = {
            "id" = "1pOFZAmz";
            "file" = "porting_lib-2.3.2+1.20.1.jar";
            "hash" = "sha512-ba7p+okV2kQ/rnlEI21jle7D00vemxDxR6sk24XOVpyxNcuc/TSSn9fJBH2iZfPZBdTuTbIo/KjtbLMUwj7DSg==";
        };
        _PNqHbPI5 = {
            "id" = "PNqHbPI5";
            "file" = "porting_lib-2.3.3+1.20.1.jar";
            "hash" = "sha512-SslEd5/9f8aYsJFqxjV9745dpawSq+LismuaemErIqhJFIzAeMG/S/FQHrwVmK8TQ9zudrSnGtvX7KnmKV8vvQ==";
        };
        _GWCykcY1 = {
            "id" = "GWCykcY1";
            "file" = "porting_lib-2.3.4+1.20.1.jar";
            "hash" = "sha512-dv57asNRnl+BieYwkrtMWsQkH876DuO/G2d33QfiBl/rThG79KKfVm7AkxZXyuqNdNiKt87/Pvk9OoxGYZa/QQ==";
        };
        _WtG6ZFxI = {
            "id" = "WtG6ZFxI";
            "file" = "porting_lib-1.2.1451-beta+1.18.2.jar";
            "hash" = "sha512-jzmpy+XhM6mKnioBqKPu5GUuv1F8i2scGpJECpMtMTNZAxj33OlR54uJfPKjcWiU9aegRo7yVerCVFEJSUIuJQ==";
        };
        _CKmrgXKo = {
            "id" = "CKmrgXKo";
            "file" = "porting_lib-2.1.1453+1.19.2.jar";
            "hash" = "sha512-PMzsf/q5EUGku6R1rSIuFFNnX8zBbLwiVx68Slegq/VRdvT3CcUuLR8I7i2h+06B62bnBl5aOflVbwz0plfh+g==";
        };
        _swhQQDqL = {
            "id" = "swhQQDqL";
            "file" = "porting_lib-2.3.5+1.20.1.jar";
            "hash" = "sha512-D/PgnMzN9/k0KitLodPBFwS6hVLRi5YCr5brLTs7+0eT5ENNmvPEF0YnSNTpULDLCLZ+3ZeYQZ7v2nZI19HGeQ==";
        };
        _c8mvvgoR = {
            "id" = "c8mvvgoR";
            "file" = "porting_lib-2.3.8+1.20.1.jar";
            "hash" = "sha512-h2A0w/FPb2r3+4+BUXudzeHZUgWtkCoRbZQxxmIRtBHJY1O9Kwi3f0PgzwFhJAeA9LlFKR8g1zTtvTrp2UOuuQ==";
        };
        _L8Jhg2Fm = {
            "id" = "L8Jhg2Fm";
            "file" = "porting_lib-2.3.9+1.20.1.jar";
            "hash" = "sha512-4rALK0QHv+fH7Rgn+QsIHR9QaEZc0AOlKSATEXPsqXoW/Xu5c7A3xEIADjhToYHIZY2pBSvpguRGm+BZ+VtGkQ==";
        };
        _j6Jud0pO = {
            "id" = "j6Jud0pO";
            "file" = "porting_lib-2.3.10+1.20.1.jar";
            "hash" = "sha512-Px6cOco3lhtXtpook5q6jY44KXkyR1fccOjgpLQWQYAYqNW/XmdH1QD27GRh+ThAvn08+1zGNfuoUs8R8PYN4Q==";
        };
        _ZkJtsjGz = {
            "id" = "ZkJtsjGz";
            "file" = "porting_lib-2.3.11+1.20.1.jar";
            "hash" = "sha512-utEwvijJEat1wxvV0iAkZwbkR+mDs05NdObmT8/fhmn0XDQew9Cg29LL4+dfKKhLvRS3qbB+xVhL93T/aOr5aA==";
        };
        _a4y0AesG = {
            "id" = "a4y0AesG";
            "file" = "porting_lib-2.3.12+1.20.1.jar";
            "hash" = "sha512-6HmDD4ycCF174L2+7TRETHeB2C9o1y/qGMovOx7DkNaEBONd38Jc5qYEU/465BiMh3aqS5K2d+OL8xGJHEKtQg==";
        };
        _un3RTcAA = {
            "id" = "un3RTcAA";
            "file" = "porting_lib-2.3.13+1.20.1.jar";
            "hash" = "sha512-9L78ayOT0vlDgzrVKJXn/0Qd5EaEgc4uPUY9p9vW2Pj3DYWBWGICtYEEIC/UsyOkT3A83ERTLeXxvkZRuj8B4A==";
        };
        _pykfUF5a = {
            "id" = "pykfUF5a";
            "file" = "porting_lib-2.3.14+1.20.1.jar";
            "hash" = "sha512-p0+6uYQv39dBSxvsgSP4AZ/lt1i/FLWumWOdGPJo4R0jzP/qNvgQea6BoVnCoKk+7Qx4TeqNAsOxd6Sv95KPvw==";
        };
        _DruV5hjF = {
            "id" = "DruV5hjF";
            "file" = "porting_lib-2.3.15+1.20.1.jar";
            "hash" = "sha512-ivVRRBt7jla8LizuI5KN4f7NLb624IKAmYP6R8sanzTfpLE/kQXR9l4qBUP1Cw8+Nwhf05Heids2aZ1ZCZnRVg==";
        };
    in {
        "bzc8gP8z" = _bzc8gP8z;
        "wdaxzZt8" = _wdaxzZt8;
        "cH2bIYVg" = _cH2bIYVg;
        "HFuTQqla" = _HFuTQqla;
        "DnW5nCxT" = _DnW5nCxT;
        "j23kpso7" = _j23kpso7;
        "8uUOQW7L" = _8uUOQW7L;
        "1pOFZAmz" = _1pOFZAmz;
        "PNqHbPI5" = _PNqHbPI5;
        "GWCykcY1" = _GWCykcY1;
        "WtG6ZFxI" = _WtG6ZFxI;
        "CKmrgXKo" = _CKmrgXKo;
        "swhQQDqL" = _swhQQDqL;
        "c8mvvgoR" = _c8mvvgoR;
        "L8Jhg2Fm" = _L8Jhg2Fm;
        "j6Jud0pO" = _j6Jud0pO;
        "ZkJtsjGz" = _ZkJtsjGz;
        "a4y0AesG" = _a4y0AesG;
        "un3RTcAA" = _un3RTcAA;
        "pykfUF5a" = _pykfUF5a;
        "DruV5hjF" = _DruV5hjF;
        "fabric-1.20.1" = _DruV5hjF;
        "fabric-1.19.2" = _CKmrgXKo;
        "fabric-1.18.2" = _WtG6ZFxI;
        "quilt-1.20.1" = _DruV5hjF;
        "quilt-1.19.2" = _CKmrgXKo;
        "quilt-1.18.2" = _WtG6ZFxI;
        "default" = _DruV5hjF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "porting_lib";
            id = "tEJPA4Ty";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}