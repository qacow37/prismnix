{lib, callPackage, ...}:
let
    versions = (let
        _y4KxzyVD = {
            "id" = "y4KxzyVD";
            "file" = "NE-1.18-Fabric-1.2.0.jar";
            "hash" = "sha512-gv9RsUVedBJbMJOzXrzWGv3XiEPt/C+Wa3r0AD30ganBUl1sPMNWCe53cqavNNfnnz7EL528wAndrmDaggUGQg==";
        };
        _amTjkSEC = {
            "id" = "amTjkSEC";
            "file" = "NE-1.14.4-Fabric-1.2.0.jar";
            "hash" = "sha512-Wjqs784jKRb19vbqWtfQiu8YGkGDeqP9LKaNTaVJsczf4b18Nvh00oRDLwZyCwgX3TblzEfOtJtlQoGl5XFcvg==";
        };
        _Drj8utyx = {
            "id" = "Drj8utyx";
            "file" = "NE-1.15.2-Fabric-1.2.0.jar";
            "hash" = "sha512-J8f8GV88v+yt/4PeRjcWYSnYy1UQ//hf+2C5WDkHVd8y2REAnZT44Mw70TEgkDK6KVvWEfuiXGIRwSV7ifjOPw==";
        };
        _aQNVyRKa = {
            "id" = "aQNVyRKa";
            "file" = "NE-1.16.5-Fabric-1.2.0.jar";
            "hash" = "sha512-jkOhfkc2Xqmg9emfzwzIEqq7HeFUhHpj+Hsj8X+HK5nqJzngD6YoNsssi//4XVtXI5TYhqW8w5i6S1rR/TfZmQ==";
        };
        _pKk64kMm = {
            "id" = "pKk64kMm";
            "file" = "NE-1.14.4-Fabric-1.3.0.jar";
            "hash" = "sha512-Vnqzoy5YxqmumPzel2pwJ2/gCBplBUpiWaq2CsuMI5fQMvqBU1MvClx+vmUCWWQ/1TaRjcvfTEkmmiNjp2XZAQ==";
        };
        _FYmeoimI = {
            "id" = "FYmeoimI";
            "file" = "NE-1.15.2-Fabric-1.3.0.jar";
            "hash" = "sha512-Ja21e+aX0mJ5FPNDsB+ZZ01tuqX7fw9kV/I8Dme+neyQTo5JS624oQWDCbcDjyoz90mYCaj+4xSvjCd03/PSgA==";
        };
        _c7QmS86c = {
            "id" = "c7QmS86c";
            "file" = "NE-1.16.5-Fabric-1.3.0.jar";
            "hash" = "sha512-+nSngF6L9p+23utGV78VhO+xxZ2K1EJGoyIjVCKxd1yUHz1usuqpekTy4yvp6eODk0R/bIhPlHSU/WWMD0BQAw==";
        };
        _8M69nszg = {
            "id" = "8M69nszg";
            "file" = "NE-1.17-Fabric-1.3.0.jar";
            "hash" = "sha512-5m/ZOOVdJaIwE1RIZLCajDepwGdTWtnEMrBJ0mH9INAIX8Pg94cH0BvjkAabUzaFui1gMwgbH/oNUn8Nl9E8bg==";
        };
        _DZ0cTuuk = {
            "id" = "DZ0cTuuk";
            "file" = "NE-1.18-Fabric-1.3.0.jar";
            "hash" = "sha512-irE6ftpeATfrF5e07hqSRzM3zi++Jnx/V2iQynDwO2xPwq57MnCJchp6+cjJ5z4+EU8t0BoumLjAaF0tS8WLuA==";
        };
        _EqAAHcbD = {
            "id" = "EqAAHcbD";
            "file" = "NE-1.19-Fabric-1.3.0.jar";
            "hash" = "sha512-9P3PIds+pxk/4pmR/FT1Q9HZgtyXahnYU0R1gMxdjiVpKcscq/ePzoqzYvheZxj2plG1OQ0OiDnji8btHNNkCw==";
        };
        _jfXd0eHw = {
            "id" = "jfXd0eHw";
            "file" = "NE-1.14.4-Fabric-1.4.0.jar";
            "hash" = "sha512-A985VY5OGnmquOWQx0Zr3lnhZL/Lc+zU1u1ikKiTzIrjc7lEYZCdNJB1cuiopd+3A9by8c0S1665q+GEN5UBfw==";
        };
        _BQ4ANFYM = {
            "id" = "BQ4ANFYM";
            "file" = "NE-1.15.2-Fabric-1.4.0.jar";
            "hash" = "sha512-xToC7CSNcjMHXmWtnbUlmayYqgZhzN7L8gfwlemhrUwHl/lgo29W62ydlcU9Po+KOktVSUp4aLUp5G2XaGuHQQ==";
        };
        _PytCHUqd = {
            "id" = "PytCHUqd";
            "file" = "NE-1.16.5-Fabric-1.4.0.jar";
            "hash" = "sha512-ppfCkEEMf7Y6mmlt5jteP+cJckrxsOC8lSDmL0uy1CygflSBAIquFFnXLxrOoH106Rqy4zoCbcziKPt6YB6PQg==";
        };
        _seQHt6ZT = {
            "id" = "seQHt6ZT";
            "file" = "NE-1.17-Fabric-1.4.0.jar";
            "hash" = "sha512-gSDRHlK5wpQ+9vALAZwDGUvclc7LR6bCKA71/WW/0fzeQaZfZzmNK/jW661/+Zsb+v7DCFvQTY40iAzjJ1V0Qw==";
        };
        _WRMyxc06 = {
            "id" = "WRMyxc06";
            "file" = "NE-1.18-Fabric-1.4.0.jar";
            "hash" = "sha512-iUyTASTw7ZdgCRy8n7i9+OTXmAb31fQ1/yybNKO5OwtBZl17F9qWpPbk6edCiXK7f8Bwu3tQV/Prpja7SXHG4A==";
        };
        _Obfl3v5k = {
            "id" = "Obfl3v5k";
            "file" = "NE-1.19-Fabric-1.4.0.jar";
            "hash" = "sha512-/Fstmk84+xq9ETLM3dig7dRJ8ilPimty8rxZGiykkOj4syvF0kOZz0WX7xwBnAvBwtArhbAtbCsD9028iDELEA==";
        };
        _Ix3sxeDz = {
            "id" = "Ix3sxeDz";
            "file" = "NE-1.14.4-1.5.0.jar";
            "hash" = "sha512-wjYwzuQjTYl4orbqxoRbh2fZY5TX+A9nCF74NTHPgQkC6rXNgBTtifQLx4btwthalu9s/QIBta/99NN7oqqlzA==";
        };
        _xCzpMCb9 = {
            "id" = "xCzpMCb9";
            "file" = "NE-1.15.2-1.5.0.jar";
            "hash" = "sha512-T1Offw+9DyRJeGNhflKLhzuQzPMwbAnp4cJLpDUn+sklZzGoGXXCKMclf/DkaBK2LUApTBb1+qUdfW+VlBTUqw==";
        };
        _Ojjksb1Z = {
            "id" = "Ojjksb1Z";
            "file" = "NE-1.16.5-1.5.0.jar";
            "hash" = "sha512-1fqsNbfU7xR3BjbOI04y5zCtCJzM5NPTBWOn5fkExMVqa/roaHOxpo8M5CiWR0LwcAmn/fjNgoCQniDpcMs0tg==";
        };
        _QSnr8WD5 = {
            "id" = "QSnr8WD5";
            "file" = "NE-1.17.1-1.5.0.jar";
            "hash" = "sha512-9sViDg+MNEXsVyK8UCohE4y3cFv+9tgHXXmB4DLBb8dKaUvvfmOirfeBqESF2fGz6+7WVvvKz7ExYU8zfUO/Cg==";
        };
        _evDhpcFz = {
            "id" = "evDhpcFz";
            "file" = "NE-1.18.2-1.5.0.jar";
            "hash" = "sha512-jornv2mf2ZrbWsML98cwrxtJzZbVe9L5Nc1FkmvdtmQWCOlLSs0YpGWHLlp05kMw68fSYY2pfuqoxaPJVeh0fQ==";
        };
        _OSDyNWsO = {
            "id" = "OSDyNWsO";
            "file" = "NE-1.19.4-1.5.0.jar";
            "hash" = "sha512-Yfdy6qqLHKsvN5AkEuhTsenFzv59rh5Ema9KmW9edjDsTUOhkvb7J86A1w8kg58WqRbWrUvTsRO2ja5NHyf+6g==";
        };
        _fARkMECT = {
            "id" = "fARkMECT";
            "file" = "NE-1.20-pre6-1.5.0.jar";
            "hash" = "sha512-xzeEBNmo0BreB9abMdJ2OfSQlsdH+MQ5xndZyHjQumEjdFNVqQLDuZVcewIqZCCAfrXsodIgghacL2t+jndRfQ==";
        };
        _3EtaDImE = {
            "id" = "3EtaDImE";
            "file" = "NE-1.14.4-1.6.0.jar";
            "hash" = "sha512-Rwvwf0G65EQCT066rNUkERegOTxwj9s2cp1evTNvGkWIl/W/GBjF6eqwom2B96afcBKxdjjY6fPDlm0Ag25I7Q==";
        };
        _726OPsbK = {
            "id" = "726OPsbK";
            "file" = "NE-1.15.2-1.6.0.jar";
            "hash" = "sha512-vWG1xSuMxv0FMh0rcWqVr0BhtsSSpohoKP5tDKgwuQ4V/D5EMmDM+QZNu/QDbaO/GHrPW7XamDzUwyaqkUcTRw==";
        };
        _gBsRdM9q = {
            "id" = "gBsRdM9q";
            "file" = "NE-1.16.5-1.6.0.jar";
            "hash" = "sha512-1nR181MM91RGbna8ItJMpyyQl9OD9grGRuZd5ie8IxDoQx3iT3JbKWu1cONdah/whUqWQBGYBUplueaYqnz8Jg==";
        };
        _dQZHvikW = {
            "id" = "dQZHvikW";
            "file" = "NE-1.17.1-1.6.0.jar";
            "hash" = "sha512-CNnvdk07QfqOm0OmGHswjvMbXbDWkhBK7IgQLsfkJfu/DSUz65LYvoSj2CICFB9D/QAdc6aLurfyjRPj7uKb+w==";
        };
        _gam0pdFK = {
            "id" = "gam0pdFK";
            "file" = "NE-1.18.2-1.6.0.jar";
            "hash" = "sha512-R3wIf8YPDflPuAXcqcqhSyL3wS8jjaExhjGEbnT3kDWg/fQnjh5VNn2FPNLC4hwZideRs58w2aNuoz9mBPXf3Q==";
        };
        _ZvfexMfY = {
            "id" = "ZvfexMfY";
            "file" = "NE-1.19.4-1.6.0.jar";
            "hash" = "sha512-BDyfPGmky61d9SFlvpzEAndG1K411GGxmf6SJjoTAOexQEyH4fPl1U72Ul87OK0WGHQXzMlwcEvOVyQqcXBxLw==";
        };
        _eOBPJzLg = {
            "id" = "eOBPJzLg";
            "file" = "NE-1.20-1.6.0.jar";
            "hash" = "sha512-+09vW1dwUKthbpSv7femxo4Djk65HiFQYa8WX/cKaOAqmrCToxK3usYH7ByrKDMGWGk+Q4bS3JD+mHydPdCt1w==";
        };
        _nxOFQ9nC = {
            "id" = "nxOFQ9nC";
            "file" = "NE-1.14.4-1.6.1.jar";
            "hash" = "sha512-klTffS7OBeMyL/5z5w+bAq0DTd4kpYimVhj2VM7av3pDslbE+nsws19Zib5/gqzATlCy+Nk6q0pyyAIl5gwxKw==";
        };
        _clmThNUK = {
            "id" = "clmThNUK";
            "file" = "NE-1.15.2-1.6.1.jar";
            "hash" = "sha512-/teCF8Oh6cPs97FdQLo6I8qeGpWFNZszS1AG9j+rgxEMvXJfXntP7xWUXnkG8IIEjGo02wNUD3ajOkEs6lSQcQ==";
        };
        _CcWCbCuc = {
            "id" = "CcWCbCuc";
            "file" = "NE-1.16.5-1.6.1.jar";
            "hash" = "sha512-dK3WZIanvP/SwiCj1fBGSIS3Cc4z9sZKfFR+kOFkEp2ztqu3iaetPDm73RMSlLDolxQd5vl6OnAtzXcI2SJkvg==";
        };
        _7W68jqSC = {
            "id" = "7W68jqSC";
            "file" = "NE-1.17.1-1.6.1.jar";
            "hash" = "sha512-bFyoQ+2MM07EcoDYpwuUzAKVpx5nl3YPHGU5fCiSNs61gSanN88gQLdR4Fm7p/SjpclIqhnT/L8y9m4QC4GCvQ==";
        };
        _vahcQCwn = {
            "id" = "vahcQCwn";
            "file" = "NE-1.18.2-1.6.1.jar";
            "hash" = "sha512-Hih46i04VxPNsh01CyzP9XMumzpOcuYsFOf8IjOUwrjeGxYnsjUxHXC6vt6M4P07FQ64TemxkH/On2Uvn1ij/A==";
        };
        _XhepL7gp = {
            "id" = "XhepL7gp";
            "file" = "NE-1.19.4-1.6.1.jar";
            "hash" = "sha512-hqtn2K1w4hZtYQUxz5N6aRCszGeI2pA4BvxBsLe/h8vd+8hEgI6ULhR4yhJhQJUxWOW+7WzquKqmmv+/TMPJAg==";
        };
        _mLY7y5Bp = {
            "id" = "mLY7y5Bp";
            "file" = "NE-1.20-1.6.1.jar";
            "hash" = "sha512-V9AJDNuKiOnFvNpWZhv2KCJ5yiw4rAQvXrj43ri4oFyRgZL2O8YeZEPTd8uoBYEHoJUhq8ahQ60TMPbeP0C7sg==";
        };
        _poohM1T7 = {
            "id" = "poohM1T7";
            "file" = "NE-1.14.4-1.6.2.jar";
            "hash" = "sha512-Juw+uhlkzLoek46ybrizi8R6hOggGIYTYPvaYJE/mD4rXy9jcPwMzj8VD/LgEe3j6sSD46EsgDPJWHlZpmUYvQ==";
        };
        _X9oZeNvT = {
            "id" = "X9oZeNvT";
            "file" = "NE-1.15.2-1.6.2.jar";
            "hash" = "sha512-wWHBOKclpK4i+6ga8niiVsG/JP3XAodrsH6eyUb1VAhvgzZJFngUASSSNOa4t+WR63NRGsGkGE+qSX+LLHBDIg==";
        };
        _M5oCJw3a = {
            "id" = "M5oCJw3a";
            "file" = "NE-1.16.5-1.6.2.jar";
            "hash" = "sha512-cgPXPbWGK5GKqYxeFqd/Q/LrQxL2MEj7ZSRC4nVnQ348RsVGrMMmJjMsyJdeSvvhXr5CaJSAI/qJRA2OXSwkKw==";
        };
        _8aHQPa5R = {
            "id" = "8aHQPa5R";
            "file" = "NE-1.17.1-1.6.2.jar";
            "hash" = "sha512-Sc0BbcSOkzSY8x2bm6IID1lW6feFC/G5gyXg8gPuDGMUohNaSOjNA6JhH5aJsYE/XO7KCRIFyKQF5+xFXQSwNg==";
        };
        _nnBS8iyy = {
            "id" = "nnBS8iyy";
            "file" = "NE-1.18.2-1.6.2.jar";
            "hash" = "sha512-1dG6moFkWiz30YtvDGNxVRkPqfJnfcdLOyStcVG1lsMhHbbaMRa0xVJn2NeHGvrWynPtBR+qLFJLLx/qpqgF3A==";
        };
        _JCg6d95w = {
            "id" = "JCg6d95w";
            "file" = "NE-1.19.4-1.6.2.jar";
            "hash" = "sha512-GtYBJkctCTVA1rGPruzV/wccy+1aVzzlS7ggQoJ22h75EldHTKsrB8DRktbvBVkRWJeoeKj0MTWaO2j3aDt7og==";
        };
        _fudL9o0B = {
            "id" = "fudL9o0B";
            "file" = "NE-1.20-1.6.2.jar";
            "hash" = "sha512-Qx9SMwRS1IYd766vznfe8U88mwACQqwH+CkHJa8SwJzbZUMOYC2YUu9j0kmfX4wcb7sMvqRKTriOPP0NWZhsgw==";
        };
        _30AE5vdV = {
            "id" = "30AE5vdV";
            "file" = "NE-1.20.1-1.6.2.jar";
            "hash" = "sha512-OFjpkIWnIyEHaxWDWu8u4GMJIy+OENSOcAGOjDaCErH/q0f/ib3afO3ph0gsDmw5Qg1HRwNNmV7vdphZQl/ung==";
        };
        _ZX60Ggxo = {
            "id" = "ZX60Ggxo";
            "file" = "NE-1.14.4-1.6.3.jar";
            "hash" = "sha512-jwIV/0StOtJBzj6rCDaIE1bNYc57Ga23Mm3Vkn+meARLGZtENpJO3641yaZj1vQzvZrbQl3/tO0W2vbVOObtvQ==";
        };
        _sZKMNqsD = {
            "id" = "sZKMNqsD";
            "file" = "NE-1.15.2-1.6.3.jar";
            "hash" = "sha512-O/hiik2VQBCJf6E4z3cE7F2qNM362rv+zpfNSv7lqEH8D0dG9hw5/RDwgo4jAPBhbcztd7IJ9OkmNdTIWtR5nA==";
        };
        _Ws27LxCl = {
            "id" = "Ws27LxCl";
            "file" = "NE-1.16.5-1.6.3.jar";
            "hash" = "sha512-IHGpp5QQt0qDVrETevZ8YjLXdheX+0b9PQv04ZDVeZITIm2TiZlm7kZlIuTOJIyazdkU0Kh0GYzcI6hoeYz0Vw==";
        };
        _OnXqDnY0 = {
            "id" = "OnXqDnY0";
            "file" = "NE-1.17.1-1.6.3.jar";
            "hash" = "sha512-ornmxkC4rV8I8Ae2roo2BznE9SYkLbaSZ8kaxI0ygSma2mZ/wgrVqedRdtxfrV2BTuL4yqBqcD3Ny+e54/1kxg==";
        };
        _Feo9Olcn = {
            "id" = "Feo9Olcn";
            "file" = "NE-1.18.2-1.6.3.jar";
            "hash" = "sha512-L0YBhksKvEXwGknVudKj2rdP88vX/jdAOAsRy1WF0JUma8xSwcEfns1+WkWKY0ot4g7XmFhOoe1OHAdUgcW05w==";
        };
        _aUpjJEFo = {
            "id" = "aUpjJEFo";
            "file" = "NE-1.19.4-1.6.3.jar";
            "hash" = "sha512-7qcnJglKEtypQ0hizXZCd5v/hz2l7XqpoKA6ImVztZ0LNINDOOcegEHKUS+b6dneI3qcTTkNEgmz8TdwIKk7KA==";
        };
        _AGCkUQ17 = {
            "id" = "AGCkUQ17";
            "file" = "NE-1.20.1-1.6.3.jar";
            "hash" = "sha512-B/816o8VvJOyl6aYWZoyjwnTjLbUW2XHiJU3Jb+xF80p41bh3fya7G9JTdy/VhtnmYJ+yacFmmoTFswKkshQlA==";
        };
        _entScScU = {
            "id" = "entScScU";
            "file" = "NE-1.14.4-1.6.4.jar";
            "hash" = "sha512-nO0DJGVQrlYO9RP/7AYmDCiZ7LrnluVLys8UHk9bwCwElJ7ALRa/oamwjMuwfL0Y19oyukTDqnMtsADWTHGhAw==";
        };
        _mOWzs2Vc = {
            "id" = "mOWzs2Vc";
            "file" = "NE-1.15.2-1.6.4.jar";
            "hash" = "sha512-qGHrNAGHTy5Xed6v02BMoMxBu5eEweZ9eUseWdeKPI4kUnup4UKnDFjfMANr6rndp8j8nd3o9EaSIdc7Awqd0A==";
        };
        _4DvxCUYS = {
            "id" = "4DvxCUYS";
            "file" = "NE-1.16.5-1.6.4.jar";
            "hash" = "sha512-FwrrXwhHxlIx0Py9pYfzDBYrtXzS8l8lqjm3EkKhYTkIBVg+l9MPTJ2euqrpaIbvO3dovWXqokThfoMEX1EHPA==";
        };
        _A5drdp2R = {
            "id" = "A5drdp2R";
            "file" = "NE-1.17.1-1.6.4.jar";
            "hash" = "sha512-r0R3c2liSsg+1B+EZLdFdUibbm4xn6F8lG0BpKQss0KqBnWVqFcwP/NRPPPGCw0aayYy951x+Pjk6eFbLTgRbQ==";
        };
        _vgtipXtH = {
            "id" = "vgtipXtH";
            "file" = "NE-1.18.2-1.6.4.jar";
            "hash" = "sha512-n45cmkQ3BgAPWjVc1608o8Y36vxU1s2oKbc/WQGxWjR1fvajh6SyZgQyuh+mqWDPMTP5KuxH13wnHVJf84hWaA==";
        };
        _QNoAWvJx = {
            "id" = "QNoAWvJx";
            "file" = "NE-1.19.4-1.6.4.jar";
            "hash" = "sha512-76azev/GWc3INQplnNsTe5LnLw+WRxC/KctxvoGGQqN9zFhMHuRRL7RsWQiKpPeIgQP6SwHpVespJxIwrrOCqw==";
        };
        _PtySH8q7 = {
            "id" = "PtySH8q7";
            "file" = "NE-1.20.1-1.6.4.jar";
            "hash" = "sha512-1eicHVRZqetLioNPXZPTTGNTDZWmWrBJuWNJyxg8+56pT24+HmWmPzvRnagwWP0v7cfy0m6v3MQ+EYOQH8jrfA==";
        };
        _LC6HHKiK = {
            "id" = "LC6HHKiK";
            "file" = "NE-1.10.2-1.6.4.jar";
            "hash" = "sha512-fk+9+OyGnjQNKnZHI1OXl+QY/QtjGipyNWCQLPGbL7x1BYNpKA8AAZicfbW6e2NrqY+4Dscd8o/OPDHJYRvQ2Q==";
        };
        _AINAkDUa = {
            "id" = "AINAkDUa";
            "file" = "NE-1.11.2-1.6.4.jar";
            "hash" = "sha512-xx7z5WuP1/HJvAq8cw2PaDC4feTGMz7yc/cy8wvvbFrqRIuI7+mDUj93tPi29EGY6/Vg+EAnznpGis5xDyxcEg==";
        };
        _Xl02WIMn = {
            "id" = "Xl02WIMn";
            "file" = "NE-1.12.2-1.6.4.jar";
            "hash" = "sha512-WcCR9kwWCZeBNM6w+rCvBuGJ5VWDbWAkfunTRucIaXDDgcvHoHT9U9wSKxX0EDRjWlD1/vnLcne4JYSvRF91KA==";
        };
        _PXEoVP0t = {
            "id" = "PXEoVP0t";
            "file" = "NE-1.7.10-1.6.4.jar";
            "hash" = "sha512-iJaZPIvpRE9Acw0kEUQAWORzUEvQHA34/W/rGsHL2kqv7i4RllZ9jSdSTGHcWIL0x+axzYumGlG9JPXaXFUPTA==";
        };
        _HTFJUjM0 = {
            "id" = "HTFJUjM0";
            "file" = "NE-1.8.9-1.6.4.jar";
            "hash" = "sha512-wZMH2FuEF6w+neE9rcuxldfeHCo2aFYXgQ90AQ3+UDgcT0CSkz8oaSpKN34nNp8JEcw7JwR82ONkmeurehMfAA==";
        };
        _1skmlCBD = {
            "id" = "1skmlCBD";
            "file" = "NE-1.9.4-1.6.4.jar";
            "hash" = "sha512-6xtt9/a4x+50+pNham2nBGaipVnEnY7Mo5wZ4Au9QZJRWr53C4kX7cM+tTU2BY9XNc2jy4OJsu/SjqGiMmGLvA==";
        };
        _5hIWfOb3 = {
            "id" = "5hIWfOb3";
            "file" = "NE-1.10.2-1.7.0.jar";
            "hash" = "sha512-BXpwnH1ZiNeVoUvj2C93KEr2wPVve5Rv5vEHYZPEM33X4hho8pGgcMRRYJQV0hvCTIfcQ1X37fN8lorKQSNFnA==";
        };
        _GKnRYSJb = {
            "id" = "GKnRYSJb";
            "file" = "NE-1.11.2-1.7.0.jar";
            "hash" = "sha512-5bDFo6tAzVoAHElhcguO8P14QnKAh8h+AlzgAadNCMmUQuqsTlbVZ7I/cfPuD8H/DHGGhWIIiQzpJOJJ+kNDww==";
        };
        _YSTa1wDH = {
            "id" = "YSTa1wDH";
            "file" = "NE-1.12.2-1.7.0.jar";
            "hash" = "sha512-BoOkFAVltRYnFT01Rvv8/NdXvA93QH7N58ql/qgcij5ZhDD5dnGgy+TmhcbPgUBYJjoO4kNQJaZd02omeHN26A==";
        };
        _G7OsKhl7 = {
            "id" = "G7OsKhl7";
            "file" = "NE-1.7.10-1.7.0.jar";
            "hash" = "sha512-qWSPnzi4O74A017u+1w/AFPCfKuMTFdvDXN7RFSG2/uX+Hd+ccji0z5ErLOdJbL5L3ogbGxpben3qqqmJeRitQ==";
        };
        _qEr9Jn94 = {
            "id" = "qEr9Jn94";
            "file" = "NE-1.8.9-1.7.0.jar";
            "hash" = "sha512-APjRhbdRsdcHUmgYG5xagfJBem6wBlIyfRZSX/LCx3fPpcthodHuLPf+WPG0OA2g6SaE3LWCZ4+vA3zsojxR5A==";
        };
        _vEnm4qcx = {
            "id" = "vEnm4qcx";
            "file" = "NE-1.9.4-1.7.0.jar";
            "hash" = "sha512-vOZXnrw6WSzjFS+dzaRY+t42eaA4xHVJJJ5WmHPyxUWmp0uXEx5ObOFiv04mbmvlclLSxdYrSqM65hketRt2Gg==";
        };
        _om7MLS9f = {
            "id" = "om7MLS9f";
            "file" = "NE-1.14.4-1.7.0.jar";
            "hash" = "sha512-y7Ibrf4kcEdXwIM4DoYExkZEmewKHOwps9Bm6tEMuk15pwuvNnvSV0ywJ4hjzV/bOQVMeCKKgGaEa/jpLX5+4Q==";
        };
        _DHmk4f9i = {
            "id" = "DHmk4f9i";
            "file" = "NE-1.15.2-1.7.0.jar";
            "hash" = "sha512-DeXZRjMRVeuTpNroDXjQlUDlSVGM59lexJaKL7Aa8j2si3/r6Fo+O2E9xoKfqnqzVKG31arkL01mPvRSHF8wGg==";
        };
        _jKZtfUKy = {
            "id" = "jKZtfUKy";
            "file" = "NE-1.16.5-1.7.0.jar";
            "hash" = "sha512-1fJp4pabgMvupwPwabxUaDp7Az0L04ZnhGJr91z3mY8khnRBTIiPk6syK24TySbWys1q7SCL4Ri4wT4HKMwL1A==";
        };
        _FsQ9u30b = {
            "id" = "FsQ9u30b";
            "file" = "NE-1.17.1-1.7.0.jar";
            "hash" = "sha512-NbliAHQM1yRco8xLzXSc3PiZ97KWiZ6MCr7yzHlgJjZRsyhoyZY8ind8MDsbVrhzUiNh01nXCc1rvlfdg70VFA==";
        };
        _jsbPrdxd = {
            "id" = "jsbPrdxd";
            "file" = "NE-1.18.2-1.7.0.jar";
            "hash" = "sha512-F6J06lMt55CnXuNj11HjnGmF9WOnB1ytzuL6MWPWXD2zD+kk8vaOfGm/nOT0WTOIWconFPHZS9ltkal8Vw6AmQ==";
        };
        _q8NaCp3q = {
            "id" = "q8NaCp3q";
            "file" = "NE-1.19.4-1.7.0.jar";
            "hash" = "sha512-3Jk3vZKrVMckWe5A9SiSaKh0M+8cTnAOIpk/fUg+mQ0UB7XccPBBM50wiBfpDvGZ0X8Jz+kR+LUzo3zjGGPKgg==";
        };
        _e8dFvMEL = {
            "id" = "e8dFvMEL";
            "file" = "NE-1.20.1-1.7.0.jar";
            "hash" = "sha512-nK0zKY2KQccn+tW0I1a8jrViqBLeBsB2mt2SMhDqiKB/mwc0iAD8Fnmg+ajubcSvS2EJirzUx+gxkkTxoZ026w==";
        };
        _OKJwiMB3 = {
            "id" = "OKJwiMB3";
            "file" = "NE-1.10.2-1.7.1.jar";
            "hash" = "sha512-ykdPgsiFX/rNUY59FjQKJAYvnYt0l6FbJbDSb2hM7/ZaFFaQV4XdELsmlUXsGwLxJgWmc8WwfYASHvEVZSvxzw==";
        };
        _FPF1VDJ5 = {
            "id" = "FPF1VDJ5";
            "file" = "NE-1.11.2-1.7.1.jar";
            "hash" = "sha512-G8E9m3tPq44SyR3ZHk20ll5nOacMgO/ubZW6eyf22BZJXxVSV6Yj9cTA2KPZdbx/r/sGHVXQ4ASdsEg9gxXPWw==";
        };
        _VBy79cKo = {
            "id" = "VBy79cKo";
            "file" = "NE-1.12.2-1.7.1.jar";
            "hash" = "sha512-hdXr6kd8Vi4JkVJegFzv2OqHnm/6e/w3dVvI/ktxEaWoTp/+E9VrW0VCCLWpapewWg1CkxuBxdBJGbCM+1l3FA==";
        };
        _XiNf4JVg = {
            "id" = "XiNf4JVg";
            "file" = "NE-1.7.10-1.7.1.jar";
            "hash" = "sha512-euW4DWAn6Y41xTa8DT+0mFvauxHzj8cBZjwZm40fPyE7M4EtWf8wb+lsMLhCkmmuiGSSds751JPXRf31Xu6ctg==";
        };
        _kjohIDCI = {
            "id" = "kjohIDCI";
            "file" = "NE-1.8.9-1.7.1.jar";
            "hash" = "sha512-/4Neza3xdxXOzbdPa9yC5bm1jdgYczdqlpUvrAQJy+WM+QlSu9xIJoRZFpOPWYZGZARfUgPLq0z/ye7zjFyckA==";
        };
        _n3eg2vSx = {
            "id" = "n3eg2vSx";
            "file" = "NE-1.9.4-1.7.1.jar";
            "hash" = "sha512-y2XNZMUh8LvU07E2Z43An/VZ7wIP1CLSFbDgRQe7p7ZNiUN26YMtyCpSUybEJ9YGgihBC8BRv1J3U4p9ofQjvw==";
        };
        _BKMgKukg = {
            "id" = "BKMgKukg";
            "file" = "NE-1.14.4-1.7.1.jar";
            "hash" = "sha512-s/sPK+NWxM39lIjyUu3CGvBoPGPCcrA2vOCWssZOan909T+eJ/lXbGVrV132l1gJMmigAh45j6yOKHPkp/eKXg==";
        };
        _oenzWi6k = {
            "id" = "oenzWi6k";
            "file" = "NE-1.15.2-1.7.1.jar";
            "hash" = "sha512-bdueVlIUmUBA5HX9yUzJTh/fo/mjzFr82uzUvElAd1H8IqCBpTTiekVIao2wpPatodg8XI58TClkSfyf+B45Sw==";
        };
        _x2D1Rltw = {
            "id" = "x2D1Rltw";
            "file" = "NE-1.16.5-1.7.1.jar";
            "hash" = "sha512-Lg942a5YDHvDh8Utyik5k2eZmRK9xfwlC6I4tu/3qbTPpH1Im/z7RC7G425TEtwFXJq2Axe/AgVw6qCRyhtIRQ==";
        };
        _WaZZ7iCK = {
            "id" = "WaZZ7iCK";
            "file" = "NE-1.17.1-1.7.1.jar";
            "hash" = "sha512-ovyuWCu+z/8f9QuRiLvs81XEcHAbDAlYK60sXiiUsli2LICVLM9N9505Q/l17A6LQqM4chePnUbz7VTNnF8LCA==";
        };
        _TB73847H = {
            "id" = "TB73847H";
            "file" = "NE-1.18.2-1.7.1.jar";
            "hash" = "sha512-u6hTmlB6CyJhmzC2LDfz+PbaV8apjKBa1TkV2/nDXoEkejBe0DZ5IYcbHTKqIitSCkpYw6o5IMyyGKyfcBK/QQ==";
        };
        _C1BEQJss = {
            "id" = "C1BEQJss";
            "file" = "NE-1.19.4-1.7.1.jar";
            "hash" = "sha512-VoMk7P+jk3vnjlaC40gBYQXCSym0uYNfzxiFj3D39Mz2zLKi8i1MDVDNpFyQVY5DnTeg+Kk9VYf5z5dS4KBxvA==";
        };
        _S4R6YYU4 = {
            "id" = "S4R6YYU4";
            "file" = "NE-1.20.1-1.7.2.jar";
            "hash" = "sha512-srGKce3qBL4/IxJzBvKW/srtfYtdKNYXBd7BWRzfkZYSn+UQRot0UdFfEsy2pSfkQukym7P0pq6vBns98jD6mA==";
        };
        _Qa9KiXCi = {
            "id" = "Qa9KiXCi";
            "file" = "NE-1.10.2-1.8.0.jar";
            "hash" = "sha512-/zOCyXRY/FQI7NyPT0l6k7F1f3togelLwbbe7RyWR/j3HMqkMAsGcP/djOKiwki0RCVxwaKO7hx/bXnSU6n5Jw==";
        };
        _y8zfMdyN = {
            "id" = "y8zfMdyN";
            "file" = "NE-1.11.2-1.8.0.jar";
            "hash" = "sha512-E7Olp444zB1q0I9X5NLDMGljp6QWlhL65RCJBvDamTL45ttqWARhyWoctt9tiycL2fFEtQEwKkHB+upNjOsXjQ==";
        };
        _aaDxwBNo = {
            "id" = "aaDxwBNo";
            "file" = "NE-1.12.2-1.8.0.jar";
            "hash" = "sha512-oNDdCmfCRjjE/geL1e+azDE8kAohHI4Tb0uPbAOkLBRiCWSWrVR30W7hWELuJmAhj0J+K8sJv6lHJquiMFAfkA==";
        };
        _wYJOtOnz = {
            "id" = "wYJOtOnz";
            "file" = "NE-1.7.10-1.8.0.jar";
            "hash" = "sha512-iUv2pf1yhC+aBqnyxv1Bvkh+kL9ObVaOtOrxbYwz6g1/cWZPviRSQB8jsH+DhwX1jHo7gTG4lXaVJtZ7SVx+JQ==";
        };
        _vjDMosMG = {
            "id" = "vjDMosMG";
            "file" = "NE-1.8.9-1.8.0.jar";
            "hash" = "sha512-i0f3RgdH7Yn72Kl0ZgtTqgARCmZ4XJvWYx78vgFPfNuBSw3Rwb26hHxWLQp4XU1ZAsopRRlobTXWBCvMBtMi0w==";
        };
        _25oksfUC = {
            "id" = "25oksfUC";
            "file" = "NE-1.9.4-1.8.0.jar";
            "hash" = "sha512-zh5mXZ5hXJFeyK4KC6niybI9GgISvs7zXaI5zXl7xcVFj4Jcu+aplknofgiCWvmFHeDG+DMbdYZK3sjV7sZM9A==";
        };
        _P0nRtaVL = {
            "id" = "P0nRtaVL";
            "file" = "NE-1.14.4-1.8.0.jar";
            "hash" = "sha512-eM2vQCyhuDfcPc0AF3/chmRUAdyh1LI7tOsubU/E+YQ/zPelngk4V/GTliJwAFxN+VjJov1tvpn8Y5D45L3W+w==";
        };
        _FPCw3Gmu = {
            "id" = "FPCw3Gmu";
            "file" = "NE-1.15.2-1.8.0.jar";
            "hash" = "sha512-aBekL+tnUeL76IslUsJmbuHDjiGno8OGNtuu8NsqxRt5aq7oE3TmN2X5EZTmVIGV0l2WAlEQaVQIkl60F9idWg==";
        };
        _MSY615xd = {
            "id" = "MSY615xd";
            "file" = "NE-1.16.5-1.8.0.jar";
            "hash" = "sha512-4A0vkwKk+L83VEEwN3MNz58RCqi2VzyvqEH0MgIs1ly8aUZHWdldAeQYU6KS/YZjt7F8YfOZO6da/jwXhTxLXQ==";
        };
        _MD5cUBCM = {
            "id" = "MD5cUBCM";
            "file" = "NE-1.17.1-1.8.0.jar";
            "hash" = "sha512-4ux4sMJ9sPKYIntdrRKyVhHos9blSvcTAkpjyqhuSxw1k7lHifwSdofO/8H0DGQqZ9JQ3CRcEi70nr8tdBtUPQ==";
        };
        _gHM1CeaU = {
            "id" = "gHM1CeaU";
            "file" = "NE-1.18.2-1.8.0.jar";
            "hash" = "sha512-MZLonQTCu761/Bq8oRHDhXmdGPLT6QiEXUvKvs+kv+HtMpWAIXNIkCahBkxMOHeDl/NuXWh47s2L4Eaz63F1aQ==";
        };
        _smI7bglA = {
            "id" = "smI7bglA";
            "file" = "NE-1.19.4-1.8.0.jar";
            "hash" = "sha512-4gyf0RCXrniZPEx6hnz0OSvOVW4JqB9cPVgWERl/atTuT7Y0ZZUmgsPMAhAwvEVQX8xiQWRp+YczsAxwCknFsA==";
        };
        _QI2qtiWk = {
            "id" = "QI2qtiWk";
            "file" = "NE-1.20.1-1.8.0.jar";
            "hash" = "sha512-lj/AH2y0fObI7uuifMYwUXuRhRPMvcX9uRF7GiRyCHP/k65j0f1z0vrpiIsmD9fMO0cR+77AZhbn+PmO159Nkw==";
        };
        _4BkQZ5Ty = {
            "id" = "4BkQZ5Ty";
            "file" = "NE-1.10.2-1.8.1.jar";
            "hash" = "sha512-hoZs29pVupc5JLMP6d+aanIRZ4+Z/AgTv8x0Gu3Wnsi6tyg8eJhduTpnlaUkiU8oqWt8YeItlF7+6hFr5lQTmg==";
        };
        _jNMy07Dd = {
            "id" = "jNMy07Dd";
            "file" = "NE-1.11.2-1.8.1.jar";
            "hash" = "sha512-COnAhtjBCIQ+wjEgTxc13u3yljvEq9o7EsMGcJE/IkC0JTnrIFKq0AurkGw+gwbvgjxeaombDwiV2W7X3PDTfg==";
        };
        _lsTYHCT7 = {
            "id" = "lsTYHCT7";
            "file" = "NE-1.12.2-1.8.1.jar";
            "hash" = "sha512-QrVpeQEuwRIynNteX1Gl1tOtS7rgkwE69tCOlp9cOQwrTQjvwYVGB/tf1wLwp2mw/Qiaju2r7n4RE9C+6dsjaA==";
        };
        _wX16SYtH = {
            "id" = "wX16SYtH";
            "file" = "NE-1.7.10-1.8.1.jar";
            "hash" = "sha512-+OMiIf9s5b0znp5qKi856t4E3Dsdfa8gjqmCv5E/X4Pe1OZIuzvGN/4XogtSNEDgnERswgyMCErWsJZQdvFULQ==";
        };
        _jyshbIsW = {
            "id" = "jyshbIsW";
            "file" = "NE-1.8.9-1.8.1.jar";
            "hash" = "sha512-lj4YsKNzq4BfpF5vn8jAo7Bb6nI8JCAXf9g/NOYZjcHIqUOqGe9sqWqxIS++z2YECVamEXvdhhkn6nBS9MxQ3w==";
        };
        _g1xFVe07 = {
            "id" = "g1xFVe07";
            "file" = "NE-1.9.4-1.8.1.jar";
            "hash" = "sha512-1s9ENmpVeYJ9bYvK+gI+RpjNCo8m3FjmTcN+Bqie76fV9gq/s25DHRrX/VyUnsKvHmJDkQX5clMgSqlO7n6Stg==";
        };
        _CEhexlin = {
            "id" = "CEhexlin";
            "file" = "NE-1.14.4-1.8.1.jar";
            "hash" = "sha512-kY5ytxqoWYMzPSsp+U6CCuLrDKU9um46hLRwbsLEg4MRzeTOujmBwlKaedL32xwE/i+LlejDZoy2QWyLOFCDoA==";
        };
        _zBRs1LXa = {
            "id" = "zBRs1LXa";
            "file" = "NE-1.15.2-1.8.1.jar";
            "hash" = "sha512-5IPiRIhYFdMicx1Jkz3DHiFKZeskxeroj+NLO6iJizl7LVn638Awh+SkM4oza2FWRoAnCTKVjycQo6rLKkNDWg==";
        };
        _pbeWLPIw = {
            "id" = "pbeWLPIw";
            "file" = "NE-1.16.5-1.8.1.jar";
            "hash" = "sha512-RDsunEbIAtfFjXW70jCrD6eV+slVzC2Tl5SpDgV+V79T3b4tZzpLPJSAKwEBCpv8iGSXX6DX5f+I2hVzp8R4vg==";
        };
        _88XCPNlY = {
            "id" = "88XCPNlY";
            "file" = "NE-1.17.1-1.8.1.jar";
            "hash" = "sha512-TDfSjzaR4uYdONI6AVuC7nE4mXLgaNuKh89atPjgzfvKtZR1Z23rez7YcstFZ+Uvm5B7JJ4USfq+UnP11NsH8w==";
        };
        _nShI6BoX = {
            "id" = "nShI6BoX";
            "file" = "NE-1.18.2-1.8.1.jar";
            "hash" = "sha512-I7xUuGBwDtmZ6SqxnfiJ+cTsaBv4gkfpxbF5ZzpzID4B5dURxdiEOsMCJpE4IGSPti95MlhRz0rODeTQPps8qA==";
        };
        _EOM6Kdgo = {
            "id" = "EOM6Kdgo";
            "file" = "NE-1.19.4-1.8.1.jar";
            "hash" = "sha512-Iul6tEjeW6VVPkLLdVcg2gJDBUyuCCY4i0MUI+fX7qSXTgXqYmqfBoh+JPcxaJbshV2eHQqIyN+ypfY+ohZMiw==";
        };
        _hQPlFNv5 = {
            "id" = "hQPlFNv5";
            "file" = "NE-1.20.1-1.8.1.jar";
            "hash" = "sha512-74uBz5D2g7qICBwKoaKQTeDu7S2il590UteGrxgb63+O6NG7lRs4Q2b0XeKhtS8+fA0AzyFMsmx8nuO5XsdeYw==";
        };
        _PEI7bkH4 = {
            "id" = "PEI7bkH4";
            "file" = "NE-1.14.4-1.8.2.jar";
            "hash" = "sha512-buDQELmrJTa7YswjfwTgxkxkLVQRm7g9wbtqby34wgQ2z32NcmsAD5jKkZPrgVq9fdyulJVOaI/M81t0Ck4OOg==";
        };
        _CmHfbdDq = {
            "id" = "CmHfbdDq";
            "file" = "NE-1.15.2-1.8.2.jar";
            "hash" = "sha512-W1fbd7NDe0aeclsDvYeI26u6xSOaOzjFoDFB5pomp4IHRC2k97zDdNxZE8ShxhzfqYB+3M0syYlvo+E4pl4jhA==";
        };
        _fPz0zhz5 = {
            "id" = "fPz0zhz5";
            "file" = "NE-1.16.5-1.8.2.jar";
            "hash" = "sha512-7yIDpJYULmLg6JaLNunmNoGt3vMqg3HGTuZXckfCrWla01rufOGwzRThjXAE2wMVtofxl5lUWX41voekSpTujw==";
        };
        _dZm8uidB = {
            "id" = "dZm8uidB";
            "file" = "NE-1.17.1-1.8.2.jar";
            "hash" = "sha512-4mnZHfJsK2eMGdM8eCeWFUTqqrLIo7iMVRji/F1cTVvt9GCpGC9fThI4Y6InFBdIpinCe4PhgYulVygkM9jZiA==";
        };
        _haQxsVXJ = {
            "id" = "haQxsVXJ";
            "file" = "NE-1.18.2-1.8.2.jar";
            "hash" = "sha512-RyF+1MU+za6L9hwZspfYTD7TQioMLjTb3+nlfT90dyiiRiT2JGP1ErtpYNDgTbJZt9aiQt1joeZdLf3S6pqtNA==";
        };
        _A1NHN55c = {
            "id" = "A1NHN55c";
            "file" = "NE-1.19.4-1.8.2.jar";
            "hash" = "sha512-7/6s+FEFTzlesq/1DLlt77nnu1akbcfKQgtHPKzhvvMbp102KUW/CsD+flvob9RJgcvJvWpmemHd/Wq8d0EKsA==";
        };
        _GiB0DDvm = {
            "id" = "GiB0DDvm";
            "file" = "NE-1.20.1-1.8.2.jar";
            "hash" = "sha512-pRokftthRbBFy+mdyErrmcsy/VPNFY3WFTfwBhQUyd6ZGgmUAAanPD/o661raeGK7qBN4OxeIIGpN8eUnOJ9RQ==";
        };
        _ANJYElH6 = {
            "id" = "ANJYElH6";
            "file" = "NE-1.10.2-1.9.0.jar";
            "hash" = "sha512-UfPSxGGIfixKGgc/QpImO/Ozq9vJ74HEaVJMrXlpBM6NHngcAhIiXwy+4S/YMG8YkdPAFw9LXRR52oC7EDZGiw==";
        };
        _9z0OU4y5 = {
            "id" = "9z0OU4y5";
            "file" = "NE-1.11.2-1.9.0.jar";
            "hash" = "sha512-05zVjhLUTvV5QRkNd7zO74dqRMNlgPD/hOi+uxNP2DsFj6HklyZG5Yd9ZmnatAtBVFsBgo0RujKh13LesI3u4w==";
        };
        _V2pX1eRQ = {
            "id" = "V2pX1eRQ";
            "file" = "NE-1.12.2-1.9.0.jar";
            "hash" = "sha512-uRDe2XD20HpGYXJ1hjHZnlnj8dK/nqQ359Ho2/ohYvZ0hsZq47LdalbVmmGqu0Yi+HxYf0MOECbE2zEwRx8y8A==";
        };
        _pRdFzEca = {
            "id" = "pRdFzEca";
            "file" = "NE-1.7.10-1.9.0.jar";
            "hash" = "sha512-96nPfUvM1VpR9UYcfEjHaCfcuR2/tLxrZIxjfZzDe+fGZ0IUPQoPPrOIgERO04dcrDGxHoFvosVYREWgrPMWeg==";
        };
        _lJZGDjdq = {
            "id" = "lJZGDjdq";
            "file" = "NE-1.8.9-1.9.0.jar";
            "hash" = "sha512-vlijX1bg47mYAjAhcu+qT2wM6aEqTqicsxnNiM5FJ5ap4hITPugbtA4uFgwYc49Gy2VXD4EXazY52ImthNrKXw==";
        };
        _3GNt54AQ = {
            "id" = "3GNt54AQ";
            "file" = "NE-1.9.4-1.9.0.jar";
            "hash" = "sha512-C1cs0lCZktvMznEKcWqzx1jeewK3oX0cYjPxErBBeou3RjUdrutfiz48S77zkT0+jXijgoyvKZ1mzU5gp7RImw==";
        };
        _WR9fVPHO = {
            "id" = "WR9fVPHO";
            "file" = "NE-1.14.4-1.9.0.jar";
            "hash" = "sha512-Dz5D1m/EjPLzU8G87GrQGjzMbd76Uq42eVgJRvmPrF3t1V2SzZ+bEhF4j2fqHO4sJw5IVFVApofdUHIjGMyv4Q==";
        };
        _aRs5hHDi = {
            "id" = "aRs5hHDi";
            "file" = "NE-1.15.2-1.9.0.jar";
            "hash" = "sha512-fLic6RPzOG/fDwsvh+5GizXaO6gszqTWcoG1+6zJp9Oli6j1HkezJZnlbCZluzwNXGaqmJYF/apTp0HmZKrv8A==";
        };
        _ujAZxMxl = {
            "id" = "ujAZxMxl";
            "file" = "NE-1.16.5-1.9.0.jar";
            "hash" = "sha512-9/mUHXWBqlCRu509Xfj/5dI/QEDj+Vb77S4eUr6NzGtfWUrntG/uRcJpPMqtnnVCMXPlhHi4tMWeLkmVLNMaoA==";
        };
        _YvoHba2P = {
            "id" = "YvoHba2P";
            "file" = "NE-1.17.1-1.9.0.jar";
            "hash" = "sha512-UrAO2dYiRTywhkHRp2Pyoy8ppEWIJ+Il4g+Ws2TyujizGwx6wrzyIR4rxl9PXYClxmcbux381gtuFXvoR9kpfg==";
        };
        _zhEHH4zz = {
            "id" = "zhEHH4zz";
            "file" = "NE-1.18.2-1.9.0.jar";
            "hash" = "sha512-eHiQGVEO8noLNaa0B4CYqCwVcoC6XmMzsP5glyt9jkv2Us9dCZvfuug5zIFLqDgpQtO2gAjsNWVcMeoUZtEttw==";
        };
        _lDbxD6aR = {
            "id" = "lDbxD6aR";
            "file" = "NE-1.19.4-1.9.0.jar";
            "hash" = "sha512-tlvLj66qOSCE8cijPJVBb85nHzqRKz8SAblyOa4oCmXl8H+lm9byPywBoPfIUpXqoT4UPUr3cvq26NrQQQMWSw==";
        };
        _3qgbHvhi = {
            "id" = "3qgbHvhi";
            "file" = "NE-1.20.1-1.9.0.jar";
            "hash" = "sha512-wBzTITtuMLkEursXJ8GotmXNDMC1JOLnQJBTOOchqD2cR9QghKFv8r96u0rAvrdNePCxBqMRdyYKFJFeoAOoAA==";
        };
        _7uqahFD0 = {
            "id" = "7uqahFD0";
            "file" = "NE-1.20.2-rc1-1.9.0.jar";
            "hash" = "sha512-RIEk7KZ+LVGZMtQCZVmBfqoI3M2heS76RbzU0WD70TC9Zgj6LQywpG4nC/K/UPkwNtpnzGiut/HV/pV57Swjow==";
        };
        _e3S1CMyh = {
            "id" = "e3S1CMyh";
            "file" = "NE-1.20.2-1.9.0.jar";
            "hash" = "sha512-nfBqqGWLrKPtZkvsyo0Ek6jiGCHii33K70h+/j7znRzxvZ9u1xqAcRFdAaBgf5zpuKxDuQSX8eSxQPh5qPi8Kg==";
        };
        _fsanGwF3 = {
            "id" = "fsanGwF3";
            "file" = "NE-1.20.4-1.9.0.jar";
            "hash" = "sha512-dApb8WUAS1oNpX6qywlYYwDhX3Rw11geudDFSWufumUi7zvHdldQzjR1bUS6rVCu+lbN5/AWh8ke6EoNzdcPtQ==";
        };
        _BrLIkGZT = {
            "id" = "BrLIkGZT";
            "file" = "NE-1.20.5-1.9.0.jar";
            "hash" = "sha512-OfkvsQ5zs8yxmIHzprp9BkaJXP6GUQuvsamILmBYbKUND09R3S/O0/u4AWchT1gJQ94u0bvs7dVWY7xdsrR+Gw==";
        };
        _nTAZ4bZR = {
            "id" = "nTAZ4bZR";
            "file" = "NE-1.20.6-1.9.0.jar";
            "hash" = "sha512-0GjdYiJNP/uhbmQHuhhyFak2VZdyErvuutoD8Sfgrgf1Ol16eOQ8xg3kXIFyb4DXOguXp10gGDWf9qwKgzy/nQ==";
        };
        _oYVQ6WOI = {
            "id" = "oYVQ6WOI";
            "file" = "NE-1.21-1.9.0.jar";
            "hash" = "sha512-Uvvdur808S1BGmNgKi5YNoVKPzVC14PdPDMel7n9qZhgz0H8qg+abmwqdz6A+kwck+e2o4BZ63AaNLgWakwObg==";
        };
        _H2oeBc60 = {
            "id" = "H2oeBc60";
            "file" = "NE-1.10.2-1.9.1.jar";
            "hash" = "sha512-2cgwkXnkcaDiJ5IBZiHNylfIPThZqTrnJzdAPmxYF9+WnNRKfz6SQMh4AU7uSm2/UPiPQqBauB9CbvjhnJvJOg==";
        };
        _wHkA7dMv = {
            "id" = "wHkA7dMv";
            "file" = "NE-1.11.2-1.9.1.jar";
            "hash" = "sha512-6yBKlxIHjBDvNkCLICg7uEprePM/ABsk3HuxAokdI7OMhMlcUQfmF/EoMyeFshsFFmUgYmKxUD1EhL2g2p1AqA==";
        };
        _EdY2iINh = {
            "id" = "EdY2iINh";
            "file" = "NE-1.12.2-1.9.1.jar";
            "hash" = "sha512-XUNOGSNlExVtzFgvIei/JmXQt6UyhhDtqf/7f6L0oleqnG3YSKZqWinKb5uqYQxnkqlxg6ZeDo6IfCX0fWlApw==";
        };
        _MB6hMqNB = {
            "id" = "MB6hMqNB";
            "file" = "NE-1.7.10-1.9.1.jar";
            "hash" = "sha512-FU2YhXP6oxAO1/u6NOt/LW4HnbBf/o886OaT4NmrGSjxYJJJRuvcv0z7iottdRPtlpL8Ic1dJNU5200BLj8Msw==";
        };
        _ZXwcc9E9 = {
            "id" = "ZXwcc9E9";
            "file" = "NE-1.8.9-1.9.1.jar";
            "hash" = "sha512-QgVqQWoKl2KHFFl2NZ/v7qUGpFl57wz8sVbUGQUEP/BvUOHTIdcrXzasaNsJYtXjK9Q1O5IxukW8IowslLWOhA==";
        };
        _gLc2ZTNF = {
            "id" = "gLc2ZTNF";
            "file" = "NE-1.9.4-1.9.1.jar";
            "hash" = "sha512-trFqQfHK5CD4ydwQYjSNUAhTVew24r1uNzmM7GPc1LOyDY7Yr0HXab/mHxu0gYr4SgEFRfx3wqxpPailc2fFdQ==";
        };
        _vMWeIKmk = {
            "id" = "vMWeIKmk";
            "file" = "NE-1.14.4-1.9.1.jar";
            "hash" = "sha512-cVpoc/UTNw/Vs56k8fnPKRjCH+6mXqba+FzU8+bT/cQJ3BfMIH3C+qDGwMn1Jic6uGDyD3hoDiic85tZgiQJ5w==";
        };
        _n8Pja5eB = {
            "id" = "n8Pja5eB";
            "file" = "NE-1.15.2-1.9.1.jar";
            "hash" = "sha512-RXTGK33rTOoJAGHr0Xg+XDfBC9ZhwqUpS7JF0HRWRTeAJzwnOiXI7z8KsYbcXj6gcm4KaXh57//RS7d3EM+e8g==";
        };
        _sAeMdGt6 = {
            "id" = "sAeMdGt6";
            "file" = "NE-1.16.5-1.9.1.jar";
            "hash" = "sha512-qPl06+Z1UTE5kfohowTi/8AM6F7ZII3YTFrGsVWZM8f1iWbo8yMCphNbQMOZKwSPi5Q4giQdGvq6Pel2DUYxtw==";
        };
        _K8PFZl07 = {
            "id" = "K8PFZl07";
            "file" = "NE-1.17.1-1.9.1.jar";
            "hash" = "sha512-5YuQKRLQIKeG6YhEnJDMO1qTox8YMPhzGJpsQUMpF0YnseS2QK5wOjmj15WvlN6SeMWZt5Ws9CtX+zybISAhhQ==";
        };
        _93fYQB3n = {
            "id" = "93fYQB3n";
            "file" = "NE-1.18.2-1.9.1.jar";
            "hash" = "sha512-9mes/mvXQbntdOoai6Auk8Lz2OZ8mYhkUcGBFXFnyAnPsv6VKk72nXxXqoN2bppXyOinnDx3Q15EEcv3mgl+mQ==";
        };
        _xOa8Vxso = {
            "id" = "xOa8Vxso";
            "file" = "NE-1.19.4-1.9.1.jar";
            "hash" = "sha512-bcAzGlq6Vg27l17TorRSCwbAQO5oftWg9rLzvJYsthMKEy+wAsl+YXMBn6hZYJ1+L/SkJ3ad/jgUZPiH7Jzihg==";
        };
        _ClqaUHI1 = {
            "id" = "ClqaUHI1";
            "file" = "NE-1.20.6-1.9.1.jar";
            "hash" = "sha512-l1cGAvTp7pXUAhpR4zY+VDLnxwVRnh60yUYobLiPAnjOh2Sk/9NCvgx6+T6NsmnRV3m6h7cGhbkYxBlBbHYB/A==";
        };
        _cvHM7MCC = {
            "id" = "cvHM7MCC";
            "file" = "NE-1.21-1.9.1.jar";
            "hash" = "sha512-gQZwCD4POzpXj9mIdd4PKSTGfpgbb8yb6+Fp4z46YgX7JmaGb1wfAnfTfRlz3htp9dKK+fFh23qCs3dKUiUrMA==";
        };
        _9MB6ih8P = {
            "id" = "9MB6ih8P";
            "file" = "NE-1.10.2-1.9.2.jar";
            "hash" = "sha512-40iuLMX57wIpIgnBp0qA+7JCK1UYHZcYUfwOSkisB38j9KJMorFcauGTvdKrtdZjn8HHu67fIP36qDcXbouUmQ==";
        };
        _UWiwnvvz = {
            "id" = "UWiwnvvz";
            "file" = "NE-1.11.2-1.9.2.jar";
            "hash" = "sha512-qFr0h2J+KQzhAxSn0dhWFTHPYuzu2bPlb9mFnr5RPG6me2D5mQAVcakJ6TW/QkkLKnniMvBb+X1Hy86ord7CQA==";
        };
        _rxqxuufU = {
            "id" = "rxqxuufU";
            "file" = "NE-1.12.2-1.9.2.jar";
            "hash" = "sha512-P3BPbBR9DlPnRQURBg46eMFzz+fm+PlxzmPHxsmcV+QD9XxMeuiQmFhS6ZGxMp/qeFfxoj3K9NChi4sIbiHQnQ==";
        };
        _FfBj0vGh = {
            "id" = "FfBj0vGh";
            "file" = "NE-1.7.10-1.9.2.jar";
            "hash" = "sha512-L5VshifIkDrwihGlmPa1511tyRuiZf88JH6qQASYZC4nS5phEos07kvKX8GZKTLfVW+DNI37NKwUFfpF3/aTfg==";
        };
        _WyO29v7l = {
            "id" = "WyO29v7l";
            "file" = "NE-1.8.9-1.9.2.jar";
            "hash" = "sha512-+4rPgADk/1Jx4DNzCDgbXfiGFTk31ArjrfqluYYgdlMlg1ub5P+0B/3ExfyxBjMkfTIlLPUp1XrchkueGW/ykA==";
        };
        _UfbUPfj2 = {
            "id" = "UfbUPfj2";
            "file" = "NE-1.9.4-1.9.2.jar";
            "hash" = "sha512-OI8OtROl83TvL7sPhFpxkMBjbshb/ynJY4mr09OXAmnVSvgj/vnMueLeZea43M+3U9n33MaQyIas+Ll7Oeagtg==";
        };
        _ij2j32m0 = {
            "id" = "ij2j32m0";
            "file" = "NE-1.14.4-1.9.2.jar";
            "hash" = "sha512-zbFaRTwSHN2F9LKXZO9bzOe8c2JNNdOnMMvwWN8eraRv0qM3n0yfPkuEmog5ABqNzRYMQ1o86CdI0hJ+4ni6sw==";
        };
        _ejDHkRDZ = {
            "id" = "ejDHkRDZ";
            "file" = "NE-1.15.2-1.9.2.jar";
            "hash" = "sha512-Uexv9gQfgChrt6LsVSUrDIlpwyTFy1iORn18X6JrKGbX0ZCRJHV+2/0DyWaxzaGegjgWka99svfIWuluFL5yAA==";
        };
        _83bum6Uq = {
            "id" = "83bum6Uq";
            "file" = "NE-1.16.5-1.9.2.jar";
            "hash" = "sha512-royAn/uY5W6PipJaIT8EKrRU9a2lZ2KO28DbLuXS6s0hiG1SJ/AUAHWUfzHx7VJE3VQQQ5i9bpg+bycQ6lAB6w==";
        };
        _pk2EHTAA = {
            "id" = "pk2EHTAA";
            "file" = "NE-1.17.1-1.9.2.jar";
            "hash" = "sha512-Otgnh49/BEnk9SouW6sly3rFIf26rW1FlbQn6jBn8sLens4J4e8n9fJNhfo7l8ZF9ekcCPuMxwMNv4Q9534tkQ==";
        };
        _Tcdr9WEY = {
            "id" = "Tcdr9WEY";
            "file" = "NE-1.18.2-1.9.2.jar";
            "hash" = "sha512-qdzAxZ4oa+sC0aaXUGXq1WYT/CXK1Kq076J4gKJ0qt1hVyCLbH+jKAAFkJCgg9iq5A9owEIonxCaDbo1L14h2w==";
        };
        _uKe0GCWc = {
            "id" = "uKe0GCWc";
            "file" = "NE-1.19.4-1.9.2.jar";
            "hash" = "sha512-nLBujoJC9Uhd2nGMdGF1qa0vZv5dVzdJj5712P+tGS6RtH+3PPq+xcE9lg5jkgUy2UQCnPN6nXY9CTKU6kSpNA==";
        };
        _NdUFQtUG = {
            "id" = "NdUFQtUG";
            "file" = "NE-1.20.6-1.9.2.jar";
            "hash" = "sha512-fhUqqtBpkhCsc7A/jwVLZdJHG+4b6FsbOffF+ufzOfIbDhAlWoJ+3D03zcfmoU+RqVxJcxWXsswwVilQGDmsOw==";
        };
        _XugbnU8r = {
            "id" = "XugbnU8r";
            "file" = "NE-1.21-1.9.2.jar";
            "hash" = "sha512-OtR4bsyVYi1sGCt6GVaKUgIXP9ufprtDR7eiFNCe9BPBkzJx+oUnCAMO8h+FOxDdfx6Qr1OEV0JAmBxHkoZj2A==";
        };
        _h68By8c0 = {
            "id" = "h68By8c0";
            "file" = "NE-1.21.1-1.9.2.jar";
            "hash" = "sha512-Ke9vbzA2+15P+FKc4Fr2Lu2Rel5FU+lfnmsGeTts4F4q4lHQB+VjPmGasMVmLq12UEWeF5HtP/3KVlkscKJiKQ==";
        };
        _CAPnvxGl = {
            "id" = "CAPnvxGl";
            "file" = "NE-1.10.2-1.10.0.jar";
            "hash" = "sha512-5GW4deyvHxi8n48hiYWYiWEqWU0Xe1dsRWDcbT0sJ0bHf1r9aNuXunAzYE7KX97Vh1iaDtPF1SY30Neizula6Q==";
        };
        _mmPu2dOT = {
            "id" = "mmPu2dOT";
            "file" = "NE-1.11.2-1.10.0.jar";
            "hash" = "sha512-0i2bluHqrDby0IwG3KcBfDz/Qn2ZVS3RGrKUJEl7wNDN4Awl5vxyCZnvIswUAC+85t0WHyvRWYJ9QDOhVKfNdw==";
        };
        _ocyJquNg = {
            "id" = "ocyJquNg";
            "file" = "NE-1.12.2-1.10.0.jar";
            "hash" = "sha512-XmLxdO7DCe7PCpMinpvUQfFP10ETezQhS+tkXYC6ynfishEcLCrloqV2DQdYnYscNO/wo8a67iflUkONikrUsg==";
        };
        _8F5h2tKw = {
            "id" = "8F5h2tKw";
            "file" = "NE-1.7.10-1.10.0.jar";
            "hash" = "sha512-l606DwdIYgBdOpEnSs+eGbmFTWmEqzn3new+bAAqU4ZU7wPYY8hQG59e2Zkvhr7F0XUi+jqSAXdeI+qgCf6igw==";
        };
        _QpgQXfhP = {
            "id" = "QpgQXfhP";
            "file" = "NE-1.8.9-1.10.0.jar";
            "hash" = "sha512-6hhLKrE595KEUsbYuSqqiQm4W0zV9lNEL9d85rk5HSn7t0NxcRLljDaObyOoGh3uEIvwrP1roFCC60WO9syBZA==";
        };
        _j01rKkLg = {
            "id" = "j01rKkLg";
            "file" = "NE-1.9.4-1.10.0.jar";
            "hash" = "sha512-6Oqgivu92bq0lwjmZt9o/tZk+USzsfv1TNTqSu3hVENmEY4s/LqMu34x2B/FImhzrnuyanrEHG9XY92B4hGxLw==";
        };
        _7Yefr8HB = {
            "id" = "7Yefr8HB";
            "file" = "NE-1.14.4-1.10.0.jar";
            "hash" = "sha512-HWxWVIViOWokThXIwJunPMzUYE7cd28mvrV8HWQc+Uat8+J4n1OG18UUyqtleGyYyISLfPeyVOCEQFevWq295g==";
        };
        _hMlgcrxd = {
            "id" = "hMlgcrxd";
            "file" = "NE-1.15.2-1.10.0.jar";
            "hash" = "sha512-8rwNhWTVz022NAkgUGahP54D+UPtS5eMeap8nJIS8ZR+Q5ao/Bq2LhOasndrNnSzJeOHeJNGh+KOhwKlnotOGQ==";
        };
        _vsj2v4z4 = {
            "id" = "vsj2v4z4";
            "file" = "NE-1.16.5-1.10.0.jar";
            "hash" = "sha512-e1vu3sofyKnRypq4cnCiUPSzVrFZELYg+bylLhVWiLXaj2NKThLFpFOtm7BCnppVey1E/j0Z2GukNVW/e73VaA==";
        };
        _AxbNp9Ro = {
            "id" = "AxbNp9Ro";
            "file" = "NE-1.17.1-1.10.0.jar";
            "hash" = "sha512-7CJeA3ZofRLO8aP0VQaZdJr2uDmgeh+NIhveG+N5wRUMZcRqY0JSe9qsyO0UIvygL8XFHdW47AkybpULHwSz/A==";
        };
        _PL13M12z = {
            "id" = "PL13M12z";
            "file" = "NE-1.18.2-1.10.0.jar";
            "hash" = "sha512-I751nMfIKNC7LE+lesTPqHiMXLFK6No3ZV+YCo1Z0Ns0uA0whWTfWIhAYtoRtPNVq5AgVsmbU5pLfmAAnP2eNA==";
        };
        _7OxsoMIe = {
            "id" = "7OxsoMIe";
            "file" = "NE-1.19.4-1.10.0.jar";
            "hash" = "sha512-fPI4n3FcEAI11ruENdMaQvpD5QclrhBStj7v2Ku+/jh+ZqSBp1bYI/HcsugL1pDHtYVYYjTBomwYVCSWZd95/g==";
        };
        _7kEKy3ez = {
            "id" = "7kEKy3ez";
            "file" = "NE-1.20.6-1.10.0.jar";
            "hash" = "sha512-co6iUkC0XQWamlSWblw0nrz1BqCNCg2NMJqMUv2uUYJSZEprmv7R3ecyoCDREpmDooKs0mGOQ35zLFO4VwSSwQ==";
        };
        _HFdNcDOl = {
            "id" = "HFdNcDOl";
            "file" = "NE-1.21.1-1.10.0.jar";
            "hash" = "sha512-ruZxzmwb0OY3KD++gZyPRazYreH4z+NqWmPLr31OkZ8EDUV4vWpwI9KLlFyaxTnYjxEgFBLD7l9MCqjYYmA13w==";
        };
        _aZyTA7ee = {
            "id" = "aZyTA7ee";
            "file" = "NE-1.21.3-1.10.0.jar";
            "hash" = "sha512-4xMGzKBMoADaHxKxBqSuX1Kns8CDa43d3Yk7yQqXu3oBEe6J6zSe/sS255Gxh10R59ATHffE9/Cc+Ka55PdEVA==";
        };
        _P2BstTgD = {
            "id" = "P2BstTgD";
            "file" = "NE-1.10.2-1.10.1.jar";
            "hash" = "sha512-+C7MRMTQAqrP4BPaSs3r2R6DYRp1yz2OXJ+Q2u3YiI4u5gwKU7njqMPOtKp4gLfP57weiZ0av7Xvhi9r3BqygA==";
        };
        _7ocQtJcX = {
            "id" = "7ocQtJcX";
            "file" = "NE-1.11.2-1.10.1.jar";
            "hash" = "sha512-7FFolgPo4Sd3r8glGYq8OW5KT0bpgKG/jfYmqKwFXTYGHM3O2tLGl6RwOxrp1mbOEO1nniBACtWcSuarCXYAMw==";
        };
        _i9ITpyZs = {
            "id" = "i9ITpyZs";
            "file" = "NE-1.12.2-1.10.1.jar";
            "hash" = "sha512-ONRGR2XOJnERuJzdXmX7yYyJbGCTSO65QTwAs7dZqLuXHkskAUwHZuV8c94kUGCGL35bp5KoIJULDW7NSpfDng==";
        };
        _Gay2zUIx = {
            "id" = "Gay2zUIx";
            "file" = "NE-1.7.10-1.10.1.jar";
            "hash" = "sha512-KAG9Ll6mCGOrnro5T9gR6Ewyv7Fa7Y44FWl0ASRg6BuNzNrLVmWJWdiTOFDSqQ2HoC/J8utuKWFgvETO6EJ8oQ==";
        };
        _dPtd2Zs9 = {
            "id" = "dPtd2Zs9";
            "file" = "NE-1.8.9-1.10.1.jar";
            "hash" = "sha512-IrP7hp6o/WSAb6eXLKEQ5i4dSKGgIcoW5g7Kf+Y3b3Qy+M/DMD4NX9V/yuW8vgkREFevP48dbRw64O5mp59p7w==";
        };
        _SZ7H8Nrp = {
            "id" = "SZ7H8Nrp";
            "file" = "NE-1.9.4-1.10.1.jar";
            "hash" = "sha512-O1RoZmjhMNovoSGg0Oq+HNpexKy43bCEKsukBdj4zZZVOjGNp4aKM5GFyfTM6zgQGxBgCd1ZinVI2A2t4frOhA==";
        };
        _DFAvH2B3 = {
            "id" = "DFAvH2B3";
            "file" = "NE-1.14.4-1.10.1.jar";
            "hash" = "sha512-ls8rwyWWli6ZaesuxtZ+txc7t4KwE0wgD/HH9AbNNBKLmi+PlUCFms5Gi1felIre7v+wj/SYdrLQ5sbNEZK46w==";
        };
        _pnMVdiRd = {
            "id" = "pnMVdiRd";
            "file" = "NE-1.15.2-1.10.1.jar";
            "hash" = "sha512-a8M6vcXL03GGf2eL74uESPF0MTSjm1Jb5jEmoJTTyOE+8lsoWKhcY3+Le0Mryglx7fQo/gFGevZhRhJ/d6O95Q==";
        };
        _CEYgjQP2 = {
            "id" = "CEYgjQP2";
            "file" = "NE-1.16.5-1.10.1.jar";
            "hash" = "sha512-cwuFxMduOsTWaIf1oY8CGJS56QwWp4XXwy4d+3AUmPuzhB0Qpef3dXRc9NdiJ0DdRL1mdO3WBWvf19P7JjDROw==";
        };
        _nzRGVHqa = {
            "id" = "nzRGVHqa";
            "file" = "NE-1.17.1-1.10.1.jar";
            "hash" = "sha512-qPUcQb6EXzgNBpSLnnJD275fO6jV0HYBjKjlZ3qWPyEWBgdCpiw766J64yIiM92wKfqM9jk40LN7h8Qa5QeXMw==";
        };
        _c5Ld9qVT = {
            "id" = "c5Ld9qVT";
            "file" = "NE-1.18.2-1.10.1.jar";
            "hash" = "sha512-GXA3orKXVa2jtYggrreJF49TlpYKSSegR3a/FmAJgQIvJc7yr5dpR5DfoUbTDABv7ISVYGm6z50eJN7OXbDnsg==";
        };
        _sWVF8WG2 = {
            "id" = "sWVF8WG2";
            "file" = "NE-1.19.4-1.10.1.jar";
            "hash" = "sha512-RFOvnoWiPP86nu8CGnbVVYClvC9cYGK1++qJnJp/r2z7+A+XTEPSLsbCUYnpjdPAwQ3XsNknUxd35Y0b5dUL7Q==";
        };
        _AxtBlvez = {
            "id" = "AxtBlvez";
            "file" = "NE-1.20.6-1.10.1.jar";
            "hash" = "sha512-W4gh6o+FMRuEITA2n6oZd3hdMDq98bdtHyZ8CNeb5kxBTIkmpxRBm/+sFqB8Awg8fndIkDGJtZBHtVfx5BPQdA==";
        };
        _GjlZLHQw = {
            "id" = "GjlZLHQw";
            "file" = "NE-1.21.3-1.10.1.jar";
            "hash" = "sha512-XGSA5de5txJft5KV53v/f0EQ/izGKVlmurQE62rSdz0EC31xmYQ+JifWrhC+DL/R23zAMnavPRUIvq0YL/rDuw==";
        };
        _hW4N5sLP = {
            "id" = "hW4N5sLP";
            "file" = "NE-1.21.4-1.10.1.jar";
            "hash" = "sha512-d2w3CyiaK54edMuqbMY7gDEZ6dP46k5p3LDbsVJsnPxEDYVjl3mvf8MLu6d9meehpKdHSDhWm3K2iEJtRbLBtg==";
        };
        _OanGUxNG = {
            "id" = "OanGUxNG";
            "file" = "NE-1.21.5-1.10.1.jar";
            "hash" = "sha512-SAKsVUacC/zEQHl3jYylwN3/+42SxQgwJXvR34IbBKu+CNvWRKdsayNvsUWW5zIk1GknwUL6qVMupi8syD/sqw==";
        };
        _z2C6JlfJ = {
            "id" = "z2C6JlfJ";
            "file" = "NE-1.21.6-1.10.1.jar";
            "hash" = "sha512-/jEkT3QdWOqxf1t6tDemOnJkGUVAlXkHF+zcTGNN0vVTQq2oAn+4ObAjbf5/6F5G1Fu6Ep6r5MzIOHW117QYKw==";
        };
        _Ela26XKv = {
            "id" = "Ela26XKv";
            "file" = "NE-1.21.7-1.10.1.jar";
            "hash" = "sha512-Aii2m9dl8IBTKRh6uROqydvcJH11u3qqEjpO4KZQKIJAQL7CPCZVnNzCTloaUdhhLYZhnSe4/F6hFzxGzvtwzA==";
        };
        _RvajeqFf = {
            "id" = "RvajeqFf";
            "file" = "NE-1.11.2-1.10.2.jar";
            "hash" = "sha512-CatNRChxz4WmeAeodkvvTfVM89XM5VSOJV5PcE/fA7lU63Dpkw0982mDYgi88bKVxmRelCRTMoMKcih5r2g7eg==";
        };
        _bsF4jSHO = {
            "id" = "bsF4jSHO";
            "file" = "NE-1.12.2-1.10.2.jar";
            "hash" = "sha512-YZH05KaI2gzY2q0qJ7wMjamVPc+ko5tW4iSlaPa3SMnXE3sbFJNX129vG+z+aJ1xvGVy3n8o0j/Ha5TAy6PVwA==";
        };
        _KThdEn1x = {
            "id" = "KThdEn1x";
            "file" = "NE-1.20.6-1.10.2.jar";
            "hash" = "sha512-UFDzxGULwUtJCgYrdca2f7ZaNwSleZxJWCbGnffVW9pk99yUKMC+vOITNI+eMJUlV0H3yfRNpyR2NwEJQvWkEw==";
        };
        _TyNKsvxU = {
            "id" = "TyNKsvxU";
            "file" = "NE-1.8.9-1.10.2.jar";
            "hash" = "sha512-oiM85rCf0xrBUyfPxdw7L2s4OupzGH+Ym+NGCvfaJe5sMlt0f0o/yXgkXcZVpAuFmJxqxaYc4VsEBYjeuEYteg==";
        };
        _7DC4rTYE = {
            "id" = "7DC4rTYE";
            "file" = "NE-1.15.2-1.10.2.jar";
            "hash" = "sha512-WROkajJUh9ozeJSXVIQp2AwFO1mOt7LLndJs3zy4jqVnIm7zhktupTKnq1ei8oDoA/9n+082+vI2YxjRJOr9Vw==";
        };
        _oKchel1A = {
            "id" = "oKchel1A";
            "file" = "NE-1.7.10-1.10.2.jar";
            "hash" = "sha512-Eccuzcc1Hh/cw11EzbjrJFgqM7kfDWHpYBGGbnxPCOTLUfFft9yhRvOlNKCfFbjP94lIjX0UZHtHbfv+HHSskQ==";
        };
        _mH5joRMk = {
            "id" = "mH5joRMk";
            "file" = "NE-1.14.4-1.10.2.jar";
            "hash" = "sha512-fDxKtZsARQ11ZRRjGYjRhR2HSlbL/fqcJpGl3fX/vMN9IDHc7vOBtJi2cC3G+0py8WgD6+OP3J4M1r57rfTHIQ==";
        };
        _WAcOJjEE = {
            "id" = "WAcOJjEE";
            "file" = "NE-1.17.1-1.10.2.jar";
            "hash" = "sha512-kT3UzXQtCrxgx1kG0rglYWK2wtDKvkONyhsVvgMCvhUaK5i9xTQ3/zxu/68F5hW6tM3SX2r5ll7cGUI1AO357g==";
        };
        _YdDoTNuy = {
            "id" = "YdDoTNuy";
            "file" = "NE-1.16.5-1.10.2.jar";
            "hash" = "sha512-f0SxLRdCaWe7tbQQK41RlyoLibbLnPL4/LqZkLu/EpH1Yf7IZcvGSJgUNKcbDuQSAGfR3Kh/fcNPLm5HVxjkpQ==";
        };
        _yzqvvWx9 = {
            "id" = "yzqvvWx9";
            "file" = "NE-1.21.7-1.10.2.jar";
            "hash" = "sha512-7LFE/RbF8m8HI97q75X5NZvVpXMcPLAfG+rru7/HPY6fVU76mtqMzxjHLMLogVsJdd2dQsDr+46oXRgLw7z61g==";
        };
        _Z84UTq8S = {
            "id" = "Z84UTq8S";
            "file" = "NE-1.10.2-1.10.2.jar";
            "hash" = "sha512-QLD9S8Z9HBVsIMT+CXqkokMmQ8jG9HjKQLpSY97Ad9jBDEMYmgPyDdame2DsRJa9M/GuUhBjQCRhdOnp2IjdeQ==";
        };
        _sHiqzYM3 = {
            "id" = "sHiqzYM3";
            "file" = "NE-1.18.2-1.10.2.jar";
            "hash" = "sha512-rxiJ9iczr+kAp8dIfRvAXaCyeoU5eqlcWgg5zaJffUzW990n5cPCItIDGHYKhengxXBaP+E5kTO4qRq9YHWS+Q==";
        };
        _tJam0hHi = {
            "id" = "tJam0hHi";
            "file" = "NE-1.9.4-1.10.2.jar";
            "hash" = "sha512-kLHQEvnSX7D7A54qXvJ1WKG49biyFQ/O7b1F2xOAMC2BMRjU0WrSzXW4wyu3ylfIV/okUNqcZaIiUj4JR7H7pQ==";
        };
        _HnBOy6vZ = {
            "id" = "HnBOy6vZ";
            "file" = "NE-1.19.4-1.10.2.jar";
            "hash" = "sha512-mghY+eElBrYy2LOTKsziyeNHRztaFuIAArK170upPETBb6S2GERa9Cu8OcYxdYFCIAA4YS74KuM+j5LDDtvg0Q==";
        };
        _4ICjXRtk = {
            "id" = "4ICjXRtk";
            "file" = "NE-1.21.8-1.10.2.jar";
            "hash" = "sha512-+1JYjzmG9bfDGri2ewIFyYR4wdmWx5tTSBlvUOqnnmUilpZmD8Xh3DA9sDPcUTIsutgPWSbdokS8JPGhdtVsAw==";
        };
        _nFa9bfcu = {
            "id" = "nFa9bfcu";
            "file" = "NE-1.21.9-1.10.2.jar";
            "hash" = "sha512-E7KJ6JiBpzZdZ6Mgnu8YNqjhcaAULsku9MWsRbGDK8ovlJXyGrBnoFEiGyt+xv+xO4J55DF6KmALDvaH15s2BQ==";
        };
        _zPTEu5ZA = {
            "id" = "zPTEu5ZA";
            "file" = "NE-1.21.10-1.10.2.jar";
            "hash" = "sha512-/ogFDCEwlvXtyMwPEAS1Y2ljldWZXde/AgDCd5gr5znT+tiwpcI0ebakbQ5hOfH6guHLvg9gHxKMNd9ISlaFaw==";
        };
        _v6NgGWpm = {
            "id" = "v6NgGWpm";
            "file" = "NE-1.21.11-1.10.2.jar";
            "hash" = "sha512-tWeq8TAMHqZdpIIiJ30TMO1+LWWMnPqLh67o1v9/sgexidTfik3P8cIJH4Fs6MzQLHDWOGMsymmagrLilqC19g==";
        };
        _EBM5zYnc = {
            "id" = "EBM5zYnc";
            "file" = "NoExpensive-26.1-snapshot-9-1.10.2.jar";
            "hash" = "sha512-0ZHfW17hR1fskZ/n5CfSIWqdqUqfr9stGu+oHgQwBXkMmrKxkhqKmUnfROkOIkSHpIDhlsVpL30pRKvEGfr+jQ==";
        };
        _N6a2yVfq = {
            "id" = "N6a2yVfq";
            "file" = "NoExpensive-26.1-snapshot-10-1.10.2.jar";
            "hash" = "sha512-o92VkNzyzWlbjjM6+hVZNbovtClj+RyvhM9pFakjZAwOQBZ/e31PsvrM/r1ckHlCLLiCWPoYTKsiHrWPjkjggw==";
        };
        _MklaTL0B = {
            "id" = "MklaTL0B";
            "file" = "NoExpensive-26.1-snapshot-11-1.10.2.jar";
            "hash" = "sha512-dfYStTQKZpBbVp5V086efiAlS0HVvfr/zXM2Yr7jYmA7U/W9XEpsVOF1lIYwo52FdnAahA+Px4zDwapAo760DA==";
        };
        _6OUYL8Jf = {
            "id" = "6OUYL8Jf";
            "file" = "NoExpensive-26.1-pre-1-1.10.2.jar";
            "hash" = "sha512-b96hlDGJjIjJM8gNhdzAxznmj5TXXJci9MV22nncuvFREUnxtZzxt+Rfje9sWLsTpj2mdM6+4gcFlpedaoUHxg==";
        };
        _rCfmw5B6 = {
            "id" = "rCfmw5B6";
            "file" = "NoExpensive-26.1-pre-2-1.10.2.jar";
            "hash" = "sha512-8uPqMn+O11r/2bvhLGNReCoLvPzckmXvi8Z5Sy+x2qfxtlZnaC3vFtw72kDqhPMA5WLSsGFhxqfx4FxWD6gdLQ==";
        };
        _Rpvqymfm = {
            "id" = "Rpvqymfm";
            "file" = "NoExpensive-26.1-pre-2-1.10.2.jar";
            "hash" = "sha512-8uPqMn+O11r/2bvhLGNReCoLvPzckmXvi8Z5Sy+x2qfxtlZnaC3vFtw72kDqhPMA5WLSsGFhxqfx4FxWD6gdLQ==";
        };
        _pwzF8HNC = {
            "id" = "pwzF8HNC";
            "file" = "NoExpensive-26.1-1.10.2.jar";
            "hash" = "sha512-rAwHnoRDUGPrKdLVeZGmXoUWpmdu5etUw6WrVq+zPezPbsrmNow5vfInZXvkelvAUGXkSvgqpBR13MRR6KOPqA==";
        };
        _LrnAwR4g = {
            "id" = "LrnAwR4g";
            "file" = "NoExpensive-26.1-1.10.3.jar";
            "hash" = "sha512-BzLmIiFeptLHEh8iq0OORHSyRCqYilMWq2YMfy03NuNh+YmgjeRrDAQDt7ZiumUtWaUSEWuptjPbrLVA04RJ9g==";
        };
        _uvoPUq5h = {
            "id" = "uvoPUq5h";
            "file" = "NoExpensive-1.14.4-1.11.0.jar";
            "hash" = "sha512-3vAktR8YRurdjdu1YYpzPs5s4nYMWCUSf5zY8tN+V168n/0jxOWW62/3XuakB0g4pAAwjKXGEzKNClQcPYF5AQ==";
        };
        _IdyEYtVk = {
            "id" = "IdyEYtVk";
            "file" = "NoExpensive-1.15.2-1.11.0.jar";
            "hash" = "sha512-gD6qptt1df5zR70csLtZGX+KfBhHjmMz+Pl2kVUw81XkObK9A4E2w4kvhcDkgQfet5fqlsVW5qYxMHkfqtK63Q==";
        };
        _hvhbNDvf = {
            "id" = "hvhbNDvf";
            "file" = "NoExpensive-1.17.1-1.11.0.jar";
            "hash" = "sha512-/GZ/clXUTUiQIpOgQGaVRJ3E40fD8NwEM1/+yTZnH+Rmfn2WKmdyt3AFZHhHFp1B+1n5RjhaVho4Nvk97EN3cA==";
        };
        _NWQOvOGd = {
            "id" = "NWQOvOGd";
            "file" = "NoExpensive-1.19.4-1.11.0.jar";
            "hash" = "sha512-H+TPhh1/he+utCbNaHdXbw6ljF04CwHZP9yUAJZIcvJgII6KAwczyY76sX1QCWNHqFESRBu+Pazm37jp3DG0lA==";
        };
        _d5hrRE4O = {
            "id" = "d5hrRE4O";
            "file" = "NoExpensive-1.21.11-1.11.0.jar";
            "hash" = "sha512-4Tuu0xrBq7CEiGzUCnMbo4BRJtPYz0m3+Kn/ig7sKyk12pL+4kE3ZTKOZPfkGRjjqpjRQrF+m6rCwMj9uReZ8g==";
        };
        _47U3theN = {
            "id" = "47U3theN";
            "file" = "NoExpensive-1.9.4-1.11.0.jar";
            "hash" = "sha512-qBIKqT2TuZtEGdzCvThQHM1hnTB6I+bqvgwTE0TkhM4DWOkaGt574AcR/lwAkM+GvIoES833Yu5hHATkK5nm6w==";
        };
        _g98BvR3P = {
            "id" = "g98BvR3P";
            "file" = "NoExpensive-1.10.2-1.11.0.jar";
            "hash" = "sha512-t8yNP6F1QyLZYGtf3O+ITWYmk7TGnJQWpc0vDq/ygfvU13UWw+Kevp/MpwV9sNERvh/9rEwwYyHXX3FS49bN3w==";
        };
        _V1wGva9y = {
            "id" = "V1wGva9y";
            "file" = "NoExpensive-1.11.2-1.11.0.jar";
            "hash" = "sha512-2oqFXhjlwnBghf8P2ij4GGNNUp4iLB4TWJjgRQ8sh5d+XYgsAMwVsxzBD+qD6C3eQzNYxKr7J3uJViF6fQS3LA==";
        };
        _85i8TjVJ = {
            "id" = "85i8TjVJ";
            "file" = "NoExpensive-1.18.2-1.11.0.jar";
            "hash" = "sha512-8hS92eIy3DX6hNFe2F5tio7l/tAofHRx50JiRlOlnQWZIRt567GI72fP1ATyJ06JuHaiKUJD8RBQH1NXV3A1rw==";
        };
        _xZl42Vc7 = {
            "id" = "xZl42Vc7";
            "file" = "NoExpensive-1.20.6-1.11.0.jar";
            "hash" = "sha512-rs7IX9lbj/RV7FcYb0IKT82HDRuWz4pVtm2yC5Z1DT8PYuzp6By5L/ZaTebl2+ntIa+JEyVr8F9SEMuJ6fJ0Fg==";
        };
        _Y0PNxBNx = {
            "id" = "Y0PNxBNx";
            "file" = "NoExpensive-1.8.9-1.11.0.jar";
            "hash" = "sha512-oUYuxI3nhmeaXMd1jioeSpf4nIrC4FImTNlXXAa1XloFCRxAjcwxNdXgoPsP0GiW3ibTuxokyXqwppkHWAel1w==";
        };
        _VuV8jgr9 = {
            "id" = "VuV8jgr9";
            "file" = "NoExpensive-26.1-1.11.0.jar";
            "hash" = "sha512-3RICw2yciks6duz5ZRIVVznYnv8bRoSk62gKoau1aKubmEP9FWYCEe/Kbpcie60YP1fzXJEKbSCMhiy8GTQTCQ==";
        };
        _75jsQVVb = {
            "id" = "75jsQVVb";
            "file" = "NoExpensive-1.12.2-1.11.0.jar";
            "hash" = "sha512-+x5+o0uF2a/0bHun56PwWEJl+JIu3+tOKfWa6v+YiUfC6JkpU19CpqB/GAN2GG/rQpQSQ9KwG0ljZe6VUFLerg==";
        };
        _xsyX1yzI = {
            "id" = "xsyX1yzI";
            "file" = "NoExpensive-1.7.10-1.11.0.jar";
            "hash" = "sha512-xGLYIlkLwgvnYfpWL3bpguHClCynIME5DZ42H4+sfm2miwllJ/49MAJw8YLSCQpHa06+b3N3NSKwalCOcXLe/g==";
        };
        _k6S7kXV4 = {
            "id" = "k6S7kXV4";
            "file" = "NoExpensive-1.16.5-1.11.0.jar";
            "hash" = "sha512-T4Qjdft/xwcmAVceW725WG/FRzMC8Mh+wEpdoCWnhYShCKGKmw5lOTZZtPDR80g1ulnoQvQ/+MeaDPh0qai4yQ==";
        };
        _48l4RgsJ = {
            "id" = "48l4RgsJ";
            "file" = "NoExpensive-26.2-1.11.0.jar";
            "hash" = "sha512-sWv+rQwK3swc+NV8y34Dkc1cSBpYBVeqyxeTd1gCxImTn67sqmWvWNibv0oMlvdOlegG0wGldI5Lf1NzMQgSvg==";
        };
    in {
        "y4KxzyVD" = _y4KxzyVD;
        "amTjkSEC" = _amTjkSEC;
        "Drj8utyx" = _Drj8utyx;
        "aQNVyRKa" = _aQNVyRKa;
        "pKk64kMm" = _pKk64kMm;
        "FYmeoimI" = _FYmeoimI;
        "c7QmS86c" = _c7QmS86c;
        "8M69nszg" = _8M69nszg;
        "DZ0cTuuk" = _DZ0cTuuk;
        "EqAAHcbD" = _EqAAHcbD;
        "jfXd0eHw" = _jfXd0eHw;
        "BQ4ANFYM" = _BQ4ANFYM;
        "PytCHUqd" = _PytCHUqd;
        "seQHt6ZT" = _seQHt6ZT;
        "WRMyxc06" = _WRMyxc06;
        "Obfl3v5k" = _Obfl3v5k;
        "Ix3sxeDz" = _Ix3sxeDz;
        "xCzpMCb9" = _xCzpMCb9;
        "Ojjksb1Z" = _Ojjksb1Z;
        "QSnr8WD5" = _QSnr8WD5;
        "evDhpcFz" = _evDhpcFz;
        "OSDyNWsO" = _OSDyNWsO;
        "fARkMECT" = _fARkMECT;
        "3EtaDImE" = _3EtaDImE;
        "726OPsbK" = _726OPsbK;
        "gBsRdM9q" = _gBsRdM9q;
        "dQZHvikW" = _dQZHvikW;
        "gam0pdFK" = _gam0pdFK;
        "ZvfexMfY" = _ZvfexMfY;
        "eOBPJzLg" = _eOBPJzLg;
        "nxOFQ9nC" = _nxOFQ9nC;
        "clmThNUK" = _clmThNUK;
        "CcWCbCuc" = _CcWCbCuc;
        "7W68jqSC" = _7W68jqSC;
        "vahcQCwn" = _vahcQCwn;
        "XhepL7gp" = _XhepL7gp;
        "mLY7y5Bp" = _mLY7y5Bp;
        "poohM1T7" = _poohM1T7;
        "X9oZeNvT" = _X9oZeNvT;
        "M5oCJw3a" = _M5oCJw3a;
        "8aHQPa5R" = _8aHQPa5R;
        "nnBS8iyy" = _nnBS8iyy;
        "JCg6d95w" = _JCg6d95w;
        "fudL9o0B" = _fudL9o0B;
        "30AE5vdV" = _30AE5vdV;
        "ZX60Ggxo" = _ZX60Ggxo;
        "sZKMNqsD" = _sZKMNqsD;
        "Ws27LxCl" = _Ws27LxCl;
        "OnXqDnY0" = _OnXqDnY0;
        "Feo9Olcn" = _Feo9Olcn;
        "aUpjJEFo" = _aUpjJEFo;
        "AGCkUQ17" = _AGCkUQ17;
        "entScScU" = _entScScU;
        "mOWzs2Vc" = _mOWzs2Vc;
        "4DvxCUYS" = _4DvxCUYS;
        "A5drdp2R" = _A5drdp2R;
        "vgtipXtH" = _vgtipXtH;
        "QNoAWvJx" = _QNoAWvJx;
        "PtySH8q7" = _PtySH8q7;
        "LC6HHKiK" = _LC6HHKiK;
        "AINAkDUa" = _AINAkDUa;
        "Xl02WIMn" = _Xl02WIMn;
        "PXEoVP0t" = _PXEoVP0t;
        "HTFJUjM0" = _HTFJUjM0;
        "1skmlCBD" = _1skmlCBD;
        "5hIWfOb3" = _5hIWfOb3;
        "GKnRYSJb" = _GKnRYSJb;
        "YSTa1wDH" = _YSTa1wDH;
        "G7OsKhl7" = _G7OsKhl7;
        "qEr9Jn94" = _qEr9Jn94;
        "vEnm4qcx" = _vEnm4qcx;
        "om7MLS9f" = _om7MLS9f;
        "DHmk4f9i" = _DHmk4f9i;
        "jKZtfUKy" = _jKZtfUKy;
        "FsQ9u30b" = _FsQ9u30b;
        "jsbPrdxd" = _jsbPrdxd;
        "q8NaCp3q" = _q8NaCp3q;
        "e8dFvMEL" = _e8dFvMEL;
        "OKJwiMB3" = _OKJwiMB3;
        "FPF1VDJ5" = _FPF1VDJ5;
        "VBy79cKo" = _VBy79cKo;
        "XiNf4JVg" = _XiNf4JVg;
        "kjohIDCI" = _kjohIDCI;
        "n3eg2vSx" = _n3eg2vSx;
        "BKMgKukg" = _BKMgKukg;
        "oenzWi6k" = _oenzWi6k;
        "x2D1Rltw" = _x2D1Rltw;
        "WaZZ7iCK" = _WaZZ7iCK;
        "TB73847H" = _TB73847H;
        "C1BEQJss" = _C1BEQJss;
        "S4R6YYU4" = _S4R6YYU4;
        "Qa9KiXCi" = _Qa9KiXCi;
        "y8zfMdyN" = _y8zfMdyN;
        "aaDxwBNo" = _aaDxwBNo;
        "wYJOtOnz" = _wYJOtOnz;
        "vjDMosMG" = _vjDMosMG;
        "25oksfUC" = _25oksfUC;
        "P0nRtaVL" = _P0nRtaVL;
        "FPCw3Gmu" = _FPCw3Gmu;
        "MSY615xd" = _MSY615xd;
        "MD5cUBCM" = _MD5cUBCM;
        "gHM1CeaU" = _gHM1CeaU;
        "smI7bglA" = _smI7bglA;
        "QI2qtiWk" = _QI2qtiWk;
        "4BkQZ5Ty" = _4BkQZ5Ty;
        "jNMy07Dd" = _jNMy07Dd;
        "lsTYHCT7" = _lsTYHCT7;
        "wX16SYtH" = _wX16SYtH;
        "jyshbIsW" = _jyshbIsW;
        "g1xFVe07" = _g1xFVe07;
        "CEhexlin" = _CEhexlin;
        "zBRs1LXa" = _zBRs1LXa;
        "pbeWLPIw" = _pbeWLPIw;
        "88XCPNlY" = _88XCPNlY;
        "nShI6BoX" = _nShI6BoX;
        "EOM6Kdgo" = _EOM6Kdgo;
        "hQPlFNv5" = _hQPlFNv5;
        "PEI7bkH4" = _PEI7bkH4;
        "CmHfbdDq" = _CmHfbdDq;
        "fPz0zhz5" = _fPz0zhz5;
        "dZm8uidB" = _dZm8uidB;
        "haQxsVXJ" = _haQxsVXJ;
        "A1NHN55c" = _A1NHN55c;
        "GiB0DDvm" = _GiB0DDvm;
        "ANJYElH6" = _ANJYElH6;
        "9z0OU4y5" = _9z0OU4y5;
        "V2pX1eRQ" = _V2pX1eRQ;
        "pRdFzEca" = _pRdFzEca;
        "lJZGDjdq" = _lJZGDjdq;
        "3GNt54AQ" = _3GNt54AQ;
        "WR9fVPHO" = _WR9fVPHO;
        "aRs5hHDi" = _aRs5hHDi;
        "ujAZxMxl" = _ujAZxMxl;
        "YvoHba2P" = _YvoHba2P;
        "zhEHH4zz" = _zhEHH4zz;
        "lDbxD6aR" = _lDbxD6aR;
        "3qgbHvhi" = _3qgbHvhi;
        "7uqahFD0" = _7uqahFD0;
        "e3S1CMyh" = _e3S1CMyh;
        "fsanGwF3" = _fsanGwF3;
        "BrLIkGZT" = _BrLIkGZT;
        "nTAZ4bZR" = _nTAZ4bZR;
        "oYVQ6WOI" = _oYVQ6WOI;
        "H2oeBc60" = _H2oeBc60;
        "wHkA7dMv" = _wHkA7dMv;
        "EdY2iINh" = _EdY2iINh;
        "MB6hMqNB" = _MB6hMqNB;
        "ZXwcc9E9" = _ZXwcc9E9;
        "gLc2ZTNF" = _gLc2ZTNF;
        "vMWeIKmk" = _vMWeIKmk;
        "n8Pja5eB" = _n8Pja5eB;
        "sAeMdGt6" = _sAeMdGt6;
        "K8PFZl07" = _K8PFZl07;
        "93fYQB3n" = _93fYQB3n;
        "xOa8Vxso" = _xOa8Vxso;
        "ClqaUHI1" = _ClqaUHI1;
        "cvHM7MCC" = _cvHM7MCC;
        "9MB6ih8P" = _9MB6ih8P;
        "UWiwnvvz" = _UWiwnvvz;
        "rxqxuufU" = _rxqxuufU;
        "FfBj0vGh" = _FfBj0vGh;
        "WyO29v7l" = _WyO29v7l;
        "UfbUPfj2" = _UfbUPfj2;
        "ij2j32m0" = _ij2j32m0;
        "ejDHkRDZ" = _ejDHkRDZ;
        "83bum6Uq" = _83bum6Uq;
        "pk2EHTAA" = _pk2EHTAA;
        "Tcdr9WEY" = _Tcdr9WEY;
        "uKe0GCWc" = _uKe0GCWc;
        "NdUFQtUG" = _NdUFQtUG;
        "XugbnU8r" = _XugbnU8r;
        "h68By8c0" = _h68By8c0;
        "CAPnvxGl" = _CAPnvxGl;
        "mmPu2dOT" = _mmPu2dOT;
        "ocyJquNg" = _ocyJquNg;
        "8F5h2tKw" = _8F5h2tKw;
        "QpgQXfhP" = _QpgQXfhP;
        "j01rKkLg" = _j01rKkLg;
        "7Yefr8HB" = _7Yefr8HB;
        "hMlgcrxd" = _hMlgcrxd;
        "vsj2v4z4" = _vsj2v4z4;
        "AxbNp9Ro" = _AxbNp9Ro;
        "PL13M12z" = _PL13M12z;
        "7OxsoMIe" = _7OxsoMIe;
        "7kEKy3ez" = _7kEKy3ez;
        "HFdNcDOl" = _HFdNcDOl;
        "aZyTA7ee" = _aZyTA7ee;
        "P2BstTgD" = _P2BstTgD;
        "7ocQtJcX" = _7ocQtJcX;
        "i9ITpyZs" = _i9ITpyZs;
        "Gay2zUIx" = _Gay2zUIx;
        "dPtd2Zs9" = _dPtd2Zs9;
        "SZ7H8Nrp" = _SZ7H8Nrp;
        "DFAvH2B3" = _DFAvH2B3;
        "pnMVdiRd" = _pnMVdiRd;
        "CEYgjQP2" = _CEYgjQP2;
        "nzRGVHqa" = _nzRGVHqa;
        "c5Ld9qVT" = _c5Ld9qVT;
        "sWVF8WG2" = _sWVF8WG2;
        "AxtBlvez" = _AxtBlvez;
        "GjlZLHQw" = _GjlZLHQw;
        "hW4N5sLP" = _hW4N5sLP;
        "OanGUxNG" = _OanGUxNG;
        "z2C6JlfJ" = _z2C6JlfJ;
        "Ela26XKv" = _Ela26XKv;
        "RvajeqFf" = _RvajeqFf;
        "bsF4jSHO" = _bsF4jSHO;
        "KThdEn1x" = _KThdEn1x;
        "TyNKsvxU" = _TyNKsvxU;
        "7DC4rTYE" = _7DC4rTYE;
        "oKchel1A" = _oKchel1A;
        "mH5joRMk" = _mH5joRMk;
        "WAcOJjEE" = _WAcOJjEE;
        "YdDoTNuy" = _YdDoTNuy;
        "yzqvvWx9" = _yzqvvWx9;
        "Z84UTq8S" = _Z84UTq8S;
        "sHiqzYM3" = _sHiqzYM3;
        "tJam0hHi" = _tJam0hHi;
        "HnBOy6vZ" = _HnBOy6vZ;
        "4ICjXRtk" = _4ICjXRtk;
        "nFa9bfcu" = _nFa9bfcu;
        "zPTEu5ZA" = _zPTEu5ZA;
        "v6NgGWpm" = _v6NgGWpm;
        "EBM5zYnc" = _EBM5zYnc;
        "N6a2yVfq" = _N6a2yVfq;
        "MklaTL0B" = _MklaTL0B;
        "6OUYL8Jf" = _6OUYL8Jf;
        "rCfmw5B6" = _rCfmw5B6;
        "Rpvqymfm" = _Rpvqymfm;
        "pwzF8HNC" = _pwzF8HNC;
        "LrnAwR4g" = _LrnAwR4g;
        "uvoPUq5h" = _uvoPUq5h;
        "IdyEYtVk" = _IdyEYtVk;
        "hvhbNDvf" = _hvhbNDvf;
        "NWQOvOGd" = _NWQOvOGd;
        "d5hrRE4O" = _d5hrRE4O;
        "47U3theN" = _47U3theN;
        "g98BvR3P" = _g98BvR3P;
        "V1wGva9y" = _V1wGva9y;
        "85i8TjVJ" = _85i8TjVJ;
        "xZl42Vc7" = _xZl42Vc7;
        "Y0PNxBNx" = _Y0PNxBNx;
        "VuV8jgr9" = _VuV8jgr9;
        "75jsQVVb" = _75jsQVVb;
        "xsyX1yzI" = _xsyX1yzI;
        "k6S7kXV4" = _k6S7kXV4;
        "48l4RgsJ" = _48l4RgsJ;
        "fabric-1.18" = _nnBS8iyy;
        "fabric-1.18.1" = _nnBS8iyy;
        "fabric-1.18.2" = _85i8TjVJ;
        "fabric-1.14" = _poohM1T7;
        "fabric-1.14.1" = _poohM1T7;
        "fabric-1.14.2" = _poohM1T7;
        "fabric-1.14.3" = _poohM1T7;
        "fabric-1.14.4" = _uvoPUq5h;
        "fabric-1.15" = _X9oZeNvT;
        "fabric-1.15.1" = _X9oZeNvT;
        "fabric-1.15.2" = _IdyEYtVk;
        "fabric-1.16" = _M5oCJw3a;
        "fabric-1.16.1" = _M5oCJw3a;
        "fabric-1.16.2" = _M5oCJw3a;
        "fabric-1.16.3" = _M5oCJw3a;
        "fabric-1.16.4" = _M5oCJw3a;
        "fabric-1.16.5" = _k6S7kXV4;
        "fabric-1.17" = _8aHQPa5R;
        "fabric-1.17.1" = _hvhbNDvf;
        "fabric-1.18-pre1" = _DZ0cTuuk;
        "fabric-1.18-pre2" = _DZ0cTuuk;
        "fabric-1.18-pre3" = _DZ0cTuuk;
        "fabric-1.18-pre4" = _DZ0cTuuk;
        "fabric-1.18-pre5" = _DZ0cTuuk;
        "fabric-1.18-pre6" = _DZ0cTuuk;
        "fabric-1.18-pre7" = _DZ0cTuuk;
        "fabric-1.18-pre8" = _DZ0cTuuk;
        "fabric-1.18-rc1" = _DZ0cTuuk;
        "fabric-1.18-rc2" = _DZ0cTuuk;
        "fabric-1.18-rc3" = _DZ0cTuuk;
        "fabric-1.18-rc4" = _DZ0cTuuk;
        "fabric-1.18.1-pre1" = _DZ0cTuuk;
        "fabric-1.18.1-rc1" = _DZ0cTuuk;
        "fabric-1.18.1-rc2" = _DZ0cTuuk;
        "fabric-1.18.1-rc3" = _DZ0cTuuk;
        "fabric-1.18.2-pre1" = _DZ0cTuuk;
        "fabric-1.18.2-pre2" = _DZ0cTuuk;
        "fabric-1.18.2-pre3" = _DZ0cTuuk;
        "fabric-1.18.2-rc1" = _DZ0cTuuk;
        "fabric-22w19a" = _EqAAHcbD;
        "fabric-1.19" = _JCg6d95w;
        "fabric-1.19.1" = _JCg6d95w;
        "fabric-1.19.2" = _JCg6d95w;
        "fabric-1.19.3" = _JCg6d95w;
        "fabric-1.19.4" = _NWQOvOGd;
        "fabric-1.20-pre6" = _fARkMECT;
        "fabric-1.20-pre7" = _fARkMECT;
        "fabric-1.20-rc1" = _fARkMECT;
        "fabric-1.20" = _fudL9o0B;
        "fabric-1.20.1" = _3qgbHvhi;
        "fabric-1.10.2" = _g98BvR3P;
        "fabric-1.11.2" = _V1wGva9y;
        "fabric-1.12.2" = _75jsQVVb;
        "fabric-1.7.10" = _xsyX1yzI;
        "fabric-1.8.9" = _Y0PNxBNx;
        "fabric-1.9.4" = _47U3theN;
        "fabric-1.20.2-rc1" = _7uqahFD0;
        "fabric-1.20.2" = _e3S1CMyh;
        "fabric-1.20.4" = _fsanGwF3;
        "fabric-1.20.5" = _BrLIkGZT;
        "fabric-1.20.6" = _xZl42Vc7;
        "fabric-1.21" = _XugbnU8r;
        "fabric-1.21.1" = _HFdNcDOl;
        "fabric-1.21.3" = _GjlZLHQw;
        "fabric-1.21.4" = _hW4N5sLP;
        "fabric-1.21.5" = _OanGUxNG;
        "fabric-1.21.6" = _z2C6JlfJ;
        "fabric-1.21.7" = _yzqvvWx9;
        "fabric-1.21.8" = _4ICjXRtk;
        "fabric-1.21.9" = _nFa9bfcu;
        "fabric-1.21.10" = _zPTEu5ZA;
        "fabric-1.21.11" = _d5hrRE4O;
        "fabric-26.1-snapshot-9" = _EBM5zYnc;
        "fabric-26.1-snapshot-10" = _N6a2yVfq;
        "fabric-26.1-snapshot-11" = _MklaTL0B;
        "fabric-26.1-pre-1" = _6OUYL8Jf;
        "fabric-26.1-pre-2" = _Rpvqymfm;
        "fabric-26.1" = _VuV8jgr9;
        "fabric-26.2" = _48l4RgsJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "noexpensive";
            id = "2nz0kJ1N";
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
in callPackage fn {version="48l4RgsJ";}