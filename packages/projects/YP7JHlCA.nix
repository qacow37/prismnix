{lib, callPackage, ...}:
let
    versions = (let
        _cz8iKFIi = {
            "id" = "cz8iKFIi";
            "file" = "flowermap-1.0.0.jar";
            "hash" = "sha512-UkrGQijtfPipkfaWf4xJ0moFOcFSBPs2dkdwnrDfFYJx45lDWz7eKjMhRAz/yZr//NeJNzmQABVre78b30s/CQ==";
        };
        _IfatiDpH = {
            "id" = "IfatiDpH";
            "file" = "flowermap-1.1.0.jar";
            "hash" = "sha512-WTJR8GvQztc83bWE/ohiAPXhcmpy6YBlW2npASJeHX13cs+dcxkAsLW9HaIkI6tCOQG5QD7zlWY8mdKkQrr2bg==";
        };
        _WAG7g6JR = {
            "id" = "WAG7g6JR";
            "file" = "flowermap-1.2.0.jar";
            "hash" = "sha512-j69xNnKtz2AnTeUjWLfHMp822soM/hW5Jr5XcB6ELDzd03l+rahWYF1cpZFS4QgtbfxunDSmKIhkeOgVgnrFaA==";
        };
        _WpOCKZaU = {
            "id" = "WpOCKZaU";
            "file" = "flowermap-1.2.1.jar";
            "hash" = "sha512-nXuKN8bVen6RrQZIqk1RlazAsWcJ6jn2Rh8efGL6QoDw28rGKSaGaqjKkoM66tQVt1psGn1kyf0woOgfHs+P1w==";
        };
        _st7d2TZZ = {
            "id" = "st7d2TZZ";
            "file" = "flowermap-1.2.2.jar";
            "hash" = "sha512-jGsquXWVXwn6GY8XQ/wuvASAoUJRVGUJjLPNofHnDo9Srk4qqFL4bXPms6UUDbXT7RAvKLwlem31dIxAubcs6w==";
        };
        _blTbmQ51 = {
            "id" = "blTbmQ51";
            "file" = "flowermap-1.2.3.jar";
            "hash" = "sha512-UKizW1vqDxaDLzTGTCF6EkNxgatW2WHI/ouQV3TAB9FRelpmfLg5wVSd1ffT8+Ym+f2yMuuCsZ9kEreyAd8bDw==";
        };
        _dRrOUzBt = {
            "id" = "dRrOUzBt";
            "file" = "flowermap-1.3.0.jar";
            "hash" = "sha512-inFiZMtfmtCCeh930umGE/HlOv3AU26u04R+gpqpn10Q2fotmRZquF2zmH9BEJJQbjsYikSd5I0PSiwAnpwUkA==";
        };
        _YMu1Uoei = {
            "id" = "YMu1Uoei";
            "file" = "flowermap-1.4.0.jar";
            "hash" = "sha512-g8SjydRf4IThld+QkbQ3113ZaruTeFoTWsmPtgeGSGo7/MsT5ezrkN0OuK4A0+JLcr5jMQ9vl0Mq7UcYYmz6CQ==";
        };
        _b5Pg4nis = {
            "id" = "b5Pg4nis";
            "file" = "flowermap-1.5.0.jar";
            "hash" = "sha512-mPw+4OuTfLmE9RL5L3N8ByUJbNnEdtwuzbJkqU5UndjpxCT0OOHGoAiysnk7QFecnlkYpPtZIzZWTLt00mmTFQ==";
        };
        _NKizzN6N = {
            "id" = "NKizzN6N";
            "file" = "flowermap-1.6.0.jar";
            "hash" = "sha512-GrH29t4TNT5Kphd87lJhz9Mrktum+JfXVT+HewXYBnbhyVWMniV2I1Blh5T4owDZ0GSQA1BiWnxS5FIwEOi45g==";
        };
        _7PSt78ZB = {
            "id" = "7PSt78ZB";
            "file" = "flowermap-1.7.0.jar";
            "hash" = "sha512-cXsVHeY5JA4nG4CXDKNfLgldTrX7KlSpIrpTiXu6xTtGicR/gt1xMR5K5o0S9SguedHjgaZ8oyKN41ZdPxjgbA==";
        };
        _GdmKNeu0 = {
            "id" = "GdmKNeu0";
            "file" = "flowermap-1.8.0.jar";
            "hash" = "sha512-oStMrHRLhny0S/MDcK0562redHjzjc/rKaAYAxIkz6PvsbucxKW2enQOjR23SQgfI7x/QYwjFUssougkUzHNTQ==";
        };
        _eTO4nXxo = {
            "id" = "eTO4nXxo";
            "file" = "flowermap-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-XdD6d4g6qRyBuld5sK2zwuu4AsKPbn3RNsz7IFU9L7b5aFGbv8yrFDQ5GuVsvoXVa4WF9dgtvOji7a/PNkqENw==";
        };
        _cKoBJV14 = {
            "id" = "cKoBJV14";
            "file" = "flowermap-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-SAvDkxm3EN66Z5Tgh8tEUS9xyETXbbwrm0xmUcX0+0bD+3ycupa7Tps/tLPE7/H2LNOQPj0RIQnyOrW7CgwENw==";
        };
        _tprj7vSg = {
            "id" = "tprj7vSg";
            "file" = "flowermap-neoforge-1.21.3-2.0.2.jar";
            "hash" = "sha512-1kgfEZzsi7HMduRusOi7M2rLByvrxFi5BPr5/AzOFQ8cA7/BeaSHjdMzYN2F0VUzi9OvdNSw9KgrGEQUChFDMg==";
        };
        _NOJQVm3d = {
            "id" = "NOJQVm3d";
            "file" = "flowermap-fabric-1.21.3-2.0.2.jar";
            "hash" = "sha512-vSXYafbu8LQM5E+U8HG3eRa/CTSNUmmWwqi578MYC8cG9c3kaA4LbCRruX9iRPDLkujGQLTYwcFFxcwLvbnkgw==";
        };
        _4ZQn7TS1 = {
            "id" = "4ZQn7TS1";
            "file" = "flowermap-neoforge-1.21.4-2.0.3.jar";
            "hash" = "sha512-coy8pna2/0Pbal5nQIuPIsWaDLXpMytlqqTBfeuVnSI49T9IYg8bLm2fOsBxt+I40lttZxYD8hw5C3OHiwREaQ==";
        };
        _2a4FIDCV = {
            "id" = "2a4FIDCV";
            "file" = "flowermap-fabric-1.21.4-2.0.3.jar";
            "hash" = "sha512-uOaaw/mySflQ1l8h/9BQzqKHEwq1o9RKWVxmBmtSQ6D1LsVg3xiqW89rL4gXRSzY9eN0PkvJl1byVKiNAcLSAw==";
        };
        _vSvZ5HJT = {
            "id" = "vSvZ5HJT";
            "file" = "flowermap-neoforge-1.21.5-2.0.4.jar";
            "hash" = "sha512-F3Hk7RpgOhPp9CqwI4njYMSbEdDYmY8DpJA1kOyg4GfipEn/qnTBiDgxmdp8iO901dHr9HMNAipDz3Xa2v9UWQ==";
        };
        _uevp5FzD = {
            "id" = "uevp5FzD";
            "file" = "flowermap-fabric-1.21.5-2.0.4.jar";
            "hash" = "sha512-Ik33FGPTu9SkVM3rbbRngxCglLtK+vfGbjmzIjgQX+NRlULNYmGXNAmiyPDa1T4cz0pPwxQqFAVSph4Gv7dNnw==";
        };
        _BUoZaVo8 = {
            "id" = "BUoZaVo8";
            "file" = "flowermap-neoforge-1.21.6-2.0.5.jar";
            "hash" = "sha512-dhj85oAlfZBNoXU5zBVf8ErjSfD8i2YUZaYmrt6YseJtKsfe6XvcpPSGu24HZ0Tn3YDOsk7n2+zXXYc+VtyfDA==";
        };
        _m3W9VZNp = {
            "id" = "m3W9VZNp";
            "file" = "flowermap-fabric-1.21.6-2.0.5.jar";
            "hash" = "sha512-BvqdjtkHnkxbyiG408MdDyFhoux+9H3RQReaXIA6L3Mj4RRQsnoLOfXYBT9obeqyxBT1kbjiAUMn+IRmP5USiw==";
        };
        _pSlzjqpE = {
            "id" = "pSlzjqpE";
            "file" = "flowermap-neoforge-1.21.9-2.0.6.jar";
            "hash" = "sha512-uYhcv4aAdXXXVXxA6UEpul6DIKEEWo6xZON5fN/OqobFMXwDHP90tSCuNdrPzTWT2o9l4Mttoc82zYTWymul8A==";
        };
        _lENcobuM = {
            "id" = "lENcobuM";
            "file" = "flowermap-fabric-1.21.9-2.0.6.jar";
            "hash" = "sha512-PxEo1udjQtPs7lW+nBBow3XUjSwv5WLrrVMpEA00QWAZhLEj7Ks3GteUvrUAOIz3xKP843bc6wWEtiOYNuEI7g==";
        };
        _RA7PJcUi = {
            "id" = "RA7PJcUi";
            "file" = "flowermap-neoforge-1.21.11-2.0.7.jar";
            "hash" = "sha512-7C7J6pxjg6HYGh6AQwSzRua5K30xpGZmygh6MSdx7k6OCYV8ATq7lTb7iAe229TJMiwve1619gYEz5ZInmC9mQ==";
        };
        _1CjjnbGX = {
            "id" = "1CjjnbGX";
            "file" = "flowermap-fabric-1.21.11-2.0.7.jar";
            "hash" = "sha512-5wX3O0v1tBQHQrK1bAjQpK2j62j/zznaGHSQGBreesxz3kjSQXRIj3Ylx5FPNZDE5X7WT/AdBPM//Wv1vd91Tg==";
        };
        _WitKBuDe = {
            "id" = "WitKBuDe";
            "file" = "flowermap-neoforge-26.1-2.0.8.jar";
            "hash" = "sha512-1nOdpwP35dTKJMxMk8oyQkWD9Pc0iHLg4sX3dt/ol/0/DN327nTCNRRZC722lcLUzzJ2jMPzH0XceWf6IM6RXQ==";
        };
        _mILZpIp9 = {
            "id" = "mILZpIp9";
            "file" = "flowermap-fabric-26.1-2.0.8.jar";
            "hash" = "sha512-uCyVaCXRoy5CdtrIz4kSNnuxMXP1JHvJVJRU+keCXx3z65AoAsWkcq047hWIGHEpc2xHjXGUyzGR+3obhQ0i6A==";
        };
        _QKiQhMrC = {
            "id" = "QKiQhMrC";
            "file" = "flowermap-neoforge-26.1-2.0.9.jar";
            "hash" = "sha512-YQFhInmWmAay8wBMERiS8NasS/3I4H5XjK/356EjTJcsVaXcl/bOfjeUwkD7g6wHlISXrdlnMVwEzQXiXx7xAw==";
        };
        _uMBCUdBQ = {
            "id" = "uMBCUdBQ";
            "file" = "flowermap-fabric-26.1-2.0.9.jar";
            "hash" = "sha512-fUa8oft8M9QfiHF+xCIBYxrsBXVZ0HwLbePeO6KAAct1pYdvgDgyeP0VD6SSvfjGxNz7Ci1aESRIcK2sdOgCJA==";
        };
        _ILLGp1D5 = {
            "id" = "ILLGp1D5";
            "file" = "flowermap-neoforge-26.2-2.0.10.jar";
            "hash" = "sha512-twmNOAN7nR6ZhIwW9Ezw/XFD/RjLFy5yCqsFq0KxPRQQFyFNrDEdigGLysjDxhgcLaRFl1qQ7GN1Sj588KWR+g==";
        };
        _Q2CzRsvN = {
            "id" = "Q2CzRsvN";
            "file" = "flowermap-fabric-26.2-2.0.10.jar";
            "hash" = "sha512-ocWlOHDd9C6k+heukB1cz0jrNCsSD54hoz2wKDjgAk167tm3LvusVEaKgBTUhKb2UjeEoblRcefPoXm+x2Sr0A==";
        };
    in {
        "cz8iKFIi" = _cz8iKFIi;
        "IfatiDpH" = _IfatiDpH;
        "WAG7g6JR" = _WAG7g6JR;
        "WpOCKZaU" = _WpOCKZaU;
        "st7d2TZZ" = _st7d2TZZ;
        "blTbmQ51" = _blTbmQ51;
        "dRrOUzBt" = _dRrOUzBt;
        "YMu1Uoei" = _YMu1Uoei;
        "b5Pg4nis" = _b5Pg4nis;
        "NKizzN6N" = _NKizzN6N;
        "7PSt78ZB" = _7PSt78ZB;
        "GdmKNeu0" = _GdmKNeu0;
        "eTO4nXxo" = _eTO4nXxo;
        "cKoBJV14" = _cKoBJV14;
        "tprj7vSg" = _tprj7vSg;
        "NOJQVm3d" = _NOJQVm3d;
        "4ZQn7TS1" = _4ZQn7TS1;
        "2a4FIDCV" = _2a4FIDCV;
        "vSvZ5HJT" = _vSvZ5HJT;
        "uevp5FzD" = _uevp5FzD;
        "BUoZaVo8" = _BUoZaVo8;
        "m3W9VZNp" = _m3W9VZNp;
        "pSlzjqpE" = _pSlzjqpE;
        "lENcobuM" = _lENcobuM;
        "RA7PJcUi" = _RA7PJcUi;
        "1CjjnbGX" = _1CjjnbGX;
        "WitKBuDe" = _WitKBuDe;
        "mILZpIp9" = _mILZpIp9;
        "QKiQhMrC" = _QKiQhMrC;
        "uMBCUdBQ" = _uMBCUdBQ;
        "ILLGp1D5" = _ILLGp1D5;
        "Q2CzRsvN" = _Q2CzRsvN;
        "fabric-1.18.2" = _IfatiDpH;
        "fabric-1.19" = _WpOCKZaU;
        "fabric-1.19.1" = _WpOCKZaU;
        "fabric-1.19.2" = _WpOCKZaU;
        "fabric-1.19.3" = _st7d2TZZ;
        "fabric-1.19.4" = _blTbmQ51;
        "fabric-1.20" = _dRrOUzBt;
        "fabric-1.20.1" = _dRrOUzBt;
        "fabric-1.20.2" = _dRrOUzBt;
        "fabric-1.20.3" = _dRrOUzBt;
        "fabric-1.20.4" = _dRrOUzBt;
        "fabric-1.20.6" = _YMu1Uoei;
        "fabric-1.21" = _b5Pg4nis;
        "fabric-1.21.1" = _cKoBJV14;
        "fabric-1.21.3" = _NOJQVm3d;
        "fabric-1.21.4" = _2a4FIDCV;
        "fabric-1.21.5" = _uevp5FzD;
        "fabric-1.21.6" = _m3W9VZNp;
        "fabric-1.21.7" = _m3W9VZNp;
        "fabric-1.21.8" = _m3W9VZNp;
        "fabric-1.21.9" = _lENcobuM;
        "fabric-1.21.10" = _lENcobuM;
        "fabric-1.21.11" = _1CjjnbGX;
        "fabric-26.1" = _uMBCUdBQ;
        "fabric-26.1.1" = _uMBCUdBQ;
        "fabric-26.1.2" = _uMBCUdBQ;
        "fabric-26.2" = _Q2CzRsvN;
        "quilt-1.18.2" = _IfatiDpH;
        "quilt-1.19" = _WpOCKZaU;
        "quilt-1.19.1" = _WpOCKZaU;
        "quilt-1.19.2" = _WpOCKZaU;
        "quilt-1.19.3" = _st7d2TZZ;
        "quilt-1.19.4" = _blTbmQ51;
        "quilt-1.20" = _dRrOUzBt;
        "quilt-1.20.1" = _dRrOUzBt;
        "quilt-1.20.2" = _dRrOUzBt;
        "quilt-1.20.3" = _dRrOUzBt;
        "quilt-1.20.4" = _dRrOUzBt;
        "quilt-1.20.6" = _YMu1Uoei;
        "quilt-1.21" = _b5Pg4nis;
        "quilt-1.21.1" = _b5Pg4nis;
        "quilt-1.21.3" = _NKizzN6N;
        "quilt-1.21.4" = _7PSt78ZB;
        "quilt-1.21.5" = _GdmKNeu0;
        "neoforge-1.21.1" = _eTO4nXxo;
        "neoforge-1.21.3" = _tprj7vSg;
        "neoforge-1.21.4" = _4ZQn7TS1;
        "neoforge-1.21.5" = _vSvZ5HJT;
        "neoforge-1.21.6" = _BUoZaVo8;
        "neoforge-1.21.7" = _BUoZaVo8;
        "neoforge-1.21.8" = _BUoZaVo8;
        "neoforge-1.21.9" = _pSlzjqpE;
        "neoforge-1.21.10" = _pSlzjqpE;
        "neoforge-1.21.11" = _RA7PJcUi;
        "neoforge-26.1" = _QKiQhMrC;
        "neoforge-26.1.1" = _QKiQhMrC;
        "neoforge-26.1.2" = _QKiQhMrC;
        "neoforge-26.2" = _ILLGp1D5;
        "pkg-v1.0.0" = _cz8iKFIi;
        "pkg-v1.1.0" = _IfatiDpH;
        "pkg-v1.2.0" = _WAG7g6JR;
        "pkg-v1.2.1" = _WpOCKZaU;
        "pkg-v1.2.2" = _st7d2TZZ;
        "pkg-v1.2.3" = _blTbmQ51;
        "pkg-v1.3.0" = _dRrOUzBt;
        "pkg-v1.4.0" = _YMu1Uoei;
        "pkg-v1.5.0" = _b5Pg4nis;
        "pkg-v1.6.0" = _NKizzN6N;
        "pkg-v1.7.0" = _7PSt78ZB;
        "pkg-v1.8.0" = _GdmKNeu0;
        "pkg-2.0.1" = _cKoBJV14;
        "pkg-2.0.2" = _NOJQVm3d;
        "pkg-2.0.3" = _2a4FIDCV;
        "pkg-2.0.4" = _uevp5FzD;
        "pkg-2.0.5" = _m3W9VZNp;
        "pkg-2.0.6" = _lENcobuM;
        "pkg-2.0.7" = _1CjjnbGX;
        "pkg-2.0.8" = _mILZpIp9;
        "pkg-2.0.9" = _uMBCUdBQ;
        "pkg-2.0.10" = _Q2CzRsvN;
        "default" = _Q2CzRsvN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flowermap";
        id = "YP7JHlCA";
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