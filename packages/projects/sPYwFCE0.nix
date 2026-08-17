{lib, callPackage, ...}:
let
    versions = (let
        _AvptC9aC = {
            "id" = "AvptC9aC";
            "file" = "inventory-control-tweaks-1.3.6+MC1.17.jar";
            "hash" = "sha512-WTId7NwpV5t5WQ9ML82OODGEY5xdalIjt24GOeJ6Wc5chbgIwq64w9M/I5ZNy6GO78ZjnsSkH9wbwpb19yPBYw==";
        };
        _nhsr8RLe = {
            "id" = "nhsr8RLe";
            "file" = "inventory-control-tweaks-1.3.7+MC1.17-1.17.1.jar";
            "hash" = "sha512-8e8dSxxto+L2V7zfIxI9Wc10DNSLNYEb3YQ/4VpzgMZeE93W/aDodQAZfE0MduL1IhJ06Irsah4RrMtUpaNHXw==";
        };
        _RnFc3oJo = {
            "id" = "RnFc3oJo";
            "file" = "inventory-control-tweaks-1.3.8+MC1.17-1.17.1.jar";
            "hash" = "sha512-0mUh08koOlQADsL5J3Fvp7h3Zdp6Rkvwg630guBAp4vcqqYMQHHkPgzh5hDghzm0iDkQJBYOX/cLJlPpS9p0uQ==";
        };
        _eSwyyJYs = {
            "id" = "eSwyyJYs";
            "file" = "inventory-control-tweaks-1.3.9+MC1.17-1.17.1.jar";
            "hash" = "sha512-IU4DrweOqfyRx8kkH8S//rtX9YZ2rQn2+j9yrBli0OHvytgFELqYG9p3/+slQ6nHPD3EhEkfMJWI1apS9KR8YA==";
        };
        _huKlAOBN = {
            "id" = "huKlAOBN";
            "file" = "inventory-control-tweaks-1.3.10+MC1.18.jar";
            "hash" = "sha512-lLXHG924dmkpVe4RZSneXzuIYqfAWp/yiQ3w78G5rP+CHuPL5HdBlbLzYn24N9A3G/Ca0pl/FWDsQJrzpHrn9A==";
        };
        _X1toGvVH = {
            "id" = "X1toGvVH";
            "file" = "inventory-control-tweaks-1.3.11+MC1.18.jar";
            "hash" = "sha512-+Zqk13JpuQKp1L0iipJ7g9meoIyaLtGd+904TbEFe+IuGl1tFAWSF+yMzKPszyCEPvxFTYhrkTr8SkMaSqs+lw==";
        };
        _Q0AkkKrk = {
            "id" = "Q0AkkKrk";
            "file" = "inventory-control-tweaks-1.3.12+MC1.18-1.18.1.jar";
            "hash" = "sha512-qQtJD1wl7n8E6+FXJLYf3zWZGro0wZczJB4EBS5Sn/D61BzxeD+0++p0KgAPW+KchbRs2gvVWoDCiQHcSWtbkA==";
        };
        _Gp9rTQZa = {
            "id" = "Gp9rTQZa";
            "file" = "inventory-control-tweaks-1.3.13+MC1.18-1.18.2.jar";
            "hash" = "sha512-1d/FdJ9akt9ASVTc2ZZO5LgLD/Ph9Rw3PGc+34KmhMmn1783w132lxxAsNxEvZYBCcfOru+DxiD9KDkMH1rHRw==";
        };
        _3zMPEsxT = {
            "id" = "3zMPEsxT";
            "file" = "inventory-control-tweaks-1.3.15+MC1.19.jar";
            "hash" = "sha512-qzJ1+h7XU/1j1DJ0bZw1VRr92QXObq6CHrqduXU0XUnOneO9LU/bmNtZP8uzO+7XBmFR5UulPYDNCAu16ReS/Q==";
        };
        _b7OISMlP = {
            "id" = "b7OISMlP";
            "file" = "inventory-control-tweaks-1.3.16+MC1.19.jar";
            "hash" = "sha512-6DI2XvBD2/urfTuFVOERMMgsBOuvdNbD2oU3QVCoO+TGeEbUtXInjVXeJAG3vd0wEWW5wirr/0rE9/27LkHM6g==";
        };
        _ixvmYFQ7 = {
            "id" = "ixvmYFQ7";
            "file" = "inventory-control-tweaks-1.3.17+MC1.19-1.19.1.jar";
            "hash" = "sha512-kBMgQYVXcJMsgCP1evs/CIPN/EOqMQyQEuZH0yX5kucVWy+fjuH8fKnjNTCAOp4gMmX9VIB1q21RrVMukcMdIA==";
        };
        _BZZb9Ac5 = {
            "id" = "BZZb9Ac5";
            "file" = "inventory-control-tweaks-1.3.18+MC1.19-1.19.2.jar";
            "hash" = "sha512-B9E+qykW1mAxgHnzBnTl2owXVdJPNhEB12IMhnqQBaZh93rDnZggJhnnEVRWD3PFew9RkHgIntI5Nt2fZjJrXg==";
        };
        _oHQseO1B = {
            "id" = "oHQseO1B";
            "file" = "inventory-control-tweaks-1.3.19+MC1.19-1.19.2.jar";
            "hash" = "sha512-okpotJjrNzQ3BpF4J6TzKQc1aVmCTqZ5doQR0HL4kx1Soc3Y9E9249PWZjx+ODcdUm/RUzn15ab6sc/S8bVzJw==";
        };
        _zqgPupDi = {
            "id" = "zqgPupDi";
            "file" = "inventory-control-tweaks-1.3.20+MC1.19.3-1.19.4.jar";
            "hash" = "sha512-6bj3GV4vVDH9A31E3sQFhj9lNjmbLIz4q0dCKBVmc3a0pp1XZpW/PTMK1lef4ahbeX5AWklhfAKdjCj3NDpdiA==";
        };
        _OYBO4wTy = {
            "id" = "OYBO4wTy";
            "file" = "inventory-control-tweaks-1.3.21+MC1.19-1.19.2.jar";
            "hash" = "sha512-wBNQz5ZVPvdxU5Me7nYhCh5yL6izHCA0SEsynABVGHm3phyf36o/zU1CvRILBKJxrnaaZCA8UqlXKA882nOQQg==";
        };
        _v6cdqrPp = {
            "id" = "v6cdqrPp";
            "file" = "inventory-control-tweaks-1.3.21+MC1.19.3-1.19.4.jar";
            "hash" = "sha512-PpR7t226QarfgZGfVfJMGrk8fCLEgRfEvs8/gF7Qsf6JmRp4D7Y54WX5pTNNXynehRIpT1TtYeTEx1ibN1XAjQ==";
        };
        _pbYNr0Sf = {
            "id" = "pbYNr0Sf";
            "file" = "inventory-control-tweaks-1.3.22+MC1.19-1.19.2.jar";
            "hash" = "sha512-/+cFTA/Ur7H+gNivRUmF5LqpHwwfDvF/WF1fdIxP0Ed6BPIv8McdFQ8bQldxGBrp80LfnJje/Wgob7g4iD8pzg==";
        };
        _xy01j8HE = {
            "id" = "xy01j8HE";
            "file" = "inventory-control-tweaks-1.3.22+MC1.19.3.jar";
            "hash" = "sha512-CNg18Zf0bKK+92T/7va7Sn4ByTcVVcN86OPVwuduhMGgfqaNYRWC8UYo5OxUvDuuj++iGHba3M7JtgX1BF655g==";
        };
        _Yd8dS54O = {
            "id" = "Yd8dS54O";
            "file" = "inventory-control-tweaks-1.3.24+MC1.19.4.jar";
            "hash" = "sha512-yX6Tgqg0D7aUYZS8TUoD7U27bvQ9FCocBPY83Cba7V3czCZ1NF3hORduAnJhHOuSUD3ypkSlo7b4975nwnDCpw==";
        };
        _VcHbwjAW = {
            "id" = "VcHbwjAW";
            "file" = "inventory-control-tweaks-1.3.24+MC1.20-1.20.1.jar";
            "hash" = "sha512-EFidOm17Bk+/JhFywnH/npas7QQirlPbDPxkVBKk6MIhGo5eWReaAFGhM+E2r1BP9BItSLJPUzvaB+uYuyDwRg==";
        };
        _feO7JDq6 = {
            "id" = "feO7JDq6";
            "file" = "inventory-control-tweaks-1.3.25+MC1.19-1.19.2.jar";
            "hash" = "sha512-H/kk/aXYf9klvVFiF15gqAl5UxFn1r0Du+oDuLPr/5eI4tcNUB85oU/pUu5YCTF95uXDG0qO16LL7B4+vEhwsg==";
        };
        _FF3vtaEo = {
            "id" = "FF3vtaEo";
            "file" = "inventory-control-tweaks-1.3.25+MC1.19.3.jar";
            "hash" = "sha512-QQfiPQBglPGuTbQP+vl97EzQ/zHSy/2iliWMGoqwB0PhENiB9Ol9LiMdMqyqA+R6mfCBGjPTDGsLHEdGV20t6Q==";
        };
        _CREftRXE = {
            "id" = "CREftRXE";
            "file" = "inventory-control-tweaks-1.3.25+MC1.19.4.jar";
            "hash" = "sha512-ke3lkuF4mIjhuojPkkNU1dBlpJZTMUl/gJyG6TPVOpvYO8mxaHgTh4mMGSxkovE0eAuEN4deQOzk4dcPi45g6Q==";
        };
        _iKSZqXsI = {
            "id" = "iKSZqXsI";
            "file" = "inventory-control-tweaks-1.3.25+MC1.20-1.20.1.jar";
            "hash" = "sha512-PXZV8PaXTTgm8xFvC6XgDw0ER1EiiYtm97Qbt0YP40BcnjQ3Z7eKRGNvxs0K2IvZjSqWghq6IOiXIubkw6Yang==";
        };
        _2gm5Z2K4 = {
            "id" = "2gm5Z2K4";
            "file" = "inventory-control-tweaks-1.3.25-1+MC1.20-1.20.1.jar";
            "hash" = "sha512-pkSa9dVgyZaY/PA7eNILaZ7zPHTWOjjX8JpgNM24045R0J3qqvfxDQI52I6WRmTSLc35Mxvv1MvGGfxz2t99UQ==";
        };
        _k6H6swoc = {
            "id" = "k6H6swoc";
            "file" = "inventory-control-tweaks-1.3.26+MC1.19-1.19.2.jar";
            "hash" = "sha512-+X5TiuPEijaVJAeOrklWYFJ22TQ1PBRD+eH8qSX3sMKkC+4JSOelWSpmO642B6X7MrrXA8LfbHCr7FEerxYV8Q==";
        };
        _3vPpp1SO = {
            "id" = "3vPpp1SO";
            "file" = "inventory-control-tweaks-1.3.26+MC1.19.3.jar";
            "hash" = "sha512-qMZ7foIeS+HZzDT9NK7XJ5taphf9OsXTQKoIAg4IHX1BtiOXZ69pCK/3OpeJZGQDDm7eKYYT6sjn3Pqt4U9hAw==";
        };
        _YviDRgGL = {
            "id" = "YviDRgGL";
            "file" = "inventory-control-tweaks-1.3.26+MC1.19.4.jar";
            "hash" = "sha512-eG5exHVYOdUBmO3pkw3sa6Y+MhmOAGbtT8fk4pRRXnwvboeoe5WLd4G8X4BcFGcmE/4+nbnuwo8gL2BDvBpmJQ==";
        };
        _OZZM1kjW = {
            "id" = "OZZM1kjW";
            "file" = "inventory-control-tweaks-1.3.26+MC1.20-1.20.1.jar";
            "hash" = "sha512-2h31wU73td+H5i1J+8BCIx+rCDgfBH8cwprMr6tZEGeO2NWuaSpVQFSussDtnSlVnng0ZRQgApWPDtIokM+4+w==";
        };
        _ELAXQHOt = {
            "id" = "ELAXQHOt";
            "file" = "inventory-control-tweaks-1.3.27+MC1.20-1.20.1.jar";
            "hash" = "sha512-Sy6IgsPIqbpPFbwAQzUVPbUCGI5jjhe7vI8/cTy+sLLbop32e/14Y8J3xoUTd/ft2JFn6pX9GVZ7jjFGc85LGA==";
        };
        _fa01BzgF = {
            "id" = "fa01BzgF";
            "file" = "inventory-control-tweaks-1.3.28+MC1.20.2.jar";
            "hash" = "sha512-LGxferVgtWjTAL/qfRGUVcr07ihcaaWrgDvxCV+cYuaPZVmQTSrq/Yi12ak+KTiYBYR+yS2jSQ2zP4N08WVQUA==";
        };
        _WUjNSDMF = {
            "id" = "WUjNSDMF";
            "file" = "inventory-control-tweaks-1.3.29+MC1.20.2-1.20.4.jar";
            "hash" = "sha512-Mz0J33RgyYKLp5EaTCPrXaBEdGjauIruYVCoc1yrtc9bgUDBEcMQsGV6IjYAZ8RPLM6cLzAeQzeabMHT45aaqA==";
        };
        _DM2aqCdL = {
            "id" = "DM2aqCdL";
            "file" = "inventory-control-tweaks-1.3.30+MC1.20.5.jar";
            "hash" = "sha512-m+421LnnbPAtJciV+CQrSvEsCHp9g37UJG3JYjWeVC55NmA7059qwzSL2yXhnIZLZXMUGHpCACOecnxUWmZAbw==";
        };
        _4oBEk8ah = {
            "id" = "4oBEk8ah";
            "file" = "inventory-control-tweaks-1.3.31+MC1.20.5-1.20.6.jar";
            "hash" = "sha512-0Xr8mPTrTiT8sdoal+7m+KB4+wFpaDz0wqI7864Y27gKbQ5FoI+KrPhB9P4sTtgryHlYWZpoWs1yn2fcweO6bA==";
        };
        _akbsMRRb = {
            "id" = "akbsMRRb";
            "file" = "inventory-control-tweaks-1.4.0+MC1.21.jar";
            "hash" = "sha512-nOHZts1O89wSk0tl5k4TOxJNrQYS0SiM+JzWX1fN7FwGfqFboHaVfCod7syCnKqpAWrAH+i+Y+zwY6sIIqRUmg==";
        };
        _WZK3WdMY = {
            "id" = "WZK3WdMY";
            "file" = "inventory-control-tweaks-1.4.1+MC1.21-1.21.1.jar";
            "hash" = "sha512-6lo2RtdgB8rrgYm0O23Yj/gKZKZyRhVbuNW9OQj7z2lZeLvCm/OkhJtzmdaK5eOYtcbfDMMCo9YifuBJUcTVtQ==";
        };
        _1YZgrGci = {
            "id" = "1YZgrGci";
            "file" = "inventory-control-tweaks-1.5.0+MC1.21.2-1.21.3.jar";
            "hash" = "sha512-gRefAm3k/f4X7nimyg4nvIo8tKeJ3+mBPW3lPlgRkQvkItjHjwPY7HLCV+2xGcGz+SfXdKubiU3WSAisquXfZg==";
        };
        _6G30eeSM = {
            "id" = "6G30eeSM";
            "file" = "inventory-control-tweaks-1.6.0+MC1.21.4.jar";
            "hash" = "sha512-XKyigCc3S1hedPenkZQ9WjEX2wlv32CPIcJPJZlOR/cLHwQHfFJumTJXM+696YywYl9HrUi/RDDN+vWQfChEJg==";
        };
        _fvHf3j0i = {
            "id" = "fvHf3j0i";
            "file" = "inventory-control-tweaks-1.5.1+MC1.21.2-1.21.3.jar";
            "hash" = "sha512-PNyYtXmXFIFTS6cBd3NhGanzlykCqLDwl4xWu1vRtN7ZY0k15lVSgPA4FBvZCPIRAsw7qFIFmK8/56RHKXq2SQ==";
        };
        _HnasZNoh = {
            "id" = "HnasZNoh";
            "file" = "inventory-control-tweaks-1.6.1+MC1.21.4.jar";
            "hash" = "sha512-LkHUgZYyLo06k8xeMOCNhDU8Tyc5Oz+7JKWkV/cUUxT71G+YCpoqdSc/HYDWuHpHhWgWr1QjCMbtOjDHMRhgMw==";
        };
        _y2sixgcY = {
            "id" = "y2sixgcY";
            "file" = "inventory-control-tweaks-1.7.0+MC1.21.5.jar";
            "hash" = "sha512-SnNBTQhj8kSntULf+usCVEmGgmPS4ekTvoDMxn0GSaUmzLxS47uV6Uri7Kw28t0TAzMUH7xX30D9IAz1b1HLMg==";
        };
        _rNVp6BLc = {
            "id" = "rNVp6BLc";
            "file" = "inventory-control-tweaks-1.8.0+MC1.21.6.jar";
            "hash" = "sha512-NSJomSU3k5ge80jksBbgdM3AytwBi/rqw/Ai41D7kK3rwbrrYS2dQyGoGJx3Pdnok55U/i2iBbR0UvgI0Ub9Dw==";
        };
        _MoYwVqic = {
            "id" = "MoYwVqic";
            "file" = "inventory-control-tweaks-1.8.1+MC1.21.6-1.21.7.jar";
            "hash" = "sha512-SmDYzGb1LfZLOtNtuVV1ohq2jt4CzjIqDwjCfzrLLseUebqefzIx2KXzE4zmpq9OHyz5bjrImA/kr13L2joT/w==";
        };
        _Pk6Li2rL = {
            "id" = "Pk6Li2rL";
            "file" = "inventory-control-tweaks-1.8.2+MC1.21.6-1.21.8.jar";
            "hash" = "sha512-hHMpBdbe3A/mcLi1wNAPWXKRUgFF+dX0xrkyI78AuP3WucCyryL8TNfNdAF+y4z24j5mKS5Xr/dqxge3jSZ5mQ==";
        };
        _7pxTskic = {
            "id" = "7pxTskic";
            "file" = "inventory-control-tweaks-1.9.0+MC1.21.9-1.21.10.jar";
            "hash" = "sha512-KNrtjTe7qS70fKA/QouQt3yvruvgnPLGbNVZSWzGXuOd9QdKPLFz2bKNBxulN5PAvMHSMEl+vGS6gRxEwLWs8Q==";
        };
        _LoO0tXdi = {
            "id" = "LoO0tXdi";
            "file" = "inventory-control-tweaks-1.10.0+MC1.21.11.jar";
            "hash" = "sha512-R38BGKo8EdwO97Sln4A03ubpRfU66cakIaq99FVzAdAdcphbBy86MF2BuM4Q82Ba0gmIlgxwvhPq1MOaR4XPPg==";
        };
        _fQ5XJBxb = {
            "id" = "fQ5XJBxb";
            "file" = "inventory-control-tweaks-1.8.3+MC1.21.6-1.21.8.jar";
            "hash" = "sha512-BJhR07o/oj/Ucy9it6pmDEm2U0In3pGQrbh5bfiy9fm0w2X4pzBjj0WXGcKgn965E3qvfFYYJnqOr9M60LYWDg==";
        };
        _gE2tabK8 = {
            "id" = "gE2tabK8";
            "file" = "inventory-control-tweaks-1.9.1+MC1.21.9-1.21.10.jar";
            "hash" = "sha512-DLWfZTYUNjDbvU/6q3BYYkzOudcjc8aC9OdxMzmuv3b1qeLpKejdx3PoCyroM0AdJz9LCCr8OZIjnsAFlqGgQQ==";
        };
        _NuRGdU2X = {
            "id" = "NuRGdU2X";
            "file" = "inventory-control-tweaks-1.10.1+MC1.21.11.jar";
            "hash" = "sha512-9ls7UCQcEUWY91rTRAbmDKbqYwBmhFvpTBYsYyYSWCYn03pQ2DxOHouSnpxrL61e+SRclKhAwKnOY8dQC+ewKQ==";
        };
        _EWvMrc8Z = {
            "id" = "EWvMrc8Z";
            "file" = "inventory_control_tweaks-1.11.0+MC26.1-26.1.x.jar";
            "hash" = "sha512-XF1d370rNGzgb0sA1qGIByp55QYWlQTm5nAP2pQTPxbCTVl6xok66wyKHuNokv+HQJibtVlsE/dYNL8PVPkGSw==";
        };
    in {
        "AvptC9aC" = _AvptC9aC;
        "nhsr8RLe" = _nhsr8RLe;
        "RnFc3oJo" = _RnFc3oJo;
        "eSwyyJYs" = _eSwyyJYs;
        "huKlAOBN" = _huKlAOBN;
        "X1toGvVH" = _X1toGvVH;
        "Q0AkkKrk" = _Q0AkkKrk;
        "Gp9rTQZa" = _Gp9rTQZa;
        "3zMPEsxT" = _3zMPEsxT;
        "b7OISMlP" = _b7OISMlP;
        "ixvmYFQ7" = _ixvmYFQ7;
        "BZZb9Ac5" = _BZZb9Ac5;
        "oHQseO1B" = _oHQseO1B;
        "zqgPupDi" = _zqgPupDi;
        "OYBO4wTy" = _OYBO4wTy;
        "v6cdqrPp" = _v6cdqrPp;
        "pbYNr0Sf" = _pbYNr0Sf;
        "xy01j8HE" = _xy01j8HE;
        "Yd8dS54O" = _Yd8dS54O;
        "VcHbwjAW" = _VcHbwjAW;
        "feO7JDq6" = _feO7JDq6;
        "FF3vtaEo" = _FF3vtaEo;
        "CREftRXE" = _CREftRXE;
        "iKSZqXsI" = _iKSZqXsI;
        "2gm5Z2K4" = _2gm5Z2K4;
        "k6H6swoc" = _k6H6swoc;
        "3vPpp1SO" = _3vPpp1SO;
        "YviDRgGL" = _YviDRgGL;
        "OZZM1kjW" = _OZZM1kjW;
        "ELAXQHOt" = _ELAXQHOt;
        "fa01BzgF" = _fa01BzgF;
        "WUjNSDMF" = _WUjNSDMF;
        "DM2aqCdL" = _DM2aqCdL;
        "4oBEk8ah" = _4oBEk8ah;
        "akbsMRRb" = _akbsMRRb;
        "WZK3WdMY" = _WZK3WdMY;
        "1YZgrGci" = _1YZgrGci;
        "6G30eeSM" = _6G30eeSM;
        "fvHf3j0i" = _fvHf3j0i;
        "HnasZNoh" = _HnasZNoh;
        "y2sixgcY" = _y2sixgcY;
        "rNVp6BLc" = _rNVp6BLc;
        "MoYwVqic" = _MoYwVqic;
        "Pk6Li2rL" = _Pk6Li2rL;
        "7pxTskic" = _7pxTskic;
        "LoO0tXdi" = _LoO0tXdi;
        "fQ5XJBxb" = _fQ5XJBxb;
        "gE2tabK8" = _gE2tabK8;
        "NuRGdU2X" = _NuRGdU2X;
        "EWvMrc8Z" = _EWvMrc8Z;
        "fabric-1.17" = _eSwyyJYs;
        "fabric-1.17.1" = _eSwyyJYs;
        "fabric-1.18" = _Q0AkkKrk;
        "fabric-1.18.1" = _Q0AkkKrk;
        "fabric-1.18.2" = _Gp9rTQZa;
        "fabric-1.19" = _k6H6swoc;
        "fabric-1.19.1" = _k6H6swoc;
        "fabric-1.19.2" = _k6H6swoc;
        "fabric-1.19.3" = _3vPpp1SO;
        "fabric-1.19.4" = _YviDRgGL;
        "fabric-1.20" = _ELAXQHOt;
        "fabric-1.20.1" = _ELAXQHOt;
        "fabric-1.20.2" = _WUjNSDMF;
        "fabric-1.20.3" = _WUjNSDMF;
        "fabric-1.20.4" = _WUjNSDMF;
        "fabric-1.20.5" = _4oBEk8ah;
        "fabric-1.20.6" = _4oBEk8ah;
        "fabric-1.21" = _WZK3WdMY;
        "fabric-1.21.1" = _WZK3WdMY;
        "fabric-1.21.2" = _fvHf3j0i;
        "fabric-1.21.3" = _fvHf3j0i;
        "fabric-1.21.4" = _HnasZNoh;
        "fabric-1.21.5" = _y2sixgcY;
        "fabric-1.21.6" = _fQ5XJBxb;
        "fabric-1.21.7" = _fQ5XJBxb;
        "fabric-1.21.8" = _fQ5XJBxb;
        "fabric-1.21.9" = _gE2tabK8;
        "fabric-1.21.10" = _gE2tabK8;
        "fabric-1.21.11" = _NuRGdU2X;
        "fabric-26.1" = _EWvMrc8Z;
        "fabric-26.1.1" = _EWvMrc8Z;
        "fabric-26.1.2" = _EWvMrc8Z;
        "quilt-1.19" = _k6H6swoc;
        "quilt-1.19.1" = _k6H6swoc;
        "quilt-1.19.2" = _k6H6swoc;
        "quilt-1.19.3" = _3vPpp1SO;
        "quilt-1.19.4" = _YviDRgGL;
        "quilt-1.20" = _ELAXQHOt;
        "quilt-1.20.1" = _ELAXQHOt;
        "quilt-1.20.2" = _WUjNSDMF;
        "quilt-1.20.3" = _WUjNSDMF;
        "quilt-1.20.4" = _WUjNSDMF;
        "quilt-1.20.5" = _4oBEk8ah;
        "quilt-1.20.6" = _4oBEk8ah;
        "quilt-1.21" = _WZK3WdMY;
        "quilt-1.21.1" = _WZK3WdMY;
        "quilt-1.21.2" = _fvHf3j0i;
        "quilt-1.21.3" = _fvHf3j0i;
        "quilt-1.21.4" = _HnasZNoh;
        "quilt-1.21.5" = _y2sixgcY;
        "quilt-1.21.6" = _fQ5XJBxb;
        "quilt-1.21.7" = _fQ5XJBxb;
        "quilt-1.21.8" = _fQ5XJBxb;
        "quilt-1.21.9" = _gE2tabK8;
        "quilt-1.21.10" = _gE2tabK8;
        "quilt-1.21.11" = _NuRGdU2X;
        "quilt-26.1" = _EWvMrc8Z;
        "quilt-26.1.1" = _EWvMrc8Z;
        "quilt-26.1.2" = _EWvMrc8Z;
        "default" = _EWvMrc8Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inventory-control-tweaks";
            id = "sPYwFCE0";
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
in callPackage fn {version="default";}