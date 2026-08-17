{lib, callPackage, ...}:
let
    versions = (let
        _TBRbQzvP = {
            "id" = "TBRbQzvP";
            "file" = "taa.zip";
            "hash" = "sha512-Piyw84O187riLbT662vjYn7dE1QdFJDLB+N2gbdr2qatprVwcUEBKMBtOZk86bHGn+sNeyU/Z0NZ4VjdB05SQg==";
        };
        _JazxLgv5 = {
            "id" = "JazxLgv5";
            "file" = "sky colored fog.zip";
            "hash" = "sha512-n32wvfBWLs8AuqxR6fSjymRm389l+IK9ZG0CVTi4VhqSWbSD6i5e90FO/PH9BxBoIBUrY4tf4ujm6By4ycMoQg==";
        };
        _9yevm4Cm = {
            "id" = "9yevm4Cm";
            "file" = "Fixed fog.zip";
            "hash" = "sha512-7U49bVcLXsD3wSJ85lLvMMGUSLB0cJmJtd84w4j6msstWfeLaERyFgYwnGQc3f/UlV4jVpwsmLY3UVu8NXGD0w==";
        };
        _3MCAeqBr = {
            "id" = "3MCAeqBr";
            "file" = "Configurable Fog.zip";
            "hash" = "sha512-+tpTu8c2y8Bcnz2CY4uj/vYpdMJpwt5MUmIhFb/KdaSDavDYBLAdsl+W8m0QppnlmTQqNHUvim5y5oe3J2t/kw==";
        };
        _qRFzDp1n = {
            "id" = "qRFzDp1n";
            "file" = "Noise.zip";
            "hash" = "sha512-sZul+YN67c/43MwAbNR2expct744JRKv7yT8fOh2s+UrBYoY9aiKevsdElQFNQSw0awrmCymPTeUUV1+pdUMXg==";
        };
        _eUQlY1hk = {
            "id" = "eUQlY1hk";
            "file" = "AO implementation.zip";
            "hash" = "sha512-rrUZfucNCpw0AJdbX/tlhQ2lWidP15Dx/JrhAKcwLWMX86xrXw72pdDf1unAjEo3Dpw/1xll7uPoveX/7ND0rA==";
        };
        _wYXZZsiW = {
            "id" = "wYXZZsiW";
            "file" = "DH TAA Project.zip";
            "hash" = "sha512-TZwXtWQ88YzjkjgMdPs1CjoAMKwSa1dYKRuIfs8RvEwDzysIV79jtHnuVFNzjbMw9Y6cCzuqBC0qqzNVCtHKMA==";
        };
        _q5sfTYMr = {
            "id" = "q5sfTYMr";
            "file" = "DH TAA Project.zip";
            "hash" = "sha512-OZQqrXsDlN/3/1H/XKlSZ6zeKmUM/4pBwjIIY1mGzSQaDHn/1ANjQVzc6RQbi7bgQ813p7097Lqg+VM+yTk9Qw==";
        };
        _6ewOFKof = {
            "id" = "6ewOFKof";
            "file" = "DH TAA Project 0.2.zip";
            "hash" = "sha512-hejui2GfBZA2PNG6OhvUfEve1Hn4IiDl+HIk0ff/VoQYL5y33pHHkCQR1XDaEkgbW2BJ5kLD0P8fteQXKk6+oQ==";
        };
        _hhEH0ZlO = {
            "id" = "hhEH0ZlO";
            "file" = "DH TAA Project 0.3.zip";
            "hash" = "sha512-QSYiCWprSWIwuj8qUArtjx9Otyjk9ZFrmzEhHhiyELfbZ6zBJKpTgb+48IZeaGp1P9ZCuG/bMNwTKdO0/P+1SQ==";
        };
        _LBwsXDOs = {
            "id" = "LBwsXDOs";
            "file" = "DH TAA Project 0.4.zip";
            "hash" = "sha512-h470Jhw+0Vm7mIiRv0OtM6ZeTA6wB0rEk4OloYml405qNu5Ro9ql6hB+fqNge86CXapXxGLiwmRiTzK6BlEVfg==";
        };
        _xiIDQjTj = {
            "id" = "xiIDQjTj";
            "file" = "DH TAA Project 1.0.zip";
            "hash" = "sha512-ubHay+94MomUPy+oDDyFLmHKGJc8niTzlsnEdcb/hQsWIjs3xD5cGLK0KTK5YlrL7/BdbVAvgYGv3+jwef6Gtg==";
        };
        _YQMRrifs = {
            "id" = "YQMRrifs";
            "file" = "DH TAA Project 1.1.zip";
            "hash" = "sha512-/HodY9VAL4JFyytUDw81j431JhY0YN3Rvz79VZJ+BsavhWX3h/iKscZE5MUDb0TsapLzcXW1KbFvZwYjsdPHhw==";
        };
        _k31fQUbN = {
            "id" = "k31fQUbN";
            "file" = "DH TAA Project 1.1.1.zip";
            "hash" = "sha512-240WuNKIJdDlN1J0vLFAwU9mZLmeCOuVBOmZI4dgJjqGfssMwnLHlXuc9vVgr6SK/F/IJX9hB0zWYjCrWF9tlA==";
        };
        _AAw9mLvV = {
            "id" = "AAw9mLvV";
            "file" = "DH TAA Project 1.1.2.zip";
            "hash" = "sha512-egZvBD8WAN25npKUCzOqpExbpD1YpfQrSoKRZ8JonIv+4wr5iLwDtsOO7jtNznbvYEi0aI9bwj0tFU1sQ/AZKQ==";
        };
        _l0PVFfQd = {
            "id" = "l0PVFfQd";
            "file" = "DH TAA Project 1.1.3.zip";
            "hash" = "sha512-qgwsAB3MmW7ydtxJhj+4owRdmh3WacW86Cy3K4yguM4s6+UQ/mw4OF3tWISEgWNwZ9+jjmLGQ6zxBDhKESHVSw==";
        };
        _Qz0dqf8E = {
            "id" = "Qz0dqf8E";
            "file" = "DH TAA Project 2.0.zip";
            "hash" = "sha512-RAjGiTvbt/7/U6dKGA7f0O+p7jtyt3X5D+dz+W2cIEmpV1yoD1nPEjhJOe+NfHxrQ+0LjqntXrCtVcvmDKMW4Q==";
        };
        _i8UUx1zX = {
            "id" = "i8UUx1zX";
            "file" = "DH TAA Project 2.0.1.zip";
            "hash" = "sha512-pM6kQpo9KAM8Sqw4mEB9zSTowG10Uq90I9gjg3iIR1dsdh1VkSoESpYrK7MRrvF0V60fskBExFHUACo/faCyEw==";
        };
        _qh32fyWe = {
            "id" = "qh32fyWe";
            "file" = "TAA 2.0.2.zip";
            "hash" = "sha512-RLxTzVM8ptHeW6AOcuYiVYl9h9S8BRZu/m1LXu1w49/4/eoY17GHT5EuLOEZbGy1qPjEG4lWRVwR6AwF2GneyA==";
        };
        _DeaeJGZS = {
            "id" = "DeaeJGZS";
            "file" = "TAA 2.0.3.zip";
            "hash" = "sha512-gHm3dpQ9XehUEeuZ8PN6F4bSg9KIpXXzagCzaH7eFqL9JAtrGso+At+0XgSGydqz/1tIYS8D8rhVv2ZkygkTUw==";
        };
        _xAfwP3zj = {
            "id" = "xAfwP3zj";
            "file" = "TAA 2.1.zip";
            "hash" = "sha512-mAFm2pVok2PVlyk613hayd2QYxeua511QQ6ParoEJEDv0rY+SMCyrBdejY4SSgUhP7MwKphn2b8L3NozHQ4IFg==";
        };
        _mLAS4P6N = {
            "id" = "mLAS4P6N";
            "file" = "TAA 3.0.zip";
            "hash" = "sha512-Eus9/ath6d7Bxl7vPgblXEb+8U+78QQaYeQlEUTHbgqdJ2V6wPH+NqRpTsMZaDdL9pOZcoUM9iUdPGTBvIfIbA==";
        };
        _hByD4Pf9 = {
            "id" = "hByD4Pf9";
            "file" = "TAA 3.1.zip";
            "hash" = "sha512-eAQL8XD4Rceqmd84NQoOki+xdFn5OfTj43ofloKPIj3amJE36Wd0NPA/8N/IsS1P0POkVkbRnEvMSL2BJD6Fgg==";
        };
        _zBvXfkUY = {
            "id" = "zBvXfkUY";
            "file" = "TAA 3.2.zip";
            "hash" = "sha512-ZJqhcZ2hzLsUGUpbBL61fR4IxWWdfKPY3wccS8aa1bGDpBCIWlZCyDAD1dFhAjEnn69D+6UPApFTpEr9BA71FA==";
        };
        _P1vTOCeG = {
            "id" = "P1vTOCeG";
            "file" = "TAA 3.3.zip";
            "hash" = "sha512-VeslKyMb4PrYki8EZShy+6ac6gLZm7ZbWUFScksqIEUuLxouPFS+oEII+Lsu3OJEE2m2fXWJjz1EENVPcG66eQ==";
        };
        _pYgrLwEO = {
            "id" = "pYgrLwEO";
            "file" = "TAA 3.4.zip";
            "hash" = "sha512-0DHsvTSKVM58HI1gZ76pVemdlXf6Q83URt12rEAjCKbTB4EF37lCGOeowB8OaHC/IJjnJCCNZzAS1znX6vummw==";
        };
        _72AB27kh = {
            "id" = "72AB27kh";
            "file" = "TAA 3.5.zip";
            "hash" = "sha512-EW23xKAk+adUBR/cKvO0swSIYhErc7ZiDJIvsUexsggmql+b+yvELoFyrau/8UZBKqKRyRyJQ/4EVYThwC1Slw==";
        };
        _9YUaoEpz = {
            "id" = "9YUaoEpz";
            "file" = "TAA 3.6.zip";
            "hash" = "sha512-PHZ/NC6iXzDMvmRdoS2zoITdzwXzR/nK+1l45HotVljD/q9KywipZjpHPvSU4P+sAksaLAOB8kOiGrgmVTva+w==";
        };
        _uGbXWsJ7 = {
            "id" = "uGbXWsJ7";
            "file" = "TAA 3.6.1.zip";
            "hash" = "sha512-AclzTBUrfjJ3q63OkVFD+tw+2/p2SnIEBBIKDOU237j4aUIIw0b0/haKaknZdOp5ZAa8r5cK2pFk7sqKJ/ADPQ==";
        };
        _r7IrDQP5 = {
            "id" = "r7IrDQP5";
            "file" = "TAA 3.6.2.zip";
            "hash" = "sha512-Sooui9dTiUnF26N8tp8XxQRxWRDX8Tb/GdD6r7cBTeKtXwfuhh0ZV5rUuSGwwVpAp2PgyGf+Ac7V0o83lsD1Tw==";
        };
        _v2vmyOW8 = {
            "id" = "v2vmyOW8";
            "file" = "TAA 3.7.zip";
            "hash" = "sha512-9SbYHLF3nMhkbco0B6aE7P1RUfPxi3dAy2dDeP5aDj5EGNszXCI19eshhax75E4h7puUpFDYpfe2xOhzEeWxnA==";
        };
        _nNTN67hV = {
            "id" = "nNTN67hV";
            "file" = "TAA 3.7.1.zip";
            "hash" = "sha512-5YDLp/ODj91YOZngZSgtAY/9ImMrAK+Ui64amKxqpzij+EkzrBNTjworMWULvEsWcWAiz5wcpW29X2sXHcV0jw==";
        };
        _oASNjU4Q = {
            "id" = "oASNjU4Q";
            "file" = "TAA 3.7.2.zip";
            "hash" = "sha512-XciJzxLlYgMuyfDy2eIQUUV2ZO4EkWFfJTP7W+uLusXXRgSkJMKPQJ/mRZCVrIoJrFCuvmfNE4zJiaVfeNQkIA==";
        };
        _hC62WyOz = {
            "id" = "hC62WyOz";
            "file" = "TAA 3.7.3.zip";
            "hash" = "sha512-x+XSPckYCoUFG8AVGyKTqHN2b+VZdYcrzcvw+VW6Jv3PyBPGtf05ynMUyL2JCalcBRf5mOVyw7SzbDJUjO5/zA==";
        };
        _kOZBlSWB = {
            "id" = "kOZBlSWB";
            "file" = "TAA 3.7.4.zip";
            "hash" = "sha512-6uDpC0qQWSiVyFTOfcYMgwpGvQdNKZXM1hMX6N1gsz1WoMJqaI4Jubb9L+x4E21IoFpwWS8NpGVl451kujD4ew==";
        };
        _4yIvlYAf = {
            "id" = "4yIvlYAf";
            "file" = "TAA 3.7.5.zip";
            "hash" = "sha512-2y+cUzXjeKZXfjEf43rpJZxYB6OAOPO3KRfwXKT39NbQ29k9xYA1vzLvCCt9fKaUMR5zaol2MRFOPoQiHbqELA==";
        };
        _UsIej1Av = {
            "id" = "UsIej1Av";
            "file" = "TAA 3.7.6.zip";
            "hash" = "sha512-PXXl5jqW2IqR0hJteTYXTH/dCsYvc8l3BoBRAUEVAnuMD5hEnAMUsnAGfhoMRzgfpEHwjs456kes1lI5N6hTsA==";
        };
    in {
        "TBRbQzvP" = _TBRbQzvP;
        "JazxLgv5" = _JazxLgv5;
        "9yevm4Cm" = _9yevm4Cm;
        "3MCAeqBr" = _3MCAeqBr;
        "qRFzDp1n" = _qRFzDp1n;
        "eUQlY1hk" = _eUQlY1hk;
        "wYXZZsiW" = _wYXZZsiW;
        "q5sfTYMr" = _q5sfTYMr;
        "6ewOFKof" = _6ewOFKof;
        "hhEH0ZlO" = _hhEH0ZlO;
        "LBwsXDOs" = _LBwsXDOs;
        "xiIDQjTj" = _xiIDQjTj;
        "YQMRrifs" = _YQMRrifs;
        "k31fQUbN" = _k31fQUbN;
        "AAw9mLvV" = _AAw9mLvV;
        "l0PVFfQd" = _l0PVFfQd;
        "Qz0dqf8E" = _Qz0dqf8E;
        "i8UUx1zX" = _i8UUx1zX;
        "qh32fyWe" = _qh32fyWe;
        "DeaeJGZS" = _DeaeJGZS;
        "xAfwP3zj" = _xAfwP3zj;
        "mLAS4P6N" = _mLAS4P6N;
        "hByD4Pf9" = _hByD4Pf9;
        "zBvXfkUY" = _zBvXfkUY;
        "P1vTOCeG" = _P1vTOCeG;
        "pYgrLwEO" = _pYgrLwEO;
        "72AB27kh" = _72AB27kh;
        "9YUaoEpz" = _9YUaoEpz;
        "uGbXWsJ7" = _uGbXWsJ7;
        "r7IrDQP5" = _r7IrDQP5;
        "v2vmyOW8" = _v2vmyOW8;
        "nNTN67hV" = _nNTN67hV;
        "oASNjU4Q" = _oASNjU4Q;
        "hC62WyOz" = _hC62WyOz;
        "kOZBlSWB" = _kOZBlSWB;
        "4yIvlYAf" = _4yIvlYAf;
        "UsIej1Av" = _UsIej1Av;
        "iris-1.20.1" = _UsIej1Av;
        "iris-1.20" = _UsIej1Av;
        "iris-1.20.2" = _UsIej1Av;
        "iris-1.20.3" = _UsIej1Av;
        "iris-1.20.4" = _UsIej1Av;
        "iris-1.20.5" = _UsIej1Av;
        "iris-1.20.6" = _UsIej1Av;
        "iris-1.21.1" = _UsIej1Av;
        "iris-1.21" = _UsIej1Av;
        "optifine-1.20" = _hC62WyOz;
        "optifine-1.20.1" = _hC62WyOz;
        "optifine-1.20.2" = _hC62WyOz;
        "optifine-1.20.3" = _hC62WyOz;
        "optifine-1.20.4" = _hC62WyOz;
        "optifine-1.20.5" = _hC62WyOz;
        "optifine-1.20.6" = _hC62WyOz;
        "default" = _UsIej1Av;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "taa-distant-horizons-port";
            id = "sdBzRG7h";
            type = "shader";
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
in callPackage fn {version="default";}