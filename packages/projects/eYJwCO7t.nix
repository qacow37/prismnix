{lib, callPackage, ...}:
let
    versions = (let
        _qtGAacAN = {
            "id" = "qtGAacAN";
            "file" = "end-reborn-1.20-v1.0.2.jar";
            "hash" = "sha512-TxstAU8BroJzcyZBiJPmc2Ly5SgBHfQ8ISweqhVcRzaqtEgeF+RC7ArlNfZxMVB8Bg/luiBrG7+8aHjiNiu2jg==";
        };
        _rKsPcngq = {
            "id" = "rKsPcngq";
            "file" = "end-reborn-1.20-v1.0.3.jar";
            "hash" = "sha512-AYXe/sdMSS9OOm/bpsEe/M8p29+tMqE9XoPT4DRf5rR3qa7m9mNNRyPcLkmfAB9ng15g628SEeDR782QBLYxug==";
        };
        _ipao8xSk = {
            "id" = "ipao8xSk";
            "file" = "end-reborn-1.20-v1.0.4.jar";
            "hash" = "sha512-xPnWG4qLD70T79MqBYFmAcxHHH8Xe15vdb7GbYHvrYNzfVzvPbn6wM1OmaDnrjvwHdH51eIs335KVcPKXG3IHA==";
        };
        _T3xpJN1c = {
            "id" = "T3xpJN1c";
            "file" = "end-reborn-1.20-v1.0.5.jar";
            "hash" = "sha512-h95ubBmNa9F7CiTZq5xHw4sVjnjo42hQtWJdkKuG49clbKrE9hq8Lt81u+901oFtQmiobS4Hnd6bB0q7MRyEdw==";
        };
        _hpPY2ItJ = {
            "id" = "hpPY2ItJ";
            "file" = "end-reborn-1.20.4-v1.0.5.jar";
            "hash" = "sha512-eQp1caFBn1oDAPV9jXtlQd2336aMdSR6YS4YJU7kWfTDEtuIahbHc2H36xDBNg1lQs6+vFLBSKK4SE0Cy9f+Ng==";
        };
        _i9osWeZC = {
            "id" = "i9osWeZC";
            "file" = "end-reborn-1.20.4-v1.0.6.jar";
            "hash" = "sha512-j449PHo/6CdCyOdZDH0CznSSDC4wOPek6mI4UeS2+GKN1FNeKShO0S8IB9LrgxsR/yQSN85oHI9oxdIEHCq46Q==";
        };
        _HDARPsTC = {
            "id" = "HDARPsTC";
            "file" = "end-reborn-1.20-v1.0.6.jar";
            "hash" = "sha512-TIQNkHR8zyTJtNVna57Z98x7+BWuGLEZCkc/74OwhyabCHyBMxmmgccJz5rXg2WwUBGW3zW7oy2DtXX1SHIm8w==";
        };
        _vmQSBh8U = {
            "id" = "vmQSBh8U";
            "file" = "end-reborn-1.20.4-v1.0.7.jar";
            "hash" = "sha512-Q+dEO/D0SIwqGMUowax9VDcoe0Hh75QofYpMhCE98PoqKNb94EKm5Fj9M3SbcdA3WdbmzHgw0E7h8go0IGN9ow==";
        };
        _FsXTegoS = {
            "id" = "FsXTegoS";
            "file" = "end-reborn-1.20-v1.0.7.jar";
            "hash" = "sha512-dS0uhH+pIjz1te+tS7MDRAEp4c354c6wqDZ312hAVj645uH71DdbC7zoP2dX2ciq3xOI03PCQLh+n4U/sUfcyg==";
        };
        _l18dTI1j = {
            "id" = "l18dTI1j";
            "file" = "end-reborn-1.20.4-v1.0.8.jar";
            "hash" = "sha512-egeszeiYe65YgcjeZenmkuQg3KJmP7K+Qc7mzPwVk+lIH+ihUcfMUJHNVTCWeJ4o9YHMPm2qNvQMZydRQxqIkQ==";
        };
        _b9HUcPdW = {
            "id" = "b9HUcPdW";
            "file" = "end-reborn-1.20-v1.0.8.jar";
            "hash" = "sha512-X7Jj47ycO4vG6tRIq4vV7YN3kJ1D4u1NHyTGM6nkA2XgcEZUefaEwEDzMUv/ux/BcJ9Re9wZqULyhCYJFrPiaQ==";
        };
        _qcfM3x6V = {
            "id" = "qcfM3x6V";
            "file" = "end-reborn-1.20.4-v1.0.9.jar";
            "hash" = "sha512-YUj6xQSSoXxhynnEJ/6PlUjBOk79BIznC30MnukfLRFzlTr9sZv0z1fQ963i9MnQRU9qBfvptvDoBErAjHbhcw==";
        };
        _DeQZaCNn = {
            "id" = "DeQZaCNn";
            "file" = "end-reborn-1.20.4-v1.0.10.jar";
            "hash" = "sha512-dfa/6gRS1ufHEIfmIgrsUOslyENmYdZeCf2fDirhLBjsBeXm+NPuGTnmKm+kFLTx2UoXqryUgUz90V++Ma7bOA==";
        };
        _Ie7IM6ap = {
            "id" = "Ie7IM6ap";
            "file" = "end-reborn-1.21.4-v1.0.0.jar";
            "hash" = "sha512-0zk4k03Z/HvvlSXPm9/RPWz2qCzBrv0WqxAAcRGEdKpb8ypPJADONIhGWmQC2WelKWstVxvoTHLCgnOQKz14lQ==";
        };
        _lv71ACDv = {
            "id" = "lv71ACDv";
            "file" = "end-reborn-1.21.4-v1.0.1.jar";
            "hash" = "sha512-hJJzHNR/AcxWLq0VCce7j4LmwBpAuAquJd4MeH4Itnec8dUkUZc7dJv3reXKgOfKeGvK8Cg5FBT763pn5tpCLw==";
        };
        _8thSAiB9 = {
            "id" = "8thSAiB9";
            "file" = "end-reborn-1.21.4-v1.0.2.jar";
            "hash" = "sha512-AJxtOijL4r/AAxgGB/ZPT9E9Z1F/oti+VRqI8Neqg/RSfb2wk7siEOg4S+Tb/npLdMmjjfmCapDgl5z+g/hOUA==";
        };
        _VUdIJ0bF = {
            "id" = "VUdIJ0bF";
            "file" = "end-reborn-1.21.4-v1.0.3.jar";
            "hash" = "sha512-ADNrkxPDONC3wPbTuP/28PIZX0+PfpYkONL8B1QbKqHs/9zvo3u83yhfjL0dXEe/c1Ys0vr6R2eOXuwqQDDi/A==";
        };
        _n4im1V2U = {
            "id" = "n4im1V2U";
            "file" = "end-reborn-1.21.4-v1.0.4.jar";
            "hash" = "sha512-/hGLH5OTuuUfbckrefwvgg/zruoiQZRDj7+V0Vcr2g0K7+0zikNpPHyCnzNVtJ9NrBao4op3CaRI9YGIY5mcGw==";
        };
        _jH24o2Q5 = {
            "id" = "jH24o2Q5";
            "file" = "end-reborn-1.21.4-v1.0.5.jar";
            "hash" = "sha512-ItJ4wCv+nMRba/nNDOdk3IG8zf6caxhUNXFxfCzq9eizvaa4FXjuwu+cTW1np4GmqhsUKvRmyOGfF0ghn1fkiA==";
        };
        _4g6bszPe = {
            "id" = "4g6bszPe";
            "file" = "end-reborn-1.21.4-v1.0.6.jar";
            "hash" = "sha512-UFK3Xe9FWYzEW/C6P3+FySR26We4S59V/5/a0CpUkK4+YqYY0EgdDwUg0h3U8KpHTxe2+g5QtZ6r3T4+9cYOeg==";
        };
        _ZzRy5afG = {
            "id" = "ZzRy5afG";
            "file" = "end-reborn-1.21.4-v1.0.7.jar";
            "hash" = "sha512-QF1+7uOMSmOQTTuUyWGDfix3hfIa0cb8AmIfSzGpqdhsGv/woM30acDQeXHyX9scUfvmam0yDfAvKELu7AEUqQ==";
        };
        _LrTuFLUh = {
            "id" = "LrTuFLUh";
            "file" = "end-reborn-1.21.4-v1.0.8.jar";
            "hash" = "sha512-0OIqp+ZCCUooPjbWPh+NwO2Jg/PhafKK0j3WzRcNWhFrq0l+dwW4ZhUZuR9QUehwVSJK7MRfPllugnp9FdTwkw==";
        };
        _Ruv9Du4S = {
            "id" = "Ruv9Du4S";
            "file" = "end-reborn-1.21.4-v1.0.9.jar";
            "hash" = "sha512-3wrNoPYqFXE+eCoP/TS1xZXHYsY1v38b7cMKQSiKHAeMmquM+jmDgiccqVJ6awupDKO+H77cWas4IhEsBx/KUQ==";
        };
        _rV1iQFUh = {
            "id" = "rV1iQFUh";
            "file" = "end-reborn-1.21.4-v1.1.0.jar";
            "hash" = "sha512-rM/byoCz8DI0DIEvYdNA/T2UO1aQHG5p8J7Q+Y9w9BLyfYu4pk6S5fqoWkAJQhlFsU65ikm/pOuCmt2G4yMTVg==";
        };
        _xzEy2riv = {
            "id" = "xzEy2riv";
            "file" = "end-reborn-1.21.4-v1.1.1.jar";
            "hash" = "sha512-1hPc7SfPPkFOvZGfp1XfVmm3pC8wkT4ZBaAhJtZ25W83t+77r7S1Jupdf79VK5yp1txBb2wfGmZh7CqakThacg==";
        };
        _2MCnaXNK = {
            "id" = "2MCnaXNK";
            "file" = "end-reborn-1.21.5-v1.2.0.jar";
            "hash" = "sha512-3x1fK+GNnf7eh3NEbMVy+/Kgj/78N0TlfB3NQ4v16Y7PKDYOmtUyUXvvNdm+Vcap0lly4s2Soa8tScnzf1EZmw==";
        };
        _VizEyXIW = {
            "id" = "VizEyXIW";
            "file" = "end-reborn-1.21.5-v1.2.1.jar";
            "hash" = "sha512-e3v/8Dm5OuLqTHOCXfS24+yiHxxDlrxDjx3jLhsw7Q96yL/PcWYRyXzFM1KnsWA5ft4+pVueWciLQtj3npKwWg==";
        };
        _dSFgZa2X = {
            "id" = "dSFgZa2X";
            "file" = "end-reborn-1.21.5-v1.2.2.jar";
            "hash" = "sha512-kz+1HIbbR4G2DhyvSZfFh3LftrxXY063aqxhd5kOnkcIB8qTS/lRLeRm1sb0JviO+ANLGl/6m0H+isJKi3+SYg==";
        };
        _nuMxXVsF = {
            "id" = "nuMxXVsF";
            "file" = "end-reborn-1.21.4-v1.1.2.jar";
            "hash" = "sha512-pcevlIxEwUeD+RGcfaini2AQxZAz+qSPck/4BDR5BLlfKoBFERy8VOxEquuvHssldpnbDQo2h0qpfdH6aNnHBg==";
        };
        _lDHxOENF = {
            "id" = "lDHxOENF";
            "file" = "end-reborn-1.21.5-v1.2.3.jar";
            "hash" = "sha512-OzURAYkjL7kmkuGBH4Exn3yiEooLHjnVFpqtAJoqM0bhdgpD3yZCphr4ATnliAshMS0LT5JIZmNaw5Yo3+EXTg==";
        };
        _o2qDnwCQ = {
            "id" = "o2qDnwCQ";
            "file" = "end-reborn-1.21.5-v1.2.4.jar";
            "hash" = "sha512-wYH3yqDZ6VnZWFedBq1s4EGTsktyDAAdMP/aZAHy8Xf7wxqyUox7VHggozvbNJBAB9GPEjz2EN5F2NhX2CGrxw==";
        };
        _zONA8naP = {
            "id" = "zONA8naP";
            "file" = "end-reborn-1.21.11-v1.3.0.jar";
            "hash" = "sha512-DZgCalR3+AuPcn1P2JaGezSU2C72KoX1YAU8/g4LtLryDBkBkn+iQBXK3zVva8AHkG6IWInziyANMMXktzsOfA==";
        };
        _DqPh1fpJ = {
            "id" = "DqPh1fpJ";
            "file" = "end-reborn-1.21.11-v1.3.1.jar";
            "hash" = "sha512-jXz0Tqp2vQvdPztIcZ1W9L2ma2yzXnd6U7m6PLRkn7eozf5pKcARE8Bl6y3f8cFZPThAbWkz6QSs1JkizLAYkQ==";
        };
        _WGZLlwsD = {
            "id" = "WGZLlwsD";
            "file" = "end-reborn-1.21.11-v1.3.2.jar";
            "hash" = "sha512-eLmdZF98YouCnBolKcqFwvkwWGTPFYvALwBvVc7XWemqtBKnjJ8PFI79nQbg6WlZ88AC1iaoyMQ0flY0thR0yw==";
        };
        _pK1dVqWU = {
            "id" = "pK1dVqWU";
            "file" = "end-reborn-1.21.11-v1.3.3.jar";
            "hash" = "sha512-gGDTB+vT0nmKMoOT4gIYYAnTdVCrV/TiO+4lGWMMnTRkGkH+65WldugxImAirX+se8b3DjidSrSB+6hOW6PNsQ==";
        };
        _IKw3xWMX = {
            "id" = "IKw3xWMX";
            "file" = "end-reborn-1.21.11-v1.3.4.jar";
            "hash" = "sha512-aXOhAXn35OZ91CRNEkdyF4yFX4FP0g7Y1nLKpDzpoL1FpcBaZtPogF2pS9B2+cQKUjioZKwgDwVBCfrbg07iow==";
        };
        _jMamBohH = {
            "id" = "jMamBohH";
            "file" = "end-reborn-1.21.11-v1.3.5.jar";
            "hash" = "sha512-cb9YLiQFgVqs+PsYSyucg+c2oHXyzsp1gVG4DC8m5KrWtfz8NwhXuPZxgAaCDedeeY4lnakZqQF41TYQphOP0g==";
        };
        _auIkzj9n = {
            "id" = "auIkzj9n";
            "file" = "end-reborn-1.21.11-v1.3.6.jar";
            "hash" = "sha512-JeHqR5H7xz+KP3M/ML05Rq+inVaIJy70HtyreGlw+660W8NFgrgjxastoi+DBO69EP9HWSBXcKToDynZFhc1sg==";
        };
        _xZBMJmVH = {
            "id" = "xZBMJmVH";
            "file" = "end-reborn-1.21.11-v1.3.7.jar";
            "hash" = "sha512-TeL82C6LicLVlHpOEoQ+g1sMHTri7lEdEZwPxJh6Fd+XD7RvmXv5H5j6TbVuuvFDjQKsQRc1hm9cXtGMyCQhQA==";
        };
        _HdS5lp3k = {
            "id" = "HdS5lp3k";
            "file" = "end-reborn-1.21.11-v1.3.8.jar";
            "hash" = "sha512-Tg9YVI1MqAUGbY2uuli+nBop/Z+aV3mdYMFPnnq0zn0eCTdBrfWkBmIqWz6FEoEF18nhRCqpZISODW5kfc9EbA==";
        };
        _jwVSQRzP = {
            "id" = "jwVSQRzP";
            "file" = "end-reborn-1.21.11-v1.3.9.jar";
            "hash" = "sha512-QhZv9L5BZK8gFW6VvURzzZxaq01lspZV+ENacdsUoROVRgvnb+UPlif6R11yvuX+SeHvUVPZigJgAz8glFaARQ==";
        };
        _P9U9V01J = {
            "id" = "P9U9V01J";
            "file" = "end-reborn-1.21.11-v1.3.10.jar";
            "hash" = "sha512-zFQJ5mrhs8WYIgy62BYk9VXtpSSB8py0ZhxgdTEUG/AVyRYyGzCI0jNzV23QDshs6G8OQFZLkQtvL+hqL6ePlQ==";
        };
        _xdNOFifW = {
            "id" = "xdNOFifW";
            "file" = "end-reborn-1.21.11-v1.3.11.jar";
            "hash" = "sha512-RBhdFov4Q7c0QWOR2q6ZwwT1OFRUpzxgJ0kDTKXtjENfDytSi/oD6MsIbNAq3eP5sMOo8IZr4WEgfD2uSGEEew==";
        };
        _5e6Wd9AY = {
            "id" = "5e6Wd9AY";
            "file" = "end-reborn-1.21.11-v1.3.12.jar";
            "hash" = "sha512-IYrDwrVeClB+2Jci1fPnLvwO1L6HOLew0qIRFqgrRTmAUtE8s2pCDYO7L0a/2WOYYILi+b8GjaaslHB9Mr+s9Q==";
        };
        _bg3pszSB = {
            "id" = "bg3pszSB";
            "file" = "end-reborn-26.1-r1.0-neoforge.jar";
            "hash" = "sha512-9coYPOdr2L2hu4I2pJZnMiFyZyKB1ivUBLwMCyuUAcci2gdTCYO3fEFA36bzEEw+HmDWqMCodqBHa4M42mm+ww==";
        };
        _jnW37xvf = {
            "id" = "jnW37xvf";
            "file" = "end-reborn-26.1-r1.0-fabric.jar";
            "hash" = "sha512-0vhfqhVykDPpXQoTWkgIVVe/CsENdlm2qrHRsrMl86/UeV6FdIL81IzO+hzjOdihkfgR/m5G5LpBk/NfWFmB5g==";
        };
        _1Jc30gNG = {
            "id" = "1Jc30gNG";
            "file" = "end-reborn-26.1-r1.1-neoforge.jar";
            "hash" = "sha512-KWXG3lNzRgFRXoZeh6sZCF3SJSvoSqqsxm2X22jMpGsO38JZr4HLoJhNpVHGALw0eaVfRwuI2gsbBOjzsvU3Yw==";
        };
        _ARDl3lZN = {
            "id" = "ARDl3lZN";
            "file" = "end-reborn-26.1-r1.1-fabric.jar";
            "hash" = "sha512-9AZwZbkVTbgHVOuz2mUACk+XRc77eiK4dr6AcjP4E08Ld0+HnqqlWslZB/UUGy30X1zu5dUJAc8EdEkv12/m4A==";
        };
        _xA8A7jVm = {
            "id" = "xA8A7jVm";
            "file" = "end-reborn-26.1-r1.2-neoforge.jar";
            "hash" = "sha512-xQX5KCxLL6euX2Ds2Fd/3K0mZMCClMys1oLljGOmIrig5q74xk4cLN8wOewHPzjq+JVMQqSc6CRELXzWPbaltA==";
        };
        _YyXppmE2 = {
            "id" = "YyXppmE2";
            "file" = "end-reborn-26.1-r1.2-fabric.jar";
            "hash" = "sha512-As65xymiDKl3W2MuPclXjvO3WxA9dXEhQkKwRS378+vD2B/XiSV3sZaFafofaHszpA591DT5t0utPjoe5/gJZw==";
        };
        _1hPJWftI = {
            "id" = "1hPJWftI";
            "file" = "end-reborn-26.1-r1.3-neoforge.jar";
            "hash" = "sha512-Zs/ZQ/LpLYgAK3d0a3uAwvOF9Vp56MPqth2lH5wSB0jtdPgXraq0NJyOMKlHG+Fh8NnKhsvY+XLtpg+bqbqVfw==";
        };
        _xO3TU8zZ = {
            "id" = "xO3TU8zZ";
            "file" = "end-reborn-26.1-r1.3-fabric.jar";
            "hash" = "sha512-acsfm98jMxfo66hfp+hEzojCloYsyf2dkuX9zL/frWPbIzstlGU3rFx6XGOj0+UN74FUY0iIWrXZ6V9ySPekDg==";
        };
        _4MekOn2b = {
            "id" = "4MekOn2b";
            "file" = "end-reborn-26.1-r1.4-neoforge.jar";
            "hash" = "sha512-r5sfxqb6mshVSaiw0+J3L/Bt5w7+dcPl3VKO5+qcoDqVQjRYk/0g3z/CYLWcq5Q3fksX1jBBpaKcIiYj4FLP8w==";
        };
        _RyroM8nX = {
            "id" = "RyroM8nX";
            "file" = "end-reborn-26.1-r1.4-fabric.jar";
            "hash" = "sha512-FWGUVxngllmMbIgwbUW0BcvLAIMogZhNwuqlAEa3bjOXL6FXMP+Pir1xuUMvNHLqgLm3Dlwrzv6RMSSg9T6ZEg==";
        };
    in {
        "qtGAacAN" = _qtGAacAN;
        "rKsPcngq" = _rKsPcngq;
        "ipao8xSk" = _ipao8xSk;
        "T3xpJN1c" = _T3xpJN1c;
        "hpPY2ItJ" = _hpPY2ItJ;
        "i9osWeZC" = _i9osWeZC;
        "HDARPsTC" = _HDARPsTC;
        "vmQSBh8U" = _vmQSBh8U;
        "FsXTegoS" = _FsXTegoS;
        "l18dTI1j" = _l18dTI1j;
        "b9HUcPdW" = _b9HUcPdW;
        "qcfM3x6V" = _qcfM3x6V;
        "DeQZaCNn" = _DeQZaCNn;
        "Ie7IM6ap" = _Ie7IM6ap;
        "lv71ACDv" = _lv71ACDv;
        "8thSAiB9" = _8thSAiB9;
        "VUdIJ0bF" = _VUdIJ0bF;
        "n4im1V2U" = _n4im1V2U;
        "jH24o2Q5" = _jH24o2Q5;
        "4g6bszPe" = _4g6bszPe;
        "ZzRy5afG" = _ZzRy5afG;
        "LrTuFLUh" = _LrTuFLUh;
        "Ruv9Du4S" = _Ruv9Du4S;
        "rV1iQFUh" = _rV1iQFUh;
        "xzEy2riv" = _xzEy2riv;
        "2MCnaXNK" = _2MCnaXNK;
        "VizEyXIW" = _VizEyXIW;
        "dSFgZa2X" = _dSFgZa2X;
        "nuMxXVsF" = _nuMxXVsF;
        "lDHxOENF" = _lDHxOENF;
        "o2qDnwCQ" = _o2qDnwCQ;
        "zONA8naP" = _zONA8naP;
        "DqPh1fpJ" = _DqPh1fpJ;
        "WGZLlwsD" = _WGZLlwsD;
        "pK1dVqWU" = _pK1dVqWU;
        "IKw3xWMX" = _IKw3xWMX;
        "jMamBohH" = _jMamBohH;
        "auIkzj9n" = _auIkzj9n;
        "xZBMJmVH" = _xZBMJmVH;
        "HdS5lp3k" = _HdS5lp3k;
        "jwVSQRzP" = _jwVSQRzP;
        "P9U9V01J" = _P9U9V01J;
        "xdNOFifW" = _xdNOFifW;
        "5e6Wd9AY" = _5e6Wd9AY;
        "bg3pszSB" = _bg3pszSB;
        "jnW37xvf" = _jnW37xvf;
        "1Jc30gNG" = _1Jc30gNG;
        "ARDl3lZN" = _ARDl3lZN;
        "xA8A7jVm" = _xA8A7jVm;
        "YyXppmE2" = _YyXppmE2;
        "1hPJWftI" = _1hPJWftI;
        "xO3TU8zZ" = _xO3TU8zZ;
        "4MekOn2b" = _4MekOn2b;
        "RyroM8nX" = _RyroM8nX;
        "fabric-1.20" = _b9HUcPdW;
        "fabric-1.20.1" = _b9HUcPdW;
        "fabric-1.20.2" = _b9HUcPdW;
        "fabric-1.20.3" = _DeQZaCNn;
        "fabric-1.20.4" = _DeQZaCNn;
        "fabric-1.21.4" = _nuMxXVsF;
        "fabric-1.21.5" = _o2qDnwCQ;
        "fabric-1.21.11" = _5e6Wd9AY;
        "fabric-26.1" = _RyroM8nX;
        "fabric-26.1.1" = _RyroM8nX;
        "fabric-26.1.2" = _RyroM8nX;
        "neoforge-26.1" = _4MekOn2b;
        "neoforge-26.1.1" = _4MekOn2b;
        "neoforge-26.1.2" = _4MekOn2b;
        "default" = _RyroM8nX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "end-reborn";
            id = "eYJwCO7t";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Legacy-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Legacy-License";
                    shortName = "LicenseRef-Legacy-License";
                    url = "https://github.com/Rebel459/legacies/blob/main/legacy-license.md";
                };
            };
        };
in callPackage fn {version="default";}