{lib, callPackage, ...}:
let
    versions = (let
        _JLVi355r = {
            "id" = "JLVi355r";
            "file" = "StructuredCrafting-1.18.2-0.2.3.jar";
            "hash" = "sha512-ZRL3cqKOnaKzFqOADSf4E/wkbAEyIhoISpWeTq72Dt/3JR5beGigOpuQ82LC+RfB89tGV1fuXh1XrVRVdPWMLg==";
        };
        _eUGhOlYX = {
            "id" = "eUGhOlYX";
            "file" = "StructuredCrafting-1.19-0.2.3.jar";
            "hash" = "sha512-Q067dmoldSKdUl2cL6gxcWHP65/1CXR8jWKBT7uhEEQYUCYAQUoUDYT6SV8nXt4OS4Vtc5txdjN3iQoiB0o8YA==";
        };
        _UX9Vls25 = {
            "id" = "UX9Vls25";
            "file" = "StructuredCrafting-1.19-0.2.4.jar";
            "hash" = "sha512-fidgcSuJjaqIb+d4Qrx28XvDgHoqVeqC4Ohi+rCKaOfT3lfRLXu/OkYSJoSur02htw4MWjRfYYdLI/DpBmf8FQ==";
        };
        _12lmZg7j = {
            "id" = "12lmZg7j";
            "file" = "StructuredCrafting-1.19.2-0.2.4.jar";
            "hash" = "sha512-WM1T5JB2tKvLgoJOrrDNQJpbqrUq7E79jnle17DGXdcl2sl/R5YXNXqskrrc7TEbIP40Pe6t61qK+D4RKWrgpw==";
        };
        _4PkckUdq = {
            "id" = "4PkckUdq";
            "file" = "StructuredCrafting-1.19.3-0.2.4.jar";
            "hash" = "sha512-XmbhaJpOqUj0IHondSjhUBKnqtAajPQSKmMZTMkkTQysslF50kKA3etNE/zTuW3VxtvhnyaQI+Nna0dwYobkDw==";
        };
        _fAF1lbki = {
            "id" = "fAF1lbki";
            "file" = "StructuredCrafting-1.19.2-0.2.5.jar";
            "hash" = "sha512-mPAZwoSrjnoX1+a2MFGKEKkhWFTC1zFv50sqrEhU8rAzNL6E1zX3mNml66RZlYv7M70xMkHhqhQ1ExkL0fqt+A==";
        };
        _LxLLhbsA = {
            "id" = "LxLLhbsA";
            "file" = "StructuredCrafting-1.18.2-0.2.4.jar";
            "hash" = "sha512-EYh/2lNaLhLjoHl1IEimIswwrYn6ocT8XihFScCZBwGddF3zmi6qvm6vVDLnHZDIRMzBUejgmB2cGY/q91p3AQ==";
        };
        _pmj3BG5Q = {
            "id" = "pmj3BG5Q";
            "file" = "StructuredCrafting-1.19.3-0.2.5.jar";
            "hash" = "sha512-wuPYChboPbpvaR599GgCCD6jclA0Bkhhn3eMlRA8Kf+aGLElVf3jvOrdmKFxqp9JUr1VDHNySi9gbfDdsNz0nA==";
        };
        _8Ya5P9cs = {
            "id" = "8Ya5P9cs";
            "file" = "StructuredCrafting-1.19.4-0.2.5.jar";
            "hash" = "sha512-ALnJuywtX2W74SCCopZCS4WAtSarb8QfbxxsZuWv9udDFA6LsJMQBswd3c1nRXF/ZUhhm8KljQoYNCIAqrUHag==";
        };
        _V4LXWYWv = {
            "id" = "V4LXWYWv";
            "file" = "StructuredCrafting-1.20.1-0.2.5.jar";
            "hash" = "sha512-3avr2QVCJHrJnc71M6nYlR2CwfYu9bRWfJeGBq6MRmI7nbc9qZjgehjQgT8+igxjuf/SZTGxslV6R1KaOy0z5Q==";
        };
        _s6DKEb7f = {
            "id" = "s6DKEb7f";
            "file" = "StructuredCrafting-1.18.2-0.2.5.jar";
            "hash" = "sha512-WVE4RVuoHyxdGBPTp5QT70dEa6d+FdFAjOVG0k+OOg4Ival1KO1C2jJTvi2pFG2Z9vAx0tsXCVlwO+6mPiparQ==";
        };
        _aZ0kXlbh = {
            "id" = "aZ0kXlbh";
            "file" = "StructuredCrafting-1.19.2-0.2.6.jar";
            "hash" = "sha512-PIERFyGiBkDCUdX8aeEZJCShxxcuVUJa8O3t/SfVssQ4O5wB1paVqtA3iFbesPJgT2Zci0QNVm2syxhnziJPrg==";
        };
        _4cBBRk26 = {
            "id" = "4cBBRk26";
            "file" = "StructuredCrafting-1.20.1-0.2.6.jar";
            "hash" = "sha512-mlmIhhxPWExPwi1C1YndEPZiP+oPc73wl/+A5ydJeevotRxcbqIsoJUvihN3SgLahOme7tUXQZah/+HO3gZMtw==";
        };
        _6EUtPq3M = {
            "id" = "6EUtPq3M";
            "file" = "StructuredCrafting-1.20.4-neoforge-0.2.6.jar";
            "hash" = "sha512-78zopcPuJSHd6mkacgv+5aRKDDcz0+zXgHAvdZTsI55x5qmkt+nkuSMbZbEUf9t6IOjmXRqxrO65mkW2ySZwUQ==";
        };
        _gZfw6FGL = {
            "id" = "gZfw6FGL";
            "file" = "StructuredCrafting-1.21-neoforge-0.2.6.jar";
            "hash" = "sha512-8dvEaLfExoNec6FB6mlm/VNKkQ4Ltv5a48suA6OsKYeBdDr+VgKsaDjIFSNg1na+7QVB44Y0WHoFzse+m+hpRA==";
        };
        _B0K09J1F = {
            "id" = "B0K09J1F";
            "file" = "structuredcrafting-1.21.1-forge-0.2.7-102.jar";
            "hash" = "sha512-6b1ZGsihXrv2a77rp81Ws3hqIvDX4Fb6KOIObb8ouJ6f0Yd+x1jZfCkDLgIvoUtTvLZNqieECE6hdhtKTsaHFw==";
        };
        _Fr2g2xwR = {
            "id" = "Fr2g2xwR";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.7-102.jar";
            "hash" = "sha512-UmIPODeRYUGdJWOkOIvd4L9r86rdcN5PbMyLJCQyy/R4KpMQsFtGpOw/oAeTKdKfiGS0rT7FR5pbNPb3mWrlvw==";
        };
        _dRNMgM9G = {
            "id" = "dRNMgM9G";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.7-102.jar";
            "hash" = "sha512-cFF4Vr/3SOGEriIyi9+tl6kYu9JS0B2yRoSzhX43mGvzq436lifDRvCPB81vhCjH5NswJzH0DC6kX928oI6bYg==";
        };
        _4EDeoRZj = {
            "id" = "4EDeoRZj";
            "file" = "structuredcrafting-1.21.1-forge-0.2.7.jar";
            "hash" = "sha512-vkmZDIjoc2jSj9yN5vLoHOlEkaa8T41qRwbOy78XZ6X7F6P6yafcOi6MxPbtmLMqoBoX+polLQRZmWAVgVEytQ==";
        };
        _sj2XP7Rr = {
            "id" = "sj2XP7Rr";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.7.jar";
            "hash" = "sha512-MRs4vB7+vQ9Sz0lpLdhWlfms0jZCKwoBGHgGDVCwOG14W2BjSBmyattZZLJTB1uX6KulT9nWDtkLjdlt8YdXHA==";
        };
        _J2azoFUG = {
            "id" = "J2azoFUG";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.7.jar";
            "hash" = "sha512-7/uf6S1SKs+0m43Mb8sAcBCqdD15NghhFusUWNZNr9TagAB7WhGG35Rgftv+tNKnG2t9NxcU5QE1DECGxVefDA==";
        };
        _HEqZDWpE = {
            "id" = "HEqZDWpE";
            "file" = "structuredcrafting-1.21.1-forge-0.2.7-103.jar";
            "hash" = "sha512-TCZMVRnKcFwwyVQKTeJkR+yiHk8oBtu/6epfxBjq/b/RV/WS3uLlGiMnQeAk8kEVvvftSkEozXiwD7WBrrIRdg==";
        };
        _W1UdSvBA = {
            "id" = "W1UdSvBA";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.7-103.jar";
            "hash" = "sha512-EI2KxlhgoM3rUH0RzAMnN2ahZjPNQgQnImjc+UnbBbU9o6m5gNOb0AbApAu5GjHZSJXqMXwaU1O2DBtAU9Uo4g==";
        };
        _36mmuM4b = {
            "id" = "36mmuM4b";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.7-103.jar";
            "hash" = "sha512-fWNokKUBSqxYnAoK3s+Hfq/v0Vgj1bnhGqUBLWF7N+41+UPWGBjaGbrNe15bEtgqmi6ojoaz/BN3An/hXX0QVw==";
        };
        _8Yoc8cde = {
            "id" = "8Yoc8cde";
            "file" = "structuredcrafting-1.21.1-forge-0.2.7-104.jar";
            "hash" = "sha512-yDgazRjDHQlTLzw7xzeYAI3Acek7IaYZ5RvhK1ZHmldjMlqjR992iX8GGJw4mNmnNzI8Mjtgag43XhBrN/m7Qg==";
        };
        _NMLWTNcV = {
            "id" = "NMLWTNcV";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.7-104.jar";
            "hash" = "sha512-k+H2HiWMNB/42gS9P6/UAhbIc5VNhtZxHtbgRcfosQvt1muSFLnwpyEI7EcYlyHgV/jf0aLOlz3bkSHUjKH31w==";
        };
        _zPcZqahn = {
            "id" = "zPcZqahn";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.7-104.jar";
            "hash" = "sha512-kgF6AOYltG1uw33/kyQKKx2hMZGtSNrc1LQInTJZWYOmnmxsLoFpb8hoFFqVC2s73/G9/fdDOCLDAMlIPh5tMw==";
        };
        _sJOyt5VP = {
            "id" = "sJOyt5VP";
            "file" = "structuredcrafting-1.21.1-forge-0.2.7-105.jar";
            "hash" = "sha512-lY7BxODW4WJSgE3MfYtmyv6SRiZCPwwpW6RpzXnsjQW5rN/Ga/l3th2QoDg7Dc8I67O2XiSUKE0gm/RuA1uYJQ==";
        };
        _huFIH4Mr = {
            "id" = "huFIH4Mr";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.7-105.jar";
            "hash" = "sha512-MxmVYJO7S3cIMtG6Ta73zGdeXnAXUrvRsezNhfN6zbPjjdsgUG2Pxkcg/zUfQa8fPAaP/zu0dl48FdByeU/5QA==";
        };
        _rBRva6Y6 = {
            "id" = "rBRva6Y6";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.7-105.jar";
            "hash" = "sha512-J7noahHNa0e0MvJiiF/3mXooIUqDcT3Z96u7NqpfM5ObJYFSkbq3aMg6yPwWNuXdtVlUc8rmA1C+czofbs6POg==";
        };
        _5Owu2kNA = {
            "id" = "5Owu2kNA";
            "file" = "structuredcrafting-1.21.1-forge-0.2.7-107.jar";
            "hash" = "sha512-WvCnB1AGu5YCunGdFNuqEUxB9Z3YKo3XNovE9ZQOcm91Ge6KyRhWb2vxsuVzO1j6vVhYGVFVz/u4bBQ5vnmUew==";
        };
        _GzgGYxif = {
            "id" = "GzgGYxif";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.7-107.jar";
            "hash" = "sha512-F9RMrYEHws/rvi3OMDYE0sixcyxath1s+OBsbhSY6Oo/bBwGX9swc4/LWZQxZneJRpfLUbfIst7jqvZCZ4+O7A==";
        };
        _oXdSh4Oi = {
            "id" = "oXdSh4Oi";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.7-107.jar";
            "hash" = "sha512-aKcn9eZ+wveQ8q5GDX4L76Z2XQLUT6icgoaTae4tNV3luO+J3dzsXmTAv0jo0aVzhz3YY1nUalf1JfRky1RdTg==";
        };
        _xdFaV0Cb = {
            "id" = "xdFaV0Cb";
            "file" = "structuredcrafting-1.21.1-forge-0.2.7-108.jar";
            "hash" = "sha512-Padg6m6sj8Gv/O5XbReDwEXG7ljm2q71kTdRvP6/rer1Av5aoIH0YYyJfgpVZ5/E6f0V5oDV0b3sl48Tbf85Xg==";
        };
        _21Q1dYxv = {
            "id" = "21Q1dYxv";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.7-108.jar";
            "hash" = "sha512-gZOSrVjRa2mv1eQQ4/eV2ODc3xNMog1wVW9z1jr7iIK3XEYy5CFfdGzBzcGMqlqrbyebg1EdgWIopq9BhU0blg==";
        };
        _Rsf2NRTi = {
            "id" = "Rsf2NRTi";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.7-108.jar";
            "hash" = "sha512-q6I1A9/UijIyHRzAvOyeTidToh5KG/viNv/aJn85sPE4PZSHDfZ0WK1rMeVMArL1WtP4QOp/ArlR9IgX4Bk2Aw==";
        };
        _INmS3NJM = {
            "id" = "INmS3NJM";
            "file" = "structuredcrafting-1.21.1-forge-0.2.7-109.jar";
            "hash" = "sha512-PJsDk2bqwgVjHDXdKsRSGbj4XlB2k+bSDs72wzxrfg6dwhcboPbyZMz0ACoxZPMnDLbJ2R0iR9DD+hpFkO5InQ==";
        };
        _E7zieVlS = {
            "id" = "E7zieVlS";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.7-109.jar";
            "hash" = "sha512-cNwdDpGU9+fkIPA/525Th3Hnwjj4Ztt/z4VXVuHmAhFJFXZotlJtFi4kkUqo+o0CvmIc70zQGsCjCTAT1C5/AA==";
        };
        _FYW245ye = {
            "id" = "FYW245ye";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.7-109.jar";
            "hash" = "sha512-dD0lYsRuh041vXhFut0Mr0F5jcQNBnRPR4APNo9Bi26fVi1i5fcEY2ZopFcwc0n+kvN9HrGMVRdgidSmK1bbgw==";
        };
        _t8hlawMQ = {
            "id" = "t8hlawMQ";
            "file" = "structuredcrafting-1.21.1-forge-0.2.7-110.jar";
            "hash" = "sha512-PQYedp61gIyS5NinGoeAJAG3ECOFZYssL+J/smkxJDhNwmtOz+eSHTQ8UdoGgJ8S3myPYe8cQ2Eqsc+FZGsMNA==";
        };
        _RffHc2AG = {
            "id" = "RffHc2AG";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.7-110.jar";
            "hash" = "sha512-oE4XxSXoyY+HGoScGWsyUT2ENtEarV7cf/4B4leuR/Vw2XyqlX7eWttQNqrhT3EtbCM8a6MIQNWo9X11mpdNDg==";
        };
        _sbgSA206 = {
            "id" = "sbgSA206";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.7-110.jar";
            "hash" = "sha512-VVlodAtGrgFhIZz3bzD5mMmMvMU8n3ZQTAp0LzX9pFPjCP605Gm90DYTQdp7qBeo+b46J1qnb5i5MyYVV6S1LA==";
        };
        _YoWfDIhR = {
            "id" = "YoWfDIhR";
            "file" = "structuredcrafting-1.21.1-forge-0.2.7-112.jar";
            "hash" = "sha512-UkNGCXTqmZ8/78kagK8ALYBqRn2GJl9lLLTRoHtlC69q1eelkxlbdYcB5anj9dbJ/YPEt5AX8zYM3Ofpmku7pg==";
        };
        _FpY0viJW = {
            "id" = "FpY0viJW";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.7-112.jar";
            "hash" = "sha512-z9Y69Qr17hBUfkcafVNzNi2q+xaBIylwcAexdVI4RAKjQ2BGEioKLrVVIoQrIm8DsGamKoUP0Lk6vIdoLGmdig==";
        };
        _k5XT9iJO = {
            "id" = "k5XT9iJO";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.7-112.jar";
            "hash" = "sha512-iURs8lMvC5vxTYtzg4/2W0fH1msgZUQg/Y0mdmlMzpzArrjKJLBVxFoyAsTSOpQQjbl8wpfjT5UOygjVhqwHYw==";
        };
        _3uI4cIYt = {
            "id" = "3uI4cIYt";
            "file" = "structuredcrafting-1.21.1-forge-0.2.7-114.jar";
            "hash" = "sha512-vDcf9LM65DpPy1ppwd7JkCi81WtJI0y438SrkPfsbT5o0b4oiavCD3WC6ptsdj/09EZ5M892ch1T/zLdwHXTrg==";
        };
        _fmv0No8G = {
            "id" = "fmv0No8G";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.7-114.jar";
            "hash" = "sha512-fy1nVYaFlWvsHY7QW8/0SSByZjGgYgAJP6wTjZDYvlRx7Sdn3Q68G6SZWPaQPiAjMwMJ5TG57BIUG0Qshc3PbA==";
        };
        _WsZ9VVuK = {
            "id" = "WsZ9VVuK";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.7-114.jar";
            "hash" = "sha512-JMja7M5MtCugtKRLVLBn4mjNaPTyOhHLcSovww3wdGZZe8F0CaDg8ovQY6YxMgwQaRvjpKDmobdb1ITFMSN93Q==";
        };
        _ERe0Ab6L = {
            "id" = "ERe0Ab6L";
            "file" = "structuredcrafting-1.21.1-forge-0.2.7-116.jar";
            "hash" = "sha512-9Jwt/xj5etD75UYDiA4G1KvYrnH5rqSmkWGedfODe9vn9P09LSBNTE1ap9jp7lMrP38Oa3nTVBHoxkx8cs9BdQ==";
        };
        _y65umGZH = {
            "id" = "y65umGZH";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.7-116.jar";
            "hash" = "sha512-CpkQXsW0Lg3CV+e4XdILe6Yc4cCVqJiyc/v4pL0xFXiZa8LebNHjSPdVvD6N71DRsLj8QVjdP1pCWkKxJ2lV7g==";
        };
        _JiZIB7wC = {
            "id" = "JiZIB7wC";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.7-116.jar";
            "hash" = "sha512-8bb1LE7En/R+2cv6YD4T5QK226Ev9qXbB58E1ECVBDkGhyF4KC9BQFK58J2Qy8/4B9HnzWRYLYkZM058GOJe1A==";
        };
        _UbJDSGKJ = {
            "id" = "UbJDSGKJ";
            "file" = "structuredcrafting-1.21.1-forge-0.2.7-119.jar";
            "hash" = "sha512-PZeQPvIqd99+ohxHwifLArTKewaZ1G2OvGtjvP4KL8BIo+TXf7gWxLn6eT/qXVxPITF23DHdgmNQdpR3z6D0aA==";
        };
        _Q9xRCpNX = {
            "id" = "Q9xRCpNX";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.7-119.jar";
            "hash" = "sha512-vm23gD3TwYE53WhKZJ7e4tZ6eS5w8KsB4DPMdBzPXX9ILI7ZeIGxhzv0uT1HfjDcvbpb5s2kV3EoQLwlFuhzgA==";
        };
        _DPY74A1M = {
            "id" = "DPY74A1M";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.7-119.jar";
            "hash" = "sha512-6H1tHOIGPgEvrG1QgPyGK7y7QsO1Lvk4erJbD+fibvntiXSSOVm1KIdliZZggqdXABkB+Si84PBZAVYY367sCw==";
        };
        _KZ42E7RY = {
            "id" = "KZ42E7RY";
            "file" = "structuredcrafting-1.21.1-forge-0.2.7-121.jar";
            "hash" = "sha512-iyTYW0xvWnAW41hJy+IZn05zQ4sUkRUM6PAAmvN+oHb+LPLtZ9BvqGBg6y+rsJn+nvjgbJVtlmNP2GsDdUyrqQ==";
        };
        _9DkTBWBC = {
            "id" = "9DkTBWBC";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.7-121.jar";
            "hash" = "sha512-DOHByuSUq53AEHOEC0mpfVY2ouF062h3Ut2yJF8YjS9YPgJ6ZP0/29vORDQORXKVAuWiX/WmfKLieSWozBl02Q==";
        };
        _HTXa9vYR = {
            "id" = "HTXa9vYR";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.7-121.jar";
            "hash" = "sha512-lr/waa1NRuMkuds9oT6lqOPZPXhYPdstaK+0dKzvdrZgoFIBzW/wOdDcjZpwQmFMims4dB8af8VqXRfQzkYApw==";
        };
        _y6wwCaC7 = {
            "id" = "y6wwCaC7";
            "file" = "structuredcrafting-1.21.1-forge-0.2.7-123.jar";
            "hash" = "sha512-q/H1JtnJVQp/oc/8vxETmSvmDNFu5+ltvyZ2lUazluKYueRJFatNsvJaPZhLOtfiZzmxVY/+4Yyvm4F8QA5EdA==";
        };
        _OqZoFYMH = {
            "id" = "OqZoFYMH";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.7-123.jar";
            "hash" = "sha512-mXlPfUPZyFAJsuNjk+Ao7w498FMtxT24Xf3O3YUgcQ1lcIYw/VEc7k/bMiZ3mi0PZshrs++TUmjctT01XUXiRg==";
        };
        _5iuOjhQ0 = {
            "id" = "5iuOjhQ0";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.7-123.jar";
            "hash" = "sha512-aDQ/R3G5ZtNpKckvqLu9v80tkjHnIAv0caxJdcKwR98v4C1vT/mhsJq5ca65uoDr4+iagW9LfJXSZHbqiBDbBQ==";
        };
        _qTyK7bA3 = {
            "id" = "qTyK7bA3";
            "file" = "structuredcrafting-1.21.4-forge-0.2.7-124.jar";
            "hash" = "sha512-6eec0AWW7Rz7eJyCvtCYpcB+B1r6g+WYPvznecn5Wf5liBBjRaljmHjNjeNELergK8xzidKLTry4oq3hwxpZmw==";
        };
        _spabkMiK = {
            "id" = "spabkMiK";
            "file" = "structuredcrafting-1.21.4-fabric-0.2.7-124.jar";
            "hash" = "sha512-oOtqF23kxhcs11YyU2lxgbY4y+3GLaXurM12yoBVr23RFU8rjRWDrMQ5ouDOgIp74M2NnO00NLtM0ORq4cmfbQ==";
        };
        _Qy8qXELZ = {
            "id" = "Qy8qXELZ";
            "file" = "structuredcrafting-1.21.4-neoforge-0.2.7-124.jar";
            "hash" = "sha512-G7K8l2EJj57Pclvrz8d6UN+0AK3x167eKsj5WqveZKWzL/UsH1AXuo9yy0WsffBX7AYkmX6A2QpX3b2RSPdccQ==";
        };
        _6IBMBGVR = {
            "id" = "6IBMBGVR";
            "file" = "structuredcrafting-1.21.1-forge-0.2.7-126.jar";
            "hash" = "sha512-8n6DmSUXPPwHtgiuwVwoCqhCxICw5USLLTW97Mj/JonDYeNwOuo1t+yfN78YQQkcSXoFf/3TOWqjppQ5gka09Q==";
        };
        _lp1E816G = {
            "id" = "lp1E816G";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.7-126.jar";
            "hash" = "sha512-0eiUytgNPB/z/tCp8pJi34NaSEHJZtU+STdM+nqfR/tYFzSAZOD8QEuP0Wg8CKkrNgxc79ZtOKXMPVrZsR4YIQ==";
        };
        _HgZgkczD = {
            "id" = "HgZgkczD";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.7-126.jar";
            "hash" = "sha512-nAClhXjqBu1LlZjDZlZTV7ntBjp+xxktES52sR2V6cfUnV8sVh52f/W1hJJDQ7rE8k0PwsdoX1NIpaN19RBWJw==";
        };
        _u3iZFkQk = {
            "id" = "u3iZFkQk";
            "file" = "structuredcrafting-1.21.1-forge-0.2.7-127.jar";
            "hash" = "sha512-XQRnokV11y66Hna0WJHSOcA7HB1/9CGQ7ZJz3aHh0ZDZPIspTTmPLOsqDG9GsXA27gw0YligwORQPlh4Q9ZEeQ==";
        };
        _3M84QkIw = {
            "id" = "3M84QkIw";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.7-127.jar";
            "hash" = "sha512-dYSDOscD1ioYVKrMj6kRqV5zo7zYA8pNMIZAocaEUt4a19v62N/yDScH6Sbjrm2wDPKMpeZsbP28SX959HCmDQ==";
        };
        _ahIChwj9 = {
            "id" = "ahIChwj9";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.7-127.jar";
            "hash" = "sha512-uie+xW0558/Nvk/2PGJK809w5OmqOtokHT1IQrRKVOm6SrLQxGGL1Vv4wDENySrE0gOzXAPJ2QCtHaqjUptk0w==";
        };
        _3EEU5TSY = {
            "id" = "3EEU5TSY";
            "file" = "structuredcrafting-1.21.1-forge-0.2.7-129.jar";
            "hash" = "sha512-+qMCvnLcHNyQlmlNH5TZX0lhnI5cS2RY6HoXzrDDRv+588JJxN8oQBBUR08dq21qziwQOxG4LQ/O6guCpxx8yg==";
        };
        _oC3sqSZW = {
            "id" = "oC3sqSZW";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.7-129.jar";
            "hash" = "sha512-Kpdoaf30tuws17LCmHsC4Xauf6FUkPqli3Gu3X7b4SGU0qwuT680fOALiiSuvUInJfh+fqqmLO41YVGdVuUy0A==";
        };
        _IlocfCfx = {
            "id" = "IlocfCfx";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.7-129.jar";
            "hash" = "sha512-Rj4jgIxleVy5v2mauskelhqOC+A/88LTFcmd9nDqTm+6Efb22Qh2j2qQuwPG5qSDgOwIkDEkJKpk5lP15qGI9g==";
        };
        _bqsOaGhG = {
            "id" = "bqsOaGhG";
            "file" = "structuredcrafting-1.21.1-forge-0.2.7-131.jar";
            "hash" = "sha512-3IFo7inHAvL4GArmAXhdB9SIjCUo8Y7Treky/4RiRYY2oARDTDb8SGqXa0TVlb/eLti1wgQlEg47Rj5z3cXYtA==";
        };
        _BqSbxCPA = {
            "id" = "BqSbxCPA";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.7-131.jar";
            "hash" = "sha512-4JPLAxFpq3g8rxV1o0eeVUgUT/U8bgK7TJyrKwJQir0pbSZ2QSAUpOs7op34GsUQA0PJQ+cjQzac2Movoexndw==";
        };
        _3U9sSMFU = {
            "id" = "3U9sSMFU";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.7-131.jar";
            "hash" = "sha512-O7Sjp0I2fXqBEl+8UcmFIjQ7sP9CwUkU4doOZ5Zksps9jNVAqbNsBCtPT6PRPAbIa1iuaxiZYbOQ/igWTUXJaw==";
        };
        _puwaKW0V = {
            "id" = "puwaKW0V";
            "file" = "structuredcrafting-1.21.4-forge-0.2.7-133.jar";
            "hash" = "sha512-XjqxHplAbuK2lW3HRbue0b0UfpUsJ5EUnGwB/UYALySxjR1I8RrFaM5CcC4gMr2LJ76JhMr0hpvvUt+90p1rbQ==";
        };
        _EF5Yyeyy = {
            "id" = "EF5Yyeyy";
            "file" = "structuredcrafting-1.21.4-fabric-0.2.7-133.jar";
            "hash" = "sha512-FNJPasMuZ4CdqurFduiD1FOwvwrRR9ywNKmKVuFkvdse6ikBXsbfB+J4cW5iqE5WIsYByt1IkrFW+cTbDBBuZQ==";
        };
        _ollGBAxU = {
            "id" = "ollGBAxU";
            "file" = "structuredcrafting-1.21.4-neoforge-0.2.7-133.jar";
            "hash" = "sha512-ZEpbQu6O+wsnSGPtip+LChlvRhYzQ9pI2HqNsraT9ROgaWiA9VpWSDAALdflum0ihLqE/kM6JBihn77RBbxNZw==";
        };
        _creCh3oE = {
            "id" = "creCh3oE";
            "file" = "structuredcrafting-1.21.1-forge-0.2.7-136.jar";
            "hash" = "sha512-hEvLrB8LthzXa3rwzeLd7NQIgFChGOw70oMiHmE0UDSIkN6kvZVK1VMSwZ04xGMwxDCj+nTedkLf1foixjxhsQ==";
        };
        _hTy1jg2Z = {
            "id" = "hTy1jg2Z";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.7-136.jar";
            "hash" = "sha512-kTgEYun8zAAZ54r2QwykHwJy9T2ceF5oTFAH0G8Jj687AliG9PzKYxfLMMssJlNwckBloMWSRSUObyn9qqwjnQ==";
        };
        _AnOvVGj4 = {
            "id" = "AnOvVGj4";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.7-136.jar";
            "hash" = "sha512-8szIEft1b9RQM0qXQ/k2ObhezC2qpbuc+e55CpG6xxJxVGeGvJ6Nk9dqO8rnWqw8VMUHSW5OM1VvqRGB0KHUXw==";
        };
        _orrhmN2G = {
            "id" = "orrhmN2G";
            "file" = "structuredcrafting-1.21.4-forge-0.2.7-137.jar";
            "hash" = "sha512-/XtoNA+0DKTZbxZ/7+IXiMR9D2plB0TKXagnd0q28hFtwP7Wi7x+xkeIdhjEc4jBkO4Y2vh5Zl9RmhYOxAk2MQ==";
        };
        _VDu7VnrT = {
            "id" = "VDu7VnrT";
            "file" = "structuredcrafting-1.21.4-fabric-0.2.7-137.jar";
            "hash" = "sha512-B1xNpFUQG2Y/WOZQBJZYqjSjTLK8VPpQAl/iKIAjI0rEuOeReSRYKG0WVWeiLc0Fs8zxvVnN1LdRIAy5kMbFyg==";
        };
        _mbR0nfmf = {
            "id" = "mbR0nfmf";
            "file" = "structuredcrafting-1.21.4-neoforge-0.2.7-137.jar";
            "hash" = "sha512-e6HhybtPQmlKw2xSoTp/2bsRhstcJxoXHnBP1YW6/mh3KESAnEhtMj7nqtZfYXwEK2Kwj4Icv4OklTWDpGS14w==";
        };
        _Bf2QjKIo = {
            "id" = "Bf2QjKIo";
            "file" = "structuredcrafting-1.21.1-forge-0.2.7-138.jar";
            "hash" = "sha512-Z0IOpLvzvO0jmpo+jSvm2vBwFjaq65FQi2kPhCDDwp8zkWgBHBjxd1UR2XbAPYBd5CIDZNAp9DlWG4Rho+V/LQ==";
        };
        _OK8ViS0O = {
            "id" = "OK8ViS0O";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.7-138.jar";
            "hash" = "sha512-8TLg6lvcSetekoGO6lOMV0SrWy25TRW30XEiDDQEobAe6vwqPiLF8tqdrM5DQ/9Xot9fIAmSzGzRkrzGNHJYCA==";
        };
        _ULpJYNJM = {
            "id" = "ULpJYNJM";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.7-138.jar";
            "hash" = "sha512-Ck/rhGqhTM4Z6SFD6HY2dVHuTX63Q1bINlfroLutosbi5XV33jmJXkBXAYfx37h8Gp7Qp+3EB20PbQqW+zkd/A==";
        };
        _wJBXFg5Y = {
            "id" = "wJBXFg5Y";
            "file" = "structuredcrafting-1.21.4-forge-0.2.7-141.jar";
            "hash" = "sha512-AAt08dWcMvnrZAWK8mCTSnfZYUczDaZCXvoGmgQNjZr0jM0m4M4rOH2joJ2JQ62D7bhucbO8AUJqgamF/64S+Q==";
        };
        _WQSVe6TM = {
            "id" = "WQSVe6TM";
            "file" = "structuredcrafting-1.21.4-fabric-0.2.7-141.jar";
            "hash" = "sha512-bgJRqB2gbXGDTjZ9Ntrmi6HT17L4Q2zJ7LHO5eqO8Aa9p3ImeeJO1waEBsewXBCZDdTVeCl2wzANKkPAs3FrBw==";
        };
        _y9JLxxNV = {
            "id" = "y9JLxxNV";
            "file" = "structuredcrafting-1.21.4-neoforge-0.2.7-141.jar";
            "hash" = "sha512-37jpXHemnp0xMj0cp944b/TBK2w9W8d2Ayb3OqEtgX+/m3l587o0w3o1HKB0CyjSLk+X4z/ZJie85EXqZGqJuQ==";
        };
        _ztGvd861 = {
            "id" = "ztGvd861";
            "file" = "structuredcrafting-1.21.1-forge-0.2.8.jar";
            "hash" = "sha512-iWQR1FpwVoPtaHRl27AOXtOhZQgkb7RDc81Y69y8ogmgTZy1gnEph3CNOrM8Bs3sw4GNIXOdoUYzU62gQZBXMw==";
        };
        _DDC3kfdC = {
            "id" = "DDC3kfdC";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.8.jar";
            "hash" = "sha512-oQr3fUL79Y+Xlu6jBDWvFj+6qf/8tx0uWU5xV4+Foh/kmEF95ElcE+oooW7I/cVBJhd13qX5AtscgBbluZP3bA==";
        };
        _IDd73xna = {
            "id" = "IDd73xna";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.8.jar";
            "hash" = "sha512-YqBUV9wgDfn7mYnyaLTV/yOk3qBssDrtUTFNG33PUF/GvHgoE+EGuCP0r5A3NPmoxxEZTJxJo/Fr5Jv2QJ8zjw==";
        };
        _Phf6B67K = {
            "id" = "Phf6B67K";
            "file" = "structuredcrafting-1.21.1-forge-0.2.9.jar";
            "hash" = "sha512-d9UHqMZoqZsFGnA8xB9j5cxvSiKCouN4shwboZ9YrNSw4L+n4sCuL+lf3klMQnncv859oSzFksoQfbS5f2IocQ==";
        };
        _wRUBdYyd = {
            "id" = "wRUBdYyd";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.9.jar";
            "hash" = "sha512-E7KGrXZDCyo6Jru+G0hLyxQBkvwqCxlNSsTA8WmEIIxwqWcZvbJAPsDV31SLoZ6rNpc0cPBAoKrAiNX3hkW0Yg==";
        };
        _QNzVtJVo = {
            "id" = "QNzVtJVo";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.9.jar";
            "hash" = "sha512-VqxtnBFHX2cMDLnAZaHaX0AMTy+ht+tWrvEpa2nAjfUAiVTy1SoIUIA5jMBXjVhTzlbATeD6cf+bl8aCV0nzLA==";
        };
        _U96uKK3M = {
            "id" = "U96uKK3M";
            "file" = "structuredcrafting-1.21.4-forge-0.2.7-144.jar";
            "hash" = "sha512-mQB8uwLEdn54ZdHvG9wHrAjCQchRM8vpN/y3aIzziDfhHePKFV3PYMMRRv2Dnp8QqVGRusSEEyXz/VRCxeV0yw==";
        };
        _ty5CfZbw = {
            "id" = "ty5CfZbw";
            "file" = "structuredcrafting-1.21.4-fabric-0.2.7-144.jar";
            "hash" = "sha512-qM/BrjRUUNOpn6UrfLnG8qdwTZCHeUAFA7oMSk4DGlgEBTvePHAJQQHGIfXEBr8bZc40Yb0QzgjK6OmGAwzYYw==";
        };
        _rVB4MmrP = {
            "id" = "rVB4MmrP";
            "file" = "structuredcrafting-1.21.4-neoforge-0.2.7-144.jar";
            "hash" = "sha512-IlPN78FEikTx6APFJaCslNtCKW/LCsehKtoufvYtU0OExaSOCSEsEgL6QOSy/WrJKt9TDg5nx1hYYwqWOMgsSw==";
        };
        _AyZmnlx3 = {
            "id" = "AyZmnlx3";
            "file" = "structuredcrafting-1.21.1-forge-0.2.10.jar";
            "hash" = "sha512-r5ucSAQarUVfnxrKvbNNIfo6hIe0jkhor9E5nXrk/AvxmbGjRrw/pBN2W0otHZPg54El7wwmsNB5rzN+/aEqfg==";
        };
        _xLIr5C1f = {
            "id" = "xLIr5C1f";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.10.jar";
            "hash" = "sha512-v7xrRKmjwTU5y3fGkv7u8EGoMrg3mU777U8bmXKUPe3DqxA40f7WUxbAYZp7iF+Sv/GJaMDqU7P9Bof2jiNv9A==";
        };
        _V5rWEW87 = {
            "id" = "V5rWEW87";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.10.jar";
            "hash" = "sha512-Fyo9TGdZrTPHq2n6DLaCnPlvz/Vi7LIO04V13rp9nPWb+WeiW/1oCXGcuQM8mqkPgd0F1Q7vrUbvk64grD+5ZA==";
        };
        _HDLI6sRL = {
            "id" = "HDLI6sRL";
            "file" = "structuredcrafting-1.21.4-forge-0.2.7-147.jar";
            "hash" = "sha512-xMwi1beyObw6cvXSWjQx7aYwxJ2ANl3LyeHgVhx0eQ0I5GGPNI7JNQeX2eXqPQjJwqNM9ptjPtTZHLFCee+FWw==";
        };
        _hEUNYF80 = {
            "id" = "hEUNYF80";
            "file" = "structuredcrafting-1.21.4-fabric-0.2.7-147.jar";
            "hash" = "sha512-vDA2evGcXrK3DHAYkNkpbSpPugjc9jByudoOogT1ANg5iomBSB+1bgwHkpyp7jDt597F+Avn8jx/tO/NEJPd8g==";
        };
        _Miuaudcz = {
            "id" = "Miuaudcz";
            "file" = "structuredcrafting-1.21.4-neoforge-0.2.7-147.jar";
            "hash" = "sha512-4j3kUzeBihEu2et2Sx9jNGIxH1se0bgx2UpfvGWQ0vLnNDzdvMNDWwJAU1tFNrQJgmVF4iiXO+0pZkJXcy9osw==";
        };
        _4RcekN1w = {
            "id" = "4RcekN1w";
            "file" = "structuredcrafting-1.21.1-forge-0.2.11.jar";
            "hash" = "sha512-LT1NeYk+io2wMO2kA1FsqA4vtu+XeALMi3EeB8xJKvMTK2wIsvf6m+F/JQA8ZOSPxvXjxeJLYuCeJZpLDsjQcQ==";
        };
        _Z3X4sneI = {
            "id" = "Z3X4sneI";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.11.jar";
            "hash" = "sha512-vHHta5oLl011uAGh9rcmxKdj1hGWHFDthSg5UuI6fz1wYXJQwjBp0gr/9vf2k9STWJDAIt802sRksAF/ZrOTZA==";
        };
        _dHkMoH0C = {
            "id" = "dHkMoH0C";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.11.jar";
            "hash" = "sha512-wiuSpZLeh/U1FBTKaM/3XfG3/KXB9j9qsBpT4ntYWCxo31sq9Zl63XZd++ESXzpLSSBwNR+BART1b8zdjnqYVw==";
        };
        _JOUyCtTx = {
            "id" = "JOUyCtTx";
            "file" = "structuredcrafting-1.21.4-forge-0.2.7-151.jar";
            "hash" = "sha512-lsXZcGrdy8hDSkWSojjfMt6Nn0PTL8jG3QKr4PmhzBa3rRnCCb27SDmZHlGNP1qIrPGYl9dlI3bl42ActmCFOA==";
        };
        _1nTkZWWl = {
            "id" = "1nTkZWWl";
            "file" = "structuredcrafting-1.21.4-fabric-0.2.7-151.jar";
            "hash" = "sha512-H5nmMmNugeXcUI7JE9ArEMsramTtxsDyZmp6xHw5ytZer9oOgYNiV/+S1ZCrX/z6Cgk3f1PVFklGi2FawGJUcQ==";
        };
        _ZPIczI1o = {
            "id" = "ZPIczI1o";
            "file" = "structuredcrafting-1.21.4-neoforge-0.2.7-151.jar";
            "hash" = "sha512-ylQFVvrdBmsLUvfcXc9Jq8pjHoK6YiNclpoipUb7WNwRAMLHrUJRXhvhBCkHoE/2HfjBx/WRrE11YklEwRF/FA==";
        };
        _hm6dQeIg = {
            "id" = "hm6dQeIg";
            "file" = "structuredcrafting-1.21.1-forge-0.2.12.jar";
            "hash" = "sha512-nQFE0Z596SVqKRoPdwNWzqOA20ZfefdcpOFol1Is2uhuveXGGcAzIaj4G58Sbty0MJ/0DtJiSGn7dqMWaixV/A==";
        };
        _TX0m66NA = {
            "id" = "TX0m66NA";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.12.jar";
            "hash" = "sha512-BKEv7s5cRHR1j0kvyc5BRSQxqmTF/Rk3ABBARnSno/AJT9ePnOScXBSKfmjFRwKnIDBeLQCmE7yuGqV3bCHUwA==";
        };
        _53NLwoQf = {
            "id" = "53NLwoQf";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.12.jar";
            "hash" = "sha512-qM2iv1LXZmWnuiy1s/ANraXyMRZEzHkWhE5FNJzrJiSQabutGEoMCeiy0eWmjyB+GuXFnbx/eIMaqrq6XBOLJw==";
        };
        _q19RkFfb = {
            "id" = "q19RkFfb";
            "file" = "structuredcrafting-1.21.4-forge-0.2.7-154.jar";
            "hash" = "sha512-k2wbnXEU+U6U/T243LsbNN65mF/ajF+1Xx6M9bYx+z1HHu1XWkUvICfEPedSQTB++VvM5YZo56QRNPxN3knEPA==";
        };
        _BGqZrsRD = {
            "id" = "BGqZrsRD";
            "file" = "structuredcrafting-1.21.4-fabric-0.2.7-154.jar";
            "hash" = "sha512-Zos8YA1kfzMxb3W5wucfNYKCOIkjuWkQcBlNsp5UiB+sM9pPIdUXGQoIaVe8zK6gNsj7c/ior8vBFkUImqxlbg==";
        };
        _uQLUxotK = {
            "id" = "uQLUxotK";
            "file" = "structuredcrafting-1.21.4-neoforge-0.2.7-154.jar";
            "hash" = "sha512-k6qOzqhUH393B9UcvL0GwRixzdb0/VnfopnQDGsH1mkqrZd+nSGFmNGaPoVuZEKw/E9EkgiOQcio+s6TjUqZww==";
        };
        _qUf3lxg8 = {
            "id" = "qUf3lxg8";
            "file" = "structuredcrafting-1.21.4-forge-0.2.7-155.jar";
            "hash" = "sha512-DTr9++PThuVl8vzcYRXxlupzW5KdKC34hbyWX9QIZUtefaHLG/1/plGHTaQLhP/L3YRavEGY30M4L5X8WE8HSA==";
        };
        _K0kO4O4J = {
            "id" = "K0kO4O4J";
            "file" = "structuredcrafting-1.21.4-fabric-0.2.7-155.jar";
            "hash" = "sha512-JVY+ITRqgdev8Fr0VIri4HkQJZK8+z02q8wQosgmYeQW8H0N9p61MLxjII+WxNcav6ut5CwB+UluAEQmCvHxTw==";
        };
        _VgZEItPM = {
            "id" = "VgZEItPM";
            "file" = "structuredcrafting-1.21.4-neoforge-0.2.7-155.jar";
            "hash" = "sha512-5NPcfCUxo7ca05VEMS2gD/cZrc41c/2IBdmwwVUJIvBrXbW2HMn2RyHtYqd0KFtqwTgpu10gSimHSLB0X2XTxA==";
        };
        _gHO5RQwv = {
            "id" = "gHO5RQwv";
            "file" = "structuredcrafting-1.21.6-forge-0.2.7-156.jar";
            "hash" = "sha512-aGRMqISxBXr/2fPs7GsG7H83y0qA28NGkWuRW04UBE6l3BMZ1+TWmRLtSYP3XK0ZDKG7SLz+7vNeFi/VDX8Gow==";
        };
        _lBAs42xN = {
            "id" = "lBAs42xN";
            "file" = "structuredcrafting-1.21.6-fabric-0.2.7-156.jar";
            "hash" = "sha512-UpoTCEIchdp1Y9sXKRoGDUmeRFWr2A5FLjGypjul4dJ5YgMbPKeR74KbfsoKWboevuydSmnltLL7Ex+KEHXuGw==";
        };
        _ynOPLyZX = {
            "id" = "ynOPLyZX";
            "file" = "structuredcrafting-1.21.6-neoforge-0.2.7-156.jar";
            "hash" = "sha512-LB0eL6enmqyz/SUNUXVjWPPF3VmnuYK7RxPSyPT76k29l1u+t4xGhTgos0f73oXEBI+vcH5W4OL3MaGSKKQQ5w==";
        };
        _tIm6NShq = {
            "id" = "tIm6NShq";
            "file" = "structuredcrafting-1.21.7-forge-0.2.7-157.jar";
            "hash" = "sha512-tEAJsOr4qcOumJCLObMOhTc/IgfCZoOB+CFqmrWc5DgN29C7/aNiBGw5HYEqJufeBW1ehpN4VX0I8YFzP7+YOg==";
        };
        _EPLhbpbZ = {
            "id" = "EPLhbpbZ";
            "file" = "structuredcrafting-1.21.7-fabric-0.2.7-157.jar";
            "hash" = "sha512-6yMVECx1nnimE58aVosyVXESk+JCxBnA5ydTqjml375HvhvBBtwkW0ijxCeO44YHF+2SWvHGHo/aK9TKnEOMfQ==";
        };
        _bTMqmoqF = {
            "id" = "bTMqmoqF";
            "file" = "structuredcrafting-1.21.7-neoforge-0.2.7-157.jar";
            "hash" = "sha512-19TQoNOBjrzMwiumj8P8/fIk31AD2UH0iWFfkr5UrqDcASbLB6FUIdSuAFlq6BqXQzVrOc9Q9aiKRRJvDZSeQg==";
        };
        _OlGwGfmn = {
            "id" = "OlGwGfmn";
            "file" = "structuredcrafting-1.21.1-forge-0.2.12-158.jar";
            "hash" = "sha512-sC55dLu+v4qE2lYFf2N1rlDZGMF8Oke0l8UpeQH6rb5jnWWLEVyFTHuXmx7LlUWNUIS53iOGgAZVRrdvbMkPGw==";
        };
        _PWykflp1 = {
            "id" = "PWykflp1";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.12-158.jar";
            "hash" = "sha512-li8kdqPcnPjJtJ7jWoPqdRBeZU7aJOR0G6+iykdBhrrKT7SgMSFSY4LYgq+wWsSC5seDrzXlEOefLYEF4xvnSA==";
        };
        _UoVreSkE = {
            "id" = "UoVreSkE";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.12-158.jar";
            "hash" = "sha512-+jnUyuOQeJabV7qeAiD95K2A4FTVDyOysySCqQvNV/g9nobVFgTAurP8B+iTkg/56SBvzJPzf3MqchWnceECFg==";
        };
        _2yswDZPI = {
            "id" = "2yswDZPI";
            "file" = "structuredcrafting-1.21.8-forge-0.2.7-159.jar";
            "hash" = "sha512-ir+TosfFocEKwX+UgT6s5kyPOlk9RN69jUbL1KsJyc/b93mu0fWMwlS8Dn9vWIhMlfVoqWUx6Px6t2byq5ZZJQ==";
        };
        _JltcOCNR = {
            "id" = "JltcOCNR";
            "file" = "structuredcrafting-1.21.8-neoforge-0.2.7-159.jar";
            "hash" = "sha512-ofZEopT92wAI9Xju9BKivxYu8FdKr5BCLeXE9XAXLJOdgUhVa7cCSjcAXEsykOIzkCb6srtrK8Tbp7JUl8jzRg==";
        };
        _RUj9hjPM = {
            "id" = "RUj9hjPM";
            "file" = "structuredcrafting-1.21.8-fabric-0.2.7-159.jar";
            "hash" = "sha512-ts01W9EIligq2k6BXjYM71wG/xZJI1ZfBzND/kQA27TNZOkV3CDCcBiI7KK9TTMIyucX2AMXu0OLV596Dzp05Q==";
        };
        _80L6IpSy = {
            "id" = "80L6IpSy";
            "file" = "structuredcrafting-1.21.1-forge-0.2.12-160.jar";
            "hash" = "sha512-GXomQOumhL+6CInSUlOiDpmhnf3hT8p0zX3nBzJJwIEC/itw806xk+f9IIYCv6PaErRVm5fcqPeo+I72QlEiZg==";
        };
        _9pUNwssq = {
            "id" = "9pUNwssq";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.12-160.jar";
            "hash" = "sha512-iQGcBYcB7p0nb5qIWk/efKGIOK5HVN861YpAUI2bhucpcurf8kFhk1rfj9e2Jnu78Q7EuojePEYQjCgcCFQa0A==";
        };
        _nGHtp2Xk = {
            "id" = "nGHtp2Xk";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.12-160.jar";
            "hash" = "sha512-kg1qfeib0uv1c3uTMydSklZBHkdwAF7qFhxDEK4iBQUWE94udosFUDjNxkdWFuSZqNJMDno+3zwymE1BzGZxHQ==";
        };
        _afbmno2C = {
            "id" = "afbmno2C";
            "file" = "structuredcrafting-1.21.8-forge-0.2.7-161.jar";
            "hash" = "sha512-9fhUMMPJDeoY1A/vQkrLQTtodRsmtKRHC6/jSgr5b/EbGg8+tB1zRh6WNGp7owxTR7dZy2qPa0lKh1IBbAs+KQ==";
        };
        _clTeILPt = {
            "id" = "clTeILPt";
            "file" = "structuredcrafting-1.21.8-fabric-0.2.7-161.jar";
            "hash" = "sha512-7xgn0rWNCMH44Sr5q75wx6vHzfOhLoTNIa0iIk7cOPWutyS626ymznJSOl+fvFB6dNe21yRvAaSligzzOGvENQ==";
        };
        _qsOQNBse = {
            "id" = "qsOQNBse";
            "file" = "structuredcrafting-1.21.8-neoforge-0.2.7-161.jar";
            "hash" = "sha512-EftRSs/pknaNZ6881cNsKFkzPhZsJcZ1xfUhpDKtvcnyiX036gLsAIS5GfdHGmQ8FxgF4YQW8JfDUiwoHFn9ZA==";
        };
        _yse9i49A = {
            "id" = "yse9i49A";
            "file" = "structuredcrafting-1.21.1-forge-0.2.12-162.jar";
            "hash" = "sha512-qliagU6pi0Y8fRI0kXWrilucIWUCACkI7yQxIBslo2ivye/4LPKP/mp4g/9J7LNaKBzZ8r5BMZ/PBhXWdUinOA==";
        };
        _4Tduqkg6 = {
            "id" = "4Tduqkg6";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.12-162.jar";
            "hash" = "sha512-nBa3nRkF4PGXGqQT/Y6SuhgR3uYBrs5E7cwqQkuOPVbBbUR6L2feMPHAuLbjgNJs/34VAoah3sfKrlTGhAToQw==";
        };
        _g18qWBJt = {
            "id" = "g18qWBJt";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.12-162.jar";
            "hash" = "sha512-VSiG2ORMfhA0BKFCylCqhdAD6tkXexxiG0ElOKclRuE82E9du8Hgbzqgm/vMcU5ALxxRBJeH3HMP9XuRYJ8UNA==";
        };
        _cd3a5Znp = {
            "id" = "cd3a5Znp";
            "file" = "structuredcrafting-1.21.1-forge-0.2.12-163.jar";
            "hash" = "sha512-54Fe5kaqx0xLL/Pgs24khY5+kF6ic8PeUKL+dWro6Lyz95sCj/7xuuW9eY9ynDY9JJFDSv8pm8i92CjYut813w==";
        };
        _Dbf246tj = {
            "id" = "Dbf246tj";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.12-163.jar";
            "hash" = "sha512-22WFVggRZFLil9heDz5j9X1H3NtuNhIbSw0HypQNS1KIcEjuJyWhfncsMWUvIiqlucgoDCAa4JnvISo1f+NnkQ==";
        };
        _GFYXfiRG = {
            "id" = "GFYXfiRG";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.12-163.jar";
            "hash" = "sha512-1cwLBzheBjH02Zk00W+GZtHdUISARvX/F6ysd/4ycMLRiPGyARh/nvJWHVKLsK1sI7t4bYoXoBV0/gKH7Xkd5g==";
        };
        _cTCvuqwt = {
            "id" = "cTCvuqwt";
            "file" = "StructuredCrafting-1.20.1-0.2.7.jar";
            "hash" = "sha512-JT1RGxHzwQadjsUZ9MhL/4LYBKgcKC3jnKEHIRtI3TWvDGjkDgb8sG64voJo3t5w94rzfndagPE2hZ71Dk2rKg==";
        };
        _ydppcgO2 = {
            "id" = "ydppcgO2";
            "file" = "structuredcrafting-1.21.1-forge-0.2.13.jar";
            "hash" = "sha512-kl+juOdO/NHwBNNb85R4+OEVcBs9+8VQg27iecnS/yEGu7PMGDWhIPsCkS6N0q7s4hAt4i4aTsQUs9MwA3S18Q==";
        };
        _4mRtKB1g = {
            "id" = "4mRtKB1g";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.13.jar";
            "hash" = "sha512-HqQW9XNln5Du8AdldBak1FqRq9rM9r/Wr+37BJu9tPC72EgRi3ydhOq3sods/E0X/ONjw6qtIRf31r8/+sLuUg==";
        };
        _zLWveo8n = {
            "id" = "zLWveo8n";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.13.jar";
            "hash" = "sha512-o64XfgP9e9Ed2gveU717/QW0xK/S//Nw8sa0OZiWE3PxIb821ENikxGXVcKd7hbchUPI9CV/GC1eqAnaFB8cZQ==";
        };
        _mGibcJLw = {
            "id" = "mGibcJLw";
            "file" = "structuredcrafting-1.21.8-forge-0.2.7-170.jar";
            "hash" = "sha512-g4za+B2w4ytQYopzkL0/ZPrdgVkp86qH59rSqnIwLDsuAMOHCTrRBC5nXlwP406ea3eE+aS756wLg+eiQltAfQ==";
        };
        _UWJiF5Af = {
            "id" = "UWJiF5Af";
            "file" = "structuredcrafting-1.21.8-neoforge-0.2.7-170.jar";
            "hash" = "sha512-yYnNKBpldi1QpLD68oH9HlQr1AdppqPm5/8zjIvHWTOFKmzzFzirZlXWVXsHmEW3jJj63QGAVK7A1giXsiTXOQ==";
        };
        _L2lUXGua = {
            "id" = "L2lUXGua";
            "file" = "structuredcrafting-1.21.8-fabric-0.2.7-170.jar";
            "hash" = "sha512-WeCYR7WeoaUbtHlMQzelad2vkYQE2FGO7Irhik5Z4NSPf4IaY+pV7QaqxUZjAjE9bne8YiovSS9NKeBPeV60YA==";
        };
        _HuaQlZdU = {
            "id" = "HuaQlZdU";
            "file" = "structuredcrafting-1.21.1-forge-0.2.13-172.jar";
            "hash" = "sha512-o6tuv95arFx40sqMoXa/E4BfUqgYE5DHNYWh3CdJz7qbxEmbqq1yEIvXFaC/bkhsdGPqxlYs+b+QxuRkQpK36w==";
        };
        _XtrshjHY = {
            "id" = "XtrshjHY";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.13-172.jar";
            "hash" = "sha512-8oQGkzuaLaPJWqr+88fQ/V2+NdGyBBstHgSw2eBjvqJ/dCnBlrMCDKhUFNwGl8Tc+JVxrk9Al9kUI5m5GElFrg==";
        };
        _PPBCQViJ = {
            "id" = "PPBCQViJ";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.13-172.jar";
            "hash" = "sha512-+3e+iRyxtlrWmUuGN8ukWP5T8XL5PtDO46VuXgraHHNQMSJ8I6Z6CpgbDKg5/6y39WlCO5EA9udiqVIwERs/AQ==";
        };
        _4t9LVGsZ = {
            "id" = "4t9LVGsZ";
            "file" = "structuredcrafting-1.21.8-forge-0.2.7-173.jar";
            "hash" = "sha512-TFr6kVpbj2/AgZ4SXgv83l1wuPvN4XcJ7JK2kT+VM8Id3qDJyGoANdDpDVEImG+05zk5ap61z654FUtlUZzBGA==";
        };
        _RnRHg8eX = {
            "id" = "RnRHg8eX";
            "file" = "structuredcrafting-1.21.8-fabric-0.2.7-173.jar";
            "hash" = "sha512-7ClmB8wg6OVx6Q3TBCWeo1rfkot/C+V80RUnagpE/LfQEbiEMIFUIVhYhqAzHvOciU6VLE9ZjaEk3uDRecvC+g==";
        };
        _Fc2YwmXA = {
            "id" = "Fc2YwmXA";
            "file" = "structuredcrafting-1.21.8-neoforge-0.2.7-173.jar";
            "hash" = "sha512-JKjHvpODDZ4lTL6pGjna/jhFszoQ6iWowGi++yfBvhv125nHUwqN7aJY1jz9JY7+HJsqZhAiObOEtv29bNpiMw==";
        };
        _dbcnL7eN = {
            "id" = "dbcnL7eN";
            "file" = "structuredcrafting-1.21.8-forge-0.2.7-174.jar";
            "hash" = "sha512-hgSA99DA2mO9Ymb9PL4G37psjj/3vHA55o0HVSEBQIDFgxiwR+mSMDGHZuM5HBXV5lh2RoFVBb8liflg/5aMhQ==";
        };
        _5W7pW7VW = {
            "id" = "5W7pW7VW";
            "file" = "structuredcrafting-1.21.8-fabric-0.2.7-174.jar";
            "hash" = "sha512-wgfZQE0lJQxZ3FNsG3Z2XYvLzvVOLiBDid0rd6DhkEvOk2UJ8/txMvkyMW++YAQf5U5cHYXxC4TaSyDOcRgXDQ==";
        };
        _v4oFctdf = {
            "id" = "v4oFctdf";
            "file" = "structuredcrafting-1.21.8-neoforge-0.2.7-174.jar";
            "hash" = "sha512-EXxanOOiKol4R3bPgIb9Af74hy6Ap+30Fd3SfxKgHlsE5Kl8i2L6nHHxyzhUisAMcc24+9QT6EbVTGgFFB0hkA==";
        };
        _qoqttb1x = {
            "id" = "qoqttb1x";
            "file" = "structuredcrafting-1.21.10-forge-0.2.7-175.jar";
            "hash" = "sha512-Fw4JX30d2ciNaVJTHMFipLuynN1dpIXihPGygHR07Xq+hUnHazLaWi8dg7EAKBfXdgWZoW4i6j+jyYqEKRVuAQ==";
        };
        _DsfQTg7b = {
            "id" = "DsfQTg7b";
            "file" = "structuredcrafting-1.21.10-fabric-0.2.7-175.jar";
            "hash" = "sha512-mnsGndrdbfLTdZRpEdiX6t3Lev1+8/OcrSua1P0zvQMlTUZ9lrrZPpXSKwtMukKENmz5ik2vq0vFrLjHcZEf6g==";
        };
        _jr4DozR9 = {
            "id" = "jr4DozR9";
            "file" = "structuredcrafting-1.21.10-neoforge-0.2.7-175.jar";
            "hash" = "sha512-OtG4mV9QqB8jmAmrEEx6W8UXc2/iNWgO2FkCRWu67vaVnkUU453LdJUyXNiShP24B6u/Sm0cdAFtAVfChlVWyQ==";
        };
        _FniEEDHh = {
            "id" = "FniEEDHh";
            "file" = "structuredcrafting-1.21.10-forge-0.2.7-178.jar";
            "hash" = "sha512-hBp2Dhbkl33lwpJ8EfUL8E0UrigQKDbkWSOH0RTo53ijEE+RbvIdFJ7FrjKmjemNQinUnDFDLitI+2cQo2qL5w==";
        };
        _NR44dTa1 = {
            "id" = "NR44dTa1";
            "file" = "structuredcrafting-1.21.10-fabric-0.2.7-178.jar";
            "hash" = "sha512-Q2DFljAuYS/3nzqpy1kdLAddOP+TwjtjBaKKVsaTUDsP8uH1Mrd9Ub0dENc5w7GAxv/lkPrnsp/3utNgYCO23Q==";
        };
        _COMmwpHj = {
            "id" = "COMmwpHj";
            "file" = "structuredcrafting-1.21.10-neoforge-0.2.7-178.jar";
            "hash" = "sha512-Of5kEbgpSMr9aN70HtJzlz5/9ohZNb9nNshVrn9UJx08tXgOOMLOvkM3mVu4JxEbrFJX08mYujQ2sOITD/7K1A==";
        };
        _bxXpzl0P = {
            "id" = "bxXpzl0P";
            "file" = "structuredcrafting-1.21.1-forge-0.2.13-177.jar";
            "hash" = "sha512-QA6lxT8sI7RalKLaHA+mACAD7HsepkurFdO0IsSJfvZZTHDL2op69U2T9yN8Vbq3VjUSsqsCbKfGnhWUosAFtQ==";
        };
        _OiTZhK8q = {
            "id" = "OiTZhK8q";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.13-177.jar";
            "hash" = "sha512-lVDEk7Cw2rbFEf+zAyqgtSw4rUBpBMNeBnFo3Ul/H353zJ3gpHzX7rxyZRHmL6uetJMHmOgMdJ55YZQwzPegiw==";
        };
        _qmhww0VG = {
            "id" = "qmhww0VG";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.13-177.jar";
            "hash" = "sha512-vdjz7XAAanI2naPesyXvwMvluNTQgvWskmKuxBmwVtWkXJHTwQjY69fMjJQXk189r1t79WZnrfoAqLHy8XL1Vw==";
        };
        _ZDguhYLe = {
            "id" = "ZDguhYLe";
            "file" = "structuredcrafting-1.21.10-forge-0.2.7-179.jar";
            "hash" = "sha512-thPOtLVdnyyWARBPXKjW2q1g1ZwmjXNp62E0UvxHo5rNORH02/xnBkOL0W1Rzj5BSLe9LlrLHga2bh031l6oRQ==";
        };
        _ucCxVJHS = {
            "id" = "ucCxVJHS";
            "file" = "structuredcrafting-1.21.10-fabric-0.2.7-179.jar";
            "hash" = "sha512-XzyVtTXEqSzqceMWCGshhTGOWQ6/6uoQvU9hVdjfR8/g9pWMP9gCRqO+wmnsAfi7mwAf+dQNb78s/SIp1h1IzA==";
        };
        _WdJkDJar = {
            "id" = "WdJkDJar";
            "file" = "structuredcrafting-1.21.10-neoforge-0.2.7-179.jar";
            "hash" = "sha512-dO6iuEU9lzdxydPmn0TMVumjdlFcHWZqca0TNGr463zsxUQ2GTYXjyBIWJpHGqS9bvDl+L4qsvjm3cVLYhh9Lw==";
        };
        _QUfkii2G = {
            "id" = "QUfkii2G";
            "file" = "structuredcrafting-1.21.11-forge-0.2.7-181.jar";
            "hash" = "sha512-2RhZD9d3rqa3J3AQkratyvXX+takfEUEpb0gGrjaMhRr2BZf9Nl8aUAU13sBAnwoHuyEudLPJVMrO9SN1FbKCA==";
        };
        _RlNZX1tj = {
            "id" = "RlNZX1tj";
            "file" = "structuredcrafting-1.21.11-fabric-0.2.7-181.jar";
            "hash" = "sha512-O5raMisLYiKgf03Yn4QwM31GgmjkZQcR0shJ33BkWoGJh8bYs9cboDIaGturQMK3/O7pIvsKtW+YcZJyWWZrSQ==";
        };
        _TJRDFwpQ = {
            "id" = "TJRDFwpQ";
            "file" = "structuredcrafting-1.21.11-neoforge-0.2.7-181.jar";
            "hash" = "sha512-04iCNWsEI961Ub5UBLp9dKLsdXjU+6d6/RuaKfm0qzHMEinUdY9AAfK6W5smaTgYY7QiT9zTJ5iPukSmcCXNYQ==";
        };
        _3ooyEWg0 = {
            "id" = "3ooyEWg0";
            "file" = "structuredcrafting-1.21.11-forge-0.2.7-182.jar";
            "hash" = "sha512-mccLoCv7++NmHqvbXN4KAtnYnJPiKwmACb9yicosFMavrRnYpWC+IH3Z26sNSbekfkRysUTcS9uazWLcvzPELA==";
        };
        _jCrUEE6H = {
            "id" = "jCrUEE6H";
            "file" = "structuredcrafting-1.21.11-fabric-0.2.7-182.jar";
            "hash" = "sha512-Iyb+3p1kTtPZGvwB3Ep5hI1Js2yJElfO5Ix3XrrijvBUMykIED/8TmBfJC8egx6fKCA1vQeRZrTv9uLOq8BFDw==";
        };
        _mRYE8ZTF = {
            "id" = "mRYE8ZTF";
            "file" = "structuredcrafting-1.21.11-neoforge-0.2.7-182.jar";
            "hash" = "sha512-mVmk3Zv2uQOnftM3Ny7Tuqzy9Ky7adGaPFVoaw8LdolfLGtf9sF7W330JKqcbTYJlKbc2piHpyL+2GRwZbpJaQ==";
        };
        _td6BXRSW = {
            "id" = "td6BXRSW";
            "file" = "structuredcrafting-1.21.1-forge-0.2.13-183.jar";
            "hash" = "sha512-zilr9VVzkpToWIKTMDFCBnlShhnujdoy9EmmFwGjlyfBLl98dkLWXYLms3oYJIH+cxIWi5L0JZjn8d07V8KZXQ==";
        };
        _zRjFT9EM = {
            "id" = "zRjFT9EM";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.13-183.jar";
            "hash" = "sha512-SoVjJW3FgVMRl76jUOdyEKnJpAfJ4LwdnHE1sK2xz9FHMaDLpOEn+qfHE8BuG+2BS78SzxI2NYi/n7ysdEK6wg==";
        };
        _k6NNp54W = {
            "id" = "k6NNp54W";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.13-183.jar";
            "hash" = "sha512-4PEIHy43ctedqoEWm1ZcQShEIBcidUe4e9wVFLe6hp0cBe+AQ1CR9IfFYvwn8fBcKzQw7Fx0TYbOjQMcT9P7RQ==";
        };
        _g6PfihUC = {
            "id" = "g6PfihUC";
            "file" = "structuredcrafting-1.21.1-forge-0.2.13-184.jar";
            "hash" = "sha512-I5ShiiDwSvyg97ZJhdGz3VP3cy3Du/gy0iY8FQ42xOR5VE1Xl/76oUxxl0DnDTNAiG6TC9qCf0vIQQz5mW+kcA==";
        };
        _YQjKiXc2 = {
            "id" = "YQjKiXc2";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.13-184.jar";
            "hash" = "sha512-p2sdOC7mhoFXuF0tLkXouTojrhk3icG0mXCDO0ta7NYy8BKCwb22M4mI6Z+ilzPRdsqiQdYCqghElWZV6uJd8Q==";
        };
        _cfJPCJ4u = {
            "id" = "cfJPCJ4u";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.13-184.jar";
            "hash" = "sha512-fFjdjMOPRO7Dr/yACEU2UEz1LlWmtGd6ZhKVrZi3y0FVTuxh5Lxl5A2yjaWZ0kVcJr1VsIkLFDidThJ4mDpJ1A==";
        };
        _8R9xsvc2 = {
            "id" = "8R9xsvc2";
            "file" = "structuredcrafting-1.21.1-forge-0.2.13-187.jar";
            "hash" = "sha512-0XDrvEs+iVXYsS47KCoUe+FQZ7hOThN8xogibg5hRd1zKMCiDDlMu0e1+dNqJkT+oOjCGHOVmRVozs8yKQwFxA==";
        };
        _1ExZwFWB = {
            "id" = "1ExZwFWB";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.13-187.jar";
            "hash" = "sha512-fWxT1CulGzjaKxmLyeW7nMrT2uFXwNjzJH0MuY2JqPtc54dGGGxpyzzPujhObN6anoAcfDQ15fE0K1mQR4p+Dg==";
        };
        _FBeywBEv = {
            "id" = "FBeywBEv";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.13-187.jar";
            "hash" = "sha512-tR6a0c4vyL+/UI6QXVH5U3HRHjnqn1tYZ6c60Ya25biPCod6tYD2xtYn5LGjR7OfHHklHpJNVG1cn0yWQNAfZg==";
        };
        _iB0oOuOr = {
            "id" = "iB0oOuOr";
            "file" = "structuredcrafting-1.21.1-forge-0.2.13-189.jar";
            "hash" = "sha512-5FUVcCMbhZch9SwWT08dKVXQaDppsnEyvehoKqrY5V2WeYaIqpksIZZXfEHEYAs494LDFivaCdtBsWscig8EXw==";
        };
        _1snBYair = {
            "id" = "1snBYair";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.13-189.jar";
            "hash" = "sha512-YVSJuVqxmTgGPhg0/JN3PGMQTMvc0tboeUUC0tGZslY4JEbkTfFR6+up20IGIXQ8maj2T2ttRbUnFD6RJ7Xdow==";
        };
        _A2TnluXt = {
            "id" = "A2TnluXt";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.13-189.jar";
            "hash" = "sha512-BT3HwIofvoX8krren370td0xlTkI6+SFGEntXkKDdmkLBbjLb7QD0XqVuf2xZxLouKkUaz2hFOsKrC7B3duvOg==";
        };
        _5vIQrQiq = {
            "id" = "5vIQrQiq";
            "file" = "structuredcrafting-1.21.1-forge-0.2.13-191.jar";
            "hash" = "sha512-9egcHikqGxvGpv8d2Ixizpm+hg5IivZxVxsy4ruFTh3hFFyN0T/zH5mn83QnOuHSAO6BVAppZB7o3O9uBAtZEA==";
        };
        _QH4VvX5Y = {
            "id" = "QH4VvX5Y";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.13-191.jar";
            "hash" = "sha512-8aMr6gRofuyGG0WPjWYN3+CVjaOI9rk2qULAqoSxQMEqFgw7aj1ahyIiqzyG5LEFWfi///yU9/t/PMtcBoPsjw==";
        };
        _rRbxZHSF = {
            "id" = "rRbxZHSF";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.13-191.jar";
            "hash" = "sha512-Xosm1RjGUyuWHBg+T+rp3Q1OA5z7GlivgwOZT7Dm5y0ZicXr09RiZ+IGjqAEKvyMrZS7OWiUWW1RgCiNqD+PcQ==";
        };
        _3lUfJk6W = {
            "id" = "3lUfJk6W";
            "file" = "structuredcrafting-1.21.11-forge-0.2.7-192.jar";
            "hash" = "sha512-H3HVafM3T6+zuQAzhfsOw9kDjrEgzKfNOt840UbC5e8fL+W0evov8EV///p9rU3ZcNDfKButmeFkswN6QiAmrw==";
        };
        _ipnN9Ogg = {
            "id" = "ipnN9Ogg";
            "file" = "structuredcrafting-1.21.11-fabric-0.2.7-192.jar";
            "hash" = "sha512-Wy8gXDjIS0HVpGXdp3/fPGgdSguf2EqOfPw2Y5KutJ6ftxCzGseYoWOuoiRv0wGzf2YBzKvxx5OLzDSqgBAD1g==";
        };
        _yawziNt1 = {
            "id" = "yawziNt1";
            "file" = "structuredcrafting-1.21.11-neoforge-0.2.7-192.jar";
            "hash" = "sha512-fQ+RuYjUDKOVAuLtwC+wqCLTkfVGVn3bDkL6qPxdWIUtatLJJvE8GHMFY9lVXrrFo3jiS/MeZFLMcLO2WBz99g==";
        };
        _NfT6ufAj = {
            "id" = "NfT6ufAj";
            "file" = "structuredcrafting-1.21.11-forge-0.2.7-193.jar";
            "hash" = "sha512-Mw3oSLecXfJxifvWhpqXQc+fZ6Ij0n+Cw/jZnuf2Y1fB03vnQlLAwToaMcEEfFXcO7rWaOAfMu+ydeLgriurAw==";
        };
        _Z8sN98dz = {
            "id" = "Z8sN98dz";
            "file" = "structuredcrafting-1.21.11-fabric-0.2.7-193.jar";
            "hash" = "sha512-kM86xIJersVZILfR97lcMQSewHZBr9J0AXbHZtcd4GQH8+D+RZh5DyeHb4jUnRS1wOsNVk44U6Rl1ake7Ba0ow==";
        };
        _DtU4ODEv = {
            "id" = "DtU4ODEv";
            "file" = "structuredcrafting-1.21.11-neoforge-0.2.7-193.jar";
            "hash" = "sha512-FAHt9wag/clOVpwbd4oLXMgf43KprwX7VTyhKHqUUB5eNaSm7P93Ipu7o4zPsyIH5bY+KtuM397lyYvRHKyUUw==";
        };
        _ejTgOkmr = {
            "id" = "ejTgOkmr";
            "file" = "structuredcrafting-1.21.1-forge-0.2.13-194.jar";
            "hash" = "sha512-w/nGn5aPPQjJHjXWqp52xdAv1cdHJY99zsCWlM56VIeQk4xmQgUMDJDaSjUsx7eCrnflTMqhJrBijnWB9b0WoA==";
        };
        _1NT18n2f = {
            "id" = "1NT18n2f";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.13-194.jar";
            "hash" = "sha512-gPkw/m91lPYFnZSg2BidogzwQZ1u2eRUfzkFYk4JOBrCU7hjt9KxxeuuXD3uit6dndDCNIInH85OhgN/CO3VcQ==";
        };
        _dG0TMylu = {
            "id" = "dG0TMylu";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.13-194.jar";
            "hash" = "sha512-pqJlKcUxE5TFQpuNOk6++bIlieiTIMxU/qmSpLohC9sxi4Yn+o5Z23uBDGh3LNXybikgvVKlZfcH7uMsKiBKwg==";
        };
        _CDW04khG = {
            "id" = "CDW04khG";
            "file" = "structuredcrafting-1.21.11-forge-0.2.7-195.jar";
            "hash" = "sha512-xKruom4WGj9m1lI9UJkrxl3NNhRiom6Xq3s+ioLagO+q9HNAVIn6EayW5piQhUIuXhBYb2/8XXGvnuJayhOZtw==";
        };
        _M04U3Sgu = {
            "id" = "M04U3Sgu";
            "file" = "structuredcrafting-1.21.11-fabric-0.2.7-195.jar";
            "hash" = "sha512-vHsTR5/Mv3g127ixUmvraNB4v7u5W9BiXhRLyMJIuTYm+M4SOgPh/syy2KdhXzkwys7c+dcA9h4LtVZsfz9vTQ==";
        };
        _L691sdhT = {
            "id" = "L691sdhT";
            "file" = "structuredcrafting-1.21.11-neoforge-0.2.7-195.jar";
            "hash" = "sha512-ZFQsvkqhAalAMrELU1wMF/XOQbg6l6elC58+U7XULS5MCahy9GxzEHbSJSTbxewogNI4FrQZG80Bk7OdCJhASw==";
        };
        _5HXHjZW9 = {
            "id" = "5HXHjZW9";
            "file" = "structuredcrafting-1.21.11-forge-0.2.7-196.jar";
            "hash" = "sha512-9m9AEyRLJqtxU29+N7s502MDlEZdJkXLh4WNP+GTKVIk0Zi+olHQjOgZ9nn6T7OoOp5/bj3MxZ0A/MihAyuVfQ==";
        };
        _kKVCMVjO = {
            "id" = "kKVCMVjO";
            "file" = "structuredcrafting-1.21.11-fabric-0.2.7-196.jar";
            "hash" = "sha512-ZpwRl9/XgoiP1xKfqOPdgpjCNVrZWgn9UY6rVwC3DVyXsbEyRdBc+G+dwJ7gmsHs1aGnc8OOwaCleq2wufoTvA==";
        };
        _YvNJf6o7 = {
            "id" = "YvNJf6o7";
            "file" = "structuredcrafting-1.21.11-neoforge-0.2.7-196.jar";
            "hash" = "sha512-Xp5hRJMD6TqBmUawMGLCnOFQgFX4OPolOhhVhyBwLZv9s4qM47WXYCRBvmg6cV3hugrAAVxsNDxxx5fP1i+2+w==";
        };
        _pfqklZ5y = {
            "id" = "pfqklZ5y";
            "file" = "structuredcrafting-26.1.1-fabric-0.2.7-197.jar";
            "hash" = "sha512-NsZFUrWuZtGnfuWqkcv3djII7/hMAh5ldgSHkVitCrW8wsU7dT9zvYoJKtfQRmtCLgOdM+wlLst6EcE0ljsq/Q==";
        };
        _8XoDrJe2 = {
            "id" = "8XoDrJe2";
            "file" = "structuredcrafting-26.1.1-forge-0.2.7-197.jar";
            "hash" = "sha512-WjedFwesUNt8ilXplQdPl5ivu2nJBY9b9sGnpHmb6XQT+3SgBGlVTNjs1oh2IkOYktb8uJ4qfBHhwDVvEpw1rg==";
        };
        _6dlqPNez = {
            "id" = "6dlqPNez";
            "file" = "structuredcrafting-26.1.1-neoforge-0.2.7-197.jar";
            "hash" = "sha512-Y1W4eu33asugif9M2gg4WHvTMP0+xLflhATk7J5WdYBCy+su77rYppZm1uMkDTgZUca/aqiWL/+0aH7qxZZkFA==";
        };
        _JraTEcvP = {
            "id" = "JraTEcvP";
            "file" = "structuredcrafting-26.1.1-fabric-0.2.7-198.jar";
            "hash" = "sha512-+Yt3uZznYtqZkW6zxTEhh4it6eyC8oHKK5nmrBP/F7P+HRTsbuTpN7qZrMmabkhlDUJzlyjG7UlHn4BYhmBiiw==";
        };
        _4wUCIC27 = {
            "id" = "4wUCIC27";
            "file" = "structuredcrafting-26.1.1-forge-0.2.7-198.jar";
            "hash" = "sha512-Wi6COhvC+14qcxbjYA7WEwcfuxnjaOUtUNTtjbLcNAPH4hv3cH013j3Q0kGqB8Kz1OaZ0MiCcfs2VHZSKNjPdQ==";
        };
        _BQoERr4S = {
            "id" = "BQoERr4S";
            "file" = "structuredcrafting-26.1.1-neoforge-0.2.7-198.jar";
            "hash" = "sha512-9xVew02WEedl3T5efcu/eNl1Z8EBIHOE0isq1/yTBPjHnxjJwKWoteMLY9P8a7YZKlUjLi/4hDXlUSMEbou/cQ==";
        };
        _QySfvNBn = {
            "id" = "QySfvNBn";
            "file" = "structuredcrafting-26.1.1-forge-0.2.7-199.jar";
            "hash" = "sha512-dhRPhx9G/Xn6UYDVNOTYc7X7bdz4DmFzmc2bZOFHqFUafzgG7/dnREm7HZa8sT8Uf+WDwTScCepBcph+Ua7jnw==";
        };
        _hx2azHWJ = {
            "id" = "hx2azHWJ";
            "file" = "structuredcrafting-26.1.1-neoforge-0.2.7-199.jar";
            "hash" = "sha512-FUeC+JaWvQ8RIuNlEKLiR9sV/UWI6QFF8aWwn//mP2kP/8Kk4QNYPE68uHHAblwxNLBjJ96ZjusuxBpEsD/kvQ==";
        };
        _4XEtHnLT = {
            "id" = "4XEtHnLT";
            "file" = "structuredcrafting-26.1.1-fabric-0.2.7-199.jar";
            "hash" = "sha512-cuLAjADjSQ+3FRjkO2ZcofRZiQSoJg56t3QWFkPFAKK9H3QyaedWPVknrd0QA4yoiU7xPm825TA3BEBUNQNmmQ==";
        };
        _XkG5JxDt = {
            "id" = "XkG5JxDt";
            "file" = "structuredcrafting-26.1.1-fabric-0.2.13-200.jar";
            "hash" = "sha512-jr28Jql4oG02QYnfTePPPUZUuZXpj+wtnyS+w2aDNj4GYotKZ1FxsJh0XGa/+5IITLllKBI+vpH0VwKTAkA2GQ==";
        };
        _cTNuRKVW = {
            "id" = "cTNuRKVW";
            "file" = "structuredcrafting-26.1.1-forge-0.2.13-200.jar";
            "hash" = "sha512-c99414dHkITz80cYoPV+9GjE25gl0+YVZxKpoKqoTNDkSXyf2gePJRNxBkSa0zRD30cBzPLYhEemt44RChRBww==";
        };
        _Pm7B3aIa = {
            "id" = "Pm7B3aIa";
            "file" = "structuredcrafting-26.1.1-neoforge-0.2.13-200.jar";
            "hash" = "sha512-lgaooMpbwWvqNz5LLBo1QLPhDNRHRnO80QzrMSVCpcZPaM0lJVmk5el7rGL+8omA1k60ztTSuyUvpu1hUuEf+g==";
        };
        _MkU6IO8F = {
            "id" = "MkU6IO8F";
            "file" = "structuredcrafting-26.1.1-fabric-0.2.13.jar";
            "hash" = "sha512-2zT0MlpE6gls5aHryh7RTK/rAfpLh9xt4r3xmOcsGBAwB4w3agjtZkx0PH9NOtLqT1zQroFe+dEhH4UoOpfFVA==";
        };
        _7lA3Ul5c = {
            "id" = "7lA3Ul5c";
            "file" = "structuredcrafting-26.1.1-forge-0.2.13.jar";
            "hash" = "sha512-ajyozmhPckjqOp//kKbMe5JXuyphYLM6r6NfIQ8O2WYunidj3payYPg7+pVmldbk71hCab5FIdqQAbdsmAcS/g==";
        };
        _kbBasfNe = {
            "id" = "kbBasfNe";
            "file" = "structuredcrafting-26.1.1-neoforge-0.2.13.jar";
            "hash" = "sha512-9LPT8WUIkuxFBYYnXEX6PSLaaoMmp2RcbdfxdJo0s9JU8fn/aJmyU5Ixkh+UaxUNtH5Hou+X//qOMS/dszg2HQ==";
        };
        _T5d4zxXZ = {
            "id" = "T5d4zxXZ";
            "file" = "structuredcrafting-26.1.1-fabric-0.2.13-204.jar";
            "hash" = "sha512-vsWEYGE4ZW0yuNoT+/pEpiF00JbJJiharAKmv+uexL2S6FLpwjIelHUDHcEeyMbXWSPmr8F9K46fWlGX/pXXgA==";
        };
        _ct61mNqn = {
            "id" = "ct61mNqn";
            "file" = "structuredcrafting-26.1.1-forge-0.2.13-204.jar";
            "hash" = "sha512-flnodo/nl7xWx8m16EJJV/Rjm9d6AwR84l/plA2uy+iQdkzktNvtdQsnflDA+/Co1IVxk6YmAiSoUJeSxXNdbQ==";
        };
        _xR1Wkher = {
            "id" = "xR1Wkher";
            "file" = "structuredcrafting-26.1.1-neoforge-0.2.13-204.jar";
            "hash" = "sha512-oAWgq1FPmnTAGjArlQSjLL/9/AtIeQOiLJzEnc+QVMIN2am9RpoKmdPJifKV4KM8l9LLxvzlE9HTjGZdzRvGtA==";
        };
        _ZDlQ7V82 = {
            "id" = "ZDlQ7V82";
            "file" = "structuredcrafting-26.1.1-fabric-0.2.13-205.jar";
            "hash" = "sha512-xzLY2FcaYduAOAWpcASbXpXiYqgEBQDDmz3KnQeizwXwe82qZfDF2H9WW44SxXV1MxZjuG5RPUc3MJqOsbQeiw==";
        };
        _YMxxEhl8 = {
            "id" = "YMxxEhl8";
            "file" = "structuredcrafting-26.1.1-forge-0.2.13-205.jar";
            "hash" = "sha512-UNLGA6yVngBv2tcMhMmgO+NHJHzBEllFnXTstZfdCqjK+r/ajwd5spZI/ygwRP1B3uB/IzJu3ddMNxCbvTCQ9A==";
        };
        _ucz16oO2 = {
            "id" = "ucz16oO2";
            "file" = "structuredcrafting-26.1.1-neoforge-0.2.13-205.jar";
            "hash" = "sha512-ceeLihg0RsHXTgY9EM5zI8CqcPcGoJfzXi0jNh1kBzPB8WpLB1C2fnxCEaljbsawzlCWsHmIY5fQsyuyUWhNVw==";
        };
        _MI3yD7JV = {
            "id" = "MI3yD7JV";
            "file" = "structuredcrafting-26.1.2-forge-0.2.14.jar";
            "hash" = "sha512-LcuoVvexLL/sZZ1CjltjI/je2WLxmrxFXiLr6lTCpj+MbUD64Aw3XhSWguvyjvinPf+d6fouQ98F0k82Sdv3fw==";
        };
        _rrkNGyxH = {
            "id" = "rrkNGyxH";
            "file" = "structuredcrafting-26.1.2-fabric-0.2.14.jar";
            "hash" = "sha512-XXp47fLEPnes8LdRIAxHcdi7ROn9C26Wn33YV3GgIeV40MO9Jj+ZIL5ofoSyTdaEsJfDvzxHF3F315gzi18RZA==";
        };
        _V3SXOCsc = {
            "id" = "V3SXOCsc";
            "file" = "structuredcrafting-26.1.2-neoforge-0.2.14.jar";
            "hash" = "sha512-jWCkDLWtkPOtu9o0rDtNmnCWo410IAKFw2J4tmbrh3d4UBFtEZ3Y+xWrhEGX8Ikbeoyh0wAiqR31QgrS9lLPxQ==";
        };
        _ggqRCega = {
            "id" = "ggqRCega";
            "file" = "structuredcrafting-26.2-fabric-0.2.14-212.jar";
            "hash" = "sha512-GiS85nGeTBh/trnQIPqPR1M2apjs5UA/qvZCH4UMr0ljzzRKmZMHNZKG4hJazK8Pmup5FzMzNEJox5Oi318wkQ==";
        };
        _1KhjsLpj = {
            "id" = "1KhjsLpj";
            "file" = "structuredcrafting-26.2-forge-0.2.14-212.jar";
            "hash" = "sha512-82USu69MnxB5d7asQEfzr/4iutoDFvCdVIS+KVmJ0V/4UBoQBoaKjPojVjHn9xjcN5sXcWGIWP9Lf8Lb0dZXlQ==";
        };
        _LMhlrkPv = {
            "id" = "LMhlrkPv";
            "file" = "structuredcrafting-26.2-neoforge-0.2.14-212.jar";
            "hash" = "sha512-fjC/nLr1/Cf8qHdAtLMBKmIkPPzQxSkuQU94+WUDlwClpLUQjxJpzwJCpID1tBv+P3hBTQgpKnaJI+QyxjUnNA==";
        };
        _qKP3Rvyg = {
            "id" = "qKP3Rvyg";
            "file" = "structuredcrafting-26.2-fabric-0.2.14-213.jar";
            "hash" = "sha512-/uunQREMnYMO2/Jx9mm7mgm1YA5rSi4fKcQenWZHz/nRTGIKLrW7ojzlLnvOvFzt9Pd5723SO79flvbQmuc36w==";
        };
        _1QEPOUh3 = {
            "id" = "1QEPOUh3";
            "file" = "structuredcrafting-26.2-forge-0.2.14-213.jar";
            "hash" = "sha512-Pl0Kfuetywfe89yTqWrwQjJCMbpyQ8Coa45NDwGfteKqjzu0HSEt6CWZpF41nDCTpwnD7+HzK0r9xv7niDk7OA==";
        };
        _5icVeffL = {
            "id" = "5icVeffL";
            "file" = "structuredcrafting-26.2-neoforge-0.2.14-213.jar";
            "hash" = "sha512-HdTwCO+KamxwVZ7S+Je7OQlwZ06BwtjDYO14nQ8m2Rksb+clIQSR3MHQBCEDynGUYeV125SylwgViMvuV25QVA==";
        };
        _wwTd8DwY = {
            "id" = "wwTd8DwY";
            "file" = "structuredcrafting-1.21.1-forge-0.2.13-215.jar";
            "hash" = "sha512-Dub/5jQQbxdmieB1iOYd5vUEPLusVpUm6ArE3UcukPNYDD+xguzyB3hr/3VjWwLF1wUDh313xUxP91q8RHqzRg==";
        };
        _jwlOc3Eu = {
            "id" = "jwlOc3Eu";
            "file" = "structuredcrafting-1.21.1-neoforge-0.2.13-215.jar";
            "hash" = "sha512-7myPInONealbIzLWBlcnsax4zvVlC0qNVbdBvdIukUc7lc/pkDFnKKVUs+46nhfT353PCduqBZRi965adjbaig==";
        };
        _y5eQwZX3 = {
            "id" = "y5eQwZX3";
            "file" = "structuredcrafting-1.21.1-fabric-0.2.13-215.jar";
            "hash" = "sha512-tfivqgBp9Y/vJnYEyWSZxESWJC7s6djtWKMJBHa+27HEDu/7piejt83Z27nr30YHlDZWxPx/m2zhS6fHHe83+A==";
        };
        _xJO9PMUE = {
            "id" = "xJO9PMUE";
            "file" = "structuredcrafting-26.1.2-fabric-0.2.14-216.jar";
            "hash" = "sha512-AVuztt8gA+JDoOyt5UTU6gNkGli7BuhK+fMFjXuhO5H9ESm1sKUgwXDZEK/iXxFnEwc2oEz3ZHXs8MELN7X+2A==";
        };
        _nhHLRgI9 = {
            "id" = "nhHLRgI9";
            "file" = "structuredcrafting-26.1.2-forge-0.2.14-216.jar";
            "hash" = "sha512-CI0EOr2UmBoKju3/X0FltHl0wTrZ3nlTbqpV9Ti/F81qVJugtI579GYA/As8ypHvBICprczdmimwbooBxcxT8g==";
        };
        _7XY03AUB = {
            "id" = "7XY03AUB";
            "file" = "structuredcrafting-26.1.2-neoforge-0.2.14-216.jar";
            "hash" = "sha512-UW019wvez4vfNMPn/s9ikOc3UgeNovCTu5qJEPGK61xF/cWDCPVgrGgKs5NAxoXoM3Yeflmc7SGkCaQEy4W3hg==";
        };
        _22a2RdDi = {
            "id" = "22a2RdDi";
            "file" = "structuredcrafting-26.2-fabric-0.2.14-217.jar";
            "hash" = "sha512-THUUb/4BfbG+3iC0qgfJpInVQCaMj9+rYToWAWLmyu/oDidCWf9SHbP33wKLcV2l2BxHnlpj96TW15quGf1GCw==";
        };
        _lSxCgeNx = {
            "id" = "lSxCgeNx";
            "file" = "structuredcrafting-26.2-forge-0.2.14-217.jar";
            "hash" = "sha512-FHORMcC0xz+fyBIkGfPtLOPY7QNsBQJLVV1RJo0E0pBbuP04CQS/6lAq/UwharQxgasxHD/QRpXzawNwDtUkRQ==";
        };
        _qMX7rwfp = {
            "id" = "qMX7rwfp";
            "file" = "structuredcrafting-26.2-neoforge-0.2.14-217.jar";
            "hash" = "sha512-mHwE6x0yCUoz4N6EX14jIVrjMa/+kSClBlaDFRWqRFlZA1MSMvHZsJoWGb42TB/uQF/6SxkrFd++gQTMS05vdA==";
        };
    in {
        "JLVi355r" = _JLVi355r;
        "eUGhOlYX" = _eUGhOlYX;
        "UX9Vls25" = _UX9Vls25;
        "12lmZg7j" = _12lmZg7j;
        "4PkckUdq" = _4PkckUdq;
        "fAF1lbki" = _fAF1lbki;
        "LxLLhbsA" = _LxLLhbsA;
        "pmj3BG5Q" = _pmj3BG5Q;
        "8Ya5P9cs" = _8Ya5P9cs;
        "V4LXWYWv" = _V4LXWYWv;
        "s6DKEb7f" = _s6DKEb7f;
        "aZ0kXlbh" = _aZ0kXlbh;
        "4cBBRk26" = _4cBBRk26;
        "6EUtPq3M" = _6EUtPq3M;
        "gZfw6FGL" = _gZfw6FGL;
        "B0K09J1F" = _B0K09J1F;
        "Fr2g2xwR" = _Fr2g2xwR;
        "dRNMgM9G" = _dRNMgM9G;
        "4EDeoRZj" = _4EDeoRZj;
        "sj2XP7Rr" = _sj2XP7Rr;
        "J2azoFUG" = _J2azoFUG;
        "HEqZDWpE" = _HEqZDWpE;
        "W1UdSvBA" = _W1UdSvBA;
        "36mmuM4b" = _36mmuM4b;
        "8Yoc8cde" = _8Yoc8cde;
        "NMLWTNcV" = _NMLWTNcV;
        "zPcZqahn" = _zPcZqahn;
        "sJOyt5VP" = _sJOyt5VP;
        "huFIH4Mr" = _huFIH4Mr;
        "rBRva6Y6" = _rBRva6Y6;
        "5Owu2kNA" = _5Owu2kNA;
        "GzgGYxif" = _GzgGYxif;
        "oXdSh4Oi" = _oXdSh4Oi;
        "xdFaV0Cb" = _xdFaV0Cb;
        "21Q1dYxv" = _21Q1dYxv;
        "Rsf2NRTi" = _Rsf2NRTi;
        "INmS3NJM" = _INmS3NJM;
        "E7zieVlS" = _E7zieVlS;
        "FYW245ye" = _FYW245ye;
        "t8hlawMQ" = _t8hlawMQ;
        "RffHc2AG" = _RffHc2AG;
        "sbgSA206" = _sbgSA206;
        "YoWfDIhR" = _YoWfDIhR;
        "FpY0viJW" = _FpY0viJW;
        "k5XT9iJO" = _k5XT9iJO;
        "3uI4cIYt" = _3uI4cIYt;
        "fmv0No8G" = _fmv0No8G;
        "WsZ9VVuK" = _WsZ9VVuK;
        "ERe0Ab6L" = _ERe0Ab6L;
        "y65umGZH" = _y65umGZH;
        "JiZIB7wC" = _JiZIB7wC;
        "UbJDSGKJ" = _UbJDSGKJ;
        "Q9xRCpNX" = _Q9xRCpNX;
        "DPY74A1M" = _DPY74A1M;
        "KZ42E7RY" = _KZ42E7RY;
        "9DkTBWBC" = _9DkTBWBC;
        "HTXa9vYR" = _HTXa9vYR;
        "y6wwCaC7" = _y6wwCaC7;
        "OqZoFYMH" = _OqZoFYMH;
        "5iuOjhQ0" = _5iuOjhQ0;
        "qTyK7bA3" = _qTyK7bA3;
        "spabkMiK" = _spabkMiK;
        "Qy8qXELZ" = _Qy8qXELZ;
        "6IBMBGVR" = _6IBMBGVR;
        "lp1E816G" = _lp1E816G;
        "HgZgkczD" = _HgZgkczD;
        "u3iZFkQk" = _u3iZFkQk;
        "3M84QkIw" = _3M84QkIw;
        "ahIChwj9" = _ahIChwj9;
        "3EEU5TSY" = _3EEU5TSY;
        "oC3sqSZW" = _oC3sqSZW;
        "IlocfCfx" = _IlocfCfx;
        "bqsOaGhG" = _bqsOaGhG;
        "BqSbxCPA" = _BqSbxCPA;
        "3U9sSMFU" = _3U9sSMFU;
        "puwaKW0V" = _puwaKW0V;
        "EF5Yyeyy" = _EF5Yyeyy;
        "ollGBAxU" = _ollGBAxU;
        "creCh3oE" = _creCh3oE;
        "hTy1jg2Z" = _hTy1jg2Z;
        "AnOvVGj4" = _AnOvVGj4;
        "orrhmN2G" = _orrhmN2G;
        "VDu7VnrT" = _VDu7VnrT;
        "mbR0nfmf" = _mbR0nfmf;
        "Bf2QjKIo" = _Bf2QjKIo;
        "OK8ViS0O" = _OK8ViS0O;
        "ULpJYNJM" = _ULpJYNJM;
        "wJBXFg5Y" = _wJBXFg5Y;
        "WQSVe6TM" = _WQSVe6TM;
        "y9JLxxNV" = _y9JLxxNV;
        "ztGvd861" = _ztGvd861;
        "DDC3kfdC" = _DDC3kfdC;
        "IDd73xna" = _IDd73xna;
        "Phf6B67K" = _Phf6B67K;
        "wRUBdYyd" = _wRUBdYyd;
        "QNzVtJVo" = _QNzVtJVo;
        "U96uKK3M" = _U96uKK3M;
        "ty5CfZbw" = _ty5CfZbw;
        "rVB4MmrP" = _rVB4MmrP;
        "AyZmnlx3" = _AyZmnlx3;
        "xLIr5C1f" = _xLIr5C1f;
        "V5rWEW87" = _V5rWEW87;
        "HDLI6sRL" = _HDLI6sRL;
        "hEUNYF80" = _hEUNYF80;
        "Miuaudcz" = _Miuaudcz;
        "4RcekN1w" = _4RcekN1w;
        "Z3X4sneI" = _Z3X4sneI;
        "dHkMoH0C" = _dHkMoH0C;
        "JOUyCtTx" = _JOUyCtTx;
        "1nTkZWWl" = _1nTkZWWl;
        "ZPIczI1o" = _ZPIczI1o;
        "hm6dQeIg" = _hm6dQeIg;
        "TX0m66NA" = _TX0m66NA;
        "53NLwoQf" = _53NLwoQf;
        "q19RkFfb" = _q19RkFfb;
        "BGqZrsRD" = _BGqZrsRD;
        "uQLUxotK" = _uQLUxotK;
        "qUf3lxg8" = _qUf3lxg8;
        "K0kO4O4J" = _K0kO4O4J;
        "VgZEItPM" = _VgZEItPM;
        "gHO5RQwv" = _gHO5RQwv;
        "lBAs42xN" = _lBAs42xN;
        "ynOPLyZX" = _ynOPLyZX;
        "tIm6NShq" = _tIm6NShq;
        "EPLhbpbZ" = _EPLhbpbZ;
        "bTMqmoqF" = _bTMqmoqF;
        "OlGwGfmn" = _OlGwGfmn;
        "PWykflp1" = _PWykflp1;
        "UoVreSkE" = _UoVreSkE;
        "2yswDZPI" = _2yswDZPI;
        "JltcOCNR" = _JltcOCNR;
        "RUj9hjPM" = _RUj9hjPM;
        "80L6IpSy" = _80L6IpSy;
        "9pUNwssq" = _9pUNwssq;
        "nGHtp2Xk" = _nGHtp2Xk;
        "afbmno2C" = _afbmno2C;
        "clTeILPt" = _clTeILPt;
        "qsOQNBse" = _qsOQNBse;
        "yse9i49A" = _yse9i49A;
        "4Tduqkg6" = _4Tduqkg6;
        "g18qWBJt" = _g18qWBJt;
        "cd3a5Znp" = _cd3a5Znp;
        "Dbf246tj" = _Dbf246tj;
        "GFYXfiRG" = _GFYXfiRG;
        "cTCvuqwt" = _cTCvuqwt;
        "ydppcgO2" = _ydppcgO2;
        "4mRtKB1g" = _4mRtKB1g;
        "zLWveo8n" = _zLWveo8n;
        "mGibcJLw" = _mGibcJLw;
        "UWJiF5Af" = _UWJiF5Af;
        "L2lUXGua" = _L2lUXGua;
        "HuaQlZdU" = _HuaQlZdU;
        "XtrshjHY" = _XtrshjHY;
        "PPBCQViJ" = _PPBCQViJ;
        "4t9LVGsZ" = _4t9LVGsZ;
        "RnRHg8eX" = _RnRHg8eX;
        "Fc2YwmXA" = _Fc2YwmXA;
        "dbcnL7eN" = _dbcnL7eN;
        "5W7pW7VW" = _5W7pW7VW;
        "v4oFctdf" = _v4oFctdf;
        "qoqttb1x" = _qoqttb1x;
        "DsfQTg7b" = _DsfQTg7b;
        "jr4DozR9" = _jr4DozR9;
        "FniEEDHh" = _FniEEDHh;
        "NR44dTa1" = _NR44dTa1;
        "COMmwpHj" = _COMmwpHj;
        "bxXpzl0P" = _bxXpzl0P;
        "OiTZhK8q" = _OiTZhK8q;
        "qmhww0VG" = _qmhww0VG;
        "ZDguhYLe" = _ZDguhYLe;
        "ucCxVJHS" = _ucCxVJHS;
        "WdJkDJar" = _WdJkDJar;
        "QUfkii2G" = _QUfkii2G;
        "RlNZX1tj" = _RlNZX1tj;
        "TJRDFwpQ" = _TJRDFwpQ;
        "3ooyEWg0" = _3ooyEWg0;
        "jCrUEE6H" = _jCrUEE6H;
        "mRYE8ZTF" = _mRYE8ZTF;
        "td6BXRSW" = _td6BXRSW;
        "zRjFT9EM" = _zRjFT9EM;
        "k6NNp54W" = _k6NNp54W;
        "g6PfihUC" = _g6PfihUC;
        "YQjKiXc2" = _YQjKiXc2;
        "cfJPCJ4u" = _cfJPCJ4u;
        "8R9xsvc2" = _8R9xsvc2;
        "1ExZwFWB" = _1ExZwFWB;
        "FBeywBEv" = _FBeywBEv;
        "iB0oOuOr" = _iB0oOuOr;
        "1snBYair" = _1snBYair;
        "A2TnluXt" = _A2TnluXt;
        "5vIQrQiq" = _5vIQrQiq;
        "QH4VvX5Y" = _QH4VvX5Y;
        "rRbxZHSF" = _rRbxZHSF;
        "3lUfJk6W" = _3lUfJk6W;
        "ipnN9Ogg" = _ipnN9Ogg;
        "yawziNt1" = _yawziNt1;
        "NfT6ufAj" = _NfT6ufAj;
        "Z8sN98dz" = _Z8sN98dz;
        "DtU4ODEv" = _DtU4ODEv;
        "ejTgOkmr" = _ejTgOkmr;
        "1NT18n2f" = _1NT18n2f;
        "dG0TMylu" = _dG0TMylu;
        "CDW04khG" = _CDW04khG;
        "M04U3Sgu" = _M04U3Sgu;
        "L691sdhT" = _L691sdhT;
        "5HXHjZW9" = _5HXHjZW9;
        "kKVCMVjO" = _kKVCMVjO;
        "YvNJf6o7" = _YvNJf6o7;
        "pfqklZ5y" = _pfqklZ5y;
        "8XoDrJe2" = _8XoDrJe2;
        "6dlqPNez" = _6dlqPNez;
        "JraTEcvP" = _JraTEcvP;
        "4wUCIC27" = _4wUCIC27;
        "BQoERr4S" = _BQoERr4S;
        "QySfvNBn" = _QySfvNBn;
        "hx2azHWJ" = _hx2azHWJ;
        "4XEtHnLT" = _4XEtHnLT;
        "XkG5JxDt" = _XkG5JxDt;
        "cTNuRKVW" = _cTNuRKVW;
        "Pm7B3aIa" = _Pm7B3aIa;
        "MkU6IO8F" = _MkU6IO8F;
        "7lA3Ul5c" = _7lA3Ul5c;
        "kbBasfNe" = _kbBasfNe;
        "T5d4zxXZ" = _T5d4zxXZ;
        "ct61mNqn" = _ct61mNqn;
        "xR1Wkher" = _xR1Wkher;
        "ZDlQ7V82" = _ZDlQ7V82;
        "YMxxEhl8" = _YMxxEhl8;
        "ucz16oO2" = _ucz16oO2;
        "MI3yD7JV" = _MI3yD7JV;
        "rrkNGyxH" = _rrkNGyxH;
        "V3SXOCsc" = _V3SXOCsc;
        "ggqRCega" = _ggqRCega;
        "1KhjsLpj" = _1KhjsLpj;
        "LMhlrkPv" = _LMhlrkPv;
        "qKP3Rvyg" = _qKP3Rvyg;
        "1QEPOUh3" = _1QEPOUh3;
        "5icVeffL" = _5icVeffL;
        "wwTd8DwY" = _wwTd8DwY;
        "jwlOc3Eu" = _jwlOc3Eu;
        "y5eQwZX3" = _y5eQwZX3;
        "xJO9PMUE" = _xJO9PMUE;
        "nhHLRgI9" = _nhHLRgI9;
        "7XY03AUB" = _7XY03AUB;
        "22a2RdDi" = _22a2RdDi;
        "lSxCgeNx" = _lSxCgeNx;
        "qMX7rwfp" = _qMX7rwfp;
        "forge-1.18.2" = _s6DKEb7f;
        "forge-1.19" = _UX9Vls25;
        "forge-1.19.2" = _aZ0kXlbh;
        "forge-1.19.3" = _pmj3BG5Q;
        "forge-1.19.4" = _8Ya5P9cs;
        "forge-1.20.1" = _cTCvuqwt;
        "forge-1.21.1" = _wwTd8DwY;
        "forge-1.21.4" = _qUf3lxg8;
        "forge-1.21.6" = _gHO5RQwv;
        "forge-1.21.7" = _tIm6NShq;
        "forge-1.21.8" = _dbcnL7eN;
        "forge-1.21.10" = _ZDguhYLe;
        "forge-1.21.11" = _5HXHjZW9;
        "forge-26.1.1" = _YMxxEhl8;
        "forge-26.1.2" = _nhHLRgI9;
        "forge-26.2" = _lSxCgeNx;
        "neoforge-1.20.4" = _6EUtPq3M;
        "neoforge-1.21" = _gZfw6FGL;
        "neoforge-1.21.1" = _jwlOc3Eu;
        "neoforge-1.21.4" = _VgZEItPM;
        "neoforge-1.21.6" = _ynOPLyZX;
        "neoforge-1.21.7" = _bTMqmoqF;
        "neoforge-1.21.8" = _v4oFctdf;
        "neoforge-1.21.10" = _WdJkDJar;
        "neoforge-1.21.11" = _YvNJf6o7;
        "neoforge-26.1.1" = _ucz16oO2;
        "neoforge-26.1.2" = _7XY03AUB;
        "neoforge-26.2" = _qMX7rwfp;
        "fabric-1.21.1" = _y5eQwZX3;
        "fabric-1.21.4" = _K0kO4O4J;
        "fabric-1.21.6" = _lBAs42xN;
        "fabric-1.21.7" = _EPLhbpbZ;
        "fabric-1.21.8" = _5W7pW7VW;
        "fabric-1.21.10" = _ucCxVJHS;
        "fabric-1.21.11" = _kKVCMVjO;
        "fabric-26.1.1" = _ZDlQ7V82;
        "fabric-26.1.2" = _xJO9PMUE;
        "fabric-26.2" = _22a2RdDi;
        "quilt-1.21.1" = _y5eQwZX3;
        "quilt-1.21.4" = _K0kO4O4J;
        "quilt-1.21.6" = _lBAs42xN;
        "quilt-1.21.7" = _EPLhbpbZ;
        "quilt-1.21.8" = _5W7pW7VW;
        "quilt-1.21.10" = _ucCxVJHS;
        "quilt-1.21.11" = _kKVCMVjO;
        "quilt-26.1.1" = _ZDlQ7V82;
        "quilt-26.1.2" = _xJO9PMUE;
        "quilt-26.2" = _22a2RdDi;
        "default" = _qMX7rwfp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "structured-crafting";
            id = "GTi2kHAW";
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