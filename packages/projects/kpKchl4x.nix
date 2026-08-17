{lib, callPackage, ...}:
let
    versions = (let
        _ZJhMynQ6 = {
            "id" = "ZJhMynQ6";
            "file" = "conduitspreventdrowned-fabric_1.16.5-1.8.jar";
            "hash" = "sha512-wFks99zcHfJ2Jd16J0c2/bY/jEvCs7lUBAY+GHkWWHtE2CLJ2KlbCWhfVy6I9cqV2MBuwHxy3vwKyeaFG+mWnQ==";
        };
        _Xj05PGIS = {
            "id" = "Xj05PGIS";
            "file" = "conduitspreventdrowned-fabric_1.18.2-1.8.jar";
            "hash" = "sha512-2HchBITbNWFGb9ROmfTu2Lzr1K1B0SmX9Ns0UxszDwgsguyqNUUP6R8N7jsTeRnNadftp9J6o5yT/T/IJwlKgw==";
        };
        _vhC8sdTF = {
            "id" = "vhC8sdTF";
            "file" = "conduitspreventdrowned-fabric_1.19.2-1.9.jar";
            "hash" = "sha512-iihMSAG3UsFspP/k3hsFq8WQjgJUNHteuDdlX1AdkMAOghng+mj5vdEt4DPnsDRgt1kv2tMeuBUDd3o8LrS+dA==";
        };
        _zs49r2BS = {
            "id" = "zs49r2BS";
            "file" = "conduitspreventdrowned_1.16.5-1.4.jar";
            "hash" = "sha512-dPTST6qsYX5lOfJox+h6qMo+hf3dR8K4C0L+M/8gYbr4VbhQX22AerRYtolyTWOwDVNvW1Dw8pDJ4+i/npz9eQ==";
        };
        _dE1F4pnI = {
            "id" = "dE1F4pnI";
            "file" = "conduitspreventdrowned_1.18.2-1.5.jar";
            "hash" = "sha512-qqKch+OojjPVAGhY4Tl5tNMUELbSGKWwU2xVc8u1ujLB8hfsTONi6f30jAmAxyIsROJ3er9o/v8b814lhWUlPQ==";
        };
        _MYOiSZgi = {
            "id" = "MYOiSZgi";
            "file" = "conduitspreventdrowned_1.19.2-1.7.jar";
            "hash" = "sha512-qvvrBaMwE1oZNcYB2R2UGQnUuTUM28N8AnHIJcIIGIW1rvyZSAVyM/igLxkXvba3JbPtZv+xgC97Y3v2wzW3jA==";
        };
        _Zvy4Ztk5 = {
            "id" = "Zvy4Ztk5";
            "file" = "conduitspreventdrowned-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-brUlPsHF58vFGMOldPSBmcUT3IX42+8YDHgCNnEuyaGNmSbS3F+KAdO7Qae9p8E9T6BAdRw1rn5dNxAEy87/Sg==";
        };
        _Ls6hLB7R = {
            "id" = "Ls6hLB7R";
            "file" = "conduitspreventdrowned-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-mD43BktC9n+rqrR2ABphNvvlZIGt4huts5SQx6xBc3y0AtRKVN/VPu5x3hR3NQHlNU/y/twyEG9WQBljhxCrvg==";
        };
        _AxYRtdj2 = {
            "id" = "AxYRtdj2";
            "file" = "conduitspreventdrowned-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-qCjoOktv5anI0vbEY4B9VjIUmoTurr/8BdOKmCDheF0+V6WfWHQEiWxy/exWQCe9MAgGI4QLWWYPOiHNKLE8Qw==";
        };
        _gjm5DuaY = {
            "id" = "gjm5DuaY";
            "file" = "conduitspreventdrowned-fabric_1.19.3-2.1.jar";
            "hash" = "sha512-PDhkW99nZZXUmdIV8BAoqQvLprt0+CgdalFDq1raHQ+GsaQtCxuzx0nXahe7rU6KolIvgQr805i7AQx+5wKjLw==";
        };
        _cef33jo9 = {
            "id" = "cef33jo9";
            "file" = "conduitspreventdrowned_1.19.3-1.7.jar";
            "hash" = "sha512-p6tQY2gApS/AA/HbBVLa707ibhv5iL56s4rG9EsndPgbS2uCKNNUh1I6s8sh/DsUNZ2v4iRmwhdxVx2NU0Ir1A==";
        };
        _7UiEmNJc = {
            "id" = "7UiEmNJc";
            "file" = "conduitspreventdrowned-1.18.2-3.0.jar";
            "hash" = "sha512-tZb6XfuYMvx0UzAHBcur1ysBy4hSJT8V/FcKZsx85pIEqdR3u0vz1B6Mi9OtqnqzZuebDmfVUjzauYW6pj39eg==";
        };
        _ZnYdjEMN = {
            "id" = "ZnYdjEMN";
            "file" = "conduitspreventdrowned-1.19.2-3.0.jar";
            "hash" = "sha512-64WYUkInPuM9BpbFwqVR25CccRMz/CV+kZSdtlnVtgr1oBW2IlgMElljU12KxVrUuxOsQv+JRJJfntJRcjyGfg==";
        };
        _GeQC3hP3 = {
            "id" = "GeQC3hP3";
            "file" = "conduitspreventdrowned-1.19.3-3.0.jar";
            "hash" = "sha512-ud/gWwJmD35PeboK/AEvE5CtNR2D5vGrE4CSwbi9ZMuqduJuiNfMupNWiF1qJ0hNWk0C8VD9Fb53dsD56B+0LA==";
        };
        _1jtsWoPo = {
            "id" = "1jtsWoPo";
            "file" = "conduitspreventdrowned-1.18.2-3.1.jar";
            "hash" = "sha512-EFbmA3gwHc3G8vKv60HN8KENbb1ix9mzSPFFj+xMBmBmG/Wm2+huvJ0tQHVbDrsQxP1DDAQAEzZRyKO6q0/yKQ==";
        };
        _rJH2MW2v = {
            "id" = "rJH2MW2v";
            "file" = "conduitspreventdrowned-1.19.2-3.1.jar";
            "hash" = "sha512-C43yGrYIw6FUCSnhsMRwcpfH3dRAkmT5RUVTpTnyP4cM5/1elKrrVFYbtmOMr7HwGJfvDHQ4J6XQqIbgNHZaBw==";
        };
        _ui2NboHq = {
            "id" = "ui2NboHq";
            "file" = "conduitspreventdrowned-1.19.3-3.1.jar";
            "hash" = "sha512-na4xzM33RtNfCv5pI4bpIdq5JgmPg1GGGcjEG5FAO+TOPNJjhUoRD0qsbGGLXPaRU8AKtxL5Q/JH9zeQUBYg9A==";
        };
        _cRemfae5 = {
            "id" = "cRemfae5";
            "file" = "conduitspreventdrowned-1.18.2-3.2.jar";
            "hash" = "sha512-OWz14iL60eKA88Imxviifd5EbKkEe+r8VHT1szBPG0CnygyzJU+aTbhuvewlBretw2hCGegOuj8HzMpBvPytSg==";
        };
        _gzEd9lQk = {
            "id" = "gzEd9lQk";
            "file" = "conduitspreventdrowned-1.19.2-3.2.jar";
            "hash" = "sha512-vINE4lmhnwVGEbPmpKU/KJDausZUDBUU8GnKNzr/BT3Z51AkZVst4L9Mbgye7TH8cqs/S0qMHPVhyaewfP7OBQ==";
        };
        _lNVdiVvs = {
            "id" = "lNVdiVvs";
            "file" = "conduitspreventdrowned-1.19.3-3.2.jar";
            "hash" = "sha512-Ohl9ZZ5PUbBbb3OaIegTkqrIxfNS0X89YycbSxUsirNx7NcAUrtw9piAiryV/7O/Eq+/AkrRdQXNX4DUlzfTyA==";
        };
        _DPHShVlo = {
            "id" = "DPHShVlo";
            "file" = "conduitspreventdrowned-1.19.4-3.2.jar";
            "hash" = "sha512-TQM3Geb44SS0RYxkI8Y76gr5N1cN4USnmZZjTEXwVrGIOVGAbDKjXUnuzaxGZX9CmRXXCd3ped0zE7IOAf6Qlw==";
        };
        _6cMGQ0Du = {
            "id" = "6cMGQ0Du";
            "file" = "conduitspreventdrowned-1.19.4-3.3.jar";
            "hash" = "sha512-MC5PWMM6JjngX9WIAVoIaW2taz6ujld8pNr4BrK+mCTZ5vVhnVJG0YSjPii9ArfXSNhMvXSGNMrA/hL/1wWxTA==";
        };
        _2CU9sRmX = {
            "id" = "2CU9sRmX";
            "file" = "conduitspreventdrowned-1.19.4-3.4.jar";
            "hash" = "sha512-w/Gs4Y/pep9CGGE0G/wMvgrbdMOogRaKoslGBLgtZTEUZJCk4To8WNelqqgO6raL9au0hBHwmqBa4yViCy2/yg==";
        };
        _dIqCSjmU = {
            "id" = "dIqCSjmU";
            "file" = "conduitspreventdrowned-1.20.0-3.4.jar";
            "hash" = "sha512-AyMXwC2qUO9J38eQwdZZGYDZEQcKVGzW79ML/Cz/kvCw9Auxf3+YqbdZKrbicHSJlSR45GTQ9m5btXLVYd0Vmw==";
        };
        _keJWn3ix = {
            "id" = "keJWn3ix";
            "file" = "conduitspreventdrowned-1.20.1-3.4.jar";
            "hash" = "sha512-tscCl0uHELdI34+KfE+Xz7EMZk+w1L8ihPuF3ceH4XjYphgqRTx3IElzDx9YoWhOXEeYV12jwWwmpa2Sy6iuTA==";
        };
        _NdCA1M3y = {
            "id" = "NdCA1M3y";
            "file" = "conduitspreventdrowned-1.20.2-3.4.jar";
            "hash" = "sha512-Qojly3MqGYbKMjXJUr19DmVkF+wKaZn1g+4QoixAupsWd/oOBkavlLDFNgj65uXM2naFFWki6Le7rn/pTyfkyg==";
        };
        _vDfk1jJq = {
            "id" = "vDfk1jJq";
            "file" = "conduitspreventdrowned-1.18.2-3.5.jar";
            "hash" = "sha512-fMPdhNZyysDvKLEUujIZfKDt72oWbBE0djWZFGmfS1lgiyoFaXiqMv/91oQ8hkEII2Bflc2gH0ugsZAArSgJeA==";
        };
        _ZGyJ7hlY = {
            "id" = "ZGyJ7hlY";
            "file" = "conduitspreventdrowned-1.19.2-3.5.jar";
            "hash" = "sha512-kU0HjYnfD9GCPtydP1J1YM/ePqcr8REPqPzmgRR224If77q7co+qqLfGWmu5U3zOUNQGGQXDf9ekzQ4Tw+1xiQ==";
        };
        _A4ZCpmhF = {
            "id" = "A4ZCpmhF";
            "file" = "conduitspreventdrowned-1.20.1-3.5.jar";
            "hash" = "sha512-K7/ZeYuSiISxmm9Y4DvzQ6SCJljToKyYFwXJTwcLeqOWYukbfb48lzuuiXzd38jaWpLuD+QbBfAnCs0UaNkNzg==";
        };
        _1XyB1iVm = {
            "id" = "1XyB1iVm";
            "file" = "conduitspreventdrowned-1.20.2-3.5.jar";
            "hash" = "sha512-uFCVrkIMr2VhbgUbfFE7Eg8TOKmTJOcU7UGS7PXaFjSfcbkz4DeSNAdPMHXtdjH/pzxm00iRpG6PpZxJZr+q/A==";
        };
        _R8yMN3Tn = {
            "id" = "R8yMN3Tn";
            "file" = "conduitspreventdrowned-1.20.3-3.5.jar";
            "hash" = "sha512-F+IQzlISYRYqAzRTenajRfMOB/hhYtoB+Skccqh2CJvL6A1QNLLYWbbGc868iLjFByuC9kSLNZ+GBvLId4MVaA==";
        };
        _DruTvQQB = {
            "id" = "DruTvQQB";
            "file" = "conduitspreventdrowned-1.20.4-3.5.jar";
            "hash" = "sha512-6namS+H3qrfZC/8llt9PGfLGP/XqvlJMmTBb4dJzv6plO8NN7TxflYKneoGUYq/THuQt4HzDDByDegED7vu1nw==";
        };
        _k0gcwQ1G = {
            "id" = "k0gcwQ1G";
            "file" = "conduitspreventdrowned-1.19.2-3.6.jar";
            "hash" = "sha512-z4J6e0uGUkCRphHACrMnCiRJopiOdtmlt3a29FRHynJ9acFBS6+qNKp/jIXkVzbKDb0oMTcZnBbZnrB1EFrNuQ==";
        };
        _r8ERZPfi = {
            "id" = "r8ERZPfi";
            "file" = "conduitspreventdrowned-1.20.1-3.6.jar";
            "hash" = "sha512-fzI0o/ES2ZIEUzW3rQmzeB3a9/KjT4RESVh+R9rJZw9/vm40diu+xLHv0PjR9QIUlYlbdqletiGoG6BowRG7CQ==";
        };
        _J3deG1b6 = {
            "id" = "J3deG1b6";
            "file" = "conduitspreventdrowned-1.20.2-3.6.jar";
            "hash" = "sha512-HJhAs5DBo6q6+otP3tYclDSmk7BVn/A8E3030x6C7uZbpnejHdsRZAQ8UawRdq6OafrKwuzvunumF14FHvcO2w==";
        };
        _aHbDa4Gz = {
            "id" = "aHbDa4Gz";
            "file" = "conduitspreventdrowned-1.20.4-3.6.jar";
            "hash" = "sha512-axajm6F0FI1bMQQPpLmfbp+3TE4spBvYPzA7uW8LVUovS293TCumxanXS1eVVsUy8NtmcWVj4CBi4b4v/8oWrA==";
        };
        _AXo0QOAs = {
            "id" = "AXo0QOAs";
            "file" = "conduitspreventdrowned-1.20.5-3.6.jar";
            "hash" = "sha512-Dbb9+lR6ZUtYJvksIO18doGpi8hp9DSVUwewmkaKcxYZdtVAnjmnOQYH/vryBAj/0qeYGbrNRBcMiKRyO1kaQw==";
        };
        _ioogG2TS = {
            "id" = "ioogG2TS";
            "file" = "conduitspreventdrowned-1.20.6-3.6.jar";
            "hash" = "sha512-FVaswIWN2aPQ+s/T5fd9Wrl2DXbJJgXYGSrXBrqT/ftBhmCXsPm64+dVbtXxZy1WKDD9j2DdPb2kjkDlDH95fQ==";
        };
        _U3DeOghi = {
            "id" = "U3DeOghi";
            "file" = "conduitspreventdrowned-1.20.6-3.7.jar";
            "hash" = "sha512-fvrcpB5gr9SbC88vAb60TF7OdxChSS2vXW+B/eIjmpz1GEOUid3W4xgRn4dKqwqQ8g0lG0EcIhiuvrpvVDnzxw==";
        };
        _Fgmz1dLj = {
            "id" = "Fgmz1dLj";
            "file" = "conduitspreventdrowned-1.21.0-3.7.jar";
            "hash" = "sha512-iF8q4aXc6ukHA2Gr+tdW1DOkdbBGrGi7SnA3DH0gMoKl7My7efU4JqjLTyLVyHoQgI0HdiKg0ndyGAjG4jgSkg==";
        };
        _J1XnM0bd = {
            "id" = "J1XnM0bd";
            "file" = "conduitspreventdrowned-1.20.1-3.8.jar";
            "hash" = "sha512-GIWJ/HSWuUAI02yInd/Gn+NAsryeNIxh2g7YyfjVIjVrP1C/AFMm76jpV+SE9pyCi9vjPzMWzZM1YDNJRxhvzQ==";
        };
        _PybR3TgB = {
            "id" = "PybR3TgB";
            "file" = "conduitspreventdrowned-1.20.6-3.8.jar";
            "hash" = "sha512-X4ycG5h7KY/YUXzFOjqWzIU1SgySMEpnsfwHl+bR2ve/gSgiAnRTZ5T5DXnPeXpy1ZYt2klP4yAkBtHW9x1qkw==";
        };
        _qGGuhqHC = {
            "id" = "qGGuhqHC";
            "file" = "conduitspreventdrowned-1.21.0-3.8.jar";
            "hash" = "sha512-4EUx3dkOG3CHFRUDIyqiV0MDx/L7OQflCrnCt5gKPQWCo43Bz0gHGy8yGc/K421u2+t7drx7iwR2BEt1vEihRQ==";
        };
        _uaTBGdjp = {
            "id" = "uaTBGdjp";
            "file" = "conduitspreventdrowned-1.21.1-3.8.jar";
            "hash" = "sha512-OTkpOBNfS5Ulww8XgUDBpWmBx/9r0wH0cttNZnOQ9/LI8h3mc/+4nQQwDRYttyS1PuIDxGuXNjv63Dn59xGbAA==";
        };
        _PCTOr24H = {
            "id" = "PCTOr24H";
            "file" = "conduitspreventdrowned-1.21.2-3.8.jar";
            "hash" = "sha512-GcsonG79jcSZnViLPXRguhXCdkk0SGPifAAQcXCGa5NFRYbJwmRhr4RsYcVSLXiZg8Sbv9uXssQVC7LkwIhaiQ==";
        };
        _lWHZsyBv = {
            "id" = "lWHZsyBv";
            "file" = "conduitspreventdrowned-1.21.3-3.8.jar";
            "hash" = "sha512-4vr1AqrJV6nogl/W2ZNBlvw92w74nCX7lfIj8WWxp1Re2aLdZIjD597Dp/IomMTku/FcwgVkNZfnA2iFeTVtjw==";
        };
        _2n8rWJBQ = {
            "id" = "2n8rWJBQ";
            "file" = "conduitspreventdrowned-1.21.4-3.8.jar";
            "hash" = "sha512-hdVvc7P0RKfdupezOEYXrmkKbKlM6+V7R+Wty4OIsefPGvQsCkfBfDn6d5/OXfmNaRJjUrc/xWOyEkCAGrSg2w==";
        };
        _bDA25Xcg = {
            "id" = "bDA25Xcg";
            "file" = "conduitspreventdrowned-1.20.1-3.9.jar";
            "hash" = "sha512-Jk7rHYSO5hEEnkQbaSR+d86vijXDD1XdX7utG+QdoigD2c0U8fuQ104Hu4jYL6ki1gxKV0M1aihVNN77P8aWEg==";
        };
        _oHxzVjRs = {
            "id" = "oHxzVjRs";
            "file" = "conduitspreventdrowned-1.21.1-3.9.jar";
            "hash" = "sha512-8SMh8d8y/X3LdxxGwmPZ/hQVWIZSpGDSDlg+HibQd1h1hJ6ymFQcTnu01K13WupVkL2rdQtZM7b158XpNTaYWw==";
        };
        _LcH6w3rS = {
            "id" = "LcH6w3rS";
            "file" = "conduitspreventdrowned-1.21.4-3.9.jar";
            "hash" = "sha512-sYe4eOK18yGKSQU1qM/Vu5GW7LGKIc9P/4kd09Nd4TyUujd15JQvpDIDZDmXDbgT/URKDOe7ObNmkKTr38WJKQ==";
        };
        _xHQkYJIl = {
            "id" = "xHQkYJIl";
            "file" = "conduitspreventdrowned-1.21.5-3.9.jar";
            "hash" = "sha512-Nu5swsEznvz0x9r3O7oF3VBMajysSUzsJv5x5sGPnoHP6/VP0PRET1BMBBKw3AbdMfBXdKcUBTtCjfq3X7GphA==";
        };
        _nWNUjtDl = {
            "id" = "nWNUjtDl";
            "file" = "conduitspreventdrowned-1.21.6-3.9.jar";
            "hash" = "sha512-OMyJlLwalyeyYYnTJA9Tl6D2W4DRpZs3mYomGNfIPTHXmJz2LSq2ip3/Dth/V5gnRZz1TZM/2gWktI5vKcIO6w==";
        };
        _qdnac2Go = {
            "id" = "qdnac2Go";
            "file" = "conduitspreventdrowned-1.21.7-3.9.jar";
            "hash" = "sha512-hgUe7N+lNT0flqy8GiJlGbWHdFWzWLg/o7XuL5P0JupmF8n+3XC7cXqJPzWUwHqt60Z/YAORC/Lz8UyI9zbNHg==";
        };
        _L1RTkDsr = {
            "id" = "L1RTkDsr";
            "file" = "conduitspreventdrowned-1.21.8-3.9.jar";
            "hash" = "sha512-GS67hzjiorIEkzNx0LcjF2lFFfSnuRPOdUqF+lUglzjhrzmoHo8raOKNLApAvSmxLO2WFUhj6+76WrP5CA+Mfw==";
        };
        _8hw8Bjse = {
            "id" = "8hw8Bjse";
            "file" = "conduitspreventdrowned-1.21.9-3.9.jar";
            "hash" = "sha512-NgRs636CLWmCPOykIlwQpqcPYGAVvbiSzfc25kYyluUBmQkifjjTQo/6wPMyiItDUy/XmW2P1EHErB5J+Jn9tw==";
        };
        _VQvQrbZ2 = {
            "id" = "VQvQrbZ2";
            "file" = "conduitspreventdrowned-1.21.10-3.9.jar";
            "hash" = "sha512-7MGw6Bgg1eNBaC3ox1OSfiWDPqviLgEBFoj8vFR+GvyxunD25BbSSl0gCwZNr8YwQ8dB7OwtXAxS7Jzz60H+yQ==";
        };
        _svuaNO0X = {
            "id" = "svuaNO0X";
            "file" = "conduitspreventdrowned-1.21.11-3.9.jar";
            "hash" = "sha512-8E+WZNsny49X28Klebkm8H90R2uptSEGk+W/L01TucEKypbohSHpGNDiPh1dpwkCZQF5sYo8D1vnuAs8xM6MLA==";
        };
        _UtO8R3qD = {
            "id" = "UtO8R3qD";
            "file" = "conduitspreventdrowned-26.1.0-3.9.jar";
            "hash" = "sha512-ixAi4N1ndt9usm7dI6L0qoAwN+beOfgbiBOwaJVuqRM6oQOQDXoEwmcmR1/E2ZqJhlifdq10OnQ1izPDxzpK0g==";
        };
        _dgmPHsgJ = {
            "id" = "dgmPHsgJ";
            "file" = "conduitspreventdrowned-26.1.0-4.0.jar";
            "hash" = "sha512-QAZpZ6CEHgZNibhA+RKYK3nxatFE6ZwESj0UdTv4Nk1rswcsLGhOpWXF3R6fjz+kckE5aNKwLRwLEhC0POFlJQ==";
        };
        _LadobNM1 = {
            "id" = "LadobNM1";
            "file" = "conduitspreventdrowned-26.1.1-4.0.jar";
            "hash" = "sha512-Q1FTGS7H83TkF76sfc+asRHweHHBGIoanHUy4YnS8ppA1ZInqNDDxEZR5fQghIU1YcVUjMP3B2iv2VCrRsX7VA==";
        };
        _YPfD21mM = {
            "id" = "YPfD21mM";
            "file" = "conduitspreventdrowned-26.1.2-4.0.jar";
            "hash" = "sha512-l04t81u2z7g98pD/NnfonsFiuFJJl4WXT8HrZQzTJXGbV5UK3KARxh6YqV3eaSGw4sxTfApsPSlWVeS7edIBoQ==";
        };
        _iyrz0NRg = {
            "id" = "iyrz0NRg";
            "file" = "conduitspreventdrowned-26.2.0-4.0.jar";
            "hash" = "sha512-tpgDWk/i8qBRaC9fDW3B/s0GgDY5216RS3YuStOrmLtTDYdFyca9wPnRc2M5GTY6anpduMsX5FVCkDnpAyLdTw==";
        };
    in {
        "ZJhMynQ6" = _ZJhMynQ6;
        "Xj05PGIS" = _Xj05PGIS;
        "vhC8sdTF" = _vhC8sdTF;
        "zs49r2BS" = _zs49r2BS;
        "dE1F4pnI" = _dE1F4pnI;
        "MYOiSZgi" = _MYOiSZgi;
        "Zvy4Ztk5" = _Zvy4Ztk5;
        "Ls6hLB7R" = _Ls6hLB7R;
        "AxYRtdj2" = _AxYRtdj2;
        "gjm5DuaY" = _gjm5DuaY;
        "cef33jo9" = _cef33jo9;
        "7UiEmNJc" = _7UiEmNJc;
        "ZnYdjEMN" = _ZnYdjEMN;
        "GeQC3hP3" = _GeQC3hP3;
        "1jtsWoPo" = _1jtsWoPo;
        "rJH2MW2v" = _rJH2MW2v;
        "ui2NboHq" = _ui2NboHq;
        "cRemfae5" = _cRemfae5;
        "gzEd9lQk" = _gzEd9lQk;
        "lNVdiVvs" = _lNVdiVvs;
        "DPHShVlo" = _DPHShVlo;
        "6cMGQ0Du" = _6cMGQ0Du;
        "2CU9sRmX" = _2CU9sRmX;
        "dIqCSjmU" = _dIqCSjmU;
        "keJWn3ix" = _keJWn3ix;
        "NdCA1M3y" = _NdCA1M3y;
        "vDfk1jJq" = _vDfk1jJq;
        "ZGyJ7hlY" = _ZGyJ7hlY;
        "A4ZCpmhF" = _A4ZCpmhF;
        "1XyB1iVm" = _1XyB1iVm;
        "R8yMN3Tn" = _R8yMN3Tn;
        "DruTvQQB" = _DruTvQQB;
        "k0gcwQ1G" = _k0gcwQ1G;
        "r8ERZPfi" = _r8ERZPfi;
        "J3deG1b6" = _J3deG1b6;
        "aHbDa4Gz" = _aHbDa4Gz;
        "AXo0QOAs" = _AXo0QOAs;
        "ioogG2TS" = _ioogG2TS;
        "U3DeOghi" = _U3DeOghi;
        "Fgmz1dLj" = _Fgmz1dLj;
        "J1XnM0bd" = _J1XnM0bd;
        "PybR3TgB" = _PybR3TgB;
        "qGGuhqHC" = _qGGuhqHC;
        "uaTBGdjp" = _uaTBGdjp;
        "PCTOr24H" = _PCTOr24H;
        "lWHZsyBv" = _lWHZsyBv;
        "2n8rWJBQ" = _2n8rWJBQ;
        "bDA25Xcg" = _bDA25Xcg;
        "oHxzVjRs" = _oHxzVjRs;
        "LcH6w3rS" = _LcH6w3rS;
        "xHQkYJIl" = _xHQkYJIl;
        "nWNUjtDl" = _nWNUjtDl;
        "qdnac2Go" = _qdnac2Go;
        "L1RTkDsr" = _L1RTkDsr;
        "8hw8Bjse" = _8hw8Bjse;
        "VQvQrbZ2" = _VQvQrbZ2;
        "svuaNO0X" = _svuaNO0X;
        "UtO8R3qD" = _UtO8R3qD;
        "dgmPHsgJ" = _dgmPHsgJ;
        "LadobNM1" = _LadobNM1;
        "YPfD21mM" = _YPfD21mM;
        "iyrz0NRg" = _iyrz0NRg;
        "fabric-1.16.5" = _Zvy4Ztk5;
        "fabric-1.18.2" = _vDfk1jJq;
        "fabric-1.19.2" = _k0gcwQ1G;
        "fabric-1.19.3" = _lNVdiVvs;
        "fabric-1.19.4" = _2CU9sRmX;
        "fabric-1.20" = _dIqCSjmU;
        "fabric-1.20.1" = _bDA25Xcg;
        "fabric-1.20.2" = _J3deG1b6;
        "fabric-1.20.3" = _R8yMN3Tn;
        "fabric-1.20.4" = _aHbDa4Gz;
        "fabric-1.20.5" = _AXo0QOAs;
        "fabric-1.20.6" = _PybR3TgB;
        "fabric-1.21" = _oHxzVjRs;
        "fabric-1.21.1" = _oHxzVjRs;
        "fabric-1.21.2" = _PCTOr24H;
        "fabric-1.21.3" = _lWHZsyBv;
        "fabric-1.21.4" = _LcH6w3rS;
        "fabric-1.21.5" = _xHQkYJIl;
        "fabric-1.21.6" = _nWNUjtDl;
        "fabric-1.21.7" = _qdnac2Go;
        "fabric-1.21.8" = _L1RTkDsr;
        "fabric-1.21.9" = _8hw8Bjse;
        "fabric-1.21.10" = _VQvQrbZ2;
        "fabric-1.21.11" = _svuaNO0X;
        "fabric-26.1" = _dgmPHsgJ;
        "fabric-26.1.1" = _LadobNM1;
        "fabric-26.1.2" = _YPfD21mM;
        "fabric-26.2" = _iyrz0NRg;
        "forge-1.16.5" = _zs49r2BS;
        "forge-1.18.2" = _vDfk1jJq;
        "forge-1.19.2" = _k0gcwQ1G;
        "forge-1.19.3" = _lNVdiVvs;
        "forge-1.19.4" = _2CU9sRmX;
        "forge-1.20" = _dIqCSjmU;
        "forge-1.20.1" = _bDA25Xcg;
        "forge-1.20.2" = _J3deG1b6;
        "forge-1.20.3" = _R8yMN3Tn;
        "forge-1.20.4" = _aHbDa4Gz;
        "forge-1.20.6" = _PybR3TgB;
        "forge-1.21" = _oHxzVjRs;
        "forge-1.21.1" = _oHxzVjRs;
        "forge-1.21.3" = _lWHZsyBv;
        "forge-1.21.4" = _LcH6w3rS;
        "forge-1.21.5" = _xHQkYJIl;
        "forge-1.21.6" = _nWNUjtDl;
        "forge-1.21.7" = _qdnac2Go;
        "forge-1.21.8" = _L1RTkDsr;
        "forge-1.21.9" = _8hw8Bjse;
        "forge-1.21.10" = _VQvQrbZ2;
        "forge-1.21.11" = _svuaNO0X;
        "forge-26.1" = _dgmPHsgJ;
        "forge-26.1.1" = _LadobNM1;
        "forge-26.1.2" = _YPfD21mM;
        "forge-26.2" = _iyrz0NRg;
        "quilt-1.18.2" = _vDfk1jJq;
        "quilt-1.19.2" = _k0gcwQ1G;
        "quilt-1.19.3" = _lNVdiVvs;
        "quilt-1.19.4" = _2CU9sRmX;
        "quilt-1.20" = _dIqCSjmU;
        "quilt-1.20.1" = _bDA25Xcg;
        "quilt-1.20.2" = _J3deG1b6;
        "quilt-1.20.3" = _R8yMN3Tn;
        "quilt-1.20.4" = _aHbDa4Gz;
        "quilt-1.20.5" = _AXo0QOAs;
        "quilt-1.20.6" = _PybR3TgB;
        "quilt-1.21" = _oHxzVjRs;
        "quilt-1.21.1" = _oHxzVjRs;
        "quilt-1.21.2" = _PCTOr24H;
        "quilt-1.21.3" = _lWHZsyBv;
        "quilt-1.21.4" = _LcH6w3rS;
        "quilt-1.21.5" = _xHQkYJIl;
        "quilt-1.21.6" = _nWNUjtDl;
        "quilt-1.21.7" = _qdnac2Go;
        "quilt-1.21.8" = _L1RTkDsr;
        "quilt-1.21.9" = _8hw8Bjse;
        "quilt-1.21.10" = _VQvQrbZ2;
        "quilt-1.21.11" = _svuaNO0X;
        "quilt-26.1" = _dgmPHsgJ;
        "quilt-26.1.1" = _LadobNM1;
        "quilt-26.1.2" = _YPfD21mM;
        "quilt-26.2" = _iyrz0NRg;
        "neoforge-1.20.2" = _J3deG1b6;
        "neoforge-1.20.1" = _bDA25Xcg;
        "neoforge-1.20.3" = _R8yMN3Tn;
        "neoforge-1.20.4" = _aHbDa4Gz;
        "neoforge-1.20.5" = _AXo0QOAs;
        "neoforge-1.20.6" = _PybR3TgB;
        "neoforge-1.21" = _oHxzVjRs;
        "neoforge-1.21.1" = _oHxzVjRs;
        "neoforge-1.21.2" = _PCTOr24H;
        "neoforge-1.21.3" = _lWHZsyBv;
        "neoforge-1.21.4" = _LcH6w3rS;
        "neoforge-1.21.5" = _xHQkYJIl;
        "neoforge-1.21.6" = _nWNUjtDl;
        "neoforge-1.21.7" = _qdnac2Go;
        "neoforge-1.21.8" = _L1RTkDsr;
        "neoforge-1.21.9" = _8hw8Bjse;
        "neoforge-1.21.10" = _VQvQrbZ2;
        "neoforge-1.21.11" = _svuaNO0X;
        "neoforge-26.1" = _dgmPHsgJ;
        "neoforge-26.1.1" = _LadobNM1;
        "neoforge-26.1.2" = _YPfD21mM;
        "neoforge-26.2" = _iyrz0NRg;
        "default" = _iyrz0NRg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "conduits-prevent-drowned";
            id = "kpKchl4x";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}