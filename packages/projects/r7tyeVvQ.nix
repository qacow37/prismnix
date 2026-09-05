{lib, callPackage, ...}:
let
    versions = (let
        _ZfjxYIaM = {
            "id" = "ZfjxYIaM";
            "file" = "ComputerCraft-1.01_1.0.zip";
            "hash" = "sha512-LgsTEgOUjxRvF4W7v5kBYejeSEgoDokbqwJowbQadhgtIhfA/LgvIYlV/fMXWm3h0zJCnefgtRNVa1udpsQ2tw==";
        };
        _QCnNAegR = {
            "id" = "QCnNAegR";
            "file" = "ComputerCraftServer1.2.zip";
            "hash" = "sha512-6LcavEoVtaJPb28h8re23hSogpd0+jg/qdMyFXmHX2Eqh2ZYtiEALYODX9n3x5JjTYV5zcCZPR+1KtuT169zvw==";
        };
        _LuYdSO4T = {
            "id" = "LuYdSO4T";
            "file" = "ComputerCraft1.3.zip";
            "hash" = "sha512-WXkpeegrpcQ9WvlAOuqpb7Ua8cwgAZBQmz5Vfjvtb8Fu3lajMM2qFvm/wlOacbvlxtM+3+61Aw9gjvIklxrn3Q==";
        };
        _yJWKSllC = {
            "id" = "yJWKSllC";
            "file" = "ComputerCraftServer-1.11_1.0.zip";
            "hash" = "sha512-1LhXIeZ2UnBVO0azuJYMauU0lmYUuXtn3o0QQ7cZj/PwRJ3VGvgGepSWwiKpswmgfWW7A0Qh/9slw+OCddat4w==";
        };
        _lEjOAchW = {
            "id" = "lEjOAchW";
            "file" = "ComputerCraft1.21.zip";
            "hash" = "sha512-OIuamAxtNCKlmiU4k6sQJ15BzptPFJk8k8YLdJCkqON7C9uM3k1BL+yId0Oe8gUmSd40GoUVLL72Cb79t4hOzg==";
        };
        _WAYBPSxD = {
            "id" = "WAYBPSxD";
            "file" = "ComputerCraftServer1.31.zip";
            "hash" = "sha512-h1ltYvHOOqerwwkTbt47goDY3Zo5gvOL227m+iDjZMidoHdko82AHBuSPPvEtvreWBhYFTgvsELrY8lUoCqCXw==";
        };
        _A7WQCXKz = {
            "id" = "A7WQCXKz";
            "file" = "ComputerCraftServer1.32.zip";
            "hash" = "sha512-2amiOAuWMqJWxFbm07982pO5dDmq+uK+1ZZgLmRbtqqy3VNFFIysdWfLdqPz2dt/JyHPfiitK8X/Tlx7gtVPKg==";
        };
        _i44ZHpOq = {
            "id" = "i44ZHpOq";
            "file" = "ComputerCraft1.33.zip";
            "hash" = "sha512-NiuEu3tzqr+XQiQQgN8qgP9UcLW6hIwde9WaPXVNu5CIjih/n90iS3hJg8niwaGUFLDdkfX3l0hia+iJ8HUsMg==";
        };
        _hhFlJRH0 = {
            "id" = "hhFlJRH0";
            "file" = "ComputerCraft1.41.zip";
            "hash" = "sha512-OmsJ6+ZV2xXwohW+ssXacVo6KZV4eGlMNpGe++vnYEh/Dfgwr5deP0hzVbWqNEnUbREqH/Zy1El1NR+2RtnmRg==";
        };
        _810ylxFd = {
            "id" = "810ylxFd";
            "file" = "ComputerCraft1.45.zip";
            "hash" = "sha512-kZ7f4wmkHQeEIm1YmyvFM1jHEIYLyK0HZ1xoRF7HHG4vB3/7Er6j9KDxs1NQCaZnhK9jWg4MLu0WVpMezEpujg==";
        };
        _ICyDTDG2 = {
            "id" = "ICyDTDG2";
            "file" = "ComputerCraft1.46.zip";
            "hash" = "sha512-+UN5fPuMXatFmu67FdOLUP7yCV8HG/vCLpr8785ZnF7ThoOWhRAZ7Fk/0m2NBGKG/V8kUzP5iwPmwHci3S3i6g==";
        };
        _CKM1G7GS = {
            "id" = "CKM1G7GS";
            "file" = "ComputerCraft1.47.zip";
            "hash" = "sha512-J0XfFJ5BFor3iTgDhEPMZdfD0KMmXltWGtaxd+SCYyosRHnLPKXIT1Jb91LTL89fQ5FPhUdTglCuVcX/2lQOXA==";
        };
        _Ho18G0WO = {
            "id" = "Ho18G0WO";
            "file" = "ComputerCraft1.5.zip";
            "hash" = "sha512-xamDdlCi3MHC7gXqU4TaAKBXIzVkkbqLYxsLK2WXrCHx+9AjIOChB+uGPDnzlfW+AonLdRl+mjfctSGAW5v2vA==";
        };
        _jNdews2V = {
            "id" = "jNdews2V";
            "file" = "ComputerCraft1.51.zip";
            "hash" = "sha512-jMcBzKxMPS878WZ89+nLfcg0Yeo7tCgfnip15b1nDUbQsawU0Qtut3HG4vXX6i/DjciltZeFfzMVnVen7KTPgw==";
        };
        _O3ghZQL0 = {
            "id" = "O3ghZQL0";
            "file" = "ComputerCraft1.52.zip";
            "hash" = "sha512-KsA+uw/oNID38ik/8RZPHvxkDgG5yktHleIglz4/r+HDOFEeKLmMUGszkGNv/Car2fJ57DdN7ZlOYkvdQS93yA==";
        };
        _zoAajRWw = {
            "id" = "zoAajRWw";
            "file" = "ComputerCraft1.53.zip";
            "hash" = "sha512-R46anBtHjZq9DcWwJzkNla61h5/W7+ZBJ7r5Nwv+7vSFa1ghxJBnBoHEX1AYj0nctVSMNRByhFWfiTSKG9LnoA==";
        };
        _J4AhV8oN = {
            "id" = "J4AhV8oN";
            "file" = "ComputerCraft1.55.zip";
            "hash" = "sha512-ZCdntAyC4YMjc8D7RTvWL4vkaNP7HQ8DlpdiEuOdoRONPkTqMhbkj/s15SgJ+oonuDxOYf9ZJUseYS75tz0RjA==";
        };
        _vHJEOkrd = {
            "id" = "vHJEOkrd";
            "file" = "ComputerCraft1.56.zip";
            "hash" = "sha512-2fRTjb6cXdLQQUhQsVHcEMgwVvjYIC8ks+NGklplUT2FKGjUBi2ignAJrXSk1SOGwWHc79KT5BFNbrlCreC7MA==";
        };
        _cpXPyxp0 = {
            "id" = "cpXPyxp0";
            "file" = "ComputerCraft1.57.zip";
            "hash" = "sha512-6UG8zN3ZhdQRYHgQg+QIWUbuepbOKa88cmAWDhsnHDv1KY+m6keiPYBiliu9hhngurqZpwi1zmZb4pkV9YVw2Q==";
        };
        _9Ab7HWWG = {
            "id" = "9Ab7HWWG";
            "file" = "ComputerCraft1.58.zip";
            "hash" = "sha512-l9kK/yvaGsrAd9GVAfr418EdEWf8o/bykGzjsZEBuZossl6xxsPGg7EeBz39YBKWhiW72ZkLSqWVPz8GZMhZ9w==";
        };
        _JZoo1h9K = {
            "id" = "JZoo1h9K";
            "file" = "ComputerCraft1.6.jar";
            "hash" = "sha512-9nPvGrwO7zQlkFbA8ckNSaufQSNQjqD1bJLQuSwMuLqAEMunNmQGmzTSS4KG7oIjW0W2uT/fxnhWVs7vSPrjWg==";
        };
        _3lsw7qYf = {
            "id" = "3lsw7qYf";
            "file" = "ComputerCraft1.61.jar";
            "hash" = "sha512-gDL19KLB3NxYQIzneqcVv/gbp3sAymgX/MkR5KiWGKeiAgJAqLM/S9LOBKApSZFJJ+z86Vfv2uyQT64pqYuWqw==";
        };
        _EvWdiqQb = {
            "id" = "EvWdiqQb";
            "file" = "ComputerCraft1.62.jar";
            "hash" = "sha512-Fi60FYOX062gAZm0nUuqdKUGS5eodUpqjuVg/+5o61zGonB568TUvewHuY7kzgls3x0XCdvrZMRA6sYDLMKmoQ==";
        };
        _6QR4Hcoh = {
            "id" = "6QR4Hcoh";
            "file" = "ComputerCraft1.63.jar";
            "hash" = "sha512-ARlWFNLkTFlZWTl38oiKfp5m4hoQL5nTdyd4e/D9BsqKf1nfhviO9HNExEgKb4vwXy9taV25bhgE0Nawb1xo9Q==";
        };
        _JGy8h218 = {
            "id" = "JGy8h218";
            "file" = "ComputerCraft1.64.jar";
            "hash" = "sha512-YbyX1IvwPUOtuytuS9uhuedOee0ZFGTXaEnEvwXtFubMn40bNlger5+n+lsvEpfIYPiW+klnVdCDPoeKbs5Zrw==";
        };
        _krIEBYPS = {
            "id" = "krIEBYPS";
            "file" = "ComputerCraft1.65.jar";
            "hash" = "sha512-ff9WxXPbWH83osxrjRmkF5r58UPTbELfgAf/71UrBvMplEdV4X9DpzfSJPYusjXW1U2REK8r1FI7WJLghMcbwQ==";
        };
        _qV8omUhj = {
            "id" = "qV8omUhj";
            "file" = "ComputerCraft1.7.jar";
            "hash" = "sha512-yJipeKX1adg+eixrgrsD6Y1Y8x/4qA5mO66ZeFqyyO/kVkE0sKYJhIR95RA3y3iHDd+0GevMpV9pENy1oV3K2w==";
        };
        _1m8gAR5P = {
            "id" = "1m8gAR5P";
            "file" = "ComputerCraft1.71.jar";
            "hash" = "sha512-W6co1ATfT1R+m8HG37nYWXsKaUqN7VD07GC5iUmxeOPNIXu8DnKMkUp3KW6CQ3TLlWjtmJ9Eek3MIsaZXNhnMw==";
        };
        _BV1mZHuN = {
            "id" = "BV1mZHuN";
            "file" = "ComputerCraft1.72.jar";
            "hash" = "sha512-XzouzZ/gnzuaxZ3ccD6vb6blzjVZnRGyPWQ/MJh7x4aiyPyiCOYcGz5aD2AotRv5Bc/CBLcK5YZTSuiQcMUqGg==";
        };
        _KKCYV5uU = {
            "id" = "KKCYV5uU";
            "file" = "ComputerCraft1.73.jar";
            "hash" = "sha512-qP6tv1Sbb6gtZJ6IhPPDLhuYwdjZg34YRW7/kZCejbMbiU2kabvbqefPdwWAU0gO1q5kQ8uEa0e4O051VguMrg==";
        };
        _uCbNRR81 = {
            "id" = "uCbNRR81";
            "file" = "ComputerCraft1.74.jar";
            "hash" = "sha512-+DHNnzAmctgVGacPbGuTatFOBNgvrJg8x2tAyEVLQ7H59amj1R/GxHMGvFHnwDxnEumeeISum8Vj/LhkYD6U/Q==";
        };
        _tc473jXB = {
            "id" = "tc473jXB";
            "file" = "ComputerCraft1.75.jar";
            "hash" = "sha512-QFVmACges3VYbMlSgP7rYiko4q0TZQGKRa+WER78McgQFuYElilzn2IToEpwO2W7tbjcrhIwr0cya9RGymYSBA==";
        };
        _bequlkYn = {
            "id" = "bequlkYn";
            "file" = "ComputerCraft1.76pr4.jar";
            "hash" = "sha512-xeNeEHfhLtKPNnWeBwAk6V1aCUP1aeKRqIPF7uxoT9tY8d5Vly4NDWoC4Rbm6/LgXdLNhE6k/lhKgEeQrkEAVA==";
        };
        _r1NTmfct = {
            "id" = "r1NTmfct";
            "file" = "ComputerCraft1.76pr5.jar";
            "hash" = "sha512-BsOdJjS/g1AGqCz4RezoaJsEk/gsEiuCllFOBlI4K+x/UbHYEn9bZ4BlId5J4aFoGJR0bRRMGnZyk6t2db19CA==";
        };
        _LiqMnvxd = {
            "id" = "LiqMnvxd";
            "file" = "ComputerCraft1.76pr2.jar";
            "hash" = "sha512-3BTm+kj7kYcZPTdF33ppAkhkC/JAtrum94WQQkg71bENqlydPDlNNu1lXrtHBTNocQxc6dg60H+9nWrdbNSc2w==";
        };
        _jVJ4tgso = {
            "id" = "jVJ4tgso";
            "file" = "ComputerCraft1.76pr3.jar";
            "hash" = "sha512-s35TyI0roL5MhSuXPqvvJPHdmFnL3WryMIIRmry6DYZixY4qkBm0FXgdM1Mm/ELDXzofID12gUR5urQAMuLO+g==";
        };
        _f5yjhuc8 = {
            "id" = "f5yjhuc8";
            "file" = "ComputerCraft1.76pr6.jar";
            "hash" = "sha512-Xmo3Kem/tOUBS0gpPZd9ioy6Q3mHIgpFA31TIItgQBP1MIafxN7qKe8B2eGjJderKo1Ls8fL4ikf40CX3v/nxA==";
        };
        _Lz5HyDDj = {
            "id" = "Lz5HyDDj";
            "file" = "ComputerCraft1.76pr7.jar";
            "hash" = "sha512-WCcNgJe64RKYGZGXF7YzwE2/WWUPY4ftlL6ihymZk+9LWszzA3DuGvFBmGsDd1mDZQ/pwA8HEGzozKNIuSTT/g==";
        };
        _OyXPxjcN = {
            "id" = "OyXPxjcN";
            "file" = "ComputerCraft1.76pr8.jar";
            "hash" = "sha512-8CopF7oE3S2iZoSNOCTPvhKxnbN4CZxyHLvQunJkNcL5H3b0nWVZzoJDOyGALEx2/Yv0qgf+OspdMm1slXoFfw==";
        };
        _2EUl59Ip = {
            "id" = "2EUl59Ip";
            "file" = "ComputerCraft1.76pr9.jar";
            "hash" = "sha512-POkW8/Mf31dw01zQDTFwjOZoGlK1CpnSe3BX5k/1z5yZtMeIY0muqnTjDpvqiDAI7vTZ/R5WGXCymdrXwitovw==";
        };
        _vboYPFTw = {
            "id" = "vboYPFTw";
            "file" = "ComputerCraft1.76.jar";
            "hash" = "sha512-9lLmK+L0CiD04io3q3gaJCPyk5UaIrb9HWZx/HCD+3o8uzTVSzgO8RJgM2XvYL1/pVQFcUfRnmh5G7kOTmGGCw==";
        };
        _8IAZ3K4b = {
            "id" = "8IAZ3K4b";
            "file" = "ComputerCraft1.77pr0.jar";
            "hash" = "sha512-lgpQ9YIDfE2ZRC0K1yz0tUTvMpKwaVAFbC/8srVI9kKsvPxHXRRqIHjeR3BMqcKfGRpKiTP5E+nka8+OLqxaSg==";
        };
        _fwYb61EE = {
            "id" = "fwYb61EE";
            "file" = "ComputerCraft1.77.jar";
            "hash" = "sha512-LuKRwFVIuiJHm9z8Smx+LBGzp/x7mDmCqsCxA2Mw9c0jKIf3gmutOveb3H0bUaGTXknEn3Dg9VpKe3LQXVnYyw==";
        };
        _HqtDG1UW = {
            "id" = "HqtDG1UW";
            "file" = "ComputerCraft1.78.jar";
            "hash" = "sha512-sdVS3LxnQtNgO8tFPSfZsarcS73lKd3kbVBT7EwfY77KCY9FZEgCatI2KgDk0y+A3Y+T8qya+LGATjCwBkJltA==";
        };
        _4F1IlyjN = {
            "id" = "4F1IlyjN";
            "file" = "ComputerCraft1.79pr0.jar";
            "hash" = "sha512-sKjTedtYmHyaYVTUMGpkQo0itglmVh3gKSKNYXtYdNzf9PrxCle/fIf8mDBEEw12dxF+WLpJy4KO8hZtU9MwOQ==";
        };
        _DcFQexJC = {
            "id" = "DcFQexJC";
            "file" = "ComputerCraft1.79pr1.jar";
            "hash" = "sha512-LCtyImPbojXrIlqRANxyPjFvx2uD9285LmqOTT+supzACGmTsopdUtOzWUnt4DPZvF9IOLBS57VVMSl2STRPEg==";
        };
        _D9X7YHC5 = {
            "id" = "D9X7YHC5";
            "file" = "ComputerCraft1.79.jar";
            "hash" = "sha512-i8jqRoK+Sz/jy/38PREFfqWzpuBUJAX83ViHMt5Qx341UWNUuxsv/7j/3FLh2patp4LTtvWAvwLfqzBdkKxqKQ==";
        };
        _HBHrUDEg = {
            "id" = "HBHrUDEg";
            "file" = "ComputerCraft1.80pr0.jar";
            "hash" = "sha512-vstJyW+eAxk6RIoFxjWYE42xDO+lmlRWpnXuBuqphCCkbaxP+kN8d8PBsV7frSmZLddv+qnea6Y1dhMNsX1XCQ==";
        };
    in {
        "ZfjxYIaM" = _ZfjxYIaM;
        "QCnNAegR" = _QCnNAegR;
        "LuYdSO4T" = _LuYdSO4T;
        "yJWKSllC" = _yJWKSllC;
        "lEjOAchW" = _lEjOAchW;
        "WAYBPSxD" = _WAYBPSxD;
        "A7WQCXKz" = _A7WQCXKz;
        "i44ZHpOq" = _i44ZHpOq;
        "hhFlJRH0" = _hhFlJRH0;
        "810ylxFd" = _810ylxFd;
        "ICyDTDG2" = _ICyDTDG2;
        "CKM1G7GS" = _CKM1G7GS;
        "Ho18G0WO" = _Ho18G0WO;
        "jNdews2V" = _jNdews2V;
        "O3ghZQL0" = _O3ghZQL0;
        "zoAajRWw" = _zoAajRWw;
        "J4AhV8oN" = _J4AhV8oN;
        "vHJEOkrd" = _vHJEOkrd;
        "cpXPyxp0" = _cpXPyxp0;
        "9Ab7HWWG" = _9Ab7HWWG;
        "JZoo1h9K" = _JZoo1h9K;
        "3lsw7qYf" = _3lsw7qYf;
        "EvWdiqQb" = _EvWdiqQb;
        "6QR4Hcoh" = _6QR4Hcoh;
        "JGy8h218" = _JGy8h218;
        "krIEBYPS" = _krIEBYPS;
        "qV8omUhj" = _qV8omUhj;
        "1m8gAR5P" = _1m8gAR5P;
        "BV1mZHuN" = _BV1mZHuN;
        "KKCYV5uU" = _KKCYV5uU;
        "uCbNRR81" = _uCbNRR81;
        "tc473jXB" = _tc473jXB;
        "bequlkYn" = _bequlkYn;
        "r1NTmfct" = _r1NTmfct;
        "LiqMnvxd" = _LiqMnvxd;
        "jVJ4tgso" = _jVJ4tgso;
        "f5yjhuc8" = _f5yjhuc8;
        "Lz5HyDDj" = _Lz5HyDDj;
        "OyXPxjcN" = _OyXPxjcN;
        "2EUl59Ip" = _2EUl59Ip;
        "vboYPFTw" = _vboYPFTw;
        "8IAZ3K4b" = _8IAZ3K4b;
        "fwYb61EE" = _fwYb61EE;
        "HqtDG1UW" = _HqtDG1UW;
        "4F1IlyjN" = _4F1IlyjN;
        "DcFQexJC" = _DcFQexJC;
        "D9X7YHC5" = _D9X7YHC5;
        "HBHrUDEg" = _HBHrUDEg;
        "modloader-1.0" = _yJWKSllC;
        "modloader-1.1" = _lEjOAchW;
        "modloader-1.2.3" = _WAYBPSxD;
        "modloader-1.2.4" = _A7WQCXKz;
        "forge-1.2.5" = _hhFlJRH0;
        "forge-1.3.2" = _810ylxFd;
        "forge-1.4.5" = _CKM1G7GS;
        "forge-1.4.4" = _CKM1G7GS;
        "forge-1.4.6" = _Ho18G0WO;
        "forge-1.4.7" = _Ho18G0WO;
        "forge-1.5" = _jNdews2V;
        "forge-1.5.1" = _O3ghZQL0;
        "forge-1.5.2" = _zoAajRWw;
        "forge-1.6.2" = _vHJEOkrd;
        "forge-1.6.4" = _6QR4Hcoh;
        "forge-1.7.10" = _tc473jXB;
        "forge-1.8" = _vboYPFTw;
        "forge-1.8.9" = _D9X7YHC5;
        "forge-1.9.4" = _HBHrUDEg;
        "forge-1.10.2" = _HBHrUDEg;
        "pkg-1.01" = _ZfjxYIaM;
        "pkg-1.2" = _QCnNAegR;
        "pkg-1.3" = _LuYdSO4T;
        "pkg-1.11" = _yJWKSllC;
        "pkg-1.21" = _lEjOAchW;
        "pkg-1.31" = _WAYBPSxD;
        "pkg-1.32" = _A7WQCXKz;
        "pkg-1.33" = _i44ZHpOq;
        "pkg-1.41" = _hhFlJRH0;
        "pkg-1.45" = _810ylxFd;
        "pkg-1.46" = _ICyDTDG2;
        "pkg-1.47" = _CKM1G7GS;
        "pkg-1.50" = _Ho18G0WO;
        "pkg-1.51" = _jNdews2V;
        "pkg-1.52" = _O3ghZQL0;
        "pkg-1.53" = _zoAajRWw;
        "pkg-1.55" = _J4AhV8oN;
        "pkg-1.56" = _vHJEOkrd;
        "pkg-1.57" = _cpXPyxp0;
        "pkg-1.58" = _9Ab7HWWG;
        "pkg-1.60" = _JZoo1h9K;
        "pkg-1.61" = _3lsw7qYf;
        "pkg-1.62" = _EvWdiqQb;
        "pkg-1.63" = _6QR4Hcoh;
        "pkg-1.64" = _JGy8h218;
        "pkg-1.65" = _krIEBYPS;
        "pkg-1.70" = _qV8omUhj;
        "pkg-1.71" = _1m8gAR5P;
        "pkg-1.72" = _BV1mZHuN;
        "pkg-1.73" = _KKCYV5uU;
        "pkg-1.74" = _uCbNRR81;
        "pkg-1.75" = _tc473jXB;
        "pkg-1.76_pre4" = _bequlkYn;
        "pkg-1.76_pre5" = _r1NTmfct;
        "pkg-1.76pre2" = _LiqMnvxd;
        "pkg-1.76pre3" = _jVJ4tgso;
        "pkg-1.76pre6" = _f5yjhuc8;
        "pkg-1.76pre7" = _Lz5HyDDj;
        "pkg-1.76pre8" = _OyXPxjcN;
        "pkg-1.76pre9" = _2EUl59Ip;
        "pkg-1.76" = _vboYPFTw;
        "pkg-1.77pr0" = _8IAZ3K4b;
        "pkg-1.77pre2" = _fwYb61EE;
        "pkg-1.78" = _HqtDG1UW;
        "pkg-1.79pr0" = _4F1IlyjN;
        "pkg-1.79pr1" = _DcFQexJC;
        "pkg-1.79pre3" = _D9X7YHC5;
        "pkg-1.80pr0" = _HBHrUDEg;
        "default" = _HBHrUDEg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "computercraft";
        id = "r7tyeVvQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-ComputerCraft-Public-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-ComputerCraft-Public-License";
                shortName = "LicenseRef-ComputerCraft-Public-License";
                url = "https://raw.githubusercontent.com/dan200/ComputerCraft/master/LICENSE";
            };
        };
    };
in callPackage fn {}