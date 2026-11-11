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
        _M69vOmxq = {
            "id" = "M69vOmxq";
            "file" = "tis3d-MC1.21.1-fabric-1.7.7+58cd1ea.jar";
            "hash" = "sha512-g+pag5HnRJlpp+HNQ27BtvVi5OZZNtp6ljVbd9PqDCifbf70eeyLyh1KIN4Jo1vhXFXRza4LdFOzF4/Fxt6mTg==";
        };
        _cCNnqZKV = {
            "id" = "cCNnqZKV";
            "file" = "tis3d-MC1.21.1-neoforge-1.7.7+58cd1ea.jar";
            "hash" = "sha512-2erK1yBR0c0ATTAPY4wBtdgkQva/VRtwH27M4jOS0QVIAD9t6QnFe5VnNw9NtyeVnID+uH5R83q+izCoKCT3aA==";
        };
        _7dlDtYcc = {
            "id" = "7dlDtYcc";
            "file" = "tis3d-MC1.21.11-neoforge-1.7.7+a012fef.jar";
            "hash" = "sha512-OYJ7ID0UfDtvZggfU0pupNZSK5WnWSohhH+hNWBjce7MBktmYWo5oP4aQt6Q9kUZlvKc/pIc74PabC+hecqFXA==";
        };
        _lHchSlOy = {
            "id" = "lHchSlOy";
            "file" = "tis3d-MC1.21.11-fabric-1.7.7+a012fef.jar";
            "hash" = "sha512-dF3s2CzENXGoKNMmq7xl2r7OtuxcF1bw9Op40/OztGTYcFbXEvGaO2z6SEozTOlu80BFJ6r1w+iJpDZk8Ez7SA==";
        };
        _NOkGxRXD = {
            "id" = "NOkGxRXD";
            "file" = "tis3d-MC1.21.11-fabric-1.7.8+668c868.jar";
            "hash" = "sha512-XnkQ4rdS4y22S0PkskSC/ed271lCqwCD8qLF1TkHR0ako151iPdvV6trTw9D7ZerTk3PAfa1PGMpHHNtzMX52A==";
        };
        _o8iXFwbD = {
            "id" = "o8iXFwbD";
            "file" = "tis3d-MC1.21.11-neoforge-1.7.8+668c868.jar";
            "hash" = "sha512-PSAFIfF2W80am3eK6xuxetvcIdyPZgX7k4QQU0cNZHRVtpVMApj/Oo4h6QAW+rgg8cmYRtFt1/l0IHAwMjW4Ew==";
        };
        _L0NWQPLl = {
            "id" = "L0NWQPLl";
            "file" = "tis3d-MC1.21.1-fabric-2.0.0+fff58fd.jar";
            "hash" = "sha512-Pfym8gDm0X9FpIBHss6GcvZtrojvyK5AmouubMhy2sdWXiOUeIBJ3kO08+LVyYzPX+N1kbMMRF6d4lcs6vcbrQ==";
        };
        _NpsuTsrm = {
            "id" = "NpsuTsrm";
            "file" = "tis3d-MC1.21.1-neoforge-2.0.0+fff58fd.jar";
            "hash" = "sha512-pUwAiUUxlb20nST8DBj/UQo/sB2KnkEWIfg8TzrUllEtD7NKJRQjYhyKvwQFH+f8bEkVYNDlNakQZcA4qWrCNw==";
        };
        _Axl5P4mw = {
            "id" = "Axl5P4mw";
            "file" = "tis3d-MC1.21.11-neoforge-2.0.0+013d6ef.jar";
            "hash" = "sha512-WRjetio69cyPtq+scXkgD+uKaBIzS4PXFzMe3AO7oGv4ZS3IRiwSjg5QlQUqPAGh34zvw0BA4Dt/WFVLE6Hf3A==";
        };
        _QN9krKM2 = {
            "id" = "QN9krKM2";
            "file" = "tis3d-MC1.21.11-fabric-2.0.0+013d6ef.jar";
            "hash" = "sha512-9/+SuHaahIwY4IhPWD4ozZQs6FfZkfKGrLtEpB4jbsoVfAnznIw9aDRBWlE16CiFS/06UUiiG44v6MD+boiX2A==";
        };
        _HSxXXWKG = {
            "id" = "HSxXXWKG";
            "file" = "tis3d-MC1.21.1-fabric-2.0.1+5721aeb.jar";
            "hash" = "sha512-leEa9WEEG5CkAhDiKILX23wNUQadrEFnrCrJPTZYKl1zlcirDxeiJwHvXXbyV1ecfUiFmlqVfMs+a0mDroI9MQ==";
        };
        _PYOOiYRT = {
            "id" = "PYOOiYRT";
            "file" = "tis3d-MC1.21.1-neoforge-2.0.1+5721aeb.jar";
            "hash" = "sha512-8PI8hJMdtEQsLbSp5lWT0bCxySeylxZIBhQj0qJ8pXbuwiWnQQS3g0Ov75s4dCDDUSsYEIew5+SVLllJ8yvA1A==";
        };
        _cZBBeWpW = {
            "id" = "cZBBeWpW";
            "file" = "tis3d-MC1.21.11-fabric-3.0.0+ba252f2.jar";
            "hash" = "sha512-2Tgx1O2xMpHsh48odQgwFNzQos+2dwodTRK+74EkTFPutp3+lnKhwNmWWmyfFewDXI9bKx3emTbW0wpuJm+9bg==";
        };
        _cWPwL772 = {
            "id" = "cWPwL772";
            "file" = "tis3d-MC1.21.11-neoforge-3.0.0+ba252f2.jar";
            "hash" = "sha512-jM7+iuieAQNq7jik+novr0I9nzdZzREWT+s2/aPQkKprTHG15dh3nXbY/zsVcagU7Jk/w7yLDYS+m93PmQbgnw==";
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
        "M69vOmxq" = _M69vOmxq;
        "cCNnqZKV" = _cCNnqZKV;
        "7dlDtYcc" = _7dlDtYcc;
        "lHchSlOy" = _lHchSlOy;
        "NOkGxRXD" = _NOkGxRXD;
        "o8iXFwbD" = _o8iXFwbD;
        "L0NWQPLl" = _L0NWQPLl;
        "NpsuTsrm" = _NpsuTsrm;
        "Axl5P4mw" = _Axl5P4mw;
        "QN9krKM2" = _QN9krKM2;
        "HSxXXWKG" = _HSxXXWKG;
        "PYOOiYRT" = _PYOOiYRT;
        "cZBBeWpW" = _cZBBeWpW;
        "cWPwL772" = _cWPwL772;
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
        "fabric-1.21.1" = _HSxXXWKG;
        "fabric-1.21.11" = _cZBBeWpW;
        "neoforge-1.20.4" = _Jb9b6VKY;
        "neoforge-1.21.1" = _PYOOiYRT;
        "neoforge-1.21.11" = _cWPwL772;
        "pkg-MC1.18.2-forge-1.6.8" = _Ds3ppxDZ;
        "pkg-MC1.19-forge-1.6.8" = _FQ8Dlir7;
        "pkg-MC1.19-forge-1.6.9" = _Rq0zfA3C;
        "pkg-MC1.19.2-forge-1.7.0" = _2L55ew5L;
        "pkg-MC1.19.2-fabric-1.7.0" = _yNQISlDG;
        "pkg-MC1.19.3-forge-1.7.0" = _kzBR7Gz5;
        "pkg-MC1.19.3-fabric-1.7.0" = _okgnphAs;
        "pkg-MC1.19.3-forge-1.7.1" = _vGGW2SRR;
        "pkg-MC1.19.3-fabric-1.7.1" = _kLjF3Bja;
        "pkg-MC1.19.2-forge-1.7.1" = _BKtBA6C6;
        "pkg-MC1.19.2-fabric-1.7.1" = _IUhUEsZ0;
        "pkg-MC1.19.2-forge-1.7.2" = _O0CjGjd9;
        "pkg-MC1.19.2-fabric-1.7.2" = _y8sU1agn;
        "pkg-MC1.19.3-forge-1.7.2" = _swK8yQ0f;
        "pkg-MC1.19.3-fabric-1.7.2" = _TwBXkifS;
        "pkg-MC1.20.1-forge-1.7.2" = _odjJWk8r;
        "pkg-MC1.20.1-fabric-1.7.2" = _vxmUnywQ;
        "pkg-MC1.20.1-forge-1.7.3" = _F0tcihEY;
        "pkg-MC1.20.1-fabric-1.7.3" = _mjbdzWmm;
        "pkg-MC1.19.2-forge-1.7.3" = _S3Yey7J0;
        "pkg-MC1.19.2-fabric-1.7.3" = _aKn8LJBK;
        "pkg-MC1.20.1-forge-1.7.4" = _Q50urCUf;
        "pkg-MC1.20.1-fabric-1.7.4" = _9DrLwLbG;
        "pkg-MC1.19.2-forge-1.7.4" = _4hrnNuxP;
        "pkg-MC1.19.2-fabric-1.7.4" = _axf73k5A;
        "pkg-MC1.20.1-forge-1.7.5" = _jW2Jbyu3;
        "pkg-MC1.20.1-fabric-1.7.5" = _jzNtwxaA;
        "pkg-MC1.20.1-forge-1.7.6" = _wre8RA64;
        "pkg-MC1.20.1-fabric-1.7.6" = _aj3G4pcg;
        "pkg-MC1.20.1-forge-1.7.7" = _9xvcu1ob;
        "pkg-MC1.20.1-fabric-1.7.7" = _CLM8Bo4w;
        "pkg-MC1.20.4-neoforge-1.7.7" = _Jb9b6VKY;
        "pkg-MC1.20.4-forge-1.7.7" = _HapvlXuW;
        "pkg-MC1.20.4-fabric-1.7.7" = _nzBF5HZI;
        "pkg-MC1.21.1-fabric-1.7.7" = _M69vOmxq;
        "pkg-MC1.21.1-neoforge-1.7.7" = _cCNnqZKV;
        "pkg-MC1.21.11-neoforge-1.7.7" = _7dlDtYcc;
        "pkg-MC1.21.11-fabric-1.7.7" = _lHchSlOy;
        "pkg-MC1.21.11-fabric-1.7.8" = _NOkGxRXD;
        "pkg-MC1.21.11-neoforge-1.7.8" = _o8iXFwbD;
        "pkg-MC1.21.1-fabric-2.0.0" = _L0NWQPLl;
        "pkg-MC1.21.1-neoforge-2.0.0" = _NpsuTsrm;
        "pkg-MC1.21.11-neoforge-2.0.0" = _Axl5P4mw;
        "pkg-MC1.21.11-fabric-2.0.0" = _QN9krKM2;
        "pkg-MC1.21.1-fabric-2.0.1" = _HSxXXWKG;
        "pkg-MC1.21.1-neoforge-2.0.1" = _PYOOiYRT;
        "pkg-MC1.21.11-fabric-3.0.0" = _cZBBeWpW;
        "pkg-MC1.21.11-neoforge-3.0.0" = _cWPwL772;
        "default" = _cWPwL772;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tis3d";
        id = "L23x7zL8";
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