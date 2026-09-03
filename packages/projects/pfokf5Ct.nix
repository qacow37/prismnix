{lib, callPackage, ...}:
let
    versions = (let
        _JBuQx8Im = {
            "id" = "JBuQx8Im";
            "file" = "bookpaste-1.0+1.21-1.21.4.jar";
            "hash" = "sha512-b5znhiKFIaaignAoBGGQOhbNx78ogVsXhz1j0wi38pWdsXaPfjff57nXzXtdAj6m6zfpIJei7DUgOecKs7SnRg==";
        };
        _PoFfXiJT = {
            "id" = "PoFfXiJT";
            "file" = "bookpaste-1.0+1.21.5-1.21.8.jar";
            "hash" = "sha512-VkmmqzAR8ruBBLSrtOLGxn9amvelElhTlH3FbKOp4n7ZxAwNEWaC4t9y+GD8IJBIJUsBLDAYL7CghDVBMFcxuw==";
        };
        _rNgasjVC = {
            "id" = "rNgasjVC";
            "file" = "bookpaste-1.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-ntUA7PkfYj04MUaStZKUuXQNbRnvqyBRegrUCrn0CH+KrCOclrPm0TvmWh41j3V/4JXCbSgi0Cdiejtz4lxqiA==";
        };
        _BzEedMlL = {
            "id" = "BzEedMlL";
            "file" = "bookpaste-1.0+1.21.11.jar";
            "hash" = "sha512-fCBGCD0cKhRs00k+xbN8KmWISC5sfbz6zaWAsx/iamy+2O/aXXDttLWD1m9jAzTmO8ynKTjo0MeFq1l73QtVow==";
        };
        _yYMnmiNp = {
            "id" = "yYMnmiNp";
            "file" = "bookpaste-1.0+1.20-1.20.1.jar";
            "hash" = "sha512-ZWIZLNdSB3uDYecAUocGORWR6DviCRZK7caAFGRJQD/qKQ8luSU3+Hjra5Bt5DC7eEzKJZduz//KtunmjQ0auw==";
        };
        _oroWZUoW = {
            "id" = "oroWZUoW";
            "file" = "bookpaste-1.0+1.20.2-1.20.4.jar";
            "hash" = "sha512-gWKKBf6pdHmnj23NCoseiCqYI4+CaqspLVse4/jwctZIBcH63qqHpQhcEnzp8qevWjMazQ89uuOcFUF+PZynZw==";
        };
        _fcmFlyyC = {
            "id" = "fcmFlyyC";
            "file" = "bookpaste-1.0+1.20.5-1.20.6.jar";
            "hash" = "sha512-lJPgPImgnh94LZpkMdIaeNT5yxhF6gZP3ldLkOkmh5TH0c2q2eBzCfbtBV8/UQEpezbjPunQixDd7/svIF5emg==";
        };
        _FnPq3Ler = {
            "id" = "FnPq3Ler";
            "file" = "bookpaste-1.0+1.19-1.19.2.jar";
            "hash" = "sha512-FpoEZa5KBty+gUgJojsYlpXegrgA5I7e/lmrcAChJ7oKdcAQYFx5bGFGjCvW1Ax8dAH2+15WyXcPQUG7vWH8Ew==";
        };
        _mqgV480C = {
            "id" = "mqgV480C";
            "file" = "bookpaste-1.0+1.19.3.jar";
            "hash" = "sha512-IP220kxm5pYQ639zJTTVzu55+xkC7Ygg88R7yrNw4wODlAUoW8jLTyqrPSW6tYapTup8LNCfKa1MUOoGCVyluQ==";
        };
        _4mniUM8s = {
            "id" = "4mniUM8s";
            "file" = "bookpaste-1.0+1.19.4.jar";
            "hash" = "sha512-vDH638t51on2WsCG3WsuMlTeVaD09n8T86mt9VdY6k0DV1fKMFHsW6RfzBrX2hDnD11Z+Zg36fZcQ8utaZEfFA==";
        };
        _sYipxoeT = {
            "id" = "sYipxoeT";
            "file" = "bookpaste-1.0+26.1-26.1.2.jar";
            "hash" = "sha512-ZIHs7zXJD2Wn8NMHIfKSjdTE+6w5E8LftEFopjiVjU2LCQENEELCl8FhjB9oNoaGXMeqsG3yGXgsb9yyyE/w4A==";
        };
        _WlCdcNhm = {
            "id" = "WlCdcNhm";
            "file" = "bookpaste-1.0+1.18-1.18.1.jar";
            "hash" = "sha512-zlKyiCVffz6P2n+6divS4IXo/KcAfLsgbsVgCW1uTXzkFJ3X1P+4xON7l2U8k3fTkoK0M49eKC5g1C7U6UihUg==";
        };
        _YIO55TCR = {
            "id" = "YIO55TCR";
            "file" = "bookpaste-1.0+1.18.2.jar";
            "hash" = "sha512-6bQUBWppUuD/0rZXIfZRxw6dL6JCLdKsSXPRtgCMUt/ON7QAEozKI6NHItb/8Sq7pDvUTulDHaODvK44AVvW9w==";
        };
        _y1Z99s12 = {
            "id" = "y1Z99s12";
            "file" = "bookpaste-1.0+1.17-1.17.1.jar";
            "hash" = "sha512-Tr56Ql+aXs6V42P7E/GcF9uD56qsW940Pm8vgjkok+8WAvNLvcLcX2OCjq6F0OhaZiqnt0BDWclBD5NW/X/jJA==";
        };
        _DcpDvUOW = {
            "id" = "DcpDvUOW";
            "file" = "bookpaste-2.0+1.21.11.jar";
            "hash" = "sha512-8L4e777AGrIBbwK5pJYype5l/PvZaucJ6epv5AAMUuhyTTpSKW+oeSAdfGthdiUIYRmwFSQAq/9/wDsDp1TR5Q==";
        };
        _xo7S1ZeV = {
            "id" = "xo7S1ZeV";
            "file" = "bookpaste-2.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-zlwdk7E7w2zXCA/igSj1Aaz/bh4wQLX/BqOfQwH+9LJboVgq5RGZ2tH9Tve6bv9L19Sk1bJUjb/DpbZFpXIakg==";
        };
        _cllw95O2 = {
            "id" = "cllw95O2";
            "file" = "bookpaste-2.0+1.21.5-1.21.8.jar";
            "hash" = "sha512-q3tNVgsvTKOB3olDGpTjpfQQWYhuBxJ/qyr5+rcQwlVzFJtSgI7pz3cd0nzyJgrx4HixO9m0T1BIpfvaOH1wWQ==";
        };
        _Fxnx4Lkk = {
            "id" = "Fxnx4Lkk";
            "file" = "bookpaste-2.0+1.21-1.21.4.jar";
            "hash" = "sha512-KrprEdCeulh4woQP9zpq8+IFm2sBTC/6K7hzcNmYl57Vx1SYEOmh9I/eY/bMdCDOn8A4AmARUHOAV3B2MmeJfQ==";
        };
        _6eQEEPjM = {
            "id" = "6eQEEPjM";
            "file" = "bookpaste-2.0+26.1-26.1.2.jar";
            "hash" = "sha512-x09dvqOBZNHKDMu33U82F/zbGRbXTbGBNISR+BnUPEmo4CTNo7EHffgpI+ePohSxnS5JBkylWYgc0XKm0k983Q==";
        };
        _JFt16QM5 = {
            "id" = "JFt16QM5";
            "file" = "bookpaste-2.0+1.20-1.20.1.jar";
            "hash" = "sha512-wxcA9PO4eDZIpq3oGDgr58DxpLIyRU5IRUJWtjm6Z1MuPdptgy6SKJAdQUaPdsHhxu9hIZcXRd7JKCji3cAf+A==";
        };
        _m2Rwkefv = {
            "id" = "m2Rwkefv";
            "file" = "bookpaste-2.0+1.20.2-1.20.4.jar";
            "hash" = "sha512-HoaYq2f4T5HB6eeb7sEdZBe+xVE+JUuUehgPMAsQB4CjYHXq1FFx9zbH7Zqodg5t6L/6Y7Z9yCX69GIr0bnwOQ==";
        };
        _xGdWdpck = {
            "id" = "xGdWdpck";
            "file" = "bookpaste-2.0+1.20.5-1.20.6.jar";
            "hash" = "sha512-AJbQlH9kFqilwbfarRuCsTyCPqliziTVq8H0ckHCFA4Tb0HjRQrTE9sPcDZxb91egeQusF5vAghWc+dGXvtOcA==";
        };
        _wLJGuyR8 = {
            "id" = "wLJGuyR8";
            "file" = "bookpaste-2.0-f+1.20-1.20.1.jar";
            "hash" = "sha512-61IkKm04YggXBpjLy2uH+hT+CL3LgECV66Shb096NUm4MEt4CJiDQEY0/J/T2e9M0QYdiG9yU2cPcFm48EOY3w==";
        };
        _OCGvOUDF = {
            "id" = "OCGvOUDF";
            "file" = "bookpaste-2.0-neo+1.20-1.20.1.jar";
            "hash" = "sha512-hblq5kG+rDerqM485j8DpeP3N1MpDbNpuNOgC3urXZSrtTIDc4YUq/skYtZRYfim0KpI3eBkXqmUYCO1o13WVg==";
        };
        _mtwPdAHc = {
            "id" = "mtwPdAHc";
            "file" = "bookpaste-2.0-f+1.20.2-1.20.4.jar";
            "hash" = "sha512-PqTUnptI3l/zho1swN7Nl/1+5mMrT7qF5e+V78ectMhBz2uedgw76HqYyMdEnxa3S8UwEeB+e6+t1TiiCpRBCg==";
        };
        _qbFvfIOW = {
            "id" = "qbFvfIOW";
            "file" = "bookpaste-2.0-f+1.20.5-1.20.6.jar";
            "hash" = "sha512-DnrUIz1Mm9BmNPquX00yzRxtqNtmaR5/OkGFRG1GvQzSGmXKFkAtsfwdlCEsSE45vXZd9l+k00pK4EETLCHmrA==";
        };
        _5bqOMGzF = {
            "id" = "5bqOMGzF";
            "file" = "bookpaste-2.1+26.2.jar";
            "hash" = "sha512-mqvCN4jXUd7KBQNEt3dEGk4F4x5iy2IUUU9uoFB6OU2oAVVwyvbtEmLIZcH8JatyODh1eZTOCueN5n2BpMnfkw==";
        };
        _WKfdr5Pr = {
            "id" = "WKfdr5Pr";
            "file" = "bookpaste-2.1+1.21.11.jar";
            "hash" = "sha512-WyQOVElWuHj5jlVK38UoedFy+Mg1HSir6RZzshBDGPi7yVEkPTkNLFZJW5DhlbetEg/2UQhxxcoX76l0IhlLFw==";
        };
        _T8TPQIpN = {
            "id" = "T8TPQIpN";
            "file" = "bookpaste-2.1+26.1-26.1.2.jar";
            "hash" = "sha512-jekQjkFSYlS3dciJyijkyTJrDUWpa+whajFxAtTG6EbGENhsrXXh6LPcmvS9iIx6bOE81h63IrG/Mv3Yl3R0Rw==";
        };
        _m01RXKwc = {
            "id" = "m01RXKwc";
            "file" = "bookpaste-2.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-LHrnAcp3OuPI8Z8YO65iX/VyRmj5vbOrVomcgwx4iDU5JPEnQIJxGGaDMBWrAsFDAAoqB3h2zw7t7rfQYMM8tw==";
        };
    in {
        "JBuQx8Im" = _JBuQx8Im;
        "PoFfXiJT" = _PoFfXiJT;
        "rNgasjVC" = _rNgasjVC;
        "BzEedMlL" = _BzEedMlL;
        "yYMnmiNp" = _yYMnmiNp;
        "oroWZUoW" = _oroWZUoW;
        "fcmFlyyC" = _fcmFlyyC;
        "FnPq3Ler" = _FnPq3Ler;
        "mqgV480C" = _mqgV480C;
        "4mniUM8s" = _4mniUM8s;
        "sYipxoeT" = _sYipxoeT;
        "WlCdcNhm" = _WlCdcNhm;
        "YIO55TCR" = _YIO55TCR;
        "y1Z99s12" = _y1Z99s12;
        "DcpDvUOW" = _DcpDvUOW;
        "xo7S1ZeV" = _xo7S1ZeV;
        "cllw95O2" = _cllw95O2;
        "Fxnx4Lkk" = _Fxnx4Lkk;
        "6eQEEPjM" = _6eQEEPjM;
        "JFt16QM5" = _JFt16QM5;
        "m2Rwkefv" = _m2Rwkefv;
        "xGdWdpck" = _xGdWdpck;
        "wLJGuyR8" = _wLJGuyR8;
        "OCGvOUDF" = _OCGvOUDF;
        "mtwPdAHc" = _mtwPdAHc;
        "qbFvfIOW" = _qbFvfIOW;
        "5bqOMGzF" = _5bqOMGzF;
        "WKfdr5Pr" = _WKfdr5Pr;
        "T8TPQIpN" = _T8TPQIpN;
        "m01RXKwc" = _m01RXKwc;
        "fabric-1.21" = _Fxnx4Lkk;
        "fabric-1.21.1" = _Fxnx4Lkk;
        "fabric-1.21.2" = _Fxnx4Lkk;
        "fabric-1.21.3" = _Fxnx4Lkk;
        "fabric-1.21.4" = _Fxnx4Lkk;
        "fabric-1.21.5" = _cllw95O2;
        "fabric-1.21.6" = _cllw95O2;
        "fabric-1.21.7" = _cllw95O2;
        "fabric-1.21.8" = _cllw95O2;
        "fabric-1.21.9" = _m01RXKwc;
        "fabric-1.21.10" = _m01RXKwc;
        "fabric-1.21.11" = _WKfdr5Pr;
        "fabric-1.20" = _JFt16QM5;
        "fabric-1.20.1" = _JFt16QM5;
        "fabric-1.20.2" = _m2Rwkefv;
        "fabric-1.20.3" = _m2Rwkefv;
        "fabric-1.20.4" = _m2Rwkefv;
        "fabric-1.20.5" = _xGdWdpck;
        "fabric-1.20.6" = _xGdWdpck;
        "fabric-1.19" = _FnPq3Ler;
        "fabric-1.19.1" = _FnPq3Ler;
        "fabric-1.19.2" = _FnPq3Ler;
        "fabric-1.19.3" = _mqgV480C;
        "fabric-1.19.4" = _4mniUM8s;
        "fabric-26.1" = _T8TPQIpN;
        "fabric-26.1.1" = _T8TPQIpN;
        "fabric-26.1.2" = _T8TPQIpN;
        "fabric-1.18" = _WlCdcNhm;
        "fabric-1.18.1" = _WlCdcNhm;
        "fabric-1.18.2" = _YIO55TCR;
        "fabric-1.17" = _y1Z99s12;
        "fabric-1.17.1" = _y1Z99s12;
        "fabric-26.2" = _5bqOMGzF;
        "forge-1.20" = _wLJGuyR8;
        "forge-1.20.1" = _wLJGuyR8;
        "forge-1.20.2" = _mtwPdAHc;
        "forge-1.20.3" = _mtwPdAHc;
        "forge-1.20.4" = _mtwPdAHc;
        "forge-1.20.5" = _qbFvfIOW;
        "forge-1.20.6" = _qbFvfIOW;
        "neoforge-1.20" = _OCGvOUDF;
        "neoforge-1.20.1" = _OCGvOUDF;
        "default" = _m01RXKwc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bookpaste";
        id = "pfokf5Ct";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}