{lib, callPackage, ...}:
let
    versions = (let
        _Ds3ppxDZ = {
            "id" = "Ds3ppxDZ";
            "file" = "tis3d-1.18.2-forge-1.6.8+2ac5c5f.jar";
            "hash" = "sha512-RFzywyoQ0mcKhZy1/HZUM8w2QmOU8ooDO5MVOZ7w6FT/+yuqJDcXwAZwNGS/DY/oQxvHrT7nAw6DT6vhroXz+Q==";
        };
        _FQ8Dlir7 = {
            "id" = "FQ8Dlir7";
            "file" = "tis3d-1.19-forge-1.6.8+4b63fc3.jar";
            "hash" = "sha512-WkF7vCnnFQcL/qXZcbax023UMZD2IkMOQ3soanLg86p8lmBo7APMA/0zwwwadQrgqnX5YZbCUEItjIbU5mtM7g==";
        };
        _Rq0zfA3C = {
            "id" = "Rq0zfA3C";
            "file" = "tis3d-1.19-forge-1.6.9+b514872.jar";
            "hash" = "sha512-+N0v60wpXpOVKoixpirzbK17YPYddYBdvWcF0JDIU0bhzC1H+1uchJCxvZu5CA4zbnIMLDwDyvghYE98moXO1Q==";
        };
        _2L55ew5L = {
            "id" = "2L55ew5L";
            "file" = "tis3d-MC1.19.2-forge-1.7.0+40b1ecd.jar";
            "hash" = "sha512-0749586FbBjf3vn7istGA6lot8ffFUt/WHp9RCCCy+fcXuOyL6b7vROB4KdNXCkG+kQP9D4iIHx8LHBT1c16FA==";
        };
        _yNQISlDG = {
            "id" = "yNQISlDG";
            "file" = "tis3d-MC1.19.2-fabric-1.7.0+40b1ecd.jar";
            "hash" = "sha512-vYgYVydd7pMMeOyBD4MjuimCjFCT5zxKA1Wb1Y3BKIps3PxrD2AFIU71D3U1fM8WxHdYp5w+CQMTrocCU3iKTg==";
        };
        _kzBR7Gz5 = {
            "id" = "kzBR7Gz5";
            "file" = "tis3d-MC1.19.3-forge-1.7.0+c514b32.jar";
            "hash" = "sha512-PVc0hzPSDxGtTSH1FH/gLvunES6s9cU9N+M+OV292mdEwEehAb5/CmzFnCLZ08PW1lB/2qE4xh+TPrrUavr3bg==";
        };
        _okgnphAs = {
            "id" = "okgnphAs";
            "file" = "tis3d-MC1.19.3-fabric-1.7.0+c514b32.jar";
            "hash" = "sha512-PNAQKetkVJQpaz9yqPPsLUqi+BAIb3P3Ddz8gbwP31ecvPnzVKRWeeAfGfLKfFn8TV0zBKxDo2UwuHc5GZlGQA==";
        };
        _vGGW2SRR = {
            "id" = "vGGW2SRR";
            "file" = "tis3d-MC1.19.3-forge-1.7.1+43d4c79.jar";
            "hash" = "sha512-YXUN+UEXktFB7Kd5q02vaOGgJ0LJT8Ndl11ums2KEIbPacmr4JZCTECpc0sWKzYTzie6fFAM6Kxd3GZAsnrvcg==";
        };
        _kLjF3Bja = {
            "id" = "kLjF3Bja";
            "file" = "tis3d-MC1.19.3-fabric-1.7.1+43d4c79.jar";
            "hash" = "sha512-+glzH4/rw4SNc7fxZ0j/xF335/vym8i/+wLgmrOFA65lO6pLYeqVcdSVKYmh1hi70GDhJ0bERXe2pPj5wCz20Q==";
        };
        _BKtBA6C6 = {
            "id" = "BKtBA6C6";
            "file" = "tis3d-MC1.19.2-forge-1.7.1+b86ec05.jar";
            "hash" = "sha512-cR2LTetpxL/2lQCAAZLOabcHRqyLKEI8y0Gx7YCekehKw2d0sau00ID5ZfeXM9R3p3wnwbT+quiuzyor3a817g==";
        };
        _IUhUEsZ0 = {
            "id" = "IUhUEsZ0";
            "file" = "tis3d-MC1.19.2-fabric-1.7.1+b86ec05.jar";
            "hash" = "sha512-sZyn+UK6p3QSiWPBWo/11qzqGgyqJQAu3zBui3W6eDxnc82looPmAwGGQEB3vzGAf3cPZFNXP+0cjTgPtdBRDw==";
        };
        _O0CjGjd9 = {
            "id" = "O0CjGjd9";
            "file" = "tis3d-MC1.19.2-forge-1.7.2+a05bbc1.jar";
            "hash" = "sha512-MOyKYz95LLLGhdropjxdOUTSMJ595NaQ5h7zULV90TC36NuFNNvcA7w9n7M8n21niPYO/fe2pOFa5CdQKgsgbQ==";
        };
        _y8sU1agn = {
            "id" = "y8sU1agn";
            "file" = "tis3d-MC1.19.2-fabric-1.7.2+a05bbc1.jar";
            "hash" = "sha512-4Eeuf+yxQ6xJPxjMd/pnnYA2DOfLyYt2OWs6IA8AWYkn/fdmqrN+kBJo1C+hEnwFfiTzw/qFQ/gh720pum0Z4Q==";
        };
        _swK8yQ0f = {
            "id" = "swK8yQ0f";
            "file" = "tis3d-MC1.19.3-forge-1.7.2+7851f43.jar";
            "hash" = "sha512-BEFLNkzB58qxNXA7lKyram/O92Ab2F8/y+eDwMjaNlKIG/mGNr33phTFiSrv5C4+bC7scRJB/mufp4DE3VwFWQ==";
        };
        _TwBXkifS = {
            "id" = "TwBXkifS";
            "file" = "tis3d-MC1.19.3-fabric-1.7.2+7851f43.jar";
            "hash" = "sha512-IByQl8zz1EUAHOSl7LNNZSrMvNXMR31R/bnmYnb04t1mdOTUfLzaRkhQYJwRrYd/4GKr7+mQu3rvM95UuYk2JA==";
        };
        _odjJWk8r = {
            "id" = "odjJWk8r";
            "file" = "tis3d-MC1.20.1-forge-1.7.2+28f46a2.jar";
            "hash" = "sha512-yFC9/7WUW+RgYebR0zAYicx5l2vhz48Z3cLXcEg0ZmSDwD+rjX2R9k5v+Hi32Fyry8vaLVNT5/pFw8mnHUUPlQ==";
        };
        _vxmUnywQ = {
            "id" = "vxmUnywQ";
            "file" = "tis3d-MC1.20.1-fabric-1.7.2+edb9e2c.jar";
            "hash" = "sha512-z5O6ijhbbtvt9aX8w429NfQMedM7lVZOY9jZCA5Pxcc/HdHAYvg0d1s97kf1Pqz5u7hPk5nRlnWI/RSw8nT0pA==";
        };
        _F0tcihEY = {
            "id" = "F0tcihEY";
            "file" = "tis3d-MC1.20.1-forge-1.7.3+9aa8940.jar";
            "hash" = "sha512-9xO/yXEwb23rwNNBi7tXij8cA8u+/R4LYx/i7GEUTxQL2l7UZIPHXhJBzpkZ01WhWQI+I7QNKFttaoDJje2FiQ==";
        };
        _mjbdzWmm = {
            "id" = "mjbdzWmm";
            "file" = "tis3d-MC1.20.1-fabric-1.7.3+9aa8940.jar";
            "hash" = "sha512-p0lkQHPf87u0sum/6opIR2gwty08m+eoCyZxlSVsNQ/c2JYTi7ktEZuIWEBB0/NuyS5a8nVhZsulRxKT8TEZig==";
        };
        _S3Yey7J0 = {
            "id" = "S3Yey7J0";
            "file" = "tis3d-MC1.19.2-forge-1.7.3+3476f81.jar";
            "hash" = "sha512-r8IBAF12GBv+Fg3NRommtFOw5u5vutIpuoyKsAUo5nA9OTWJxXV0ZnTzS/FjWpqduJP9w5gXZwTLwUvowntKTg==";
        };
        _aKn8LJBK = {
            "id" = "aKn8LJBK";
            "file" = "tis3d-MC1.19.2-fabric-1.7.3+3476f81.jar";
            "hash" = "sha512-KsJYQ/ueCNK0MH5GvzgGqXXcCTR+0nwwOrCeuXSiNhLS2Hue1EmK1cEczyCqyRapugtRvmcn7O6ZYXhZiG45xw==";
        };
        _Q50urCUf = {
            "id" = "Q50urCUf";
            "file" = "tis3d-MC1.20.1-forge-1.7.4+41b76d3.jar";
            "hash" = "sha512-0Vbh7/FwmLd7O3cwpZ2TkuHSIZprLkB+KokLJUILRTJtB7qYYafXcQ0Ye9ciQP1yhfB1GTXR8ccCPPAGFh5p+w==";
        };
        _9DrLwLbG = {
            "id" = "9DrLwLbG";
            "file" = "tis3d-MC1.20.1-fabric-1.7.4+41b76d3.jar";
            "hash" = "sha512-EUqPwmNt0Nh7lxmjEnXLVuRlt+Rvt2bBPXABqULVocKV8UlhrIXROS9iLWgh2SxtO72xe0NDx2kXFOO5cXAyvw==";
        };
        _4hrnNuxP = {
            "id" = "4hrnNuxP";
            "file" = "tis3d-MC1.19.2-forge-1.7.4+72b79aa.jar";
            "hash" = "sha512-7SOfeqmarfuqU+XSMkCQRwtgyKyj9+EXlxzVzUq/chmATHRq2FLZ30plqkffMc/cXwkCVhdBr87jDt9nF8aSVA==";
        };
        _axf73k5A = {
            "id" = "axf73k5A";
            "file" = "tis3d-MC1.19.2-fabric-1.7.4+72b79aa.jar";
            "hash" = "sha512-4ntHYjqhCiT3WBDgMjmI5Wan/XKNj1ljQmQiT2AHTlvyKm24iA6YSC6qbXr02kyPwM7PJLbFcSDLKEfpS4JSSg==";
        };
        _jW2Jbyu3 = {
            "id" = "jW2Jbyu3";
            "file" = "tis3d-MC1.20.1-forge-1.7.5+c502c86.jar";
            "hash" = "sha512-rvWV5P+8IaKRZRTAmyzeE6+qjANssZ/Z5qz8A1ztTNHP/yazSqEw6ohkzhsdEdxP73lP44Y4u73SuF04YkauhA==";
        };
        _jzNtwxaA = {
            "id" = "jzNtwxaA";
            "file" = "tis3d-MC1.20.1-fabric-1.7.5+c502c86.jar";
            "hash" = "sha512-5Pz0tpxIA9Grh6RT76yHdJ52PRsfDiIBB3lzVe7QXsZpeevTqPSRjeUBp85gJLmy4yHJyLrZkSb+jK54UzWmAQ==";
        };
        _wre8RA64 = {
            "id" = "wre8RA64";
            "file" = "tis3d-MC1.20.1-forge-1.7.6+0f72925.jar";
            "hash" = "sha512-Jn2Dn2Lij2TgjdS+1DjJ8M3u0KgDJn4GjGKqOwoeYMWfCPly6omNb6liS8nUxwvlnO/uqU51gaLraX/Wxi2BIQ==";
        };
        _aj3G4pcg = {
            "id" = "aj3G4pcg";
            "file" = "tis3d-MC1.20.1-fabric-1.7.6+0f72925.jar";
            "hash" = "sha512-lMtsKSPTUBjdv9xAcYUNVWxqnCJFTki+qixFim1ZtK4hB376bbt5ZwKFR0xs8ucNyMksPtL/Yc8Q5uROoPbXzg==";
        };
        _9xvcu1ob = {
            "id" = "9xvcu1ob";
            "file" = "tis3d-MC1.20.1-forge-1.7.7+354a583.jar";
            "hash" = "sha512-UCH5jU/fDSIGZh1tKd1X8NA9oDKlxBF2nrBkxCg9gOf+TiQa9IY1z82bnUyR5ygfTz+P65k4TnEVyfaFvTwJdw==";
        };
        _CLM8Bo4w = {
            "id" = "CLM8Bo4w";
            "file" = "tis3d-MC1.20.1-fabric-1.7.7+354a583.jar";
            "hash" = "sha512-YfaRffdcF2xBfUMl08al0L9BnJ83cKc0E8HZjAUn1q7kH8PXMfuBTcGOpGw4xSp0MtBWf76OdTF8cE3OebllNw==";
        };
        _Jb9b6VKY = {
            "id" = "Jb9b6VKY";
            "file" = "tis3d-MC1.20.4-neoforge-1.7.7+5b86d63.jar";
            "hash" = "sha512-0t8byZ6OLNDtUHFMF0q3rGqxepa6TUOP4cGjET7Ltecg7sF+FJmpuLs+Q72C4eMRR8N8gxsn/s70AqEub5ilDg==";
        };
        _HapvlXuW = {
            "id" = "HapvlXuW";
            "file" = "tis3d-MC1.20.4-forge-1.7.7+5b86d63.jar";
            "hash" = "sha512-JAc7bK5wC8eWgeuBkjZm6vMffbITgtdIE4Rch7SUqB6n3KQZtNaP74Ye8TDr504/YNtQegz9XwjzfkAuaN3VZQ==";
        };
        _nzBF5HZI = {
            "id" = "nzBF5HZI";
            "file" = "tis3d-MC1.20.4-fabric-1.7.7+5b86d63.jar";
            "hash" = "sha512-I8/D2dtVuCwTvt+3VgYzzQ7mcxzFnswvRkfHOD7MCY7NTxfELOtKAM1bSWFrMvNiCSqFmZpCVZalWsdjtz78hw==";
        };
    in {
        "Ds3ppxDZ" = _Ds3ppxDZ;
        "FQ8Dlir7" = _FQ8Dlir7;
        "Rq0zfA3C" = _Rq0zfA3C;
        "2L55ew5L" = _2L55ew5L;
        "yNQISlDG" = _yNQISlDG;
        "kzBR7Gz5" = _kzBR7Gz5;
        "okgnphAs" = _okgnphAs;
        "vGGW2SRR" = _vGGW2SRR;
        "kLjF3Bja" = _kLjF3Bja;
        "BKtBA6C6" = _BKtBA6C6;
        "IUhUEsZ0" = _IUhUEsZ0;
        "O0CjGjd9" = _O0CjGjd9;
        "y8sU1agn" = _y8sU1agn;
        "swK8yQ0f" = _swK8yQ0f;
        "TwBXkifS" = _TwBXkifS;
        "odjJWk8r" = _odjJWk8r;
        "vxmUnywQ" = _vxmUnywQ;
        "F0tcihEY" = _F0tcihEY;
        "mjbdzWmm" = _mjbdzWmm;
        "S3Yey7J0" = _S3Yey7J0;
        "aKn8LJBK" = _aKn8LJBK;
        "Q50urCUf" = _Q50urCUf;
        "9DrLwLbG" = _9DrLwLbG;
        "4hrnNuxP" = _4hrnNuxP;
        "axf73k5A" = _axf73k5A;
        "jW2Jbyu3" = _jW2Jbyu3;
        "jzNtwxaA" = _jzNtwxaA;
        "wre8RA64" = _wre8RA64;
        "aj3G4pcg" = _aj3G4pcg;
        "9xvcu1ob" = _9xvcu1ob;
        "CLM8Bo4w" = _CLM8Bo4w;
        "Jb9b6VKY" = _Jb9b6VKY;
        "HapvlXuW" = _HapvlXuW;
        "nzBF5HZI" = _nzBF5HZI;
        "forge-1.18.2" = _Ds3ppxDZ;
        "forge-1.19" = _Rq0zfA3C;
        "forge-1.19.2" = _4hrnNuxP;
        "forge-1.19.3" = _swK8yQ0f;
        "forge-1.20.1" = _9xvcu1ob;
        "forge-1.20.4" = _HapvlXuW;
        "fabric-1.19.2" = _axf73k5A;
        "fabric-1.19.3" = _TwBXkifS;
        "fabric-1.20.1" = _CLM8Bo4w;
        "fabric-1.20.4" = _nzBF5HZI;
        "neoforge-1.20.4" = _Jb9b6VKY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tis3d";
            id = "L23x7zL8";
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
in callPackage fn {version="nzBF5HZI";}