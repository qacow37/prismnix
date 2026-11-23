{lib, callPackage, ...}:
let
    versions = (let
        _DJaOphU0 = {
            "id" = "DJaOphU0";
            "file" = "musicinterface-neoforge-1.1.jar";
            "hash" = "sha512-gqo06T3aDzZjzb3bixQOs8KdytQk6aTheQIYgrV20rctV5P1tTRQQ+gFg7qNTrb+K0o+EUAw97uF0XdjLvF+3A==";
        };
        _87IYLKsl = {
            "id" = "87IYLKsl";
            "file" = "musicinterface-fabric-1.1.jar";
            "hash" = "sha512-IkqA/v+VXlaINlHpXGCmawGESmPLVzdCn9BdGViY9HYW0JniFptkgRrJ/0udtIpdvKiQfuCOZ+0vjuRE+GNBjA==";
        };
        _fApUc7Gf = {
            "id" = "fApUc7Gf";
            "file" = "musicinterface-neoforge-1.2.jar";
            "hash" = "sha512-3c9EHlGnlg5VpBFF2BXbtkCuDBL0vysdnee6rZhaWevH+Cp1tBfK7hRFF72yXmwMKCCeYIV+rFitY0gMqxjCIA==";
        };
        _SFgRD2l0 = {
            "id" = "SFgRD2l0";
            "file" = "musicinterface-fabric-1.2.jar";
            "hash" = "sha512-+esQXRJZWuLWNWfETVUm1GyXx4ClJ76T3/5Apj9lmSvMaFy+Ry3ecXcU1crsZWuqJyJ8RkqK+OAiXmYSa5qsFA==";
        };
        _xoukzKRX = {
            "id" = "xoukzKRX";
            "file" = "musicinterface-neoforge-1.3.jar";
            "hash" = "sha512-Vhuu9MZsf5tjk1t+iRSsioQSmo05CcLMnDtOgV+JXtJSDzh7frCcNxJkrldDqs4XiUmpKZ7WKQJRbr6t/nFPWw==";
        };
        _beLnOizx = {
            "id" = "beLnOizx";
            "file" = "musicinterface-fabric-1.3.jar";
            "hash" = "sha512-+nEUKUxnq6tuejpZ+cmwAISL+ZMc1GSMHYo30J4zHLZ2yc7aJR6X88VKEhxpk6rHL8w+bB/QwSYPQ4uVI2Sa1g==";
        };
        _J2fL2Pnt = {
            "id" = "J2fL2Pnt";
            "file" = "musicinterface-neoforge-1.4.jar";
            "hash" = "sha512-oKEnKi5JaZrY67+scnNPuDvZt0RnFF6a2b5AyZ23Aq20AKeGuQWMofvuDCeWRE7+pUce5SOzeEj07U7nVVYi2Q==";
        };
        _SqmQdbsn = {
            "id" = "SqmQdbsn";
            "file" = "musicinterface-fabric-1.4.jar";
            "hash" = "sha512-mgv5BY46aAnIOzDRALuG1vp98ijvfEq12+F5+xd7iVtViy1AuOtpfp6wsSm/4fvwBVUvl5fO6NU/3kY/xjSFNA==";
        };
        _tDNYAduk = {
            "id" = "tDNYAduk";
            "file" = "musicinterface-fabric-1.4.1.jar";
            "hash" = "sha512-aaiL/DLovtdBupblxZxeZHqYyqA095X/eMl13+WGDWpGFWjEfwEQ7tLvY5lfuvWQoGX+skWJUm7r6fDSHrNQzw==";
        };
        _7nOx2Jot = {
            "id" = "7nOx2Jot";
            "file" = "musicinterface-neoforge-1.4.1.jar";
            "hash" = "sha512-iaiGn3lUrj3HLp5Yjvc3KCObELo6cI1svVs/+NylsOjHViyoPZobMskQyZtaJsYq4+2ryvacYfYb0V5lvu6nDw==";
        };
        _U01DUxBM = {
            "id" = "U01DUxBM";
            "file" = "musicinterface-neoforge-1.5.jar";
            "hash" = "sha512-KOvpQzb8CPL8Bvld34wuABFzWSvrLQP+73+1m52qCFUmxGcGm2AYlEqyio7HCx8326Pd9/dADyaAjLizztw6ww==";
        };
        _Lzqwr1wu = {
            "id" = "Lzqwr1wu";
            "file" = "musicinterface-fabric-1.5.jar";
            "hash" = "sha512-ffFRsr+SyTt+9ah05VJ7ukmfjLjpjg54WIotCHQblRnZIvYIeEP5slpHG+/WV1fEflsrDxCsqiG3AlFWfNSrzw==";
        };
        _xS5IzCTv = {
            "id" = "xS5IzCTv";
            "file" = "musicinterface-neoforge-1.6.jar";
            "hash" = "sha512-UsTPLZhI1Q4h39PAiL1Ioew++OqR+4NsUTeqT1PM9X0AvU0vo62U3uU3KB1zfilAlK9v0C7EYbYAdWRIgd5cLg==";
        };
        _S4EiIk59 = {
            "id" = "S4EiIk59";
            "file" = "musicinterface-fabric-1.6.jar";
            "hash" = "sha512-cDaZCQtXDJPLrAMPi6ebA40QPFCoXKEeOLv8cwC8IL66H9ICIVXlw0B9jP0JjnIP/GRe/Xjc18iJadCT6kMHHA==";
        };
        _p2rM7DS9 = {
            "id" = "p2rM7DS9";
            "file" = "musicinterface-neoforge-1.7.jar";
            "hash" = "sha512-//jXO2Hsqhal+og0T2uP0n4ynkNC4dRWvsEDy7Hd1H9P0rYqNaQeKuN6tXqATsPhlbGoXYNIYTkkytzvw2zxig==";
        };
        _2IIbUnH6 = {
            "id" = "2IIbUnH6";
            "file" = "musicinterface-fabric-1.7.jar";
            "hash" = "sha512-rr5hIEm3efOOvPUHe9mVPUGe5Ga5ehj2RWMo9/TfXp8tMhjNgX7IH7AXQLaONyrVWCwUscrfdVhuek63SSSHRw==";
        };
        _fg1EDkRz = {
            "id" = "fg1EDkRz";
            "file" = "musicinterface-neoforge-1.8.jar";
            "hash" = "sha512-2zC4jgxvOSTL+H9zCeIkCzfhS+2rH11FOULVDCOMPFC0i5zxdR1wHLb0EJbbD6Lgen7PH0Te6bVt90KjAqTMLw==";
        };
        _jAGDH3CE = {
            "id" = "jAGDH3CE";
            "file" = "musicinterface-fabric-1.8.jar";
            "hash" = "sha512-0SDIcoaKMcxDK0krGD4ihBQQ9ROLWb4l5C/z3BPPpfL2oD3AJ+N2lxTib/fNDsmW/KXFH0KyiuPd0xJfj0EJaA==";
        };
        _7r4HIyei = {
            "id" = "7r4HIyei";
            "file" = "musicinterface-fabric-1.9.jar";
            "hash" = "sha512-1TdYQbzNr/MtojkCT7aLijNVjULRP3yUna9YiML4rZve6Qj9rShLKyqhphf+L/aN0FDkKOSDIqOiL9mg9EiIgw==";
        };
        _bbPnMk3R = {
            "id" = "bbPnMk3R";
            "file" = "musicinterface-neoforge-1.9.jar";
            "hash" = "sha512-OvX3CORGhjo6USrDbmlOnmR/K1SbJEUryejltc6lGm5LNSja7SssoH0xhANFyWFsCLvR7hA7fzvNcxLtqKoM8g==";
        };
        _dQcPwQdR = {
            "id" = "dQcPwQdR";
            "file" = "musicinterface-fabric-1.21.1-2.0.jar";
            "hash" = "sha512-XlMDEfytKkYaPfVxGLlxcmsZUyYYq7TiNfQHpH1zRaIeiPe+zFe9BUVlSm7Wd0+Xbu+cc2nvcg52dXu5y/Y4qg==";
        };
        _MQNsuQJk = {
            "id" = "MQNsuQJk";
            "file" = "musicinterface-fabric-1.21.4-2.0.jar";
            "hash" = "sha512-Cp418FB7rsIZ2LnbXGKK2SWEuBsgQuU1czuMPJSZI+5JfqhU19HhOyMCmmNsuplK74mqA2smgP/bCmze3oLmnw==";
        };
        _b4jIdHbf = {
            "id" = "b4jIdHbf";
            "file" = "musicinterface-fabric-1.21.5-2.0.jar";
            "hash" = "sha512-zUoj4XwT/G+EGNYir9eCzRZg2zYkYx/MiiOTP55DD09MoJOT+fJ3NscmcJ3Xi664gLo0wC7Xp/9K5EM6Al9ksw==";
        };
        _se2F3ZC2 = {
            "id" = "se2F3ZC2";
            "file" = "musicinterface-fabric-1.21.8-2.0.jar";
            "hash" = "sha512-XXc9mUFCyIApleD5rOWNMsoZeJOjFUT0iBYT+YJieXdgXv9fBoDmoFz1s92DimcMt68t5T67J0OdX+4Mt8Eg8Q==";
        };
        _4kKO60sW = {
            "id" = "4kKO60sW";
            "file" = "musicinterface-fabric-1.21.10-2.0.jar";
            "hash" = "sha512-JqO42pxM2rcVweBNBNT/WO0MzpE1fzXxqNAHwTL3BID5mC6ChjB1sGcpdHDHA0LMKJzMg9y3/3SdzftcLpPqSA==";
        };
        _PcM3KHuU = {
            "id" = "PcM3KHuU";
            "file" = "musicinterface-fabric-1.21.11-2.0.jar";
            "hash" = "sha512-UH1Pb4tRsTkW67MR6kQC0mCRkEczULWE6WrFqKBQ/aSVjOCFTG9GcVkIQ9Nbj0maU4RFX5O0FI2VPDbn6MIy0Q==";
        };
        _KjnetTlj = {
            "id" = "KjnetTlj";
            "file" = "musicinterface-fabric-26.1-2.0.jar";
            "hash" = "sha512-DJ1iB7lgcxoX1E3aJWTwlSqAIvWxnlLsLNZK0nCqsZwg3OncKxCwUpC9gl8XbMWiqE1Yg7uvkJjHg51ruloYgg==";
        };
        _E6TYv8AB = {
            "id" = "E6TYv8AB";
            "file" = "musicinterface-fabric-26.2-2.0.jar";
            "hash" = "sha512-9FwwqzPNXxffqVG3qYwNBbFH1z4O0nKFzkqDJec/kVjn2KuTME7QbfePL9riVZqQY5XtaREFAqfVDlNpxey67w==";
        };
        _bhAaF92J = {
            "id" = "bhAaF92J";
            "file" = "musicinterface-fabric-26.3-2.0.jar";
            "hash" = "sha512-atUPXijENJFcqjACiJjVy9Uvq+L5M388vEThyfVPbwheN0VmImabfCiG4mViXGggElOKZytWcwUpAdlVmSZRIw==";
        };
        _Xl87gPn2 = {
            "id" = "Xl87gPn2";
            "file" = "musicinterface-neoforge-1.21.1-2.0.jar";
            "hash" = "sha512-UmWSeHVHrz1aodv6a2F4ilm3SjFCrUL2G911+zMv4Om6l+m9KKcF1QhjSEzqA6qW4ZZ4J4Y6kTBfHgxfqmxzrg==";
        };
        _gKyk3JKn = {
            "id" = "gKyk3JKn";
            "file" = "musicinterface-neoforge-1.21.4-2.0.jar";
            "hash" = "sha512-xhIUVOpUvSsLF1pq2euA3Yyyrb3sLytx6mDzIQ/aw/g3qCoQroZ+cLDj2gX7KzP06NzfAZOH2grf2AMrserx6Q==";
        };
        _NK0TjsnK = {
            "id" = "NK0TjsnK";
            "file" = "musicinterface-neoforge-1.21.5-2.0.jar";
            "hash" = "sha512-XY9fS10LP29JnBbe3ktl9Ot8cWJUcWLlmWjk9dzBi4blr6wKEMS9OKCkKsqxbqrz1MXoVHUtKfLiWmt2FhqzMQ==";
        };
        _pN1I9Dls = {
            "id" = "pN1I9Dls";
            "file" = "musicinterface-neoforge-1.21.8-2.0.jar";
            "hash" = "sha512-ffPn0TQYsCu0KFHcK6rqdos5U/Wrb0tUT+h8CEtV6o9Yx9RpsaOhFf5pmUHST43aMvb+3fseCTbEqU2/YBDrdQ==";
        };
        _zM5Prhre = {
            "id" = "zM5Prhre";
            "file" = "musicinterface-neoforge-1.21.10-2.0.jar";
            "hash" = "sha512-hKOo4Bo5sM6Bo99d4mct+NVSUlKSi4zPdckCyM5+4kKzA9y4D2yX3wL03lYZbERv7Opjw0AmKOp1prnZ0HFWUw==";
        };
        _HmMCVpRh = {
            "id" = "HmMCVpRh";
            "file" = "musicinterface-neoforge-1.21.11-2.0.jar";
            "hash" = "sha512-ByPMEyteZxWfVsCcmrE5ZixftXtk7z8VTA9dlB+D0vqzT+hkScMfKjYZasPVxbGtfE9DbQ5wFGZTMrJchRhssw==";
        };
        _hMXHGnK4 = {
            "id" = "hMXHGnK4";
            "file" = "musicinterface-neoforge-26.1-2.0.jar";
            "hash" = "sha512-otEQ9dztieXrJ3avZATDrRA9MQodqL3U/zVo6jMEo4DBYJx7cDU1LUocWx7F1vfhgei1GiItjTufFQ8yXvSfGA==";
        };
        _ob9uhxXA = {
            "id" = "ob9uhxXA";
            "file" = "musicinterface-neoforge-26.2-2.0.jar";
            "hash" = "sha512-Yiq3nHitwmxKIk8U9jZV/pgJ3uHQWlrezC4B8qNFiVnDGhq2fhurjycG5viV9X6ILjWFi3NbXKOvAwaqm2tH9w==";
        };
        _OmKvd3sa = {
            "id" = "OmKvd3sa";
            "file" = "musicinterface-neoforge-26.3-2.0.jar";
            "hash" = "sha512-9jvhlm3pxdm2XlQgcKdA5DZaD4TQQkJrj+ICKycgnsO9PmA837Ahy/8YydhT+7kPTM5UoxKh3PYEnyBffGOnmQ==";
        };
        _9THznvpc = {
            "id" = "9THznvpc";
            "file" = "musicinterface-fabric-1.21.4-2.1.jar";
            "hash" = "sha512-rD79tRkLyBFtZWuEXI899B+AlroLVftFuZOOpVw7rdXM0gQGK3XVEd2P57SGru5gfBERxgGRW5ZzlA+bXwsDPQ==";
        };
        _q9EHAVHR = {
            "id" = "q9EHAVHR";
            "file" = "musicinterface-fabric-1.21.1-2.1.jar";
            "hash" = "sha512-/uQGFefohyln92pvTpawpazP9VXbfLXJ8TzXJkgv5ZSLgLA5OLxPWMyfjU6bznjlg7eybeFKYEyA463ppGPY+A==";
        };
        _hqbhFAmI = {
            "id" = "hqbhFAmI";
            "file" = "musicinterface-neoforge-1.21.1-2.1.jar";
            "hash" = "sha512-4O6rIl0dfDb9qrfR+pCDJkgcB8TxE8LeS/wGtWekI2tx0PnSxDnw3+Bas0BSE/q7h4s4DbTDC2U3ykDPqrcnVg==";
        };
        _cfAamKTW = {
            "id" = "cfAamKTW";
            "file" = "musicinterface-neoforge-1.21.4-2.1.jar";
            "hash" = "sha512-/Q5O+orXHXoYIfsZ9504hmwa9aM8JkFit/tDn2vCjXgUBjd5lNtT7B8qz4NawMtNXRye/HY6VycKgGm/TXrZ0A==";
        };
        _UaH3fycu = {
            "id" = "UaH3fycu";
            "file" = "musicinterface-fabric-1.21.5-2.1.jar";
            "hash" = "sha512-91twc7x0pCrRmXqF4xY2KqJMyrRuSpi5vUqaoR6XcLbNrnKdkUwqi97DN5PghQo271c5pcpQIOD7/9TdVPANNA==";
        };
        _nqB2Lhrg = {
            "id" = "nqB2Lhrg";
            "file" = "musicinterface-neoforge-1.21.5-2.1.jar";
            "hash" = "sha512-I3j2E6009lO6+3w09Xm6zsj24ZrJvf4ghEjSZCST8Im/82Vb+t0NjhZ8AoPtaccebF9UWBeStIeK3P8lWCBCiA==";
        };
        _SEupikoQ = {
            "id" = "SEupikoQ";
            "file" = "musicinterface-fabric-1.21.8-2.1.jar";
            "hash" = "sha512-jR39C6eFYI0XCrYkaugD0vGx1sMVjG5gQtsUdvC0SrTydEEkgAR+OxJn+8Y+pX0VAJGaNar5VU7nNzgZzXtH0w==";
        };
        _QW6T4iQK = {
            "id" = "QW6T4iQK";
            "file" = "musicinterface-neoforge-1.21.8-2.1.jar";
            "hash" = "sha512-SurOXZtVfNqIH3fLFHWggNAMGw/Z8Fy3+X7XQ0Q6zHVCPHOn7R2Bg4flfU58UTR7o3IHBt152aJzOWqhiS/o0Q==";
        };
        _qdiurSCK = {
            "id" = "qdiurSCK";
            "file" = "musicinterface-fabric-1.21.10-2.1.jar";
            "hash" = "sha512-5hzOFubvTKlxVgVofRpfV1pvWgzbkSJGBo3J5pS4mh2y0aAcsmeoM0+aXA+szKkaSLjNOY2hKJOSB5S5Yv34Yw==";
        };
        _YEQBk5hb = {
            "id" = "YEQBk5hb";
            "file" = "musicinterface-neoforge-1.21.10-2.1.jar";
            "hash" = "sha512-K4/wcvpXTD/+2pKicQohq0am9GmYnpgWP5Vn0nCWRZWpsJhHFp9mDhwlnh0u2Ss8Jmp6RobqkpwgNDmEhOkmnw==";
        };
        _kKBXEraB = {
            "id" = "kKBXEraB";
            "file" = "musicinterface-fabric-1.21.11-2.1.jar";
            "hash" = "sha512-qmMFqcFDgKHhE41v0k3cJOXsdi4Pot+E37h0S+Ci9ZzdrEHY6OOMh17yhPnsLST547SZrBK61eejDQQA6vZsWA==";
        };
        _nXeIR5zq = {
            "id" = "nXeIR5zq";
            "file" = "musicinterface-fabric-26.1-2.1.jar";
            "hash" = "sha512-biTVdJtw9debonC1+qFRLs3vH9r9RRUYGhbCQTbcrow2e9VcLbbGsat5bo5zCQdwzAuKzI4oNGnGZuYe5fmc2g==";
        };
        _Y7o4qMWI = {
            "id" = "Y7o4qMWI";
            "file" = "musicinterface-neoforge-1.21.11-2.1.jar";
            "hash" = "sha512-r8GiKSDorLezSSfKxkIwvBmB2rKUUZNugXT01Via7W86bJNhxtNlU4R1dGb2Vpi4m/tb6OSVq6Fh4qIUqz+e3w==";
        };
        _m98uEq7D = {
            "id" = "m98uEq7D";
            "file" = "musicinterface-neoforge-26.1-2.1.jar";
            "hash" = "sha512-bfQiKFxZz0EIgjvw+oiMiml1eNtc4MCzsdBAWPEqyMYP3aLLW+twi9h403yajnwobvtx2BdN4xowWqpuMbnIDQ==";
        };
        _B8kWlliw = {
            "id" = "B8kWlliw";
            "file" = "musicinterface-neoforge-26.2-2.1.jar";
            "hash" = "sha512-O9TV8iNGGpOP1gtETbjrTs9bU+2OrDZowD0kbltKP//qoqqtMC5f8NdgLPFCgFJamGrAV4htYDydm21tunTJwA==";
        };
        _9afx5n0i = {
            "id" = "9afx5n0i";
            "file" = "musicinterface-fabric-26.2-2.1.jar";
            "hash" = "sha512-hcTq4xg8uh+2j754gQQMrfxVkuEzFBGhHd5Jhvqeg7DwJSjTOseHYSxi44rg4YBStl3PyrQG/kyh2WYWh1xZmw==";
        };
        _BOL5M1Yw = {
            "id" = "BOL5M1Yw";
            "file" = "musicinterface-fabric-26.3-2.1.jar";
            "hash" = "sha512-l3l2373X7PKb64ZWbGraG/OJh2x5jXXrGlNEdinqS3rXBqt5ls4WnUyJ4RpU6TF5dsP217hbwWLo7c+FYJV1gg==";
        };
        _Xc1LkYkF = {
            "id" = "Xc1LkYkF";
            "file" = "musicinterface-neoforge-26.3-2.1.jar";
            "hash" = "sha512-NxmY7nzYXF0BXpnr/9LGJCuTk7Tq0le2bmJlVWYuqxPTbS/e4QASWK2MvZuiPE7rsdxuWc973zukuv3R8kzxSQ==";
        };
    in {
        "DJaOphU0" = _DJaOphU0;
        "87IYLKsl" = _87IYLKsl;
        "fApUc7Gf" = _fApUc7Gf;
        "SFgRD2l0" = _SFgRD2l0;
        "xoukzKRX" = _xoukzKRX;
        "beLnOizx" = _beLnOizx;
        "J2fL2Pnt" = _J2fL2Pnt;
        "SqmQdbsn" = _SqmQdbsn;
        "tDNYAduk" = _tDNYAduk;
        "7nOx2Jot" = _7nOx2Jot;
        "U01DUxBM" = _U01DUxBM;
        "Lzqwr1wu" = _Lzqwr1wu;
        "xS5IzCTv" = _xS5IzCTv;
        "S4EiIk59" = _S4EiIk59;
        "p2rM7DS9" = _p2rM7DS9;
        "2IIbUnH6" = _2IIbUnH6;
        "fg1EDkRz" = _fg1EDkRz;
        "jAGDH3CE" = _jAGDH3CE;
        "7r4HIyei" = _7r4HIyei;
        "bbPnMk3R" = _bbPnMk3R;
        "dQcPwQdR" = _dQcPwQdR;
        "MQNsuQJk" = _MQNsuQJk;
        "b4jIdHbf" = _b4jIdHbf;
        "se2F3ZC2" = _se2F3ZC2;
        "4kKO60sW" = _4kKO60sW;
        "PcM3KHuU" = _PcM3KHuU;
        "KjnetTlj" = _KjnetTlj;
        "E6TYv8AB" = _E6TYv8AB;
        "bhAaF92J" = _bhAaF92J;
        "Xl87gPn2" = _Xl87gPn2;
        "gKyk3JKn" = _gKyk3JKn;
        "NK0TjsnK" = _NK0TjsnK;
        "pN1I9Dls" = _pN1I9Dls;
        "zM5Prhre" = _zM5Prhre;
        "HmMCVpRh" = _HmMCVpRh;
        "hMXHGnK4" = _hMXHGnK4;
        "ob9uhxXA" = _ob9uhxXA;
        "OmKvd3sa" = _OmKvd3sa;
        "9THznvpc" = _9THznvpc;
        "q9EHAVHR" = _q9EHAVHR;
        "hqbhFAmI" = _hqbhFAmI;
        "cfAamKTW" = _cfAamKTW;
        "UaH3fycu" = _UaH3fycu;
        "nqB2Lhrg" = _nqB2Lhrg;
        "SEupikoQ" = _SEupikoQ;
        "QW6T4iQK" = _QW6T4iQK;
        "qdiurSCK" = _qdiurSCK;
        "YEQBk5hb" = _YEQBk5hb;
        "kKBXEraB" = _kKBXEraB;
        "nXeIR5zq" = _nXeIR5zq;
        "Y7o4qMWI" = _Y7o4qMWI;
        "m98uEq7D" = _m98uEq7D;
        "B8kWlliw" = _B8kWlliw;
        "9afx5n0i" = _9afx5n0i;
        "BOL5M1Yw" = _BOL5M1Yw;
        "Xc1LkYkF" = _Xc1LkYkF;
        "neoforge-1.21.1" = _hqbhFAmI;
        "neoforge-1.21.4" = _cfAamKTW;
        "neoforge-1.21.5" = _nqB2Lhrg;
        "neoforge-1.21.8" = _QW6T4iQK;
        "neoforge-1.21.10" = _YEQBk5hb;
        "neoforge-1.21.11" = _Y7o4qMWI;
        "neoforge-26.1" = _m98uEq7D;
        "neoforge-26.2" = _B8kWlliw;
        "neoforge-26.3" = _Xc1LkYkF;
        "fabric-1.21.1" = _q9EHAVHR;
        "fabric-1.21.4" = _9THznvpc;
        "fabric-1.21.5" = _UaH3fycu;
        "fabric-1.21.8" = _SEupikoQ;
        "fabric-1.21.10" = _qdiurSCK;
        "fabric-1.21.11" = _kKBXEraB;
        "fabric-26.1" = _nXeIR5zq;
        "fabric-26.2" = _9afx5n0i;
        "fabric-26.3" = _BOL5M1Yw;
        "pkg-1.1" = _87IYLKsl;
        "pkg-1.2" = _SFgRD2l0;
        "pkg-1.3" = _beLnOizx;
        "pkg-1.4" = _SqmQdbsn;
        "pkg-1.4.1" = _7nOx2Jot;
        "pkg-1.5" = _Lzqwr1wu;
        "pkg-1.6" = _S4EiIk59;
        "pkg-1.7" = _2IIbUnH6;
        "pkg-1.8" = _jAGDH3CE;
        "pkg-1.9" = _bbPnMk3R;
        "pkg-2.0" = _OmKvd3sa;
        "pkg-2.1" = _Xc1LkYkF;
        "default" = _Xc1LkYkF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "music-interface";
        id = "IhHl3kEV";
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