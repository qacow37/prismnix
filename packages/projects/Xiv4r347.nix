{lib, callPackage, ...}:
let
    versions = (let
        _2yJhogpY = {
            "id" = "2yJhogpY";
            "file" = "oreharvester-1.19.2-1.0.jar";
            "hash" = "sha512-HcuzgIAoIAt3T/Xr8JGgiqevbHNcdJwTajW0eXLxYvJoTuhySZ2Ujv3W4pyZCL3J5F10RhnPVVeRO13J+ldWfA==";
        };
        _flrz0fNo = {
            "id" = "flrz0fNo";
            "file" = "oreharvester-1.20.1-1.0.jar";
            "hash" = "sha512-llxjZJuVDRX+sFQn0r4EAfmNgJuqdQfD8IuIKhkpVsA7xDskWGzomNuU5tr9ZzuwhqDMUY4c+kFC1ZoQ7dcFmA==";
        };
        _rJnt2KNt = {
            "id" = "rJnt2KNt";
            "file" = "oreharvester-1.20.4-1.0.jar";
            "hash" = "sha512-hEtXTrTuTkd4OVk0QbWfeo5bjGHO6mnJFfCMYTE9FtHMWXBSCw9biAcOxycgDcJ0NrPWH5RQD0LQ69+Q6Cy7zw==";
        };
        _dBpJ6G3W = {
            "id" = "dBpJ6G3W";
            "file" = "oreharvester-1.20.6-1.0.jar";
            "hash" = "sha512-gfkXQiSIp/KjAAYNwTKYhoTCcZWNCGlpksdmD6IkPcEnURaeoRXwh4erFplpWskZYPzoh04NuDHFp5enhIBOhg==";
        };
        _kMfO1Oim = {
            "id" = "kMfO1Oim";
            "file" = "oreharvester-1.19.2-1.1.jar";
            "hash" = "sha512-J4l6gxSRoffc4+7e8CsQrRJ2dtHDUkuaRutXbsclQ8PHpvJQkOexOwh3QiDk/0kTCha2JEuq4QJ9CUQIsWzeiA==";
        };
        _PL4eMSAc = {
            "id" = "PL4eMSAc";
            "file" = "oreharvester-1.20.1-1.1.jar";
            "hash" = "sha512-tO7QViqBdlEgwR3C/HBqmeuhYaUkemz9atwF/2Dlfu17DuJMx4iYdGtozoMRbI0rYy5sKQBGE7/06EXQFdSvqQ==";
        };
        _22csvJ4u = {
            "id" = "22csvJ4u";
            "file" = "oreharvester-1.20.4-1.1.jar";
            "hash" = "sha512-n9oLpZ5T9ojOJttNXarLcEFrfu2MM0XFnr3+V4pu5A+pwE515GBYjTeJFq6B8uRX65E83P+sjMy4WdA1QqXIzQ==";
        };
        _67lmewnN = {
            "id" = "67lmewnN";
            "file" = "oreharvester-1.20.6-1.1.jar";
            "hash" = "sha512-/NszqF5cbMZPZx8gyh6o7ygM35yFmT1gCSQge/BJqDxv9mOxsI9YioKhTV2XFARadvQ1osJlhEbC42q1bALyfg==";
        };
        _Gp9T70Jf = {
            "id" = "Gp9T70Jf";
            "file" = "oreharvester-1.19.2-1.2.jar";
            "hash" = "sha512-oHX/+szA4oM+tQ387Eh4dyWy9xanSgCyFlBqzkJjjgyawUEIpClnvbuiIvNBhIdegXl0kn7S59pkPgzE6FTzgg==";
        };
        _hi1MuiG3 = {
            "id" = "hi1MuiG3";
            "file" = "oreharvester-1.20.1-1.2.jar";
            "hash" = "sha512-QkfdIgyCycLnWCA86AQzbub75kPsIH6wq3hxBf7g6QJB6JdoPTPeF+MtO/UPs3qXA/kOie4UrgZnF2WdxiadEg==";
        };
        _HIZ0jzpc = {
            "id" = "HIZ0jzpc";
            "file" = "oreharvester-1.20.4-1.2.jar";
            "hash" = "sha512-DK+8feudUEr/1ZzN3iRgawnzJ7WRwNHh0E+eFHgZaSQz+UZ/u8mEGojopjcOPMP5DsNQcjzUIgjKgBfbJml++w==";
        };
        _oZit1vpK = {
            "id" = "oZit1vpK";
            "file" = "oreharvester-1.20.6-1.2.jar";
            "hash" = "sha512-AALM4xjwJbDBcsSmymZv1R13gBy8/Xokw7o6OrJQnpyAUJHEG3iGUhQEamPxWOwBibsg4GqUOjr8rENCG2lMAQ==";
        };
        _fMldkKgA = {
            "id" = "fMldkKgA";
            "file" = "oreharvester-1.21.0-1.2.jar";
            "hash" = "sha512-gVJdh+/FfkxXXOJSDMowZ3o9EnxuuL+A8hcim5gF9dZEA9O+JAnxO7UrPM+vhd0Rk5cfdSq715dFDA8tVtPoqA==";
        };
        _eKmDTM6m = {
            "id" = "eKmDTM6m";
            "file" = "oreharvester-1.19.2-1.3.jar";
            "hash" = "sha512-0i7WuKN8j5bJ/C9z3bxSuvrlM8IRe+REkXELU3bnig2T8MAWYJv/JnhXOVVIX47DGR6g8cogKunOA030o4hNxg==";
        };
        _qbMObo3v = {
            "id" = "qbMObo3v";
            "file" = "oreharvester-1.20.1-1.3.jar";
            "hash" = "sha512-6mYOelo1NL5uu0x0vXh60kVxaSimxMF+173jX9qTI0qSiiyZmDw6wg1NZUCRnqby7pdb2hVdQwltpOzMXJfhMg==";
        };
        _QZPMTXMO = {
            "id" = "QZPMTXMO";
            "file" = "oreharvester-1.20.4-1.3.jar";
            "hash" = "sha512-aNe5ffrMUpsk9ezskS0EFLPBp7KmLcryMinNfGCFLDpQEN1V/ae3PymbQjNwvppwiWImyTvKjJP4k6VLd102QA==";
        };
        _wbVV4G3H = {
            "id" = "wbVV4G3H";
            "file" = "oreharvester-1.20.6-1.3.jar";
            "hash" = "sha512-5IYZS4BuY4M9M9iR0VvrercnOvPRdcrDHDSIObjG21kdym7ALlO/UyDw8mAu4GM+1ZDBNTz24uS+4LN4iZTMZw==";
        };
        _GzX4INI4 = {
            "id" = "GzX4INI4";
            "file" = "oreharvester-1.21.0-1.3.jar";
            "hash" = "sha512-EXOQoCxnxzwmJA5DqaSol2aYG6pjvI22ZejMqnK/6uW4uJNuIssm1sUKKirlkCtNaD/+yjbVmeaI9RR+x7+Qcg==";
        };
        _l01FxScq = {
            "id" = "l01FxScq";
            "file" = "oreharvester-1.20.1-1.4.jar";
            "hash" = "sha512-Hh6pgh0FV1/Np+UCRy2U3aJc4+ROYk17sWTCWo22MNKuw8QRxoTfeB14YycmQ9TfZQPt+uKleey8sIV0eR6FtA==";
        };
        _oZkoUw17 = {
            "id" = "oZkoUw17";
            "file" = "oreharvester-1.20.6-1.4.jar";
            "hash" = "sha512-vBX8m1uBb2GDDuuR43LweMkdBJ7lxmC0CFwxKYq9xel3hJFzXcO4wRtyRtRlWeYMPkMWzpGb+Ti5hjcuOCWa9g==";
        };
        _Nyyp8jUM = {
            "id" = "Nyyp8jUM";
            "file" = "oreharvester-1.21.0-1.4.jar";
            "hash" = "sha512-x01g7/wJb3NylcJfmAsbHcsiHD1MSVBNynXj4J4LS/L4hVP+z2URG2zuxkSss4hOLFOrqm+WtwsmXRz+qVqgpw==";
        };
        _ugXfLS9y = {
            "id" = "ugXfLS9y";
            "file" = "oreharvester-1.21.1-1.4.jar";
            "hash" = "sha512-vUJKalQPeojpLlBAVKYbDH39xr7nuDRWoXQlidAbqIDh5J693r3oAbHe/wDF/ThXnSXet6LxhJ/qdKpudnTR3Q==";
        };
        _rSSqUjzq = {
            "id" = "rSSqUjzq";
            "file" = "oreharvester-1.21.2-1.4.jar";
            "hash" = "sha512-jIuZY+CuvTpxTm4QoVh0wePRNnCPwP55cg9Voxtk6N3hQMsEWqfDYOgwk9nOK5Ygjaxw5yTFiApFGiXSbpJisg==";
        };
        _dIKOLUVn = {
            "id" = "dIKOLUVn";
            "file" = "oreharvester-1.21.3-1.4.jar";
            "hash" = "sha512-lP73dcE8gFx/Iz9KxF0mS1dL1OBz64mb4FyeLcBWFjghrKGyo+uj2b8dOi1+ZOpDiaaIBytXAA4c+R5yLxal4Q==";
        };
        _ZMsPFmlx = {
            "id" = "ZMsPFmlx";
            "file" = "oreharvester-1.21.4-1.4.jar";
            "hash" = "sha512-CWD1Vs3C7IrOn7NeazN4RecnBLpouvFZNpnERkW744ibHALYPBSAfvmXHH+mQt6SaB9RMBOlHnPBME2WaO/t7w==";
        };
        _nDJbf1ba = {
            "id" = "nDJbf1ba";
            "file" = "oreharvester-1.20.1-1.5.jar";
            "hash" = "sha512-ETcfhQsbZTHflAQ1mbg6iTCBIxE6PKU0lYHrauF4fhUeg9Noy/tf+dHxsFa+kw8yNnYI1DrkPPfxY44T7zMlhA==";
        };
        _PZBcS2Yz = {
            "id" = "PZBcS2Yz";
            "file" = "oreharvester-1.21.1-1.5.jar";
            "hash" = "sha512-Zb4p8BD1jb7qlEwR1+6MS7gXaVH4D1RCGl/0yse/g9CGlrh+bnqngUAVEplIiGtng2tCujCtGDpb4h5fjeDFFQ==";
        };
        _kOdGj1sb = {
            "id" = "kOdGj1sb";
            "file" = "oreharvester-1.21.4-1.5.jar";
            "hash" = "sha512-6oEYVGnOs5aZCsaj51QtaBBIfUVj21M4nfxAcZdreKYqsCqdq0HwROImdn7pmAncx6Tt3XfPdrj+5aAura4ARQ==";
        };
        _zD1piFGT = {
            "id" = "zD1piFGT";
            "file" = "oreharvester-1.21.5-1.5.jar";
            "hash" = "sha512-h6Dt43bpyVtLoLM9kcA554YXTb8Fsjgj12J9/z7S2u7xr8eRS9DgCcOhugT1wwx7xOZ775fXRCNaTMUbD+LxYw==";
        };
        _hy1hcisL = {
            "id" = "hy1hcisL";
            "file" = "oreharvester-1.21.6-1.5.jar";
            "hash" = "sha512-tNCtBvqTvYPCpC43EE2z21UFhXgtVJwfmSX5ceLinvH/5Vm7m2bJk8mWGR+xlAkiwFxr3kibQsahjJlaAeMi3w==";
        };
        _9DcLTl2g = {
            "id" = "9DcLTl2g";
            "file" = "oreharvester-1.21.7-1.5.jar";
            "hash" = "sha512-F7bXeNDDeEGTk/BmMS+S4xrNsoIMHGwQQhwQXeilZ58LMCZiOiPBbG7trXjez6F2ZyHQgqTAKDHJIagd2JXJhQ==";
        };
        _yoU23imR = {
            "id" = "yoU23imR";
            "file" = "oreharvester-1.21.8-1.5.jar";
            "hash" = "sha512-vKjHv6QfQ1XqWGin/zvU2BSzckpzXHTp4TmAqcEiUbNyQCBfqVOdZQ2+y/1L8600TDDSLT7ti6rCLmLzNt4jPg==";
        };
        _JOJgdAFF = {
            "id" = "JOJgdAFF";
            "file" = "oreharvester-1.21.9-1.5.jar";
            "hash" = "sha512-AMKjJyLYZTVx5+GvZ4F8u20j+UpZVTadMK5ZqKnvsjRHtYucUsfTNDPjP4qLcMek9VuAFCaplDF7tAO9fY13ng==";
        };
        _Fd8hhPwd = {
            "id" = "Fd8hhPwd";
            "file" = "oreharvester-1.21.10-1.5.jar";
            "hash" = "sha512-jzpapnY+bl/YslqL5j03xreMG4sR2MxKgCMNuJVv+pUfDvxYunH7bG9lRBXlz5fJlZ57YEQ1MfCZEW/Kqijurw==";
        };
        _AxadMDiz = {
            "id" = "AxadMDiz";
            "file" = "oreharvester-1.21.11-1.5.jar";
            "hash" = "sha512-kHPJ+40tYUXaseKqJp0yvCBvNPWgworOZRKlEt9gQfmbQb6Fhn5nMJvPPC/oPRAMLW6MbbBHTrOIdBUOE3CTcQ==";
        };
        _qhBvxqDx = {
            "id" = "qhBvxqDx";
            "file" = "oreharvester-26.1.0-1.5.jar";
            "hash" = "sha512-Hl7LsR6I8t2G4bkdMmcCOixxKiWjBVOhwFquHGIWcIEtJPFOqpxuY9tZf92b6ru2Vvky69fSEk+d/cW8GF0vcg==";
        };
        _KPSZKCTl = {
            "id" = "KPSZKCTl";
            "file" = "oreharvester-26.1.1-1.5.jar";
            "hash" = "sha512-6WHZ84Y3KXS6v0kwS+hffC2AXtKT2j4gbzgHkbzZSEpUml0VodzNIaNkykrGoMrNx1Reu8ZtVXc9ulaSITlduw==";
        };
        _2EcjVtsh = {
            "id" = "2EcjVtsh";
            "file" = "oreharvester-26.1.2-1.5.jar";
            "hash" = "sha512-+tZVIcSMUqQTi2KWBcP2YZgz8t81otElRvjxOLSHxxm+2F660mHYp2OD14YIrIbeH+M0edlc2Ytzaty2J4pW6g==";
        };
        _abQzmnQh = {
            "id" = "abQzmnQh";
            "file" = "oreharvester-26.1.2-1.6.jar";
            "hash" = "sha512-szfojIEYdbS10PWGrOJU9xNal5lnvdnofU79UIwUCFvteuotkbkBY7kDsRgoQooiZ8BLIg7a1nvwAPeY65zk0Q==";
        };
        _A3tU6KDN = {
            "id" = "A3tU6KDN";
            "file" = "oreharvester-26.2.0-1.6.jar";
            "hash" = "sha512-OQ8MW3T/x99VPd0Z9N/tpywUQaMddoNy8nzcWA9FNpxNAd/t22Wh0r+AHs9nsZQfCA6iPaA5DJ//Lom63jUcig==";
        };
        _hdvOA3Kg = {
            "id" = "hdvOA3Kg";
            "file" = "oreharvester-26.3.0-1.6.jar";
            "hash" = "sha512-/8OSFnZ3+9BWBUy8bqKF3IgyBthoNM/L7zZ/uChnsuEjnxrJ8dzk7iGmtFWBq+RgKP1xoOtwvo1pQragHGO0tQ==";
        };
        _OPpIr6yc = {
            "id" = "OPpIr6yc";
            "file" = "oreharvester-1.20.1-1.7.jar";
            "hash" = "sha512-+GAhIrnO8lYC66F4NiA6h3YsRn6dnABh2gsCfaUe6lfHfwtKcn14op+cLzY2IXFk0fXidzQZS2wLWi7x1OsOCw==";
        };
        _9RmVlRVt = {
            "id" = "9RmVlRVt";
            "file" = "oreharvester-1.21.1-1.7.jar";
            "hash" = "sha512-njSlJEwfYeIyAXwIgpgyYjv3+H7KTOMJkl7R79D+sk/Oo6AGlx4Qn1sGhQEdqHMLYLs9P1UE8VrafvzsImJ2MQ==";
        };
        _MBLzqyd6 = {
            "id" = "MBLzqyd6";
            "file" = "oreharvester-26.2.0-1.7.jar";
            "hash" = "sha512-WqAvDUuUL65JsXHrbUH8VBkrA+T1c9zh1/qpQ5QjV88Nm6N9mp1kjJe2qTLOplPwvw+aBmGTv/Q7qE5FJVy06Q==";
        };
        _KFNqHEQy = {
            "id" = "KFNqHEQy";
            "file" = "oreharvester-26.3.0-1.7.jar";
            "hash" = "sha512-55v+tfZIYR+8WiYkjhQ5QvEKdvuX0PBdXYjIbkxr3qCD7tHHN+bQdI4XXhgtT85Hpzrw2AdpF60nbayAuEiFeg==";
        };
        _tPKkm6w4 = {
            "id" = "tPKkm6w4";
            "file" = "oreharvester-1.20.1-2.0.jar";
            "hash" = "sha512-A+WikrikI1M25BBmcCJVHEY9uwUL2Ko1s2Nqx1228lXN7Pz241stlxY/kRjhZpnzYcF3V9TfVNfvYh8E34NHnw==";
        };
        _3oBhgphf = {
            "id" = "3oBhgphf";
            "file" = "oreharvester-1.21.1-2.0.jar";
            "hash" = "sha512-MauVsXMq4Kv1g5v+GPUVV468V4pQnCWi/mXiz7D880e2Qq4IDEWYz8VJehen9OoDYv8v+93EqHbFaORWEg+/jQ==";
        };
        _KX2rNMeF = {
            "id" = "KX2rNMeF";
            "file" = "oreharvester-26.2.0-2.0.jar";
            "hash" = "sha512-BMG5OiaXXITQOMYN2W9I9YuJLX1yTf/JZBkZ5YAdrISKKK9tO8+r2wLK+f+oShRaoDO2IL0G9u28ca/IREZ0Xw==";
        };
        _aF4dJTNx = {
            "id" = "aF4dJTNx";
            "file" = "oreharvester-26.3.0-2.0.jar";
            "hash" = "sha512-9NQWEl/xdelr9scOzxU9MuKjpsauAvn2IZJxCsRs3a0jwj/DJEsMB4IlGlywbgMaBfv0Ku3fWAtLrvEJKtFBlg==";
        };
        _b770NV2t = {
            "id" = "b770NV2t";
            "file" = "oreharvester-1.20.1-2.1.jar";
            "hash" = "sha512-zjvXeYYJ+3vY19mWToM1tBjbxG9bobYktqAJk9Dm0rngzMU0QSJIY7qGYg1J1SJ+TW1/F2DF2HG3G4XgVAHRCA==";
        };
        _uQfgZvnA = {
            "id" = "uQfgZvnA";
            "file" = "oreharvester-1.21.1-2.1.jar";
            "hash" = "sha512-p3haLKq6UN9tbMKKBYXWq9tgeBMk2179ORQzSjtwUbF4ufoLVkMDt8NUz6avoyBZLgySENut+RKYakTlTAL7YA==";
        };
        _RxjvGG4Y = {
            "id" = "RxjvGG4Y";
            "file" = "oreharvester-26.2.0-2.1.jar";
            "hash" = "sha512-iXFwMF4d4qP38GKPU3hiVTyun6+7XZBXMlr7bTeapZ812qRXCX9lw0DHq4K/8ICgjia+RS9VxUUIARKbuEaNmA==";
        };
        _GNL1u56u = {
            "id" = "GNL1u56u";
            "file" = "oreharvester-26.3.0-2.1.jar";
            "hash" = "sha512-ypAoozgzPCWEVqdngWlJ30qel+JfmBWp25/vX9szudUeA0SwpQLt8bengTRYRL2c5+iHjtCBs6i1hn++Q+HElQ==";
        };
        _h0HMKxqq = {
            "id" = "h0HMKxqq";
            "file" = "oreharvester-26.1.2-2.1.jar";
            "hash" = "sha512-NZNSZ2lNDn2lt/Bv+AeHiJlOc43xwVQlga8FnIe7hHo9mAx8QahX6RjQIAx+wtObYpRBMFP94IXc7NZG5LZXYQ==";
        };
        _UdBcqpyC = {
            "id" = "UdBcqpyC";
            "file" = "oreharvester-1.20.1-2.2.jar";
            "hash" = "sha512-CcxdtdmQsBjakHMhTVj3DIXFMdnMaGOB+Bw83NJzNpgC8EleFYHAzcQIi12Wx+uopTkpDgnuVaaGHJ+paRgxAg==";
        };
        _ry7rGvDv = {
            "id" = "ry7rGvDv";
            "file" = "oreharvester-1.21.1-2.2.jar";
            "hash" = "sha512-MZ23Ruvbtanu5XuuVmQMTS1Adh8+oalRJtDVriO0jx5diptCplV8ILjJIyHmcF0yHffFEhy6b2G6TgFx/T4NdA==";
        };
        _gNiVHjzt = {
            "id" = "gNiVHjzt";
            "file" = "oreharvester-26.1.2-2.2.jar";
            "hash" = "sha512-YpRW3H66zOXbaEu5QiKQnF+yc21r5qW4qmnFQnb9WDUvN09TfB8psm5C5WnlRYiZ9AwFL5zgZw6t/cRYHuhtTg==";
        };
        _X7DDD1LF = {
            "id" = "X7DDD1LF";
            "file" = "oreharvester-26.3.0-2.2.jar";
            "hash" = "sha512-IJ7yvVQ0P8/THeThF6D5pZvXNGud5h5QPhdr/FGKLkOCqZzgy9oQ7ss/dck7VM1bNLZ0oT3pyDWY8AOVtgt3xQ==";
        };
    in {
        "2yJhogpY" = _2yJhogpY;
        "flrz0fNo" = _flrz0fNo;
        "rJnt2KNt" = _rJnt2KNt;
        "dBpJ6G3W" = _dBpJ6G3W;
        "kMfO1Oim" = _kMfO1Oim;
        "PL4eMSAc" = _PL4eMSAc;
        "22csvJ4u" = _22csvJ4u;
        "67lmewnN" = _67lmewnN;
        "Gp9T70Jf" = _Gp9T70Jf;
        "hi1MuiG3" = _hi1MuiG3;
        "HIZ0jzpc" = _HIZ0jzpc;
        "oZit1vpK" = _oZit1vpK;
        "fMldkKgA" = _fMldkKgA;
        "eKmDTM6m" = _eKmDTM6m;
        "qbMObo3v" = _qbMObo3v;
        "QZPMTXMO" = _QZPMTXMO;
        "wbVV4G3H" = _wbVV4G3H;
        "GzX4INI4" = _GzX4INI4;
        "l01FxScq" = _l01FxScq;
        "oZkoUw17" = _oZkoUw17;
        "Nyyp8jUM" = _Nyyp8jUM;
        "ugXfLS9y" = _ugXfLS9y;
        "rSSqUjzq" = _rSSqUjzq;
        "dIKOLUVn" = _dIKOLUVn;
        "ZMsPFmlx" = _ZMsPFmlx;
        "nDJbf1ba" = _nDJbf1ba;
        "PZBcS2Yz" = _PZBcS2Yz;
        "kOdGj1sb" = _kOdGj1sb;
        "zD1piFGT" = _zD1piFGT;
        "hy1hcisL" = _hy1hcisL;
        "9DcLTl2g" = _9DcLTl2g;
        "yoU23imR" = _yoU23imR;
        "JOJgdAFF" = _JOJgdAFF;
        "Fd8hhPwd" = _Fd8hhPwd;
        "AxadMDiz" = _AxadMDiz;
        "qhBvxqDx" = _qhBvxqDx;
        "KPSZKCTl" = _KPSZKCTl;
        "2EcjVtsh" = _2EcjVtsh;
        "abQzmnQh" = _abQzmnQh;
        "A3tU6KDN" = _A3tU6KDN;
        "hdvOA3Kg" = _hdvOA3Kg;
        "OPpIr6yc" = _OPpIr6yc;
        "9RmVlRVt" = _9RmVlRVt;
        "MBLzqyd6" = _MBLzqyd6;
        "KFNqHEQy" = _KFNqHEQy;
        "tPKkm6w4" = _tPKkm6w4;
        "3oBhgphf" = _3oBhgphf;
        "KX2rNMeF" = _KX2rNMeF;
        "aF4dJTNx" = _aF4dJTNx;
        "b770NV2t" = _b770NV2t;
        "uQfgZvnA" = _uQfgZvnA;
        "RxjvGG4Y" = _RxjvGG4Y;
        "GNL1u56u" = _GNL1u56u;
        "h0HMKxqq" = _h0HMKxqq;
        "UdBcqpyC" = _UdBcqpyC;
        "ry7rGvDv" = _ry7rGvDv;
        "gNiVHjzt" = _gNiVHjzt;
        "X7DDD1LF" = _X7DDD1LF;
        "fabric-1.19.2" = _eKmDTM6m;
        "fabric-1.20.1" = _UdBcqpyC;
        "fabric-1.20.4" = _QZPMTXMO;
        "fabric-1.20.6" = _oZkoUw17;
        "fabric-1.21" = _ry7rGvDv;
        "fabric-1.21.1" = _ry7rGvDv;
        "fabric-1.21.2" = _rSSqUjzq;
        "fabric-1.21.3" = _dIKOLUVn;
        "fabric-1.21.4" = _kOdGj1sb;
        "fabric-1.21.5" = _zD1piFGT;
        "fabric-1.21.6" = _hy1hcisL;
        "fabric-1.21.7" = _9DcLTl2g;
        "fabric-1.21.8" = _yoU23imR;
        "fabric-1.21.9" = _JOJgdAFF;
        "fabric-1.21.10" = _Fd8hhPwd;
        "fabric-1.21.11" = _AxadMDiz;
        "fabric-26.1" = _qhBvxqDx;
        "fabric-26.1.1" = _KPSZKCTl;
        "fabric-26.1.2" = _gNiVHjzt;
        "fabric-26.2" = _RxjvGG4Y;
        "fabric-26.3" = _X7DDD1LF;
        "forge-1.19.2" = _eKmDTM6m;
        "forge-1.20.1" = _UdBcqpyC;
        "forge-1.20.4" = _QZPMTXMO;
        "forge-1.20.6" = _oZkoUw17;
        "forge-1.21" = _ry7rGvDv;
        "forge-1.21.1" = _ry7rGvDv;
        "forge-1.21.3" = _dIKOLUVn;
        "forge-1.21.4" = _kOdGj1sb;
        "forge-1.21.5" = _zD1piFGT;
        "forge-1.21.6" = _hy1hcisL;
        "forge-1.21.7" = _9DcLTl2g;
        "forge-1.21.8" = _yoU23imR;
        "forge-1.21.9" = _JOJgdAFF;
        "forge-1.21.10" = _Fd8hhPwd;
        "forge-1.21.11" = _AxadMDiz;
        "forge-26.1" = _qhBvxqDx;
        "forge-26.1.1" = _KPSZKCTl;
        "forge-26.1.2" = _gNiVHjzt;
        "forge-26.2" = _RxjvGG4Y;
        "forge-26.3" = _X7DDD1LF;
        "quilt-1.19.2" = _eKmDTM6m;
        "quilt-1.20.1" = _UdBcqpyC;
        "quilt-1.20.4" = _QZPMTXMO;
        "quilt-1.20.6" = _oZkoUw17;
        "quilt-1.21" = _ry7rGvDv;
        "quilt-1.21.1" = _ry7rGvDv;
        "quilt-1.21.2" = _rSSqUjzq;
        "quilt-1.21.3" = _dIKOLUVn;
        "quilt-1.21.4" = _kOdGj1sb;
        "quilt-1.21.5" = _zD1piFGT;
        "quilt-1.21.6" = _hy1hcisL;
        "quilt-1.21.7" = _9DcLTl2g;
        "quilt-1.21.8" = _yoU23imR;
        "quilt-1.21.9" = _JOJgdAFF;
        "quilt-1.21.10" = _Fd8hhPwd;
        "quilt-1.21.11" = _AxadMDiz;
        "quilt-26.1" = _qhBvxqDx;
        "quilt-26.1.1" = _KPSZKCTl;
        "quilt-26.1.2" = _gNiVHjzt;
        "quilt-26.2" = _RxjvGG4Y;
        "quilt-26.3" = _X7DDD1LF;
        "neoforge-1.20.1" = _UdBcqpyC;
        "neoforge-1.20.4" = _QZPMTXMO;
        "neoforge-1.20.6" = _oZkoUw17;
        "neoforge-1.21" = _ry7rGvDv;
        "neoforge-1.21.1" = _ry7rGvDv;
        "neoforge-1.21.2" = _rSSqUjzq;
        "neoforge-1.21.3" = _dIKOLUVn;
        "neoforge-1.21.4" = _kOdGj1sb;
        "neoforge-1.21.5" = _zD1piFGT;
        "neoforge-1.21.6" = _hy1hcisL;
        "neoforge-1.21.7" = _9DcLTl2g;
        "neoforge-1.21.8" = _yoU23imR;
        "neoforge-1.21.9" = _JOJgdAFF;
        "neoforge-1.21.10" = _Fd8hhPwd;
        "neoforge-1.21.11" = _AxadMDiz;
        "neoforge-26.1" = _qhBvxqDx;
        "neoforge-26.1.1" = _KPSZKCTl;
        "neoforge-26.1.2" = _gNiVHjzt;
        "neoforge-26.2" = _RxjvGG4Y;
        "neoforge-26.3" = _X7DDD1LF;
        "pkg-1.19.2-1.0-fabric+forge" = _2yJhogpY;
        "pkg-1.20.1-1.0-fabric+forge+neo" = _flrz0fNo;
        "pkg-1.20.4-1.0-fabric+forge+neo" = _rJnt2KNt;
        "pkg-1.20.6-1.0-fabric+forge+neo" = _dBpJ6G3W;
        "pkg-1.19.2-1.1-fabric+forge" = _kMfO1Oim;
        "pkg-1.20.1-1.1-fabric+forge+neo" = _PL4eMSAc;
        "pkg-1.20.4-1.1-fabric+forge+neo" = _22csvJ4u;
        "pkg-1.20.6-1.1-fabric+forge+neo" = _67lmewnN;
        "pkg-1.19.2-1.2-fabric+forge" = _Gp9T70Jf;
        "pkg-1.20.1-1.2-fabric+forge+neo" = _hi1MuiG3;
        "pkg-1.20.4-1.2-fabric+forge+neo" = _HIZ0jzpc;
        "pkg-1.20.6-1.2-fabric+forge+neo" = _oZit1vpK;
        "pkg-1.21.0-1.2-fabric+forge+neo" = _fMldkKgA;
        "pkg-1.19.2-1.3-fabric+forge" = _eKmDTM6m;
        "pkg-1.20.1-1.3-fabric+forge+neo" = _qbMObo3v;
        "pkg-1.20.4-1.3-fabric+forge+neo" = _QZPMTXMO;
        "pkg-1.20.6-1.3-fabric+forge+neo" = _wbVV4G3H;
        "pkg-1.21.0-1.3-fabric+forge+neo" = _GzX4INI4;
        "pkg-1.20.1-1.4-fabric+forge+neo" = _l01FxScq;
        "pkg-1.20.6-1.4-fabric+forge+neo" = _oZkoUw17;
        "pkg-1.21.0-1.4-fabric+forge+neo" = _Nyyp8jUM;
        "pkg-1.21.1-1.4-fabric+forge+neo" = _ugXfLS9y;
        "pkg-1.21.2-1.4-fabric+neo" = _rSSqUjzq;
        "pkg-1.21.3-1.4-fabric+forge+neo" = _dIKOLUVn;
        "pkg-1.21.4-1.4-fabric+forge+neo" = _ZMsPFmlx;
        "pkg-1.20.1-1.5-fabric+forge+neo" = _nDJbf1ba;
        "pkg-1.21.1-1.5-fabric+forge+neo" = _PZBcS2Yz;
        "pkg-1.21.4-1.5-fabric+forge+neo" = _kOdGj1sb;
        "pkg-1.21.5-1.5-fabric+forge+neo" = _zD1piFGT;
        "pkg-1.21.6-1.5-fabric+forge+neo" = _hy1hcisL;
        "pkg-1.21.7-1.5-fabric+forge+neo" = _9DcLTl2g;
        "pkg-1.21.8-1.5-fabric+forge+neo" = _yoU23imR;
        "pkg-1.21.9-1.5-fabric+forge+neo" = _JOJgdAFF;
        "pkg-1.21.10-1.5-fabric+forge+neo" = _Fd8hhPwd;
        "pkg-1.21.11-1.5-fabric+forge+neo" = _AxadMDiz;
        "pkg-26.1.0-1.5-fabric+forge+neo" = _qhBvxqDx;
        "pkg-26.1.1-1.5-fabric+forge+neo" = _KPSZKCTl;
        "pkg-26.1.2-1.5-fabric+forge+neo" = _2EcjVtsh;
        "pkg-26.1.2-1.6-fabric+forge+neo" = _abQzmnQh;
        "pkg-26.2.0-1.6-fabric+forge+neo" = _A3tU6KDN;
        "pkg-26.3.0-1.6-fabric+forge+neo" = _hdvOA3Kg;
        "pkg-1.20.1-1.7-fabric+forge+neo" = _OPpIr6yc;
        "pkg-1.21.1-1.7-fabric+forge+neo" = _9RmVlRVt;
        "pkg-26.2.0-1.7-fabric+forge+neo" = _MBLzqyd6;
        "pkg-26.3.0-1.7-fabric+forge+neo" = _KFNqHEQy;
        "pkg-1.20.1-2.0-fabric+forge+neo" = _tPKkm6w4;
        "pkg-1.21.1-2.0-fabric+forge+neo" = _3oBhgphf;
        "pkg-26.2.0-2.0-fabric+forge+neo" = _KX2rNMeF;
        "pkg-26.3.0-2.0-fabric+forge+neo" = _aF4dJTNx;
        "pkg-1.20.1-2.1-fabric+forge+neo" = _b770NV2t;
        "pkg-1.21.1-2.1-fabric+forge+neo" = _uQfgZvnA;
        "pkg-26.2.0-2.1-fabric+forge+neo" = _RxjvGG4Y;
        "pkg-26.3.0-2.1-fabric+forge+neo" = _GNL1u56u;
        "pkg-26.1.2-2.1-fabric+forge+neo" = _h0HMKxqq;
        "pkg-1.20.1-2.2-fabric+forge+neo" = _UdBcqpyC;
        "pkg-1.21.1-2.2-fabric+forge+neo" = _ry7rGvDv;
        "pkg-26.1.2-2.2-fabric+forge+neo" = _gNiVHjzt;
        "pkg-26.3.0-2.2-fabric+forge+neo" = _X7DDD1LF;
        "default" = _X7DDD1LF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ore-harvester";
        id = "Xiv4r347";
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