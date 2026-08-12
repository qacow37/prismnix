{lib, callPackage, ...}:
let
    versions = (let
        _4Pxf24fF = {
            "id" = "4Pxf24fF";
            "file" = "bottledair-fabric_1.16.5-1.4.jar";
            "hash" = "sha512-Gz8ieav4w+zT5X4+xX1mGYkRMhZBagGrYUgNkxZ8r1/hsyHd+8ph+Yk4KhdrJWHioyEmrxcCdk82/e0c3KxjSw==";
        };
        _KEBHGJqg = {
            "id" = "KEBHGJqg";
            "file" = "bottledair-fabric_1.18.2-1.4.jar";
            "hash" = "sha512-Fh7nlHEfyDuGxwMX7xnK/4869ptIpghoY1On1XzJ4x9RrSYg5Ll9IN3bQps66qdNZFm3nJClSVkhG+CWrGGNqw==";
        };
        _JsJWHDG7 = {
            "id" = "JsJWHDG7";
            "file" = "bottledair-fabric_1.19.2-1.5.jar";
            "hash" = "sha512-p9hOPtuvIN6AsT32VjIsnq8bc1CUeMlEpM0XoXKjy5ymXv/YwU0qsR4kLdSQXvazSqYRp8y67/GWkwosXeigaA==";
        };
        _qWrYzIk1 = {
            "id" = "qWrYzIk1";
            "file" = "bottledair_1.16.5-1.0.jar";
            "hash" = "sha512-f0Pam+0RW5Bmwn/PAPLxQpfnIe+69qRjx9IX33ehD7I048m+ho6TkRG9YF+AnF+0La5qqTtA7dRpVgJxpg1a3A==";
        };
        _a8oyIVqZ = {
            "id" = "a8oyIVqZ";
            "file" = "bottledair_1.18.2-1.1.jar";
            "hash" = "sha512-hy6wWszHgvJXiy4usWJw/TDdz/h7ecaMOYa0MRAb979DlBXneV+O/0KWPss7SacSi8en6REuRrfXkChSutxhdg==";
        };
        _dgvbpmJm = {
            "id" = "dgvbpmJm";
            "file" = "bottledair_1.19.2-1.3.jar";
            "hash" = "sha512-LG2WhEMsT1ZbOBLOeYqGGsR0QndSLFcZj/eYvvGHUPBMUfxxbj4OWrbJdq9qQ/vxycSfM3xkMkesXh/73h4FoQ==";
        };
        _X6sCwEwy = {
            "id" = "X6sCwEwy";
            "file" = "bottledair-fabric_1.16.5-1.6.jar";
            "hash" = "sha512-WAVL3dhXZQhzJhj7nk5HeVrDMsmpriDeDFgxatdFU6SvM+UIQBrI1+vGF1ZHQrmZwzAdo+TkveP8uVV9pHqM+Q==";
        };
        _sCVFN7eT = {
            "id" = "sCVFN7eT";
            "file" = "bottledair-fabric_1.18.2-1.6.jar";
            "hash" = "sha512-u2spsPQwmkCWUNX1yRCqrIsVkpND8W4VN5UABdqS7c19NR+HIdli1gMPYrTqOGUXqc0t6/SGEL0CaL3PbdsPXQ==";
        };
        _xbmHz66A = {
            "id" = "xbmHz66A";
            "file" = "bottledair-fabric_1.19.2-1.6.jar";
            "hash" = "sha512-SEX2znZzU4qbmFQicoQu+K/AtnFyTTn/ME23pd9cPm2SITRHR6+tDIApH3Fr4Uz8Bh01317HexJCp6p5wsEnlQ==";
        };
        _AIC9yb53 = {
            "id" = "AIC9yb53";
            "file" = "bottledair_1.16.5-1.6.jar";
            "hash" = "sha512-J3L2qmQFMM2qMYwDwXYEhzgqzhETdx8oHDY+owWuOpGnDXb9hqiMn03nmP3u9HYv+KvTEHi5IoA/5P+u+R/frg==";
        };
        _jqtgtYdr = {
            "id" = "jqtgtYdr";
            "file" = "bottledair_1.18.2-1.6.jar";
            "hash" = "sha512-paU50IFgjtPtWiUVljmPWJ9j5DmPvPIZ10Mr63rklWL251I58hU5jt6LVWx2/D+ul9D8hYrDXGROQv0OjGX06g==";
        };
        _Yy6nbQc7 = {
            "id" = "Yy6nbQc7";
            "file" = "bottledair_1.19.2-1.6.jar";
            "hash" = "sha512-hdtvuI/eN8/iexPHTqR8tXE/0A4KPNKhLRBs4FJGfKadxJhdwQ5W/cVSV3BOzImnTgYEezVosWCMX+MYM5yGMQ==";
        };
        _7arNQCdn = {
            "id" = "7arNQCdn";
            "file" = "bottledair-fabric_1.16.5-1.7.jar";
            "hash" = "sha512-TBiCiPEEDK1sImkFC3/06soCZb3iXSMtHz3Gz7r23T8v6EabJbV8ei8hJxLDxpNkEK0PgCkIqe95LwC8j4ilCA==";
        };
        _BqLtQzDA = {
            "id" = "BqLtQzDA";
            "file" = "bottledair-fabric_1.18.2-1.7.jar";
            "hash" = "sha512-92YJRefFssATg02eaRlmxIMOS4Ks9JtOgNdSTbwpqAOO1HP0KHiwo8KP4eukZL6qOByJFPt/iGMioO30TrPNuA==";
        };
        _qkG7L5nf = {
            "id" = "qkG7L5nf";
            "file" = "bottledair-fabric_1.19.2-1.7.jar";
            "hash" = "sha512-f62/YKSfkQPV3TtrK3XeZHXxxK5LutDSdAPlGokKJDjQGJlZg9MS/gv7lmoq72TNdWKXv8lWDBSYHr0hPddyxA==";
        };
        _2lX7eJG4 = {
            "id" = "2lX7eJG4";
            "file" = "bottledair-fabric_1.19.3-1.8.jar";
            "hash" = "sha512-FWY6w1Sjg/0IjtDxtJsk+yCb0OBhpaC+jmi6xukeNq7B2233JeUsJdpUfIVz1+neERLe4ml9l2v/VrYCYo+N2A==";
        };
        _xhSQgX4B = {
            "id" = "xhSQgX4B";
            "file" = "bottledair_1.19.3-1.6.jar";
            "hash" = "sha512-fyPmRMtIqCWQMejsJLwnh/8eYxxguIesxo5LJnxGvcLRi11Eyk7BYRkI0ELTCUWnY3At7DT0P0bSOPIbB02vtQ==";
        };
        _5x12CW7B = {
            "id" = "5x12CW7B";
            "file" = "bottledair-1.18.2-2.0.jar";
            "hash" = "sha512-N0URFyHKPlteBggazTGoAIedBzgJGbF6grT0P8lCmDKIivYpotNtBPsFyr+xTRJUC6uRMIpI2tUgPHRmZXB8tQ==";
        };
        _VG2ChH3l = {
            "id" = "VG2ChH3l";
            "file" = "bottledair-1.19.2-2.0.jar";
            "hash" = "sha512-NFixDnkDBC7jXRdKFJxFfD6dDL2P3m3ajFX71UTngrSkY87HRk8rqs/MuxTP6Qrrc6guc8VCfvP2qnnf0dvnBw==";
        };
        _PhgCs6fa = {
            "id" = "PhgCs6fa";
            "file" = "bottledair-1.19.3-2.0.jar";
            "hash" = "sha512-CL36D5nU7dzf6j6Lhax5yhMiUI1SpbW62/I2LSjeWHSTaC3956sZ+VKUTuukWSqPAP6OsWXlVSMo4w5xnS73GQ==";
        };
        _I9GXQypR = {
            "id" = "I9GXQypR";
            "file" = "bottledair-1.18.2-2.1.jar";
            "hash" = "sha512-PTAUjwsIlI6JthBGa/0y+LGLghlxxKMDxPzfSnTs4s+OeG6OPTevXarDJqTDkmcdnINBhacWkUXnMnY5V2t6Tw==";
        };
        _T5slAmSe = {
            "id" = "T5slAmSe";
            "file" = "bottledair-1.19.2-2.1.jar";
            "hash" = "sha512-jxp7ZOCRntvBLVJ/HTQlyLBJJ49rXpyZyCoW45T4qJHkEZWZwGxTE+iFO5DcGrQwt0acQWCDwhWhI8AOa7o7pg==";
        };
        _BxBUJKc5 = {
            "id" = "BxBUJKc5";
            "file" = "bottledair-1.19.3-2.1.jar";
            "hash" = "sha512-WlFgTmrRBnTovhLLlJIkfZJujsJ3nuYXRxjiF1CqJqYRj7dn68139azKhz9XP7z2ZkXrQ+OVsHVkBSEv78qnug==";
        };
        _IjgoXTo0 = {
            "id" = "IjgoXTo0";
            "file" = "bottledair-1.19.4-2.1.jar";
            "hash" = "sha512-FO76PWdKriuPSdg7xU7HIXvrcsfueFeObgzE6VrCahT1z7bi9mkKHQWfTPDJxQH7mKcQv0qxRtz820SO2q4MZg==";
        };
        _VSd68KsF = {
            "id" = "VSd68KsF";
            "file" = "bottledair-1.20.0-2.1.jar";
            "hash" = "sha512-4l4on4ZK36bu7nmM8hl5aL19qfPR/BuKb1VCLA8xAe7HAFtT4U1+7cUzSoosWM7oNihcKULJUzmBR8mzcOIwKg==";
        };
        _ORDWhduL = {
            "id" = "ORDWhduL";
            "file" = "bottledair-1.20.1-2.1.jar";
            "hash" = "sha512-AulAL2vWfxQEcV4zM0mMVo0LI8GFPBjYJpdf/elPceX9FauZicb9QEZCodbUUJ4HqgJyvDK2rakRXZUBUJDZSw==";
        };
        _TiTRLa6s = {
            "id" = "TiTRLa6s";
            "file" = "bottledair-1.20.2-2.1.jar";
            "hash" = "sha512-u4GiJqODVP3AJf18KjPZRD6DhaG8fC/VsNMdKOxnEh+DuNycH+PEQjON1POXQcJUZt+dWWSGv/ZXOW5JLt0CZQ==";
        };
        _YR4lJaZs = {
            "id" = "YR4lJaZs";
            "file" = "bottledair-1.18.2-2.2.jar";
            "hash" = "sha512-v9kY8wByNsG3y+A8KHWWSqRsXtSt8JVLLmX81AIdbfhHm8Ov84TbV2LpyvicOvzrGql5F1eoMRqxaTGp+j6CqQ==";
        };
        _9yoV3yCY = {
            "id" = "9yoV3yCY";
            "file" = "bottledair-1.19.2-2.2.jar";
            "hash" = "sha512-3AAXAY0FI97OaUTnJL6wVWJBsVbp+t6ANOGCBS1NqcSnD4urTgQzQlQ9Vu19RQ/hOvUitZVD7piG782fM33HVA==";
        };
        _QSaGauHL = {
            "id" = "QSaGauHL";
            "file" = "bottledair-1.20.1-2.2.jar";
            "hash" = "sha512-NBfXZ34n7+m0HZuxPZqxIK5SxTtWDivzCIhJhKODIWstWRjAbYuxfbiKSgtkgssSbg9QLJMYwuZS0GCS9S427Q==";
        };
        _8LDcp5WF = {
            "id" = "8LDcp5WF";
            "file" = "bottledair-1.20.2-2.2.jar";
            "hash" = "sha512-JwtIdodZd2G6tT/oJn1vAva9BJFiEjbI9G+x+OzjBrjZQ8F4bHx62PHSTJQYouHiVEdSqZR5xVAKAPBjxBmJjw==";
        };
        _m30hADuu = {
            "id" = "m30hADuu";
            "file" = "bottledair-1.20.3-2.2.jar";
            "hash" = "sha512-rUYrFnzVarOFfwtZConkIVuLzdM4J0Vwu9akX4NhF4hIGPHIgVrf4Dr3loz3087oZnassJgFKU0PaCqF8BhG3A==";
        };
        _uW2KuERj = {
            "id" = "uW2KuERj";
            "file" = "bottledair-1.20.4-2.2.jar";
            "hash" = "sha512-DOb1UMNZ6YW7i1o8iqgrlw1FJS97dmVLiY7aSe4wtqHi1V8ZcoSv+INosTu+QD/hC9WjiKep8N8Mkw4QHGN6iw==";
        };
        _iU00AmRJ = {
            "id" = "iU00AmRJ";
            "file" = "bottledair-1.19.2-2.3.jar";
            "hash" = "sha512-ZmhmqUgGcE72AXLjETdyZ/XQ5/QC50b/ov4qTQEBr0K8Ukl2b1rRptfJuEf3AOjU8tZ/XYhbh2NuommChMP0gA==";
        };
        _TzVdS64T = {
            "id" = "TzVdS64T";
            "file" = "bottledair-1.20.1-2.3.jar";
            "hash" = "sha512-TMLSWakZ+9x7Sag+VN8YGsUtNN7LMTobYfLvS0vfqgaBSimQSFeFLG0BM0SQVPBSHCSJCwZ9qb9+UOJ/gyhUng==";
        };
        _SonJAg2c = {
            "id" = "SonJAg2c";
            "file" = "bottledair-1.20.2-2.3.jar";
            "hash" = "sha512-GJs/WbK0qxlAsxSHjyiQWW4NnO0JjwDDfjNzh+I7zsSvGGDiFxdhKxKOnCPN131LZkNXashPjUmocZDKwTjnag==";
        };
        _Nkunay9q = {
            "id" = "Nkunay9q";
            "file" = "bottledair-1.20.4-2.3.jar";
            "hash" = "sha512-LrEHemJW/kTOajdyA2hj43xZA8/HvxXzs6mD42WUZ88FQYa1cvfprs+8VCynRDx1FlPdpPCWNLksv9h4MiWUuQ==";
        };
        _5j4yV7JR = {
            "id" = "5j4yV7JR";
            "file" = "bottledair-1.20.5-2.3.jar";
            "hash" = "sha512-WjvsNe2i9WV4Jc5vwp+CgeMQX77Ekwii1lx+GhiqxtkYbpuvmP7RpCMplazYgAWIyporZpR+zZfEZsw1V7OLkg==";
        };
        _XMwPPU9N = {
            "id" = "XMwPPU9N";
            "file" = "bottledair-1.20.6-2.3.jar";
            "hash" = "sha512-OQekI6vOuwthuTc2cNsU6VUFNd5bh2iUPy/JSwxmM7Nk5VgUfrDCwceN2YXXUywJ3M8ADwVbYY/5rkjH5bdVTw==";
        };
        _qaSofrf9 = {
            "id" = "qaSofrf9";
            "file" = "bottledair-1.21.0-2.3.jar";
            "hash" = "sha512-ldaE+B8nPtxNz1JqlHnvIDIbLLUQQYo4qtEGDRS1w1iJNm6mHuJnFZdyxfJ1LegtIZOMFo2fbLreYqCARngQpw==";
        };
        _ugOK1Sx2 = {
            "id" = "ugOK1Sx2";
            "file" = "bottledair-1.20.1-2.4.jar";
            "hash" = "sha512-fupzfy36OtgyluCHuvCLoNIbURSH8ewhJ3xhMqpY3uA1CaLmJAuBphS7TLm5++UMqcNjuTsoi12FC7xIyIXSyw==";
        };
        _AvIwCiIh = {
            "id" = "AvIwCiIh";
            "file" = "bottledair-1.20.6-2.4.jar";
            "hash" = "sha512-KnMSWyxJGicWM2BeyYTDZGjlRKfTIjpcpg4KlGTzNb1NNDnwdi2o382tOE8nEqg2G88tOQRKQN2lQf7RnPr6aQ==";
        };
        _8vzuLxqv = {
            "id" = "8vzuLxqv";
            "file" = "bottledair-1.21.0-2.4.jar";
            "hash" = "sha512-KjkVBMTKoQ+0uZs/x76lzdpCblBGTT+UK4HvMCy5aJWutBXqVbebJRxj7BJe/4JrxamUqkQPs1CJ2NSr7TTTFQ==";
        };
        _6Y2EmQW4 = {
            "id" = "6Y2EmQW4";
            "file" = "bottledair-1.21.1-2.4.jar";
            "hash" = "sha512-M+nPApfNogBVsHfqwLIqzmLoprtVPb7UNOCSDtxsL2HV6ReQam9CQQX413C6k4R8wvXBVKaxJUzW5D9jmEYrWA==";
        };
        _sg77s1lJ = {
            "id" = "sg77s1lJ";
            "file" = "bottledair-1.21.2-2.4.jar";
            "hash" = "sha512-8Yts7lAbz9QIqUxxh5qRvKcy1FmS5vuTIlNA/4WAqDT3OCo30OrSY96jz4rYMk+/GK+Aueaf9ARKOJFyAvBTOg==";
        };
        _XXVnFIrx = {
            "id" = "XXVnFIrx";
            "file" = "bottledair-1.21.3-2.4.jar";
            "hash" = "sha512-QM9KrgCR/bMgE+OqsIVyN42Yd5T0GBT4Oh4CO+BBxQPo9hWUlrTLgbut00uwm5AK8q45d0TsqMNyHCWD3n9Cqg==";
        };
        _ACRlrSQW = {
            "id" = "ACRlrSQW";
            "file" = "bottledair-1.21.4-2.4.jar";
            "hash" = "sha512-1X/lsVty2AetI0yGrys4+0UHnzTEhcPRazDGLZDNweJfiSvhcrdvd2eLK5YqIOxcQAInXu8Bp5NODI/GHc3cmA==";
        };
        _ZkZHaSE1 = {
            "id" = "ZkZHaSE1";
            "file" = "bottledair-1.20.1-2.5.jar";
            "hash" = "sha512-wCgGmhWPArUmyXzyjsUO/u1Sf/NGDfAOcLYMxkgk+WZO2EtBLY6GD0QKDAeGt4eCcX5Pt0LM3NQu8DA7YuVwpg==";
        };
        _rsW5Tg4Q = {
            "id" = "rsW5Tg4Q";
            "file" = "bottledair-1.21.1-2.5.jar";
            "hash" = "sha512-nc7Rgf56JVdK8tKTeNiFCG4K4+zmwxEVQHusr/03YHPaFO0OR4FUPD9ZkPOMsF75DgvwbLPPca5XlE2AmZS/0Q==";
        };
        _QS06hxVq = {
            "id" = "QS06hxVq";
            "file" = "bottledair-1.21.4-2.5.jar";
            "hash" = "sha512-h9Y1M7uFkNeME3Z6YqrHwc/ggKkVy43YLn9d9qtjZ1S5U5nyaVJR0/VpBuE1frAmexMfsDwisxqPSTKIu9Bj0w==";
        };
        _tIG8XVVB = {
            "id" = "tIG8XVVB";
            "file" = "bottledair-1.21.5-2.5.jar";
            "hash" = "sha512-zf2avlm2JxZMBcjP45DJ1j8TbRWt4d+IzDzUnFBvXftWREPpEBH3jMmJmgno4c2gdc0J3ZpxmdOChY1SUn/IeA==";
        };
        _WldFeAx5 = {
            "id" = "WldFeAx5";
            "file" = "bottledair-1.21.6-2.5.jar";
            "hash" = "sha512-U7gpL/qU1Rbvpd+cK4Svp5PEM5EOIA4rzEnKpI1Sqhh5wyo5bvUHC9KDRTNq5YLG+5cE3tEvSwk8Bch6foNVUQ==";
        };
        _WmWZHvOv = {
            "id" = "WmWZHvOv";
            "file" = "bottledair-1.21.7-2.5.jar";
            "hash" = "sha512-r8I5iu84+oQ2aTynGfh/RWl1QaORAhHFfvDTB3GcCCpT1yAylv5d6zwuBHHso4ll9KDPPQP5SoFHmSBw7UrOJA==";
        };
        _E24u2Ozj = {
            "id" = "E24u2Ozj";
            "file" = "bottledair-1.21.8-2.5.jar";
            "hash" = "sha512-D5oS2QeOLccd69FT5e4+LLbxi9vyLSMELeuDMTr2sW8tXaLl945vZiMtwC+lCUAJdJu7zpxnOH99plHrtY0/mg==";
        };
        _E9LHJ3B2 = {
            "id" = "E9LHJ3B2";
            "file" = "bottledair-1.21.9-2.5.jar";
            "hash" = "sha512-UwnIF2JDqfXFZZMmj+wMsKFPk/1+/9p0YUw/m2BBZgcLVzYK7LEaP06sAuogTLUrx+26R0EXaD6kmP4ZwP9TlQ==";
        };
        _FSCM17dO = {
            "id" = "FSCM17dO";
            "file" = "bottledair-1.21.10-2.5.jar";
            "hash" = "sha512-2mm4pdH+edyVj47Nz+Jm6XwJgotkoeWHIMuY5ORIuOZDbx1LFjl54z/J7J6aM2QB42OBRfV6uvv+ZOv6PC9WFg==";
        };
        _sfVLeE12 = {
            "id" = "sfVLeE12";
            "file" = "bottledair-1.21.11-2.5.jar";
            "hash" = "sha512-CU6tpqc6wTjGaqtEPiEu+RGcGJBChnTq2V7kZiP4uMUOfTfv0IRUzkgXd4TSPI5235dOOZuUqi3JQRFSkr208A==";
        };
        _rt3l3STR = {
            "id" = "rt3l3STR";
            "file" = "bottledair-26.1.0-2.5.jar";
            "hash" = "sha512-otFih2NRzKInLm9Iaszm5ugsx/wDAqEu5aXE53Q4iJ+b7q6Uinz3D/R3H6dR4LUhMx3JSO3/UFiP3ulmW+Ywzg==";
        };
        _GOK56elo = {
            "id" = "GOK56elo";
            "file" = "bottledair-26.1.1-2.5.jar";
            "hash" = "sha512-VQ/ibSC73l8JuKriJYPhUQ8oL5TK8WxA68FegmsSdBjt9VxpTKVt3KtBLCfEddfFwoLGMRmWx9AWmXPmRRzCtA==";
        };
        _zyOngmpA = {
            "id" = "zyOngmpA";
            "file" = "bottledair-26.1.2-2.5.jar";
            "hash" = "sha512-D2g8f36N2iZFudG45EaajVxWbAkJd3dDh3JdXDbsuKjJ9dSzKrIsoMJQgSrv2mjs8+9hwxXpIpM1aURQHmROsw==";
        };
        _EeFkZhWE = {
            "id" = "EeFkZhWE";
            "file" = "bottledair-26.2.0-2.5.jar";
            "hash" = "sha512-Itj2y4MmxqynVlBH0IitZ2QBeQ8aAOc5Df3j2hmMEpVW/OhufRAQa9mbQIda0/i4xN8BxuA7Iju+OgAXLDa2Vw==";
        };
    in {
        "4Pxf24fF" = _4Pxf24fF;
        "KEBHGJqg" = _KEBHGJqg;
        "JsJWHDG7" = _JsJWHDG7;
        "qWrYzIk1" = _qWrYzIk1;
        "a8oyIVqZ" = _a8oyIVqZ;
        "dgvbpmJm" = _dgvbpmJm;
        "X6sCwEwy" = _X6sCwEwy;
        "sCVFN7eT" = _sCVFN7eT;
        "xbmHz66A" = _xbmHz66A;
        "AIC9yb53" = _AIC9yb53;
        "jqtgtYdr" = _jqtgtYdr;
        "Yy6nbQc7" = _Yy6nbQc7;
        "7arNQCdn" = _7arNQCdn;
        "BqLtQzDA" = _BqLtQzDA;
        "qkG7L5nf" = _qkG7L5nf;
        "2lX7eJG4" = _2lX7eJG4;
        "xhSQgX4B" = _xhSQgX4B;
        "5x12CW7B" = _5x12CW7B;
        "VG2ChH3l" = _VG2ChH3l;
        "PhgCs6fa" = _PhgCs6fa;
        "I9GXQypR" = _I9GXQypR;
        "T5slAmSe" = _T5slAmSe;
        "BxBUJKc5" = _BxBUJKc5;
        "IjgoXTo0" = _IjgoXTo0;
        "VSd68KsF" = _VSd68KsF;
        "ORDWhduL" = _ORDWhduL;
        "TiTRLa6s" = _TiTRLa6s;
        "YR4lJaZs" = _YR4lJaZs;
        "9yoV3yCY" = _9yoV3yCY;
        "QSaGauHL" = _QSaGauHL;
        "8LDcp5WF" = _8LDcp5WF;
        "m30hADuu" = _m30hADuu;
        "uW2KuERj" = _uW2KuERj;
        "iU00AmRJ" = _iU00AmRJ;
        "TzVdS64T" = _TzVdS64T;
        "SonJAg2c" = _SonJAg2c;
        "Nkunay9q" = _Nkunay9q;
        "5j4yV7JR" = _5j4yV7JR;
        "XMwPPU9N" = _XMwPPU9N;
        "qaSofrf9" = _qaSofrf9;
        "ugOK1Sx2" = _ugOK1Sx2;
        "AvIwCiIh" = _AvIwCiIh;
        "8vzuLxqv" = _8vzuLxqv;
        "6Y2EmQW4" = _6Y2EmQW4;
        "sg77s1lJ" = _sg77s1lJ;
        "XXVnFIrx" = _XXVnFIrx;
        "ACRlrSQW" = _ACRlrSQW;
        "ZkZHaSE1" = _ZkZHaSE1;
        "rsW5Tg4Q" = _rsW5Tg4Q;
        "QS06hxVq" = _QS06hxVq;
        "tIG8XVVB" = _tIG8XVVB;
        "WldFeAx5" = _WldFeAx5;
        "WmWZHvOv" = _WmWZHvOv;
        "E24u2Ozj" = _E24u2Ozj;
        "E9LHJ3B2" = _E9LHJ3B2;
        "FSCM17dO" = _FSCM17dO;
        "sfVLeE12" = _sfVLeE12;
        "rt3l3STR" = _rt3l3STR;
        "GOK56elo" = _GOK56elo;
        "zyOngmpA" = _zyOngmpA;
        "EeFkZhWE" = _EeFkZhWE;
        "fabric-1.16.5" = _7arNQCdn;
        "fabric-1.18.2" = _YR4lJaZs;
        "fabric-1.19.2" = _iU00AmRJ;
        "fabric-1.19.3" = _BxBUJKc5;
        "fabric-1.19.4" = _IjgoXTo0;
        "fabric-1.20" = _VSd68KsF;
        "fabric-1.20.1" = _ZkZHaSE1;
        "fabric-1.20.2" = _SonJAg2c;
        "fabric-1.20.3" = _m30hADuu;
        "fabric-1.20.4" = _Nkunay9q;
        "fabric-1.20.5" = _5j4yV7JR;
        "fabric-1.20.6" = _AvIwCiIh;
        "fabric-1.21" = _rsW5Tg4Q;
        "fabric-1.21.1" = _rsW5Tg4Q;
        "fabric-1.21.2" = _sg77s1lJ;
        "fabric-1.21.3" = _XXVnFIrx;
        "fabric-1.21.4" = _QS06hxVq;
        "fabric-1.21.5" = _tIG8XVVB;
        "fabric-1.21.6" = _WldFeAx5;
        "fabric-1.21.7" = _WmWZHvOv;
        "fabric-1.21.8" = _E24u2Ozj;
        "fabric-1.21.9" = _E9LHJ3B2;
        "fabric-1.21.10" = _FSCM17dO;
        "fabric-1.21.11" = _sfVLeE12;
        "fabric-26.1" = _rt3l3STR;
        "fabric-26.1.1" = _GOK56elo;
        "fabric-26.1.2" = _zyOngmpA;
        "fabric-26.2" = _EeFkZhWE;
        "forge-1.16.5" = _AIC9yb53;
        "forge-1.18.2" = _YR4lJaZs;
        "forge-1.19.2" = _iU00AmRJ;
        "forge-1.19.3" = _BxBUJKc5;
        "forge-1.19.4" = _IjgoXTo0;
        "forge-1.20" = _VSd68KsF;
        "forge-1.20.1" = _ZkZHaSE1;
        "forge-1.20.2" = _SonJAg2c;
        "forge-1.20.3" = _m30hADuu;
        "forge-1.20.4" = _Nkunay9q;
        "forge-1.20.6" = _AvIwCiIh;
        "forge-1.21" = _rsW5Tg4Q;
        "forge-1.21.1" = _rsW5Tg4Q;
        "forge-1.21.3" = _XXVnFIrx;
        "forge-1.21.4" = _QS06hxVq;
        "forge-1.21.5" = _tIG8XVVB;
        "forge-1.21.6" = _WldFeAx5;
        "forge-1.21.7" = _WmWZHvOv;
        "forge-1.21.8" = _E24u2Ozj;
        "forge-1.21.9" = _E9LHJ3B2;
        "forge-1.21.10" = _FSCM17dO;
        "forge-1.21.11" = _sfVLeE12;
        "forge-26.1" = _rt3l3STR;
        "forge-26.1.1" = _GOK56elo;
        "forge-26.1.2" = _zyOngmpA;
        "forge-26.2" = _EeFkZhWE;
        "quilt-1.18.2" = _YR4lJaZs;
        "quilt-1.19.2" = _iU00AmRJ;
        "quilt-1.19.3" = _BxBUJKc5;
        "quilt-1.19.4" = _IjgoXTo0;
        "quilt-1.20" = _VSd68KsF;
        "quilt-1.20.1" = _ZkZHaSE1;
        "quilt-1.20.2" = _SonJAg2c;
        "quilt-1.20.3" = _m30hADuu;
        "quilt-1.20.4" = _Nkunay9q;
        "quilt-1.20.5" = _5j4yV7JR;
        "quilt-1.20.6" = _AvIwCiIh;
        "quilt-1.21" = _rsW5Tg4Q;
        "quilt-1.21.1" = _rsW5Tg4Q;
        "quilt-1.21.2" = _sg77s1lJ;
        "quilt-1.21.3" = _XXVnFIrx;
        "quilt-1.21.4" = _QS06hxVq;
        "quilt-1.21.5" = _tIG8XVVB;
        "quilt-1.21.6" = _WldFeAx5;
        "quilt-1.21.7" = _WmWZHvOv;
        "quilt-1.21.8" = _E24u2Ozj;
        "quilt-1.21.9" = _E9LHJ3B2;
        "quilt-1.21.10" = _FSCM17dO;
        "quilt-1.21.11" = _sfVLeE12;
        "quilt-26.1" = _rt3l3STR;
        "quilt-26.1.1" = _GOK56elo;
        "quilt-26.1.2" = _zyOngmpA;
        "quilt-26.2" = _EeFkZhWE;
        "neoforge-1.20.2" = _SonJAg2c;
        "neoforge-1.20.1" = _ZkZHaSE1;
        "neoforge-1.20.3" = _m30hADuu;
        "neoforge-1.20.4" = _Nkunay9q;
        "neoforge-1.20.5" = _5j4yV7JR;
        "neoforge-1.20.6" = _AvIwCiIh;
        "neoforge-1.21" = _rsW5Tg4Q;
        "neoforge-1.21.1" = _rsW5Tg4Q;
        "neoforge-1.21.2" = _sg77s1lJ;
        "neoforge-1.21.3" = _XXVnFIrx;
        "neoforge-1.21.4" = _QS06hxVq;
        "neoforge-1.21.5" = _tIG8XVVB;
        "neoforge-1.21.6" = _WldFeAx5;
        "neoforge-1.21.7" = _WmWZHvOv;
        "neoforge-1.21.8" = _E24u2Ozj;
        "neoforge-1.21.9" = _E9LHJ3B2;
        "neoforge-1.21.10" = _FSCM17dO;
        "neoforge-1.21.11" = _sfVLeE12;
        "neoforge-26.1" = _rt3l3STR;
        "neoforge-26.1.1" = _GOK56elo;
        "neoforge-26.1.2" = _zyOngmpA;
        "neoforge-26.2" = _EeFkZhWE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bottled-air";
            id = "hvrrNux3";
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
in callPackage fn {version="EeFkZhWE";}