{lib, callPackage, ...}:
let
    versions = (let
        _JrLONRpg = {
            "id" = "JrLONRpg";
            "file" = "simpleblood-0.1.0.jar";
            "hash" = "sha512-WrQ0wCQbLat2XlbxhDWty1oo9SZaanlTJ939wPClTBbKJyC0YWP7m4OM2GRLQwmQlW60+fF0+212WYj3y/0Yew==";
        };
        _oF00QdLy = {
            "id" = "oF00QdLy";
            "file" = "simpleblood-0.1.1.jar";
            "hash" = "sha512-lTYbt6U28BI7HrlPOiNBIyg6XwnHotaKrtm0aQhX+AkX1svxY3zNs1YOE/09NYMpOvxTFGA9NOIZ9zrAl3KYMQ==";
        };
        _Mw70QOGW = {
            "id" = "Mw70QOGW";
            "file" = "simpleblood-0.1.2.jar";
            "hash" = "sha512-H/yfxy/VXyYX8j/wWO1lZ3Z6Q4kTr2KNYHoSz7nwts/vOQ9oM7Cpkzb8t6o9nIZojP1zgXF8ATZth15BGwoEyA==";
        };
        _cIGxg4By = {
            "id" = "cIGxg4By";
            "file" = "simpleblood-0.1.3.jar";
            "hash" = "sha512-CR1eEnk5f+4j/HmoxJWGS9Gu/u0+RvQdi7wuLzB6KhKGYiPteJi2rMOZR2AGt91wwHq1mm2N7KQvN/AkEl+H9Q==";
        };
        _zSA0NQpQ = {
            "id" = "zSA0NQpQ";
            "file" = "simpleblood-0.1.4_1.21.1.jar";
            "hash" = "sha512-X9syLRI+bz3dcrOLxsg/xw8a4Bp2GkXW5cs4KYEAH/vsJwB69Vnsx/D7YkrQfh56+T3jdi4+IQqy+pBhBInlgw==";
        };
        _GE7cO5DT = {
            "id" = "GE7cO5DT";
            "file" = "simpleblood-0.1.4_1.21.11.jar";
            "hash" = "sha512-zn/U49EPmUkXBGMp7JBabq8tsiuVYUPq+nTmTdwu02DmQKDMcKZ+EtaHjn+Rx2cV/LRWQcjlaijhZ/4WpBlXbw==";
        };
        _6ACksH6o = {
            "id" = "6ACksH6o";
            "file" = "simpleblood-0.1.5_1.21.1.jar";
            "hash" = "sha512-T6TmW823CRr+ISAFv1L2UFdiwDe7zwq15iMMya7I7wI371LRI+3od0UMBDLio4uqjAb3qAdiDJF6cZaMpxQeGg==";
        };
        _x2LZzu7l = {
            "id" = "x2LZzu7l";
            "file" = "simpleblood-0.1.5_1.21.11.jar";
            "hash" = "sha512-LKxamxDEYLTftzBG7vsLVuXAoI+7Mt4fxg/1o5h0Yvu0NXzihyptbun85BmExyC7oB9Cn1egFPoZ7cY4FQIU7g==";
        };
        _hX2jspyI = {
            "id" = "hX2jspyI";
            "file" = "simpleblood-0.1.6_1.21.1.jar";
            "hash" = "sha512-sdGz+xu/q9HD7JyXWhdzELhAN76AfchOS47gSiwo/UN7xq6urE0FLiMBaqiQAqswW3TQjrrzuDGhytaJrMQPPQ==";
        };
        _vBiqzr8R = {
            "id" = "vBiqzr8R";
            "file" = "simpleblood-0.1.6_1.21.11.jar";
            "hash" = "sha512-2DzKK13rs/79XUllg4ZTJi9WvdyhYQN5ycvXNtl9sRsXHzqOFwNvOXFWhQiKNeMTLkauMKk84+cWqaIF2uVmxw==";
        };
        _yD4CxIKi = {
            "id" = "yD4CxIKi";
            "file" = "simpleblood-0.1.7_1.21.1.jar";
            "hash" = "sha512-akmXOYmjgyNrB4dAgGM5moaNmY14KLBzUunul80dr7/BXAKtPV5yw/TsXXQeOz75oLMMsduqkcVwOsZLA/rm7Q==";
        };
        _uyP16pbb = {
            "id" = "uyP16pbb";
            "file" = "simpleblood-0.1.7_1.21.11.jar";
            "hash" = "sha512-11FnHw5dmpo/pvhwOyMzNUj/VamPibtKZ3rT9uh/NGMbI05anw7ktCJhELjzGCXszOpA/lVkcZY2+kBsQW+wOg==";
        };
        _1YwZJLMQ = {
            "id" = "1YwZJLMQ";
            "file" = "simpleblood-0.1.7+26.1.x.jar";
            "hash" = "sha512-QwQKY5bR1tYm8kIQ3EVQlT4ttQaNrjkI6i2L5y2VVMl5DFbRSj2mB5ZQIfHbN2RpaAMh9GYHvoCvvm6Xas9OYQ==";
        };
        _EL6Mzrp4 = {
            "id" = "EL6Mzrp4";
            "file" = "simpleblood-fabric-0.1.8+1.21.1.jar";
            "hash" = "sha512-oGBkAZbqfr9GUQcsKtB3SFYaeV65kd6rdgpHmENSzpJExiSP5SGK/t6Ub5kCpF61v9PUtuXZdu3n88Kg2+rp0Q==";
        };
        _LczCoMKQ = {
            "id" = "LczCoMKQ";
            "file" = "simpleblood-fabric-0.1.8+1.21.11.jar";
            "hash" = "sha512-/DaON73H5fyZcIXy7IIFtlx1KtRZTB+W2CPmtrGEn7fnLKLAlQNQHlkTDBCdj9SEYPKSSzl9efMjDwJqfw9K5w==";
        };
        _PuFIoLen = {
            "id" = "PuFIoLen";
            "file" = "simpleblood-fabric-0.1.8+26.1.1.jar";
            "hash" = "sha512-+Tm+aOwhMhp7BKwdDDRpVKB1EcFDnZ1CpqnvGqZSPhnFQGRavKe1rO4NOe8m+3fV24wtAr981TlxGbPiFZwm8A==";
        };
        _u5V2nOrg = {
            "id" = "u5V2nOrg";
            "file" = "simpleblood-fabric-0.1.8+26.1.2.jar";
            "hash" = "sha512-KlcEfnYVWnGNXucmW54FRRu28tcpWwkKk/AconG2ydnqn+OLewcFNkluVfUOe9RZ+Wgx0GuClJVvCiceUX4eFw==";
        };
        _bxTzQvaZ = {
            "id" = "bxTzQvaZ";
            "file" = "simpleblood-fabric-0.1.8+26.1.jar";
            "hash" = "sha512-bSRUTzRwcfoevwQbYe2kSBOqrI0G/1te5WCyjzxwq6tmrfbpdkLewHhn302pMhnI8mwzG8zGoMwZLDWJ6dNixA==";
        };
        _AcV38rjA = {
            "id" = "AcV38rjA";
            "file" = "simpleblood-fabric-0.1.8+26.2.jar";
            "hash" = "sha512-TCVcYlvUhAMr03pskl+/103Fat3mDZM3igW5S3C6HA6wXoEiN6JusFyQnpTKjaEPrthwGV5m94NDkVF594zSxg==";
        };
        _gaLJYGKc = {
            "id" = "gaLJYGKc";
            "file" = "simpleblood-neoforge-0.1.8+1.21.1.jar";
            "hash" = "sha512-tx1qAtWoCZ2zGMUtlrSYn/fM6HrRhMBPlj9t3JA6yEY4qdoW0haN3lGTcTmDFvs+OvMVx7uCb2IUCWwlxKfbKw==";
        };
        _AmTDPnWL = {
            "id" = "AmTDPnWL";
            "file" = "simpleblood-neoforge-0.1.8+1.21.11.jar";
            "hash" = "sha512-sMT0Ob/UkBg8mJS4bgS4ZTOpfa3svsZLjq3YPGO77pCnC7upLtYJv3FGe1po9mlNVem0bMs5YMS5mQSBXOQNug==";
        };
        _2ECtHzgs = {
            "id" = "2ECtHzgs";
            "file" = "simpleblood-neoforge-0.1.8+26.1.1.jar";
            "hash" = "sha512-1TS/wm3gGhjdwzay1Yolff6EVhTbXWQS3cESK3S8cBSxmPlZxLMSfsa+3RprD4+fNF8SKIcY39j488kevpjC2w==";
        };
        _ZpqflWAU = {
            "id" = "ZpqflWAU";
            "file" = "simpleblood-neoforge-0.1.8+26.1.2.jar";
            "hash" = "sha512-oBjBd46eTWhn81OF8RVCuCxIq/zTBmoQvZ0VepnSXrq7oxhLf0BN9aEBiYCRi+bsgr8Jdfhdy2Ln66AZ6b8M5A==";
        };
        _g4lbSTjh = {
            "id" = "g4lbSTjh";
            "file" = "simpleblood-neoforge-0.1.8+26.1.jar";
            "hash" = "sha512-w6ws6rl3WwiOnQhdyRe2saoedZGzhwHUQTtBOom/JcWJoqq4NGTdMJoi1V79MaDy0n7QS5coFP814jSem9HDUA==";
        };
        _YAFtldm5 = {
            "id" = "YAFtldm5";
            "file" = "simpleblood-neoforge-0.1.8+26.2.jar";
            "hash" = "sha512-M6FXMpghe/8W+fi7KUduQ6CLcmG+NaCJtl6FAIKq23iEmPNJq087xaTtFGbY0hb9VN7fEv1iFg7h9apPtaqcqg==";
        };
        _TcmdAfdv = {
            "id" = "TcmdAfdv";
            "file" = "simpleblood-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-Xw8csDTivfNn6bFdEvU38iQhba8ko1tvxldKo9ikz0S5SLVwHmpslPnNEZmMJm/PyTgjz5ISg6FtwD8B3IqOXw==";
        };
        _z3Ec2jDX = {
            "id" = "z3Ec2jDX";
            "file" = "simpleblood-fabric-1.0.0+1.21.11.jar";
            "hash" = "sha512-wnZ9z2zuj2GKaDVsNvM3sCBu+mH4DwkB5Xj2xcMWTvFU0HGrwlTInsEvem5dXmYzN2TnkVnBP1sVXH0JBz29Ng==";
        };
        _XIhogFgd = {
            "id" = "XIhogFgd";
            "file" = "simpleblood-fabric-1.0.0+26.1.1.jar";
            "hash" = "sha512-J3L2lB+LQUPqp9v5q4j+VsY74PlhOIRdbyZU+o8Wl3pWw7eSdlWldKuZQahKiexvrB1s3X2O4MGxrDIx5UFS+w==";
        };
        _IDlhZbII = {
            "id" = "IDlhZbII";
            "file" = "simpleblood-fabric-1.0.0+26.1.2.jar";
            "hash" = "sha512-8q/A2DqnD1z9iecyOvX82eypLhG9FJOgl586m5EiBiH+3c8ZcKUUMhsbDhfcRh/fK6jkpLlXhOS+Qi/gofHF4A==";
        };
        _edlYvff9 = {
            "id" = "edlYvff9";
            "file" = "simpleblood-fabric-1.0.0+26.1.jar";
            "hash" = "sha512-GzQO9GeGa/FOHmxwCk+rOg31qwLrgnuTwafxVitBb1DtC5b61a81OHJQdhMv0yzLmTEqVB1YK2u2oF3a8tDuCg==";
        };
        _96G5GIYY = {
            "id" = "96G5GIYY";
            "file" = "simpleblood-fabric-1.0.0+26.2.jar";
            "hash" = "sha512-4N03kN/tcNr2XYFiK2H4ZPMliyD/+UMCmX1uxzNOTTPU0UWNXOQ3CtJXLSlVosJhoBZxpVnI5CiGTiXFreYlhQ==";
        };
        _xAhIhw5r = {
            "id" = "xAhIhw5r";
            "file" = "simpleblood-fabric-1.0.0+26.3.jar";
            "hash" = "sha512-4oFENcnb1aN0tGiH/uR+RWa2lGw0rnbOBsX8R7dBKHK7dt/PpHxr02aPvYQB119xPbC7FZKunCr87mf2jkWXGQ==";
        };
        _8IJrsBEf = {
            "id" = "8IJrsBEf";
            "file" = "simpleblood-neoforge-1.0.0+26.1.jar";
            "hash" = "sha512-lmcGCbCFkk5pnECsh3E5TzC0msoa6Nwl+/6FmLIJXW/HDImaz8Pk4Uizc1UtAFyFp7oVHz28qKtS0pkBKGni+Q==";
        };
        _lbwlFHuX = {
            "id" = "lbwlFHuX";
            "file" = "simpleblood-neoforge-1.0.0+26.2.jar";
            "hash" = "sha512-YpVysB49fZ4eCIQ4lJZro9MFRBTcYh8vWv/Qwu0wUe4h9iv15lT5pZfLeIrg5DZVm4gTacRSLDGvJ7RBEuJfvA==";
        };
        _raqJETfH = {
            "id" = "raqJETfH";
            "file" = "simpleblood-neoforge-1.0.0+26.3.jar";
            "hash" = "sha512-pKhM8AVkOhzOPeMWG6YPN3ewx8py0UJ+LV9yaVCZo2bGw2QgnVUlRECfGq/bLviQkdwNFftgR/Lr4qBs0+0yfQ==";
        };
        _y8NTIvW9 = {
            "id" = "y8NTIvW9";
            "file" = "simpleblood-neoforge-1.0.0+26.1.1.jar";
            "hash" = "sha512-XeA3IssrSNhpzWNx7MEurHWlqo47hZR6k+KXUPdtW7AGnga3fgHNerNhtftr78JTqrg5JsfOUiQa+JWLNUlRRA==";
        };
        _yn43CT0t = {
            "id" = "yn43CT0t";
            "file" = "simpleblood-neoforge-1.0.0+26.1.2.jar";
            "hash" = "sha512-qOwmIQjIPqZmEPZkrw4biI1nCv6oi65QhBYUFsksRstCcHcBZIzZue7fUwM/WxKi6dUEcEON9vOii2JXGmt31A==";
        };
        _iRu4ei5W = {
            "id" = "iRu4ei5W";
            "file" = "simpleblood-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-u/RSAL+2KsetcfmdiqzaIWNUVGG6iGl7aZ4iRMBUanlwwlY8/7CwcEPO35aJGhBu2bOUj4DvGEUTQC6b9795WQ==";
        };
        _ezZrTAhw = {
            "id" = "ezZrTAhw";
            "file" = "simpleblood-neoforge-1.0.0+1.21.11.jar";
            "hash" = "sha512-fLsE+EuCDHoo/MSF3NqjFwNNhhPofZN/+qlUpHmG2QhA430l1yeOC9lwT9/kLZ7Ajz/x6TBEiXQMVOb0N+mgTg==";
        };
        _wt3KFd2i = {
            "id" = "wt3KFd2i";
            "file" = "simpleblood-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-UAu/0cUwMWfkcrvCuOOvPxjSxifzx8HeYpJRj3ET+hStHbW46MkgylMksEwQCDvwZd+WP+VQ0qE84F0XJIBryQ==";
        };
        _3XN3rerg = {
            "id" = "3XN3rerg";
            "file" = "simpleblood-fabric-1.0.1+1.21.11.jar";
            "hash" = "sha512-8kwg5lS/6FkbsHacK9o4pzjGbeFrsGbWV8eBSh+r6idI2MzdiHl7xBiyXXwRKNFusxohfdpyG6f8h03MtpSMKg==";
        };
        _2tvdZEDx = {
            "id" = "2tvdZEDx";
            "file" = "simpleblood-fabric-1.0.1+26.1.1.jar";
            "hash" = "sha512-+uITvzLuTh5eHKZsahT2G855DGWnxvN9VgQNAMZa+wOgxc9QESFB6QOvZKqq5ORv+mwzFFjgbCVXAGsp7sHGww==";
        };
        _LCRRXMJy = {
            "id" = "LCRRXMJy";
            "file" = "simpleblood-fabric-1.0.1+26.1.2.jar";
            "hash" = "sha512-z72pTMMGcGbjTnPFgasuuxdRLyGArq8P5GlD8JhWFxdq59WAhGcCa7kO7tXV+sKpN+VZX4IzEoPcQTtArDb4fg==";
        };
        _wL8vTePJ = {
            "id" = "wL8vTePJ";
            "file" = "simpleblood-fabric-1.0.1+26.1.jar";
            "hash" = "sha512-qNCwMDedDeBPSKV8dpN42BVS4hGIG+HaHv/WnM5TPO3ja+MbAdtza7FAeFoI03UjJpj//IRuNvLmLHA3sS/H9w==";
        };
        _b3NkdnMV = {
            "id" = "b3NkdnMV";
            "file" = "simpleblood-fabric-1.0.1+26.2.jar";
            "hash" = "sha512-qhEJLn//kPs4PczSywtdyg6tt52gDLR0ayDzd9LJzN7HZ4WMi6sRV863BoLO6szpyU94zoi2/t8fAeHrJPmvdw==";
        };
        _zkhV5vUF = {
            "id" = "zkhV5vUF";
            "file" = "simpleblood-fabric-1.0.1+26.3.jar";
            "hash" = "sha512-rLc2eHG+3/iH5v7XFAgAlvIqAKpesoo9EDRmJZb7Mk5oX2cTtWxHWRnbWzHlsWHY8l1MPqAXEBRdDoeec5lMqg==";
        };
        _tli3FuSM = {
            "id" = "tli3FuSM";
            "file" = "simpleblood-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-YyS2sXYL2GZ7SBOryeGIzUNQW0SA/Zs5ZJ0ZiYHnq0c0uqrl07/lhHwkzTdCgWCosC2O2fa9pUyYArxpvyoXbw==";
        };
        _2k7KhhvZ = {
            "id" = "2k7KhhvZ";
            "file" = "simpleblood-neoforge-1.0.1+1.21.11.jar";
            "hash" = "sha512-yovWzkU4ROK/+c4JF+/0OhFOQG/0tg4nWm9BWqGEyK3UTSc8I1jw7Bdou3BRQ73JQNdsnlPIZ1gsc+llkKb+6g==";
        };
        _hIo53RbY = {
            "id" = "hIo53RbY";
            "file" = "simpleblood-neoforge-1.0.1+26.1.1.jar";
            "hash" = "sha512-4oLCdIkolgWL0DTFSNEomt+mxlcvuTsM2NcwHcv84+458t3mvGPHDwAlR3ofNIfTDg1a0sCQhA7tFlB+JOV7vw==";
        };
        _aHbStO2F = {
            "id" = "aHbStO2F";
            "file" = "simpleblood-neoforge-1.0.1+26.1.2.jar";
            "hash" = "sha512-YrRT4cX/p1DVl3Urf5aKvZR+V+knxcJ7cbXJ/20+5dl7oWUyi1YWXR4qwt1x1LB8axsT80CHjaMYgKaMNiXIOw==";
        };
        _x97PNagJ = {
            "id" = "x97PNagJ";
            "file" = "simpleblood-neoforge-1.0.1+26.1.jar";
            "hash" = "sha512-6Mxt6+A4T74BFoa0KwvVvCpTiRXu+24LEuZVVYuaCEZOyxuVOkzcXBlj0fbCYEnHQuiP+E7CrUyHuGgsh/Uh8w==";
        };
        _VSHftFJs = {
            "id" = "VSHftFJs";
            "file" = "simpleblood-neoforge-1.0.1+26.2.jar";
            "hash" = "sha512-TTYNZ9/VACDp2pbNoPETuMb7nAnkdK3AZjycBvKKiNWAek+NOMRKybSAeeD7kT1ptW7Lqyf99q8IDXJIwVm6kg==";
        };
        _FxVgT88K = {
            "id" = "FxVgT88K";
            "file" = "simpleblood-neoforge-1.0.1+26.3.jar";
            "hash" = "sha512-RID3GtoNLeZE+Tlv8kXHzBjBLlqcQPPPWVu9ZGAESTt4p8oqK5OWTLRSQ2kws21BtMfIGXiul8FQ4oT9THVNUg==";
        };
        _SBz2rpdV = {
            "id" = "SBz2rpdV";
            "file" = "simpleblood-fabric-1.0.2+1.21.1.jar";
            "hash" = "sha512-KedRmOxc0H8mbzeRgGpGHXjct0I/OBWEkrsGS/TUpsDDGakkrMf5ae8KC+VIU2OxmOyaADwKReaKalhBELSAKg==";
        };
        _Pclyid0i = {
            "id" = "Pclyid0i";
            "file" = "simpleblood-fabric-1.0.2+1.21.11.jar";
            "hash" = "sha512-M+4ItZiHlvygw7aEmBUciZp905Ej47MDjSrwFnjK7aQKqGa76K4/6bPYP9rHnQU+PHpMXMJKbyLHlvR8rMS0RA==";
        };
        _rFDGUsjT = {
            "id" = "rFDGUsjT";
            "file" = "simpleblood-fabric-1.0.2+26.1.1.jar";
            "hash" = "sha512-2OG7e5fdLOLES4GuU8wbiV5V3PCBRn/sKW9LcqQv5XmyR+EHY0ZJBXv5v3MF7Bd2Qtsvqo5qUnXHhLLdMMuPDw==";
        };
        _28RYWSBD = {
            "id" = "28RYWSBD";
            "file" = "simpleblood-fabric-1.0.2+26.1.2.jar";
            "hash" = "sha512-3K/WTtra+TOs4Uyjjzwsp9UujP/Vk+xFhxYUJU5sHvnCyId8noJ0BUZk0NEjGUZc9jbXdLbP6mXOsDlNYPXiQQ==";
        };
        _icy24nYI = {
            "id" = "icy24nYI";
            "file" = "simpleblood-fabric-1.0.2+26.1.jar";
            "hash" = "sha512-+d7Vi+lZry9vMQ/Jo46Cw4LAyIGG+e3n2E5aj59SbryLrPJG/RDF3D1YZiDR1X/tJyF2ptouRcoVT9cUc5wB2w==";
        };
        _UtJLgyfv = {
            "id" = "UtJLgyfv";
            "file" = "simpleblood-fabric-1.0.2+26.2.jar";
            "hash" = "sha512-m3Y0LVrHwcdWh4dsNfwWoWmU1PeuceI8zEIiyeb+3XwoP0qCnBlFxfXxNmG0V4b1Q/gXbMvfkSbNcezQpC628Q==";
        };
        _HTlG80ot = {
            "id" = "HTlG80ot";
            "file" = "simpleblood-fabric-1.0.2+26.3.jar";
            "hash" = "sha512-nzTuSLHvPqNGDrbvdypw/Mrb6URPR8w/q+ccjWDRQ2uegeGN2I/znVcbMQPD5IDMW6kvWyjVUUeH7XtecLL1UA==";
        };
        _ZZyb2dUQ = {
            "id" = "ZZyb2dUQ";
            "file" = "simpleblood-neoforge-1.0.2+1.21.1.jar";
            "hash" = "sha512-tnKmjcp8pDRLl4wL65h4V5KmU2RJ5InLBK5LZraZQ1SFMaEnLgtff3eUFUvE+dPSjWKv7jwzoVd4JthELuT4KA==";
        };
        _CLIUrbZZ = {
            "id" = "CLIUrbZZ";
            "file" = "simpleblood-neoforge-1.0.2+1.21.11.jar";
            "hash" = "sha512-+QUhZETlR72RfOTR/Om6mruFPdxR8z2fVwrlUiS7189VcytC9ynuD4hR/MQ5KFy9MSNiss4Ldhex79O0mN8q3Q==";
        };
        _iKPCIzt1 = {
            "id" = "iKPCIzt1";
            "file" = "simpleblood-neoforge-1.0.2+26.1.1.jar";
            "hash" = "sha512-aUQiAgOM7TLn/kIGeavG870mOGR7Z+qWsE7zT2++C366cdul1reEj41y2Iu44u04e4dkcLBCwBNIKRYJo/NoXQ==";
        };
        _Gib4oEAB = {
            "id" = "Gib4oEAB";
            "file" = "simpleblood-neoforge-1.0.2+26.1.2.jar";
            "hash" = "sha512-eEPocMHmRZl7Ut1LqsDJsu1wxRcsp886rG5v1oNoCgQ9y+PP2UNYrru3kx8rbFeVr3l4GmX4OtC1Sdb3+gx64g==";
        };
        _wcCyIuvq = {
            "id" = "wcCyIuvq";
            "file" = "simpleblood-neoforge-1.0.2+26.1.jar";
            "hash" = "sha512-kXbDuzlG6UCwttxfcdpsMyPml7OpU60w6QtdLiuM8azUflI2QxfcMB1/FOB+57aZyAyov0mu27T7NrvdoPnGNw==";
        };
        _KRTDlEC8 = {
            "id" = "KRTDlEC8";
            "file" = "simpleblood-neoforge-1.0.2+26.2.jar";
            "hash" = "sha512-ZCUZM7GovmVMPqS/999SU4HjUvZM1gySOzMBV01rilouGtqWTV6ZuzH2RMttzgit9HttRmTy2tDLXbmnRLwpTg==";
        };
        _Fm91OjUM = {
            "id" = "Fm91OjUM";
            "file" = "simpleblood-neoforge-1.0.2+26.3.jar";
            "hash" = "sha512-RXy/e6uspOfRaqfMuwZp9ejxVYeEFNM9cgAmF1OFjO7nco/6cqGpYeSlJ2Q0502GTGs/YtxuDa7TFRNDpQFrZA==";
        };
        _4MqFwHhn = {
            "id" = "4MqFwHhn";
            "file" = "simpleblood-fabric-1.1.0+1.20.1.jar";
            "hash" = "sha512-6BzocW+9sMg+xmqCsu28EXQlreR7tOPJsjpa9qWpm8FIAVeEK/0t6cVd5E7lJSe7v56DVQ9cnPloHJu7dKj2JQ==";
        };
        _sFj9Bvdi = {
            "id" = "sFj9Bvdi";
            "file" = "simpleblood-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-82FSRlS7w/Ha2tS6q/YxVTatW1L/ZV/UJ2WXKRMJwfpxj4n8GF4h1B2Mb4qhOz8PLWNhTLnrN0uTKxt1JndokQ==";
        };
        _WHPwbAVp = {
            "id" = "WHPwbAVp";
            "file" = "simpleblood-fabric-1.1.0+1.21.11.jar";
            "hash" = "sha512-98xT6jNclkEI4uCDq4O2hSGreOcUdLFVnGtx8d9WJyWkn2HQxb18hBkaica7MOHRd7dFCXZK1FBPMn2CQ51uRQ==";
        };
        _fJrI6jBr = {
            "id" = "fJrI6jBr";
            "file" = "simpleblood-fabric-1.1.0+26.1.1.jar";
            "hash" = "sha512-bVSFB3Elxb2xxoWdzHZNs5H3ltxBIk0Om0XvWZFb2wiVUAqD6PrEJ4Xj3BN+gai0Lb/gKi9pF9oyT5HaDq9mzA==";
        };
        _viMyFh2a = {
            "id" = "viMyFh2a";
            "file" = "simpleblood-fabric-1.1.0+26.1.2.jar";
            "hash" = "sha512-tI4k/achvhui2kEI7sNfb9zdnKlgwsIhyMylcVecQZDpWCtSTD7R9XOdvRJHOmK5gstBWwuva0I2DAxuQtp3xg==";
        };
        _qmKtSV5l = {
            "id" = "qmKtSV5l";
            "file" = "simpleblood-fabric-1.1.0+26.1.jar";
            "hash" = "sha512-sUjYVrUTuz8Am8X5ykccSLzTPgRBw9qLNeTz9ONF4dOeOVzFNFG5L2rdSJfIFIPbxc12DyieQFf0E3Z44hr7Yg==";
        };
        _wfJi5Gp7 = {
            "id" = "wfJi5Gp7";
            "file" = "simpleblood-fabric-1.1.0+26.2.jar";
            "hash" = "sha512-HjdUMQzInYcLW+b6Kl2LF+zJa+mFA+GFQZNGgXsvXXeMKQA+gJNxldkaIqWiQnyPOl9kIm1koijzNor4wNvsdQ==";
        };
        _bMnyzcGf = {
            "id" = "bMnyzcGf";
            "file" = "simpleblood-fabric-1.1.0+26.3.jar";
            "hash" = "sha512-LKxs0X1YQ4g0z3exFTCETDpfrrsMORrvYXnZxovZTemM1OV6n8EdyvALaqaCwGHora0ZlDZ6/jfsTrIvXOx4Og==";
        };
        _x84M90TM = {
            "id" = "x84M90TM";
            "file" = "simpleblood-neoforge-1.1.0+1.20.1.jar";
            "hash" = "sha512-rMOax7ME7m1+kyHeEfvx3rzD96qng4cPgXQ+zuJ+f1hs0TA2yuPskXI+X77GYnjvTaRv6CQybnk8HXcqqjtBnA==";
        };
        _zBwXTbBM = {
            "id" = "zBwXTbBM";
            "file" = "simpleblood-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-CVmkCQ5zXzj517Wpdua9kEmzWcbPO+JVAev6jeb+MFBOTVmlAr/xVJlH+ewMQzmQAMZudJn/f4SBaVgxQk3zIA==";
        };
        _twqTfErp = {
            "id" = "twqTfErp";
            "file" = "simpleblood-neoforge-1.1.0+1.21.11.jar";
            "hash" = "sha512-9x6zMMju8butJHCEPXLRg37+N62tUy0Q3bjS8Oce1qjcpU8b+K0/lMCkhgQk4DLNKTc+7F8yWCHHZz+hFDYIDA==";
        };
        _yt9fUf45 = {
            "id" = "yt9fUf45";
            "file" = "simpleblood-neoforge-1.1.0+26.1.1.jar";
            "hash" = "sha512-8XTWg8sy81qAfT53ydeBDP8YIu6PAyFgCc1tu3DFYma4LylZlt43iPE9gc9OvXzvj8NpWnc6NPbiYkzLfWVdGQ==";
        };
        _DD72lWnZ = {
            "id" = "DD72lWnZ";
            "file" = "simpleblood-neoforge-1.1.0+26.1.2.jar";
            "hash" = "sha512-mupqyyOWcH6SJyRtZpL1aR7wUUaC6O9DlbnauzoQJ5vmHYM7x8gHM9mq3BXGC1uBJZ8/GPLFgbIZg8PjinsO3A==";
        };
        _hb87zkav = {
            "id" = "hb87zkav";
            "file" = "simpleblood-neoforge-1.1.0+26.1.jar";
            "hash" = "sha512-7ceXmRZTKqeuSC0pxWHe5qLV3SvMudy/sIRZu0nF010HmjBis+vwfAJkoZpUqm7KMEgOhuegV+7CL9+AC9Suow==";
        };
        _S3nDSEGh = {
            "id" = "S3nDSEGh";
            "file" = "simpleblood-neoforge-1.1.0+26.2.jar";
            "hash" = "sha512-DN2mR2OmNLrbyyQg7wHCtdIHTjPizXMlpFE8H8ce4LvHPtTw4rNtnvPy30ar91wHNC2UAXkHanoBAsMkW++Y4A==";
        };
        _APGoloqy = {
            "id" = "APGoloqy";
            "file" = "simpleblood-neoforge-1.1.0+26.3.jar";
            "hash" = "sha512-qcX6KhvmwOEXv8EmQ059jXqdpjWFO01K6WRbDesZqa30u2Ljo0Tbv4CawXZmKqihVgJwsM6bqwYarfjG76LMEA==";
        };
        _y7U0J1V5 = {
            "id" = "y7U0J1V5";
            "file" = "simpleblood-fabric-1.1.1+1.20.1.jar";
            "hash" = "sha512-JrHDTN6b1rPp47f74L84NemBv3n7uJOvRtr9WHe3o6/ktg1Kl88pLZknUpeuLNZd7n3pg+Q+J4i6y8UlpdGXhA==";
        };
        _bSrk8hft = {
            "id" = "bSrk8hft";
            "file" = "simpleblood-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-rKmjYBj7joow9FEAihFZrKY7A1/mHrq7P/K7MnOXNHn3q+CgrOfcedMWlwtEZ7JPOVzhMGx5199ebQ14wGjmZw==";
        };
        _gg2lbDVn = {
            "id" = "gg2lbDVn";
            "file" = "simpleblood-fabric-1.1.1+1.21.11.jar";
            "hash" = "sha512-aQ/QWQPeeOBBuJV/Od5AjeJPdzAtxqmTAuuT/OHb1GEY781mAzcPDVrpwK0cqDeVguna/uuiKMTMeTfzJWNxjA==";
        };
        _f8JRIA5e = {
            "id" = "f8JRIA5e";
            "file" = "simpleblood-fabric-1.1.1+26.1.1.jar";
            "hash" = "sha512-udcRY3QBC0WOqCyNuq4rfsbRJpl2JbsnKHmDkrDNtlpQ8oBx2smPmU2IzL8k8b+gefhFqCUUwh/UL6/U/Fpa9w==";
        };
        _FXJJKuNy = {
            "id" = "FXJJKuNy";
            "file" = "simpleblood-fabric-1.1.1+26.1.2.jar";
            "hash" = "sha512-a5i6CA75/Q9xfrm3W/hEPhNBYowmcbzUSf3sT1Q3QTDv6ZeDK6ZkfNhCGwqDwfZ3R+qNB1+J9x98N+rrN9yKRA==";
        };
        _RBXl2er3 = {
            "id" = "RBXl2er3";
            "file" = "simpleblood-fabric-1.1.1+26.1.jar";
            "hash" = "sha512-QYWb4rXqYYMN8oPa0cBW6bJ2FS3Ly2v9q3r1PQcaRnfAJ4aJviWZU7ewmF2rMG/RSa1V+WC44gpkCjby9l3DUQ==";
        };
        _IAoi3A9o = {
            "id" = "IAoi3A9o";
            "file" = "simpleblood-fabric-1.1.1+26.2.jar";
            "hash" = "sha512-u8QwF1DJ0WbQtR2ymvezcEbxkDjhvqHNtmhA3Sp4jVihJjW181261v4Y6nIYgLBjzTm4XM7sWc5XsHFPgCpuAA==";
        };
        _SbqRelUX = {
            "id" = "SbqRelUX";
            "file" = "simpleblood-fabric-1.1.1+26.3.jar";
            "hash" = "sha512-Hxgv2E+lqvF/J9SWXCsJGcm/TfHL3UeZmsLiv7LAEUlWJPb5qfghcyNj1a/OV2reHcYTWyWkWunfVBdpwd8o+Q==";
        };
        _2esi8zDQ = {
            "id" = "2esi8zDQ";
            "file" = "simpleblood-neoforge-1.1.1+1.20.1.jar";
            "hash" = "sha512-mb3hTQPGccJVbr6o1sjUYgNLvEWdsb2MaseBCPbs5GDtjEtGnbyzx/0ZGGVqiGpQNu4Um/CfvJqdLhkNvC7cHA==";
        };
        _PiPNJsgx = {
            "id" = "PiPNJsgx";
            "file" = "simpleblood-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-ksVCzoA0K0JRJEefPtDKKEQ76JEIpiSqNa8uHHQEAWFNGb0AvgGTLS+4j+ZsAYgf15vkj2aAVJ7ZgCSUy1Fj3A==";
        };
        _AoFCME15 = {
            "id" = "AoFCME15";
            "file" = "simpleblood-neoforge-1.1.1+1.21.11.jar";
            "hash" = "sha512-nyxT3RMV40UinPRNzCbSj8gfmVgAsJkldjBTezrCiITKTJcOh/6kLxgK7ZPOpLvrEVri8DztuSrbXRkJGV5kwQ==";
        };
        _RPqbMMxb = {
            "id" = "RPqbMMxb";
            "file" = "simpleblood-neoforge-1.1.1+26.1.1.jar";
            "hash" = "sha512-5rS+w5BctZRoxijqC3zeH28fNZo/6C+qbhq2LKZEJE8NfaXKEb+j+8OGBt6WZJtYlT0nVL876sRR/iNRCArDJg==";
        };
        _BwqgVYor = {
            "id" = "BwqgVYor";
            "file" = "simpleblood-neoforge-1.1.1+26.1.2.jar";
            "hash" = "sha512-kdvY0o8TJcoLpZ+W+0zoHyTJhUDwcdtKuyJtS1fRcu59PmIDj7jLle5Mkp240Q+NOirfMq3khqQKfI2S6mXcDw==";
        };
        _eKLqyoSk = {
            "id" = "eKLqyoSk";
            "file" = "simpleblood-neoforge-1.1.1+26.1.jar";
            "hash" = "sha512-DP6YBrIZoV4dibqawHnfFQzYkunxxU7haxf98d3trN2HyBlKFD7RAB2C6XQ9Nv48gpahFQf8hpmY3CMEEoFXYQ==";
        };
        _TeKy4sz0 = {
            "id" = "TeKy4sz0";
            "file" = "simpleblood-neoforge-1.1.1+26.2.jar";
            "hash" = "sha512-8+8IbRo38TZ/Du+IPuGX0WQggM2UyIBga0rxOtT9dZLfPBY2foSWrcBpllhTeQYc5g6jlwkwKyuVFZ5zp/7UKA==";
        };
        _ZLfFliFU = {
            "id" = "ZLfFliFU";
            "file" = "simpleblood-neoforge-1.1.1+26.3.jar";
            "hash" = "sha512-bolXLVNWw0wtKLh9VB0nKPbv5G5EuPHBRgUM6G5nl0Z6fsrTZ5xxya7GxSHoo1HDKWwToxsuMZdt+Rh3GrEjNw==";
        };
        _8fSgukia = {
            "id" = "8fSgukia";
            "file" = "simpleblood-fabric-1.2.0+1.20.1.jar";
            "hash" = "sha512-yRQ0WsogREL3hsTTJoMQzhSY7FOIYDcftsgSn8j9hahsQ1/rc/5uqguN8dNUthmSqDkivNXp2pxoFyoI1qz2vQ==";
        };
        _TOc4EK5x = {
            "id" = "TOc4EK5x";
            "file" = "simpleblood-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-eyS0HL8zmXPoND7s+YpAFgEf509nYP1wjAyPDnUk4GWQ0d/8FDSqZQsD00Un+s8LZYZT2eVPyeYkIRCdhi8DZw==";
        };
        _O4ZSnLos = {
            "id" = "O4ZSnLos";
            "file" = "simpleblood-fabric-1.2.0+1.21.11.jar";
            "hash" = "sha512-RoCF3wm2clwQigPiglGeEPhOOEZwnoxPFVEZEar+YsfjBPr37iW+dFPV47Hv7Fm/OPrtJldgCFlOG3Zb+sCErw==";
        };
        _YQJLlQNv = {
            "id" = "YQJLlQNv";
            "file" = "simpleblood-fabric-1.2.0+26.1.1.jar";
            "hash" = "sha512-naDJPoJ3qStJtkt2TgVhQZsUQ+5OXlW79o88xuQD+PCfDGBGNQNYhdwQy05gDYAzyg7Y9i8mBORHytpy/RHcfw==";
        };
        _8oIxLjps = {
            "id" = "8oIxLjps";
            "file" = "simpleblood-fabric-1.2.0+26.1.2.jar";
            "hash" = "sha512-ENREBjtv9fP18yXTPyyeLcy8A8KpWsWuKMylaVJYjiVt7dqdqCjjC0DDZpcKiCDyQnS091ywdpoySBDH0YANyw==";
        };
        _yrQLwgVN = {
            "id" = "yrQLwgVN";
            "file" = "simpleblood-fabric-1.2.0+26.1.jar";
            "hash" = "sha512-t/g8v459O2cIzTBXX+BiF9iWMCw58dGazcGXHrm6BEG4GFN7cyGr9EvnuFGONuFpW6AGIFMaA+kRB+4b3M7cGQ==";
        };
        _qTnbo881 = {
            "id" = "qTnbo881";
            "file" = "simpleblood-fabric-1.2.0+26.2.jar";
            "hash" = "sha512-OOeGlwDTv9fJoewCe96BuFs80kqMcRQAzfFTzcEoZi9r7gR/JbJuaGmcrOJ8EeNh4JlHK8aSxpfl7V2CnQpf2A==";
        };
        _CeqDjEXf = {
            "id" = "CeqDjEXf";
            "file" = "simpleblood-fabric-1.2.0+26.3.jar";
            "hash" = "sha512-HykMvYmUqy0uNo7nljf1bWbpyLHWClIv2nFcsaHoOx//nilfgvJ9iW/xyolFCYPimRTcxritvvfjL7XmcKcZow==";
        };
        _kY44qOpS = {
            "id" = "kY44qOpS";
            "file" = "simpleblood-neoforge-1.2.0+1.20.1.jar";
            "hash" = "sha512-ChrvpnM98mWfM4jhiXzWZEevN3N/ZYoFrTfr6ubMjGeuClSE/wCPsHIBYBKwu45Yr8QHpMr8coHInf5aqpSbWA==";
        };
        _tOj1qQfc = {
            "id" = "tOj1qQfc";
            "file" = "simpleblood-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-U0iadrhnVcfBTrqcLZUmNtyr3DWxDSXc+pgk2/e2lcptEmecqasdb47KAYfmX/W0z/qQoxIEg2eeXiFA4fX87A==";
        };
        _TTq8w1Wh = {
            "id" = "TTq8w1Wh";
            "file" = "simpleblood-neoforge-1.2.0+1.21.11.jar";
            "hash" = "sha512-QdE+5WoeDPrnNN5Cf7u1dLsZqXENI0D8wi6GmmIUYdbDcYhMQ8lAOv9bPVDqT+dGr460Vpir+ui+W9Ziwr6Q/A==";
        };
        _pDOVMwS5 = {
            "id" = "pDOVMwS5";
            "file" = "simpleblood-neoforge-1.2.0+26.1.1.jar";
            "hash" = "sha512-VNl30PoiNGUnDnC/Pnct4CtjzNpOCJAqDskmwbfzjlzfHR+tlX0rOXgD4rb4yAme/oXElh1SCZJ9Skn5zujzHw==";
        };
        _3zAurPqR = {
            "id" = "3zAurPqR";
            "file" = "simpleblood-neoforge-1.2.0+26.1.2.jar";
            "hash" = "sha512-6VeguRLXn7Cf591cCWvnkxJ7Jch2a4OMTTdQMZ7JbyRrs558fKg8nXU784vr5Ts3p0FpTMH7Nm/Whg76ZsXKwg==";
        };
        _p5yOl0Qy = {
            "id" = "p5yOl0Qy";
            "file" = "simpleblood-neoforge-1.2.0+26.1.jar";
            "hash" = "sha512-12PyL78tJ3gP7ZFGi+qEeHMIn5Y1W2nYGGPjL6/l2pxgJErYxijlxVyN4F8uVYCpn94sWnr3dusFxlJSSh7fLQ==";
        };
        _4dYSeybH = {
            "id" = "4dYSeybH";
            "file" = "simpleblood-neoforge-1.2.0+26.2.jar";
            "hash" = "sha512-6Rhqy1bKWdBEyYi4HDGhXvjL0jCFIBaGzPfwBQc0WyX6x91b7FouPY8rj9AGpMs2DnWjQT+rKbGyEFtnWpGRYw==";
        };
        _vaO1jgRv = {
            "id" = "vaO1jgRv";
            "file" = "simpleblood-neoforge-1.2.0+26.3.jar";
            "hash" = "sha512-r7ifDbLLK30wNvF6sCTsd54UnOwhxPKm2kmKMK4dBS6vtNALwjNGwB4JHgjy1DGl4kxpvBqc+g+sSfDi1LBYYg==";
        };
        _7ULmiGEH = {
            "id" = "7ULmiGEH";
            "file" = "simpleblood-fabric-1.2.1+1.20.1.jar";
            "hash" = "sha512-zXUN6kjQN12u8+BQ2eN1vHetm6E2VSqfhiHCW3OuaaWA6yYl4/XFlb+jtCmOPvisTUVpCsnyj8W7u9vTktbViQ==";
        };
        _PMYnnc2H = {
            "id" = "PMYnnc2H";
            "file" = "simpleblood-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-JAwFoB45e8A9KuYFLkFYXw9pMPQ41KudcC2ruRiCf9QEZuHTr2xRH/32BhssiHy3SPehqKfYqCSMavXbAt3w4g==";
        };
        _zJDcEaXe = {
            "id" = "zJDcEaXe";
            "file" = "simpleblood-fabric-1.2.1+1.21.11.jar";
            "hash" = "sha512-HD3J5v0Epi5/HLYVZGPnK8rAXEai18qbH6GpGWbQNvcrchL6VSSrlC6ZooaUzqSVCxpBE7Kh2R1LpLQfq4dHUQ==";
        };
        _Csxkx7sq = {
            "id" = "Csxkx7sq";
            "file" = "simpleblood-fabric-1.2.1+26.1.1.jar";
            "hash" = "sha512-MCISn0sshDRhKhayzJEIGHwyhJeJ/xoz37Fk6JQEGsC0U9Q9mjXLCyYexWyKtG7Wu7Z7rHpR/LO8P6ZSQHqJ+Q==";
        };
        _ER7ITiFn = {
            "id" = "ER7ITiFn";
            "file" = "simpleblood-fabric-1.2.1+26.1.2.jar";
            "hash" = "sha512-vmixQKa6xI+LPexb3yOLTzThRwHUT3TR4Hlk+QFaTPTWaX2vvgRPsd7D46ouatDb185gU7Yd+/y16J85YPr7Jw==";
        };
        _7sv4cvzQ = {
            "id" = "7sv4cvzQ";
            "file" = "simpleblood-fabric-1.2.1+26.1.jar";
            "hash" = "sha512-S3fJO2ts9A6eD30cnL3T+oP6fAbzMDWuh83FWg7x92MUl3LvsOq/56cYmr18DoNUMIeIuxTM37c4IMOShyUO4w==";
        };
        _PAk2QbYB = {
            "id" = "PAk2QbYB";
            "file" = "simpleblood-fabric-1.2.1+26.2.jar";
            "hash" = "sha512-nnv2l3Zsl/voMvj3L/3vHpzAfxjHfvS9EvS1jxE8Tt95VCARgv2A2rlhvPTstdq6D8aBuuN+gibEDuf84ZsKcQ==";
        };
        _98zjdjPa = {
            "id" = "98zjdjPa";
            "file" = "simpleblood-fabric-1.2.1+26.3.jar";
            "hash" = "sha512-v160OYDLpoWrgrD3j+Fzc2JLe31k0ZRvmNwBK5UGGKqcJoMdu123JgqhK60ZpVgVWrhvngp2Apva0trVyte73g==";
        };
        _QLvPotaR = {
            "id" = "QLvPotaR";
            "file" = "simpleblood-neoforge-1.2.1+1.20.1.jar";
            "hash" = "sha512-d+4T+C66bvG4TlOPu4OYnbPXF9o3smtDq7P9H3I46ZNaIclLffAa3Ods0buPhFyoAsbx43HeNl/xZppRSanVzg==";
        };
        _N1e1uwST = {
            "id" = "N1e1uwST";
            "file" = "simpleblood-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-2I1JUtBFiHOI2BMtxMEr5OONLT/PcGE+KClqH/pisFDbpy+HvIErOJ1zadKSjm6L3C/vPRTdt7WJ7Y72Q0VO+Q==";
        };
        _KwCu6TTp = {
            "id" = "KwCu6TTp";
            "file" = "simpleblood-neoforge-1.2.1+1.21.11.jar";
            "hash" = "sha512-fLAI67hxQYj2ZbW886YYYFrer7bSKmprLjv4PujScliZcbw2+p7y4CSaWNFTj2zIEDNT2a/Sxzjw7GYPhwKSUw==";
        };
        _NneDwc7M = {
            "id" = "NneDwc7M";
            "file" = "simpleblood-neoforge-1.2.1+26.1.1.jar";
            "hash" = "sha512-un7MvLUhgo/7PQrAGfuXlc2Eq6VS26KikTaUsb0PUvtLbCEp15xdZlsZu5fqhx7QQJWb33VooTlnoMQ0OziRGw==";
        };
        _9sDUqAdu = {
            "id" = "9sDUqAdu";
            "file" = "simpleblood-neoforge-1.2.1+26.1.2.jar";
            "hash" = "sha512-3vk3EvdzRv7qVRVHxLm1a7xEM1247DXytsMrSoJpe+q4SzS6U6UbuksooVgor96xaTyqaNAslPJjfLdmte1KPw==";
        };
        _kQA0VOLX = {
            "id" = "kQA0VOLX";
            "file" = "simpleblood-neoforge-1.2.1+26.1.jar";
            "hash" = "sha512-1eFxIu+TFXlWWvSXV83JgmmJ5tiMpRgXVBl4+eIJasvwwiY+VAGuluT7A1wiQzqMOKJ/V0S7153EHRiXHwWn7w==";
        };
        _whfd9EIl = {
            "id" = "whfd9EIl";
            "file" = "simpleblood-neoforge-1.2.1+26.2.jar";
            "hash" = "sha512-aN7eZZn8wsmlAq09Z5UZUic2TfT0Z8zU1Y5+tWCNv6tbgfVqyaphXd3ihwB5i/4f26C6yD/nTr7PiAI1z9vLPA==";
        };
        _aeaaRQCR = {
            "id" = "aeaaRQCR";
            "file" = "simpleblood-neoforge-1.2.1+26.3.jar";
            "hash" = "sha512-1BkljtGiLB1zOXqW6u2PgwiyEMPXZB+/pLHKOwpFdC0ft9kiSmnsRIvl/Xtshho4yYNpY1o00UPHFB8AtSx60Q==";
        };
        _BplLw130 = {
            "id" = "BplLw130";
            "file" = "simpleblood-fabric-1.3.0+1.20.1.jar";
            "hash" = "sha512-QhfNSqSGTEy6mWJwvEpxqFeprHvSZtgCB2teUfdPxKNg6rMnrQyBHdEJKT434/CI7XAySohijewaQ/miMVGTMg==";
        };
        _PbqRUj6h = {
            "id" = "PbqRUj6h";
            "file" = "simpleblood-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-sAxf+dGOdVWXA78GvCOwiKPubrILrzTW5gwjW3zw+4JS9meY9aoJZSLXP7H5G6Pomv4euWDHoHUwU5Qf8MmBFA==";
        };
        _leoJMfMO = {
            "id" = "leoJMfMO";
            "file" = "simpleblood-fabric-1.3.0+1.21.11.jar";
            "hash" = "sha512-fJeHZoT6nEmlUdYIPkfCugsn6p/0sHFzjiKyRyV/R7ol5GFxXIn46cH+ykkR3IMqI9toNHavz49EloSKck+MGQ==";
        };
        _jgpXIVOy = {
            "id" = "jgpXIVOy";
            "file" = "simpleblood-fabric-1.3.0+26.1.1.jar";
            "hash" = "sha512-MPxOOShzfFQstuYuZhdSga0ngqJ+Skf2GqBzjBEWeS/Sk1sGx8AV01Bz7LffL2eECl1GDCKCw+U4z6kP/4DhLQ==";
        };
        _CQ7ijpKV = {
            "id" = "CQ7ijpKV";
            "file" = "simpleblood-fabric-1.3.0+26.1.2.jar";
            "hash" = "sha512-h3L6jgO2Lb2L0jaFF0jQaUc+0Aenf2n4iTNgxQKUxwSo5biKmbVAoXOZpm9j3hkNOG3TW9Vxbxo5gyuHi+gOLg==";
        };
        _6sgv3gMN = {
            "id" = "6sgv3gMN";
            "file" = "simpleblood-fabric-1.3.0+26.1.jar";
            "hash" = "sha512-+46AN7it569nePR2ZGpTYEN/UbphxtYElHNbKW+8+xkOliG2S6Fo0eTtZWRF6lCG5dUzIX2Xdx7OrCZeKu6K8w==";
        };
        _v4CnV2mx = {
            "id" = "v4CnV2mx";
            "file" = "simpleblood-fabric-1.3.0+26.2.jar";
            "hash" = "sha512-gHZowVgDmG0Ox6P4pMlfh2iCykctnEvpDeHA2N4QpDgnapMoFidsHtmCyL/0hyfu1XIES9xJiQJXd1a6/3ZDdw==";
        };
        _1rrWwzXK = {
            "id" = "1rrWwzXK";
            "file" = "simpleblood-fabric-1.3.0+26.3.jar";
            "hash" = "sha512-kQl+DZbW93H/qs96tlmIm8TQGOhvnjIkDAqszsEtEJtDRP5MuxSlNeLCoo+7VcVtHRxFWJa4ztRO0KWwYIwLDg==";
        };
        _M83t6xyq = {
            "id" = "M83t6xyq";
            "file" = "simpleblood-neoforge-1.3.0+1.20.1.jar";
            "hash" = "sha512-nYe30B1kG6gZmoXFzYnlDkCz/baZGag1K8rmlshfa+UivBbIYJaShIRX0/yDrNXMI861JvW9t/F+PAfCY7L3NQ==";
        };
        _aTFIoBNj = {
            "id" = "aTFIoBNj";
            "file" = "simpleblood-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-B3WpNrRS/Nr0bvsqP7UQhEzE6gUBHvSW/KelY97ZoOe7bV1XvXamJ3Q/kO80ECbRiUci+SO6uKccS5PjpUAzmw==";
        };
        _FNo6iOBD = {
            "id" = "FNo6iOBD";
            "file" = "simpleblood-neoforge-1.3.0+1.21.11.jar";
            "hash" = "sha512-sZtE5F6Y+jdO2Tdcon5Jimm7PFcS67DS4WSCE3+9xrHCG1iO2UcXWKy6OdzVzzxFerdshYwzEvL+qd3973uDZQ==";
        };
        _QO3tQc1b = {
            "id" = "QO3tQc1b";
            "file" = "simpleblood-neoforge-1.3.0+26.1.1.jar";
            "hash" = "sha512-a7CrHfPufqYKCKDxNLF3KDgEszrff6BBuaaiPl5qWood8JLdw9lHrNeD2g6Rcvh+DO5LY++1Y7XvuSMzm1emaA==";
        };
        _zbB28NqK = {
            "id" = "zbB28NqK";
            "file" = "simpleblood-neoforge-1.3.0+26.1.2.jar";
            "hash" = "sha512-cMTbgGU4RtTE2reQxbY2Cv2C0+oOtfqd0rAF8R1EmAsuoOFKNIzuJ0CIT477vuipqN/aYptPcO7xTFSSYBwhfA==";
        };
        _yOBDXasI = {
            "id" = "yOBDXasI";
            "file" = "simpleblood-neoforge-1.3.0+26.1.jar";
            "hash" = "sha512-0qHdLM1jrr8Uh1u3N0xQ0tC0W+Joul/IbhvC3NVDfM6Cx6hHKSmCRiW504Qb4E5GpD2y43a9YuLOtkgz/i2NlA==";
        };
        _uCVpbJad = {
            "id" = "uCVpbJad";
            "file" = "simpleblood-neoforge-1.3.0+26.2.jar";
            "hash" = "sha512-59oH1hpZbW9rtE0E3dhnPEYr7Zub8JdwNH4Y8dD/1/8BaX/Tv2xcCC7MFGeGNmlXuW129P8PW5Nz4iHdrnHXiw==";
        };
        _aPftpWHR = {
            "id" = "aPftpWHR";
            "file" = "simpleblood-neoforge-1.3.0+26.3.jar";
            "hash" = "sha512-GHhFyrQSmBVHvnV8AclqYCAjGwDFNru7hrvCJWrxqeowoTmxkOC8xixOxx16knm1yaOsJnEKDHv7VvRVH7oXnw==";
        };
    in {
        "JrLONRpg" = _JrLONRpg;
        "oF00QdLy" = _oF00QdLy;
        "Mw70QOGW" = _Mw70QOGW;
        "cIGxg4By" = _cIGxg4By;
        "zSA0NQpQ" = _zSA0NQpQ;
        "GE7cO5DT" = _GE7cO5DT;
        "6ACksH6o" = _6ACksH6o;
        "x2LZzu7l" = _x2LZzu7l;
        "hX2jspyI" = _hX2jspyI;
        "vBiqzr8R" = _vBiqzr8R;
        "yD4CxIKi" = _yD4CxIKi;
        "uyP16pbb" = _uyP16pbb;
        "1YwZJLMQ" = _1YwZJLMQ;
        "EL6Mzrp4" = _EL6Mzrp4;
        "LczCoMKQ" = _LczCoMKQ;
        "PuFIoLen" = _PuFIoLen;
        "u5V2nOrg" = _u5V2nOrg;
        "bxTzQvaZ" = _bxTzQvaZ;
        "AcV38rjA" = _AcV38rjA;
        "gaLJYGKc" = _gaLJYGKc;
        "AmTDPnWL" = _AmTDPnWL;
        "2ECtHzgs" = _2ECtHzgs;
        "ZpqflWAU" = _ZpqflWAU;
        "g4lbSTjh" = _g4lbSTjh;
        "YAFtldm5" = _YAFtldm5;
        "TcmdAfdv" = _TcmdAfdv;
        "z3Ec2jDX" = _z3Ec2jDX;
        "XIhogFgd" = _XIhogFgd;
        "IDlhZbII" = _IDlhZbII;
        "edlYvff9" = _edlYvff9;
        "96G5GIYY" = _96G5GIYY;
        "xAhIhw5r" = _xAhIhw5r;
        "8IJrsBEf" = _8IJrsBEf;
        "lbwlFHuX" = _lbwlFHuX;
        "raqJETfH" = _raqJETfH;
        "y8NTIvW9" = _y8NTIvW9;
        "yn43CT0t" = _yn43CT0t;
        "iRu4ei5W" = _iRu4ei5W;
        "ezZrTAhw" = _ezZrTAhw;
        "wt3KFd2i" = _wt3KFd2i;
        "3XN3rerg" = _3XN3rerg;
        "2tvdZEDx" = _2tvdZEDx;
        "LCRRXMJy" = _LCRRXMJy;
        "wL8vTePJ" = _wL8vTePJ;
        "b3NkdnMV" = _b3NkdnMV;
        "zkhV5vUF" = _zkhV5vUF;
        "tli3FuSM" = _tli3FuSM;
        "2k7KhhvZ" = _2k7KhhvZ;
        "hIo53RbY" = _hIo53RbY;
        "aHbStO2F" = _aHbStO2F;
        "x97PNagJ" = _x97PNagJ;
        "VSHftFJs" = _VSHftFJs;
        "FxVgT88K" = _FxVgT88K;
        "SBz2rpdV" = _SBz2rpdV;
        "Pclyid0i" = _Pclyid0i;
        "rFDGUsjT" = _rFDGUsjT;
        "28RYWSBD" = _28RYWSBD;
        "icy24nYI" = _icy24nYI;
        "UtJLgyfv" = _UtJLgyfv;
        "HTlG80ot" = _HTlG80ot;
        "ZZyb2dUQ" = _ZZyb2dUQ;
        "CLIUrbZZ" = _CLIUrbZZ;
        "iKPCIzt1" = _iKPCIzt1;
        "Gib4oEAB" = _Gib4oEAB;
        "wcCyIuvq" = _wcCyIuvq;
        "KRTDlEC8" = _KRTDlEC8;
        "Fm91OjUM" = _Fm91OjUM;
        "4MqFwHhn" = _4MqFwHhn;
        "sFj9Bvdi" = _sFj9Bvdi;
        "WHPwbAVp" = _WHPwbAVp;
        "fJrI6jBr" = _fJrI6jBr;
        "viMyFh2a" = _viMyFh2a;
        "qmKtSV5l" = _qmKtSV5l;
        "wfJi5Gp7" = _wfJi5Gp7;
        "bMnyzcGf" = _bMnyzcGf;
        "x84M90TM" = _x84M90TM;
        "zBwXTbBM" = _zBwXTbBM;
        "twqTfErp" = _twqTfErp;
        "yt9fUf45" = _yt9fUf45;
        "DD72lWnZ" = _DD72lWnZ;
        "hb87zkav" = _hb87zkav;
        "S3nDSEGh" = _S3nDSEGh;
        "APGoloqy" = _APGoloqy;
        "y7U0J1V5" = _y7U0J1V5;
        "bSrk8hft" = _bSrk8hft;
        "gg2lbDVn" = _gg2lbDVn;
        "f8JRIA5e" = _f8JRIA5e;
        "FXJJKuNy" = _FXJJKuNy;
        "RBXl2er3" = _RBXl2er3;
        "IAoi3A9o" = _IAoi3A9o;
        "SbqRelUX" = _SbqRelUX;
        "2esi8zDQ" = _2esi8zDQ;
        "PiPNJsgx" = _PiPNJsgx;
        "AoFCME15" = _AoFCME15;
        "RPqbMMxb" = _RPqbMMxb;
        "BwqgVYor" = _BwqgVYor;
        "eKLqyoSk" = _eKLqyoSk;
        "TeKy4sz0" = _TeKy4sz0;
        "ZLfFliFU" = _ZLfFliFU;
        "8fSgukia" = _8fSgukia;
        "TOc4EK5x" = _TOc4EK5x;
        "O4ZSnLos" = _O4ZSnLos;
        "YQJLlQNv" = _YQJLlQNv;
        "8oIxLjps" = _8oIxLjps;
        "yrQLwgVN" = _yrQLwgVN;
        "qTnbo881" = _qTnbo881;
        "CeqDjEXf" = _CeqDjEXf;
        "kY44qOpS" = _kY44qOpS;
        "tOj1qQfc" = _tOj1qQfc;
        "TTq8w1Wh" = _TTq8w1Wh;
        "pDOVMwS5" = _pDOVMwS5;
        "3zAurPqR" = _3zAurPqR;
        "p5yOl0Qy" = _p5yOl0Qy;
        "4dYSeybH" = _4dYSeybH;
        "vaO1jgRv" = _vaO1jgRv;
        "7ULmiGEH" = _7ULmiGEH;
        "PMYnnc2H" = _PMYnnc2H;
        "zJDcEaXe" = _zJDcEaXe;
        "Csxkx7sq" = _Csxkx7sq;
        "ER7ITiFn" = _ER7ITiFn;
        "7sv4cvzQ" = _7sv4cvzQ;
        "PAk2QbYB" = _PAk2QbYB;
        "98zjdjPa" = _98zjdjPa;
        "QLvPotaR" = _QLvPotaR;
        "N1e1uwST" = _N1e1uwST;
        "KwCu6TTp" = _KwCu6TTp;
        "NneDwc7M" = _NneDwc7M;
        "9sDUqAdu" = _9sDUqAdu;
        "kQA0VOLX" = _kQA0VOLX;
        "whfd9EIl" = _whfd9EIl;
        "aeaaRQCR" = _aeaaRQCR;
        "BplLw130" = _BplLw130;
        "PbqRUj6h" = _PbqRUj6h;
        "leoJMfMO" = _leoJMfMO;
        "jgpXIVOy" = _jgpXIVOy;
        "CQ7ijpKV" = _CQ7ijpKV;
        "6sgv3gMN" = _6sgv3gMN;
        "v4CnV2mx" = _v4CnV2mx;
        "1rrWwzXK" = _1rrWwzXK;
        "M83t6xyq" = _M83t6xyq;
        "aTFIoBNj" = _aTFIoBNj;
        "FNo6iOBD" = _FNo6iOBD;
        "QO3tQc1b" = _QO3tQc1b;
        "zbB28NqK" = _zbB28NqK;
        "yOBDXasI" = _yOBDXasI;
        "uCVpbJad" = _uCVpbJad;
        "aPftpWHR" = _aPftpWHR;
        "fabric-1.21.11" = _leoJMfMO;
        "fabric-1.21.1" = _PbqRUj6h;
        "fabric-26.1" = _6sgv3gMN;
        "fabric-26.1.1" = _jgpXIVOy;
        "fabric-26.1.2" = _CQ7ijpKV;
        "fabric-26.2" = _v4CnV2mx;
        "fabric-26.3" = _1rrWwzXK;
        "fabric-1.20.1" = _BplLw130;
        "neoforge-1.21.1" = _aTFIoBNj;
        "neoforge-1.21.11" = _FNo6iOBD;
        "neoforge-26.1.1" = _QO3tQc1b;
        "neoforge-26.1.2" = _zbB28NqK;
        "neoforge-26.1" = _yOBDXasI;
        "neoforge-26.2" = _uCVpbJad;
        "neoforge-26.3" = _aPftpWHR;
        "neoforge-1.20.1" = _M83t6xyq;
        "pkg-0.1.0" = _JrLONRpg;
        "pkg-0.1.1" = _oF00QdLy;
        "pkg-0.1.2" = _Mw70QOGW;
        "pkg-0.1.3" = _cIGxg4By;
        "pkg-0.1.4_1.21.1" = _zSA0NQpQ;
        "pkg-0.1.4_1.21.11" = _GE7cO5DT;
        "pkg-0.1.5_1.21.1" = _6ACksH6o;
        "pkg-0.1.5_1.21.11" = _x2LZzu7l;
        "pkg-0.1.6_1.21.1" = _hX2jspyI;
        "pkg-0.1.6_1.21.11" = _vBiqzr8R;
        "pkg-0.1.7_1.21.1" = _yD4CxIKi;
        "pkg-0.1.7_1.21.11" = _uyP16pbb;
        "pkg-0.1.7+26.1.x" = _1YwZJLMQ;
        "pkg-0.1.8+1.21.1" = _gaLJYGKc;
        "pkg-0.1.8+1.21.11" = _AmTDPnWL;
        "pkg-0.1.8+26.1.1" = _2ECtHzgs;
        "pkg-0.1.8+26.1.2" = _ZpqflWAU;
        "pkg-0.1.8+26.1" = _g4lbSTjh;
        "pkg-0.1.8+26.2" = _YAFtldm5;
        "pkg-1.0.0+1.21.1" = _iRu4ei5W;
        "pkg-1.0.0+1.21.11" = _ezZrTAhw;
        "pkg-1.0.0+26.1.1" = _y8NTIvW9;
        "pkg-1.0.0+26.1.2" = _yn43CT0t;
        "pkg-1.0.0+26.1" = _8IJrsBEf;
        "pkg-1.0.0+26.2" = _lbwlFHuX;
        "pkg-1.0.0+26.3" = _raqJETfH;
        "pkg-1.0.1+1.21.1" = _tli3FuSM;
        "pkg-1.0.1+1.21.11" = _2k7KhhvZ;
        "pkg-1.0.1+26.1.1" = _hIo53RbY;
        "pkg-1.0.1+26.1.2" = _aHbStO2F;
        "pkg-1.0.1+26.1" = _x97PNagJ;
        "pkg-1.0.1+26.2" = _VSHftFJs;
        "pkg-1.0.1+26.3" = _FxVgT88K;
        "pkg-1.0.2+1.21.1" = _ZZyb2dUQ;
        "pkg-1.0.2+1.21.11" = _CLIUrbZZ;
        "pkg-1.0.2+26.1.1" = _iKPCIzt1;
        "pkg-1.0.2+26.1.2" = _Gib4oEAB;
        "pkg-1.0.2+26.1" = _wcCyIuvq;
        "pkg-1.0.2+26.2" = _KRTDlEC8;
        "pkg-1.0.2+26.3" = _Fm91OjUM;
        "pkg-1.1.0+1.20.1" = _x84M90TM;
        "pkg-1.1.0+1.21.1" = _zBwXTbBM;
        "pkg-1.1.0+1.21.11" = _twqTfErp;
        "pkg-1.1.0+26.1.1" = _yt9fUf45;
        "pkg-1.1.0+26.1.2" = _DD72lWnZ;
        "pkg-1.1.0+26.1" = _hb87zkav;
        "pkg-1.1.0+26.2" = _S3nDSEGh;
        "pkg-1.1.0+26.3" = _APGoloqy;
        "pkg-1.1.1+1.20.1" = _2esi8zDQ;
        "pkg-1.1.1+1.21.1" = _PiPNJsgx;
        "pkg-1.1.1+1.21.11" = _AoFCME15;
        "pkg-1.1.1+26.1.1" = _RPqbMMxb;
        "pkg-1.1.1+26.1.2" = _BwqgVYor;
        "pkg-1.1.1+26.1" = _eKLqyoSk;
        "pkg-1.1.1+26.2" = _TeKy4sz0;
        "pkg-1.1.1+26.3" = _ZLfFliFU;
        "pkg-1.2.0+1.20.1" = _kY44qOpS;
        "pkg-1.2.0+1.21.1" = _tOj1qQfc;
        "pkg-1.2.0+1.21.11" = _TTq8w1Wh;
        "pkg-1.2.0+26.1.1" = _pDOVMwS5;
        "pkg-1.2.0+26.1.2" = _3zAurPqR;
        "pkg-1.2.0+26.1" = _p5yOl0Qy;
        "pkg-1.2.0+26.2" = _4dYSeybH;
        "pkg-1.2.0+26.3" = _vaO1jgRv;
        "pkg-1.2.1+1.20.1" = _QLvPotaR;
        "pkg-1.2.1+1.21.1" = _N1e1uwST;
        "pkg-1.2.1+1.21.11" = _KwCu6TTp;
        "pkg-1.2.1+26.1.1" = _NneDwc7M;
        "pkg-1.2.1+26.1.2" = _9sDUqAdu;
        "pkg-1.2.1+26.1" = _kQA0VOLX;
        "pkg-1.2.1+26.2" = _whfd9EIl;
        "pkg-1.2.1+26.3" = _aeaaRQCR;
        "pkg-1.3.0+1.20.1" = _M83t6xyq;
        "pkg-1.3.0+1.21.1" = _aTFIoBNj;
        "pkg-1.3.0+1.21.11" = _FNo6iOBD;
        "pkg-1.3.0+26.1.1" = _QO3tQc1b;
        "pkg-1.3.0+26.1.2" = _zbB28NqK;
        "pkg-1.3.0+26.1" = _yOBDXasI;
        "pkg-1.3.0+26.2" = _uCVpbJad;
        "pkg-1.3.0+26.3" = _aPftpWHR;
        "default" = _aPftpWHR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-blood";
        id = "lAKYDTAr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}