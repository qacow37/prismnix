{lib, callPackage, ...}:
let
    versions = (let
        _iZc6okvT = {
            "id" = "iZc6okvT";
            "file" = "armor-stand-editor-1.0.0.jar";
            "hash" = "sha512-80lmcSDiwPe6TIvS8qD66uoE0MHi6PyILw5URYRUU7VqITwnRuAwqBaDVj7TMs25Vh2jRyQxrNDVgSwp4aSJ/A==";
        };
        _rlVNaSwU = {
            "id" = "rlVNaSwU";
            "file" = "armor-stand-editor-1.1.0.jar";
            "hash" = "sha512-P/7RlhJnTX2W3eBCkCP22qWEyt3GnbtV/67QF81A6XIcOU0WoBlrVgQYmWUS7cGkPkkqDVDEZVKdQJxwlbKJiw==";
        };
        _99HHNIWm = {
            "id" = "99HHNIWm";
            "file" = "armor-stand-editor-1.2.0.jar";
            "hash" = "sha512-pejwHLmwYBV6gcTIitrV199evnPVLEJ/zRTSILpJQUBKbgIVHyUnqPYy7UC9BWzu/8F9xCMWDXTcTaqclyP2Wg==";
        };
        _SiCWL2Nc = {
            "id" = "SiCWL2Nc";
            "file" = "armor-stand-editor-1.3.0.jar";
            "hash" = "sha512-TnjSjvi2JjtMxOFNhpSz2YsIQOu+Mssb9gpmt40smvhZAJ6ePw+5/MElJYBOhWVeGWKh+hQxLluMoLsqTDyzDg==";
        };
        _yDxbbwQp = {
            "id" = "yDxbbwQp";
            "file" = "armor-stand-editor-1.3.1+1.17.1.jar";
            "hash" = "sha512-YOz/ipSem7YW9Gfy1hmZtZkK2b8f82TJpIYDi1kdT1j6uRvZjRSmqivcgTEWfhI9nylj/FMMeU/qlNu/bMANBg==";
        };
        _4dyoLLuu = {
            "id" = "4dyoLLuu";
            "file" = "armor-stand-editor-1.3.1+1.18-rc3.jar";
            "hash" = "sha512-HhD1pnHNEYa9z1dyG1k+X3LrIymeEI65QUL2h8X+zOIBIn2kCNFaKEmuj5p8O7dH7T8OPhI9u6jLLv5PRSi+Yg==";
        };
        _LjduZHIa = {
            "id" = "LjduZHIa";
            "file" = "armor-stand-editor-1.3.1+1.18.2.jar";
            "hash" = "sha512-qAE3pEanM444J4xn5Swl0a4Jotf4zDHLRuDiLy4DyDvFgWMcAJsOM0JrsaeHlSbSRV0fk7FQzcm72dwRlRR9rg==";
        };
        _tGALmMq1 = {
            "id" = "tGALmMq1";
            "file" = "armor-stand-editor-1.3.2+1.18.2.jar";
            "hash" = "sha512-+efnbt3U1NwasjT86Qykia9jgXw25cT644VUQ79mlx56nuQFNnkSt/WdXjL40NDY/hK8B/xBev35tvoJlNS7hg==";
        };
        _VRgaEGZo = {
            "id" = "VRgaEGZo";
            "file" = "armor-stand-editor-1.3.3+1.19-rc2.jar";
            "hash" = "sha512-u35eouB5lV+R1yJrB2Cejqyjkspm+ppJrUnAg9W3Z9uen/ELcSehzkzQm/9j3UXHzWpvcrfgTwBxDi9/IFcFKQ==";
        };
        _xS3rNhRJ = {
            "id" = "xS3rNhRJ";
            "file" = "armor-stand-editor-1.3.4+1.19.1.jar";
            "hash" = "sha512-mgF7uDV6ZmOwBYAxUyDm03sfwSbcw3h7RBSNOjfvb/gDFisIoLJAl+zwdKDPbh/v3Wd8qpOS21RCabBhsTbwfg==";
        };
        _V2EDLXSk = {
            "id" = "V2EDLXSk";
            "file" = "armor-stand-editor-2.0.0-beta.1+1.19.2.jar";
            "hash" = "sha512-mGvJ0mAKJlW+2Wris03Izi6pzQJF0Base731vS/AvJ5PBX7ehDCqQPgJwVtTXAV0ymoLamx/xsf0QreGw8HO/A==";
        };
        _yTXQr8xi = {
            "id" = "yTXQr8xi";
            "file" = "armor-stand-editor-2.0.0-beta.2+1.19.2.jar";
            "hash" = "sha512-fxZMT46N3xRdAGSHh3wZn3X0JvY0H+G5kXKlZhGA8XskdtFbXs/K5spaz7eFCihvpdaKjQLWJP7y2z2Oo38n3A==";
        };
        _SrjZOVY2 = {
            "id" = "SrjZOVY2";
            "file" = "armor-stand-editor-2.0.0-beta.3+1.19.2.jar";
            "hash" = "sha512-NWbi4ToLsBim9DdnI22X/ORlZjgb6N+txHnlTap7ysvfkvNAt7pgsNEQLostiBE3E4oHc/59PIwHLo9WvsTb1Q==";
        };
        _s5C1tLXG = {
            "id" = "s5C1tLXG";
            "file" = "armor-stand-editor-2.0.0-beta.4+1.19.2.jar";
            "hash" = "sha512-WfPFnELHUKWAGPHXq2W9421e8EIT652phwjCMv39rw5ZmMQPFQdO3CfG1fN+it14H5AUi2rRE9EiFe6WPtaLsw==";
        };
        _hq66rp1V = {
            "id" = "hq66rp1V";
            "file" = "armor-stand-editor-2.0.0+1.19.2.jar";
            "hash" = "sha512-fHYQ5BOP/j4mtoMjgrggqobALwO6LgV8UOtTjEQ8SOaVqG4eCNuiyt0jwF74fJC3XN8bQuIuxyY6evUClhshEg==";
        };
        _Ls1seC6m = {
            "id" = "Ls1seC6m";
            "file" = "armor-stand-editor-2.1.0+1.19.3-rc1.jar";
            "hash" = "sha512-eG1XekkpTKWK9VhJ3/BWgSJ+YbkGUU/lgT9hCiohlV7On3swTWdWWA30MWhT6tC3dB3Ysa5PaPSEQAI8/EzFtw==";
        };
        _mctK04mp = {
            "id" = "mctK04mp";
            "file" = "armor-stand-editor-2.0.0-legacy+1.18.2.jar";
            "hash" = "sha512-550kistBG6lltCYaW0eS3/Neck4qF7Kjt72tDvZGMwH3mRRrWaqqpv1wJv4pt4mKkqnrCF++MpUG0plX/Lx7qw==";
        };
        _fZzVAguT = {
            "id" = "fZzVAguT";
            "file" = "armor-stand-editor-2.1.0+1.19.4-rc2.jar";
            "hash" = "sha512-Uc8jKD8Frf2OovrlJxS0xSgSZYFEdM/vXvDxdj7fpBs6tZT1yHVyJl13IdIGhlUYJlryOaJeMao8LcJG7G1qkQ==";
        };
        _i2MmbgPj = {
            "id" = "i2MmbgPj";
            "file" = "armor-stand-editor-2.1.1+1.20-rc1.jar";
            "hash" = "sha512-/EgwsjmG2f80/mWaXsREecERI6MJgyBwYKutN9x3XIidxnqyR6wuPG4y07GVLiiTr1aRiRFBZmNW+QFc/8ZpFg==";
        };
        _xlfGl98v = {
            "id" = "xlfGl98v";
            "file" = "armor-stand-editor-2.0.1+1.19.2.jar";
            "hash" = "sha512-svKtk6753ZmWN+Qb3E98O8mvRVF1nqziMDpQz8w6EUNm8bfsxMYrKUA30NWNvfUBwBUj9YoUUmjsx1wpZKk+4g==";
        };
        _Y5FxlBx7 = {
            "id" = "Y5FxlBx7";
            "file" = "armor-stand-editor-2.1.2+1.20.1.jar";
            "hash" = "sha512-lppkSlnp3cfAKDh+Yype2b53ytatkzz7+Xjl6AXH0wQb5VxcYpmxOAfJuhqPNJav9v8c5CGZyGeGwDGKnYraFw==";
        };
        _G5aywGwR = {
            "id" = "G5aywGwR";
            "file" = "armor-stand-editor-2.2.0+1.20.2-rc2.jar";
            "hash" = "sha512-6VdO8liEQaSt0o7Wj+cQIKhFilnnvi41zxtFg2+n9itCzXZUqQTy1j4BTF3nV0g8Qtg0zhy6ICy39pFqPW3NNg==";
        };
        _GwsOPBYy = {
            "id" = "GwsOPBYy";
            "file" = "armor-stand-editor-2.3.0+1.20.3-rc1.jar";
            "hash" = "sha512-rXmQaJmZUJ8PAxT2ybtyugvmgj84vp9j4d4UU4PHIsri0BentYGCMVlsrrEHunDYd2wtMREj8WT73Mvyw7c++A==";
        };
        _o2qzOYfA = {
            "id" = "o2qzOYfA";
            "file" = "armor-stand-editor-2.4.0+1.20.5-rc3.jar";
            "hash" = "sha512-SNFaDLHYUzyRmxdjlBMTnv9YTHzqlOqDnqCbBqR8eYX7KSIIszHn8ljIcuOSXaNOIvFYv/invLzmZDqpHZowAg==";
        };
        _Dau5rJnL = {
            "id" = "Dau5rJnL";
            "file" = "armor-stand-editor-2.1.3+1.20.1.jar";
            "hash" = "sha512-f5zqe53SuIKgikIxZDxi/v+oDtfTULheFTaVV8gzsyetD3SqdaLTP4DNaqmTOk+vRXuThoLuSSK3ZhDd7zAEuw==";
        };
        _4uzy8Fqa = {
            "id" = "4uzy8Fqa";
            "file" = "armor-stand-editor-2.4.1+1.20.6.jar";
            "hash" = "sha512-xQWi+PuG/JP2ZcC08ftuOZbuGWCXjVQCr7WU4dnrdzzGMjlCMhM0Ok9A8r/DAKrRfSlnxilzkkwJV+4to3rnCQ==";
        };
        _lp2JxZ4N = {
            "id" = "lp2JxZ4N";
            "file" = "armor-stand-editor-2.5.0+1.21-rc1.jar";
            "hash" = "sha512-GGh1AKWsNYa+7IXH65C3aqMgPNZ7ugv+7311ZI/4sHDhZvO8Y1dFqrD1B+PaCddV1rdJtRQoZG+Kv77/VI4nGg==";
        };
        _b83teBdW = {
            "id" = "b83teBdW";
            "file" = "armor-stand-editor-2.5.1+1.21.1.jar";
            "hash" = "sha512-Xv95qnR+dPbtrCX6GfxkOt4S3AzYO35au+M4VwW1DC45tI8wyhiam5ZwdHllefDlOtSsiJt9XI24M9GcjpnNwA==";
        };
        _ydEKVfE3 = {
            "id" = "ydEKVfE3";
            "file" = "armor-stand-editor-2.6.0+1.21.2-rc1.jar";
            "hash" = "sha512-3u2azEtC3feIXEKym4n20Z/Yon+8zmG1fd7uw4wG2+tEf9Y0FveqOUWPnvdfec2j+w5P3NkmuhASeULrs3E1XQ==";
        };
        _EPNBOZZ7 = {
            "id" = "EPNBOZZ7";
            "file" = "armor-stand-editor-2.7.0+1.21.4-rc1.jar";
            "hash" = "sha512-ZGDUQCnYx8fjvR7VKJ+O7Ycx0k4Jnjz2SJOK3ro+W4SW7/DG1Tu7CIGmFTErJ272rMULouHEjlZ162c9wMYRig==";
        };
        _ZzePnCo3 = {
            "id" = "ZzePnCo3";
            "file" = "armor-stand-editor-2.5.2+1.21.1.jar";
            "hash" = "sha512-lCyiHnGzEs1QdrZNeof6EE0TkBBD4HVsvTBiJpGXUjyMlcc3PvkmVVMoux/EVN4Mcqgvkkcmd7evlctYfjs3Rw==";
        };
        _62aDXxe8 = {
            "id" = "62aDXxe8";
            "file" = "armor-stand-editor-2.8.0+1.21.5-rc1.jar";
            "hash" = "sha512-QANzx6U0nq7/NoHOchqQl/kktp8lcW/DcL09X55WQ+YV8nT05+nl3diKfePnAWTOF0+dpNdqbK/wg09tS3TBcA==";
        };
        _VXUPjv4p = {
            "id" = "VXUPjv4p";
            "file" = "armor-stand-editor-2.9.0+1.21.6.jar";
            "hash" = "sha512-dlruB8y4dScWw31adk3Ib4Y/dVa6k29z+4Xq1CO2D4isZUq8KEJG1eTyZD0g+I8EryD9BGImTYp0+cNqWCcfpA==";
        };
        _2SDNXDXK = {
            "id" = "2SDNXDXK";
            "file" = "armor-stand-editor-2.10.0+1.21.9-pre4.jar";
            "hash" = "sha512-CvvnxWL8Mvhis51JmxmfRhtkdzLM8L6QBoDdxYDGfGT+sL8nV7R7O7HP3yjMiau3OiAPlKa29x9wba42AAgTbA==";
        };
        _5X4DRc0u = {
            "id" = "5X4DRc0u";
            "file" = "armor-stand-editor-2.11.0+1.21.11-pre3.jar";
            "hash" = "sha512-FWiuHJSj9UzaCBs2zq5YLFR7+5OxiX+Cb9T+1NuHoNiQi1b/9Nwgig9yxzDyxqjLA9225T+OpYNkUdX99lqPMA==";
        };
        _RzBDTvOT = {
            "id" = "RzBDTvOT";
            "file" = "armor-stand-editor-2.11.1+1.21.11.jar";
            "hash" = "sha512-0cDZ0fNp4bYPaMNsvhUgl3N4+x+Sho3EG2gUnaq5veT4gZYC0X95hRjceDWuEgF6lo03bpTFi6C4vptftFZfEw==";
        };
        _lAd5aq6C = {
            "id" = "lAd5aq6C";
            "file" = "armor-stand-editor-2.12.0+26.1.jar";
            "hash" = "sha512-khl7oSXmcmrvyBONWgFC21/sWBHCNEW0yov8ehXgW4meCNIGnAdHCvB8aeBJx2vf2J87+cm1EqkrHXra1kU5Hw==";
        };
        _dI1uduh9 = {
            "id" = "dI1uduh9";
            "file" = "armor-stand-editor-2.12.1+26.1.2.jar";
            "hash" = "sha512-p5ytMXr+9BN6Mi5ggsqFvG/MJbP3YXvNSCDiaH31eCB32Ul7/ZNMJaF/xWFVQQ4SFLL+NvLAD5m2y1JFbcqsXA==";
        };
        _UUlTxbmr = {
            "id" = "UUlTxbmr";
            "file" = "armor-stand-editor-2.13.0+26.2.jar";
            "hash" = "sha512-We0j3n9f3ox4IGcwV6QI+ENm8tr8iQaX/vRaTcnqrm55vhPKJrIqIV26wWFek7dTYhymOgb3s9UedRX40YOISg==";
        };
    in {
        "iZc6okvT" = _iZc6okvT;
        "rlVNaSwU" = _rlVNaSwU;
        "99HHNIWm" = _99HHNIWm;
        "SiCWL2Nc" = _SiCWL2Nc;
        "yDxbbwQp" = _yDxbbwQp;
        "4dyoLLuu" = _4dyoLLuu;
        "LjduZHIa" = _LjduZHIa;
        "tGALmMq1" = _tGALmMq1;
        "VRgaEGZo" = _VRgaEGZo;
        "xS3rNhRJ" = _xS3rNhRJ;
        "V2EDLXSk" = _V2EDLXSk;
        "yTXQr8xi" = _yTXQr8xi;
        "SrjZOVY2" = _SrjZOVY2;
        "s5C1tLXG" = _s5C1tLXG;
        "hq66rp1V" = _hq66rp1V;
        "Ls1seC6m" = _Ls1seC6m;
        "mctK04mp" = _mctK04mp;
        "fZzVAguT" = _fZzVAguT;
        "i2MmbgPj" = _i2MmbgPj;
        "xlfGl98v" = _xlfGl98v;
        "Y5FxlBx7" = _Y5FxlBx7;
        "G5aywGwR" = _G5aywGwR;
        "GwsOPBYy" = _GwsOPBYy;
        "o2qzOYfA" = _o2qzOYfA;
        "Dau5rJnL" = _Dau5rJnL;
        "4uzy8Fqa" = _4uzy8Fqa;
        "lp2JxZ4N" = _lp2JxZ4N;
        "b83teBdW" = _b83teBdW;
        "ydEKVfE3" = _ydEKVfE3;
        "EPNBOZZ7" = _EPNBOZZ7;
        "ZzePnCo3" = _ZzePnCo3;
        "62aDXxe8" = _62aDXxe8;
        "VXUPjv4p" = _VXUPjv4p;
        "2SDNXDXK" = _2SDNXDXK;
        "5X4DRc0u" = _5X4DRc0u;
        "RzBDTvOT" = _RzBDTvOT;
        "lAd5aq6C" = _lAd5aq6C;
        "dI1uduh9" = _dI1uduh9;
        "UUlTxbmr" = _UUlTxbmr;
        "fabric-1.16.5" = _99HHNIWm;
        "fabric-1.17-rc2" = _SiCWL2Nc;
        "fabric-1.17" = _SiCWL2Nc;
        "fabric-1.17.1" = _yDxbbwQp;
        "fabric-1.18" = _4dyoLLuu;
        "fabric-1.18.1" = _4dyoLLuu;
        "fabric-1.18.2" = _mctK04mp;
        "fabric-1.19-rc2" = _VRgaEGZo;
        "fabric-1.19" = _VRgaEGZo;
        "fabric-1.19.1" = _xS3rNhRJ;
        "fabric-1.19.2" = _xlfGl98v;
        "fabric-1.19.3-rc1" = _Ls1seC6m;
        "fabric-1.19.3" = _Ls1seC6m;
        "fabric-1.19.4-rc2" = _fZzVAguT;
        "fabric-1.19.4" = _fZzVAguT;
        "fabric-1.20-rc1" = _i2MmbgPj;
        "fabric-1.20" = _i2MmbgPj;
        "fabric-1.20.1" = _Dau5rJnL;
        "fabric-1.20.2-rc2" = _G5aywGwR;
        "fabric-1.20.2" = _G5aywGwR;
        "fabric-1.20.3-rc1" = _GwsOPBYy;
        "fabric-1.20.3" = _GwsOPBYy;
        "fabric-1.20.4" = _GwsOPBYy;
        "fabric-1.20.5-rc3" = _o2qzOYfA;
        "fabric-1.20.5" = _o2qzOYfA;
        "fabric-1.20.6" = _4uzy8Fqa;
        "fabric-1.21-rc1" = _lp2JxZ4N;
        "fabric-1.21" = _lp2JxZ4N;
        "fabric-1.21.1" = _ZzePnCo3;
        "fabric-1.21.2-rc1" = _ydEKVfE3;
        "fabric-1.21.2" = _ydEKVfE3;
        "fabric-1.21.3" = _ydEKVfE3;
        "fabric-1.21.4-rc1" = _EPNBOZZ7;
        "fabric-1.21.4" = _EPNBOZZ7;
        "fabric-1.21.5-rc1" = _62aDXxe8;
        "fabric-1.21.5" = _62aDXxe8;
        "fabric-1.21.6" = _VXUPjv4p;
        "fabric-1.21.7" = _VXUPjv4p;
        "fabric-1.21.8" = _VXUPjv4p;
        "fabric-1.21.9-pre4" = _2SDNXDXK;
        "fabric-1.21.9" = _2SDNXDXK;
        "fabric-1.21.10" = _2SDNXDXK;
        "fabric-1.21.11-pre3" = _5X4DRc0u;
        "fabric-1.21.11" = _RzBDTvOT;
        "fabric-26.1" = _lAd5aq6C;
        "fabric-26.1.1" = _lAd5aq6C;
        "fabric-26.1.2" = _dI1uduh9;
        "fabric-26.2" = _UUlTxbmr;
        "quilt-1.18.2" = _mctK04mp;
        "quilt-1.19-rc2" = _VRgaEGZo;
        "quilt-1.19" = _VRgaEGZo;
        "quilt-1.19.1" = _xS3rNhRJ;
        "quilt-1.19.2" = _xlfGl98v;
        "quilt-1.19.3-rc1" = _Ls1seC6m;
        "quilt-1.19.3" = _Ls1seC6m;
        "quilt-1.19.4-rc2" = _fZzVAguT;
        "quilt-1.19.4" = _fZzVAguT;
        "quilt-1.20-rc1" = _i2MmbgPj;
        "quilt-1.20" = _i2MmbgPj;
        "quilt-1.20.1" = _Dau5rJnL;
        "quilt-1.20.2-rc2" = _G5aywGwR;
        "quilt-1.20.2" = _G5aywGwR;
        "quilt-1.20.3-rc1" = _GwsOPBYy;
        "quilt-1.20.3" = _GwsOPBYy;
        "quilt-1.20.4" = _GwsOPBYy;
        "quilt-1.20.5-rc3" = _o2qzOYfA;
        "quilt-1.20.5" = _o2qzOYfA;
        "quilt-1.20.6" = _4uzy8Fqa;
        "quilt-1.21-rc1" = _lp2JxZ4N;
        "quilt-1.21" = _lp2JxZ4N;
        "quilt-1.21.1" = _ZzePnCo3;
        "quilt-1.21.2-rc1" = _ydEKVfE3;
        "quilt-1.21.2" = _ydEKVfE3;
        "quilt-1.21.3" = _ydEKVfE3;
        "quilt-1.21.4-rc1" = _EPNBOZZ7;
        "quilt-1.21.4" = _EPNBOZZ7;
        "quilt-1.21.5-rc1" = _62aDXxe8;
        "quilt-1.21.5" = _62aDXxe8;
        "quilt-1.21.6" = _VXUPjv4p;
        "quilt-1.21.7" = _VXUPjv4p;
        "quilt-1.21.8" = _VXUPjv4p;
        "quilt-1.21.9-pre4" = _2SDNXDXK;
        "quilt-1.21.9" = _2SDNXDXK;
        "quilt-1.21.10" = _2SDNXDXK;
        "quilt-1.21.11-pre3" = _5X4DRc0u;
        "quilt-1.21.11" = _RzBDTvOT;
        "default" = _UUlTxbmr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armorstandeditor";
            id = "Ef9ZREBZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}