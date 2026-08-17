{lib, callPackage, ...}:
let
    versions = (let
        _GMCbB5iM = {
            "id" = "GMCbB5iM";
            "file" = "rainbow_trims-1.0-0.jar";
            "hash" = "sha512-xnbZc8RE94Ipoye567kMiN//NG2ezFku4tOcqhEqke+mQr+6ohiE4uzpJCbDv5Yy2oWV0urvCLHNE64CSpcwKQ==";
        };
        _bahC3KxH = {
            "id" = "bahC3KxH";
            "file" = "RainbowTrims-1.1-0.jar";
            "hash" = "sha512-MM1WCvBYFmERmF40HM8yWjiHDwx/a0KTy1lzKwfIBmI6TeJgwyOEzKuB+W+jfZQTuzvhZl4I1JKfybuhSuwL8A==";
        };
        _NN73u4qO = {
            "id" = "NN73u4qO";
            "file" = "RainbowTrims-1.2-0.jar";
            "hash" = "sha512-IPntND+8+dzZvPm/ORYfOootjSJThpEjmqca87AxAcM0i7AAPT4pdO4w6BszmRypbeTTUfi64EgtXX3LfZ0EMw==";
        };
        _fHandtxr = {
            "id" = "fHandtxr";
            "file" = "RainbowTrims-1.2-1.jar";
            "hash" = "sha512-8Uj32fgjsyYohz8x0hqpY+//qYtk1/tskXtC9fubumZC7Yyq38BWNPxbJPLWeECcLF/YAxPQ6MORDLEYlcsCxQ==";
        };
        _jtvmRoar = {
            "id" = "jtvmRoar";
            "file" = "RainbowTrims-1.3-0.jar";
            "hash" = "sha512-64Bdcg0Ew5qdpDICkt5FyuT8nGrUD+AU0i5AqvFjtv+2HcU3++KgjT9gqTqXV5iD7pp8yFqktI4CXP630RaSTQ==";
        };
        _1IUXkBLt = {
            "id" = "1IUXkBLt";
            "file" = "RainbowTrims-1.4-0.jar";
            "hash" = "sha512-3cIjxpSTdafXqOf2pxEgVu8OojAWDzrnoo4XtRzq/jkr2vJmHqN3QPbfcC06paxgVDSgnqr1tBrkKCyimGP+1g==";
        };
        _t9RmZdV4 = {
            "id" = "t9RmZdV4";
            "file" = "RainbowTrims-1.4-1.jar";
            "hash" = "sha512-PodYvZluJziGMR/15J6hOcMdqFDfjeesV/Ysx2OpyW+XhBKToomY+bj0GDxLotFhS+Owyj6gJi4yV8w5KBKGNA==";
        };
        _aJwqAy6Y = {
            "id" = "aJwqAy6Y";
            "file" = "RainbowTrims-1.5-0.jar";
            "hash" = "sha512-N1abt6sxABwiOqGagzjoxkkVmjnoRlzyRBUA4BNy/sYzeQ4rUYzfD3ZITMPeM4vfCqD3/njLnIaChmwVUfKNiQ==";
        };
        _533dC0AG = {
            "id" = "533dC0AG";
            "file" = "RainbowTrims-1.5-1.jar";
            "hash" = "sha512-wzp00mQ3qqPzuzaXg3qgW92JlorjGAqtwjk2y+9AnNbIJ3rZFPYNUYKM+z4Jyu/Y9jAD/qFMaFsdAUdDkkqQjQ==";
        };
        _7zxVMocV = {
            "id" = "7zxVMocV";
            "file" = "RainbowTrims-1.6-0.jar";
            "hash" = "sha512-9xHtRXA4c0jATBl1RheH+3Buq2hnyhBidC9M1paHZQoD/PU2C8YUEiLmOF1bflj3a+VGXJ3VF6vA6ZzGqh6xig==";
        };
        _FS25vwPj = {
            "id" = "FS25vwPj";
            "file" = "RainbowTrims-1.7-0.jar";
            "hash" = "sha512-4yfasaVo3gBvqYLwOBU23f7cuLmX8Vz90IeAprtJCBr668fGTBkyvSZGtx6GV3u3tByG558Ww30ZHaE2hH3M1g==";
        };
        _whtG3b8o = {
            "id" = "whtG3b8o";
            "file" = "RainbowTrims-1.8-0.jar";
            "hash" = "sha512-5/5j1gvKv3P3h+GFGWlehmBivde796NhR3wWBfZY4TKYHZaSwmPwFXLzdvVOdkhUGwZo+gLUtGJ96ACRvbCA6Q==";
        };
        _gmBzGaBt = {
            "id" = "gmBzGaBt";
            "file" = "RainbowTrims-1.8-1.jar";
            "hash" = "sha512-jX+zcCdYNcd/6//6laiwn65T2SNPI8xsyLcwroGytQYDxwCxRD2Cx5F2PcVGqycTdUqczlwKmF0GJODOUdAm6w==";
        };
    in {
        "GMCbB5iM" = _GMCbB5iM;
        "bahC3KxH" = _bahC3KxH;
        "NN73u4qO" = _NN73u4qO;
        "fHandtxr" = _fHandtxr;
        "jtvmRoar" = _jtvmRoar;
        "1IUXkBLt" = _1IUXkBLt;
        "t9RmZdV4" = _t9RmZdV4;
        "aJwqAy6Y" = _aJwqAy6Y;
        "533dC0AG" = _533dC0AG;
        "7zxVMocV" = _7zxVMocV;
        "FS25vwPj" = _FS25vwPj;
        "whtG3b8o" = _whtG3b8o;
        "gmBzGaBt" = _gmBzGaBt;
        "fabric-1.20" = _bahC3KxH;
        "fabric-1.20.1" = _bahC3KxH;
        "fabric-1.20.2" = _bahC3KxH;
        "fabric-1.20.3" = _bahC3KxH;
        "fabric-1.20.4" = _bahC3KxH;
        "fabric-1.20.5" = _fHandtxr;
        "fabric-1.20.6" = _jtvmRoar;
        "fabric-1.21" = _t9RmZdV4;
        "fabric-1.21.1" = _t9RmZdV4;
        "fabric-1.21.2" = _aJwqAy6Y;
        "fabric-1.21.3" = _533dC0AG;
        "fabric-1.21.4" = _7zxVMocV;
        "fabric-1.21.5" = _FS25vwPj;
        "fabric-1.21.7" = _whtG3b8o;
        "fabric-1.21.8" = _gmBzGaBt;
        "default" = _gmBzGaBt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rainbow-trims";
            id = "sRTgAZkT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}