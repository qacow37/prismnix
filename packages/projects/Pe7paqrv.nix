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
        _Fngf5ucG = {
            "id" = "Fngf5ucG";
            "file" = "boundless-1.21.1-neo-11.1.jar";
            "hash" = "sha512-9J3sYG23wBR/5p2K0HKR07jl31U72GHHiqye2Ukp3VnoutQrM/PndWz+Dk2GDQrNKRFs/qwcorrSDMyS1QHr7Q==";
        };
        _jwX7vJ5n = {
            "id" = "jwX7vJ5n";
            "file" = "boundless-1.20.1-forge-11.1.jar";
            "hash" = "sha512-Z3ujvG97zsu34lthIPTo/8PTNhHRLfG1nNubtAFAlwXEJRmZzCyL2CX0CIM6kpWjZMj1fZv2007P2aDk3VUxDg==";
        };
        _Tnw5tr2I = {
            "id" = "Tnw5tr2I";
            "file" = "boundless-1.21.1-fabric-11.1.jar";
            "hash" = "sha512-/B5psbvdG2qqP9a0SlbogSljnfIDjNrzjWF9xdy+0u3PAf7vDsVIBewv5zShqHydeVBd+tyqGAXwmVgrYXE7Mg==";
        };
        _yTPhP5ag = {
            "id" = "yTPhP5ag";
            "file" = "boundless-1.20.1-fabric-11.1.jar";
            "hash" = "sha512-WujOW8RR00uSnRWvwCc0FwUzlZktge78IjapOnXEcnxJKFUAfM3oAR8MryYvWmxBXsDIXM9fHG5moMMDTpkslA==";
        };
        _ZRXwfET8 = {
            "id" = "ZRXwfET8";
            "file" = "boundless-1.21.1-neo-11.2.jar";
            "hash" = "sha512-N2kD1AznFHE82lm1UAvpwVHv/+us3x1v1u1tvUn1qOR4kjKsdPKT7iK0vIrnBtdo1swshEjByOKI9qco8BXKlA==";
        };
        _67azp5Kv = {
            "id" = "67azp5Kv";
            "file" = "boundless-1.20.1-forge-11.2.jar";
            "hash" = "sha512-H3oxR+WrV4QL4adPgTGoV14OIUQDpH4xBqPpJRQ6wuRf4PnpKMQ/XgM75SvjIhPF4xDL8GMewk9PObpUgUG95g==";
        };
        _hDhjbkur = {
            "id" = "hDhjbkur";
            "file" = "boundless-1.21.4-neo-12.jar";
            "hash" = "sha512-GRoRUoMiVqGIJGUCR3T9R0uELSlxJCUEK/F70VPt2tdjs5SNFC1CPsJVDeNiqfsmkiT5YyMyHT60Y40e8ki6xA==";
        };
        _CPRhwG4w = {
            "id" = "CPRhwG4w";
            "file" = "boundless-1.21.8-neo-12.jar";
            "hash" = "sha512-o6PK4v1Pxw8SiDiMXKJQhAspIExkNC1dp987F4qx0EFebnfqmcwJIrXzx8DnoBLec+PaoK3cLOSzYDUAgRcXvw==";
        };
        _L9LUv60X = {
            "id" = "L9LUv60X";
            "file" = "boundless-1.21.10-neo-12.jar";
            "hash" = "sha512-D9Z6d9FU/t6oWOEE3Llx1DB069I6Ea/ToVnw2g3ELKZxWNteIgIX3dmmVT1oFdiZBMw+W0nlDoUcCPQwx0NC0g==";
        };
        _sumctYsN = {
            "id" = "sumctYsN";
            "file" = "boundless-1.21.11-neo-12.jar";
            "hash" = "sha512-bL58U6VHi5UKYAkuAykrFb1LpzMfzFiQCX58HDIy2sDe9I5fy3JTERoBRe8ra1NELV4UyRTlupjI4qtBxf6QRw==";
        };
        _SEwdRlBT = {
            "id" = "SEwdRlBT";
            "file" = "boundless-26.1.2-neo-12.jar";
            "hash" = "sha512-OwD5lOF071Ov+ACtPzbpv/0arbWAqFY2JG3Mw+xP+QWuvMRUNR+Ur9wgvVnbC3KWFAzsJKVxnOzRC/bY4/2SOw==";
        };
        _ntMza9wf = {
            "id" = "ntMza9wf";
            "file" = "boundless-26.2-neo-12.jar";
            "hash" = "sha512-UMumwdhytqBGDrMcjwHWaV8dMOC7i6HRmbRnF+HnY2L6ID++tvtNoRa6dJ8wfQpR6usMEIitU/efy25K4WZuWw==";
        };
        _zElQCb6e = {
            "id" = "zElQCb6e";
            "file" = "boundless-1.21.1-neo-12.jar";
            "hash" = "sha512-T9LVUTyDRTCmRlwZmpUkPQXi/cfMEFA48gTugPtQRdyGNfJ9wrUM9QokPg8il/lhTkKFp8OmHJqmJ8hFfqvAjA==";
        };
        _J6gIl0ZU = {
            "id" = "J6gIl0ZU";
            "file" = "boundless-26.3-neo-12.jar";
            "hash" = "sha512-3YcHjs7PLf8bD7CZOlfhJAR2jOcTGceimqz8AdtjChPyjIc7NxMHjcuRuaCJBFufvtIE31u+CUr8u0010LPp3w==";
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
        "Fngf5ucG" = _Fngf5ucG;
        "jwX7vJ5n" = _jwX7vJ5n;
        "Tnw5tr2I" = _Tnw5tr2I;
        "yTPhP5ag" = _yTPhP5ag;
        "ZRXwfET8" = _ZRXwfET8;
        "67azp5Kv" = _67azp5Kv;
        "hDhjbkur" = _hDhjbkur;
        "CPRhwG4w" = _CPRhwG4w;
        "L9LUv60X" = _L9LUv60X;
        "sumctYsN" = _sumctYsN;
        "SEwdRlBT" = _SEwdRlBT;
        "ntMza9wf" = _ntMza9wf;
        "zElQCb6e" = _zElQCb6e;
        "J6gIl0ZU" = _J6gIl0ZU;
        "neoforge-1.21.1" = _zElQCb6e;
        "neoforge-1.21.2" = _v9QEcQk9;
        "neoforge-1.20.1" = _ys2XZqv9;
        "neoforge-1.21.4" = _hDhjbkur;
        "neoforge-1.21.8" = _CPRhwG4w;
        "neoforge-1.21.10" = _L9LUv60X;
        "neoforge-1.21.11" = _sumctYsN;
        "neoforge-26.1.2" = _SEwdRlBT;
        "neoforge-26.2" = _ntMza9wf;
        "neoforge-26.3" = _J6gIl0ZU;
        "forge-1.20.1" = _67azp5Kv;
        "fabric-1.21.1" = _Tnw5tr2I;
        "fabric-1.20.1" = _yTPhP5ag;
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
        "pkg-1.21.1-neo-11.1" = _Fngf5ucG;
        "pkg-1.20.1-forge-11.1" = _jwX7vJ5n;
        "pkg-1.21.1-Fabric-11.1" = _Tnw5tr2I;
        "pkg-1.20.1-fabric-11.1" = _yTPhP5ag;
        "pkg-1.21.1-neo-11.2" = _ZRXwfET8;
        "pkg-1.20.1-forge-11.2" = _67azp5Kv;
        "pkg-1.21.4-neo-12" = _hDhjbkur;
        "pkg-1.21.8-neo-12" = _CPRhwG4w;
        "pkg-1.21.10-neo-12" = _L9LUv60X;
        "pkg-1.21.11-neo-12" = _sumctYsN;
        "pkg-26.1.2-neo-12" = _SEwdRlBT;
        "pkg-26.2-neo-12" = _ntMza9wf;
        "pkg-1.21.1-neo-12" = _zElQCb6e;
        "pkg-26.3-neo-12" = _J6gIl0ZU;
        "default" = _J6gIl0ZU;
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