{lib, callPackage, ...}:
let
    versions = (let
        _yxjpkGDF = {
            "id" = "yxjpkGDF";
            "file" = "boundless-1.0.1.jar";
            "hash" = "sha512-8h2GfynLUDqIiwVdore2WX1sjnpsS8v0pz5J0WJTX4YKYtmWjfOhmeHi+MNFn5Ai6fV1aBvIraEWvQLrlClgkA==";
        };
        _1yl1pWAX = {
            "id" = "1yl1pWAX";
            "file" = "boundless-1.1.0.jar";
            "hash" = "sha512-QeEJa+BMABcKnyuymWswSZ/RoUXNjs4wpVPj3Eewkp/LK23Nkufir+Gey+Xr/G255VCkEin9mzOlkGoSWy4Wqg==";
        };
        _B5brF2q0 = {
            "id" = "B5brF2q0";
            "file" = "boundless-1.2.0.jar";
            "hash" = "sha512-ciwtBGow/C/zPfSM1Yo4FeW7Akwpc2WDt35lxCw4dAqWRxa7WHngKZaXLdamTnujOk26iXp+I/Cu5DKo/8HEcA==";
        };
        _Wkp4dho1 = {
            "id" = "Wkp4dho1";
            "file" = "boundless-1.4.jar";
            "hash" = "sha512-1irrRPEldcFXVGzxOa/xPrjLdZ2UBv8gTmbN0XJw6tR6lPi03TLQFaXwf02C0lYxyWDRVWqFKDGj+Y8syID6wA==";
        };
        _hEe4t4ST = {
            "id" = "hEe4t4ST";
            "file" = "boundless-4.2.jar";
            "hash" = "sha512-0/89b7/TNgiHp+o61n0bsab7NQ90f8ENz7idEvOTGka5Xp1Bm95zmy5HY4bKOQ4jC5pyCTNlnaZOLzkz581uLg==";
        };
        _lDWZUh59 = {
            "id" = "lDWZUh59";
            "file" = "boundless-4.3.jar";
            "hash" = "sha512-JC2JGz5GhfYQEzhoUrI4FkwXCVANQ+daNEuwGHxw/KChqypINea6ao1vwuGb9mfig6B2PFtVMC4IN/ez9P52dA==";
        };
        _v9QEcQk9 = {
            "id" = "v9QEcQk9";
            "file" = "boundless-5.jar";
            "hash" = "sha512-38ZAJ1lPcjyCCCvA1c3pHfSW+d41HmqoBDDgUTn9vJNC52HEVUNecqPTGxTFJdLrfhb18y3cTMEvN7otK9Lkvg==";
        };
        _R5wtxQPo = {
            "id" = "R5wtxQPo";
            "file" = "boundless-6.jar";
            "hash" = "sha512-5LU+5BQ5PiToFyT1N0OsB2meDzfMjc7hSey4JPz/l9zw6QeFXNpoNm+RHA5/b+dOi/jZRNkYBEc2/OQwr3ZIJg==";
        };
        _snGoYmkm = {
            "id" = "snGoYmkm";
            "file" = "boundless-6.1.jar";
            "hash" = "sha512-N/ASCgNNvo+B3ep1QFRBg2syeWZnMunaJOHgo9tbS32K55p4riiDrx/ghDcecxQb2/F8VL44MftxK4sk3HSMCg==";
        };
        _JxCGpNtJ = {
            "id" = "JxCGpNtJ";
            "file" = "boundless-6.2.jar";
            "hash" = "sha512-FRGSQOrCTbvyTWdacduFR0qQChupJiYYLpbTE7jgzy4/wy3CXEYeaqlDzIJzsXFR0Nk/hXYB/L+yUfTSW/eoqA==";
        };
        _BD3BoscC = {
            "id" = "BD3BoscC";
            "file" = "boundless-6.4.jar";
            "hash" = "sha512-NO+UDoAgOCsjqn4Uto5N/Sclz7n+/vrMaWyYbbJylR93VAOYXPcOjH7RkvEHzuIQK6+Aw+nNHW16XFSXngmyYw==";
        };
        _RsDgmPFK = {
            "id" = "RsDgmPFK";
            "file" = "boundless-7.jar";
            "hash" = "sha512-5LpaEF+llJFlbuV+UyIbxGJCrh3jaoDDdNBjEguyaAD89EAvjJ8j8sP4jQmE01QAt923cua7K2Dt9c8K7P1+yw==";
        };
        _ys2XZqv9 = {
            "id" = "ys2XZqv9";
            "file" = "boundless-7.1.jar";
            "hash" = "sha512-qIgLS33YSxJlJYkG9NAmhJ+R4NSePgh9sAM/6wheETn0TDTiQEJm4U5vvyy3rZLXl+srIWogpRT5jxmV2+6uGw==";
        };
        _hYDFvrMV = {
            "id" = "hYDFvrMV";
            "file" = "boundless-7.1.jar";
            "hash" = "sha512-NVOzPoO1vcp5D05NsfzD3Ah8lqIe/vL6pxo+HDvRtx2t+l90F2jvs8HJN0zKBx8MbTGpBbRqT6dKkRNHp0l9gw==";
        };
        _l6peH4N1 = {
            "id" = "l6peH4N1";
            "file" = "boundless-8.jar";
            "hash" = "sha512-m2vJZQx1K5e5FOmibwTfUyHYsAsdWdKVp9caDaLq3UCEedjmOgPJTZueyh/E6vUYmL7JCrQKO/oOnNBUa+dTeg==";
        };
        _M27IYGRM = {
            "id" = "M27IYGRM";
            "file" = "boundless-8.jar";
            "hash" = "sha512-gqCkiKu3fSnlB/5ULRuC7Rrq7wXx84sD04eGcwjUWtrPK48gUiXR+C1skNlmY/IvFSR60RanXQEEu4uiqgdv+w==";
        };
        _6I9634ei = {
            "id" = "6I9634ei";
            "file" = "boundless-9.jar";
            "hash" = "sha512-Jnr/3vLhprwBJEx2pxnsk+S3ZIo6heAA6GVZGtU7waCsH63Rlpcbj+8Belgavwbr6B3zsJbL0g/Ujsk/NXGogA==";
        };
        _nBOyuRwu = {
            "id" = "nBOyuRwu";
            "file" = "boundless-9.jar";
            "hash" = "sha512-rfarURnS/9NWxMi4LLewYwNF+ev9tlEU2xdNN1qw2NsTII6zHRxomUs5lInVjODJPMOUuTy87PFQCotwRsmmmQ==";
        };
        _8K0DuuKW = {
            "id" = "8K0DuuKW";
            "file" = "boundless-9.1.1.jar";
            "hash" = "sha512-LE1Q3apg6q10A0PpSzhRuURdEth+atJ6cXR00m2iiFjrFkonozH68WTje9XajmDFMtPprvSF4Uiwh+j0EWc7lA==";
        };
        _C6yHTM8O = {
            "id" = "C6yHTM8O";
            "file" = "boundless-9.1.jar";
            "hash" = "sha512-N3buMtQbe32dUGSckZ1IrolUzjC3QZOqeDD7J82LpOJTDwlIkeX3eMKmSvjhDpMaU9bPHnK9cDXfHBDxH2yjzQ==";
        };
        _sSbFienN = {
            "id" = "sSbFienN";
            "file" = "boundless-9.2.jar";
            "hash" = "sha512-Zg5Pt1eFUkW34JRw7V9Z1WyNClFqTFnJcMLjOVVk+uGrWviueLeNJ5YCWSYn53ezhGbVt8cRWHJMgZQtK/RyLA==";
        };
        _Gp1syEMv = {
            "id" = "Gp1syEMv";
            "file" = "boundless-10.jar";
            "hash" = "sha512-+lpx6HLjtBP1UahGZSCFn4WKh/wddSaUYPYjbHCYfBFmzQaw++TuqfDxx9V5Q+TdstMyoTsQ2K0KCNDkSoIagA==";
        };
        _lQUeh4mE = {
            "id" = "lQUeh4mE";
            "file" = "boundless-10.0.1.jar";
            "hash" = "sha512-9DipTfryoeUlCm3OiaNEi0+2fDArFSPIvghj7UiIVeuIxx7oQQJTGQBqCY18+oSLTi6S7c96eecYXPdkOYtnEQ==";
        };
        _7Z6WT8On = {
            "id" = "7Z6WT8On";
            "file" = "boundless-10.0.2.jar";
            "hash" = "sha512-fxYeM4Qt665ZNm1up1C1jJcltrHlxjzFLrqAg7mdryoEk2rUcmSLO9gXvC6cwHeZSzyrbFBX9uEcGBtDQ696pg==";
        };
        _oGf6XxzC = {
            "id" = "oGf6XxzC";
            "file" = "boundless-10.1.jar";
            "hash" = "sha512-bjWRz5i2GAXyLny13g30l1RDtxglO0zdOKjMjR6/hHVSSTDIIhd1fnfH9Ucku2iDDprurxdvbFIxfBRqqxlecQ==";
        };
        _x6nMmcfj = {
            "id" = "x6nMmcfj";
            "file" = "boundless-1.21.1-fabric-10.jar";
            "hash" = "sha512-mP4aWYNoVeCRXxE8a2YPz3hAECGN6Rd9WbwD8BRh3cx6cLdr70kgkpRxcETJ624MSlIMXBRxM5EPzJZeGkMgBQ==";
        };
        _koMAkwdF = {
            "id" = "koMAkwdF";
            "file" = "boundless-1.20.1-fabric-10.jar";
            "hash" = "sha512-lpGI+xd2VS5uO0Crv9jwYJL6GhI9ORZBHmNUr+4rcFY+TgFs4WjZDauQ7TKzdv7Q8lCffAixL3ndDp5MnP++2Q==";
        };
        _o1gJaCKc = {
            "id" = "o1gJaCKc";
            "file" = "boundless-1.21.1-neo-11.jar";
            "hash" = "sha512-SsYCsApUnz3tdaqS4fmtCXEzhaairFMWcevpptLletT7lJ5S5YfdRWuk+EYeiBcTbG87UR/j85WohL1lrooPFw==";
        };
        _YWDTOK6G = {
            "id" = "YWDTOK6G";
            "file" = "boundless-1.20.1-forge-11.jar";
            "hash" = "sha512-Ml/NmXUglF/YKvATImMWt8v/0GyVNYX5W+4MVyqieEJz6q8jSxHfCkhavtNS3WduGGNJeQ06gTILDGb1b9a0wQ==";
        };
        _qytOfsZI = {
            "id" = "qytOfsZI";
            "file" = "boundless-1.21.1-fabric-11.jar";
            "hash" = "sha512-RjDCkqDiLiau0HkY9i/4UZTr8Vjs1+eF8wYfGpnWA8QUCvgwBBN2U53zb9PBKF9jQ/Mo0q/ET/RqGMiMnjhBYw==";
        };
    in {
        "yxjpkGDF" = _yxjpkGDF;
        "1yl1pWAX" = _1yl1pWAX;
        "B5brF2q0" = _B5brF2q0;
        "Wkp4dho1" = _Wkp4dho1;
        "hEe4t4ST" = _hEe4t4ST;
        "lDWZUh59" = _lDWZUh59;
        "v9QEcQk9" = _v9QEcQk9;
        "R5wtxQPo" = _R5wtxQPo;
        "snGoYmkm" = _snGoYmkm;
        "JxCGpNtJ" = _JxCGpNtJ;
        "BD3BoscC" = _BD3BoscC;
        "RsDgmPFK" = _RsDgmPFK;
        "ys2XZqv9" = _ys2XZqv9;
        "hYDFvrMV" = _hYDFvrMV;
        "l6peH4N1" = _l6peH4N1;
        "M27IYGRM" = _M27IYGRM;
        "6I9634ei" = _6I9634ei;
        "nBOyuRwu" = _nBOyuRwu;
        "8K0DuuKW" = _8K0DuuKW;
        "C6yHTM8O" = _C6yHTM8O;
        "sSbFienN" = _sSbFienN;
        "Gp1syEMv" = _Gp1syEMv;
        "lQUeh4mE" = _lQUeh4mE;
        "7Z6WT8On" = _7Z6WT8On;
        "oGf6XxzC" = _oGf6XxzC;
        "x6nMmcfj" = _x6nMmcfj;
        "koMAkwdF" = _koMAkwdF;
        "o1gJaCKc" = _o1gJaCKc;
        "YWDTOK6G" = _YWDTOK6G;
        "qytOfsZI" = _qytOfsZI;
        "neoforge-1.21.1" = _o1gJaCKc;
        "neoforge-1.21.2" = _v9QEcQk9;
        "neoforge-1.20.1" = _ys2XZqv9;
        "forge-1.20.1" = _YWDTOK6G;
        "fabric-1.21.1" = _qytOfsZI;
        "fabric-1.20.1" = _koMAkwdF;
        "pkg-U0.1" = _yxjpkGDF;
        "pkg-U1" = _1yl1pWAX;
        "pkg-U2" = _B5brF2q0;
        "pkg-U4" = _Wkp4dho1;
        "pkg-U4.1+U4.2" = _hEe4t4ST;
        "pkg-U4.3" = _lDWZUh59;
        "pkg-5" = _v9QEcQk9;
        "pkg-6" = _R5wtxQPo;
        "pkg-6.1" = _snGoYmkm;
        "pkg-6.2" = _JxCGpNtJ;
        "pkg-6.4" = _BD3BoscC;
        "pkg-7" = _RsDgmPFK;
        "pkg-7.1" = _hYDFvrMV;
        "pkg-8" = _M27IYGRM;
        "pkg-9" = _nBOyuRwu;
        "pkg-9.1.1" = _8K0DuuKW;
        "pkg-9.1" = _C6yHTM8O;
        "pkg-9.2" = _sSbFienN;
        "pkg-10" = _Gp1syEMv;
        "pkg-10.0.1" = _lQUeh4mE;
        "pkg-10.0.2" = _7Z6WT8On;
        "pkg-10.1" = _oGf6XxzC;
        "pkg-1.21.1-fabric-10" = _x6nMmcfj;
        "pkg-1.20.1-fabric-10" = _koMAkwdF;
        "pkg-1.21.1-neo-11" = _o1gJaCKc;
        "pkg-1.20.1-forge-11" = _YWDTOK6G;
        "pkg-1.21.1-fabric-11" = _qytOfsZI;
        "default" = _qytOfsZI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boundless-quests";
        id = "Pe7paqrv";
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