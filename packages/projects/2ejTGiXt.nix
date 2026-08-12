{lib, callPackage, ...}:
let
    versions = (let
        _5jGsZ9cU = {
            "id" = "5jGsZ9cU";
            "file" = "AxSellwands-1.0.0.jar";
            "hash" = "sha512-ZPXOejcfqcZuHinnXyC+63RhkEZLKXe2hGA8JVZk6C+zVb+I9ir3jXXYpA3vOASosYha0ErO+BiZAqWHxPWlLQ==";
        };
        _YjeKovbG = {
            "id" = "YjeKovbG";
            "file" = "AxSellwands-1.0.1.jar";
            "hash" = "sha512-TU9WLz81vBmSuYP7ZZgCZmYOvHW4ukTXygjV58MmQAod0kDTOpoYoCbyAecF0YA+qjJZonBzhasrUJehVUS2Rw==";
        };
        _3niMwS3S = {
            "id" = "3niMwS3S";
            "file" = "AxSellwands-1.0.2.jar";
            "hash" = "sha512-3oM6kzXARtwN9JOuKHUdRbv4mHI4ERUhSIP27t5b7JhBBeDLwRBUALOstVnm7TjlwF1wicg0fa1oNa/wf1lhSQ==";
        };
        _CL8m0vOb = {
            "id" = "CL8m0vOb";
            "file" = "AxSellwands-1.0.3.jar";
            "hash" = "sha512-evekwmTTRCEJgPrYhwTxVlZh55iZKKYEVIpQIJuPdzP7eLiVsZkjyhwY9nev2Uux3BMgGpbNFFLQwtddgrTZaw==";
        };
        _dIR2dDtc = {
            "id" = "dIR2dDtc";
            "file" = "AxSellwands-1.0.4.jar";
            "hash" = "sha512-iIF7gwHYFpXzte6Y3htLUUTDRhWkcVAl38fGEtS34Br3HsUHkKpTKotEs1PpNnkJCCuVk6xVT5Y+0Nk4wl4PzA==";
        };
        _sfLprLbK = {
            "id" = "sfLprLbK";
            "file" = "AxSellwands-1.1.0.jar";
            "hash" = "sha512-jvGp7hyjBfq55/4WYRk5g8UOqdJsPk1hrqj1G6Qu8blzF4P2nbGcp/IGyHJ55AbjzRX7FUE2KpaElwPugwHf9A==";
        };
        _70TpqUwp = {
            "id" = "70TpqUwp";
            "file" = "AxSellwands-1.1.1.jar";
            "hash" = "sha512-XrXFKQDY5KVa7TmGiUYYne1FH6JMh/7pDGrhVLwW/KKScx2Oj6TqiuHP1cLxik9AwxOcOtg6GWYFclvuf4MAlA==";
        };
        _nmmGkuLa = {
            "id" = "nmmGkuLa";
            "file" = "AxSellwands-1.1.2.jar";
            "hash" = "sha512-lplvMM8pgWLvOYG258bwl2BbA2t5AlvOVMWQ7baJGqHdx8O+z+qPenN1FI1xGNHu7w40iI/PwYT3BQUQ6Wb3iA==";
        };
        _8yD8Vf6C = {
            "id" = "8yD8Vf6C";
            "file" = "AxSellwands-1.2.0.jar";
            "hash" = "sha512-Fl9xx/iks5WB/E5iDwsm6TZrmCB6vH++8mSq0znj3tNOgxx+sp60QFaZfqALt9LXt4VXlDztKi/VymKoqARMwQ==";
        };
        _5ttYy6f4 = {
            "id" = "5ttYy6f4";
            "file" = "AxSellwands-1.3.0.jar";
            "hash" = "sha512-PX67+cJBxWJIMCB43Q7/O2rjQ3oyS7hjOQAscRKepGWadUycDdWln2FUpT8+XH9wu6sByA4EtzAJqrMgsAwZ0w==";
        };
        _kopbLpfY = {
            "id" = "kopbLpfY";
            "file" = "AxSellwands-1.3.1.jar";
            "hash" = "sha512-Q+zkBmdBazwjlHVukFMIyvrcOda/QRAJhHEBv4OqLsnZ8uBwLsKQvK304iAEZRu6KOGGeWBmCB4Y/mZClh+2ww==";
        };
        _kAUcFhCH = {
            "id" = "kAUcFhCH";
            "file" = "AxSellwands-1.3.2.jar";
            "hash" = "sha512-73M+Xws+T6FNKrS1iC4AhZVpntjfiYXMVbvEHi8DGF9GvddyyJ8SP88YiZLcC1WLp3XFYgKVDIVUtbFf1JPKqg==";
        };
        _YmggDrjn = {
            "id" = "YmggDrjn";
            "file" = "AxSellwands-1.3.3.jar";
            "hash" = "sha512-vUnm5DMRePDbAsy35aiKQ9EHGeZhH+sTsKfp4aTGxsDsiKCYQ99+P2p4OV5JNwc6dYqvjy7XTjgbKxyl+sAIWw==";
        };
        _TNJefofW = {
            "id" = "TNJefofW";
            "file" = "AxSellwands-1.4.0.jar";
            "hash" = "sha512-3xMIId4qMmVu7K1Pyx4lIRkIhbXGlXIV+5qyQ5pGMQ8y8BONZFaxIIBTrUve+45tt0ucEDNVhWP5fpu2xZIrig==";
        };
        _IqL5y1si = {
            "id" = "IqL5y1si";
            "file" = "AxSellwands-1.5.0.jar";
            "hash" = "sha512-C5feuThAhfnTEjDIhMop2uYxyWsn1Ta9zMiqopq00H8qkH+wvMdcWWVP+jBNOWPZquImvZypT5jZkckEii75UA==";
        };
        _bEnVLLZC = {
            "id" = "bEnVLLZC";
            "file" = "AxSellwands-1.5.1.jar";
            "hash" = "sha512-DIRL0rWa6PdfEbcn1Lahq2bFBb2aimRCsiS/iqICua7SHeU9yagyydKGDBjDkcSjC4sDj5VuXpIRUFNFowK57g==";
        };
        _mX8YZXhI = {
            "id" = "mX8YZXhI";
            "file" = "AxSellwands-1.6.0.jar";
            "hash" = "sha512-bZWRLbZefSD+wTe0MWb1cQBHLcFUv2H3MM4yJvv9bHpOUxqn0t5tLHSBw9aqVeQIZCKKCFWHWYCCt1dNRcM+wg==";
        };
        _6Tryjort = {
            "id" = "6Tryjort";
            "file" = "AxSellwands-1.6.1.jar";
            "hash" = "sha512-eSdCj/2y/TD7jcC/CPeMCxIaoZFcvmgFWv1KSbaTv187hPzCYtxPhd/fCm9Sf350bRDetjTgvfCHc+1cL3CUgg==";
        };
        _wiM0OrJ4 = {
            "id" = "wiM0OrJ4";
            "file" = "AxSellwands-1.6.2.jar";
            "hash" = "sha512-C9u5zks3qcu5DvsRc5Dnq0eDnv9EWatehNf0vBdJY9qpeoI1r21kxJaiaf0F+Xug8/o5dWxae1EkZRq16q3K/g==";
        };
        _JBNlPDy7 = {
            "id" = "JBNlPDy7";
            "file" = "AxSellwands-1.6.3.jar";
            "hash" = "sha512-Itu9QN9myuRcScP6tSdmRFjN4kljtn2idcTJbZZkFRFS5QXEO85kUQiC3lBhyFZNoPgH/9cA74zcypB7h8gqEA==";
        };
        _kOoZGmYD = {
            "id" = "kOoZGmYD";
            "file" = "AxSellwands-1.6.4.jar";
            "hash" = "sha512-lYGtko3JgVxAWe4CEqnDeStcoexba2aofMkk3ECtlayB2srE46SWZdmK8B07kl8Qck/uRxHp9XZuPlxvGaJrVw==";
        };
        _vMx16rje = {
            "id" = "vMx16rje";
            "file" = "AxSellwands-1.6.5.jar";
            "hash" = "sha512-GiBcOKC1HNaSc9k+mW0j5zz407vOu0MLdeuWziZFXfITnsn7AQHK+whfwKa8MrWylOuHp/+Tv+rtCkkqgzaz2w==";
        };
        _qt34Jdpm = {
            "id" = "qt34Jdpm";
            "file" = "AxSellwands-1.6.6.jar";
            "hash" = "sha512-P4TxVhxB17sys5Zoy+Ljy28rAi68FKInl573peoBVoISosrIeUZpHxS/vLflzSXGNPJlQ3rBX1b4aLzcxuzIBw==";
        };
        _F5jS2N5b = {
            "id" = "F5jS2N5b";
            "file" = "AxSellwands-1.6.7.jar";
            "hash" = "sha512-ZObA3FoQA1zAexIjNkgwD1Jg4D3FCN89P1tggI30IzSaze4zQ6FB7j6uz4TYnhkqWruhnLwz3bsC+k0nJUWRwg==";
        };
        _InXfTK4Y = {
            "id" = "InXfTK4Y";
            "file" = "AxSellwands-1.6.8.jar";
            "hash" = "sha512-qqpWDAWPMGSeI42qr4gsKgFiPxSGo9dt+84skP7P9rXPq9CJv/ATZK4s3CCLNS/mvKO2zBs1BuLWdpeckVi3Ow==";
        };
        _2EhCCTT8 = {
            "id" = "2EhCCTT8";
            "file" = "AxSellwands-1.7.0.jar";
            "hash" = "sha512-PTqFnSeF8fyqFaeewWUPCOkH5kaKWi9lqwjGXsUcoFd9pkJyi8cvv76kiUQhkAbchgE5CyAdnB3BS0k0FWLdQQ==";
        };
        _EaqWrx8V = {
            "id" = "EaqWrx8V";
            "file" = "AxSellwands-1.8.0.jar";
            "hash" = "sha512-FeTkIOfCpHMXlBdFp7ErGGdj126Smw9uVieup09nN4J2BAldp41tSq60yq1Ma/qhW78KiNOiN2ub/ep63Iipjw==";
        };
        _elj7U2ZJ = {
            "id" = "elj7U2ZJ";
            "file" = "AxSellwands-1.8.1.jar";
            "hash" = "sha512-U7SG5t99EftxAcOArzy171awgj5+wOTdoH5an/LEgyNY3HTJGT/98vRp6e7JAVKt0VPelYXn5mN+vBEsTWePRQ==";
        };
        _RhZEJNJ3 = {
            "id" = "RhZEJNJ3";
            "file" = "AxSellwands-1.8.2.jar";
            "hash" = "sha512-j+FQf8YDm5xub42/CosXA/ZQZE08DCh3hQBX9Huo3yevGTLk34sgc8XOaSaeyvH2ZosNHI37QhQAXGktTGiF9A==";
        };
        _JOCP8Osr = {
            "id" = "JOCP8Osr";
            "file" = "AxSellwands-1.8.3.jar";
            "hash" = "sha512-1lMknZ66I7/tBEMG8NxIDq/nc8a0qglstLPU0MQQDuwzx9ns6F+IK22OEafZMR3zVImG5PvV080GYMRXDlBAdQ==";
        };
        _lkuye4If = {
            "id" = "lkuye4If";
            "file" = "AxSellwands-1.9.0.jar";
            "hash" = "sha512-VleEynYlN3P6kZDWjfdmC1C7lYYhhIxc6EHdTI6PMXSnhE533nIqmCV6dyz994YBjVspdEEDa1C9bzHr8cDkBQ==";
        };
        _Y5jrah0Y = {
            "id" = "Y5jrah0Y";
            "file" = "AxSellwands-1.9.1.jar";
            "hash" = "sha512-Pf2sebUcll2UQrosjqcvjb+REe22D3OsYEC95F/rH5TIG1riVtTqjpEgqGqSW1xOUhRRYSoIbsEDaiRu+HkAsQ==";
        };
        _VZ8dPKFs = {
            "id" = "VZ8dPKFs";
            "file" = "AxSellwands-1.9.2.jar";
            "hash" = "sha512-dwRiUIO6QZz/iNCyUswI8iIPXoMaMgbpuTBOZQsddQ/Zzs2SJ4vCZlWDWOHVZyAJeUOZHn/w9QH9IBibo14vRQ==";
        };
        _zSE693yj = {
            "id" = "zSE693yj";
            "file" = "AxSellwands-1.9.3.jar";
            "hash" = "sha512-ptQuvMEVaC0nr3Mte1cN5tbXZzKhXwHxQMrbvDLo30yNlI4DEOKxWIABOj/47sPM9JDJ6kKZQXcQJ3priu1M3Q==";
        };
        _zzPPsTOc = {
            "id" = "zzPPsTOc";
            "file" = "AxSellwands-1.9.4.jar";
            "hash" = "sha512-eQeQomxQ4gwV2doNACMqewp9m3086Gy5c13QzEWCIYXtWV4PMYLVvkcd366hRFHsm4WzPEO8BT7Y9yGvAJRaNA==";
        };
        _6j63H7Vh = {
            "id" = "6j63H7Vh";
            "file" = "AxSellwands-1.9.5.jar";
            "hash" = "sha512-8JAIhZRfzjZkxKheVTBU7L29ZuXAEB2yWjeZSomDS5DiTEy6HPRZKpFjtdnhzZHetWipDUfRytdbxwmHzoieyA==";
        };
        _l6i73w2i = {
            "id" = "l6i73w2i";
            "file" = "AxSellwands-1.10.0.jar";
            "hash" = "sha512-rlU93mXvCJmw3JVtSy7GdiDULDBfMT3DdwUkpCu4nYmQvXK+o+Y/edh+UYmpDlXtIfs/sqRGcO1XaLTD6Iu9Hg==";
        };
        _CvpowVwn = {
            "id" = "CvpowVwn";
            "file" = "AxSellwands-1.10.1.jar";
            "hash" = "sha512-mKkv3sfRfjPGXvBSPoW6lS+YMqum/Z1bRMk/WSFjXkGu6v/QrXPzhxeAurIXYxsIiksPfiUzVRF5EfaJVcCCuQ==";
        };
        _R62mpzEu = {
            "id" = "R62mpzEu";
            "file" = "AxSellwands-1.10.2.jar";
            "hash" = "sha512-Gq2fQmdFa5k5QZzxS1q7IsLSmyk7psPClvoE/BH3Cgw/9NTcvt7TY/gvBnMJxXe+8YenC+QN/kNGcv7c7IT1BA==";
        };
        _E3BttsFJ = {
            "id" = "E3BttsFJ";
            "file" = "AxSellwands-1.10.3.jar";
            "hash" = "sha512-ZLW3RIY8wX3I5vpEKg7+SuDzD0fSXMslKS1ftr1JX87BZJ2NYXPyNuQvKW983k4w0N1+QrVO/EFUFj59iGWOaw==";
        };
        _bTkJ9Kdq = {
            "id" = "bTkJ9Kdq";
            "file" = "AxSellwands-1.11.0.jar";
            "hash" = "sha512-yQC6nBEC/LnDqHy4ngIVzEl7ZU7AooGcq6VJKLUcPBtb9mqpWhanJBrRQDupVIKnZFBos5cqAdVXlYm4BpP1Sg==";
        };
        _PJ8SEgRH = {
            "id" = "PJ8SEgRH";
            "file" = "AxSellwands-1.11.1.jar";
            "hash" = "sha512-SWRf1R0xbCtz18NBfg60QHGNDVqrW5JOBJyY+xk2KiE5N4+pxxtzGPoAZ5RPtzrKtsMJH/2o+S6E7h3uWPNNBA==";
        };
        _jzlPpZ3E = {
            "id" = "jzlPpZ3E";
            "file" = "AxSellwands-1.12.0.jar";
            "hash" = "sha512-3USurQ2+isqTbiNICVMbTQ50K6inUVUD6goVzO+bJquIK0qBlC1CfBmpVBW5gWGo7Gc2/B/6g91LQDeV57hjqA==";
        };
        _hfVCsS1o = {
            "id" = "hfVCsS1o";
            "file" = "AxSellwands-1.13.0.jar";
            "hash" = "sha512-4bPAgKa+USmo4AEM/H5jh/Y1+BguCnb4lq1NovUYbDQRgvF98i2lvD37aaKiUinM1k8UWAuNBww8kiEE/cGBAA==";
        };
        _aGHyj2Vp = {
            "id" = "aGHyj2Vp";
            "file" = "AxSellwands-1.14.0.jar";
            "hash" = "sha512-ziVUcqrTnWjcDWtU69kGB0kNC13hXiuK5HSKc2HCBdae2idRz8Ilp7o/Kf/gyDTFX89S9QuN2FplQQn0gVzp7w==";
        };
        _vFLjBqGZ = {
            "id" = "vFLjBqGZ";
            "file" = "AxSellwands-1.14.1.jar";
            "hash" = "sha512-AFEthGHsW5+T61XFiSDIjGrSPkqa0pFEHqPH7WreSYFnG3xt7zrM6LihrVEIce0vAWAsha2fMiZlr4dxF+JpQA==";
        };
        _WJrjYMvM = {
            "id" = "WJrjYMvM";
            "file" = "AxSellwands-1.14.2.jar";
            "hash" = "sha512-EkQZwnghLGQMrIqC6zxYs1OlNwK/bVThx+RFxx53lIizEwK/0fuu/8Q5dTsZp5/Y7rB9m3ak1es2a9S2tFBVyg==";
        };
        _BLo6nF6M = {
            "id" = "BLo6nF6M";
            "file" = "AxSellwands-1.15.0.jar";
            "hash" = "sha512-HL8ELf+fRninXHRY95bUCBZqJWXWLzwpNrdrd1DRnrkqhSyRwbpfDAbhef2391mq2seNJPIi0InsgVtrA5dhNA==";
        };
        _P9rdbtcS = {
            "id" = "P9rdbtcS";
            "file" = "AxSellwands-1.16.0.jar";
            "hash" = "sha512-Y8/bOoEAC06xHRViyv7KYimx0upyweuXC7gJQID7ezkEQoi3MuZasYlNA6P1JPog2SU3FAd/Ol5avjRmUlTJwA==";
        };
        _GVav164m = {
            "id" = "GVav164m";
            "file" = "AxSellwands-1.16.1.jar";
            "hash" = "sha512-nEbHvMvWAtqBceWKlLl0EUUhjUX2TYXJ8gAG7W66dYdaQfhDUZ7lDNvEo2C8dyB65NmXwMBRbNMzpfNx56lHSA==";
        };
        _K8EtyjV6 = {
            "id" = "K8EtyjV6";
            "file" = "AxSellwands-1.16.2.jar";
            "hash" = "sha512-LJBDZZSLSrOkfCqAAM7mgtIaFiOIiDIGnF/5jUp7PwifxFSOXo+O7+7FN5sgT4etereUqX5KSKz2ryaVMcNxvg==";
        };
    in {
        "5jGsZ9cU" = _5jGsZ9cU;
        "YjeKovbG" = _YjeKovbG;
        "3niMwS3S" = _3niMwS3S;
        "CL8m0vOb" = _CL8m0vOb;
        "dIR2dDtc" = _dIR2dDtc;
        "sfLprLbK" = _sfLprLbK;
        "70TpqUwp" = _70TpqUwp;
        "nmmGkuLa" = _nmmGkuLa;
        "8yD8Vf6C" = _8yD8Vf6C;
        "5ttYy6f4" = _5ttYy6f4;
        "kopbLpfY" = _kopbLpfY;
        "kAUcFhCH" = _kAUcFhCH;
        "YmggDrjn" = _YmggDrjn;
        "TNJefofW" = _TNJefofW;
        "IqL5y1si" = _IqL5y1si;
        "bEnVLLZC" = _bEnVLLZC;
        "mX8YZXhI" = _mX8YZXhI;
        "6Tryjort" = _6Tryjort;
        "wiM0OrJ4" = _wiM0OrJ4;
        "JBNlPDy7" = _JBNlPDy7;
        "kOoZGmYD" = _kOoZGmYD;
        "vMx16rje" = _vMx16rje;
        "qt34Jdpm" = _qt34Jdpm;
        "F5jS2N5b" = _F5jS2N5b;
        "InXfTK4Y" = _InXfTK4Y;
        "2EhCCTT8" = _2EhCCTT8;
        "EaqWrx8V" = _EaqWrx8V;
        "elj7U2ZJ" = _elj7U2ZJ;
        "RhZEJNJ3" = _RhZEJNJ3;
        "JOCP8Osr" = _JOCP8Osr;
        "lkuye4If" = _lkuye4If;
        "Y5jrah0Y" = _Y5jrah0Y;
        "VZ8dPKFs" = _VZ8dPKFs;
        "zSE693yj" = _zSE693yj;
        "zzPPsTOc" = _zzPPsTOc;
        "6j63H7Vh" = _6j63H7Vh;
        "l6i73w2i" = _l6i73w2i;
        "CvpowVwn" = _CvpowVwn;
        "R62mpzEu" = _R62mpzEu;
        "E3BttsFJ" = _E3BttsFJ;
        "bTkJ9Kdq" = _bTkJ9Kdq;
        "PJ8SEgRH" = _PJ8SEgRH;
        "jzlPpZ3E" = _jzlPpZ3E;
        "hfVCsS1o" = _hfVCsS1o;
        "aGHyj2Vp" = _aGHyj2Vp;
        "vFLjBqGZ" = _vFLjBqGZ;
        "WJrjYMvM" = _WJrjYMvM;
        "BLo6nF6M" = _BLo6nF6M;
        "P9rdbtcS" = _P9rdbtcS;
        "GVav164m" = _GVav164m;
        "K8EtyjV6" = _K8EtyjV6;
        "bukkit-1.18" = _EaqWrx8V;
        "bukkit-1.18.1" = _EaqWrx8V;
        "bukkit-1.18.2" = _EaqWrx8V;
        "bukkit-1.19" = _JOCP8Osr;
        "bukkit-1.19.1" = _JOCP8Osr;
        "bukkit-1.19.2" = _JOCP8Osr;
        "bukkit-1.19.3" = _JOCP8Osr;
        "bukkit-1.19.4" = _JOCP8Osr;
        "bukkit-1.20" = _JOCP8Osr;
        "bukkit-1.20.1" = _JOCP8Osr;
        "bukkit-1.20.2" = _K8EtyjV6;
        "bukkit-1.20.3" = _K8EtyjV6;
        "bukkit-1.20.4" = _K8EtyjV6;
        "bukkit-1.20.5" = _K8EtyjV6;
        "bukkit-1.20.6" = _K8EtyjV6;
        "bukkit-1.21" = _K8EtyjV6;
        "bukkit-1.21.1" = _K8EtyjV6;
        "bukkit-1.21.2" = _K8EtyjV6;
        "bukkit-1.21.3" = _K8EtyjV6;
        "bukkit-1.21.4" = _K8EtyjV6;
        "bukkit-1.21.5" = _K8EtyjV6;
        "bukkit-1.21.6" = _K8EtyjV6;
        "bukkit-1.21.7" = _K8EtyjV6;
        "bukkit-1.21.8" = _K8EtyjV6;
        "bukkit-1.21.9" = _K8EtyjV6;
        "bukkit-1.21.10" = _K8EtyjV6;
        "bukkit-1.21.11" = _K8EtyjV6;
        "bukkit-26.1" = _K8EtyjV6;
        "bukkit-26.1.1" = _K8EtyjV6;
        "bukkit-26.1.2" = _K8EtyjV6;
        "bukkit-26.2" = _K8EtyjV6;
        "folia-1.18" = _EaqWrx8V;
        "folia-1.18.1" = _EaqWrx8V;
        "folia-1.18.2" = _EaqWrx8V;
        "folia-1.19" = _JOCP8Osr;
        "folia-1.19.1" = _JOCP8Osr;
        "folia-1.19.2" = _JOCP8Osr;
        "folia-1.19.3" = _JOCP8Osr;
        "folia-1.19.4" = _JOCP8Osr;
        "folia-1.20" = _JOCP8Osr;
        "folia-1.20.1" = _JOCP8Osr;
        "folia-1.20.2" = _K8EtyjV6;
        "folia-1.20.3" = _K8EtyjV6;
        "folia-1.20.4" = _K8EtyjV6;
        "folia-1.20.5" = _K8EtyjV6;
        "folia-1.20.6" = _K8EtyjV6;
        "folia-1.21" = _K8EtyjV6;
        "folia-1.21.1" = _K8EtyjV6;
        "folia-1.21.2" = _K8EtyjV6;
        "folia-1.21.3" = _K8EtyjV6;
        "folia-1.21.4" = _K8EtyjV6;
        "folia-1.21.5" = _K8EtyjV6;
        "folia-1.21.6" = _K8EtyjV6;
        "folia-1.21.7" = _K8EtyjV6;
        "folia-1.21.8" = _K8EtyjV6;
        "folia-1.21.9" = _K8EtyjV6;
        "folia-1.21.10" = _K8EtyjV6;
        "folia-1.21.11" = _K8EtyjV6;
        "folia-26.1" = _K8EtyjV6;
        "folia-26.1.1" = _K8EtyjV6;
        "folia-26.1.2" = _K8EtyjV6;
        "folia-26.2" = _K8EtyjV6;
        "paper-1.18" = _EaqWrx8V;
        "paper-1.18.1" = _EaqWrx8V;
        "paper-1.18.2" = _EaqWrx8V;
        "paper-1.19" = _JOCP8Osr;
        "paper-1.19.1" = _JOCP8Osr;
        "paper-1.19.2" = _JOCP8Osr;
        "paper-1.19.3" = _JOCP8Osr;
        "paper-1.19.4" = _JOCP8Osr;
        "paper-1.20" = _JOCP8Osr;
        "paper-1.20.1" = _JOCP8Osr;
        "paper-1.20.2" = _K8EtyjV6;
        "paper-1.20.3" = _K8EtyjV6;
        "paper-1.20.4" = _K8EtyjV6;
        "paper-1.20.5" = _K8EtyjV6;
        "paper-1.20.6" = _K8EtyjV6;
        "paper-1.21" = _K8EtyjV6;
        "paper-1.21.1" = _K8EtyjV6;
        "paper-1.21.2" = _K8EtyjV6;
        "paper-1.21.3" = _K8EtyjV6;
        "paper-1.21.4" = _K8EtyjV6;
        "paper-1.21.5" = _K8EtyjV6;
        "paper-1.21.6" = _K8EtyjV6;
        "paper-1.21.7" = _K8EtyjV6;
        "paper-1.21.8" = _K8EtyjV6;
        "paper-1.21.9" = _K8EtyjV6;
        "paper-1.21.10" = _K8EtyjV6;
        "paper-1.21.11" = _K8EtyjV6;
        "paper-26.1" = _K8EtyjV6;
        "paper-26.1.1" = _K8EtyjV6;
        "paper-26.1.2" = _K8EtyjV6;
        "paper-26.2" = _K8EtyjV6;
        "purpur-1.18" = _EaqWrx8V;
        "purpur-1.18.1" = _EaqWrx8V;
        "purpur-1.18.2" = _EaqWrx8V;
        "purpur-1.19" = _JOCP8Osr;
        "purpur-1.19.1" = _JOCP8Osr;
        "purpur-1.19.2" = _JOCP8Osr;
        "purpur-1.19.3" = _JOCP8Osr;
        "purpur-1.19.4" = _JOCP8Osr;
        "purpur-1.20" = _JOCP8Osr;
        "purpur-1.20.1" = _JOCP8Osr;
        "purpur-1.20.2" = _K8EtyjV6;
        "purpur-1.20.3" = _K8EtyjV6;
        "purpur-1.20.4" = _K8EtyjV6;
        "purpur-1.20.5" = _K8EtyjV6;
        "purpur-1.20.6" = _K8EtyjV6;
        "purpur-1.21" = _K8EtyjV6;
        "purpur-1.21.1" = _K8EtyjV6;
        "purpur-1.21.2" = _K8EtyjV6;
        "purpur-1.21.3" = _K8EtyjV6;
        "purpur-1.21.4" = _K8EtyjV6;
        "purpur-1.21.5" = _K8EtyjV6;
        "purpur-1.21.6" = _K8EtyjV6;
        "purpur-1.21.7" = _K8EtyjV6;
        "purpur-1.21.8" = _K8EtyjV6;
        "purpur-1.21.9" = _K8EtyjV6;
        "purpur-1.21.10" = _K8EtyjV6;
        "purpur-1.21.11" = _K8EtyjV6;
        "purpur-26.1" = _K8EtyjV6;
        "purpur-26.1.1" = _K8EtyjV6;
        "purpur-26.1.2" = _K8EtyjV6;
        "purpur-26.2" = _K8EtyjV6;
        "spigot-1.18" = _EaqWrx8V;
        "spigot-1.18.1" = _EaqWrx8V;
        "spigot-1.18.2" = _EaqWrx8V;
        "spigot-1.19" = _JOCP8Osr;
        "spigot-1.19.1" = _JOCP8Osr;
        "spigot-1.19.2" = _JOCP8Osr;
        "spigot-1.19.3" = _JOCP8Osr;
        "spigot-1.19.4" = _JOCP8Osr;
        "spigot-1.20" = _JOCP8Osr;
        "spigot-1.20.1" = _JOCP8Osr;
        "spigot-1.20.2" = _K8EtyjV6;
        "spigot-1.20.3" = _K8EtyjV6;
        "spigot-1.20.4" = _K8EtyjV6;
        "spigot-1.20.5" = _K8EtyjV6;
        "spigot-1.20.6" = _K8EtyjV6;
        "spigot-1.21" = _K8EtyjV6;
        "spigot-1.21.1" = _K8EtyjV6;
        "spigot-1.21.2" = _K8EtyjV6;
        "spigot-1.21.3" = _K8EtyjV6;
        "spigot-1.21.4" = _K8EtyjV6;
        "spigot-1.21.5" = _K8EtyjV6;
        "spigot-1.21.6" = _K8EtyjV6;
        "spigot-1.21.7" = _K8EtyjV6;
        "spigot-1.21.8" = _K8EtyjV6;
        "spigot-1.21.9" = _K8EtyjV6;
        "spigot-1.21.10" = _K8EtyjV6;
        "spigot-1.21.11" = _K8EtyjV6;
        "spigot-26.1" = _K8EtyjV6;
        "spigot-26.1.1" = _K8EtyjV6;
        "spigot-26.1.2" = _K8EtyjV6;
        "spigot-26.2" = _K8EtyjV6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "axsellwands";
            id = "2ejTGiXt";
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
in callPackage fn {version="K8EtyjV6";}