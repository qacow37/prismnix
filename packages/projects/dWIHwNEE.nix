{lib, callPackage, ...}:
let
    versions = (let
        _LDFPn0GP = {
            "id" = "LDFPn0GP";
            "file" = "hudlib-1.0.0.jar";
            "hash" = "sha512-SislUheZqrlgtDLC/bDVoKMrrUYlyl8jLygkbATJ/3rBJ7MToM0dJl9UtJylCXmw8T66TJ0Mgi6ken7HBJujYg==";
        };
        _2noaVR79 = {
            "id" = "2noaVR79";
            "file" = "hudlib-1.0.1.jar";
            "hash" = "sha512-mwEQLQSdU4Ffrs3zNSDQ6wXCy2BAb//CCDiQZ9CPIg60Nsa0P6CGYL05r0rdVTC0zeOUn1RbFJd16at6ZG0reA==";
        };
        _jxAcdaUa = {
            "id" = "jxAcdaUa";
            "file" = "hudlib-1.1.0.jar";
            "hash" = "sha512-kaqasgqotZmPJwQrtQWQpLWliVV+hpTObNWwv2adsl1rHEL+ERLcDnzsdFSb2MOtuuGbEfyVxMbHu8/Z7CgyQw==";
        };
        _lefoOGkA = {
            "id" = "lefoOGkA";
            "file" = "hudlib-1.1.1.jar";
            "hash" = "sha512-H8dTb2trr1UNcGCyfL0ZqsWL/UXdn0Hqq+fIZdnANooOGPwxwwLudr50exHglddESqc6+74v+r9RCN9/3Vu/SQ==";
        };
        _PAFM7BqA = {
            "id" = "PAFM7BqA";
            "file" = "hudlib-1.2.0.jar";
            "hash" = "sha512-3rA2yuukQU7KRQUHo89xEmM1Be4CVfI+xvyS/VFLQLAebDYQdT/dBCPwSZavM8Klbb7lIJ0UdvFqpS8vr2CUeQ==";
        };
        _6xUjL3vr = {
            "id" = "6xUjL3vr";
            "file" = "hudlib-1.2.0.jar";
            "hash" = "sha512-iOWo7QYApkgI0BKlaEcKGhalVSJVSbkS65ISGiULIEpLlHYq4TdpiE4YxPUXU/b0Z/fv7ukwadrBzhH1su3TCQ==";
        };
        _oBbsDrQR = {
            "id" = "oBbsDrQR";
            "file" = "hudlib-1.2.0.jar";
            "hash" = "sha512-uClF3c/ZOzSkXEG3p5zm/TbdTMJJXGMniqpSo1zrGDZfz5vrBRYfPLf/QplYqcjC1kcstNcWRqDtXRoQR14FIg==";
        };
        _xK1HXM3O = {
            "id" = "xK1HXM3O";
            "file" = "hudlib-1.2.0.jar";
            "hash" = "sha512-uJZz3mVepueRAfK25RHL+yVucZHXCdsMGXlo0doQt1hUqUgzIwuudve/N3wri1nvjJkr545sT7nTPC7z+DgqQQ==";
        };
        _d5ktmDAD = {
            "id" = "d5ktmDAD";
            "file" = "hudlib-1.2.0.jar";
            "hash" = "sha512-ZpGXkkSuCLKGFSPkARcnHpLDg4HqOx+MVpWEj8EN8nb8n317QBeyulPEOPnzFcliNo1XTyGCes7VZajcxDVcVA==";
        };
        _D602QPMV = {
            "id" = "D602QPMV";
            "file" = "hudlib-1.2.0.jar";
            "hash" = "sha512-pr+0QuxrIJHD5jseNmrDGS3+OsdXXGaEzW/8VeI2kZEKfjsQgbwxIdW4f5SHweeosIItbhRA+0vJFKmd9Pq/TA==";
        };
        _oKIZl2ZQ = {
            "id" = "oKIZl2ZQ";
            "file" = "hudlib-1.2.1.jar";
            "hash" = "sha512-KQUZ89O/TqNANKXLRA2Id8UsBbjHR+ONy8gmztS2yfcDn1Z7pztZwH+uY5G5/cgbUMw5dD18XVXBytlq/eVzSA==";
        };
        _aeDDsbG1 = {
            "id" = "aeDDsbG1";
            "file" = "hudlib-1.2.1.jar";
            "hash" = "sha512-I5IyUOVjwpgq8bzSXP4LJzFnJMS3T1djjHAodrRb9gacEKA0K0NKbekby4Tx2z4RhgVkJ56+wrTy9AxNTE/yjA==";
        };
        _WepDF1D0 = {
            "id" = "WepDF1D0";
            "file" = "hudlib-1.2.1.jar";
            "hash" = "sha512-jeoLwXIV1s6tNMamFnJWE4aGOZzizayKGYQ1lVVu1/azTJP0HKyUpiY6j+8OXkxmTa5zjUGtZUJPNqyLPSutAQ==";
        };
        _mb54Pg3Z = {
            "id" = "mb54Pg3Z";
            "file" = "hudlib-1.2.1.jar";
            "hash" = "sha512-dyozQx95spnNH0Le8DPlc61eyGWWGdVAg3Tvxq4x2Cs3S4QN2DI7F+Rp6+yw+gEXl2TpJfjHcTv+ELBKj0GFfw==";
        };
        _HjNikR63 = {
            "id" = "HjNikR63";
            "file" = "hudlib-1.2.1.jar";
            "hash" = "sha512-HWZ6lEKU56xrEXDC0xGYdRfuUaWZrNX6fqdgIyEyUIryZQOj6pN5aSwUhArQD/ToOTWSrOx1aA1Imzhrk4yQig==";
        };
        _6kRdzH8d = {
            "id" = "6kRdzH8d";
            "file" = "hudlib-1.2.1.jar";
            "hash" = "sha512-zN7Ur2cUi/jSv29n6G64biqS8C6ZTPxa3+I/BLdf40DcxCYg8JyU75LImHlRAX4Jb+UaEuFq/hZHIt75z5nb+Q==";
        };
        _YLsu1hqb = {
            "id" = "YLsu1hqb";
            "file" = "hudlib-1.2.1.jar";
            "hash" = "sha512-PMAbEUuVxOTJXdlQG5wD6mTYCc3tWeQUA4w0893WmBCqD/AGfb3XVJlU79NNedLBWZa+wC+qBBf5FrR0zFlegw==";
        };
    in {
        "LDFPn0GP" = _LDFPn0GP;
        "2noaVR79" = _2noaVR79;
        "jxAcdaUa" = _jxAcdaUa;
        "lefoOGkA" = _lefoOGkA;
        "PAFM7BqA" = _PAFM7BqA;
        "6xUjL3vr" = _6xUjL3vr;
        "oBbsDrQR" = _oBbsDrQR;
        "xK1HXM3O" = _xK1HXM3O;
        "d5ktmDAD" = _d5ktmDAD;
        "D602QPMV" = _D602QPMV;
        "oKIZl2ZQ" = _oKIZl2ZQ;
        "aeDDsbG1" = _aeDDsbG1;
        "WepDF1D0" = _WepDF1D0;
        "mb54Pg3Z" = _mb54Pg3Z;
        "HjNikR63" = _HjNikR63;
        "6kRdzH8d" = _6kRdzH8d;
        "YLsu1hqb" = _YLsu1hqb;
        "fabric-1.20.1" = _oKIZl2ZQ;
        "fabric-1.20.4" = _aeDDsbG1;
        "fabric-1.20.5" = _WepDF1D0;
        "fabric-1.20.6" = _WepDF1D0;
        "fabric-1.21.1" = _HjNikR63;
        "fabric-1.21.2" = _HjNikR63;
        "fabric-1.21.3" = _HjNikR63;
        "fabric-1.21.4" = _HjNikR63;
        "fabric-1.21.5" = _HjNikR63;
        "fabric-1.21.6" = _6kRdzH8d;
        "fabric-1.21.7" = _6kRdzH8d;
        "fabric-1.21.8" = _6kRdzH8d;
        "fabric-1.21.9" = _YLsu1hqb;
        "fabric-1.21.10" = _YLsu1hqb;
        "fabric-1.21" = _mb54Pg3Z;
        "fabric-1.21.11" = _YLsu1hqb;
        "pkg-1.0.0" = _LDFPn0GP;
        "pkg-1.0.1" = _2noaVR79;
        "pkg-1.1.0" = _jxAcdaUa;
        "pkg-1.1.1" = _lefoOGkA;
        "pkg-1.2.0+1.20.1" = _PAFM7BqA;
        "pkg-1.2.0+1.20.4" = _6xUjL3vr;
        "pkg-1.2.0+1.20.5" = _oBbsDrQR;
        "pkg-1.2.0+1.21.1" = _xK1HXM3O;
        "pkg-1.2.0+1.21.6" = _d5ktmDAD;
        "pkg-1.2.0+1.21.9" = _D602QPMV;
        "pkg-1.2.1+1.20.1" = _oKIZl2ZQ;
        "pkg-1.2.1+1.20.4" = _aeDDsbG1;
        "pkg-1.2.1+1.20.5" = _WepDF1D0;
        "pkg-1.2.1+1.21" = _mb54Pg3Z;
        "pkg-1.2.1+1.21.1" = _HjNikR63;
        "pkg-1.2.1+1.21.6" = _6kRdzH8d;
        "pkg-1.2.1+1.21.9" = _YLsu1hqb;
        "default" = _YLsu1hqb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hud-lib";
        id = "dWIHwNEE";
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