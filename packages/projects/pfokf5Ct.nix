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
        _Jv93kuQo = {
            "id" = "Jv93kuQo";
            "file" = "bookpaste-fabric-2.2+26.3.jar";
            "hash" = "sha512-9afyPY7nGwczt4kmxt9U/Zy5asYnW3Haxs7W8VifBiVH+PNzCtz+u/87jQnY1Jqd1k+c69p2hxOxePYMrw4n6Q==";
        };
        _3zqDR5ii = {
            "id" = "3zqDR5ii";
            "file" = "bookpaste-fabric-2.2+1.16-1.16.1.jar";
            "hash" = "sha512-U2wLfpjqXevwLwbam/b34D2S4Y9/hafXelzh23KeXZAK9m0MXXyMfuaQ7DGypTApwEh1ev93Wg2UjAtDfU8dxg==";
        };
        _NHI0KpIm = {
            "id" = "NHI0KpIm";
            "file" = "bookpaste-fabric-2.2+1.16.2-1.16.5.jar";
            "hash" = "sha512-7Nzrv1rEtZFhva72hoiiT4JdKalV8lx+MVXeHX5oc4W/qNLsJ7bOK32M+Wx3uHQMH4xzW/61MkAplUn46lX7bQ==";
        };
        _h8Fcl5G7 = {
            "id" = "h8Fcl5G7";
            "file" = "bookpaste-fabric-2.2+1.17-1.17.1.jar";
            "hash" = "sha512-UyO1jWxmCikD5dgJIvLndsUp+UCkJ3eb+VBgt0PCd5mLRLYvpk62dAtv7peV6gx+gy4NAPPfzlvWLhzZ7+VA8Q==";
        };
        _mkbNYzee = {
            "id" = "mkbNYzee";
            "file" = "bookpaste-fabric-2.2+1.18-1.18.1.jar";
            "hash" = "sha512-7GPAJ5UEF402NGhBy4fdu1MSbCzWpr5dMGHCRLCJKuOGk/ybimGRD5rms/mB8I/DKPiIjNPjSYRYxjyeh9JsGA==";
        };
        _dm3Crusp = {
            "id" = "dm3Crusp";
            "file" = "bookpaste-fabric-2.2+1.18.2.jar";
            "hash" = "sha512-vAz2Wd9IZ+/mgTKcYeGnCPU3ckIUD1kSSFE3Qmpzd3RHAoEyFXrOctXkjarEEbr1QO8OAnnWFkpE3WFvh+Hg2Q==";
        };
        _P3FPgfLS = {
            "id" = "P3FPgfLS";
            "file" = "bookpaste-fabric-2.2+1.19-1.19.2.jar";
            "hash" = "sha512-bL1zmEpiNUB4dxEExfkJjIv7R6KqV0v2Va2LiP7Pqr7lrQSTxaakewZyEjl4lcn//A+eCxuQ5tmcsMzFy54buQ==";
        };
        _kOfD9jxl = {
            "id" = "kOfD9jxl";
            "file" = "bookpaste-fabric-2.2+1.19.3.jar";
            "hash" = "sha512-RVeMS5bmuh2C7juObt3PR2Jade+XkGDfJ1VKxvQ8MOpJ3WHUM26cwbNGheezpQnMv0HEJ+uKHWf4lKt95wnIpA==";
        };
        _CwpB5uoM = {
            "id" = "CwpB5uoM";
            "file" = "bookpaste-fabric-2.2+1.19.4.jar";
            "hash" = "sha512-ArHEKdfQpM4Bun9HVdJF+6dy6GLHGKIBBRfpzBmjkqzhJKXnlHxOngNjSrh4yfSlwOs/H7YjOQcKU1s50Nal3g==";
        };
        _CNSnOYKm = {
            "id" = "CNSnOYKm";
            "file" = "bookpaste-fabric-2.2+1.20-1.20.1.jar";
            "hash" = "sha512-e7kgafJClfEJ0TluAbDmgWeLcZOgb9DsM32TIP+drXQW5QiWhAVeqDpQHhjsSd1BGjNMAIBe4rMu196u/iy3Wg==";
        };
        _zxefm2cF = {
            "id" = "zxefm2cF";
            "file" = "bookpaste-fabric-2.2+1.20.2-1.20.4.jar";
            "hash" = "sha512-Vba1gSw861zS8Qzf8Zmn7jtsGQUrm4HYDn40BZpV49hPObPJ99jdZfnOkwCg4MeuHC1wdiBlr6XPIlNfZeT1RQ==";
        };
        _rileWVNt = {
            "id" = "rileWVNt";
            "file" = "bookpaste-fabric-2.2+1.20.5-1.20.6.jar";
            "hash" = "sha512-6dylmlp/GANnarxfzUZIqGA24GT9QyXe42COXm/lRiA+lIIPifYY9sdtyA+ayFCIrtB+b4ArQS2nUBWBK7bV2A==";
        };
        _pWxwKoXB = {
            "id" = "pWxwKoXB";
            "file" = "bookpaste-fabric-2.2+1.21.9-1.21.10.jar";
            "hash" = "sha512-81Y7JUcTXyp1u4ZCBaQLK13thzU2fkoohk4fU+xfqSI8JZ+DLI4X/R5DaaK7O/5eJFFw7DliVYQmr9WA2hcBMA==";
        };
        _8ujySVlb = {
            "id" = "8ujySVlb";
            "file" = "bookpaste-fabric-2.2+1.21.11.jar";
            "hash" = "sha512-hhLlf/OWBT5rWFHlYxMvQRqoxddOWpKRimcE+Snxw6eJ/5i7IjIABCtJT1MTVUYd+a0tCmfLVfOiCBvbWPRbpQ==";
        };
        _PKBn6dkk = {
            "id" = "PKBn6dkk";
            "file" = "bookpaste-fabric-2.2+1.21-1.21.4.jar";
            "hash" = "sha512-nRjZSHMRan0aq5RIc6NqMq1deaeGpCO6IJW8C0DcAD6O27kkfBNyBKUM05TbSW2oAlQnr7ltFJhRyWtGgVAG0A==";
        };
        _Bhu3pE7a = {
            "id" = "Bhu3pE7a";
            "file" = "bookpaste-fabric-2.2+1.21.5-1.21.8.jar";
            "hash" = "sha512-ahBrDFvMP+vg8JyejABd52FXCvgStccLUyvmP28J8/CSVeTJw8gbLI0EgMsQdLjdyTaYtWhOO1ioVkl32rx4LQ==";
        };
        _gauqsXmP = {
            "id" = "gauqsXmP";
            "file" = "bookpaste-fabric-2.2+26.1-26.1.2.jar";
            "hash" = "sha512-LDCg6BuwFMeE4kZ5OeshbFP5YJ0v0gHkUiiyiBsnmFyLcQbC8lc4I0EjRUT91btLF5RfyzT0igHYyd/Zh+YVnA==";
        };
        _LhaplI2G = {
            "id" = "LhaplI2G";
            "file" = "bookpaste-fabric-2.2+26.2.jar";
            "hash" = "sha512-druimz44KGA/wLOOAXkklsutsUZr5berPzfpacXLEO6c8IXd9o/NmE0r+z+hexPEiid5e10LZ+bB0+64C6c35w==";
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
        "Jv93kuQo" = _Jv93kuQo;
        "3zqDR5ii" = _3zqDR5ii;
        "NHI0KpIm" = _NHI0KpIm;
        "h8Fcl5G7" = _h8Fcl5G7;
        "mkbNYzee" = _mkbNYzee;
        "dm3Crusp" = _dm3Crusp;
        "P3FPgfLS" = _P3FPgfLS;
        "kOfD9jxl" = _kOfD9jxl;
        "CwpB5uoM" = _CwpB5uoM;
        "CNSnOYKm" = _CNSnOYKm;
        "zxefm2cF" = _zxefm2cF;
        "rileWVNt" = _rileWVNt;
        "pWxwKoXB" = _pWxwKoXB;
        "8ujySVlb" = _8ujySVlb;
        "PKBn6dkk" = _PKBn6dkk;
        "Bhu3pE7a" = _Bhu3pE7a;
        "gauqsXmP" = _gauqsXmP;
        "LhaplI2G" = _LhaplI2G;
        "fabric-1.21" = _PKBn6dkk;
        "fabric-1.21.1" = _PKBn6dkk;
        "fabric-1.21.2" = _PKBn6dkk;
        "fabric-1.21.3" = _PKBn6dkk;
        "fabric-1.21.4" = _PKBn6dkk;
        "fabric-1.21.5" = _Bhu3pE7a;
        "fabric-1.21.6" = _Bhu3pE7a;
        "fabric-1.21.7" = _Bhu3pE7a;
        "fabric-1.21.8" = _Bhu3pE7a;
        "fabric-1.21.9" = _pWxwKoXB;
        "fabric-1.21.10" = _pWxwKoXB;
        "fabric-1.21.11" = _8ujySVlb;
        "fabric-1.20" = _CNSnOYKm;
        "fabric-1.20.1" = _CNSnOYKm;
        "fabric-1.20.2" = _zxefm2cF;
        "fabric-1.20.3" = _zxefm2cF;
        "fabric-1.20.4" = _zxefm2cF;
        "fabric-1.20.5" = _rileWVNt;
        "fabric-1.20.6" = _rileWVNt;
        "fabric-1.19" = _P3FPgfLS;
        "fabric-1.19.1" = _P3FPgfLS;
        "fabric-1.19.2" = _P3FPgfLS;
        "fabric-1.19.3" = _kOfD9jxl;
        "fabric-1.19.4" = _CwpB5uoM;
        "fabric-26.1" = _gauqsXmP;
        "fabric-26.1.1" = _gauqsXmP;
        "fabric-26.1.2" = _gauqsXmP;
        "fabric-1.18" = _mkbNYzee;
        "fabric-1.18.1" = _mkbNYzee;
        "fabric-1.18.2" = _dm3Crusp;
        "fabric-1.17" = _h8Fcl5G7;
        "fabric-1.17.1" = _h8Fcl5G7;
        "fabric-26.2" = _LhaplI2G;
        "fabric-26.3" = _Jv93kuQo;
        "fabric-1.16" = _3zqDR5ii;
        "fabric-1.16.1" = _3zqDR5ii;
        "fabric-1.16.2" = _NHI0KpIm;
        "fabric-1.16.3" = _NHI0KpIm;
        "fabric-1.16.4" = _NHI0KpIm;
        "fabric-1.16.5" = _NHI0KpIm;
        "forge-1.20" = _wLJGuyR8;
        "forge-1.20.1" = _wLJGuyR8;
        "forge-1.20.2" = _mtwPdAHc;
        "forge-1.20.3" = _mtwPdAHc;
        "forge-1.20.4" = _mtwPdAHc;
        "forge-1.20.5" = _qbFvfIOW;
        "forge-1.20.6" = _qbFvfIOW;
        "neoforge-1.20" = _OCGvOUDF;
        "neoforge-1.20.1" = _OCGvOUDF;
        "pkg-1.0+1.21-1.21.4" = _JBuQx8Im;
        "pkg-1.0+1.21.5-1.21.8" = _PoFfXiJT;
        "pkg-1.0+1.21.9-1.21.10" = _rNgasjVC;
        "pkg-1.0+1.21.11" = _BzEedMlL;
        "pkg-1.0+1.20-1.20.1" = _yYMnmiNp;
        "pkg-1.0+1.20.2-1.20.4" = _oroWZUoW;
        "pkg-1.0+1.20.5-1.20.6" = _fcmFlyyC;
        "pkg-1.0+1.19-1.19.2" = _FnPq3Ler;
        "pkg-1.0+1.19.3" = _mqgV480C;
        "pkg-1.0+1.19.4" = _4mniUM8s;
        "pkg-1.0+26.1-26.1.2" = _sYipxoeT;
        "pkg-1.0+1.18-1.18.1" = _WlCdcNhm;
        "pkg-1.0+1.18.2" = _YIO55TCR;
        "pkg-1.0+1.17-1.17.1" = _y1Z99s12;
        "pkg-2.0+1.21.11" = _DcpDvUOW;
        "pkg-2.0+1.21.9-1.21.10" = _xo7S1ZeV;
        "pkg-2.0+1.21.5-1.21.8" = _cllw95O2;
        "pkg-2.0+1.21-1.21.4" = _Fxnx4Lkk;
        "pkg-2.0+26.1-26.1.2" = _6eQEEPjM;
        "pkg-2.0+1.20-1.20.1" = _JFt16QM5;
        "pkg-2.0+1.20.2-1.20.4" = _m2Rwkefv;
        "pkg-2.0+1.20.5-1.20.6" = _xGdWdpck;
        "pkg-2.0-forge+1.20-1.20.1" = _wLJGuyR8;
        "pkg-2.0-neo+1.20-1.20.1" = _OCGvOUDF;
        "pkg-2.0-forge+1.20.2-1.20.4" = _mtwPdAHc;
        "pkg-2.0-f+1.20.5-1.20.6" = _qbFvfIOW;
        "pkg-2.1+26.2" = _5bqOMGzF;
        "pkg-2.1+1.21.11" = _WKfdr5Pr;
        "pkg-2.1+26.1-26.1.2" = _T8TPQIpN;
        "pkg-2.1+1.21.9-1.21.10" = _m01RXKwc;
        "pkg-2.2+26.3" = _Jv93kuQo;
        "pkg-2.2+1.16-1.16.1" = _3zqDR5ii;
        "pkg-2.2+1.16.2-1.16.5" = _NHI0KpIm;
        "pkg-2.2+1.17-1.17.1" = _h8Fcl5G7;
        "pkg-2.2+1.18-1.18.1" = _mkbNYzee;
        "pkg-2.2+1.18.2" = _dm3Crusp;
        "pkg-2.2+1.19-1.19.2" = _P3FPgfLS;
        "pkg-2.2+1.19.3" = _kOfD9jxl;
        "pkg-2.2+1.19.4" = _CwpB5uoM;
        "pkg-2.2+1.20-1.20.1" = _CNSnOYKm;
        "pkg-2.2+1.20.2-1.20.4" = _zxefm2cF;
        "pkg-2.2+1.20.5-1.20.6" = _rileWVNt;
        "pkg-2.2+1.21.9-1.21.10" = _pWxwKoXB;
        "pkg-2.2+1.21.11" = _8ujySVlb;
        "pkg-2.2+1.21-1.21.4" = _PKBn6dkk;
        "pkg-2.2+1.21.5-1.21.8" = _Bhu3pE7a;
        "pkg-2.2+26.1-26.1.2" = _gauqsXmP;
        "pkg-2.2+26.2" = _LhaplI2G;
        "default" = _LhaplI2G;
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