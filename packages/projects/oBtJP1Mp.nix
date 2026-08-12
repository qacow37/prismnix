{lib, callPackage, ...}:
let
    versions = (let
        _vgt7fwV8 = {
            "id" = "vgt7fwV8";
            "file" = "froglight-1.19-datapack.zip.zip";
            "hash" = "sha512-/skpvBiz0goX+4yv2qO46QUa8IMonP7SZtMXUE5ccbq5HKEhAP0TyT1aZqpxMP1BwlCICAoX0fknsUFiFMBDhg==";
        };
        _JjIC4c1v = {
            "id" = "JjIC4c1v";
            "file" = "froglight-1.20-1.20.4-datapack.zip.zip";
            "hash" = "sha512-CjMnWxFnabWEtrHbNZii9SQRsBTNFSmSYtIkRNlCakQnAlsS+eiOstOihYLBO46SPTAV9Zb+9TMDwv08jgqT7Q==";
        };
        _TRuef29c = {
            "id" = "TRuef29c";
            "file" = "froglight-1.21-datapack.zip.zip";
            "hash" = "sha512-iAu/Nmo3Fs7s59SjRvNUsz/zeHq/fp5BlwYDJSJjQd5nyEyD4jvV6O0wnsN6ks+F6AmE3GQp0KW7VFn7zRQw7w==";
        };
        _fnIxAD3W = {
            "id" = "fnIxAD3W";
            "file" = "froglight-1.21.2-1.21.9-datapack.zip.zip";
            "hash" = "sha512-lJaDmsVWiBGvbtbTOmnMep/ueesf0q9+ngRzYvCyiIRwHzpgrgzM1bh1TyrndZA5/sYVbkCJS5U1zEMfz7eewQ==";
        };
        _yZRiI9MO = {
            "id" = "yZRiI9MO";
            "file" = "froglights-recipes-1.0.jar";
            "hash" = "sha512-gO5R23tq2cftnmUjQ9lOjtoZt+yvzHRJKQSz+wO2v8Fh3Fdo7wUM/V6UWdxIFWTRiaX0LyyRrdwmW/NjSkRJXw==";
        };
        _dPysfD6s = {
            "id" = "dPysfD6s";
            "file" = "froglights-recipes-1.0.jar";
            "hash" = "sha512-on2aYrEWexD6JkdF3EcOORjHksfe6FrkkafZCve51Kf+pvBjXyOEeXbPZABOdnoCsS3rkPcAVMGqV+3NAWit1Q==";
        };
        _4kcRbLk3 = {
            "id" = "4kcRbLk3";
            "file" = "froglights-recipes-1.0.jar";
            "hash" = "sha512-6xVGleD5wJAk2xu5sGELJweFt/GbXcNwcMnGaPlulkz5pMpEBNzd59cvrnbcngg8LfSUxZ1KDbZmro1z+gSyCQ==";
        };
        _4QWoP2Zv = {
            "id" = "4QWoP2Zv";
            "file" = "froglights-recipes-1.0.jar";
            "hash" = "sha512-Gv0g3H4GQFDQlfq57DsRpdQhidHVqmBJVAvmmxcSc5hOA7QuUgV6hYc11lFsjcntleCO+/XYrJSuLbXX8b7BdA==";
        };
        _NNiXgNut = {
            "id" = "NNiXgNut";
            "file" = "froglight-1.21.10-datapack.zip";
            "hash" = "sha512-lJaDmsVWiBGvbtbTOmnMep/ueesf0q9+ngRzYvCyiIRwHzpgrgzM1bh1TyrndZA5/sYVbkCJS5U1zEMfz7eewQ==";
        };
        _OrdRA7oR = {
            "id" = "OrdRA7oR";
            "file" = "froglights-recipes-1.0.jar";
            "hash" = "sha512-JUW3Pu4+7/zna/62/gPuMkzlGSEG747ff4n4wPUNV9plifqFPOQSx0madvYs0UPpwJlSdox3I+Pde8+ZjvnQgg==";
        };
        _Qne62Y7Q = {
            "id" = "Qne62Y7Q";
            "file" = "froglight-25w43a-datapack.zip";
            "hash" = "sha512-lJaDmsVWiBGvbtbTOmnMep/ueesf0q9+ngRzYvCyiIRwHzpgrgzM1bh1TyrndZA5/sYVbkCJS5U1zEMfz7eewQ==";
        };
        _HE8IhZfB = {
            "id" = "HE8IhZfB";
            "file" = "froglights-recipes-1.0.jar";
            "hash" = "sha512-BropGZJWwRW7geXrF+U+NgUAebfe4EPAcd2/FI7lvW5wSPqhURlu4ibdF4mkbDldAq1qMzuFvMfF7bLqekYapg==";
        };
        _nK9fcOua = {
            "id" = "nK9fcOua";
            "file" = "froglight-25w44a-datapack.zip";
            "hash" = "sha512-lJaDmsVWiBGvbtbTOmnMep/ueesf0q9+ngRzYvCyiIRwHzpgrgzM1bh1TyrndZA5/sYVbkCJS5U1zEMfz7eewQ==";
        };
        _KO7fcXLu = {
            "id" = "KO7fcXLu";
            "file" = "froglights-recipes-1.0.jar";
            "hash" = "sha512-ZAS94Yrwylv5796MbvQezZe3e0Gxk3zmC3iDeQRkfdcChvIwQdjAE3P3cEn+wyKIbGRXyZvK8gJ718WwIWo64g==";
        };
        _4D9n5wpF = {
            "id" = "4D9n5wpF";
            "file" = "froglight-25w45a-datapack.zip";
            "hash" = "sha512-lJaDmsVWiBGvbtbTOmnMep/ueesf0q9+ngRzYvCyiIRwHzpgrgzM1bh1TyrndZA5/sYVbkCJS5U1zEMfz7eewQ==";
        };
        _8lKadgM7 = {
            "id" = "8lKadgM7";
            "file" = "froglights-recipes-1.0.jar";
            "hash" = "sha512-COfYqitTfLvUC5SVa6M5st+NhaDlxWEG2yqJYcStyhZrwuMo3AqLdjE7SEUnxnQ6TAgyMwfiPfx2kinqXXP7HA==";
        };
        _EEsZjQHz = {
            "id" = "EEsZjQHz";
            "file" = "froglight-25w46a-datapack.zip";
            "hash" = "sha512-lJaDmsVWiBGvbtbTOmnMep/ueesf0q9+ngRzYvCyiIRwHzpgrgzM1bh1TyrndZA5/sYVbkCJS5U1zEMfz7eewQ==";
        };
        _1i6YNEyr = {
            "id" = "1i6YNEyr";
            "file" = "froglights-recipes-1.0.jar";
            "hash" = "sha512-eLmv6KZDLkn/3S6pem+yla9kh7tXiRb8D/skq1KAkeUndInl6agT3WNMRqpbb5X6MhJ74laLBJ444ss3e2JAOA==";
        };
        _nwVs8wak = {
            "id" = "nwVs8wak";
            "file" = "froglight-1.21.9-1.21.11pre3-datapack.zip";
            "hash" = "sha512-lJaDmsVWiBGvbtbTOmnMep/ueesf0q9+ngRzYvCyiIRwHzpgrgzM1bh1TyrndZA5/sYVbkCJS5U1zEMfz7eewQ==";
        };
        _xfIHhmIj = {
            "id" = "xfIHhmIj";
            "file" = "froglights-recipes-1.0.jar";
            "hash" = "sha512-rjL1IUt8btSks0FMOSGrwb4363r2zB/9Nepx22VWnQ02+bpN07MmEIUS3lL7PxMskRNejyoa+FJftKmz8xr/eg==";
        };
        _IDqBtq9u = {
            "id" = "IDqBtq9u";
            "file" = "froglight-1.21.11-datapack.zip";
            "hash" = "sha512-lJaDmsVWiBGvbtbTOmnMep/ueesf0q9+ngRzYvCyiIRwHzpgrgzM1bh1TyrndZA5/sYVbkCJS5U1zEMfz7eewQ==";
        };
        _MSZ9ZWAS = {
            "id" = "MSZ9ZWAS";
            "file" = "froglights-recipes-1.0.jar";
            "hash" = "sha512-mlFQOgJhoirxLe1fmYmbKd1FxmUiTr4Jro4/PGRk6EtuNenhuRxqIWqrMXLCG4d3PeLuMVyIGvCB2lW5DkGKFw==";
        };
        _CwP6kiGy = {
            "id" = "CwP6kiGy";
            "file" = "froglight-1.21.9-26.1-datapack.zip";
            "hash" = "sha512-NtwNNJcA0s5mWM9E1orl/cN6XursaGPKsPXfVuGMuF9M3GLOYI9t6UVEbB4ic643V+7I5sG2ETNU2qhsg8R5Xw==";
        };
        _zymiQTGo = {
            "id" = "zymiQTGo";
            "file" = "froglights-recipes-1.0.jar";
            "hash" = "sha512-Xhl9pkzddiVmIM9KEWlN2t35Hk6xY55qyAtUGGX8SfOPicixbBAKwUX2rBHJq0/TKwIMxY8GzotTkPQshNGR6w==";
        };
        _OYDJ5ZyK = {
            "id" = "OYDJ5ZyK";
            "file" = "froglight-1.21.2-1.21.8-datapack.zip";
            "hash" = "sha512-JtlOkhSG3GIF2LxOd5S3Z3BbRH5Y5Imcl9HE81YtDuXVJTqqSbbI1qmRoHi1pPwZluNUUngOe6eLXVV1ejdBOw==";
        };
        _SGFWfGBG = {
            "id" = "SGFWfGBG";
            "file" = "froglights-recipes-1.0.jar";
            "hash" = "sha512-g0xu7YOa8JOR0O2gYTRFKnIjkclNTRDOL4aZLsx7H8Oytg+PLce27JL+xwqVQJho8I8xC7DH4gqNg+ZIGldy1Q==";
        };
        _rPAYGKgY = {
            "id" = "rPAYGKgY";
            "file" = "froglight-1.21.1-datapack.zip.zip";
            "hash" = "sha512-m+1oOkl0U3iuxUXqXPSHAAXQVrICmbuCG5shQXKcItajZDuKcVfBG54PnJZua5rRl2p7alR7CcqyC73HpD6mpA==";
        };
        _1Cy5OYQn = {
            "id" = "1Cy5OYQn";
            "file" = "froglights-recipes-1.0.jar";
            "hash" = "sha512-hgaFSIBFpUXg/XGYQLGDiejuRnweGfFnEIg8t/vDgKiVEuG5ogTmH/CsPD8QE8/i2BAj/u5Uz+sJygVEenWDNA==";
        };
        _y01D1ngd = {
            "id" = "y01D1ngd";
            "file" = "froglight-26.1.4-datapack.zip";
            "hash" = "sha512-NtwNNJcA0s5mWM9E1orl/cN6XursaGPKsPXfVuGMuF9M3GLOYI9t6UVEbB4ic643V+7I5sG2ETNU2qhsg8R5Xw==";
        };
        _A8fkVUMB = {
            "id" = "A8fkVUMB";
            "file" = "froglights-recipes-1.0.jar";
            "hash" = "sha512-UsTEPwm7cxF0AoDZFotImfXHN5maiJQQ0uQUaz1hq5zK/kHlt6xZcHblFeZ8YHI26GZLQnGDEpNvY9Ow8R8kmg==";
        };
        _Pkt9pkSJ = {
            "id" = "Pkt9pkSJ";
            "file" = "froglight-26.1.5-datapack.zip";
            "hash" = "sha512-EoLbG33t8fgTVC1WOLCRso8t2+ismUXlcYTbjEZHwTfpabE16wr0woHYlEE0MBn9zUdpcHkKu8wX0THQL2YCuQ==";
        };
        _AioZPrLz = {
            "id" = "AioZPrLz";
            "file" = "froglights-recipes-1.0.jar";
            "hash" = "sha512-onF4oJ48lc41SZ9kbyU0gb80cM2c78jm7birb+s1XrO7CjATw4HB2pk9VVQvzAi1M4Mf+FzXeldWCTnjpR5QtQ==";
        };
        _34fl3D58 = {
            "id" = "34fl3D58";
            "file" = "froglight-26.1.6-datapack.zip";
            "hash" = "sha512-YPP1fWsmyLKdbrg/W37GDbiqPjOnmaA33JDDF89oxk8/YrdvTOI4DbEgh2JzAXCWJNJk4AIYPlTxgBpvA3ghGQ==";
        };
        _r7cikFJp = {
            "id" = "r7cikFJp";
            "file" = "froglights-recipes-1.0.jar";
            "hash" = "sha512-dmOAJ+cNYgTLAxAX/VkqgyLkB/RRY3+3V/u9jkE3YJtsHqkPzBDzhsAMCMv6wTNAo2hIxHqQ8NSq4sChtaN9/Q==";
        };
        _tifgNVMl = {
            "id" = "tifgNVMl";
            "file" = "froglight-26.1.7-datapack.zip";
            "hash" = "sha512-YPP1fWsmyLKdbrg/W37GDbiqPjOnmaA33JDDF89oxk8/YrdvTOI4DbEgh2JzAXCWJNJk4AIYPlTxgBpvA3ghGQ==";
        };
        _hUsz7dbl = {
            "id" = "hUsz7dbl";
            "file" = "froglights-recipes-1.0.jar";
            "hash" = "sha512-GGinxEOoOTs3jLfESuALuxY40+laCyjeqGxMXT+z5oItqpg+De9wCzniKuxngE78wPugjH37cgHCr0iB/+eLeg==";
        };
        _aU5Yo6mq = {
            "id" = "aU5Yo6mq";
            "file" = "froglight-26.1-datapack.zip";
            "hash" = "sha512-+/hylk/urmm+9Z3h82HbkIIqXsk8j/V+LV/FwItabMXeqjdFDlAGHT+/3dmH6I1qwwk0rDKFjQvND9rTBvbc2Q==";
        };
        _nsQpjNAt = {
            "id" = "nsQpjNAt";
            "file" = "froglights-recipes-1.0.jar";
            "hash" = "sha512-fKMPHpvmF+d+PkTwV1pLwZ8AfbJKTqtQ3EuUQ0J5nMnYHpJRIUCJ0Jkx7VBY8VShrPnLbWkUzw9phqk2hlUOiA==";
        };
        _abAs0FFG = {
            "id" = "abAs0FFG";
            "file" = "froglight-26.1.1-26.2.S2-datapack.zip";
            "hash" = "sha512-+/hylk/urmm+9Z3h82HbkIIqXsk8j/V+LV/FwItabMXeqjdFDlAGHT+/3dmH6I1qwwk0rDKFjQvND9rTBvbc2Q==";
        };
        _Kkri5UNl = {
            "id" = "Kkri5UNl";
            "file" = "froglights-recipes-1.0.jar";
            "hash" = "sha512-5XBj5frf9hvHdUhz9zD2brmmvOKhrhaicIpv/C0B8LG5+xLidK0NQoyj2QqeA4XldVlPnclSuW3oAxEDgrsmcQ==";
        };
        _z3M53MLV = {
            "id" = "z3M53MLV";
            "file" = "froglights_recipe-1.19.4-1.20.5.zip";
            "hash" = "sha512-cK5SlKvclEDvgn5PHr8WpY1fbmyjWeDcRvkg8YF4W5QCXB+tRMiAfcKj07Xov+C0RwVdGRI7j7WntlbhKplqDA==";
        };
        _yvqsUYDt = {
            "id" = "yvqsUYDt";
            "file" = "froglights-recipes-1.0.jar";
            "hash" = "sha512-8g2BJcDL54Re/wPPWGnuYQ9DRNsW9hv0ws0K3e2RFZwb5+EJT7/GZ+mYKyvK8BGZsi2R7YCMROlB4pP8Sii8bw==";
        };
        _Ho0LyTG0 = {
            "id" = "Ho0LyTG0";
            "file" = "froglight-26.2.zip";
            "hash" = "sha512-qHke7Yc051BkgvErTflLQCdgyxvWTVYvHJ+VCZuCkVbbMskPq8Ww+0T5PcKO7qSC9cfVFT7WcJ4k5vBhVEYEig==";
        };
        _UuVu9FDq = {
            "id" = "UuVu9FDq";
            "file" = "froglights-recipes-1.0.jar";
            "hash" = "sha512-vUIZwAk17jCKkLElvS+w2VnenyFOtkUs4C7funxT2NyBQrQJswlcQ159wM25MpR+qOI2xeQAwT4wDURQUr9msw==";
        };
    in {
        "vgt7fwV8" = _vgt7fwV8;
        "JjIC4c1v" = _JjIC4c1v;
        "TRuef29c" = _TRuef29c;
        "fnIxAD3W" = _fnIxAD3W;
        "yZRiI9MO" = _yZRiI9MO;
        "dPysfD6s" = _dPysfD6s;
        "4kcRbLk3" = _4kcRbLk3;
        "4QWoP2Zv" = _4QWoP2Zv;
        "NNiXgNut" = _NNiXgNut;
        "OrdRA7oR" = _OrdRA7oR;
        "Qne62Y7Q" = _Qne62Y7Q;
        "HE8IhZfB" = _HE8IhZfB;
        "nK9fcOua" = _nK9fcOua;
        "KO7fcXLu" = _KO7fcXLu;
        "4D9n5wpF" = _4D9n5wpF;
        "8lKadgM7" = _8lKadgM7;
        "EEsZjQHz" = _EEsZjQHz;
        "1i6YNEyr" = _1i6YNEyr;
        "nwVs8wak" = _nwVs8wak;
        "xfIHhmIj" = _xfIHhmIj;
        "IDqBtq9u" = _IDqBtq9u;
        "MSZ9ZWAS" = _MSZ9ZWAS;
        "CwP6kiGy" = _CwP6kiGy;
        "zymiQTGo" = _zymiQTGo;
        "OYDJ5ZyK" = _OYDJ5ZyK;
        "SGFWfGBG" = _SGFWfGBG;
        "rPAYGKgY" = _rPAYGKgY;
        "1Cy5OYQn" = _1Cy5OYQn;
        "y01D1ngd" = _y01D1ngd;
        "A8fkVUMB" = _A8fkVUMB;
        "Pkt9pkSJ" = _Pkt9pkSJ;
        "AioZPrLz" = _AioZPrLz;
        "34fl3D58" = _34fl3D58;
        "r7cikFJp" = _r7cikFJp;
        "tifgNVMl" = _tifgNVMl;
        "hUsz7dbl" = _hUsz7dbl;
        "aU5Yo6mq" = _aU5Yo6mq;
        "nsQpjNAt" = _nsQpjNAt;
        "abAs0FFG" = _abAs0FFG;
        "Kkri5UNl" = _Kkri5UNl;
        "z3M53MLV" = _z3M53MLV;
        "yvqsUYDt" = _yvqsUYDt;
        "Ho0LyTG0" = _Ho0LyTG0;
        "UuVu9FDq" = _UuVu9FDq;
        "datapack-1.19" = _vgt7fwV8;
        "datapack-1.19.1" = _vgt7fwV8;
        "datapack-1.19.2" = _vgt7fwV8;
        "datapack-1.19.3" = _vgt7fwV8;
        "datapack-1.19.4" = _z3M53MLV;
        "datapack-1.20" = _z3M53MLV;
        "datapack-1.20.1" = _z3M53MLV;
        "datapack-1.20.2" = _z3M53MLV;
        "datapack-1.20.3" = _z3M53MLV;
        "datapack-1.20.4" = _z3M53MLV;
        "datapack-1.21" = _rPAYGKgY;
        "datapack-1.21.1" = _rPAYGKgY;
        "datapack-1.21.2" = _OYDJ5ZyK;
        "datapack-1.21.3" = _OYDJ5ZyK;
        "datapack-1.21.4" = _OYDJ5ZyK;
        "datapack-1.21.5" = _OYDJ5ZyK;
        "datapack-1.21.6" = _OYDJ5ZyK;
        "datapack-1.21.7" = _OYDJ5ZyK;
        "datapack-1.21.8" = _OYDJ5ZyK;
        "datapack-1.21.9" = _y01D1ngd;
        "datapack-1.21.10" = _y01D1ngd;
        "datapack-25w41a" = _nwVs8wak;
        "datapack-25w42a" = _nwVs8wak;
        "datapack-25w43a" = _nwVs8wak;
        "datapack-25w44a" = _nwVs8wak;
        "datapack-25w45a" = _nwVs8wak;
        "datapack-25w46a" = _nwVs8wak;
        "datapack-1.21.10-rc1" = _nwVs8wak;
        "datapack-1.21.11-pre1" = _nwVs8wak;
        "datapack-1.21.11-pre2" = _nwVs8wak;
        "datapack-1.21.11-pre3" = _nwVs8wak;
        "datapack-1.21.11" = _y01D1ngd;
        "datapack-26.1-snapshot-1" = _tifgNVMl;
        "datapack-26.1-snapshot-2" = _tifgNVMl;
        "datapack-26.1-snapshot-3" = _tifgNVMl;
        "datapack-26.1-snapshot-4" = _tifgNVMl;
        "datapack-26.1-snapshot-5" = _tifgNVMl;
        "datapack-26.1-snapshot-6" = _tifgNVMl;
        "datapack-26.1-snapshot-7" = _tifgNVMl;
        "datapack-26.1" = _aU5Yo6mq;
        "datapack-26.1.1" = _abAs0FFG;
        "datapack-26.1.2" = _abAs0FFG;
        "datapack-26.2-snapshot-2" = _abAs0FFG;
        "datapack-1.20.5" = _z3M53MLV;
        "datapack-26.2" = _Ho0LyTG0;
        "datapack-26.3-snapshot-1" = _Ho0LyTG0;
        "fabric-1.19" = _yZRiI9MO;
        "fabric-1.19.1" = _yZRiI9MO;
        "fabric-1.19.2" = _yZRiI9MO;
        "fabric-1.19.3" = _yZRiI9MO;
        "fabric-1.19.4" = _yvqsUYDt;
        "fabric-1.20" = _yvqsUYDt;
        "fabric-1.20.1" = _yvqsUYDt;
        "fabric-1.20.2" = _yvqsUYDt;
        "fabric-1.20.3" = _yvqsUYDt;
        "fabric-1.20.4" = _yvqsUYDt;
        "fabric-1.21" = _1Cy5OYQn;
        "fabric-1.21.1" = _1Cy5OYQn;
        "fabric-1.21.2" = _SGFWfGBG;
        "fabric-1.21.3" = _SGFWfGBG;
        "fabric-1.21.4" = _SGFWfGBG;
        "fabric-1.21.5" = _SGFWfGBG;
        "fabric-1.21.6" = _SGFWfGBG;
        "fabric-1.21.7" = _SGFWfGBG;
        "fabric-1.21.8" = _SGFWfGBG;
        "fabric-1.21.9" = _A8fkVUMB;
        "fabric-1.21.10" = _A8fkVUMB;
        "fabric-25w41a" = _xfIHhmIj;
        "fabric-25w42a" = _xfIHhmIj;
        "fabric-25w43a" = _xfIHhmIj;
        "fabric-25w44a" = _xfIHhmIj;
        "fabric-25w45a" = _xfIHhmIj;
        "fabric-25w46a" = _xfIHhmIj;
        "fabric-1.21.10-rc1" = _xfIHhmIj;
        "fabric-1.21.11-pre1" = _xfIHhmIj;
        "fabric-1.21.11-pre2" = _xfIHhmIj;
        "fabric-1.21.11-pre3" = _xfIHhmIj;
        "fabric-1.21.11" = _A8fkVUMB;
        "fabric-26.1-snapshot-1" = _hUsz7dbl;
        "fabric-26.1-snapshot-2" = _hUsz7dbl;
        "fabric-26.1-snapshot-3" = _hUsz7dbl;
        "fabric-26.1-snapshot-4" = _hUsz7dbl;
        "fabric-26.1-snapshot-5" = _hUsz7dbl;
        "fabric-26.1-snapshot-6" = _hUsz7dbl;
        "fabric-26.1-snapshot-7" = _hUsz7dbl;
        "fabric-26.1" = _nsQpjNAt;
        "fabric-26.1.1" = _Kkri5UNl;
        "fabric-26.1.2" = _Kkri5UNl;
        "fabric-26.2-snapshot-2" = _Kkri5UNl;
        "fabric-1.20.5" = _yvqsUYDt;
        "fabric-26.2" = _UuVu9FDq;
        "fabric-26.3-snapshot-1" = _UuVu9FDq;
        "forge-1.19" = _yZRiI9MO;
        "forge-1.19.1" = _yZRiI9MO;
        "forge-1.19.2" = _yZRiI9MO;
        "forge-1.19.3" = _yZRiI9MO;
        "forge-1.19.4" = _yvqsUYDt;
        "forge-1.20" = _yvqsUYDt;
        "forge-1.20.1" = _yvqsUYDt;
        "forge-1.20.2" = _yvqsUYDt;
        "forge-1.20.3" = _yvqsUYDt;
        "forge-1.20.4" = _yvqsUYDt;
        "forge-1.21" = _1Cy5OYQn;
        "forge-1.21.1" = _1Cy5OYQn;
        "forge-1.21.2" = _SGFWfGBG;
        "forge-1.21.3" = _SGFWfGBG;
        "forge-1.21.4" = _SGFWfGBG;
        "forge-1.21.5" = _SGFWfGBG;
        "forge-1.21.6" = _SGFWfGBG;
        "forge-1.21.7" = _SGFWfGBG;
        "forge-1.21.8" = _SGFWfGBG;
        "forge-1.21.9" = _A8fkVUMB;
        "forge-1.21.10" = _A8fkVUMB;
        "forge-25w41a" = _xfIHhmIj;
        "forge-25w42a" = _xfIHhmIj;
        "forge-25w43a" = _xfIHhmIj;
        "forge-25w44a" = _xfIHhmIj;
        "forge-25w45a" = _xfIHhmIj;
        "forge-25w46a" = _xfIHhmIj;
        "forge-1.21.10-rc1" = _xfIHhmIj;
        "forge-1.21.11-pre1" = _xfIHhmIj;
        "forge-1.21.11-pre2" = _xfIHhmIj;
        "forge-1.21.11-pre3" = _xfIHhmIj;
        "forge-1.21.11" = _A8fkVUMB;
        "forge-26.1-snapshot-1" = _hUsz7dbl;
        "forge-26.1-snapshot-2" = _hUsz7dbl;
        "forge-26.1-snapshot-3" = _hUsz7dbl;
        "forge-26.1-snapshot-4" = _hUsz7dbl;
        "forge-26.1-snapshot-5" = _hUsz7dbl;
        "forge-26.1-snapshot-6" = _hUsz7dbl;
        "forge-26.1-snapshot-7" = _hUsz7dbl;
        "forge-26.1" = _nsQpjNAt;
        "forge-26.1.1" = _Kkri5UNl;
        "forge-26.1.2" = _Kkri5UNl;
        "forge-26.2-snapshot-2" = _Kkri5UNl;
        "forge-1.20.5" = _yvqsUYDt;
        "forge-26.2" = _UuVu9FDq;
        "forge-26.3-snapshot-1" = _UuVu9FDq;
        "neoforge-1.19" = _yZRiI9MO;
        "neoforge-1.19.1" = _yZRiI9MO;
        "neoforge-1.19.2" = _yZRiI9MO;
        "neoforge-1.19.3" = _yZRiI9MO;
        "neoforge-1.19.4" = _yvqsUYDt;
        "neoforge-1.20" = _yvqsUYDt;
        "neoforge-1.20.1" = _yvqsUYDt;
        "neoforge-1.20.2" = _yvqsUYDt;
        "neoforge-1.20.3" = _yvqsUYDt;
        "neoforge-1.20.4" = _yvqsUYDt;
        "neoforge-1.21" = _1Cy5OYQn;
        "neoforge-1.21.1" = _1Cy5OYQn;
        "neoforge-1.21.2" = _SGFWfGBG;
        "neoforge-1.21.3" = _SGFWfGBG;
        "neoforge-1.21.4" = _SGFWfGBG;
        "neoforge-1.21.5" = _SGFWfGBG;
        "neoforge-1.21.6" = _SGFWfGBG;
        "neoforge-1.21.7" = _SGFWfGBG;
        "neoforge-1.21.8" = _SGFWfGBG;
        "neoforge-1.21.9" = _A8fkVUMB;
        "neoforge-1.21.10" = _A8fkVUMB;
        "neoforge-25w41a" = _xfIHhmIj;
        "neoforge-25w42a" = _xfIHhmIj;
        "neoforge-25w43a" = _xfIHhmIj;
        "neoforge-25w44a" = _xfIHhmIj;
        "neoforge-25w45a" = _xfIHhmIj;
        "neoforge-25w46a" = _xfIHhmIj;
        "neoforge-1.21.10-rc1" = _xfIHhmIj;
        "neoforge-1.21.11-pre1" = _xfIHhmIj;
        "neoforge-1.21.11-pre2" = _xfIHhmIj;
        "neoforge-1.21.11-pre3" = _xfIHhmIj;
        "neoforge-1.21.11" = _A8fkVUMB;
        "neoforge-26.1-snapshot-1" = _hUsz7dbl;
        "neoforge-26.1-snapshot-2" = _hUsz7dbl;
        "neoforge-26.1-snapshot-3" = _hUsz7dbl;
        "neoforge-26.1-snapshot-4" = _hUsz7dbl;
        "neoforge-26.1-snapshot-5" = _hUsz7dbl;
        "neoforge-26.1-snapshot-6" = _hUsz7dbl;
        "neoforge-26.1-snapshot-7" = _hUsz7dbl;
        "neoforge-26.1" = _nsQpjNAt;
        "neoforge-26.1.1" = _Kkri5UNl;
        "neoforge-26.1.2" = _Kkri5UNl;
        "neoforge-26.2-snapshot-2" = _Kkri5UNl;
        "neoforge-1.20.5" = _yvqsUYDt;
        "neoforge-26.2" = _UuVu9FDq;
        "neoforge-26.3-snapshot-1" = _UuVu9FDq;
        "quilt-1.19" = _yZRiI9MO;
        "quilt-1.19.1" = _yZRiI9MO;
        "quilt-1.19.2" = _yZRiI9MO;
        "quilt-1.19.3" = _yZRiI9MO;
        "quilt-1.19.4" = _yvqsUYDt;
        "quilt-1.20" = _yvqsUYDt;
        "quilt-1.20.1" = _yvqsUYDt;
        "quilt-1.20.2" = _yvqsUYDt;
        "quilt-1.20.3" = _yvqsUYDt;
        "quilt-1.20.4" = _yvqsUYDt;
        "quilt-1.21" = _1Cy5OYQn;
        "quilt-1.21.1" = _1Cy5OYQn;
        "quilt-1.21.2" = _SGFWfGBG;
        "quilt-1.21.3" = _SGFWfGBG;
        "quilt-1.21.4" = _SGFWfGBG;
        "quilt-1.21.5" = _SGFWfGBG;
        "quilt-1.21.6" = _SGFWfGBG;
        "quilt-1.21.7" = _SGFWfGBG;
        "quilt-1.21.8" = _SGFWfGBG;
        "quilt-1.21.9" = _A8fkVUMB;
        "quilt-1.21.10" = _A8fkVUMB;
        "quilt-25w41a" = _xfIHhmIj;
        "quilt-25w42a" = _xfIHhmIj;
        "quilt-25w43a" = _xfIHhmIj;
        "quilt-25w44a" = _xfIHhmIj;
        "quilt-25w45a" = _xfIHhmIj;
        "quilt-25w46a" = _xfIHhmIj;
        "quilt-1.21.10-rc1" = _xfIHhmIj;
        "quilt-1.21.11-pre1" = _xfIHhmIj;
        "quilt-1.21.11-pre2" = _xfIHhmIj;
        "quilt-1.21.11-pre3" = _xfIHhmIj;
        "quilt-1.21.11" = _A8fkVUMB;
        "quilt-26.1-snapshot-1" = _hUsz7dbl;
        "quilt-26.1-snapshot-2" = _hUsz7dbl;
        "quilt-26.1-snapshot-3" = _hUsz7dbl;
        "quilt-26.1-snapshot-4" = _hUsz7dbl;
        "quilt-26.1-snapshot-5" = _hUsz7dbl;
        "quilt-26.1-snapshot-6" = _hUsz7dbl;
        "quilt-26.1-snapshot-7" = _hUsz7dbl;
        "quilt-26.1" = _nsQpjNAt;
        "quilt-26.1.1" = _Kkri5UNl;
        "quilt-26.1.2" = _Kkri5UNl;
        "quilt-26.2-snapshot-2" = _Kkri5UNl;
        "quilt-1.20.5" = _yvqsUYDt;
        "quilt-26.2" = _UuVu9FDq;
        "quilt-26.3-snapshot-1" = _UuVu9FDq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "froglights-recipes";
            id = "oBtJP1Mp";
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
in callPackage fn {version="UuVu9FDq";}