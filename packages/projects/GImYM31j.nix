{lib, callPackage, ...}:
let
    versions = (let
        _7o6yeFEk = {
            "id" = "7o6yeFEk";
            "file" = "burgermod-2.8.0-1.16.5.jar";
            "hash" = "sha512-QQ2W2vQFHlJQT4oywOtjgfgdfCcrDVD4WCX/04TOlt52k4NoSRkn0ZddjtZBic9SAQMYKM3Zb9sgaPovAzJegQ==";
        };
        _tFCVucPd = {
            "id" = "tFCVucPd";
            "file" = "burgermod-2.8.0-1.18.2.jar";
            "hash" = "sha512-5hOagpwatICmiwuuuxEGeW+vxtPkdR5f3FJo5jgd1+cBrEh03IU9O1P1ZClfcH2iXRmtHXMhABbmM+vOFUCGww==";
        };
        _Xqzv10WX = {
            "id" = "Xqzv10WX";
            "file" = "burgermod-2.9.0-1.19.jar";
            "hash" = "sha512-EfLRmGZc5IDqf7tub5WKujGWtEFWiqj+YGHy6in5cIcZhlI5F3osp023sHZh+DAmx5PMLGnUEXscIB1wnKqt6w==";
        };
        _WSrtjJLX = {
            "id" = "WSrtjJLX";
            "file" = "burgermod-2.9.0-1.19.1.jar";
            "hash" = "sha512-6gtfzZpHpZuDTgrz0KVGeFMwZ6jY7gGR2XaptGFtMIAEjK6TUz0dZY1azz72Jcae54iLvseL44W9lVznx3h+/A==";
        };
        _laeao4ij = {
            "id" = "laeao4ij";
            "file" = "burgermod-2.9.1-1.19.2.jar";
            "hash" = "sha512-biMN2dYWJXNHPDDKHjGVZNyTYcHtJ494PbCxNQu3q+sjB7gmNxiM3Uya1L6a5Dgqd0GphmypIsPWRDMU4dW7NA==";
        };
        _MOfGWrQr = {
            "id" = "MOfGWrQr";
            "file" = "burgermod-2.9.2-1.19.3.jar";
            "hash" = "sha512-C8LoPbiHvIcnkw2btwUnBFqe+85qBwnV0lO3ZYmNXy2spCt7+a427IDQ5raAh4tbRNxzT17pSgiVpCwflv3bqw==";
        };
        _dv9w8AoS = {
            "id" = "dv9w8AoS";
            "file" = "burgermod-2.9.3-1.19.3.jar";
            "hash" = "sha512-hEastqpzu6UCQLbeMHJMNJiJvFfx1wrUaVwVHW6YtjfWhH30ArNgAa9Y8HDwtKwc1z4b8FWHH0NYV2jJfyvSHw==";
        };
        _WQXoNTVk = {
            "id" = "WQXoNTVk";
            "file" = "burgermod-2.9.4-1.19.3.jar";
            "hash" = "sha512-7DX2JNesZMXQAX9qx50OXkQRoi7J0csk6+RVCjnro5FYl6+1Q6/N+/YdOTBLiK1hspS/yJrWYJjR7F2Ih8JVSw==";
        };
        _ppe0V9KZ = {
            "id" = "ppe0V9KZ";
            "file" = "burgermod-2.9.4-1.19.4.jar";
            "hash" = "sha512-3XGMAUtfbShlmm4y+tYZQgZbJfpm8zfTGdvM1fpNflYVa3l2R4Fyh8/xYMCDBLZcnf7Dch3KFh9/akD8idA3Xg==";
        };
        _V7uKaLQt = {
            "id" = "V7uKaLQt";
            "file" = "burgermod-2.9.4-1.20.jar";
            "hash" = "sha512-Kz2gK26fjlE72LUxkOLmyIH7HZBlk+MQZxSDcjIok8jBY0KbTjWZ6W/mHerUoVnkAzXEDGFvkJczZ2aB6BMu3A==";
        };
        _76NmK379 = {
            "id" = "76NmK379";
            "file" = "burgermod-2.9.4-1.20.1.jar";
            "hash" = "sha512-WhYFQwKA4Kqpq/op8dpKHdYFIjlniDIDv4QddXEyiG9ZcnRNdFmo0kEqYRbMiL9CndZRUUVbbE2bTSmNgfJKUA==";
        };
        _3WoSLXQM = {
            "id" = "3WoSLXQM";
            "file" = "burgermod-2.9.4-1.20.2.jar";
            "hash" = "sha512-5C0VeT4qeAZo+pF4d4GFayHpyipJ2YiJ0vM+3nw4RXSfZtKU6kBgP/iy3/oZUhgKf3wpxznQGEH6Ztrroer7zQ==";
        };
        _gGpoF53n = {
            "id" = "gGpoF53n";
            "file" = "burgermod-2.9.4-1.20.4.jar";
            "hash" = "sha512-wDW0qv/boKHqORsUlmq+3xEZTc3ZohKwtLGDh/4wzwcE4mPr9fg5wAHUsVOTmHWeVpEs+cCJJy/ZCo2GdJKT+Q==";
        };
        _enBmg3l3 = {
            "id" = "enBmg3l3";
            "file" = "burgermod-2.9.4-1.20.6.jar";
            "hash" = "sha512-/hNZVUKLAOfFpe5pHCAJFSJZwm+W8DRYe2h3x5iot7wdE8quC5hrpEeHfu3pebgFFeycuZTki4SUsetTrR4+0A==";
        };
        _Zk8XxmYu = {
            "id" = "Zk8XxmYu";
            "file" = "burgermod-2.9.6-1.21.1.jar";
            "hash" = "sha512-PKHXBI1tH9KVW29L/FROeg9H2IDW4v4aRmo76JKUQMgZZY8y5Di+1pUWjwxxw8L9nusV0xKu+CBpWk9iU5Treg==";
        };
        _rkZUgrmF = {
            "id" = "rkZUgrmF";
            "file" = "burgermod-forge-2.10.0-1.21.1.jar";
            "hash" = "sha512-MvdOiLkFJE6XVovBSJdFvOiXNrf+oKrFsSi24KqFccJUofjF+CTEQmLbMErqQdOI0R52lLU02DnQMZ6DqPWk9g==";
        };
        _7jNhnQTL = {
            "id" = "7jNhnQTL";
            "file" = "burgermod-neoforge-2.10.0-1.21.1.jar";
            "hash" = "sha512-pRYe2ny3LEGK51QUE0RUifVRB2r1Xw1GaUZusnF8EG8EPlulJQ7rIahQIhycwSGJuqLB8GScvTB5uhSkcx1RbQ==";
        };
        _N90K0Hgm = {
            "id" = "N90K0Hgm";
            "file" = "burgermod-forge-2.10.0-1.21.3.jar";
            "hash" = "sha512-YrBqzFptxb3GSp7fpkzAGWr0khUgbhpuptbmp4vwzFtl3zk80s44hoPRcMSYeZsVmdMlFxXEVANJPYxp/YzoZA==";
        };
        _j9sUtiBf = {
            "id" = "j9sUtiBf";
            "file" = "burgermod-neoforge-2.10.0-1.21.3.jar";
            "hash" = "sha512-r5V9DXkVaL4Md/j4bb6s7IT/aWp5u3x7fdGIWvhwaM4NVsNuj6bWuM6l35ktItRld9jHeafMavI2mtNNU8DtFQ==";
        };
        _IMnugb0Z = {
            "id" = "IMnugb0Z";
            "file" = "burgermod-forge-2.10.1-1.21.1.jar";
            "hash" = "sha512-itBrlInqxsLPWH7sgL6fy7Jqpz60DgD1bwE1Edtsb+0vDSG3nesLgbJ8rqSSkG2fOL/Y3P6S4bDvWlvHxWDXTQ==";
        };
        _VGYn4Civ = {
            "id" = "VGYn4Civ";
            "file" = "burgermod-neoforge-2.10.1-1.21.1.jar";
            "hash" = "sha512-h0macaw/DBy24VCrRbtjQjVTRp4Cy2K6TjzVovVWab3vGjn8rjscrwMQD04EWdHhFfit0tgbYDNP59CigbI9Eg==";
        };
        _uYTRb91U = {
            "id" = "uYTRb91U";
            "file" = "burgermod-forge-2.10.1-1.21.3.jar";
            "hash" = "sha512-lsZQbFCiIRSiH2yoJEaqsIoxh9XdQHzYOfoCOiRTM40YHyr0spsdsaYjL+wYNsRvAI557o8vR+i8EsFh1vRzVg==";
        };
        _yfOmTcwO = {
            "id" = "yfOmTcwO";
            "file" = "burgermod-neoforge-2.10.1-1.21.3.jar";
            "hash" = "sha512-4JdcXRV0ec2OUHvt158TA0ZSI3VZ5SiCPbkDc6kGvojs/C0vcj1YTOTvOgohKrg4RNUlZNX4zfST4qG2esdpqg==";
        };
        _xemMdvpK = {
            "id" = "xemMdvpK";
            "file" = "burgermod-forge-2.10.2-1.21.4.jar";
            "hash" = "sha512-+zWGbMUD+nrDCRD3s8aJsdENIM8jBYPs21iRJOMNL3Q0EZyk2//Ront7T3dAZUvqvulJhbZQx1kLYH9HoCK2IA==";
        };
        _21K0Aha1 = {
            "id" = "21K0Aha1";
            "file" = "burgermod-neoforge-2.10.2-1.21.4.jar";
            "hash" = "sha512-fbcCS4N/JPVh2zP/g1KoVHtltalDuB9KgzizX2qP5NrquVD6C3E7chygooIL8WweA2iqOt6QJtCg15yPfVUmag==";
        };
        _Va3ML45E = {
            "id" = "Va3ML45E";
            "file" = "burgermod-neoforge-2.10.2-1.21.5.jar";
            "hash" = "sha512-/8DJjH5CSz7bL2nnla0u9hrDkBtsXWF7lhnv/d4MnAxQqziyO584zWm1yVYuT/WRGbtWDp8THsVQEk34VTKtdA==";
        };
        _USUSDZYb = {
            "id" = "USUSDZYb";
            "file" = "burgermod-forge-2.10.3-1.21.5.jar";
            "hash" = "sha512-Qgjx8DtkGLqBmqRiqNjmZOlAZWQOI7q7wNdU/4ahXFveBIlvvGhm27SIQYTDjtgmT0KQcA+PwZb2d5qgtIU4Lg==";
        };
        _YwT9A9Ks = {
            "id" = "YwT9A9Ks";
            "file" = "burgermod-neoforge-2.10.3-1.21.5.jar";
            "hash" = "sha512-decn3QSWq7hTjIbMK3CdXUm6hhxNRTeNqP3966OpYjc4LiS5Nz8mtEpuYUw4QQvmvf00bC9IxchQbMDPJ9d0iQ==";
        };
        _oHd3eUCj = {
            "id" = "oHd3eUCj";
            "file" = "burgermod-forge-2.10.3-1.21.1.jar";
            "hash" = "sha512-6n0pIZdzP9UCCHp7NPulYHVNz1lkzpdtK1nEEW4ZSC5d7T3Gz/kjtIgdIs4JMHaXJSRsJe/qNRDWLNcuvrOdUA==";
        };
        _C7GSxae6 = {
            "id" = "C7GSxae6";
            "file" = "burgermod-neoforge-2.10.3-1.21.1.jar";
            "hash" = "sha512-dYMM/bVn9XS93+6Z2otbEnI0X5nNeBjz7yEATRIP8pERwZbjenwYNIC1ZB5arpFNdqGK2tzYHYuNnOv4zGeTnQ==";
        };
        _lX6PQQOJ = {
            "id" = "lX6PQQOJ";
            "file" = "burgermod-neoforge-2.10.3-1.21.6.jar";
            "hash" = "sha512-sxbFClGoMz2QdHx8J8g19BSCOPX6LtqT0Fgxr3FVNhvj1cJBZuiRk/SwnbYGQAdW1zy2kI8mzJ4St6856B7ouw==";
        };
        _OfErTqK0 = {
            "id" = "OfErTqK0";
            "file" = "burgermod-neoforge-2.10.3-1.21.7.jar";
            "hash" = "sha512-uOWL84D23C8AJSpO7hujY4ou/pcFhoB0eV2E3vV1IKZlbUjlPnqNPja6Ow0oKncjZRmzl9sSKuWYb3UyYUbcxg==";
        };
        _s67GM0Ox = {
            "id" = "s67GM0Ox";
            "file" = "burgermod-neoforge-2.10.3-1.21.8.jar";
            "hash" = "sha512-ddiedtMXJgx1NfRx8hJ5hPSzAHwvrGlH5K9RqXH5Rb6yGGJ/k1kBu+8Z4kgAc2ZxCa1o/rcJRBIzTLpW7KR1ig==";
        };
        _99kX6NZA = {
            "id" = "99kX6NZA";
            "file" = "burgermod-neoforge-2.10.3-1.21.9.jar";
            "hash" = "sha512-m+0e+Y6Ee89YnYLHN7YNRA1U2dEvuUhPtK5NDENICR+jAAlLfBiYLVT+aPnS/s8iOzDH/FRZw3GatazPFwmXeg==";
        };
        _Knth3tEe = {
            "id" = "Knth3tEe";
            "file" = "burgermod-neoforge-2.10.3-1.21.10.jar";
            "hash" = "sha512-oGDBbAVNhyoQ/U2we9iwM3LskiLT/HL/we0VMtJZyps/pTb01uM1AXviTag4jMcBkwoWYh6+9UolSU45Ji6Evg==";
        };
        _nlyDMjmw = {
            "id" = "nlyDMjmw";
            "file" = "burgermod-neoforge-2.10.3-1.21.11.jar";
            "hash" = "sha512-NA+7f7MWsBzQ9w/AVyIAUw7MaHsO+Ax1EDzzaS7KcKQdpHXsfrrNHb5m52Z4RxKPWfMPX9UijYgv8rUjHBjQeg==";
        };
        _NhHYKdBk = {
            "id" = "NhHYKdBk";
            "file" = "burgermod-neoforge-2.10.3-26.1.2.jar";
            "hash" = "sha512-3K8K0OZRlsrbG5A+CmyIHGpUsGmx6EdcjyLtt4jwYovGy6sTlcxCfO+EJqnJjZ3q57mBZChMB5Gz7YMw5wuesQ==";
        };
    in {
        "7o6yeFEk" = _7o6yeFEk;
        "tFCVucPd" = _tFCVucPd;
        "Xqzv10WX" = _Xqzv10WX;
        "WSrtjJLX" = _WSrtjJLX;
        "laeao4ij" = _laeao4ij;
        "MOfGWrQr" = _MOfGWrQr;
        "dv9w8AoS" = _dv9w8AoS;
        "WQXoNTVk" = _WQXoNTVk;
        "ppe0V9KZ" = _ppe0V9KZ;
        "V7uKaLQt" = _V7uKaLQt;
        "76NmK379" = _76NmK379;
        "3WoSLXQM" = _3WoSLXQM;
        "gGpoF53n" = _gGpoF53n;
        "enBmg3l3" = _enBmg3l3;
        "Zk8XxmYu" = _Zk8XxmYu;
        "rkZUgrmF" = _rkZUgrmF;
        "7jNhnQTL" = _7jNhnQTL;
        "N90K0Hgm" = _N90K0Hgm;
        "j9sUtiBf" = _j9sUtiBf;
        "IMnugb0Z" = _IMnugb0Z;
        "VGYn4Civ" = _VGYn4Civ;
        "uYTRb91U" = _uYTRb91U;
        "yfOmTcwO" = _yfOmTcwO;
        "xemMdvpK" = _xemMdvpK;
        "21K0Aha1" = _21K0Aha1;
        "Va3ML45E" = _Va3ML45E;
        "USUSDZYb" = _USUSDZYb;
        "YwT9A9Ks" = _YwT9A9Ks;
        "oHd3eUCj" = _oHd3eUCj;
        "C7GSxae6" = _C7GSxae6;
        "lX6PQQOJ" = _lX6PQQOJ;
        "OfErTqK0" = _OfErTqK0;
        "s67GM0Ox" = _s67GM0Ox;
        "99kX6NZA" = _99kX6NZA;
        "Knth3tEe" = _Knth3tEe;
        "nlyDMjmw" = _nlyDMjmw;
        "NhHYKdBk" = _NhHYKdBk;
        "forge-1.16.5" = _7o6yeFEk;
        "forge-1.18.2" = _tFCVucPd;
        "forge-1.19" = _Xqzv10WX;
        "forge-1.19.1" = _WSrtjJLX;
        "forge-1.19.2" = _laeao4ij;
        "forge-1.19.3" = _WQXoNTVk;
        "forge-1.19.4" = _ppe0V9KZ;
        "forge-1.20" = _V7uKaLQt;
        "forge-1.20.1" = _76NmK379;
        "forge-1.20.2" = _3WoSLXQM;
        "forge-1.20.3" = _gGpoF53n;
        "forge-1.20.4" = _gGpoF53n;
        "forge-1.20.6" = _enBmg3l3;
        "forge-1.21.1" = _oHd3eUCj;
        "forge-1.21.3" = _uYTRb91U;
        "forge-1.21.4" = _xemMdvpK;
        "forge-1.21.5" = _USUSDZYb;
        "neoforge-1.21.1" = _C7GSxae6;
        "neoforge-1.21.3" = _yfOmTcwO;
        "neoforge-1.21.4" = _21K0Aha1;
        "neoforge-1.21.5" = _YwT9A9Ks;
        "neoforge-1.21.6" = _lX6PQQOJ;
        "neoforge-1.21.7" = _OfErTqK0;
        "neoforge-1.21.8" = _s67GM0Ox;
        "neoforge-1.21.9" = _99kX6NZA;
        "neoforge-1.21.10" = _Knth3tEe;
        "neoforge-1.21.11" = _nlyDMjmw;
        "neoforge-26.1.2" = _NhHYKdBk;
        "pkg-forge-2.8.0-mc1.16.5" = _7o6yeFEk;
        "pkg-forge-2.8.0-mc1.18.2" = _tFCVucPd;
        "pkg-forge-2.9.0-mc1.19" = _Xqzv10WX;
        "pkg-forge-2.9.0-mc1.19.1" = _WSrtjJLX;
        "pkg-forge-2.9.1-mc1.19.2" = _laeao4ij;
        "pkg-forge-2.9.2-mc1.19.3" = _MOfGWrQr;
        "pkg-forge-2.9.3-mc1.19.3" = _dv9w8AoS;
        "pkg-forge-2.9.4-mc1.19.3" = _WQXoNTVk;
        "pkg-forge-2.9.4-mc1.19.4" = _ppe0V9KZ;
        "pkg-forge-2.9.4-mc1.20" = _V7uKaLQt;
        "pkg-forge-2.9.4-mc1.20.1" = _76NmK379;
        "pkg-forge-2.9.4-mc1.20.2" = _3WoSLXQM;
        "pkg-forge-2.9.4-mc1.20.4" = _gGpoF53n;
        "pkg-forge-2.9.4-mc1.20.6" = _enBmg3l3;
        "pkg-forge-2.9.6-mc1.21.1" = _Zk8XxmYu;
        "pkg-forge-2.10.0-mc1.21.1" = _rkZUgrmF;
        "pkg-neoforge-2.10.0-mc1.21.1" = _7jNhnQTL;
        "pkg-forge-2.10.0-mc1.21.3" = _N90K0Hgm;
        "pkg-neoforge-2.10.0-mc1.21.3" = _j9sUtiBf;
        "pkg-forge-2.10.1-mc1.21.1" = _IMnugb0Z;
        "pkg-neoforge-2.10.1-mc1.21.1" = _VGYn4Civ;
        "pkg-forge-2.10.1-mc1.21.3" = _uYTRb91U;
        "pkg-neoforge-2.10.1-mc1.21.3" = _yfOmTcwO;
        "pkg-forge-2.10.2-mc1.21.4" = _xemMdvpK;
        "pkg-neoforge-2.10.2-mc1.21.4" = _21K0Aha1;
        "pkg-neoforge-2.10.2-mc1.21.5" = _Va3ML45E;
        "pkg-forge-2.10.3-mc1.21.5" = _USUSDZYb;
        "pkg-neoforge-2.10.3-mc1.21.5" = _YwT9A9Ks;
        "pkg-forge-2.10.3-mc1.21.1" = _oHd3eUCj;
        "pkg-neoforge-2.10.3-mc1.21.1" = _C7GSxae6;
        "pkg-neoforge-2.10.3-mc1.21.6" = _lX6PQQOJ;
        "pkg-neoforge-2.10.3-mc1.21.7" = _OfErTqK0;
        "pkg-neoforge-2.10.3-mc1.21.8" = _s67GM0Ox;
        "pkg-neoforge-2.10.3-mc1.21.9" = _99kX6NZA;
        "pkg-neoforge-2.10.3-mc1.21.10" = _Knth3tEe;
        "pkg-neoforge-2.10.3-mc1.21.11" = _nlyDMjmw;
        "pkg-2.10.3-neoforge-mc26.1.2" = _NhHYKdBk;
        "default" = _NhHYKdBk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "burger-mod";
        id = "GImYM31j";
        type = "mod";
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
in callPackage fn {}