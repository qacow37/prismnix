{lib, callPackage, ...}:
let
    versions = (let
        _ypGLSLDV = {
            "id" = "ypGLSLDV";
            "file" = "jasione-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-LI8dx8p+0Gebj+5SJSiybCMIFRv9mMDciCiVP6RrHMMiCugEMpqLGH2f1llTMCHURGeu4GZzHCSu40BCg25shw==";
        };
        _pONUBKGA = {
            "id" = "pONUBKGA";
            "file" = "jasione-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-IG7EwoNb8t23D6kpPq4dRoJegNShD+RYvlZBs7pPQx3X7ZmGiGLRWXOMaDfrmP0NHJnk/6QechqIZxDkX0DDvA==";
        };
        _bAIVwkYB = {
            "id" = "bAIVwkYB";
            "file" = "jasione-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-vBSCZszlOS2OrflwqIFFD5Bcc60oT5avYbePpgF79SPyuiZgzuFE74hBuTqSsf0B8xGBPqMcEUnLJ2gg3l8Qyg==";
        };
        _K68zglMR = {
            "id" = "K68zglMR";
            "file" = "jasione-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-lcUTyIstVOqzohjHF5j9L7K+MSQCgFJBmyUppMG7Yo8UDvZT6UWV8jzGvlQ1qGwuy3KPwlrrUtKVtDx02fJBbw==";
        };
        _I9JLLvE9 = {
            "id" = "I9JLLvE9";
            "file" = "jasione-1.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-j28r1aUgWYX3d2NnOAER4iF9B6YmH98qELqreHBOEIt+zGlBphATo/7NL7hTh8KT11+oEFB5twrORpnfxStgFA==";
        };
        _QS5ZlA1k = {
            "id" = "QS5ZlA1k";
            "file" = "jasione-1.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-8v3+K931GSUBm0pDkBEYFCA4BRJuXoW8ti0KUFBzNUt211rEMb8t1BdHLXlN+6ga6I6yavdUtZKzpLcNzpWU4A==";
        };
        _klsDu4Gs = {
            "id" = "klsDu4Gs";
            "file" = "jasione-1.0.1+1.20.1-forge.jar";
            "hash" = "sha512-o7uFf2LoscDxiYko5kIN7Oog4Sx7X0jgKjHJIN9hVjbmLjfj1/yuKPMgtp7Vj72DeJlZl3mziraO8u5O8BFhQA==";
        };
        _ZVvL7beL = {
            "id" = "ZVvL7beL";
            "file" = "jasione-1.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-im8i2HuKHQf5X9SKP9hbjtk/CTKvz0u/NNZ/9rxhNM3+W1BfzKaMarfQO9+Yropl2XxMFerpMS9+CuSjdep7HA==";
        };
        _YPT5u0at = {
            "id" = "YPT5u0at";
            "file" = "jasione-1.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-3TXAQvhJpY7memO/Il6IROaq3jiyXorCIcYgstEk6Siy2Sn1NWdAdnmsIxxUk/BtxrEDNOCfYWOBUVNRqI5bRw==";
        };
        _PCuw8yEy = {
            "id" = "PCuw8yEy";
            "file" = "jasione-1.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-WOtApjVjtVVW8+VRpS4cNxuKNI2pDxihOfdmpDr+ljJqmsQUkLyb8mTbH2/OULz03aM+YXX3P5BiwahvPKBTzg==";
        };
        _lxidGaaD = {
            "id" = "lxidGaaD";
            "file" = "jasione-1.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-a7DtzSvTasWc3q9KeJN43RzuNEimUyW69zZqe4sC4VABaIYacTUvGSbKMQKvZJ9dA6HjrYZbzvqhQ9WLG0S/Xg==";
        };
        _vSXZZbiZ = {
            "id" = "vSXZZbiZ";
            "file" = "jasione-1.0.1+26.1.2-neoforge.jar";
            "hash" = "sha512-k+5DncmIdqTo+Ha8ow3A0dgqRwArxj2uMMjyw5ooCOfS4jGo8n7zXec42Qm9DevEW3Q/r/n9jfFrhhm1gWioWg==";
        };
        _XS6keksX = {
            "id" = "XS6keksX";
            "file" = "jasione-1.0.2+1.20.1-forge.jar";
            "hash" = "sha512-75vhChZ0Q+jVkw9bqcg/oID9CCwQnb65cWKdb3UhKCoZ+BgM2YUQKkIpDrvGEF5qldovpC+T+jM3nSfKk567Eg==";
        };
        _FnsmzxzN = {
            "id" = "FnsmzxzN";
            "file" = "jasione-1.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-/hh8H/PGt2VKlVa4cRTmdyFcry0yI+pvFrVzOQ/Yo7cSyqy2M3YJ8zmzdEMuG52ZM29gbuRFQ+4+QakYcQbYnw==";
        };
        _SyrdWvIx = {
            "id" = "SyrdWvIx";
            "file" = "jasione-1.0.2+1.21.11-fabric.jar";
            "hash" = "sha512-bWE16/xg+YReDtyNjfDkWBO8EoYJ+lxjrALRIS7fV3tJgck/nji/dYulMLV8mTjBbjvLupTQCZn4EFBrXXMTbg==";
        };
        _e1g1QUgz = {
            "id" = "e1g1QUgz";
            "file" = "jasione-1.0.2+1.21.11-neoforge.jar";
            "hash" = "sha512-3fJSGgKN+3HTQQGJrR929V5rIaVEmf22ggAR99+IP8rPInpyMfxXi+/IHcwHMH+8YfPzfx67XDeHJqk0DuIGfA==";
        };
        _IW2iEUGp = {
            "id" = "IW2iEUGp";
            "file" = "jasione-1.0.2+26.1.2-fabric.jar";
            "hash" = "sha512-5UXHWWiDHdbJ4S0aNy65bkfIQ8pOpZFtxqgfuHX1TrVgHczmzNp0phev0dFEw9GiXp5Ayf6hQHcx9c14inwzWg==";
        };
        _hHOxg2H8 = {
            "id" = "hHOxg2H8";
            "file" = "jasione-1.0.2+26.1.2-neoforge.jar";
            "hash" = "sha512-v49utlff+YD9Tx/dzmmbBHJn50NtIlzXgcmZU//8GEZu6Lfa9bOwSij5cj+pthAyEh3khtzqZNAB21+KCVrKgg==";
        };
        _PY3A1z34 = {
            "id" = "PY3A1z34";
            "file" = "jasione-1.0.3+1.20.1-forge.jar";
            "hash" = "sha512-Hfjt+1Kc6yN8eS8gFkMmvQRvIrxl3YyaTtT2ADSSOY3M3Ur57yDPm9Zs1YGmJdOHw3QvimSgkB2GSCR3ek82aA==";
        };
        _Eg9ptt41 = {
            "id" = "Eg9ptt41";
            "file" = "jasione-1.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-mydMr4yPlw2y6VP4bLFtD7wCTwHfs2cDwDFMVJZ5FRkFzMeuaXuR8T4qEJBmLIYVApAhPDcL5n4qJvu56m7McA==";
        };
        _xZ5qbACz = {
            "id" = "xZ5qbACz";
            "file" = "jasione-1.0.3+1.21.11-fabric.jar";
            "hash" = "sha512-EENvF3CJe8zYo3xj/T+SXn6ubbuJyIIJIInjTdKRereoFbS2N5r+7Um6rqnw6/c8tgBC0ldJZEYMgN42xe30Qg==";
        };
        _AfYkYqWa = {
            "id" = "AfYkYqWa";
            "file" = "jasione-1.0.3+1.21.11-neoforge.jar";
            "hash" = "sha512-Qyzq3PApn7pThXjME8hzC78wucGlr0Wh19xZRNA4MQh4EytiM9yczsfZ8XsBLgZlYqnZXx8JprQPxc1O770CFw==";
        };
        _jSeZ1MXc = {
            "id" = "jSeZ1MXc";
            "file" = "jasione-1.0.3+26.1.2-fabric.jar";
            "hash" = "sha512-SDXHoObNLNf6ghsNqKpw31AE4hBNRm4yzl+hKKpftPx9id0tvKCE2pUoHmK3AAj3ZV9FgK2OAeVTP53foBR2Yg==";
        };
        _oyVfmdvm = {
            "id" = "oyVfmdvm";
            "file" = "jasione-1.0.3+26.1.2-neoforge.jar";
            "hash" = "sha512-2Uc4gywpgkTBJdmZyjtbT4Z9ISO+q51yCzwbTwx5pLIOMDh6WQHThID+jFot8zNKcfXvgvPzqANcbDmBDL83PQ==";
        };
        _TlECJLmb = {
            "id" = "TlECJLmb";
            "file" = "jasione-1.0.4+1.20.1-forge.jar";
            "hash" = "sha512-BmktAI6+g4nH/XABOYiPuWUO3nqsYLqaAPX+qgvzttAK5KMxvVE2e/dIuzRKCIOpRONi5rF9Pg5tlatnMoOS7g==";
        };
        _25GzJDPb = {
            "id" = "25GzJDPb";
            "file" = "jasione-1.0.4+1.21.1-neoforge.jar";
            "hash" = "sha512-wjC4G2u15vnG/XjubFBAsYT7DxLvvPQtYXbg5u3rN0tqlKIFpDmy26MchVCMZHYrYzl6kA7uN4CvKWAyoWYLqA==";
        };
        _1E4ILeZA = {
            "id" = "1E4ILeZA";
            "file" = "jasione-1.0.4+1.21.11-fabric.jar";
            "hash" = "sha512-B+I8FNEKqlG5Prd3865o0Xpqzx7gwSvDWmepjcty7YaOU+QR4S1oYJfo0a1p4nQylDr+rZb82HRtljeMjF1vrg==";
        };
        _V1RbM1ZL = {
            "id" = "V1RbM1ZL";
            "file" = "jasione-1.0.4+1.18.2-forge.jar";
            "hash" = "sha512-ZDxnFlX2qSK4zGNAorlYZhzpsmpQKFbJYy+H+PlMC0j/+6b8lYqJ+VIWWQFEBRdu6m7dAMRORxOPgVyFob7mNg==";
        };
        _LjJRjYx3 = {
            "id" = "LjJRjYx3";
            "file" = "jasione-1.0.4+1.21.11-neoforge.jar";
            "hash" = "sha512-PrkqB76Kn8JmZngKn72uzl4OQ5H8qPg+MztK+0zuZv3JMJPBm3fWHRkHMj9Zfue/KLGBjkdroHhIaS4DdTq8lw==";
        };
        _8ddPyABR = {
            "id" = "8ddPyABR";
            "file" = "jasione-1.0.4+26.1.2-fabric.jar";
            "hash" = "sha512-hj3sEOZiOQRQmOsqvVyD9TIDBxSb0ZMbr+gpt6tPQ9VKIcmqvZPPRXH2CL6BrgeBDt9F0wdkAeMBLPo7H2PIAA==";
        };
        _UMyEgcal = {
            "id" = "UMyEgcal";
            "file" = "jasione-1.0.4+26.1.2-neoforge.jar";
            "hash" = "sha512-rv5j+VWaJY0Tr/NLJRb58vsgC/xresNS4Z08Pfd0O0zd+h3WbSboQ5aRLngArv40EybzQ4LStLZffhgtBg/HDA==";
        };
        _LlpLSQux = {
            "id" = "LlpLSQux";
            "file" = "jasione-1.0.5+1.18.2-forge.jar";
            "hash" = "sha512-m17vh4QQ2e54gg7Od0gNyOkQRTc3cIwNbMjMpMBwSs7shNAMozZbrRk1ckMRiRK6XF7LVSdxenTS1mfcsrBTCw==";
        };
        _6pbNxUuC = {
            "id" = "6pbNxUuC";
            "file" = "jasione-1.0.5+1.20.1-fabric.jar";
            "hash" = "sha512-fgp1n+FTbkHH8kL9FhWbMAf2b6k7QSKA5fZbJM/srxXtEJjSnP5qDJVoEZcs7cl9VTiHnDmCz+mAZE6fo2H/0g==";
        };
        _6eXvjGXr = {
            "id" = "6eXvjGXr";
            "file" = "jasione-1.0.5+1.20.1-forge.jar";
            "hash" = "sha512-wDd4BSlaxk69xA/oX1xMuQO+eFQnw2jSBTeqH+EmhVQlIummjijJYSSXAdBQEQik+J2QaBPUwI0i1bnIYwijPg==";
        };
        _kIInthND = {
            "id" = "kIInthND";
            "file" = "jasione-1.0.5+1.21.1-neoforge.jar";
            "hash" = "sha512-LcsqHfHAn0eqmG6fFeECaNcx3J4/qOtqVRgh5pPrb0zxLfinkOFmRvxXO8NaPnWOk21tQ4t1mnkRjINhMskQtg==";
        };
        _htepnSHh = {
            "id" = "htepnSHh";
            "file" = "jasione-1.0.5+1.21.11-fabric.jar";
            "hash" = "sha512-opzzv4wi4bHz7jWRwGWZKiXqdXhzU34WdenGtn28SoVzjM1fjhAm/HaNLJUhDuPvH5gwo+Rw/YdPXLwDIBInTQ==";
        };
        _cKKKqVyr = {
            "id" = "cKKKqVyr";
            "file" = "jasione-1.0.5+1.21.11-neoforge.jar";
            "hash" = "sha512-DSK6OqU7ctkMvBCVxRLIq1G6y0xD7Yhu0V8tfvMOAfhgF9TgoGb2h+K3CTTSW2524IIeBLD4ajG0OEJDTZav2w==";
        };
        _ScKOVdhT = {
            "id" = "ScKOVdhT";
            "file" = "jasione-1.0.5+26.1.2-fabric.jar";
            "hash" = "sha512-tJEZmkI5IODBnrlk1rDENUhqBX1STrt0yBPqesHYq2BoaA0DXGEO3gpub6HzseEU1f3NBbD5algX1LXYBeVnfQ==";
        };
        _2NmbMRIf = {
            "id" = "2NmbMRIf";
            "file" = "jasione-1.0.5+26.1.2-neoforge.jar";
            "hash" = "sha512-AOp84j95fYZ0vZtH6eLNn2ptVm6jAVFiE4OXoEsqKhp5WxuyBC06qUBVri5AUD2Q3+hq1Xpu9DvKO/4CPkKPVg==";
        };
        _fIk6WMJ2 = {
            "id" = "fIk6WMJ2";
            "file" = "jasione-1.0.6+1.18.2-forge.jar";
            "hash" = "sha512-BIuKQnR2yxrzY/aomiV2h7h5A5kJL1G4pvbvTnbX0awRRLKI8UYvBpNjYaokrLoU5lxpo9XcEhH6RQF4UFhz9Q==";
        };
        _yuWRZeHN = {
            "id" = "yuWRZeHN";
            "file" = "jasione-1.0.6+1.20.1-fabric.jar";
            "hash" = "sha512-K8R0xNLYYPPBD+wIGEIV1gGg4Ttm0j7RvdL8d9tXWJZaas3Ny4495/4RTenaf60NtUKund00yUKwDYTOosGsTQ==";
        };
        _kwzAnPwS = {
            "id" = "kwzAnPwS";
            "file" = "jasione-1.0.6+1.20.1-forge.jar";
            "hash" = "sha512-3d6ehUKk6RT5VbC9NQ8KO0UMN99geWD1LXs/Y3tnIgJlZrw47EB/nnDt5K+A4SjEsDQkk8ACX/Y5SNRMeSmiPA==";
        };
        _j1Rfpsws = {
            "id" = "j1Rfpsws";
            "file" = "jasione-1.0.6+1.21.1-neoforge.jar";
            "hash" = "sha512-n0yJ76afbpR3M19jPEdwpJlHaH1Mu8YkoFSBYTyLqDHQdbPoBM84HS/lVzQT/gOb9IdqC13IJMphKd/t/GMhWA==";
        };
        _KTwQTB9q = {
            "id" = "KTwQTB9q";
            "file" = "jasione-1.0.6+1.21.11-fabric.jar";
            "hash" = "sha512-HCN/r7kGVppy488kQQw2Xm15xX4PyCRBtqetEw0g1mfUxu5MowBjqvrj+zbjwxvmWHJBMXslyhsQc7pEa6bV1w==";
        };
        _Dfu83Qpr = {
            "id" = "Dfu83Qpr";
            "file" = "jasione-1.0.6+1.21.11-neoforge.jar";
            "hash" = "sha512-T0IXi7V3SsOjgEiMehiVy7IvnHjQi5JR0wVsVFm77qaA/3/KcKOPOOsvfiOzLHI8z3dQiBrBbwD4EaXLpRqDgg==";
        };
        _b3MVCsFP = {
            "id" = "b3MVCsFP";
            "file" = "jasione-1.0.6+26.1.2-fabric.jar";
            "hash" = "sha512-zbYlQrKB5dELZhgB/U13YCg4Mb9ojZQ5bE5xAxLv8vbuRNuqnC0iV3LqJ253rLg7XCghpL8LQRM/gu/qzQCXuQ==";
        };
        _7MCoffB5 = {
            "id" = "7MCoffB5";
            "file" = "jasione-1.0.6+26.1.2-neoforge.jar";
            "hash" = "sha512-XH8LtwZO0s92UNK0wWwF+Jetb2p/dAgc/g7nxqj8AzFWika3TkckYyfDjGFFpXVhSrtrE4n2XcSdqtD+2lDrug==";
        };
    in {
        "ypGLSLDV" = _ypGLSLDV;
        "pONUBKGA" = _pONUBKGA;
        "bAIVwkYB" = _bAIVwkYB;
        "K68zglMR" = _K68zglMR;
        "I9JLLvE9" = _I9JLLvE9;
        "QS5ZlA1k" = _QS5ZlA1k;
        "klsDu4Gs" = _klsDu4Gs;
        "ZVvL7beL" = _ZVvL7beL;
        "YPT5u0at" = _YPT5u0at;
        "PCuw8yEy" = _PCuw8yEy;
        "lxidGaaD" = _lxidGaaD;
        "vSXZZbiZ" = _vSXZZbiZ;
        "XS6keksX" = _XS6keksX;
        "FnsmzxzN" = _FnsmzxzN;
        "SyrdWvIx" = _SyrdWvIx;
        "e1g1QUgz" = _e1g1QUgz;
        "IW2iEUGp" = _IW2iEUGp;
        "hHOxg2H8" = _hHOxg2H8;
        "PY3A1z34" = _PY3A1z34;
        "Eg9ptt41" = _Eg9ptt41;
        "xZ5qbACz" = _xZ5qbACz;
        "AfYkYqWa" = _AfYkYqWa;
        "jSeZ1MXc" = _jSeZ1MXc;
        "oyVfmdvm" = _oyVfmdvm;
        "TlECJLmb" = _TlECJLmb;
        "25GzJDPb" = _25GzJDPb;
        "1E4ILeZA" = _1E4ILeZA;
        "V1RbM1ZL" = _V1RbM1ZL;
        "LjJRjYx3" = _LjJRjYx3;
        "8ddPyABR" = _8ddPyABR;
        "UMyEgcal" = _UMyEgcal;
        "LlpLSQux" = _LlpLSQux;
        "6pbNxUuC" = _6pbNxUuC;
        "6eXvjGXr" = _6eXvjGXr;
        "kIInthND" = _kIInthND;
        "htepnSHh" = _htepnSHh;
        "cKKKqVyr" = _cKKKqVyr;
        "ScKOVdhT" = _ScKOVdhT;
        "2NmbMRIf" = _2NmbMRIf;
        "fIk6WMJ2" = _fIk6WMJ2;
        "yuWRZeHN" = _yuWRZeHN;
        "kwzAnPwS" = _kwzAnPwS;
        "j1Rfpsws" = _j1Rfpsws;
        "KTwQTB9q" = _KTwQTB9q;
        "Dfu83Qpr" = _Dfu83Qpr;
        "b3MVCsFP" = _b3MVCsFP;
        "7MCoffB5" = _7MCoffB5;
        "forge-1.20.1" = _kwzAnPwS;
        "forge-1.19" = _kwzAnPwS;
        "forge-1.19.1" = _kwzAnPwS;
        "forge-1.19.2" = _kwzAnPwS;
        "forge-1.19.3" = _kwzAnPwS;
        "forge-1.19.4" = _kwzAnPwS;
        "forge-1.20" = _kwzAnPwS;
        "forge-1.20.2" = _kwzAnPwS;
        "forge-1.20.3" = _kwzAnPwS;
        "forge-1.20.4" = _kwzAnPwS;
        "forge-1.20.5" = _kwzAnPwS;
        "forge-1.20.6" = _kwzAnPwS;
        "forge-1.18.2" = _fIk6WMJ2;
        "neoforge-1.21" = _j1Rfpsws;
        "neoforge-1.21.1" = _j1Rfpsws;
        "neoforge-1.21.2" = _j1Rfpsws;
        "neoforge-1.21.3" = _j1Rfpsws;
        "neoforge-1.21.4" = _j1Rfpsws;
        "neoforge-1.21.5" = _j1Rfpsws;
        "neoforge-1.21.6" = _j1Rfpsws;
        "neoforge-1.21.7" = _j1Rfpsws;
        "neoforge-1.21.8" = _j1Rfpsws;
        "neoforge-1.21.10" = _Dfu83Qpr;
        "neoforge-1.21.11" = _Dfu83Qpr;
        "neoforge-26.1" = _7MCoffB5;
        "neoforge-26.1.1" = _7MCoffB5;
        "neoforge-26.1.2" = _7MCoffB5;
        "neoforge-26.2" = _7MCoffB5;
        "fabric-1.20.1" = _yuWRZeHN;
        "fabric-1.20.2" = _yuWRZeHN;
        "fabric-1.20.3" = _yuWRZeHN;
        "fabric-1.20.4" = _yuWRZeHN;
        "fabric-1.20.5" = _KTwQTB9q;
        "fabric-1.20.6" = _KTwQTB9q;
        "fabric-1.21" = _KTwQTB9q;
        "fabric-1.21.1" = _KTwQTB9q;
        "fabric-1.21.2" = _KTwQTB9q;
        "fabric-1.21.3" = _KTwQTB9q;
        "fabric-1.21.4" = _KTwQTB9q;
        "fabric-1.21.5" = _KTwQTB9q;
        "fabric-1.21.6" = _KTwQTB9q;
        "fabric-1.21.7" = _KTwQTB9q;
        "fabric-1.21.8" = _KTwQTB9q;
        "fabric-1.21.9" = _KTwQTB9q;
        "fabric-1.21.10" = _KTwQTB9q;
        "fabric-1.21.11" = _KTwQTB9q;
        "fabric-26.1" = _b3MVCsFP;
        "fabric-26.1.1" = _b3MVCsFP;
        "fabric-26.1.2" = _b3MVCsFP;
        "fabric-26.2" = _b3MVCsFP;
        "fabric-1.18.2" = _yuWRZeHN;
        "fabric-1.19" = _yuWRZeHN;
        "fabric-1.19.1" = _yuWRZeHN;
        "fabric-1.19.2" = _yuWRZeHN;
        "fabric-1.19.3" = _yuWRZeHN;
        "fabric-1.19.4" = _yuWRZeHN;
        "fabric-1.20" = _yuWRZeHN;
        "quilt-1.20.1" = _yuWRZeHN;
        "quilt-1.20.2" = _yuWRZeHN;
        "quilt-1.20.3" = _yuWRZeHN;
        "quilt-1.20.4" = _yuWRZeHN;
        "quilt-1.20.5" = _KTwQTB9q;
        "quilt-1.20.6" = _KTwQTB9q;
        "quilt-1.21" = _KTwQTB9q;
        "quilt-1.21.1" = _KTwQTB9q;
        "quilt-1.21.2" = _KTwQTB9q;
        "quilt-1.21.3" = _KTwQTB9q;
        "quilt-1.21.4" = _KTwQTB9q;
        "quilt-1.21.5" = _KTwQTB9q;
        "quilt-1.21.6" = _KTwQTB9q;
        "quilt-1.21.7" = _KTwQTB9q;
        "quilt-1.21.8" = _KTwQTB9q;
        "quilt-1.21.9" = _KTwQTB9q;
        "quilt-1.21.10" = _KTwQTB9q;
        "quilt-1.21.11" = _KTwQTB9q;
        "quilt-26.1" = _b3MVCsFP;
        "quilt-26.1.1" = _b3MVCsFP;
        "quilt-26.1.2" = _b3MVCsFP;
        "quilt-26.2" = _b3MVCsFP;
        "quilt-1.18.2" = _yuWRZeHN;
        "quilt-1.19" = _yuWRZeHN;
        "quilt-1.19.1" = _yuWRZeHN;
        "quilt-1.19.2" = _yuWRZeHN;
        "quilt-1.19.3" = _yuWRZeHN;
        "quilt-1.19.4" = _yuWRZeHN;
        "quilt-1.20" = _yuWRZeHN;
        "default" = _7MCoffB5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jasione";
            id = "qlDkBPij";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}