{lib, callPackage, ...}:
let
    versions = (let
        _WplwolB1 = {
            "id" = "WplwolB1";
            "file" = "linkart-5.0.0-1.16.5.jar";
            "hash" = "sha512-1LG++3Zcsh1H8viF1Udp319vceoSxNhPmAeTLqNNrZWX47EozDQmfmvex2BZxvdRKD/kVgL8rzyD989DzqWVqA==";
        };
        _n1o9JHoC = {
            "id" = "n1o9JHoC";
            "file" = "linkart-5.0.0-1.17.1.jar";
            "hash" = "sha512-SduRiIawcGKJoQ8Vi+MzKtEbqf8BB7XWCUh1nswzr7ePDtyDXOEttwHNt8JVIoVMOmJNFbuEtQiEfEvm9osmqA==";
        };
        _rERZNNDm = {
            "id" = "rERZNNDm";
            "file" = "linkart-5.0.0-1.18.2.jar";
            "hash" = "sha512-hJ3a/2mWLB3b9p7LOzwWT/DSmDfFgZVBp+uonMtyFdM9/JXddgzurZDBc0TxfsphvQ1fzkNMn7lM1rQg09CB/Q==";
        };
        _r7POgXYC = {
            "id" = "r7POgXYC";
            "file" = "linkart-5.0.0-1.19.3.jar";
            "hash" = "sha512-vQJEF0P+ly6uks1OOgAf+P0Dve2S087AgFh2Q1R6GsQTrLjw997KBZdnP6xMmM4NKpt/jENI8HSSbd/PYPTtZA==";
        };
        _CecfaLeH = {
            "id" = "CecfaLeH";
            "file" = "linkart-5.0.0-1.19.2.jar";
            "hash" = "sha512-nNS3qmg03lULPOpTdF9Sgn2XxINfNMgpCzMXKi9GU9EYQy7GwZmTsKnVwsEv/EDq2F+xCSYU1i3Yy5SW/L/f9g==";
        };
        _kxWUdxJ3 = {
            "id" = "kxWUdxJ3";
            "file" = "linkart-5.1.0-1.19.2.jar";
            "hash" = "sha512-JK1FTjy8svpjasz9OFZ4OE/Gussznv1ALzl3+7eycbobnLDY/gEUdiopUwo5FacfW3ZiHeK7XM2X1hO/IVZcmA==";
        };
        _b9PPjgnG = {
            "id" = "b9PPjgnG";
            "file" = "linkart-5.1.0-1.19.3.jar";
            "hash" = "sha512-rAOC9z9LuUlObR+pOlDmymBdxmlrkvobihDIxKOCqTdAAkx6Uh2/HC7QI5DrqbZ3rKQq0FbIVuQ/b5ifmvVDCg==";
        };
        _qn1BAip7 = {
            "id" = "qn1BAip7";
            "file" = "linkart-5.1.0-1.18.2.jar";
            "hash" = "sha512-xqCwk8AFIUYqDF2I3QR0SHkm2cjNUbunf79rpr1oWi6EhN1tmQA5/wFFOVcm9SeBtUbMg3Yo0QqBm3Ysb96VRQ==";
        };
        _x27ogrRk = {
            "id" = "x27ogrRk";
            "file" = "linkart-5.1.0-1.16.5.jar";
            "hash" = "sha512-p6PcQfIijFTP6ftlYRVRgJyOB1EORX/BDB6qlDssY402hCR305NGopavTYxIH6v7w2sDPpSORAOviv6OKFP9ZQ==";
        };
        _tdfnvzq5 = {
            "id" = "tdfnvzq5";
            "file" = "linkart-5.1.0-1.17.1.jar";
            "hash" = "sha512-b1MF+SLg54rfkikyIo12QKRg9Xq7iCk73dpkGYo4kkF9/cV10aSDe0qAUsrStY/B0HiRR2x3lYlaq3cltFqOKw==";
        };
        _SUAg2EBF = {
            "id" = "SUAg2EBF";
            "file" = "linkart-5.1.1-1.16.5.jar";
            "hash" = "sha512-ki/x2fxN6Df1EFCzkvV8SVzyIUrZR1Kn9lmTx/yzslbJOY68tmeSEQuGL48Z2iezvufrSJfunvy0maucb84FMA==";
        };
        _YdiGztp5 = {
            "id" = "YdiGztp5";
            "file" = "linkart-5.1.1-1.19.3.jar";
            "hash" = "sha512-82c+C9Q9MDo1AGNYqcSw/Sdk8LjmGyrw1s+QE31JYCKA8tCxWExnH9xYdsfA7pZf7sZlkFZvb40Q65C1eczvOw==";
        };
        _nRuqSSRN = {
            "id" = "nRuqSSRN";
            "file" = "linkart-5.2.0-1.18.2.jar";
            "hash" = "sha512-AExEh2wnl3K8BNLM2xRetjMpOowdNDGytBkd/w/1DFxhTdBeiHbS2bkPXPNoCZ4pNZYhaPkIawDeM/yqGdi+MQ==";
        };
        _7wStnvwV = {
            "id" = "7wStnvwV";
            "file" = "linkart-5.2.0-1.19.2.jar";
            "hash" = "sha512-T/xnGEClGO3y2eyCS26f8RNHFPIVTR8CPOJaksr49bnvmr87ZDanfDO4+Fh001uayxgwAOYWxXf3qbw7beUxJg==";
        };
        _hHSHhK0o = {
            "id" = "hHSHhK0o";
            "file" = "linkart-5.2.0-1.19.3.jar";
            "hash" = "sha512-eGrUimv7YQtv7swONKwfFu/7L0/5MqwjeXaT6qTTGO9xT1ZE/3th9ACwS0HsEtml9Urmw1nkY78AiDDCAeJlSg==";
        };
        _la1Cm3aN = {
            "id" = "la1Cm3aN";
            "file" = "linkart-5.3.0-1.20.2.jar";
            "hash" = "sha512-gffaf/w+0Up6TV1SrauFpe74afRVEn0Z6w5LF2JlZMlmPbk1Fs8FWWLKQ4bHW3NdKPETMNky4RLguQ9n4I1e7Q==";
        };
        _4u8v0GSn = {
            "id" = "4u8v0GSn";
            "file" = "linkart-5.4.0-1.20.2.jar";
            "hash" = "sha512-/06bTzmYZpDH/Nar+VK0kV+/R7fz18VZYeSnFmm0iqtigisyuS+c51LcnNLeD/4CSlUyS0ShokQEjcn46eYl7w==";
        };
        _TkPflWpl = {
            "id" = "TkPflWpl";
            "file" = "linkart-5.4.1-1.20.2.jar";
            "hash" = "sha512-olvAIadkxgFUyUsJ13kQuLxQQWdMIlU+tN6YqqaOdZUSw7n3zHJ7cSTJS2SyQ4G2stLnn6WEKuYIgCt4PwA8jA==";
        };
        _VkmWdY2W = {
            "id" = "VkmWdY2W";
            "file" = "linkart-5.4.2-1.20.2.jar";
            "hash" = "sha512-wST69OP8mhXE0xGHQNBEHPvcJAdEOrDXohUBIDApnIqs36dMf/p4OCcaSq67t0XiMKpcKGhIDRU3Ca5hytSBIA==";
        };
        _tI8FOSGv = {
            "id" = "tI8FOSGv";
            "file" = "linkart-5.4.3-1.20.2.jar";
            "hash" = "sha512-uoVpcO6f+UY9iogXM5CnpuIhlX1ImadID017NUJSlWBba/4Y2+NktAWDaBFp1/6M5AFF2AC3vQiqLwSUTvBjLA==";
        };
        _Q5uOl5CL = {
            "id" = "Q5uOl5CL";
            "file" = "Linkart-5.4.4-1.20.2-build.133.jar";
            "hash" = "sha512-gIqsCSwfyZe4cLnL7XO8fAjDDOxgg1hN20cFfLmhc3utSk6fRo5hbP/XlXvydwnYixxc7b2MSWlITPuYIcwWoQ==";
        };
        _D2beQ8Nz = {
            "id" = "D2beQ8Nz";
            "file" = "Linkart-5.4.4-1.20.6-build.28.jar";
            "hash" = "sha512-Z5NyfwyKp9aC0GpEdyBaKT47L8Cmcxp0ztqfceqneQRgR7x9TkKv5HAUeeObwYhaJv4dsVY3mbyaKutb5XFnYQ==";
        };
        _KkB5NDDW = {
            "id" = "KkB5NDDW";
            "file" = "Linkart-5.4.5-1.20.6-build.29.jar";
            "hash" = "sha512-TBJ7gEEwf4xwXpJZ/MQSYUDfsuMY577aa/OiQ4TM7dKvtSDZu3tDB0qblVbMKNxWinP4msYfjX9Yj/D0Ze9ucQ==";
        };
    in {
        "WplwolB1" = _WplwolB1;
        "n1o9JHoC" = _n1o9JHoC;
        "rERZNNDm" = _rERZNNDm;
        "r7POgXYC" = _r7POgXYC;
        "CecfaLeH" = _CecfaLeH;
        "kxWUdxJ3" = _kxWUdxJ3;
        "b9PPjgnG" = _b9PPjgnG;
        "qn1BAip7" = _qn1BAip7;
        "x27ogrRk" = _x27ogrRk;
        "tdfnvzq5" = _tdfnvzq5;
        "SUAg2EBF" = _SUAg2EBF;
        "YdiGztp5" = _YdiGztp5;
        "nRuqSSRN" = _nRuqSSRN;
        "7wStnvwV" = _7wStnvwV;
        "hHSHhK0o" = _hHSHhK0o;
        "la1Cm3aN" = _la1Cm3aN;
        "4u8v0GSn" = _4u8v0GSn;
        "TkPflWpl" = _TkPflWpl;
        "VkmWdY2W" = _VkmWdY2W;
        "tI8FOSGv" = _tI8FOSGv;
        "Q5uOl5CL" = _Q5uOl5CL;
        "D2beQ8Nz" = _D2beQ8Nz;
        "KkB5NDDW" = _KkB5NDDW;
        "fabric-1.16.5" = _SUAg2EBF;
        "fabric-1.17.1" = _tdfnvzq5;
        "fabric-1.18.2" = _nRuqSSRN;
        "fabric-1.19.3" = _Q5uOl5CL;
        "fabric-1.19.4" = _Q5uOl5CL;
        "fabric-1.19.2" = _Q5uOl5CL;
        "fabric-1.20" = _Q5uOl5CL;
        "fabric-1.20.1" = _Q5uOl5CL;
        "fabric-1.20.2" = _Q5uOl5CL;
        "fabric-1.20.3" = _Q5uOl5CL;
        "fabric-1.20.4" = _Q5uOl5CL;
        "fabric-1.20.6" = _KkB5NDDW;
        "fabric-1.21" = _KkB5NDDW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "linkart";
            id = "sc4Mu9Zu";
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
in callPackage fn {version="KkB5NDDW";}