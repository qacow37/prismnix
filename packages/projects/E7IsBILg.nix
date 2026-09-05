{lib, callPackage, ...}:
let
    versions = (let
        _5avAffu9 = {
            "id" = "5avAffu9";
            "file" = "serverbackpacks-0.0.1.jar";
            "hash" = "sha512-MzHYc1qbVRs8ibvnOaIV/2wYFBQfpTJltP/VXMazD2KTvGKWNFmZPFoadP3ojkrHp69P0Stvrh1vsC9VkEcwyg==";
        };
        _a06LTTZ3 = {
            "id" = "a06LTTZ3";
            "file" = "serverbackpacks-1.0.0.jar";
            "hash" = "sha512-hSltan7Ph4Mk9+WJLUQ3ePBZAOXc/yE/fkVP/qcw59j3g2tf6PsroWLYfM9csm8zhS1xhRkmcWU8UnGhYdApPg==";
        };
        _e71MQ4Di = {
            "id" = "e71MQ4Di";
            "file" = "serverbackpacks-1.0.1.jar";
            "hash" = "sha512-GEX/+MTCS8rYjv/ejTAkE/vYK7p0LS+Vm/K40hnjccyjt/5zWiUSsRPux7oDs7Ddny5R+N+cLNjZ9Mavkawxxg==";
        };
        _wQAivIR4 = {
            "id" = "wQAivIR4";
            "file" = "serverbackpacks-1.0.2.jar";
            "hash" = "sha512-P2k5haHzdD+AF84efcAUL9CCl0qUgyygP4PPIQr+QGVwvVIiEY+FVEXnwLX52RfScE7Qthe3dCB0bai2myMAdw==";
        };
        _LIzAMwP1 = {
            "id" = "LIzAMwP1";
            "file" = "serverbackpacks-1.0.3.jar";
            "hash" = "sha512-rNDbR1HjDLcx6FjdbFkN59ZBTwATnx+7KaaOmJ0CDHeQn8Ng6bf9kKv7dELQejzwMHj+KwfWMB9AnAkE0GcHdA==";
        };
        _bR95AoMS = {
            "id" = "bR95AoMS";
            "file" = "serverbackpacks-1.0.4.jar";
            "hash" = "sha512-fkOmEWYX3/7dmuQADSIAWQ1GKsrQreYLdrS2IqCr+9ZZvrhNiggQqAr0zolzJYKs4mabo66xxx9nalaMNih8MA==";
        };
        _QnOYQgfa = {
            "id" = "QnOYQgfa";
            "file" = "serverbackpacks-1.0.5.jar";
            "hash" = "sha512-8ff1DS80uYMqouSVbf7obIw8FS+4QfyZLcjl2nGqg/mEnOOhglA6eZvsjVrOhRhBBWV6PpZahZU3N7qV2kgN4w==";
        };
        _UxayHgPm = {
            "id" = "UxayHgPm";
            "file" = "serverbackpacks-1.0.6.jar";
            "hash" = "sha512-on3EUOP9fR3h4Zpkcgzji/u/mKSbjartiALcRlpuWYdeYsDml75BZF9Vms5VKIHGGKEtCtH2z2oAVsQWr97gFg==";
        };
        _mjK8dBw6 = {
            "id" = "mjK8dBw6";
            "file" = "serverbackpacks-1.0.7.jar";
            "hash" = "sha512-EMbUzYgg0VrXnwtrUBrcD6iAMwIATMJXDs4swZklZMM80Ao/+BwqEz3mDFWSPqkNLv6JHguwB25YZGdchRxZUg==";
        };
        _slmpaK00 = {
            "id" = "slmpaK00";
            "file" = "serverbackpacks-1.1.jar";
            "hash" = "sha512-i9KYggGqgpFEzjEBZNEf9WCUBBaYbH3GSD19e3gNvvYaLGdisg7jlT4FVrSYEIpE+beEYuSkF+I3z/ZVT8eLcw==";
        };
        _lbfu5mvy = {
            "id" = "lbfu5mvy";
            "file" = "serverbackpacks-1.1.1.jar";
            "hash" = "sha512-2ZK57NRTmGKmhtW6rONVJuO44MMl3Uonu0XyDB2gBm9pc6Zz0EGLH3ZQY2eU0DH+HGvGxtS+fxRVx5PJRFVQkg==";
        };
        _Abm9Kwi8 = {
            "id" = "Abm9Kwi8";
            "file" = "serverbackpacks-1.1.1.jar";
            "hash" = "sha512-omrFRBxrsuioWfmW6UYUOVqtmD9W0OSuGAYi0rvnBw4E2SC5iYH5C8Wj9kBDahA9YkeU2MPMpVY3UMFs8xxqcQ==";
        };
        _LJKWzYsC = {
            "id" = "LJKWzYsC";
            "file" = "serverbackpacks-1.1.3.jar";
            "hash" = "sha512-vbRz1IbJd4VDn2gPRkyyAMElZR9Qu79I3XNbJNTNoP7FphslOzcTYHSzDGkBXLVLOe+EUIT67bVx95dlPRHynQ==";
        };
        _bR4UNS3n = {
            "id" = "bR4UNS3n";
            "file" = "serverbackpacks-1.1.2.jar";
            "hash" = "sha512-60Cy/3f6Qrnd0WmXT94LRvea6o5MVGnmlQxQxp2qRKS/0lsRipocQykJnoFlyJWb8geRyOEPQhZPrz2WCm2JCg==";
        };
        _XLRT6Vve = {
            "id" = "XLRT6Vve";
            "file" = "serverbackpacks-1.1.4+1.21.1.jar";
            "hash" = "sha512-DC5rflPzeNTdRu8PQWYy5tet6gcWfayty1HSpiaTmYx8MfQ44vtGbD/goEdUUsmTcVXWyaY6WMPCjgXNXFbXDg==";
        };
        _tik7zqzu = {
            "id" = "tik7zqzu";
            "file" = "serverbackpacks-1.1.4.2+1.21.1.jar";
            "hash" = "sha512-78/PT5Yt0MvI91NJmHjjQWfBoYDPYjM5OgHhiroXCCVP8BQpfCDrDIJfLAljTNCk/e/SFEztxtlMjOhejUxW5w==";
        };
        _mniQj9kq = {
            "id" = "mniQj9kq";
            "file" = "serverbackpacks-1.1.5+1.21.1.jar";
            "hash" = "sha512-j7EM3sLxmbB4etbkW82xkVKrKtoh+HGW+VRe5C1fohP5oWDuTAHaPZsPPKINOiNy3X/Uu3/aKzu3LYllVQZbwQ==";
        };
        _BmQjDchv = {
            "id" = "BmQjDchv";
            "file" = "serverbackpacks-1.1.6+1.21.2.jar";
            "hash" = "sha512-lMMCK4T035+JCIO107wyedNY19bJHfencnWU77kbhGBHNweT6wh0AUuzR4xNonnXKy7AghE4vOxzMZ0HwuPMoA==";
        };
        _AEzdfOpJ = {
            "id" = "AEzdfOpJ";
            "file" = "serverbackpacks-1.1.6.1+1.21.2.jar";
            "hash" = "sha512-C1gaOHPKyfI0Np0zf6/d7GbtUkHv9UImdRewPKQqehqSySVPnwA7WtswiUtQfaE7xf4m2aRq/JY1cIcTugAjkw==";
        };
        _KQZR8HRy = {
            "id" = "KQZR8HRy";
            "file" = "serverbackpacks-1.1.6.2+1.21.3.jar";
            "hash" = "sha512-vho5/J96W37I7onXQeLnZGtl80mT8AcaGSXU6IT6M6I3Eiq7ephr6O2nyXyMWFFylEgRqPhVSxiNxPIe8njAxQ==";
        };
        _DCudR9Ev = {
            "id" = "DCudR9Ev";
            "file" = "serverbackpacks-1.1.7+1.21.3.jar";
            "hash" = "sha512-ZedcAvyTCJBUSrdXaSxFdDzxSvudJVAYBYS3HIzIpM3gpdNO231bUp66+f0V/McembqTDS/AVn2Yg6dn0EW23Q==";
        };
        _8sACJMch = {
            "id" = "8sACJMch";
            "file" = "serverbackpacks-1.1.6+1.21.1.jar";
            "hash" = "sha512-QzyABmmbG3k7LroR2WWMoHEWNvakKriCA2fkGZAsL3CyhZ4axuZ75jpamp4YYnEtba5aI7kwcG8CiVucac80KA==";
        };
        _bBb4kugb = {
            "id" = "bBb4kugb";
            "file" = "serverbackpacks-1.1.6.1+1.21.1.jar";
            "hash" = "sha512-raojMDDVZClo0JksY50kM7Y+Uk55uCXuPEuafMri9BX6IAiOvNtZkX4gdNcx+0sWr2/Cu8aZIMYUFI9y3g08EA==";
        };
        _jT5fg1CW = {
            "id" = "jT5fg1CW";
            "file" = "serverbackpacks-1.1.7.1+1.21.3.jar";
            "hash" = "sha512-20l3Muo4dRVTh/qQaGcV5s0mDi62j3jtUPqAMD1UnXqAY67fDdl4avRx4qGHULeIjch00Xn0DEkEfR477uB7Xg==";
        };
        _ikfrxyPM = {
            "id" = "ikfrxyPM";
            "file" = "serverbackpacks-1.1.7.1-fix+1.21.2.jar";
            "hash" = "sha512-No5oxoKsM2PvlgvS1Hbj6uO/NsGHhDawV6IXi/nABP2ArLmtN33uzkCGVLCN6AzLwm/nGnOS9kFCN7A0qNklag==";
        };
        _kamvT2sg = {
            "id" = "kamvT2sg";
            "file" = "serverbackpacks-1.1.6.1-fix+1.21.1.jar";
            "hash" = "sha512-5V/axb/CAWuerPHYvJWbpj+ITalkaM37zi8hleE85VHsYj2gVirKYlPM8JoE9qX1s0AMJVvV4DHxfjg+tyArFQ==";
        };
        _BTxDfZoU = {
            "id" = "BTxDfZoU";
            "file" = "serverbackpacks-1.1.8+1.21.4.jar";
            "hash" = "sha512-598bft4n5DyTB9fCbK5ivqD3GwWWmbQYGPqqxM5Uj5vJsC1HzH6yeQLYeX/P4xkvn9wvDUa3LG8wKP1+Gnn6AA==";
        };
        _UpYyCBfb = {
            "id" = "UpYyCBfb";
            "file" = "serverbackpacks-1.1.6.2+release.jar";
            "hash" = "sha512-5C8yUxwKnCPwhr1x6vTrsXTImWjD8kwwZFaoa47DsPPqG07xpeQT3beKYO6Wd7VVZmqAhZnK0mvpbA1gFR8ndg==";
        };
        _fY80zjE7 = {
            "id" = "fY80zjE7";
            "file" = "serverbackpacks-1.1.7.2+release.jar";
            "hash" = "sha512-KepkE/KRDVwcAqk3r9BAZ96Jas6KFaxakjbdP9S/xtcfLRP1ruiT+0gGbChpeWt1/gXgEhSz7h9CxIwn0sJjNA==";
        };
        _zLBiiuw0 = {
            "id" = "zLBiiuw0";
            "file" = "serverbackpacks-1.1.8.1+release.jar";
            "hash" = "sha512-GF21XW5skHMwUi02mh9oeFPP/f1gDzQ83Ou0oOHsM+ckpUYc+WPjgu0saNlWxlK7VscBo+A3DCzJF/gZuqg5Ew==";
        };
        _mr6iZkju = {
            "id" = "mr6iZkju";
            "file" = "serverbackpacks-1.1.8.2+release.jar";
            "hash" = "sha512-ZCt6p89UPNzIeUPke6yj1tE867Z0WDID/ghLBtbolFO7Nzl+ly6hKonK4kXd7NVzyx4IHVWAktZsdSz38CNI/g==";
        };
        _BLUBjQWz = {
            "id" = "BLUBjQWz";
            "file" = "serverbackpacks-1.1.7.3+release.jar";
            "hash" = "sha512-Ykk/As9f3jMwGU637n04d6uZ0AQL0YJLbUHV2yyA4rjCyeyja4Q8aPF0Afe4AenlzXJCb38NzDFoRj21IGhkRA==";
        };
        _vhFblZPO = {
            "id" = "vhFblZPO";
            "file" = "serverbackpacks-1.1.6.3+release.jar";
            "hash" = "sha512-kTRyymquXAvPnkP4LXfIqGWwJzm2yJ7pAzwwVm598grISn1sOHSHW1m+9T6rrmp9sQ6g2kj+Td0Y9JMRRLtmaA==";
        };
        _uwKqB36M = {
            "id" = "uwKqB36M";
            "file" = "serverbackpacks-1.1.6.3-fix+release.jar";
            "hash" = "sha512-0d6+zq7dBfrAABu+WQcjiQhBHaljVODGGtv4JDC+gxV9/YJNCq3pSy3hhY8rp91b+A/62WYeaOmRKL9OPX1Wtw==";
        };
        _2yXK1Scl = {
            "id" = "2yXK1Scl";
            "file" = "serverbackpacks-1.1.7.3-fix+release.jar";
            "hash" = "sha512-cIFIDRk0Usnl0vh5OOCU1kQzanU7XqXlidw7HZgtxmWi9dPG9Tq83hivYuMJ+N5yvcn03BX6uPbtsBi03hKKjw==";
        };
        _JLvwczzK = {
            "id" = "JLvwczzK";
            "file" = "serverbackpacks-1.1.8.2-fix+release.jar";
            "hash" = "sha512-Pj2Hf/JH53mswpoETocP4atONtWUVAXStrRlSvR7W5RNfyahsIQdLJgPL1RREaMBKsy9YkuLw/8AuUI7e90o8w==";
        };
        _O9gqdGqF = {
            "id" = "O9gqdGqF";
            "file" = "serverbackpacks-1.1.8.3+release.jar";
            "hash" = "sha512-+CLU7JEPxpe4jdy1fWPTe5NwYqHq0MFCYu+h7G5/Hip0Iw7EzfPEtYfMt8drJxzB8TYebdAaKmWP2rPssBAuXA==";
        };
        _KYyyPhLV = {
            "id" = "KYyyPhLV";
            "file" = "serverbackpacks-1.1.7.4+release.jar";
            "hash" = "sha512-Jsf7wni7pgUwkld4o4nuGOp7ckvzPn8g/Kh+ghrjEJSaZ+/fxS18hVPAA4+RHzUdxqblmzSyyJ/u0hhzb5rUYA==";
        };
        _2uWNsTyP = {
            "id" = "2uWNsTyP";
            "file" = "serverbackpacks-1.1.6.4+release.jar";
            "hash" = "sha512-CHxs4He4Ta5HbwW1mJnip6hIsppwx6rMafSxfOsTFOCX2gCnzcXXVvr+PBj5jCTh2i7sTqcVMRv+hLZs0AR96Q==";
        };
        _Irw0H3ck = {
            "id" = "Irw0H3ck";
            "file" = "serverbackpacks-1.1.8.4+release.jar";
            "hash" = "sha512-9HBf+CkQSSjGC1vcXgg44MGDzugXsTF1ansze49wlClpiQcm9NerrxUHKd23biJ9mydjA0VaULSjNyTsYhRqkA==";
        };
        _yq4dznuz = {
            "id" = "yq4dznuz";
            "file" = "serverbackpacks-1.1.6.5+release.jar";
            "hash" = "sha512-KzJ2nd38Q6wwSS3FNnp2nyi7Z277geoqH8UNZCY6RsgO5R/vsIRl411py+YWY+jMYzQiJZOgyRe6Orz85Y9Z4A==";
        };
        _BOk07Qv4 = {
            "id" = "BOk07Qv4";
            "file" = "serverbackpacks-1.1.7.5+release.jar";
            "hash" = "sha512-0zglp7WT7QoYbcPPhjlCN1X113YCuf0P8AI2WvEHv1jMF8M/ghqjODiZkydp6297pYVEpwKLiGmTMce/8/fpAQ==";
        };
        _qwjetlWY = {
            "id" = "qwjetlWY";
            "file" = "serverbackpacks-1.2+release.jar";
            "hash" = "sha512-cbnt9r87DdHvEodavY+Mv7DvHzgmTiExXtbw0UNmCN9nMHyDblyabftDAO4UHes14Xkj2XUuzRfAu6+9loHEhA==";
        };
        _WrrBOdV3 = {
            "id" = "WrrBOdV3";
            "file" = "serverbackpacks-1.2.1+release.jar";
            "hash" = "sha512-znw6GXefmHvQJ5Icjg9O9OJjPVDaWZj1WlJiEocgzJA+56EC16SmFni13uPd47G4Sc5mkL6iNKRceBLJ8YoWhQ==";
        };
        _KqpFg0U5 = {
            "id" = "KqpFg0U5";
            "file" = "serverbackpacks-1.2.2+release.jar";
            "hash" = "sha512-8xx7PhYff5HbNY3vxQPX0EztQj31IEkVlhIWORThPuNQn10H09cbohAt0hgixvhE3gKrZh9xIXKUI8Q8c/AQww==";
        };
        _lvNSjt69 = {
            "id" = "lvNSjt69";
            "file" = "serverbackpacks-1.2+release.jar";
            "hash" = "sha512-tdmKAzPoB3bqpJXgupbGXodY11SKLGdYuKEJW+32Pxfdl32Gc0/Nj1aBHcVtQCQrnTv/Pwo2mCAbb6RlVsSL5w==";
        };
        _leEkdFah = {
            "id" = "leEkdFah";
            "file" = "serverbackpacks-1.21.1-1.2.1+release.jar";
            "hash" = "sha512-/fPVxFPSQ83/dhUnW1fgI4giJd9Lvy01NF/zR7q2fc+zbE+HrnvrLg3FEO/Sl8srLF095aWzkpLHaWcFycGgcQ==";
        };
        _i90cVrFE = {
            "id" = "i90cVrFE";
            "file" = "serverbackpacks-1.2.2+1.21.1.jar";
            "hash" = "sha512-o4qOmsa9RXQBnesrmLajtMKrSrsI3wjaqB4lyXcDUJlAqTB+mT1uxPCZ1KsZdQqa5FH/zHJSupOgBon0CE35uw==";
        };
        _dxbC9fXk = {
            "id" = "dxbC9fXk";
            "file" = "serverbackpacks-1.2.3+1.21.4.jar";
            "hash" = "sha512-Iuw4ElWGFcXXkGxBrpWf7Kub43VDNxL8//axiWUmzUXhfIxKZoh4K/wdiG+ZQRjhiZ7KzzuBnhiR3BEYwmknwQ==";
        };
        _W8QzWlHD = {
            "id" = "W8QzWlHD";
            "file" = "serverbackpacks-1.2.4+1.21.4.jar";
            "hash" = "sha512-3bpUDGXd4c2AVAYi+IL7NcAya/m7lXtXKdaJpYqq5NMyXu6Z2KB6y0v+1qSlrphq7GPKI4jww/hn4nOH/OZdvw==";
        };
        _zx6vvuvj = {
            "id" = "zx6vvuvj";
            "file" = "serverbackpacks-1.2.4b+1.21.4.jar";
            "hash" = "sha512-ECqA7HusWkehPeuvYIfYSycrd+7GUbRuakpNKWkP8PL6Y7gmthysSv+DtYuFiP3vg/EcgVUVTTAyJMzf+O668A==";
        };
        _i1rOWJyz = {
            "id" = "i1rOWJyz";
            "file" = "serverbackpacks-1.2.5+1.21.4.jar";
            "hash" = "sha512-kn5wGjYPvM4c8XV9nLjraEndUlrov1wgrQ2mZxcdPls0bDaUYYRhHbO77u4vXy+e753xiDGkpivWPrqB6T6lIg==";
        };
        _XKpbbDMZ = {
            "id" = "XKpbbDMZ";
            "file" = "serverbackpacks-1.2.5+1.21.1.jar";
            "hash" = "sha512-tEytlhDUhlyn4Gg2OEmlBv7nnO3e49HDU4qeYrgfnj0p9kfhpTIixHA4QNyfPp+4hNDbZvriHMLHvaqluQoIdQ==";
        };
        _W9BXCpQ8 = {
            "id" = "W9BXCpQ8";
            "file" = "serverbackpacks-1.2.6+1.21.4.jar";
            "hash" = "sha512-oMRGRAU73hQBKEJyZEORnuZfnoO1mZrFK3tw9bMsbfn9bL1hWAkETWbKaE1HgwHRdZ9aYVwWJDmpC0A8objmAw==";
        };
        _HuZKvX01 = {
            "id" = "HuZKvX01";
            "file" = "serverbackpacks-1.2.7+1.21.4.jar";
            "hash" = "sha512-sVybKFyCKI0U3kRJXi6iNTTTsMJ53KfLjnLH+3edh/1HJtrC7eEPHNEithuxaGBTrts6vw8zYeN36HoGc3UMyw==";
        };
        _MHTmrzhr = {
            "id" = "MHTmrzhr";
            "file" = "serverbackpacks-1.2.8+1.21.4.jar";
            "hash" = "sha512-DSpnhDdtD9i0j+jEyYU+HN7C1V2yOgVhf8LoW8uFdDiv+I8E5zBvMVl7Mx9zj946NQkvRWg38+rpSf+eR5d83g==";
        };
        _Z25x1ceC = {
            "id" = "Z25x1ceC";
            "file" = "serverbackpacks-1.2.9+1.21.5.jar";
            "hash" = "sha512-Tpq+AJWvUl5SBb6sOHy8bfDtHgT/SCD4mtMzL+JkHfzQNKW+rlxoN6F5C8FOFFuq/IlKmlzQ1Z8ngbNqLW8vTA==";
        };
        _t1vYRm41 = {
            "id" = "t1vYRm41";
            "file" = "serverbackpacks-1.2.9+1.21.4.jar";
            "hash" = "sha512-iYPKDAKchZROyb4lX8OBawsNYP6QY0HKzCsBzjPAL569URVi8maoWVZ0FIWXl0K6pE9jmJCP+jRxNZkIlskeyg==";
        };
        _uf3K0wWG = {
            "id" = "uf3K0wWG";
            "file" = "serverbackpacks-1.2.9+1.21.1.jar";
            "hash" = "sha512-eGvXiLhsUXE8hW6xIXHi6iov7LTu23XR5eYkj0995eXt3ItMIZQ7axDITl9DzFWDlZfuTipXMLk12iHo5bDZyg==";
        };
        _BR4WcGaT = {
            "id" = "BR4WcGaT";
            "file" = "serverbackpacks-1.2.10+1.21.4.jar";
            "hash" = "sha512-3fbzhft3JAH21Iz+gDy8+Et/m1YuIQIbIP6IwJ4JBm/a7bCKWJIHK0Wxj4f895ZjfWrpVtPiY9BanN04fOy9Uw==";
        };
        _7JmiWaea = {
            "id" = "7JmiWaea";
            "file" = "serverbackpacks-1.2.10+1.21.5.jar";
            "hash" = "sha512-Mg9+Um9YiRSjTjYeYdesJx3+p8cmyEa1cCMUDwp+F8eeKfQlDMGkI0pgxWM3TjpMp4KMHWKGmKQM2It+TWwAYA==";
        };
        _LpEUeAL6 = {
            "id" = "LpEUeAL6";
            "file" = "serverbackpacks-1.2.11+1.21.5.jar";
            "hash" = "sha512-xlDOIypKNzJBz8zUWO1xWcsxpDkDo9IJeT/1Af777A+yobHBt81gEmaYA1N7xZlpqpSWLZFMCA71r9E8pJc5nA==";
        };
        _IcV7miUg = {
            "id" = "IcV7miUg";
            "file" = "serverbackpacks-1.3+1.21.5.jar";
            "hash" = "sha512-+NLbU9w30QUCCYnu1EC4KUCiTEI4TI1mBaAjBHMqO5fwn6fl+sOLQTguwKrYqRQhv5UMl2+F5g2FDhkn925JuQ==";
        };
        _LZBX76U7 = {
            "id" = "LZBX76U7";
            "file" = "serverbackpacks-1.3-b2+1.21.5.jar";
            "hash" = "sha512-HN9fKe35tYOZaBK/IffhGYI0mqcTIYsXSf05oU2PeaRlp/RZHqOyC5hA70NjM1nQlGUScdV9u7DBHNILIWV1Kw==";
        };
        _AbtuMPi7 = {
            "id" = "AbtuMPi7";
            "file" = "serverbackpacks-1.3-b3+1.21.5.jar";
            "hash" = "sha512-th7ESIsuS7LlI04cMWRealLRnugG5xSm3ALbobr6rapXYFYYwUMST6w2DpO5YtAhlNKfmvSZssPs++zRkRrTzg==";
        };
        _Uwrlz5fc = {
            "id" = "Uwrlz5fc";
            "file" = "serverbackpacks-1.3.1-b3+1.21.5.jar";
            "hash" = "sha512-V9wVMb+MWq8JJgnX4Si4aA526pkcKosrtExbhVIkaSk6LDAm0xUM60jeFDJtlhg/IYx3bsh0UCP30x38q0dKTA==";
        };
        _PMeFlWVe = {
            "id" = "PMeFlWVe";
            "file" = "serverbackpacks-1.3+1.21.1.jar";
            "hash" = "sha512-qwPoI3A9RgPxuOTKMeoDoN2JLQXhkAAi9pGl506iF4FrUkQRr8h9wl50U2Ez0FOAFgMurcRDK4mZt6gdP36xgg==";
        };
        _txjTNovY = {
            "id" = "txjTNovY";
            "file" = "serverbackpacks-1.3-b2+1.21.1.jar";
            "hash" = "sha512-cKhqHfsiXad6Y5a2/SEAFi+LxrWik12YI+tn6H+EK9y4btHHI7HP1hFBht+AF6ByTNcC6ZUcTsABF2mHuWXDSA==";
        };
        _kZk84GWZ = {
            "id" = "kZk84GWZ";
            "file" = "serverbackpacks-1.3-beta4+1.21.5.jar";
            "hash" = "sha512-I8rRLGSUjDbZ1Zzh0hnvGZDdOZq0X5/VM23grnhA4lMWRQnhQu5gwb/6VbpIhVT6pbW2di1ektTMBKULr9/Hkw==";
        };
        _259MST8X = {
            "id" = "259MST8X";
            "file" = "serverbackpacks-1.3-beta5+1.21.5.jar";
            "hash" = "sha512-XAjO41uxgdcuth+LkIj68fFecKBtK1CGS6aXA4VEGw94JngJMUsj4QeXOqh/Apkn7u0NTFXYJdu5UKFSoEOrHw==";
        };
        _PyAZZXRi = {
            "id" = "PyAZZXRi";
            "file" = "serverbackpacks-1.3-beta6+1.21.5.jar";
            "hash" = "sha512-Piy0mYqthMUvD8LkEGCO5yNYWTHv+TFuZSx3PALBZuQjZK2o3zbmD7MNY4zNwQ28EDtqMCXfleATP/G8zt2rjw==";
        };
        _UMEECKjj = {
            "id" = "UMEECKjj";
            "file" = "serverbackpacks-1.3-beta6.1+1.21.5.jar";
            "hash" = "sha512-vCgmIvomTWIez9QxxUjLfN/+f0o7stlK6+c3ncI/ePCJOMxEYDGChOdX+A36rtUO+1dxXiIw1KrnDbPuV8DPkQ==";
        };
        _SryJ799A = {
            "id" = "SryJ799A";
            "file" = "serverbackpacks-1.3-beta7+1.21.5.jar";
            "hash" = "sha512-9beNmlAutBqoN3KbX5mE+r/YPXq95UbeBleDvQsB8C7RmhgcA3S7aqhEkhYHuH+2rXJ4Yv5prIrXzY9CM9t6kQ==";
        };
        _7UP8yoUh = {
            "id" = "7UP8yoUh";
            "file" = "serverbackpacks-1.3-beta8+1.21.5.jar";
            "hash" = "sha512-7wrKM350yhzCWCXq7IdIbpqpbQmwlGAEQ2oN3p45W76IKgW7FfAQnUjR4W22WM1Hm4QbPmCVskUWPrlm4DAM8g==";
        };
        _3K8cuTX2 = {
            "id" = "3K8cuTX2";
            "file" = "serverbackpacks-1.3-b3+1.21.1.jar";
            "hash" = "sha512-+rCoCzOMws0ZP7fjCzAxGpPmcVXElAbMTUaFW7mU6AwcHpRfWrmSY/zoFVpFMtRmIGmgciAPon1n/1p8FkduMA==";
        };
        _kCj4yYYR = {
            "id" = "kCj4yYYR";
            "file" = "serverbackpacks-1.3-beta9+1.21.5.jar";
            "hash" = "sha512-NFhxWsqNK5FJ+lo3130KIqBZSuQ5mjYzbICHN1nmStKIae6kdsJ96JCg3e2kvIooo/kodDbIGlKb/tkeL7HGmw==";
        };
        _6QBouUMe = {
            "id" = "6QBouUMe";
            "file" = "serverbackpacks-1.3-beta10+1.21.5.jar";
            "hash" = "sha512-hf/o4zutXITws3lPGR2EnaddQSr2X0XxzsBwKlYyZGCm9q0G16Ij0gYudRfjRLxb8HGn+UNBqm6tfXxg9m7NlQ==";
        };
        _NJ7hZhkU = {
            "id" = "NJ7hZhkU";
            "file" = "serverbackpacks-1.3-beta10.1+1.21.5.jar";
            "hash" = "sha512-q+dk3E8iSqrn/mGmGYbWbQWhShVWT73R8G5Fm9zQ2xnZ8G/AA2y1KfdidXUz6aAetw7eAyOyua27Lh4zY3e/cQ==";
        };
        _Np2h5oLp = {
            "id" = "Np2h5oLp";
            "file" = "serverbackpacks-1.3+1.21.5.jar";
            "hash" = "sha512-ywNSzXo2A62bbaTe7vfi0q6xQGPU0pQf5OZUVjmMC1F4sW046yvgcfTdGDIMX4laahmrDg5fhprsBFmK1zTaLw==";
        };
        _mobCp93y = {
            "id" = "mobCp93y";
            "file" = "serverbackpacks-1.3-pre1+1.21.5.jar";
            "hash" = "sha512-gCpTyT6OIIS3zCTmJv14pr9s8R55oW2YqQDCO55kbB2pQnMfqyyeozHjjahuUT1KM3kA4lpNd1UMPmmQUPnlxw==";
        };
        _pZe3abcx = {
            "id" = "pZe3abcx";
            "file" = "serverbackpacks-1.3-pre2+1.21.5.jar";
            "hash" = "sha512-Tx34HmCxAB5oNOG8yFmYjK5GTXTsGrbCdxRlbjC397f21XcSU61qHLJvwhY74qOwL+HTmcgYYxZeAQxkEI0weg==";
        };
        _GlBGtc65 = {
            "id" = "GlBGtc65";
            "file" = "serverbackpacks-1.3-pre3+1.21.5.jar";
            "hash" = "sha512-zfIiE9YX5DbkqPiTEf0zJUDzLS1ryOeWcY5h/hC/pm/4E9lgLY2Aj/ge9Wl+u4PqVidK+iZbj8D6v1xXMTm02w==";
        };
        _vsI4cwky = {
            "id" = "vsI4cwky";
            "file" = "serverbackpacks-1.3-pre4+1.21.5.jar";
            "hash" = "sha512-qkYRv8+/ZntYRUeg+Qm7gQ0DBuSdUEh7Nrr8Ocb6vnGsHFvuTlDwAbBNxkfn7nGLCCBvhlmlEC5YH+F6wKHq7A==";
        };
        _YKsIer3a = {
            "id" = "YKsIer3a";
            "file" = "serverbackpacks-1.3+1.21.5.jar";
            "hash" = "sha512-0V0wiJFxxk+yM+NKG7TwvzgWLmFNdEoJ7PZb3oIBZhxHCpbtbJnubEGi+gmshgi1SZUzVA/AHSd5/b4uBzodLw==";
        };
        _oHzbi11m = {
            "id" = "oHzbi11m";
            "file" = "serverbackpacks-1.3.1+1.21.5.jar";
            "hash" = "sha512-jbLN/lZXqqiP5sOx1/6rVow9uFXi1UNUiGe5k6WkZlgw5fV7pe1hIqFbscfO2VlHFEKYARLmyXVg6EKTvfBFJw==";
        };
        _9zQObQbr = {
            "id" = "9zQObQbr";
            "file" = "serverbackpacks-1.3+1.21.6.jar";
            "hash" = "sha512-WfH+hZicc0zbO6FQja+NHRbW2cW5j8Du3dcEe0bNnGs9NV8DbkuYXqSbv/TNobjhWLymGL+WaF+BEQ8ULusETQ==";
        };
        _Tpf5Lx1k = {
            "id" = "Tpf5Lx1k";
            "file" = "serverbackpacks-1.3.1+1.21.6.jar";
            "hash" = "sha512-nenIioaLK7n5Df1ImzQ8EaNIC6CvVh4LudEgxFryilb5sXvUFrr7cKhQyx2ubAzM06eOEXhD6ClnW603yDWLlQ==";
        };
        _fnf1ZagC = {
            "id" = "fnf1ZagC";
            "file" = "serverbackpacks-1.3+1.21.1.jar";
            "hash" = "sha512-gpT826tw+vX7uqL+3T5rILljQoUTKwqclVWb5ez9PKjcU0d19uWvgBfpgCh50x007bfz+1EADKZydei03dfeYg==";
        };
        _X4LFIDyV = {
            "id" = "X4LFIDyV";
            "file" = "serverbackpacks-1.3.2+1.21.5.jar";
            "hash" = "sha512-aGZ0nsw4f/7th0WPlNgnk+33ihJYvrLegov7H7OCd+bXcwWSkfwXW9b4WyTFjnYuQJkZsfWCsPrvvsYC6qdzFw==";
        };
        _C4MWdxIZ = {
            "id" = "C4MWdxIZ";
            "file" = "serverbackpacks-1.3.2+1.21.6.jar";
            "hash" = "sha512-pEq9P74l3tgzlOo96D4hUlEK0Kk+qyAyiwOvOjTMZQK4m+p0LzCiSekg1TeKrFPirAmaTsoAZQhp8ifYAQb9VA==";
        };
        _RMQCnXUx = {
            "id" = "RMQCnXUx";
            "file" = "serverbackpacks-1.3.3+1.21.6.jar";
            "hash" = "sha512-MMs2rrW3WXSZKSzJMAO8St9NbL7ONO9PAkfNPByaMEyuIoePIEioFyPArpd60JZ+nQTdTjDIyQA1Xctq5HPVRA==";
        };
        _8Iavs2Be = {
            "id" = "8Iavs2Be";
            "file" = "serverbackpacks-1.3.3+1.21.5.jar";
            "hash" = "sha512-yjqHKHwnsIsHgnEXG7pIGYLwfzZzGfQI8hjmjeTWaTgT5Qxu2mUwxZn4ueObm95pXrxkKew0PN2Yz2Tjj9XpGg==";
        };
        _CoSvMrr7 = {
            "id" = "CoSvMrr7";
            "file" = "serverbackpacks-1.3.4+1.21.6.jar";
            "hash" = "sha512-Fn0pCyec9on63oaLvNj+0+lg7b7auc5TK/Apx4yVXtywZcNHZ93oUJbIFWCPOjhCx16eJQfYS1+yRR4Zp6gAig==";
        };
        _aFOYeJn2 = {
            "id" = "aFOYeJn2";
            "file" = "serverbackpacks-1.3.4+1.21.5.jar";
            "hash" = "sha512-9sVae0qLpH8+N8OucRovPCJBj1nwyeg88+PpEOW+7LIdmhZMHWWOg31cr1gmOKu44zptAatUkLCeH1NpsJJ2XQ==";
        };
        _e9Mm5rQN = {
            "id" = "e9Mm5rQN";
            "file" = "serverbackpacks-1.3.5+1.21.6.jar";
            "hash" = "sha512-vFBQKTwJVlaJUiC8mYNb6/XsoG9bd8LjuHdu3b+SI1ao2fOsGIxeSVQ9Cw5wfpfOX+3/HDOB0cw+iLQrA/3RWA==";
        };
        _moec92E9 = {
            "id" = "moec92E9";
            "file" = "serverbackpacks-1.3.5+1.21.5.jar";
            "hash" = "sha512-zoDKPhEuewOnTa1H9Ks8u8pYolPVPKnjsbUyzA2Gx5SzAubh/d/s1wxR1opRjZxWcCiOXHttLCHLO++sqX3NiQ==";
        };
        _bGe5XEaO = {
            "id" = "bGe5XEaO";
            "file" = "serverbackpacks-1.3.6+1.21.5.jar";
            "hash" = "sha512-kjpYntDNe/vkDDmBV73kqvPPjiUyH6Wq5+51cYF/aKhT9+kOIuPOEr9qIMmdl6QCU6KyVn4qDRLugxpp+fTbQw==";
        };
        _2KEln8mr = {
            "id" = "2KEln8mr";
            "file" = "serverbackpacks-1.3.6+1.21.6.jar";
            "hash" = "sha512-uQV/oUm3RJOLxKQoYFOMriUA4TPBxrIT1ZqW5YY8X5CoBrVTrOlMR3PkO+e9rNDoMPc62UfBkZdmhYYTQBFPxw==";
        };
        _FRKncAWu = {
            "id" = "FRKncAWu";
            "file" = "serverbackpacks-1.3.7+1.21.6.jar";
            "hash" = "sha512-wkHijqA8sEtfm6vPvicuF5jHOHH5m++HKf2LmnOcdRaqTJJUqqr09BCDoAkYm7DPGjRX6za3zOKWyFs6U/bwAw==";
        };
        _AOLqZZw3 = {
            "id" = "AOLqZZw3";
            "file" = "serverbackpacks-1.3.7+1.21.5.jar";
            "hash" = "sha512-4Lc3ViN/sn5WVhkSMAYr1wFxPs3i2piuKrjCNAsv3UmGPXaqcLPPvBxS3gQcXnv+2+wYEah0ZkjY3e7lGeAjgQ==";
        };
        _Eg1tCjnr = {
            "id" = "Eg1tCjnr";
            "file" = "serverbackpacks-1.3.8+1.21.6.jar";
            "hash" = "sha512-Gs1Wt/oNs5Qkcb6J39VMlt7QK7XW4UH4k+3XnvXue6zY2DwzkVI5OGO1lijSWd8Jcg4nsU5e8icYwtYemzoQ8Q==";
        };
        _Lt463ly3 = {
            "id" = "Lt463ly3";
            "file" = "serverbackpacks-1.3.8+1.21.5.jar";
            "hash" = "sha512-Ubt78QOYotNnaEgMkvOtIFExmSMBLZrkKPDwsEoHh3ktCuV15P9QsurE317Q5W42WJf0k1qfu47MvbB0O25WHw==";
        };
        _YVxGGDo6 = {
            "id" = "YVxGGDo6";
            "file" = "serverbackpacks-1.4-alpha+1.21.8.jar";
            "hash" = "sha512-v8koIjm3aTF+05zkHLUUEyW4o2rhCKT0FUzZKJ6Qffk64tiN0+t41uYyuSJ1B/lIECRc5fYXXti63qaQevG35Q==";
        };
        _fLsRUzWj = {
            "id" = "fLsRUzWj";
            "file" = "serverbackpacks-1.4.1-alpha+1.21.8.jar";
            "hash" = "sha512-CfNXw7YZY58vckokZxzq3q2G7WRXFluAx6Ql4xyWyvH+zwQNJaBud5FhRrMx/JtrLRkkzT3kMvi7CLbZ+eUZGQ==";
        };
        _MFdrEPgL = {
            "id" = "MFdrEPgL";
            "file" = "serverbackpacks-1.3.9+1.21.6.jar";
            "hash" = "sha512-L4Sxi4076bDnD6vrKs81+gifyqTsFpLi+FQ0kwQZ1HhSn/Oz0RUl/7xvxyGwnWEKgux3UmbCDUwgsVLOQVXMQg==";
        };
        _zGC2tor2 = {
            "id" = "zGC2tor2";
            "file" = "serverbackpacks-1.4+1.21.8.jar";
            "hash" = "sha512-jdHlfLy3VwD0PbvpWsv/XuxyHs/iRiTeaNsgkc6/oVQNB6SiSaWeQGxq8pIPwlQSSxl2gQwfuTtPRlChhjUokg==";
        };
        _hw7ykdJW = {
            "id" = "hw7ykdJW";
            "file" = "serverbackpacks-1.4+1.21.9.jar";
            "hash" = "sha512-LUvmXmimxX14AYpzXat5F2856jVewKp213UmFfjZt9T8yg5vwQhFZz/mGaD0akKyjN97I5TG0GebKPXXdpXEgg==";
        };
        _kDjmAjv5 = {
            "id" = "kDjmAjv5";
            "file" = "serverbackpacks-1.4.1+1.21.8.jar";
            "hash" = "sha512-eskbZBLp6Wx+ryJ9d4D0XfzStDNwDzr+d7EgYhaBbQ/c1T5B/3zv68IPH6MQ1jiuFtozhUUDPMNi9aCLaAAbZQ==";
        };
        _NJgHiggf = {
            "id" = "NJgHiggf";
            "file" = "serverbackpacks-1.4.1+1.21.9.jar";
            "hash" = "sha512-KMebt+oivtm79PJ910W29MG05SGZZiYdqiADqn1mvVc9pi7BmRm7inAOZVYGjkDE9BM+YbeyeC+JtwxBDAqAzw==";
        };
        _TfvwMKG4 = {
            "id" = "TfvwMKG4";
            "file" = "serverbackpacks-1.4.2+1.21.9.jar";
            "hash" = "sha512-0ZVRsHZvzqyuh5OSRCeeLp3ralJtSqQR+U+BZIQrnmThnbexbaqK6Vh+9eXb4tqraPMxaHMokVEeTlpo5X6aVg==";
        };
        _VV0bzjlV = {
            "id" = "VV0bzjlV";
            "file" = "serverbackpacks-1.4.2+1.21.8.jar";
            "hash" = "sha512-3GfP78BXJni8BtxA++Y7vkJoiKsKZ5dHDdX6ME9b/bjMcuGZp0CQ0p0p7IQcYn83HtiSvOO5iUNVi3oqaOUeTg==";
        };
        _x0XNjgGg = {
            "id" = "x0XNjgGg";
            "file" = "serverbackpacks-1.4+1.21.1.jar";
            "hash" = "sha512-GblsqPYKMWXlVSEjVnDR07So4XQyGRgRGiy/iN4RJK0FNwPlIr08PCr8KLW5C4xrDmZDD/u85g/SZkAGdL9GUg==";
        };
        _q89Htmdi = {
            "id" = "q89Htmdi";
            "file" = "serverbackpacks-1.4.3+1.21.9.jar";
            "hash" = "sha512-t1EBfJgEsMrdTYdJsX7DOpcajBsjS1oizAKfnvcwOnFDPwv7XG0tsX5U6AI15a5mdjn7CTj78uJAP8yiEEjjgA==";
        };
        _Fis6zxEK = {
            "id" = "Fis6zxEK";
            "file" = "serverbackpacks-1.4.4+1.21.9.jar";
            "hash" = "sha512-Gix+WRtJ22q7U8XII5sT8JKMKn+7v0XRntNUFr5WEQIskKLGhbKjSqOZZu8X1adDVR2K/MewCdnjZP0xs6V6EA==";
        };
        _FotRgKu3 = {
            "id" = "FotRgKu3";
            "file" = "serverbackpacks-1.4.5+1.21.9.jar";
            "hash" = "sha512-pe4EFpvazRCHTvJew94pJqFbOLINUQdfJiFrwMVJmAqqo9UBPAh4DrG5Ww3eWu+O21eSgCd82dmzRgEW4Qq4rQ==";
        };
        _TqSyd5SS = {
            "id" = "TqSyd5SS";
            "file" = "serverbackpacks-1.4.6+1.21.9.jar";
            "hash" = "sha512-/f7x59kUD+jt2AEixvS5I0S+yw9eJpE2m7TE/Ztpy9AGRcr+ucQ1PvbIhKr53zkwe4BC52+fWxiGWAkxNXQ5Fg==";
        };
        _Iu5IQMfA = {
            "id" = "Iu5IQMfA";
            "file" = "serverbackpacks-1.4.7+1.21.9.jar";
            "hash" = "sha512-iVESPwbyTozZjlXXUThd0vUQH1iraOfcBEGIJlLqsy7DiNWjBDKCw6VYYp5UqXqyvBu5kH4tfDd8ymbP8d7cfA==";
        };
        _CJtLG0ZS = {
            "id" = "CJtLG0ZS";
            "file" = "serverbackpacks-1.4.7+1.21.8.jar";
            "hash" = "sha512-uLvYyF5HwnJVed0xr7k6eb0cNmB20ZSAnG6lpfYowHtUklehSiJPcxcGLhfT1/Q1bNM77vFVhLxCmDn5DlMruw==";
        };
        _ZtK6ebC8 = {
            "id" = "ZtK6ebC8";
            "file" = "serverbackpacks-1.4.7+1.21.11.jar";
            "hash" = "sha512-3ATml9jAn90pofJvHUIZFvibFUVdN66aFVihlT1EYIZtaGMTbaSfFy+EwmnWhWA1J05/R1vXu33l/iO4Vkezdw==";
        };
        _sHAYiOUr = {
            "id" = "sHAYiOUr";
            "file" = "serverbackpacks-1.4.8+1.21.11.jar";
            "hash" = "sha512-MHL+bGmJq+SxevDDFckjju/yiupgTjUtjSKDE5oBhVm7sibwsyVxVol+DhD2wTZqyIutCbyN7Emkf0nSMteceQ==";
        };
        _CR1WOSUm = {
            "id" = "CR1WOSUm";
            "file" = "serverbackpacks-1.4.8+1.21.9.jar";
            "hash" = "sha512-M/UGvheUoz3i0j/OHPmuRhkZ89l7n1eFCBav8dTYeXKK5cZo8O+quFpwZBvmH1qpWghGUuIXdlYp4weP8wX5vg==";
        };
        _trXeqJia = {
            "id" = "trXeqJia";
            "file" = "serverbackpacks-1.4.8+1.21.8.jar";
            "hash" = "sha512-R+Js/UCSumlIudwsShG9VeLtQUlGb9qkOox/fjg8WWj5Gks50gxdjWZr14tx8rWcX7mBS/dEbt/sMkvnnpJvTQ==";
        };
        _GvHCB7ku = {
            "id" = "GvHCB7ku";
            "file" = "serverbackpacks-1.4.9+1.21.11.jar";
            "hash" = "sha512-k0YYLzIIAJGjLqmmnExuvDCxYHKoHuM8HsrZHci2r8alZ4ZOWp4S9cqquC3ekcclBrUCLMa6lgPbbTXSShjKiw==";
        };
        _9vKkNIiC = {
            "id" = "9vKkNIiC";
            "file" = "serverbackpacks-1.4.9+1.21.9.jar";
            "hash" = "sha512-OKDdZzZCQVbTm0EkpdU1cwOdxqNwN2bJv5bvgPcYqpK7vqTea8t6X08GCRVMW4e4J3H5OnsCrMZjLnifS8z9+w==";
        };
        _BSNhsmPr = {
            "id" = "BSNhsmPr";
            "file" = "serverbackpacks-1.4.9+1.21.8.jar";
            "hash" = "sha512-cKHSH3yFwvxpmavyH3+irZGI12GOcBngE7X8pLkAO5k+YkuTjum8Q8TSe2pfeOfzcaIil7MQ5lRFv6RxqVQ0+w==";
        };
        _DLmDxqZM = {
            "id" = "DLmDxqZM";
            "file" = "serverbackpacks-1.4.10+1.21.11.jar";
            "hash" = "sha512-/WQKTLCHchZQB2rPMjJ8FEgPxaj6rDNedaHmfAsysQQ7OF9uzCkfrapizkmCg0LQScVZDALe8WqhJ0S9WsCZMg==";
        };
        _GJzpvgsw = {
            "id" = "GJzpvgsw";
            "file" = "serverbackpacks-1.4.11+1.21.11.jar";
            "hash" = "sha512-d2y/WtlkXmOjeU57Mnh5RYm3aCtoH728FeE2zqp6h6tgRYajSRfwN9JgoOCeVOgsOEA0F4jztR3wkkboEges1A==";
        };
        _XTmnKXKs = {
            "id" = "XTmnKXKs";
            "file" = "serverbackpacks-1.4.12+1.21.11.jar";
            "hash" = "sha512-5AZhFdug9f2R+rZq0ceLHcAXoIzUOZtnuPyTkWcCYlvg84kHxvgwS+iWfk4f6AL+JNxJnGY1VvWofEYHGLh16g==";
        };
        _PytKxPWl = {
            "id" = "PytKxPWl";
            "file" = "serverbackpacks-1.4.13+1.21.11.jar";
            "hash" = "sha512-13F2K+iBd0zYt//vMnngVdAzSb0bhV0vtzPTfcBZGgggtgP70YRTML+9/AqbgVj6guOUW2WTiCe8PNaBxnaHOg==";
        };
        _7igNq0NH = {
            "id" = "7igNq0NH";
            "file" = "serverbackpacks-1.5+1.21.11.jar";
            "hash" = "sha512-s5723U+XjcsfiQmh5SXSvfnrL/0Ey3hENlcLolFXuEZor4DgHoxd2tbyuIOpiXtTpuyKlAbIS1fNfuzIEg4t6g==";
        };
        _fUkwoAym = {
            "id" = "fUkwoAym";
            "file" = "serverbackpacks-1.5.1+1.21.11.jar";
            "hash" = "sha512-QH5L2Ris67PIbpqt9EBXQLjT1IMEcasOsKLp/jLmJ7irZYXyiP8ietoDNc4o8+RkhetDMVSDLCMVEmeFWwg46Q==";
        };
        _9mhjKq5Z = {
            "id" = "9mhjKq5Z";
            "file" = "serverbackpacks-1.5.2+1.21.11.jar";
            "hash" = "sha512-qRo1ctcgTINxe8NS5UMTbHZ3U5hK+ygXMlhAu6H+4MAtrWsldt0cYb7h17dFU6wXnpue9XjcGMUOOsUtiXpmcA==";
        };
        _HJRNv7IO = {
            "id" = "HJRNv7IO";
            "file" = "serverbackpacks-1.5.2+26.1.jar";
            "hash" = "sha512-wZt98OM2DhTaeoL9frGprKjOLmFYk59T3VMUXt6YLIz7/Sl8W/S666UpNlDorPECD4ThrxsvGGlENIyvjI6O3w==";
        };
        _ahUg7lLA = {
            "id" = "ahUg7lLA";
            "file" = "serverbackpacks-1.5.3+26.1.jar";
            "hash" = "sha512-W0N8CTAqL76/tSjIRLrxmAYlTm5wHxau4CRtWFQ/EbvWj7vQJr/p7x3FXYHUt/sj9PQd07htTKUE/BmDTAnwlw==";
        };
        _I4FQC6xm = {
            "id" = "I4FQC6xm";
            "file" = "serverbackpacks-1.5.4+26.1.jar";
            "hash" = "sha512-ZbVZkDhY1LNBAjUIMxasV9oz+0VS+CwIy2N2u0Hxc8Wi6r5VGk1INyyAzDYsyKq/ftRc9hL8olk1o2IUkMPg9Q==";
        };
        _PbMqZV7G = {
            "id" = "PbMqZV7G";
            "file" = "serverbackpacks-1.5.4+1.21.11.jar";
            "hash" = "sha512-/tVYPzd/eUQaR7Ni1pS0QMi54VkCTjulQwZZ7StNP7mRk6MCimP5fvaz2XRCzH5vjHlcdRl+CUjO2aPc6U3cPw==";
        };
        _oUzd0hLO = {
            "id" = "oUzd0hLO";
            "file" = "serverbackpacks-1.5.5+26.1.jar";
            "hash" = "sha512-LhDl0K56PKWodWgw+9w2DYgnDUdwbZhhzXttyRzQ/h4C5w05dL8aMPemqo8DdNa1/gg7oaQFTUkdcVHtUik4Pw==";
        };
        _tcS28Qp7 = {
            "id" = "tcS28Qp7";
            "file" = "serverbackpacks-1.5.5+1.21.11.jar";
            "hash" = "sha512-6yJi3DvnHBawPmBuCAptysyPUIGhxcmVA/+3tp1XAAdfTzNcUIBDoMdG4bW6jyQBQwo9JsgnMNG6PiyyJ8NQiw==";
        };
        _Vk0AQwBt = {
            "id" = "Vk0AQwBt";
            "file" = "serverbackpacks-1.4.1+1.21.1.jar";
            "hash" = "sha512-atZGPfvs4Lxm7GvBNzcH6CD+tAGRLZWmBC95LoxHG0SjnXPKdXq4Cna+wz0Q/VmFUOXaXzX/DWjO8ZcJu0y+cg==";
        };
        _lOwPwGNl = {
            "id" = "lOwPwGNl";
            "file" = "serverbackpacks-1.5.6+26.1.jar";
            "hash" = "sha512-tvz5CwSwuT2oMQea1V2HjXQsHUmlW7aCFJD3pq7a2Wz9vSelNeyYBNj63dvqzdiURkgRFJ3my+ZQniN28Qr31w==";
        };
        _ouRvEdpm = {
            "id" = "ouRvEdpm";
            "file" = "serverbackpacks-1.5.7+26.1.jar";
            "hash" = "sha512-tm7YhW0IF2oAwBndrQIuJxbzjLtOXkT1Uob+GhOXx3AHaINBoiNOhzOpU+IMsD/bg3iTrRRGRnYqRx9dUQo1ww==";
        };
        _RVfevHEm = {
            "id" = "RVfevHEm";
            "file" = "serverbackpacks-1.5.8+26.1.jar";
            "hash" = "sha512-4SP619WPipV5I8OXad+qaqT9C82aQ8yrINrzytqB5d2fMZDWkiJ0t5GU9VYQySXf3ef3/XwsLooxweWifgnM+Q==";
        };
        _wSVJLSJT = {
            "id" = "wSVJLSJT";
            "file" = "serverbackpacks-1.4.2+1.21.1.jar";
            "hash" = "sha512-97K7Nv1+rSrPIxUryOxfcnWrJlNMu1/WunVG3iJL4CMvO3adY9dKoKj0sBORWCWVtQcetT0HZJ7XSQllwyqZ6g==";
        };
        _5EOwHXxq = {
            "id" = "5EOwHXxq";
            "file" = "serverbackpacks-1.5.9+26.1.jar";
            "hash" = "sha512-dkef+KFTlDwPjW5iNj5NlLgETa9LLklxeNvV6NY9GvqHbJaCzZT1dqQQOV2DgmLpmf6jJo9ET5ob6jHhRHbnsQ==";
        };
        _x2omdvqU = {
            "id" = "x2omdvqU";
            "file" = "serverbackpacks-1.6+26.2.jar";
            "hash" = "sha512-mHJMjytQQTqeWxR7KfT2UMQfgoJplJQdeV70/wiq3BogHySG3hWr+7gSluwNiDDkMgbg/1wMnGPo/olXMMbgfQ==";
        };
    in {
        "5avAffu9" = _5avAffu9;
        "a06LTTZ3" = _a06LTTZ3;
        "e71MQ4Di" = _e71MQ4Di;
        "wQAivIR4" = _wQAivIR4;
        "LIzAMwP1" = _LIzAMwP1;
        "bR95AoMS" = _bR95AoMS;
        "QnOYQgfa" = _QnOYQgfa;
        "UxayHgPm" = _UxayHgPm;
        "mjK8dBw6" = _mjK8dBw6;
        "slmpaK00" = _slmpaK00;
        "lbfu5mvy" = _lbfu5mvy;
        "Abm9Kwi8" = _Abm9Kwi8;
        "LJKWzYsC" = _LJKWzYsC;
        "bR4UNS3n" = _bR4UNS3n;
        "XLRT6Vve" = _XLRT6Vve;
        "tik7zqzu" = _tik7zqzu;
        "mniQj9kq" = _mniQj9kq;
        "BmQjDchv" = _BmQjDchv;
        "AEzdfOpJ" = _AEzdfOpJ;
        "KQZR8HRy" = _KQZR8HRy;
        "DCudR9Ev" = _DCudR9Ev;
        "8sACJMch" = _8sACJMch;
        "bBb4kugb" = _bBb4kugb;
        "jT5fg1CW" = _jT5fg1CW;
        "ikfrxyPM" = _ikfrxyPM;
        "kamvT2sg" = _kamvT2sg;
        "BTxDfZoU" = _BTxDfZoU;
        "UpYyCBfb" = _UpYyCBfb;
        "fY80zjE7" = _fY80zjE7;
        "zLBiiuw0" = _zLBiiuw0;
        "mr6iZkju" = _mr6iZkju;
        "BLUBjQWz" = _BLUBjQWz;
        "vhFblZPO" = _vhFblZPO;
        "uwKqB36M" = _uwKqB36M;
        "2yXK1Scl" = _2yXK1Scl;
        "JLvwczzK" = _JLvwczzK;
        "O9gqdGqF" = _O9gqdGqF;
        "KYyyPhLV" = _KYyyPhLV;
        "2uWNsTyP" = _2uWNsTyP;
        "Irw0H3ck" = _Irw0H3ck;
        "yq4dznuz" = _yq4dznuz;
        "BOk07Qv4" = _BOk07Qv4;
        "qwjetlWY" = _qwjetlWY;
        "WrrBOdV3" = _WrrBOdV3;
        "KqpFg0U5" = _KqpFg0U5;
        "lvNSjt69" = _lvNSjt69;
        "leEkdFah" = _leEkdFah;
        "i90cVrFE" = _i90cVrFE;
        "dxbC9fXk" = _dxbC9fXk;
        "W8QzWlHD" = _W8QzWlHD;
        "zx6vvuvj" = _zx6vvuvj;
        "i1rOWJyz" = _i1rOWJyz;
        "XKpbbDMZ" = _XKpbbDMZ;
        "W9BXCpQ8" = _W9BXCpQ8;
        "HuZKvX01" = _HuZKvX01;
        "MHTmrzhr" = _MHTmrzhr;
        "Z25x1ceC" = _Z25x1ceC;
        "t1vYRm41" = _t1vYRm41;
        "uf3K0wWG" = _uf3K0wWG;
        "BR4WcGaT" = _BR4WcGaT;
        "7JmiWaea" = _7JmiWaea;
        "LpEUeAL6" = _LpEUeAL6;
        "IcV7miUg" = _IcV7miUg;
        "LZBX76U7" = _LZBX76U7;
        "AbtuMPi7" = _AbtuMPi7;
        "Uwrlz5fc" = _Uwrlz5fc;
        "PMeFlWVe" = _PMeFlWVe;
        "txjTNovY" = _txjTNovY;
        "kZk84GWZ" = _kZk84GWZ;
        "259MST8X" = _259MST8X;
        "PyAZZXRi" = _PyAZZXRi;
        "UMEECKjj" = _UMEECKjj;
        "SryJ799A" = _SryJ799A;
        "7UP8yoUh" = _7UP8yoUh;
        "3K8cuTX2" = _3K8cuTX2;
        "kCj4yYYR" = _kCj4yYYR;
        "6QBouUMe" = _6QBouUMe;
        "NJ7hZhkU" = _NJ7hZhkU;
        "Np2h5oLp" = _Np2h5oLp;
        "mobCp93y" = _mobCp93y;
        "pZe3abcx" = _pZe3abcx;
        "GlBGtc65" = _GlBGtc65;
        "vsI4cwky" = _vsI4cwky;
        "YKsIer3a" = _YKsIer3a;
        "oHzbi11m" = _oHzbi11m;
        "9zQObQbr" = _9zQObQbr;
        "Tpf5Lx1k" = _Tpf5Lx1k;
        "fnf1ZagC" = _fnf1ZagC;
        "X4LFIDyV" = _X4LFIDyV;
        "C4MWdxIZ" = _C4MWdxIZ;
        "RMQCnXUx" = _RMQCnXUx;
        "8Iavs2Be" = _8Iavs2Be;
        "CoSvMrr7" = _CoSvMrr7;
        "aFOYeJn2" = _aFOYeJn2;
        "e9Mm5rQN" = _e9Mm5rQN;
        "moec92E9" = _moec92E9;
        "bGe5XEaO" = _bGe5XEaO;
        "2KEln8mr" = _2KEln8mr;
        "FRKncAWu" = _FRKncAWu;
        "AOLqZZw3" = _AOLqZZw3;
        "Eg1tCjnr" = _Eg1tCjnr;
        "Lt463ly3" = _Lt463ly3;
        "YVxGGDo6" = _YVxGGDo6;
        "fLsRUzWj" = _fLsRUzWj;
        "MFdrEPgL" = _MFdrEPgL;
        "zGC2tor2" = _zGC2tor2;
        "hw7ykdJW" = _hw7ykdJW;
        "kDjmAjv5" = _kDjmAjv5;
        "NJgHiggf" = _NJgHiggf;
        "TfvwMKG4" = _TfvwMKG4;
        "VV0bzjlV" = _VV0bzjlV;
        "x0XNjgGg" = _x0XNjgGg;
        "q89Htmdi" = _q89Htmdi;
        "Fis6zxEK" = _Fis6zxEK;
        "FotRgKu3" = _FotRgKu3;
        "TqSyd5SS" = _TqSyd5SS;
        "Iu5IQMfA" = _Iu5IQMfA;
        "CJtLG0ZS" = _CJtLG0ZS;
        "ZtK6ebC8" = _ZtK6ebC8;
        "sHAYiOUr" = _sHAYiOUr;
        "CR1WOSUm" = _CR1WOSUm;
        "trXeqJia" = _trXeqJia;
        "GvHCB7ku" = _GvHCB7ku;
        "9vKkNIiC" = _9vKkNIiC;
        "BSNhsmPr" = _BSNhsmPr;
        "DLmDxqZM" = _DLmDxqZM;
        "GJzpvgsw" = _GJzpvgsw;
        "XTmnKXKs" = _XTmnKXKs;
        "PytKxPWl" = _PytKxPWl;
        "7igNq0NH" = _7igNq0NH;
        "fUkwoAym" = _fUkwoAym;
        "9mhjKq5Z" = _9mhjKq5Z;
        "HJRNv7IO" = _HJRNv7IO;
        "ahUg7lLA" = _ahUg7lLA;
        "I4FQC6xm" = _I4FQC6xm;
        "PbMqZV7G" = _PbMqZV7G;
        "oUzd0hLO" = _oUzd0hLO;
        "tcS28Qp7" = _tcS28Qp7;
        "Vk0AQwBt" = _Vk0AQwBt;
        "lOwPwGNl" = _lOwPwGNl;
        "ouRvEdpm" = _ouRvEdpm;
        "RVfevHEm" = _RVfevHEm;
        "wSVJLSJT" = _wSVJLSJT;
        "5EOwHXxq" = _5EOwHXxq;
        "x2omdvqU" = _x2omdvqU;
        "fabric-1.21" = _bR4UNS3n;
        "fabric-1.21.1" = _wSVJLSJT;
        "fabric-1.21.2" = _AEzdfOpJ;
        "fabric-1.21.3" = _BOk07Qv4;
        "fabric-1.21.4" = _BR4WcGaT;
        "fabric-1.21.5" = _Lt463ly3;
        "fabric-1.21.6" = _MFdrEPgL;
        "fabric-1.21.7" = _MFdrEPgL;
        "fabric-1.21.8" = _BSNhsmPr;
        "fabric-1.21.9" = _9vKkNIiC;
        "fabric-1.21.10" = _9vKkNIiC;
        "fabric-1.21.11" = _tcS28Qp7;
        "fabric-26.1" = _5EOwHXxq;
        "fabric-26.1.1" = _5EOwHXxq;
        "fabric-26.1.2" = _5EOwHXxq;
        "fabric-26.2" = _x2omdvqU;
        "pkg-1.0.0" = _a06LTTZ3;
        "pkg-1.0.1" = _e71MQ4Di;
        "pkg-1.0.2" = _wQAivIR4;
        "pkg-1.0.3" = _LIzAMwP1;
        "pkg-1.0.4" = _bR95AoMS;
        "pkg-1.0.5" = _QnOYQgfa;
        "pkg-1.0.6" = _UxayHgPm;
        "pkg-1.0.7" = _mjK8dBw6;
        "pkg-1.1" = _slmpaK00;
        "pkg-1.1.1" = _lbfu5mvy;
        "pkg-1.1.2" = _Abm9Kwi8;
        "pkg-1.1.3" = _LJKWzYsC;
        "pkg-1.1.2+1.21" = _bR4UNS3n;
        "pkg-1.1.4.1+1.21.1" = _XLRT6Vve;
        "pkg-1.1.4.2+1.21.1" = _tik7zqzu;
        "pkg-1.1.5+1.21.1" = _mniQj9kq;
        "pkg-1.1.6+1.21.2" = _BmQjDchv;
        "pkg-1.1.6.1+1.21.2" = _AEzdfOpJ;
        "pkg-1.1.6.2+1.21.3" = _KQZR8HRy;
        "pkg-1.1.7+release" = _DCudR9Ev;
        "pkg-1.1.6+release" = _8sACJMch;
        "pkg-1.1.6.1+release" = _bBb4kugb;
        "pkg-1.1.7.1+release" = _jT5fg1CW;
        "pkg-1.1.7.1-fix+release" = _ikfrxyPM;
        "pkg-1.1.6.1-fix+release" = _kamvT2sg;
        "pkg-1.1.8+release" = _BTxDfZoU;
        "pkg-1.1.6.2+release" = _UpYyCBfb;
        "pkg-1.1.7.2+release" = _fY80zjE7;
        "pkg-1.1.8.1+release" = _zLBiiuw0;
        "pkg-1.1.8.2+release" = _mr6iZkju;
        "pkg-1.1.7.3+release" = _BLUBjQWz;
        "pkg-1.1.6.3+release" = _vhFblZPO;
        "pkg-1.1.6.3-fix+release" = _uwKqB36M;
        "pkg-1.1.7.3-fix+release" = _2yXK1Scl;
        "pkg-1.1.8.2-fix+release" = _JLvwczzK;
        "pkg-1.1.8.3+beta" = _O9gqdGqF;
        "pkg-1.1.7.4+beta" = _KYyyPhLV;
        "pkg-1.1.6.4+beta" = _2uWNsTyP;
        "pkg-1.1.8.4+release" = _Irw0H3ck;
        "pkg-1.1.6.5+release" = _yq4dznuz;
        "pkg-1.1.7.5+release" = _BOk07Qv4;
        "pkg-1.2+release" = _qwjetlWY;
        "pkg-1.2.1+release" = _WrrBOdV3;
        "pkg-1.2.2+release" = _KqpFg0U5;
        "pkg-1.2+1.21.1" = _lvNSjt69;
        "pkg-1.2.1+1.21.1" = _leEkdFah;
        "pkg-1.2.2+1.21.1" = _i90cVrFE;
        "pkg-1.2.3+1.21.4" = _dxbC9fXk;
        "pkg-1.2.4+1.21.4" = _W8QzWlHD;
        "pkg-1.2.4b+1.21.4" = _zx6vvuvj;
        "pkg-1.2.5+1.21.4" = _i1rOWJyz;
        "pkg-1.2.5+1.21.1" = _XKpbbDMZ;
        "pkg-1.2.6+1.21.4" = _W9BXCpQ8;
        "pkg-1.2.7+1.21.4" = _HuZKvX01;
        "pkg-1.2.8+1.21.4" = _MHTmrzhr;
        "pkg-1.2.9+1.21.5" = _Z25x1ceC;
        "pkg-1.2.9+1.21.4" = _t1vYRm41;
        "pkg-1.2.9+1.21.1" = _uf3K0wWG;
        "pkg-1.2.10+1.21.4" = _BR4WcGaT;
        "pkg-1.2.10+1.21.5" = _7JmiWaea;
        "pkg-1.2.11+1.21.5" = _LpEUeAL6;
        "pkg-1.3-beta1+1.21.5" = _IcV7miUg;
        "pkg-1.3-beta2+1.21.5" = _LZBX76U7;
        "pkg-1.3-beta3+1.21.5" = _AbtuMPi7;
        "pkg-1.3-beta3.1+1.21.5" = _Uwrlz5fc;
        "pkg-1.3-beta1+1.21.1" = _PMeFlWVe;
        "pkg-1.3-beta2+1.21.1" = _txjTNovY;
        "pkg-1.3-beta4+1.21.5" = _kZk84GWZ;
        "pkg-1.3-beta5+1.21.5" = _259MST8X;
        "pkg-1.3-beta6+1.21.5" = _PyAZZXRi;
        "pkg-1.3-beta6.1+1.21.5" = _UMEECKjj;
        "pkg-1.3-beta7+1.21.5" = _SryJ799A;
        "pkg-1.3-beta8+1.21.5" = _7UP8yoUh;
        "pkg-1.3-beta3+1.21.1" = _3K8cuTX2;
        "pkg-1.3-beta9+1.21.5" = _kCj4yYYR;
        "pkg-1.3-beta10+1.21.5" = _6QBouUMe;
        "pkg-1.3-beta10.1+1.21.5" = _NJ7hZhkU;
        "pkg-1.3-beta11+1.21.5" = _Np2h5oLp;
        "pkg-1.3-pre1+1.21.5" = _mobCp93y;
        "pkg-1.3-pre2+1.21.5" = _pZe3abcx;
        "pkg-1.3-pre3+1.21.5" = _GlBGtc65;
        "pkg-1.3-pre4+1.21.5" = _vsI4cwky;
        "pkg-1.3+1.21.5" = _YKsIer3a;
        "pkg-1.3.1+1.21.5" = _oHzbi11m;
        "pkg-1.3+1.21.6" = _9zQObQbr;
        "pkg-1.3.1+1.21.6" = _Tpf5Lx1k;
        "pkg-1.3+1.21.1" = _fnf1ZagC;
        "pkg-1.3.2+1.21.5" = _X4LFIDyV;
        "pkg-1.3.2+1.21.6" = _C4MWdxIZ;
        "pkg-1.3.3+1.21.6" = _RMQCnXUx;
        "pkg-1.3.3+1.21.5" = _8Iavs2Be;
        "pkg-1.3.4+1.21.6" = _CoSvMrr7;
        "pkg-1.3.4+1.21.5" = _aFOYeJn2;
        "pkg-1.3.5+1.21.6" = _e9Mm5rQN;
        "pkg-1.3.5+1.21.5" = _moec92E9;
        "pkg-1.3.6+1.21.5" = _bGe5XEaO;
        "pkg-1.3.6+1.21.6" = _2KEln8mr;
        "pkg-1.3.7+1.21.6" = _FRKncAWu;
        "pkg-1.3.7+1.21.5" = _AOLqZZw3;
        "pkg-1.3.8+1.21.6" = _Eg1tCjnr;
        "pkg-1.3.8+1.21.5" = _Lt463ly3;
        "pkg-1.4-alpha+1.21.8" = _YVxGGDo6;
        "pkg-1.4.1-alpha+1.21.8" = _fLsRUzWj;
        "pkg-1.3.9+1.21.6" = _MFdrEPgL;
        "pkg-1.4+1.21.8" = _zGC2tor2;
        "pkg-1.4+1.21.9" = _hw7ykdJW;
        "pkg-1.4.1+1.21.8" = _kDjmAjv5;
        "pkg-1.4.1+1.21.9" = _NJgHiggf;
        "pkg-1.4.2+1.21.9" = _TfvwMKG4;
        "pkg-1.4.2+1.21.8" = _VV0bzjlV;
        "pkg-1.4+1.21.1" = _x0XNjgGg;
        "pkg-1.4.3+1.21.9" = _q89Htmdi;
        "pkg-1.4.4+1.21.9" = _Fis6zxEK;
        "pkg-1.4.5+1.21.9" = _FotRgKu3;
        "pkg-1.4.6+1.21.9" = _TqSyd5SS;
        "pkg-1.4.7+1.21.9" = _Iu5IQMfA;
        "pkg-1.4.7+1.21.8" = _CJtLG0ZS;
        "pkg-1.4.7+1.21.11" = _ZtK6ebC8;
        "pkg-1.4.8+1.21.11" = _sHAYiOUr;
        "pkg-1.4.8+1.21.9" = _CR1WOSUm;
        "pkg-1.4.8+1.21.8" = _trXeqJia;
        "pkg-1.4.9+1.21.11" = _GvHCB7ku;
        "pkg-1.4.9+1.21.9" = _9vKkNIiC;
        "pkg-1.4.9+1.21.8" = _BSNhsmPr;
        "pkg-1.4.10+1.21.11" = _DLmDxqZM;
        "pkg-1.4.11+1.21.11" = _GJzpvgsw;
        "pkg-1.4.12+1.21.11" = _XTmnKXKs;
        "pkg-1.4.13+1.21.11" = _PytKxPWl;
        "pkg-1.5+1.21.11" = _7igNq0NH;
        "pkg-1.5.1+1.21.11" = _fUkwoAym;
        "pkg-1.5.2+1.21.11" = _9mhjKq5Z;
        "pkg-1.5.2+26.1" = _HJRNv7IO;
        "pkg-1.5.3+26.1" = _ahUg7lLA;
        "pkg-1.5.4+26.1" = _I4FQC6xm;
        "pkg-1.5.4+1.21.11" = _PbMqZV7G;
        "pkg-1.5.5+26.1" = _oUzd0hLO;
        "pkg-1.5.5+1.21.11" = _tcS28Qp7;
        "pkg-1.4.1+1.21.1" = _Vk0AQwBt;
        "pkg-1.5.6+26.1" = _lOwPwGNl;
        "pkg-1.5.7+26.1" = _ouRvEdpm;
        "pkg-1.5.8+26.1" = _RVfevHEm;
        "pkg-1.4.2+1.21.1" = _wSVJLSJT;
        "pkg-1.5.9+26.1" = _5EOwHXxq;
        "pkg-1.6+26.2" = _x2omdvqU;
        "default" = _x2omdvqU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serverbacksnow";
        id = "E7IsBILg";
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