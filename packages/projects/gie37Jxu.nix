{lib, callPackage, ...}:
let
    versions = (let
        _ojbS7WEV = {
            "id" = "ojbS7WEV";
            "file" = "upgraded-chests-1.0.0.jar";
            "hash" = "sha512-yydkBbEwMWDkO463vAQVTc+Bp4toSSy7G8mr7G/vrDm+SzfJlMxkrEAFmH7BOSgqgE+PqZzeGaNU7Dn425XvNg==";
        };
        _pDWlCrje = {
            "id" = "pDWlCrje";
            "file" = "upgraded-chests-1.0.0.jar";
            "hash" = "sha512-PX+ZMbrwHVXpmb1SL11WRujrPyL7cwGthYDqt4vtGq+zCHOt640hWK+8X44WNqPB8ODM2pSVcFj7t5Jupn1nGA==";
        };
        _kid65Nb1 = {
            "id" = "kid65Nb1";
            "file" = "upgraded-chests-1.0.0.jar";
            "hash" = "sha512-iBUBWDBwVZ++8u8DNMXxbRTUJcH0/C4dj45iVpHlyZZjEo3ggxLLHF926dBUhp7ww/vrAQbxWhpWGenorjGCew==";
        };
        _HVz7IVah = {
            "id" = "HVz7IVah";
            "file" = "upgraded-chests-1.0.0.jar";
            "hash" = "sha512-0bBJweep3lG4sLqP4pZFPS/Sid1TvZgkvD8/K/M2XSUWOdPLE8WQYvgQrLKAMj8ldQ+A18qq68tIOuQ0Nk8MOQ==";
        };
        _mWFHkVm3 = {
            "id" = "mWFHkVm3";
            "file" = "upgraded-chests-1.0.1.jar";
            "hash" = "sha512-rpm/WNO+6W21BXIHFB6AIT6ruGaGLBm3GsYXjaTxhy3c5wtO8oyVz/PT4ehlYY0r8jXNpy8Wl3qJdQkdwXIh+w==";
        };
        _8Nt2FgcF = {
            "id" = "8Nt2FgcF";
            "file" = "upgraded-chests-1.0.1.jar";
            "hash" = "sha512-KhkKx6m4nZL3ehgzC8uyUY2+8Er7gbaOEGJIjYttPTMgEbvlFo60ErRWTsTz+lStpRpQdalR+02bI2PqPTTAUQ==";
        };
        _ZdzBCOgl = {
            "id" = "ZdzBCOgl";
            "file" = "upgraded-chests-1.0.1.jar";
            "hash" = "sha512-hKw4eAI9dS9m9wl7ouEl3s0ZgmAhd4JWvp9V0ptSMCbsRgPekF/w9TMIrtl/CXEcAnnPl/wZ05NSr8YAxvsHjA==";
        };
        _Lzmmw41k = {
            "id" = "Lzmmw41k";
            "file" = "upgraded-chests-1.0.1.jar";
            "hash" = "sha512-ioenb8bvl6PAfYwA+ozg8hGPD1XUQQ9tgjU0QniHF1hmcEa3p/vp9Fg8tW3EFDRpH47NVtY08w9YLrXOq+8r7Q==";
        };
        _OAxsOXQE = {
            "id" = "OAxsOXQE";
            "file" = "upgraded-iron-chests-1.2.jar";
            "hash" = "sha512-Xb0N2WY9pU2DKN1wNKEENEEWCCSzG3AAQWHbfL4B3gHky32F3YqAivYeNSKDBRw9e2y1grNSCeLtEwufagAIpg==";
        };
        _sqiVLBTN = {
            "id" = "sqiVLBTN";
            "file" = "upgraded-iron-chests-1.2.jar";
            "hash" = "sha512-67UjTs6OdqaQpSaoMQOOQj/hJu+mUZ5Sj+jAhTx8REoN7DcL/pxdyyoC6/kRs4qbPipaafrOFMbd9C70NIK9KA==";
        };
        _SNJxTTdM = {
            "id" = "SNJxTTdM";
            "file" = "upgraded-iron-chests-1.2.jar";
            "hash" = "sha512-OJhX61DY9Gy6MgUMARglnLcEw3VjHTaL94UCM1n04Xz1MUx1hfw/0bQhjAyToDvahY9T5+d1MoCpP00mcBvEGw==";
        };
        _ysD8ia14 = {
            "id" = "ysD8ia14";
            "file" = "upgraded-iron-chests-1.2.jar";
            "hash" = "sha512-LHxgmzJpCY+JNi/i+sBW/09kpNnciCLDxlWT7e6eqdZpikn6YsBFc7JEeuJHspWmcWJPEituWPHsRMORx20dBg==";
        };
        _rERv9YqO = {
            "id" = "rERv9YqO";
            "file" = "upgraded-iron-chests-1.2.1.jar";
            "hash" = "sha512-7GD+dsOVTZErFg1oknAnHxARkXVdeO8bDQ0VGGE/e2p02qXcnKKVGVG9CfPUt5E7LOZHFLZZP4x1f5SHT8pngA==";
        };
        _QMFMT61h = {
            "id" = "QMFMT61h";
            "file" = "upgraded-iron-chests-1.2.1.jar";
            "hash" = "sha512-UQBp/9D5T50GJoYT1pFvhI4ugUl3iGGb6CbDrvK4/1MxoG3xKCtXM+Uuwx5ixsJN1sHSASqWHqaCnCzJtnU1Fg==";
        };
        _jUaLKeSF = {
            "id" = "jUaLKeSF";
            "file" = "upgraded-iron-chests-1.2.1.jar";
            "hash" = "sha512-Q5GZUXqBWtgb47KmW/+2OFjHC+PvTgwALqUqZ9LUBEfuQkrRUcuZszQmZs+KpzNcZxOrDed97LN/ILk25+HbyQ==";
        };
        _xKRZaicL = {
            "id" = "xKRZaicL";
            "file" = "upgraded-iron-chests-1.2.1.jar";
            "hash" = "sha512-2LrHo3ud5/mTNFle8gJVkj/5lS9EUpxw0KTd3LA9l+3HewO07PibqyIq7HIqYolRVMAMuwSRComW+jQ1rMEoIg==";
        };
        _vLD9lMXL = {
            "id" = "vLD9lMXL";
            "file" = "upgraded-chests-1.2.1.jar";
            "hash" = "sha512-+zER7wOb5PbphuKg4rRE8qKTFKpRX/4q0touKTdr8PXwwITNPZ4d052Go13hIhqlidqfdNoYbqxUlhW1bvi5wg==";
        };
        _LSxh01vM = {
            "id" = "LSxh01vM";
            "file" = "upgraded-chests-1.2.1.jar";
            "hash" = "sha512-sgtyRFCDS+xvjBEArJm8nPpRyyWmOEqFojn30X/MOfXjYg71ze0oF36oh+8aGKsvl4mWM8N2meEfDUmrDLrvjg==";
        };
        _xUYT9zko = {
            "id" = "xUYT9zko";
            "file" = "upgraded-chests-1.2.1.jar";
            "hash" = "sha512-1zqMB/orozGBUFDmGQGqklMGX6YkILv+j3QTCifTUAQWV0Yom0m6lzUqhT5RCpnnOnKEbcv2G/BoVFJayYHpJA==";
        };
        _ieNhrq8b = {
            "id" = "ieNhrq8b";
            "file" = "upgraded-chests-1.2.1.jar";
            "hash" = "sha512-LCgR2uqSVAD7HP/J16QbsJqhklSqjtpTvP05xQ4l1OTSLI2ah40FNrUPKxpBB8eP07eGlhfFUaiUfeBld3nekg==";
        };
        _beizAOEa = {
            "id" = "beizAOEa";
            "file" = "upgraded-chests-1.2.2.jar";
            "hash" = "sha512-PR+QUvbcG1WEBCrzQmPQta03RzgiMNar3P6+a9Tr5N7Cc1UQu1Zl4fEOUL/V3PH5ZV0MN7S019XTVD4nsuVfAw==";
        };
        _Wwznjk4F = {
            "id" = "Wwznjk4F";
            "file" = "upgraded-chests-1.2.2.jar";
            "hash" = "sha512-xnytZcRGkz7QYsZmVOD7U+eF2aRHSQYMg0hLCN3vYX6xtBeZLN+iJSFd08FzuC2uw9jBM7nyuvxlXH5Rqxx9jg==";
        };
        _LfjIvGUA = {
            "id" = "LfjIvGUA";
            "file" = "upgraded-chests-1.2.2.jar";
            "hash" = "sha512-kKFSXlWffWs/gnnzQrYUq4AfVNsOyJB1tTxeRQhOT6aJhd55RfPBW0M7byuL05Hde521D+LzK6nexUJ5C4wIIA==";
        };
        _j5UZthRo = {
            "id" = "j5UZthRo";
            "file" = "upgraded-chests-1.2.2.jar";
            "hash" = "sha512-2h2Ub8Iaq7HfTtKPkFMtnYBTEmRZGwOIcT8g4hZjLct7x/TjexAjgCfSjwW75TlLwRjkj48QqHBjqdMXdWljYg==";
        };
        _7WiYVjIq = {
            "id" = "7WiYVjIq";
            "file" = "upgraded-chests-1.2.1.jar";
            "hash" = "sha512-dtBEodY+Vt5HnIL21PMZFHrFjLsiomefk6ezyNsXVwZCr86FPAdd81gN/RxAtk1J5brTN8kd4tOHc9kxHr8gDA==";
        };
        _8Qmq6cqr = {
            "id" = "8Qmq6cqr";
            "file" = "upgraded-chests-1.2.1.jar";
            "hash" = "sha512-0g3RQsQaXOxwC5hO1UjGRtA6GKF36OV36AxGxHrCO1Vn6ivOb+qIHmYTqs41l1AXfq4fSoV9uh9OuwJ1+HADpA==";
        };
        _Wx461NLD = {
            "id" = "Wx461NLD";
            "file" = "upgraded-chests-1.2.1.jar";
            "hash" = "sha512-uGBQQGZklu+6O7WsDAPBgCirL8PQc1SD60uFOway34YMi+hG8XU+CvMYkkY3sQaFa/IK7wmAYk4yytMdCPRMBA==";
        };
        _uRBD80zm = {
            "id" = "uRBD80zm";
            "file" = "upgraded-chests-1.2.1.jar";
            "hash" = "sha512-Ku9PjlttjsZmFvTh8Y2ZX9iY8dftvegq/St8y+u/UoYT7JdykeJ4pcD1DTWL+lNyQB8DWsvqrUOQdtbXHBPTtQ==";
        };
        _MI6dEVmc = {
            "id" = "MI6dEVmc";
            "file" = "upgraded-iron-chests-1.3.jar";
            "hash" = "sha512-p4vqdU1QtMd5iEwaNHtDtgapNwMhCS1HcId89CT9RdbuHHs2giOqx1Nv85tTGiY/R+q5tl1BxaoQv6/gVxonbw==";
        };
        _bYOdYfC8 = {
            "id" = "bYOdYfC8";
            "file" = "upgraded-iron-chests-1.3.jar";
            "hash" = "sha512-tODXY/PBF3tIm+I2BSx8JClymdMLKnQg+9MnZn/QtrJAEekj/n7scNXauNEeXnaWqz8HQs3p8QMrHssKOChgmQ==";
        };
        _mocd0brt = {
            "id" = "mocd0brt";
            "file" = "upgraded-iron-chests-1.3.jar";
            "hash" = "sha512-Wro9NwLH0VpSdrulPBxPckYYtimSK+E6Qqvzj21D1/Zn49cJl2BaWBxbfmxvXg9qjwEo5jjO7NHrKzrhAhw79A==";
        };
        _bDJoOHVa = {
            "id" = "bDJoOHVa";
            "file" = "upgraded-iron-chests-1.3.jar";
            "hash" = "sha512-w0EIQ9kyQGacayMkhKV/0Zp2FUzRNBRAouhuRU60ZXm38fkCXkoI0lDQTm5e1mov5VhUbA6ZYpDP1BCSUlBDJw==";
        };
        _O7vSNbb3 = {
            "id" = "O7vSNbb3";
            "file" = "upgraded-chests-1.3.1.jar";
            "hash" = "sha512-wAjZpwrBJDtEdPPcPaotMRqizByWlwgI0P0KVKAsb6ioUXkHDZv2tMC6R07rKB/lgto5XsK83NELFA7IkmqhEA==";
        };
        _jTtOt2wu = {
            "id" = "jTtOt2wu";
            "file" = "upgraded-chests-1.3.1.jar";
            "hash" = "sha512-L+xcL1hf1x4gW+S94ZuO6JD1C6QZZqeQiqcwmARkMAb2E+ASTuMXpV/DXldE5UcLN0TMqp2qCtTeb9VUPZAHdQ==";
        };
        _jTW28wGn = {
            "id" = "jTW28wGn";
            "file" = "upgraded-chests-1.3.1.jar";
            "hash" = "sha512-RkJEePJxck1zTlttht+2G96Ld8GXlQcM4UJiBYY/mx4mAYp6mw2s+hp5uhfslSBY8RoAHcb5DO2MXQqWU3ravg==";
        };
        _b1w27bG0 = {
            "id" = "b1w27bG0";
            "file" = "upgraded-chests-1.3.1.jar";
            "hash" = "sha512-c5uWPSvjybx7O02m9/puAErdYPojLoQBtoJ4Iq1WA/07tFUui/UDwVG8fiwZt/ctkEJ1233MsgyBKm3A5Y6dug==";
        };
        _fAsLSZpY = {
            "id" = "fAsLSZpY";
            "file" = "upgraded-chests-1.3.1.jar";
            "hash" = "sha512-g0Quko6Wvwx3+5sUZsd1UTnJsIiN5acj4+GPLdU74vGgM7SGmzRvrpiMHPH2G1jYkWz546nG3ewBZmYFacxFgw==";
        };
        _K60oStlX = {
            "id" = "K60oStlX";
            "file" = "upgraded-chests-1.3.1.jar";
            "hash" = "sha512-r47LUj5v+b2gjqhJFXC4xSxVQTs+Mdk1qBrR1cB7Koy67myKfJAKWm4C3vN/e1NHAOEUchtN8JXEX4JyBdDxdw==";
        };
        _kYfyA2GO = {
            "id" = "kYfyA2GO";
            "file" = "upgraded-chests-1.3.1.jar";
            "hash" = "sha512-wRyFLFWw/Sus1NGvR9XGn7P3+mg/4ZgfASLKkAUVVxFYZgMLcROWmMA+zZeqQIA6+eJOV4EItYhg778l4NYMDg==";
        };
        _wZ69T4u1 = {
            "id" = "wZ69T4u1";
            "file" = "upgraded-chests-1.3.1.jar";
            "hash" = "sha512-d2Xmcnc24C5s25hVzvMLXc6BVO1a7E57RnEQXasrVmhrTCd7993FEM/EURu9WQpA0Yke+lFVo57XUeRmrubh5Q==";
        };
        _TBuQ3fyu = {
            "id" = "TBuQ3fyu";
            "file" = "upgraded-iron-chests-1.3.1.jar";
            "hash" = "sha512-nTSFKWkaLul0Po+0KsOOxtAc90TWFwr66fI+zVItNcd7rwWvbcrCle9Z/uFT18udJmxrpE2c3gYjgAKLAdai7Q==";
        };
        _ivuvTeqk = {
            "id" = "ivuvTeqk";
            "file" = "upgraded-iron-chests-1.3.1.jar";
            "hash" = "sha512-PnVWk6bWX0ua/Iy0HqJr5BF5mrSMJ96oE2M5YgD/1xQztOEHFLrOfKfD159+7A+Cdx872R0E7X1MHlxWBj+7Yw==";
        };
        _psLbAnFr = {
            "id" = "psLbAnFr";
            "file" = "upgraded-iron-chests-1.3.1.jar";
            "hash" = "sha512-/yf/8UBfv79p5JbFQ1SgnseeZBf6vGf4fECCCC7NM0ljgix63/o/Ggh1KNkncxTdRVY6sneEAJfD4cS0ywKuhg==";
        };
        _23kNEhF8 = {
            "id" = "23kNEhF8";
            "file" = "upgraded-iron-chests-1.3.1.jar";
            "hash" = "sha512-jo3hF2y+Bu/Cq7nwrYMfD9m40wPYscjXT1gj7ENTbROjpCFDNXcgloekBCIY4qFN0EZ2b+92jsgGrShb9RAP+A==";
        };
    in {
        "ojbS7WEV" = _ojbS7WEV;
        "pDWlCrje" = _pDWlCrje;
        "kid65Nb1" = _kid65Nb1;
        "HVz7IVah" = _HVz7IVah;
        "mWFHkVm3" = _mWFHkVm3;
        "8Nt2FgcF" = _8Nt2FgcF;
        "ZdzBCOgl" = _ZdzBCOgl;
        "Lzmmw41k" = _Lzmmw41k;
        "OAxsOXQE" = _OAxsOXQE;
        "sqiVLBTN" = _sqiVLBTN;
        "SNJxTTdM" = _SNJxTTdM;
        "ysD8ia14" = _ysD8ia14;
        "rERv9YqO" = _rERv9YqO;
        "QMFMT61h" = _QMFMT61h;
        "jUaLKeSF" = _jUaLKeSF;
        "xKRZaicL" = _xKRZaicL;
        "vLD9lMXL" = _vLD9lMXL;
        "LSxh01vM" = _LSxh01vM;
        "xUYT9zko" = _xUYT9zko;
        "ieNhrq8b" = _ieNhrq8b;
        "beizAOEa" = _beizAOEa;
        "Wwznjk4F" = _Wwznjk4F;
        "LfjIvGUA" = _LfjIvGUA;
        "j5UZthRo" = _j5UZthRo;
        "7WiYVjIq" = _7WiYVjIq;
        "8Qmq6cqr" = _8Qmq6cqr;
        "Wx461NLD" = _Wx461NLD;
        "uRBD80zm" = _uRBD80zm;
        "MI6dEVmc" = _MI6dEVmc;
        "bYOdYfC8" = _bYOdYfC8;
        "mocd0brt" = _mocd0brt;
        "bDJoOHVa" = _bDJoOHVa;
        "O7vSNbb3" = _O7vSNbb3;
        "jTtOt2wu" = _jTtOt2wu;
        "jTW28wGn" = _jTW28wGn;
        "b1w27bG0" = _b1w27bG0;
        "fAsLSZpY" = _fAsLSZpY;
        "K60oStlX" = _K60oStlX;
        "kYfyA2GO" = _kYfyA2GO;
        "wZ69T4u1" = _wZ69T4u1;
        "TBuQ3fyu" = _TBuQ3fyu;
        "ivuvTeqk" = _ivuvTeqk;
        "psLbAnFr" = _psLbAnFr;
        "23kNEhF8" = _23kNEhF8;
        "neoforge-26.1" = _O7vSNbb3;
        "neoforge-26.1.1" = _jTtOt2wu;
        "neoforge-26.1.2" = _jTW28wGn;
        "neoforge-26.2" = _b1w27bG0;
        "forge-26.1" = _fAsLSZpY;
        "forge-26.1.1" = _K60oStlX;
        "forge-26.1.2" = _kYfyA2GO;
        "forge-26.2" = _wZ69T4u1;
        "fabric-26.1" = _TBuQ3fyu;
        "fabric-26.1.1" = _ivuvTeqk;
        "fabric-26.1.2" = _psLbAnFr;
        "fabric-1.21.11" = _mWFHkVm3;
        "fabric-26.2" = _23kNEhF8;
        "pkg-1.0.0" = _HVz7IVah;
        "pkg-1.0.1" = _Lzmmw41k;
        "pkg-1.2" = _ysD8ia14;
        "pkg-1.2.1" = _uRBD80zm;
        "pkg-1.2.2" = _j5UZthRo;
        "pkg-1.3" = _bDJoOHVa;
        "pkg-1.3.1" = _23kNEhF8;
        "default" = _23kNEhF8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "upgraded-iron-chests";
        id = "gie37Jxu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}