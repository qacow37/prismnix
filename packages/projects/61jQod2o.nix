{lib, callPackage, ...}:
let
    versions = (let
        _UfbpMLYg = {
            "id" = "UfbpMLYg";
            "file" = "pale-world-1.0.0+Alpha.1.jar";
            "hash" = "sha512-JrDO9/ZbZfZ4lqdTH97vPwEW42H90RddY1XDVGXoi3v5DCblZ5JTd4c5FvjFjJINtGgIcMsVWFB0oUww2hyKag==";
        };
        _xq7o0mHi = {
            "id" = "xq7o0mHi";
            "file" = "pale-world-1.0.0+Alpha.2.jar";
            "hash" = "sha512-ScQWndCMsdo211I+4cVAbHNOCIIiVBivhs4xkldUgmM/XMUkwvxTgfWpu04iP94p3FZT51fjdXXu0/ihMRWkiA==";
        };
        _uhHUy2bT = {
            "id" = "uhHUy2bT";
            "file" = "pale-world-1.0.0+Alpha.3.jar";
            "hash" = "sha512-jT2oEZR/8RmIUlTIjuyZ9q0ZYmvnvgssLWWQ3xoYF0h2mrbxU5izt5y6TvMy9UE8DpX5YhJggcWFy0fkdcGoPA==";
        };
        _ujBuIt3Q = {
            "id" = "ujBuIt3Q";
            "file" = "pale-world-1.0.0+Alpha.4.jar";
            "hash" = "sha512-QG/LenLoEp+kETVFav5xOcluxw508EJR2iriA5IwGKueoqx9jFEcUl1m5H4j3TyOY8NrRFJ+Io1t0h5r4/N+zg==";
        };
        _vuhkdtCl = {
            "id" = "vuhkdtCl";
            "file" = "pale-world-1.0.0+Alpha.5.jar";
            "hash" = "sha512-T438w4A6Xd2qDF/cvhzUbRUQ872CVc8IymS66H3VLjB7Hn23qtS8cf3NL5IyjTqJH4GqNvnEZSZZiP+/V2wNVA==";
        };
        _OXkXeaxJ = {
            "id" = "OXkXeaxJ";
            "file" = "pale-world-1.0.0+Alpha.6.jar";
            "hash" = "sha512-h05BqDghgCWgYUc8bh6aOp/6JKi6mDghEvkHamiFCsVoOcU2QUzTJowvaEgpq9u3s0cS+69ZU9jy2dAPxD7Grw==";
        };
        _UUkLemKl = {
            "id" = "UUkLemKl";
            "file" = "pale-world-1.0.0+Alpha.7.jar";
            "hash" = "sha512-df6PFTM26+oLDaZfEQPm0dIr2PMWIw2kCuEijE6faneGcxB3xnntDAXIJPaaFe8qnM+WEKtF5Kic9hcUtsh1pg==";
        };
        _dzWUQlMr = {
            "id" = "dzWUQlMr";
            "file" = "pale-world-1.0.0+Alpha.8.jar";
            "hash" = "sha512-klAsaz0TSncW8HF2dOhQlvba8k4yh5/VAghQo2LyuMPvcVnU/+mDq+c71X/q0nhFln560wceTu3Xh7iFpLWOCg==";
        };
        _V0JDT3S7 = {
            "id" = "V0JDT3S7";
            "file" = "pale-world-1.0.0+Beta.1.jar";
            "hash" = "sha512-8T874cf8A5TCrgn0oHIVbUuBgOEvBZZyBv6gChxQScSGNHhtOHWRkXujVeyWNYEdw0AtiDTI+da9+ZvW0AbCEQ==";
        };
        _zMN4NZvs = {
            "id" = "zMN4NZvs";
            "file" = "pale-world-1.0.0+Beta.2.jar";
            "hash" = "sha512-9pdIyCrRxa9mH+3bfMFaTFjIHEO8KR46vYzhr/NzCnuwo14I7gzvvN99tVYDqIBnuarq0TipKSP+bx7f9mlYPQ==";
        };
        _ZAXLlXpq = {
            "id" = "ZAXLlXpq";
            "file" = "pale-world-1.0.0+Beta.3.jar";
            "hash" = "sha512-HFPMg1DtmtIZzTddKKvSiVLajHFHm9RcmR/UsSoZ03F/rSK8SuQYU+md/i2IysQivqSgiDJSm5n7QBs6X7bStg==";
        };
        _2z5lM44v = {
            "id" = "2z5lM44v";
            "file" = "pale-world-1.0.0+Beta.4.jar";
            "hash" = "sha512-G2EXSbshYGvnh7y9HqSCKc+e6HqDL3GhyUpx6Pq3iDKe88ADPFYae6loP4ZeeqDIfVsGzAXVIYzv4ox4Gocv9g==";
        };
        _NWpi3uqz = {
            "id" = "NWpi3uqz";
            "file" = "pale-world-1.0.0+RC.1.jar";
            "hash" = "sha512-yTmCgcqYA7Otk2Xj2kxsaHeM7wmMxoQ1mscL930vwVTSVo3oi//Wh7aUslbtp8Nn8FGNjLhI5hSAr2QxCCrurg==";
        };
        _RlFmG4LE = {
            "id" = "RlFmG4LE";
            "file" = "pale-world-1.0.0+RC.2.jar";
            "hash" = "sha512-4e1lkyHpMTdEnrRZX+A25FP9EwD9trO9Atdlfn1GJDRKoKdCes3PzGPIJfeX0MVHpcp2mfSMZzbLe0XPUsYeUg==";
        };
        _4JNcYNTZ = {
            "id" = "4JNcYNTZ";
            "file" = "pale-world-1.0.0+RC.3.jar";
            "hash" = "sha512-oorAYc7rcxGvykRwHcQii1g4IhXi3ZtFo7cEfdI1cQHlBGGBL9xMEY04pYSRFm2msW+BphPsCeFAukDPmVbnVQ==";
        };
        _nErqYgPA = {
            "id" = "nErqYgPA";
            "file" = "pale-world-1.0.0.jar";
            "hash" = "sha512-++IeMtYj2+w/qH0yo4bo2xsRTh0WULaqeJP+N2/os9SrkfupVO8iHRYDR3ZjBAYaa42g9qo5tMHj5i+8jYDoPw==";
        };
        _a8QtohDA = {
            "id" = "a8QtohDA";
            "file" = "pale-world-1.1.0.jar";
            "hash" = "sha512-oM09O3NFAo6ZErRUWp8iOQkIEniY6RbIvHzdE1GgKfhA3aupHrnqb2oqRWYK2OSVeSAKncj6IM0ug5yTYZT23w==";
        };
        _LoZTDl5j = {
            "id" = "LoZTDl5j";
            "file" = "pale-world-1.1.1.jar";
            "hash" = "sha512-y7B4Mfka5E8w3OY4cFqEjPpHV7n+j1Bf1tLyIieloRbUrnac7kzjNWP/ZcwWcpZn05FBnxMuxIKqbuh3a4wCZw==";
        };
        _tdGxOfPb = {
            "id" = "tdGxOfPb";
            "file" = "pale-world-1.2.0.jar";
            "hash" = "sha512-2LlZ8EIjtvE/PHUv5XpcAT8894mrdtRCbvBRBjxi5yEukGkIjpr40gCi1cTMXZpLZSugAF6jyqPK/bhyf3TLgw==";
        };
        _Raq2S8B5 = {
            "id" = "Raq2S8B5";
            "file" = "pale-world-1.3.0.jar";
            "hash" = "sha512-umSuoELsbHt3Rem1Rdwab6Yq8AS6LSjlROJBov0QtB0rFpqADTw+2lbT+hkzT/77pEf/k8ei/eZUI+lHQEuufQ==";
        };
        _yj8fV2Ip = {
            "id" = "yj8fV2Ip";
            "file" = "pale-world-1.3.1.jar";
            "hash" = "sha512-whptNaMvSVyB6UBBrV37iW0NRP2OMUHakSj9v3B/K8wTUsqJAbGFM7ems8nWNJ22YOeZVg4S9+x1hnWrK7X7Lg==";
        };
        _AIq1eNLp = {
            "id" = "AIq1eNLp";
            "file" = "pale-world-2.0.0+Alpha.1.jar";
            "hash" = "sha512-qXtDRubcCucLxye+f8MpxlgUo7Jj8HGgCvqCq1OcC8HjJusqgQzSsvshObA6tGf2oCVWfB6MjVgTCZkBbSUmLw==";
        };
        _p0wajQq0 = {
            "id" = "p0wajQq0";
            "file" = "paleworld-2.0.0+Alpha.2.jar";
            "hash" = "sha512-nj2lSZdpsG21u26UeTKgvbAPZEUj4cI8Yb3VWYLcpkOrmHsRZrGpnEjhyUGEBHTqjzYsWOI2cxdTtpb9wXiL2A==";
        };
        _yAXIzDdf = {
            "id" = "yAXIzDdf";
            "file" = "paleworld-2.0.0+Alpha.3.jar";
            "hash" = "sha512-JbQ8S7HNAgVpcmgCc7bIa7nzewn9Zm+ckxvWtKCY8QWFsBY7tUGWNy5e44x2V2NASxeycSjSADIRSWw6l7LYwA==";
        };
        _qk3KcC3h = {
            "id" = "qk3KcC3h";
            "file" = "paleworld-2.0.0+Alpha.4.jar";
            "hash" = "sha512-8x/eu2dxHysD5A52YdMGAwil6GJ9S4tTUiRFwRS9B8hLX1kkvXTx0UfRULDJd/SCbsIpVe6eCtFUawrPAd0yAw==";
        };
        _hQ1lIjPP = {
            "id" = "hQ1lIjPP";
            "file" = "paleworld-2.0.0+Alpha.5.jar";
            "hash" = "sha512-auRcA9Uol3xotZZ/1ZyYkaiGVzILlRUiZKOwtxrpSiucWoFAbJewOgcBG2cinEQoGdsPJCGkASN7+cAMmreGaA==";
        };
        _QxMF70bH = {
            "id" = "QxMF70bH";
            "file" = "paleworld-2.0.0+Alpha.6.jar";
            "hash" = "sha512-Y+/itbO0uEBYgCT1svzwXvgW0+Oh+TZkeJ+7WSri1DGONxoP0X9027OEOwbUSyUsX7FQ4Vy0V99ZVMwnZl79LQ==";
        };
        _zQkVvcy3 = {
            "id" = "zQkVvcy3";
            "file" = "paleworld-2.0.0+Alpha.7.jar";
            "hash" = "sha512-EkxgNvfrKjxpFzfFaflPDH5Mbmm53K+n/g1EgBuL3DRDA3gDCdLeWX/a/BsBGNQlrk8/etyxs4MUc2CbLHvsOQ==";
        };
        _97Wk3J1E = {
            "id" = "97Wk3J1E";
            "file" = "paleworld-2.0.0+Alpha.8.jar";
            "hash" = "sha512-Dv0zDjY6rDzdQPYidWgtjfGiomyPf1jzOaPO4C7MwXFE9H66js8MuNESeOoTfS0pnLQNLGHaV6GM707gDL07/w==";
        };
        _zNLwqaRo = {
            "id" = "zNLwqaRo";
            "file" = "paleworld-2.0.0+Beta.1.jar";
            "hash" = "sha512-d9YldJh1yeC7BOLZhIlAX4IHa2AIdIn3jMP2UP5LvuLAmYIx4abLDorLkHdk7Y1Syg73VOM6llQZ8j5D+5+L6Q==";
        };
        _FwTWL5gr = {
            "id" = "FwTWL5gr";
            "file" = "paleworld-2.0.0.jar";
            "hash" = "sha512-0ie4uZ8h++V+BVGdU6d7qs0kOKFVg2NL8xChby0VaaCUuRkO1K5+1JiJxTWSuc91AfKJPziHtEg++3+SUk20Dw==";
        };
        _XDrmIZ4t = {
            "id" = "XDrmIZ4t";
            "file" = "paleworld-2.0.1.jar";
            "hash" = "sha512-eBh3AH6BZYtS94Dg3bsg6IenwyGFKkiu3amUj57Bei2QMrS6R7YlOvO8CQ74GxJ7GtElBeqT2WsO8Txv/UzKQw==";
        };
        _g3Aj2zNZ = {
            "id" = "g3Aj2zNZ";
            "file" = "paleworld-2.0.2hf.jar";
            "hash" = "sha512-+OPIJKYo3HoCRB+xOlTZeNjPmSK8WFZ++GOaDXM01nNY+LCC1WiTGLT1HL6yZ9e3PxTKry67CBxsskBk1fJfMg==";
        };
        _VBz5T2Bz = {
            "id" = "VBz5T2Bz";
            "file" = "paleworld-2.1.0+Alpha.1.jar";
            "hash" = "sha512-NKSuJLqT4Q+A8jYrzzOiJk0iIlVNFlzIgwe4FTBqF9nN0plBBRwFjI6Hlhit93f+LqVyzoF87wl1EIkKGzbMCw==";
        };
        _QAEl2rVK = {
            "id" = "QAEl2rVK";
            "file" = "paleworld-2.1.0+Alpha.2.jar";
            "hash" = "sha512-/tKQ28Dt1DaQbi+TehIfnEotx9n1N1bL+FNXO5VxgJV4Hhj52cHgpaJEacBiwhHOmgOR/3OrDETHN6osgytq3g==";
        };
        _YFV43XaG = {
            "id" = "YFV43XaG";
            "file" = "paleworld-2.1.0+Alpha.3.jar";
            "hash" = "sha512-k5kvrxZA2HLviMVB2ylAVfWQ4u1zDQAkkW61lnM0gZPulE8LS0jHStk5jDgvkCJxoYBvnuWIWM5LCBfJZYwz2A==";
        };
        _HCy3MA7j = {
            "id" = "HCy3MA7j";
            "file" = "paleworld-2.1.0+Alpha.4.jar";
            "hash" = "sha512-zduxbsnZrTgeDcSGSupFu/BjJfvsS2GfSdhtd/QWvEroFoA+6urMdzkBzpjsEFLjLahDn+EjwUb5wQttGcaU5w==";
        };
        _rc43FdDU = {
            "id" = "rc43FdDU";
            "file" = "paleworld-2.1.0+Alpha.5.jar";
            "hash" = "sha512-Yvu7qxyQWHZZPi1rHDPZtefIeh2WrxlJ2zvSfiNhSffjKLyS1g6gxAoaxbquI5A1XBRZq/B6e3gg8xr7EHlTkw==";
        };
        _JoNnM3ib = {
            "id" = "JoNnM3ib";
            "file" = "paleworld-2.1.0+Alpha.6.jar";
            "hash" = "sha512-hGp1rIVjF2WNV1HomofbvIr0UHInkMI03x/tKV8FlxmY2M3PhyhUjc+gtInvJVai9yuutMRg06d/DVqUy004uw==";
        };
        _pD1fgh4s = {
            "id" = "pD1fgh4s";
            "file" = "paleworld-2.1.0+Alpha.7.jar";
            "hash" = "sha512-v4un0ZlrlTOw1kn0gBMz236cQvC+BvTFYn+0nsbsEswgMXap0zC3imJS0LYi/MAWOGuDHw50wl8YBkZY3vpNFA==";
        };
        _m2NkJsGT = {
            "id" = "m2NkJsGT";
            "file" = "paleworld-2.1.0+Alpha.8.jar";
            "hash" = "sha512-B3TbmmDrq6/f1St/t0+Jvq+dd+z4ynr5PlwYP8NWA9ziFM6PhkNqo5iJbmI88U9jn/Q0lEOSAh5dpd8eGua2Aw==";
        };
        _gj3xzlyn = {
            "id" = "gj3xzlyn";
            "file" = "paleworld-2.1.0+Alpha.9.jar";
            "hash" = "sha512-vlnUfXFncHDl1CY84rUFK1Qu8WEgOf3XvLQfWWPpkiPRwl00J/YE8H5w4+P5Fb6Kqwjzy9qUHkAjRO0x2b1Vqw==";
        };
        _SlJHu6WE = {
            "id" = "SlJHu6WE";
            "file" = "paleworld-2.1.0+Alpha.10.jar";
            "hash" = "sha512-mm8ySN+PuHoMTS17hhZyQBsZmYtL5xeX1U0dJB6oHP32bcWoEWxQ065fX2JDPbu3BDZE329re4TScGiZKrRPWg==";
        };
        _VDxe12Tu = {
            "id" = "VDxe12Tu";
            "file" = "paleworld-2.1.0+Alpha.11.jar";
            "hash" = "sha512-jy0Cnhd2LaCbjO44K8rauUL9EhaWXMtn35sb+d1cLv8ssDALUYoYXEhRkJRHleImeQwXcR8gliOHqAYZUT1zHg==";
        };
        _Mx6t8hpr = {
            "id" = "Mx6t8hpr";
            "file" = "paleworld-2.1.0+Alpha.12.jar";
            "hash" = "sha512-fIPYB48sJk1FGwzEuhf1erx0MXHXcX/ixP9ao3Vk0zRDCOYwwxMGtdhYZAwuvrNIfpQQPkTCG8z90yUeQWByOA==";
        };
        _zyCpRTLx = {
            "id" = "zyCpRTLx";
            "file" = "paleworld-2.1.0+Alpha.13-fabric.jar";
            "hash" = "sha512-CYOy5gq1iJty0NB70CiVNa5/0glb9VHOWpgLYdAw/MZED0FGRHJnHwQjttrlbWLQUjURkDcdODv+HtuXIwOe8g==";
        };
        _U0gjLSDC = {
            "id" = "U0gjLSDC";
            "file" = "paleworld-2.1.0+Alpha.14-fabric.jar";
            "hash" = "sha512-sFcS/i6+9tBbHfdygdYJAz2maQ2Hs823FR+SCc/zT/kjTIo5pz6kK9yKU0CruAkWbgVGRFpZwm2vqhDsaspDug==";
        };
        _bAOrgtyM = {
            "id" = "bAOrgtyM";
            "file" = "paleworld-2.1.0+Alpha.15-fabric.jar";
            "hash" = "sha512-M4Cd8XoZ2NiLXCXTddg3RS5tLf82cOSGzEFaG7FnIgsFDq1cv81FUQ/kp70NyUorWxNszi1dwlSWheZ7u7nQWw==";
        };
        _BoQIZn2W = {
            "id" = "BoQIZn2W";
            "file" = "paleworld-2.1.0+Beta.1-fabric.jar";
            "hash" = "sha512-5uk1Uwbmgy0PRCw4ic91eOvMK7wq96J51W6vSKJaNvnydMczqkmI+9Hmxf4GTCHBgMw9fNNT05QqVZKnjeiWvg==";
        };
        _WgOYBkoP = {
            "id" = "WgOYBkoP";
            "file" = "paleworld-2.1.0+rc.1-fabric.jar";
            "hash" = "sha512-A/LC0gAvE5baI7CnT/hD+QaKljYe7S+JfRznF09ZudWXRbEd3cu7m+9EukOImUWp+1UuRI284s+2Fn29X/Xtgg==";
        };
        _bZ7wTwVZ = {
            "id" = "bZ7wTwVZ";
            "file" = "paleworld-2.1.0-fabric.jar";
            "hash" = "sha512-awjecdQ+1F5bKZdiXhAun1MJv+P6Zv2zm2eijSubmWM8JXVsD/YbYlspPCDpGqkh8H6rc1vZtEbKpaa9mdLryA==";
        };
        _CYYLUGgK = {
            "id" = "CYYLUGgK";
            "file" = "paleworld-2.1.1-fabric.jar";
            "hash" = "sha512-K1UBAWJ3jl+VNeBUi6wB4ItwRLY12tA7KrEUNFnYdePGeL9RfZS70AB8Otdn+B50XDyZVSmdR6Xw4VZYK2L1xA==";
        };
        _FtjMzQke = {
            "id" = "FtjMzQke";
            "file" = "paleworld-2.1.2-alpha.1+1.21.10-fabric.jar";
            "hash" = "sha512-xzwBG5H2N9LB8kMRqjYXBTaWfwJPfXo9NWqwY/ozOTzTwMfVnrDGrx2GM+sbP/gJayrlalzUpR3c17Gbityf3Q==";
        };
        _GupR4dnn = {
            "id" = "GupR4dnn";
            "file" = "paleworld-2.1.2-alpha.1+1.21.6-fabric.jar";
            "hash" = "sha512-baSbUjFTdwhVPCR/15U1oEcVig0gt2KACaN+U4Y8LZrReJHUEz1lV3Xfe2Fd15GlXO3WrIWFP2IdkWaSYjDDSA==";
        };
        _Kjeq5SIO = {
            "id" = "Kjeq5SIO";
            "file" = "paleworld-2.1.2-alpha.1+1.21.11-fabric.jar";
            "hash" = "sha512-1ebT98KIgzt+53kZI6Pr/IhLnILJfP/IXp/uKLfQq26sn7i5UayXaKyC7Fdmpo8NjHtA4GUl6JLK1CDmWIqycQ==";
        };
        _7qBq3ACH = {
            "id" = "7qBq3ACH";
            "file" = "paleworld-2.1.2-beta.1+1.21.6-fabric.jar";
            "hash" = "sha512-EpHWqgmKEuJJjndWf5gkPsGvqs1nsTyTbNcjaoiLnNlpt4KODdXcmBGdgUCCNRnvm2g2VXK43P+avqTfe2afDg==";
        };
        _IZ2zFgOd = {
            "id" = "IZ2zFgOd";
            "file" = "paleworld-2.1.2-beta.1+1.21.11-fabric.jar";
            "hash" = "sha512-+6i4kw0OtfKcISwbLJ+NJ9veZWUx66ZRaAcGXwD/WtVORsbb8hGLMU1OJBtpr1dEJIKAO7YONoSK7G5u6M6HXQ==";
        };
        _snbMU4Do = {
            "id" = "snbMU4Do";
            "file" = "paleworld-2.1.2-beta.1+1.21.10-fabric.jar";
            "hash" = "sha512-kEBDuVP7VgxP2Tp3qubPTnmm2Xyqt2qybjsEwauXVpZjXuaDOsqbChkE/7TdV7LrcZIvIdoJpHdpvOOzdSMe5Q==";
        };
        _KmiJMEqV = {
            "id" = "KmiJMEqV";
            "file" = "paleworld-2.1.2-beta.2+1.21.10-fabric.jar";
            "hash" = "sha512-S9cfT4ilaccdryui8Jm5Q/6+cyQ3HOOyNkyxMUh7lsWvLUT4pF2OPEpDPASLkXW6oGYdC1oZpdw5K7nzdrfNCg==";
        };
        _fun0QGzj = {
            "id" = "fun0QGzj";
            "file" = "paleworld-2.1.2-beta.2+1.21.6-fabric.jar";
            "hash" = "sha512-tVVOsFKUDeFU8JdYHRWVzZsGSOVXxt3Ar2e+IjMLgXrlM4U+MR8NU7yLuAECYwNkVTRqkYiEK5Lis2jd8RdroQ==";
        };
        _C3MZf8Q7 = {
            "id" = "C3MZf8Q7";
            "file" = "paleworld-2.1.2-beta.2+1.21.11-fabric.jar";
            "hash" = "sha512-xb59ZV6fOjHr0MtPtLlDbRsYaUKFZA8kOxzsm53O02VX7iEhQ+vZn7GKWSFSpFdbdqq4gU8HK+aLuBBVx6yxCQ==";
        };
        _swyXzsHA = {
            "id" = "swyXzsHA";
            "file" = "paleworld-2.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-nI++DcbbDxH5V1UCejZfUPxfzqGe1nfBE5nHjaAGa+t69oAAwR0WbINCyyvHzVej17gnt5JmIxWAg5ocas5wOg==";
        };
        _GIRKCisX = {
            "id" = "GIRKCisX";
            "file" = "paleworld-2.1.2+1.21.6-fabric.jar";
            "hash" = "sha512-cUt8NjkNFbApY5KKsa0vijgKx46zxikGwdDIUFsG2DPkWiNeQUHa2uLEhF//AO6O1bJrb07rQD5EJYMLuBDOyQ==";
        };
        _rQTL0MGP = {
            "id" = "rQTL0MGP";
            "file" = "paleworld-2.1.2+1.21.10-fabric.jar";
            "hash" = "sha512-YP25r4d4vd+No8EkZ1zxSwT3GTF1Je4map21QHtMOotb6WgFwXRgG4t1QIQuFKxwz7tcByXFYZgkgrAa70gX1A==";
        };
        _tA6bCwYN = {
            "id" = "tA6bCwYN";
            "file" = "paleworld-2.1.3+1.21.6-fabric.jar";
            "hash" = "sha512-igVpPhaOt9LXcKWmUuPUweBqV92a8kxg7R5RUdDTO0Bta0t01K2c6r69MqjOnzj2nqzdIckGRdJLolS7p/eMhA==";
        };
        _YJLmoOFH = {
            "id" = "YJLmoOFH";
            "file" = "paleworld-2.1.3+1.21.11-fabric.jar";
            "hash" = "sha512-irLxQZBYFq4YITaltGv4loKasQf00F0N8y13khmPURvDCOkZfoUV1zBq+IeTLYI//eMEE1R/zaH3N548wEAFbA==";
        };
        _IUb7eFpn = {
            "id" = "IUb7eFpn";
            "file" = "paleworld-2.1.3+1.21.10-fabric.jar";
            "hash" = "sha512-eX7k9n/z+PlR6Qm5pu1cnwe4uMTEIEO4I2py6xAFhhdKF2gMvqIs8Ue75BOuPHJ3+mpykXPkC31ozpUwspb+0w==";
        };
        _Bocf1zxd = {
            "id" = "Bocf1zxd";
            "file" = "paleworld-2.1.3-alpha.1+26.1.2-fabric.jar";
            "hash" = "sha512-n91++TZGYzfjVRYnwYOAIyKtzL7uIOzG3AmHEsHOqfFkhQTeUknsmBME3/XiBw2uVkzY7KYYmJrJtdS2I4XvEw==";
        };
        _XsDq5c4k = {
            "id" = "XsDq5c4k";
            "file" = "paleworld-2.1.4-beta.1+26.1.2-fabric.jar";
            "hash" = "sha512-CO/ApuR7XfDeYRO1mAy/7LybrSKIFYeMUZxZruwrrg8eZyfhO3fboQ0VU82lkAcMTFBNOtZqgo62KBkHa/C+NQ==";
        };
        _Six41zT2 = {
            "id" = "Six41zT2";
            "file" = "paleworld-2.1.4-beta.2+26.1.2-fabric.jar";
            "hash" = "sha512-UgfbhpVxNEV6N257at//0dEAF6/xG4T0yFyz+9GPObiUilUSeKpb6mJccRGhJ0uMLGcGeQz4bFmpBqb+vrAAUw==";
        };
        _xKmMIpXw = {
            "id" = "xKmMIpXw";
            "file" = "paleworld-2.1.4-beta.2+26.2-fabric.jar";
            "hash" = "sha512-DeqJexDjMP4o2KCaQ098yXaURrR0cUl+wqURQU1vPjjq//zo3k6kljBS9LGa2e3K1KLJbkiyyKv2DZVueXty4A==";
        };
    in {
        "UfbpMLYg" = _UfbpMLYg;
        "xq7o0mHi" = _xq7o0mHi;
        "uhHUy2bT" = _uhHUy2bT;
        "ujBuIt3Q" = _ujBuIt3Q;
        "vuhkdtCl" = _vuhkdtCl;
        "OXkXeaxJ" = _OXkXeaxJ;
        "UUkLemKl" = _UUkLemKl;
        "dzWUQlMr" = _dzWUQlMr;
        "V0JDT3S7" = _V0JDT3S7;
        "zMN4NZvs" = _zMN4NZvs;
        "ZAXLlXpq" = _ZAXLlXpq;
        "2z5lM44v" = _2z5lM44v;
        "NWpi3uqz" = _NWpi3uqz;
        "RlFmG4LE" = _RlFmG4LE;
        "4JNcYNTZ" = _4JNcYNTZ;
        "nErqYgPA" = _nErqYgPA;
        "a8QtohDA" = _a8QtohDA;
        "LoZTDl5j" = _LoZTDl5j;
        "tdGxOfPb" = _tdGxOfPb;
        "Raq2S8B5" = _Raq2S8B5;
        "yj8fV2Ip" = _yj8fV2Ip;
        "AIq1eNLp" = _AIq1eNLp;
        "p0wajQq0" = _p0wajQq0;
        "yAXIzDdf" = _yAXIzDdf;
        "qk3KcC3h" = _qk3KcC3h;
        "hQ1lIjPP" = _hQ1lIjPP;
        "QxMF70bH" = _QxMF70bH;
        "zQkVvcy3" = _zQkVvcy3;
        "97Wk3J1E" = _97Wk3J1E;
        "zNLwqaRo" = _zNLwqaRo;
        "FwTWL5gr" = _FwTWL5gr;
        "XDrmIZ4t" = _XDrmIZ4t;
        "g3Aj2zNZ" = _g3Aj2zNZ;
        "VBz5T2Bz" = _VBz5T2Bz;
        "QAEl2rVK" = _QAEl2rVK;
        "YFV43XaG" = _YFV43XaG;
        "HCy3MA7j" = _HCy3MA7j;
        "rc43FdDU" = _rc43FdDU;
        "JoNnM3ib" = _JoNnM3ib;
        "pD1fgh4s" = _pD1fgh4s;
        "m2NkJsGT" = _m2NkJsGT;
        "gj3xzlyn" = _gj3xzlyn;
        "SlJHu6WE" = _SlJHu6WE;
        "VDxe12Tu" = _VDxe12Tu;
        "Mx6t8hpr" = _Mx6t8hpr;
        "zyCpRTLx" = _zyCpRTLx;
        "U0gjLSDC" = _U0gjLSDC;
        "bAOrgtyM" = _bAOrgtyM;
        "BoQIZn2W" = _BoQIZn2W;
        "WgOYBkoP" = _WgOYBkoP;
        "bZ7wTwVZ" = _bZ7wTwVZ;
        "CYYLUGgK" = _CYYLUGgK;
        "FtjMzQke" = _FtjMzQke;
        "GupR4dnn" = _GupR4dnn;
        "Kjeq5SIO" = _Kjeq5SIO;
        "7qBq3ACH" = _7qBq3ACH;
        "IZ2zFgOd" = _IZ2zFgOd;
        "snbMU4Do" = _snbMU4Do;
        "KmiJMEqV" = _KmiJMEqV;
        "fun0QGzj" = _fun0QGzj;
        "C3MZf8Q7" = _C3MZf8Q7;
        "swyXzsHA" = _swyXzsHA;
        "GIRKCisX" = _GIRKCisX;
        "rQTL0MGP" = _rQTL0MGP;
        "tA6bCwYN" = _tA6bCwYN;
        "YJLmoOFH" = _YJLmoOFH;
        "IUb7eFpn" = _IUb7eFpn;
        "Bocf1zxd" = _Bocf1zxd;
        "XsDq5c4k" = _XsDq5c4k;
        "Six41zT2" = _Six41zT2;
        "xKmMIpXw" = _xKmMIpXw;
        "fabric-1.21.4" = _qk3KcC3h;
        "fabric-1.21.5" = _FwTWL5gr;
        "fabric-1.21.6" = _tA6bCwYN;
        "fabric-1.21.7" = _tA6bCwYN;
        "fabric-1.21.8" = _tA6bCwYN;
        "fabric-1.21.10" = _IUb7eFpn;
        "fabric-1.21.11" = _YJLmoOFH;
        "fabric-26.1.2" = _Six41zT2;
        "fabric-26.2" = _xKmMIpXw;
        "quilt-1.21.4" = _qk3KcC3h;
        "quilt-1.21.5" = _FwTWL5gr;
        "quilt-1.21.6" = _g3Aj2zNZ;
        "quilt-1.21.7" = _g3Aj2zNZ;
        "quilt-1.21.8" = _g3Aj2zNZ;
        "quilt-1.21.10" = _CYYLUGgK;
        "default" = _xKmMIpXw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "paleworld";
            id = "61jQod2o";
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