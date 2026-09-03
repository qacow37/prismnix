{lib, callPackage, ...}:
let
    versions = (let
        _LYzj07bV = {
            "id" = "LYzj07bV";
            "file" = "UnusualEnd1.16_V1.0.8.jar";
            "hash" = "sha512-7ZMazxIk8CiPpIrcRAQlKuUYUETbxFKoaDjCx0AAHNNcyqO9WgMSN6CpARbaGK3WlF60+twSxbt3DTOeCT5lnQ==";
        };
        _eH0FM0AK = {
            "id" = "eH0FM0AK";
            "file" = "UnusualEnd1.18_V1.0.8.jar";
            "hash" = "sha512-2dwyNw5jTAs+SCPpuHiTUr42gvDY6kzgk7V02DKyYMlOH4TEpDSiL+w0+vQuH8cKpwgR7g6DhMnerF6PyrasDQ==";
        };
        _5oxa40QI = {
            "id" = "5oxa40QI";
            "file" = "UnusualEnd1.16_V1.1.0.jar";
            "hash" = "sha512-gvV+rqcA0VEMkXcXZsvI1ycTlYefRpN2fuVqekr2Q7uFdLjsz+oXEMZryU4hlt2Yi51CFipcGNhSDWvF/AoMSQ==";
        };
        _SebkSMqv = {
            "id" = "SebkSMqv";
            "file" = "UnusualEnd1.18_V1.1.0.jar";
            "hash" = "sha512-6BA2Bj45DJKAUt+sCAhN2AVQTHwaP6loTRzB/AjyJImVkEczz+alaBHdU/6igq/jqPeFsYInmyNSfj4BFytPYA==";
        };
        _5wRJfCrf = {
            "id" = "5wRJfCrf";
            "file" = "UnusualEnd1.16_V1.1.1.jar";
            "hash" = "sha512-oIIhXUrVCbswF0ioFsblA3fBHe+nUAOR7YcH0sGcBCvb35yu4V2rSS/Igl5WnhnV0ci6jB+UpYN7JioyCK0b7g==";
        };
        _CZRq8w3T = {
            "id" = "CZRq8w3T";
            "file" = "UnusualEnd1.18_V1.1.1.jar";
            "hash" = "sha512-PD/bdw/8gF5bLzR8nh7T46+NCPj6j6IomXIxSPTCnYLwYEBRaUul1oPH+y4gRJGGzEjF43eOyifG2Uf5rxCWQQ==";
        };
        _snT7Fp3b = {
            "id" = "snT7Fp3b";
            "file" = "UnusualEnd1.16_V1.1.3.jar";
            "hash" = "sha512-pAMDxmgAEp/btLbVCn+segv1a/G8D3YWpbAtGPGbK4VlinVHOUQB9BObCS5mryGnTwytkguQjbkyenPZP2QnYg==";
        };
        _DA6fD52X = {
            "id" = "DA6fD52X";
            "file" = "UnusualEnd1.18_V1.1.3.jar";
            "hash" = "sha512-FlLM7gCOKrlbyxv0De6OC5U9ZiNyMES2jfhjr3FeGp0vif+ACHUNSSTXmjFvBKHC8RY+VOi8ti5nEEINxfGB4A==";
        };
        _wBfcAkoJ = {
            "id" = "wBfcAkoJ";
            "file" = "UnusualEnd1.16_V1.1.4.jar";
            "hash" = "sha512-DNWUCwBaXK15pveuKRq+2RixdPCfB1VPpSbOD/w3N8fhF/cgxeuUJHUHWMUTCWfWhGS7qmMTHINLX3VcRZRTYw==";
        };
        _utKpRHG8 = {
            "id" = "utKpRHG8";
            "file" = "UnusualEnd1.18_V1.1.4.jar";
            "hash" = "sha512-F1Vl+Xd83NC3mQMqC9eB8ueNopYLJGT2qgYrzSF/T7QhLaGLZcGstc5wz978HEvdbpYR4a4K58KJgKe6swj3+A==";
        };
        _6n0QFy5d = {
            "id" = "6n0QFy5d";
            "file" = "UnusualEnd1.16_V1.1.5.jar";
            "hash" = "sha512-LXflLTq2xzy8Zh/4ulAidgrxY5hiNPp0gH0XGq84Pkjo8LgOTp2xiR5VCPy09tTKS6n84PBLVnKt8Ic4631e8Q==";
        };
        _CcMZcUO0 = {
            "id" = "CcMZcUO0";
            "file" = "UnusualEnd1.18_V1.1.5.jar";
            "hash" = "sha512-t/dxqIyo3zT+iCwk3LGHFg7VpNspHbyqKLMm5xc4pGljiU/x7wcSl6KQP5TuPYIkPf3yRIXIuHJyERtwNFuRKQ==";
        };
        _vaumZJfm = {
            "id" = "vaumZJfm";
            "file" = "UnusualEnd1.16_V1.1.6.jar";
            "hash" = "sha512-GX1a2HVpWdbjBaELYtz47S6gQLzi7Ux806kAeCbHi+Cg2Cz3LtEABR+FdaHhXmpqFrbzICXgE5pC9bxc5ouRzQ==";
        };
        _npy3VRNP = {
            "id" = "npy3VRNP";
            "file" = "UnusualEnd1.18_V1.1.6.jar";
            "hash" = "sha512-FB0x4a6KWAKdELnIdcrEzee1+L4V0AOX/LLMO0fRrJY0y2/FiyA9/L81EsvjkBvVqIpeXqJoURZ3s+iYSdU7Vw==";
        };
        _WtZlNwfw = {
            "id" = "WtZlNwfw";
            "file" = "UnusualEnd1.16_V1.1.7.jar";
            "hash" = "sha512-qnub0aTYxbf45XQyji90qM0fTlgcGRHi/xxr1KEk4LA4w6hAYmSZdqIMWH7obV/rO2sHt2k419Gj+Rsvk6U8eQ==";
        };
        _L8LIBIOX = {
            "id" = "L8LIBIOX";
            "file" = "UnusualEnd1.18_V1.1.7.jar";
            "hash" = "sha512-YdnO2Skh5UidH6nOoBELvs9X87eo1+BBKSULRITlaPC2w5AYU0KQ7B1KF+wZCdL9dDQ2e1KcjVU9GXrKPDdE7Q==";
        };
        _4Uw49eAQ = {
            "id" = "4Uw49eAQ";
            "file" = "UnusualEnd1.16_V1.1.8.jar";
            "hash" = "sha512-q8YVIiSz3r6yghV7DQoEe2e2rUFWYqh1AlnMDnOXqKz96o1XtyB6K23XSKBkWlb8BjQblCnL/AF2vYyMVSWd5w==";
        };
        _QIJTvZxe = {
            "id" = "QIJTvZxe";
            "file" = "UnusualEnd1.18_V1.1.8.jar";
            "hash" = "sha512-ZXV+6bMvTI549F40yPVsQ0GI0o58gCNzrNRdnLChWWYCSkD0/3xYxSDmHqv1dPPmQnqdmFUbIaE8afP6zTG+gQ==";
        };
        _O7e0p9Nt = {
            "id" = "O7e0p9Nt";
            "file" = "UnusualEnd1.18_V1.2.2.jar";
            "hash" = "sha512-ouHMdOIIKrbRo9Ld/LDyROBj8iFp/IqtA3aKgFLn/vB4QVgimSAzvXQWq8Kza8lxzpk3BMvp76kj6CDVYDDxqA==";
        };
        _MOgem0MG = {
            "id" = "MOgem0MG";
            "file" = "UnusualEnd1.18_V1.2.3.jar";
            "hash" = "sha512-pQ/yTOWFCiaGUKQIT5x4G7Rt8GPRJwvczLNcsmGQ11w/pxwYSJWxdmIlkRmWsU1GKLkjDESMUv+boCLISMAjTg==";
        };
        _xrDhK4ea = {
            "id" = "xrDhK4ea";
            "file" = "UnusualEnd1.19_V1.2.3.jar";
            "hash" = "sha512-tGoI20RUszXLmUnUqJTdwMSSYxfqbXp/rn0YowfDzzOgzINW0lnLUP31Gu2B+5lQmYpNNY+KI4hy6KJUl9kRGw==";
        };
        _F4rkUt7u = {
            "id" = "F4rkUt7u";
            "file" = "UnusualEnd1.18_V1.2.4.jar";
            "hash" = "sha512-7Pnkv8CSRK8M7QNqbf8lTpFZ57Z/5gzJa8ajHUZFJWSMHNgfb+OGZuGJAnVKIRl/YVXoYdpuPVKQCSBDrlJsdQ==";
        };
        _Va2oKwAM = {
            "id" = "Va2oKwAM";
            "file" = "UnusualEnd1.18_V1.2.6.jar";
            "hash" = "sha512-8GxN2ENRJeYDYZYgyov+OCYDJClIDVy4nVaFu8uinoe61IniWoPhI203S/PmNhw94/pDtlOSj8gd3QrzVpPVnA==";
        };
        _BoRLm5on = {
            "id" = "BoRLm5on";
            "file" = "UnusualEnd1.18_V1.2.7.jar";
            "hash" = "sha512-nKX21qrEguc1j/PtyhhJw1qm97adTunOTnV2Ke3dnDcrL0Swlor94d6wxdZF8zR/1+ni/eJBj0ovL5mDTe85Xw==";
        };
        _WlKihECF = {
            "id" = "WlKihECF";
            "file" = "UnusualEnd1.19_V1.2.7.jar";
            "hash" = "sha512-/D+ebQpik9xUr8fUL2/ZzLpcfph9Iih/N+0VcAghp/6KosJpZ/0poUFtCcEyG0jBGxWATIxNWrVg1ZMCEjtY/A==";
        };
        _zf67L2zP = {
            "id" = "zf67L2zP";
            "file" = "UnusualEnd1.18.2_V1.4.0.jar";
            "hash" = "sha512-db2F5VitkAjNrcSkdqfSQcagi1AabP6LrD7OLzTcrVBpsxE8uek2GcQtfshIGPyunN48rR8E6iHvJGEEQrQuVQ==";
        };
        _weZZqe3x = {
            "id" = "weZZqe3x";
            "file" = "UnusualEnd1.19.2_V1.4.0.jar";
            "hash" = "sha512-1I5tZklPTNL//o/anQqYzo3vk51t99AzMaC5yEPWojAgRT+6VDzFhmBYvqDDkAnF4weS60pNRpCzW19IHNV25Q==";
        };
        _tUbBO2QT = {
            "id" = "tUbBO2QT";
            "file" = "UnusualEnd1.18.2_V1.4.2.jar";
            "hash" = "sha512-MWFrqJvIV7AaS5baZG8n2hCr5XW+PutsRS8FNWhrCAjKnr9f34aGRXecR0XcTqWcmJWKgilp424TvGndRCQOwQ==";
        };
        _sZcC6uEA = {
            "id" = "sZcC6uEA";
            "file" = "UnusualEnd1.19.2_V1.4.2.jar";
            "hash" = "sha512-tlYn8bdzo85RX3OEIZcdyDetfpQpjJCEEfXT/0BVoqxh65j+9n5OppGjnv9+BqNfrNlXvHoiRUl9mBqOBk7HEw==";
        };
        _GrVwdQyX = {
            "id" = "GrVwdQyX";
            "file" = "UnusualEnd1.16_V1.3.0.jar";
            "hash" = "sha512-j4ckVhwVNHpOKiA02kgmKK5ujAaf6q3fYrwhmWJkoDGze0UfDmquBCBOgjL2lyMW8oJcgJ0MM0SOpaMffauT8Q==";
        };
        _T38TwEqm = {
            "id" = "T38TwEqm";
            "file" = "UnusualEnd1.18.2_V1.4.3.jar";
            "hash" = "sha512-rwe2VhoBUcV4mR5RJFW+C5gt/fXm92FjFHyq6/pQLqkfmOtYR1pA9vtepU3nWRQNKEnqzP1KJ20oHywTE6+SEg==";
        };
        _pgOu3iGQ = {
            "id" = "pgOu3iGQ";
            "file" = "UnusualEnd1.19.2_V1.4.3.jar";
            "hash" = "sha512-asqDMJGl1uIN3VrKlw1OPu0IIE3nlPVX16i9wMRxXNmTe5e1HkDwiXAbDXwTx0gVAuJeDtnSWK7RPHxWeoU41Q==";
        };
        _gsLNIlaW = {
            "id" = "gsLNIlaW";
            "file" = "unusualend-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-rXhWcHoUW+l4dWu4BpC1QTA3j9Lxxu6USU2rIdId/UsjrHEpEca1jWiaBR6MeAdzHWOpkP1jdKiMJS/xi3cLfg==";
        };
        _HaxCd5Bk = {
            "id" = "HaxCd5Bk";
            "file" = "unusualend-2.1.2-forge-1.20.1.jar";
            "hash" = "sha512-D7cNnQ9kq1bPV1Lffepvq4VEhepjLTSq73Qzsd/e1i1GUO5lYVYbHsEL+UpFn1Hr54RLP7OEKKM+9WtG2265OA==";
        };
        _2uWVevY3 = {
            "id" = "2uWVevY3";
            "file" = "unusualend-2.1.3-forge-1.20.1.jar";
            "hash" = "sha512-p66KCr8XQ63v0d0lhmP5JrB9Zk6UAO9Io1YJAk+2jvml0+drMTNxu8Z6wbM5pPKUTV8mvU0/Oy22YHj/gW4hZw==";
        };
        _TgQ52Cl0 = {
            "id" = "TgQ52Cl0";
            "file" = "unusualend-2.1.4-forge-1.20.1.jar";
            "hash" = "sha512-a6jMXYTW9VD3CDxJMyKQYr3nKgyMh/c+FNbrSWvoSoo642ID6G0fG5Hbv4o8U0pRavMQkuxV3CWolFg660ploA==";
        };
        _7oLArNPU = {
            "id" = "7oLArNPU";
            "file" = "unusualend-2.1.5-forge-1.20.1.jar";
            "hash" = "sha512-8BzNXnG2yUCwCv4ku9Rz3G0wHlukNv5KYMb3cJjHjb8ZdSN9kthkjwono20jmN4ljAoFaWqAO6t4VVuoVnDQMg==";
        };
        _OCRMKmYE = {
            "id" = "OCRMKmYE";
            "file" = "unusualend-2.1.6-forge-1.20.1.jar";
            "hash" = "sha512-71P9tL9XybF74chp2Bg4w1pfTXfrK45ca0x8u58DKbVg2fv90xuJrxFPnP/82XO7BTsfoljUOk7Xy1qrTi75Bw==";
        };
        _EzrxKZsg = {
            "id" = "EzrxKZsg";
            "file" = "unusualend-2.1.7-forge-1.20.1.jar";
            "hash" = "sha512-G/Mww5IOZ4hvUvzfZ0+c2Hm8sQJ+QYNlkUp2JEIJBwBjT/9yxP57kZxwE/tH56IkPbSVOt8fiGCFAt8v+QUiiA==";
        };
        _UhntotEU = {
            "id" = "UhntotEU";
            "file" = "unusualend-2.1.8-forge-1.20.1.jar";
            "hash" = "sha512-9rPTyV96Bz134n/wsP5JW76ggBzwUWQ9t++UvTGb1DBsUVS1ouSFdEcJqb18nywBiXnAGGHnWS6BeYwvaaY1Vw==";
        };
        _GF2sBXY1 = {
            "id" = "GF2sBXY1";
            "file" = "unusualend-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-FvNyYh6sE7oLjauwxuZQq0WSvX28R4qRiE9vz1WfGC8eH/t1YQnEubdI8fGjJPtknFHATN91bLyQlgeo17zcyw==";
        };
        _GdJwLRNn = {
            "id" = "GdJwLRNn";
            "file" = "unusualend-2.2.1-forge-1.20.1.jar";
            "hash" = "sha512-pZgcvrvAxlXg3E9b9VnRd+2I7XIS6s0OG5tD8xERMOD3fhx6oo3KXP4AUMGYmAGc4gQlBOxqsUFCX84PnGtchQ==";
        };
        _aIqs1NPo = {
            "id" = "aIqs1NPo";
            "file" = "unusualend-2.2.2-forge-1.20.1.jar";
            "hash" = "sha512-FF3BukJj7WIWvzzPs3ZZ93OZnLlLDcOeYCoRJdhW7Y2PBP/2kyPmhOA1NeLIaAc1PpYCsXfg1Csz6++PoFpzmw==";
        };
        _OFz1tf7f = {
            "id" = "OFz1tf7f";
            "file" = "unusualend-2.2.3-forge-1.20.1.jar";
            "hash" = "sha512-+Z6dSNIGj+GwwQvCLjLezqdA5o2QkxXFJQLSQnkFkMK0348mp0oj7O4sHPjVYFW5W9kjdF+aWiYUwYr5u9Chlg==";
        };
        _lGM4EtBF = {
            "id" = "lGM4EtBF";
            "file" = "unusualend-2.1.9.jar";
            "hash" = "sha512-nASf0CvZMTdPCh7aHakhuy8yuas/XVGdNvjUga/A4bp/op4U0trMIkRXCIq+UwjUoO5/FzxDLfFLNMS1vnkIww==";
        };
        _tKu2qr6O = {
            "id" = "tKu2qr6O";
            "file" = "unusualend-2.2.0.jar";
            "hash" = "sha512-S7+IxmVSuoHMWFWfiIkHgdBNQIceXVcd6Zi1h08PHZQ29+hdQEPNTYdrw9ZCq74LWWuNiaUc+/of0KxueR5LmQ==";
        };
        _L29hf3QF = {
            "id" = "L29hf3QF";
            "file" = "unusualend-2.3.0-forge-1.20.1.jar";
            "hash" = "sha512-2Iu1kSCdCWLlgjM9psZtFIQqLZN1wTypu9nDbRnc/njCQVXKORmb60ou2riudxdQRuAtS0NJaUDPWrRho9vmQQ==";
        };
        _HTBp6VYU = {
            "id" = "HTBp6VYU";
            "file" = "unusualend-2.2.1.jar";
            "hash" = "sha512-ocXuItY/pYPd2d2EBuqUdIT11mYbzKUqvrt3N5owpWuWkWL1/oMj2Hcd7BuRIP2A3ovfzbGoiYGJRGi96kR3Gg==";
        };
        _LPgkgflC = {
            "id" = "LPgkgflC";
            "file" = "unusualend-2.2.1.jar";
            "hash" = "sha512-Z4uCnFDL83tLWuoJZOby2lGOZAYH+7rX3udY7Hf5i86y9ZynltlLUKUV+gjWPgCvvy/NnJmXRM5iEg0ppDdoTQ==";
        };
        _s1PcPdqg = {
            "id" = "s1PcPdqg";
            "file" = "unusualend-2.2.1.jar";
            "hash" = "sha512-3ZEAzH5Xp7Q8dkOvOS3MWQE/je6g7kuqJQS1n9dSQnuRNcYGy6WxOInmZHIZQzYoRHWHf1HIY94TsqV9ZvMD/g==";
        };
        _yMJw3wlR = {
            "id" = "yMJw3wlR";
            "file" = "unusualend-2.3.1.jar";
            "hash" = "sha512-XcnvCsTxc6D1jxLi0MLa4ZcZWb43sH8TtW2wDCZGkPSPq1TJXOIdGY/dGx9OG0Vp5KTWh0aSPDiGEN1nT5dotA==";
        };
        _50hocvUY = {
            "id" = "50hocvUY";
            "file" = "unusualend-2.3.1.1.jar";
            "hash" = "sha512-+aXBMjnslxRqnLxvfZ2QPMI3LW6xUJvZwLizIhc8GvTPC9VXOLj24KtwtdrS5neVKxhKIMuJE1OEYjdgCcIN0w==";
        };
        _IZxryekV = {
            "id" = "IZxryekV";
            "file" = "unusualend-2.3.1.2.jar";
            "hash" = "sha512-2SAKM+0/4Ee9+lUnAYRu3Sui4uJuPO+0Xr5cgdDw0ZO+rt7rXgkfbbNHRVw4W8vYr3XmSOf4JyqybGnboyNz7g==";
        };
        _aY6qjJ3S = {
            "id" = "aY6qjJ3S";
            "file" = "unusualend-2.3.jar";
            "hash" = "sha512-G7pSTWsMMpxp1eGWrF/xPAw14OIHB7A/RU7LrHvfysiFzfHQr33UmEwq+p8+5Lc5VZ52yqQTUINUMPlgYHhaEQ==";
        };
    in {
        "LYzj07bV" = _LYzj07bV;
        "eH0FM0AK" = _eH0FM0AK;
        "5oxa40QI" = _5oxa40QI;
        "SebkSMqv" = _SebkSMqv;
        "5wRJfCrf" = _5wRJfCrf;
        "CZRq8w3T" = _CZRq8w3T;
        "snT7Fp3b" = _snT7Fp3b;
        "DA6fD52X" = _DA6fD52X;
        "wBfcAkoJ" = _wBfcAkoJ;
        "utKpRHG8" = _utKpRHG8;
        "6n0QFy5d" = _6n0QFy5d;
        "CcMZcUO0" = _CcMZcUO0;
        "vaumZJfm" = _vaumZJfm;
        "npy3VRNP" = _npy3VRNP;
        "WtZlNwfw" = _WtZlNwfw;
        "L8LIBIOX" = _L8LIBIOX;
        "4Uw49eAQ" = _4Uw49eAQ;
        "QIJTvZxe" = _QIJTvZxe;
        "O7e0p9Nt" = _O7e0p9Nt;
        "MOgem0MG" = _MOgem0MG;
        "xrDhK4ea" = _xrDhK4ea;
        "F4rkUt7u" = _F4rkUt7u;
        "Va2oKwAM" = _Va2oKwAM;
        "BoRLm5on" = _BoRLm5on;
        "WlKihECF" = _WlKihECF;
        "zf67L2zP" = _zf67L2zP;
        "weZZqe3x" = _weZZqe3x;
        "tUbBO2QT" = _tUbBO2QT;
        "sZcC6uEA" = _sZcC6uEA;
        "GrVwdQyX" = _GrVwdQyX;
        "T38TwEqm" = _T38TwEqm;
        "pgOu3iGQ" = _pgOu3iGQ;
        "gsLNIlaW" = _gsLNIlaW;
        "HaxCd5Bk" = _HaxCd5Bk;
        "2uWVevY3" = _2uWVevY3;
        "TgQ52Cl0" = _TgQ52Cl0;
        "7oLArNPU" = _7oLArNPU;
        "OCRMKmYE" = _OCRMKmYE;
        "EzrxKZsg" = _EzrxKZsg;
        "UhntotEU" = _UhntotEU;
        "GF2sBXY1" = _GF2sBXY1;
        "GdJwLRNn" = _GdJwLRNn;
        "aIqs1NPo" = _aIqs1NPo;
        "OFz1tf7f" = _OFz1tf7f;
        "lGM4EtBF" = _lGM4EtBF;
        "tKu2qr6O" = _tKu2qr6O;
        "L29hf3QF" = _L29hf3QF;
        "HTBp6VYU" = _HTBp6VYU;
        "LPgkgflC" = _LPgkgflC;
        "s1PcPdqg" = _s1PcPdqg;
        "yMJw3wlR" = _yMJw3wlR;
        "50hocvUY" = _50hocvUY;
        "IZxryekV" = _IZxryekV;
        "aY6qjJ3S" = _aY6qjJ3S;
        "forge-1.16.5" = _GrVwdQyX;
        "forge-1.18.2" = _T38TwEqm;
        "forge-1.19.2" = _pgOu3iGQ;
        "forge-1.20.1" = _IZxryekV;
        "neoforge-1.20.4" = _HTBp6VYU;
        "neoforge-1.21.1" = _aY6qjJ3S;
        "default" = _aY6qjJ3S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unusual_end";
        id = "WKsNOKFh";
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