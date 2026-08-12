{lib, callPackage, ...}:
let
    versions = (let
        _ETjGoZO5 = {
            "id" = "ETjGoZO5";
            "file" = "setworldspawnpoint-fabric_1.16.5-2.5.jar";
            "hash" = "sha512-QCtUSoPQ+Hogpw6TKTaSjyqKtIrAhmCvBGaIR1TCkRwbQljhvjHR1QPwTS9la9v/XajyVDWkK0COj0yZeVEAAQ==";
        };
        _Npee0yuJ = {
            "id" = "Npee0yuJ";
            "file" = "setworldspawnpoint-fabric_1.18.2-2.5.jar";
            "hash" = "sha512-lh9m7Cs5t1BGCy/8wvx3gOLckn59Dzan9ezpCisZcYM4nYBkKoeXfgen5abdmXMxS1pexG8YwBXIYaj8K4397A==";
        };
        _rKQ3coQj = {
            "id" = "rKQ3coQj";
            "file" = "setworldspawnpoint-fabric_1.19.2-2.5.jar";
            "hash" = "sha512-ExTSebk6tY+jjSblbN0eH8XoGwQjJ8s8HMFWSr+Jk9M4C/9UlRDZeMtN8QiP52gVLZrPHPzVxRpTHG/3kI+pUA==";
        };
        _NNxlN0F6 = {
            "id" = "NNxlN0F6";
            "file" = "setworldspawnpoint_1.16.5-2.5.jar";
            "hash" = "sha512-xj7JryEtfzj5szb/Z5F6S9cJBPSD/3qU19rIt+aQc6lYei4ZWa97As+P8RJWcfOMnWurypGD/GmHdB+14aY6Uw==";
        };
        _R7jWweAr = {
            "id" = "R7jWweAr";
            "file" = "setworldspawnpoint_1.18.2-2.5.jar";
            "hash" = "sha512-oQJp8MCvOY+aAr/GHr4vGrqB+AWYUGj1IOQlK/tI+P6sRWNBZ44bdRW1JYdfXpbZIw25rh3aW6SZsinuEQxVww==";
        };
        _abTSzlDg = {
            "id" = "abTSzlDg";
            "file" = "setworldspawnpoint_1.19.2-2.5.jar";
            "hash" = "sha512-Tw5o1gad9fk3dqSLQPXEcE/HZoxEvZS/jttevpAxkUkYHgcYNh7KF0096FIb2OESHBYcKL8hGB0jag5f6MGxMg==";
        };
        _Yixx6rtq = {
            "id" = "Yixx6rtq";
            "file" = "setworldspawnpoint-fabric_1.16.5-2.6.jar";
            "hash" = "sha512-cB+sgnnCUDEJLVxm6vgmzBLMTC0NjhneQD03/bhLhSn3O/cOpgMcL6JZkcuvAVoqU0LG/nNpuALaGDFO+EYIug==";
        };
        _r7wCaOfT = {
            "id" = "r7wCaOfT";
            "file" = "setworldspawnpoint-fabric_1.18.2-2.6.jar";
            "hash" = "sha512-aoRs7rX206zrEwBn31zg5K394X1ZXwMr8m3ms+ObHvjMj4Zc5o8vi2vXLmZBqwZw77mclYwsYNFPVRi4iPcgbA==";
        };
        _w0bDDLPi = {
            "id" = "w0bDDLPi";
            "file" = "setworldspawnpoint-fabric_1.19.2-2.6.jar";
            "hash" = "sha512-NbISbZRmNYFas1MbGmPHZU5vSSXy5aQP8EpTOxjqi0JYTGT51e9DUP3PxHM1x+y/24W107TSTG1V55xipn/6yA==";
        };
        _TAI4bXED = {
            "id" = "TAI4bXED";
            "file" = "setworldspawnpoint-fabric_1.16.5-2.7.jar";
            "hash" = "sha512-DXlBev8sV4LxnF4ZDsI2w7gnalNiFBaCndJcAiq3bLpJtURUQFW7dt445Vxz2qtNNdEfUVbpktXEHwKxu4VOVA==";
        };
        _fcDhDKie = {
            "id" = "fcDhDKie";
            "file" = "setworldspawnpoint-fabric_1.18.2-2.7.jar";
            "hash" = "sha512-mOYQyKADC2WzCeLs8HExuVWPj5B0S/1w99BpMixUgq2L3nOkXerQbvDyqpybEQbE4hc0YyXyFJ/nq0EO/BjMzQ==";
        };
        _mAixLlP9 = {
            "id" = "mAixLlP9";
            "file" = "setworldspawnpoint-fabric_1.19.2-2.7.jar";
            "hash" = "sha512-JXfbeNk7hKi7TFro/veoJTs2gpB6w+O+Y916RzSo46Y2ZDZXPj735V6RrRcOlHXamXW2okYkeeMX101+g/px1A==";
        };
        _AsPdJDAB = {
            "id" = "AsPdJDAB";
            "file" = "setworldspawnpoint_1.16.5-2.7.jar";
            "hash" = "sha512-j6afB3rgupRIzZafD2Pvo4xcoEy7XiA7hUllN/VRcI2z1RIWFcUGszeP0s7sf2BVp67PsA4R+yGpQbN7JSIHZw==";
        };
        _vki0tpDJ = {
            "id" = "vki0tpDJ";
            "file" = "setworldspawnpoint_1.18.2-2.7.jar";
            "hash" = "sha512-f7swn46rAu5n/2Ym6/oZGgOFgwdR6EQA1MJ3ypVgFu1rziMIx1aeZnHq3ugL38ud3w8pZtEXKPuGgsYq8U8Qdg==";
        };
        _3i5tG2Ax = {
            "id" = "3i5tG2Ax";
            "file" = "setworldspawnpoint_1.19.2-2.7.jar";
            "hash" = "sha512-7x3e9lttzs+OzNwvGW2ADInTe9tVPPIjAocAedXY10Ss8vKUBT0h+co56OH1CbCJwKE/bYKDfXhFFvCXGNfWQQ==";
        };
        _NfVP6X8i = {
            "id" = "NfVP6X8i";
            "file" = "setworldspawnpoint-fabric_1.19.3-2.8.jar";
            "hash" = "sha512-vvN14Z0n8VUP6J0P2+dUUSgBm1o/IC4+ECIiY+XqQriar9q4USKagKn2UQS9Y18RESGPx01TTEGn6tyxymPxpA==";
        };
        _xTs5fNg4 = {
            "id" = "xTs5fNg4";
            "file" = "setworldspawnpoint_1.19.3-2.7.jar";
            "hash" = "sha512-mWsJafx5q7BLjkO8D2eiJSiM0FEpnXwaw36OFHt4xMTgKPOpk9WM966IXKy4zHDcdgT30XDt+jkiBPwG4/JXhg==";
        };
        _JLwBkOLl = {
            "id" = "JLwBkOLl";
            "file" = "setworldspawnpoint-1.18.2-3.0.jar";
            "hash" = "sha512-DWZIq6iPgOxJskVRqKnuT5pZY6+rUqWceDtEk6zHOqSv+2AkBjjnSHqhwyDOSicyJbZ98hFSS1VmkoL1YWhRMQ==";
        };
        _xvyYVCYS = {
            "id" = "xvyYVCYS";
            "file" = "setworldspawnpoint-1.19.2-3.0.jar";
            "hash" = "sha512-FraUw1iEYGYrJmN7YJYPRFh8yFZWawqg9UxCd4xmazNV84cAgR4DneqXz7HrQ9G1wagU7EoyVzXYm3Dzd0imxA==";
        };
        _P0Ib9gC3 = {
            "id" = "P0Ib9gC3";
            "file" = "setworldspawnpoint-1.19.3-3.0.jar";
            "hash" = "sha512-kYL+cJg2C4QxAqTSiPhDIxICKrbJ81Uv1Kfk4H3XSMOOdTVco1trAnPAL0XUHoFK9gEuRiyWqf+B+Y+C7M/q3w==";
        };
        _xEeKhV8u = {
            "id" = "xEeKhV8u";
            "file" = "setworldspawnpoint-1.18.2-3.1.jar";
            "hash" = "sha512-KzCjPkJfRmdoRHYEt+3wr33MBD1qIYbmN06LU4+SYLR+0nKVhlPJTv6VEdbWVO6uKudSJhdYrhaor7TDQLcN9g==";
        };
        _wHsY9t3G = {
            "id" = "wHsY9t3G";
            "file" = "setworldspawnpoint-1.19.2-3.1.jar";
            "hash" = "sha512-zFRfJY2zxmGsQYIPVSx28c7lgiJSIPENBqcC+nL9iR/yMwLOq98OQVZ2b/M3lx5/Hr9Oh4NLO5ghbj6o7L8f8w==";
        };
        _aMwiNMrV = {
            "id" = "aMwiNMrV";
            "file" = "setworldspawnpoint-1.19.3-3.1.jar";
            "hash" = "sha512-xXQDc2vW2lnpSTtRTqypsQyJvJzpaz98NTjRGOARPGIMcCp5S7WrrINq4f6MFoSZDNr8R6ud40JKeka8oZK7cQ==";
        };
        _R7EhQ83U = {
            "id" = "R7EhQ83U";
            "file" = "setworldspawnpoint-1.19.4-3.1.jar";
            "hash" = "sha512-MCRoSumf0qvzYqFm2FWaPpFJMw58YlNfliaIyn/l/5OyYqJWRI/bkILEpoV0fexW9kHGa1Bxkt/2x74hpC6NiQ==";
        };
        _WrV5ZYDm = {
            "id" = "WrV5ZYDm";
            "file" = "setworldspawnpoint-1.20.0-3.1.jar";
            "hash" = "sha512-f94HblsHvUdvcLjYBwbm+GkSVCbkUjBaP5BYvhS4awxcprOpVeISUWesovy6qORhYDAAq0iubu0HKwF75rLv4A==";
        };
        _pnndZl7H = {
            "id" = "pnndZl7H";
            "file" = "setworldspawnpoint-1.20.1-3.1.jar";
            "hash" = "sha512-mp0FYJiu0mdvU2ye/mVyJsTVnU7YXodolBru6PdffK6vHkB9QdmNIPZlcTNcN0102gwFCr3LKFj6/dgYGMaAqQ==";
        };
        _9tIxuRBz = {
            "id" = "9tIxuRBz";
            "file" = "setworldspawnpoint-1.20.2-3.1.jar";
            "hash" = "sha512-x+1fK/gWoHgdpvbb0efwNUyPe/AC3lYGuZecbD5BFwXogafwg1EgpgyP44M80VRmfcVNSD7qlzjWWc32+Xaf5Q==";
        };
        _QSXrLGYT = {
            "id" = "QSXrLGYT";
            "file" = "setworldspawnpoint-1.18.2-3.2.jar";
            "hash" = "sha512-v1Ikz5zfy5SB7twtYWeqgqhgqbFVEYGdNiEBaucdazByPLONBwpBo9cYErbd46LoZPT0Z12orgktimrkeOTJOQ==";
        };
        _IpswgRaS = {
            "id" = "IpswgRaS";
            "file" = "setworldspawnpoint-1.19.2-3.2.jar";
            "hash" = "sha512-T5MJ80qycwrMVP7r7imE2z/3rrtLOXz3WyqqcbzxE6kq961HDhNy+gWQTTFefkMBhechTdg3LZXBvRBRZVh3ug==";
        };
        _9jxB8QKA = {
            "id" = "9jxB8QKA";
            "file" = "setworldspawnpoint-1.20.1-3.2.jar";
            "hash" = "sha512-3u0OkMEnfI0uqRYa74hofbcqd9U9dpl6B2kUiiX8IwGbMi4CLrpwuYybZkUXii+nx5I47Ua/NtiniBMrUJM+2A==";
        };
        _sGdl1uaF = {
            "id" = "sGdl1uaF";
            "file" = "setworldspawnpoint-1.20.2-3.2.jar";
            "hash" = "sha512-6vXrEWYIg5H/Ob0S7vDyTpJJ808xsFwYZKRrZqvXGeXfyvUYNqmnKY0Wp7opw6ZdwsNZhG6oQHXYjsBSL9cNGg==";
        };
        _Qxhd47gS = {
            "id" = "Qxhd47gS";
            "file" = "setworldspawnpoint-1.20.3-3.2.jar";
            "hash" = "sha512-Awj7qVVFjXDsWmjeovoEvsUlqWBI6H0QO60H5QX6KseUmbJ57R0lIk5lYcq5BtNoI/BXcUdxwgWgwWJYspT2Ng==";
        };
        _l0sgo9EC = {
            "id" = "l0sgo9EC";
            "file" = "setworldspawnpoint-1.20.4-3.2.jar";
            "hash" = "sha512-oQLtcN9UCXV5WpGuDwJxj0eXQNGTvOiAJsqVh61+mPcRmAlxakoM7BfqJ4Qgz6TYNohQ20/wiwLRJ2WkkajRxQ==";
        };
        _BC2UAtbN = {
            "id" = "BC2UAtbN";
            "file" = "setworldspawnpoint-1.19.2-3.3.jar";
            "hash" = "sha512-xzKyvKEOEmPKOWTeeVRNXBQQjWuK+2WNnGfwo0J/zCAPMkGEPPO4P+XvH6zqrxLD9T8O1c/59anlJEbVvhxukA==";
        };
        _y78ZvGQi = {
            "id" = "y78ZvGQi";
            "file" = "setworldspawnpoint-1.20.1-3.3.jar";
            "hash" = "sha512-bcHashMKhQIf3HbCnssbYHYe4XwNaIE0GwhXWiKJH3hFjyjyE/TtKx0WqdjgDdSejcAr45w4nd4tfoBJCQolMw==";
        };
        _6JsPFnLa = {
            "id" = "6JsPFnLa";
            "file" = "setworldspawnpoint-1.20.2-3.3.jar";
            "hash" = "sha512-gu6CO68rT/Rere1lBLRhAa6GqS8FbY8WrijN+lKYIwnhDoZ1pOrfnOgDM7SmKy4VgtEyvG8/utpqugO5NKg1Kw==";
        };
        _SFS2Ur2c = {
            "id" = "SFS2Ur2c";
            "file" = "setworldspawnpoint-1.20.4-3.3.jar";
            "hash" = "sha512-L7C9SzD7FLtBmeeccHELHvKd0xgK/Y6I+zkD+ACmkfkwNLmDx0KZt5+Z5/mxPM/Gsq/tNbdvNC4ob+5PjI/2mg==";
        };
        _8vzdDdl7 = {
            "id" = "8vzdDdl7";
            "file" = "setworldspawnpoint-1.20.5-3.3.jar";
            "hash" = "sha512-cPhl0lE4lDEhp+aTnMVcZlo+trwlO5AbpwpH+dMSkZyN48xd8nEeDAKec4JguI/tNV3cDmNvJNOXVnFV8FSoAw==";
        };
        _oFUGp5Lb = {
            "id" = "oFUGp5Lb";
            "file" = "setworldspawnpoint-1.20.6-3.3.jar";
            "hash" = "sha512-xJLlGuZeS0Y/8PAh/oFJF6qcq0SoG0VFA2UhK/BbT89OoYIn6i8b30FLAqXScjYsFfHPR3ioOVLO87NjUkdXTg==";
        };
        _sm7hIuIu = {
            "id" = "sm7hIuIu";
            "file" = "setworldspawnpoint-1.21.0-3.3.jar";
            "hash" = "sha512-/Q5zGhYk32/iR5VkcuySV9fwEXD4JUlWMKXiJLL7wNad4MQMmj1dcJ+ddkX/QaZu2GnPzsKoeonoo2nkIcbdpQ==";
        };
        _vwkQhAOg = {
            "id" = "vwkQhAOg";
            "file" = "setworldspawnpoint-1.20.1-3.4.jar";
            "hash" = "sha512-rTMmeoRJYofRE5tSdpwEUDIxDNcum3P81RasPpP5Q8gl9OjG0wdlzUEDpUJr2sq7kFYtOP+fmre1HzL6Fje/Lw==";
        };
        _79QOIGpV = {
            "id" = "79QOIGpV";
            "file" = "setworldspawnpoint-1.20.6-3.4.jar";
            "hash" = "sha512-/Oq+NG12iNTkpLx1+YRyjsu/RPoIOuBukkwNMoc/qj9lRbwO4ENbKxrU8ZKf8Ahmht+r+D+B0SJpLgmFwYz7tQ==";
        };
        _orjviHYU = {
            "id" = "orjviHYU";
            "file" = "setworldspawnpoint-1.21.0-3.4.jar";
            "hash" = "sha512-nLbcRTFWTtulCgmYjvnHncz5MbOeDUoINE05MTIX0dZBO+0vmo6inAzfwzQvFEOtIPp7kqUe0FQrKXoqBZgpqg==";
        };
        _UQq6EWJo = {
            "id" = "UQq6EWJo";
            "file" = "setworldspawnpoint-1.21.1-3.4.jar";
            "hash" = "sha512-mizPJ2CK/x8YkS1Rmm6uzBJD1U7cijUS/DXtHMTgkVKaCepIrqoR/QjJtz5cZnKTeHkox+rc3WpY8DxBygl/tQ==";
        };
        _d8VtYAF8 = {
            "id" = "d8VtYAF8";
            "file" = "setworldspawnpoint-1.21.2-3.4.jar";
            "hash" = "sha512-3kdFpOq+67znZePkH0u+t8azaHLZw+4rC0hR3KJg/iwbSpG/acnmIl0O7J0FuiQW5b+8X7mugy9drcQuIK9K9A==";
        };
        _5T1E63Ew = {
            "id" = "5T1E63Ew";
            "file" = "setworldspawnpoint-1.21.3-3.4.jar";
            "hash" = "sha512-ZM4MBY6Ce8YH7F0o1R2oH/n1y1nXPTFGJFS180tMinEEbaUwi0yyuOOj0a2LqjzqYOywtsZS55p9PKjV0eUSCA==";
        };
        _9GjBpXzm = {
            "id" = "9GjBpXzm";
            "file" = "setworldspawnpoint-1.21.4-3.4.jar";
            "hash" = "sha512-UlzkFfmc50EpsnMxrj/31R9YmVRpVL3PPE3vjyzEi4/BUttcndEM+CUWWulEqZZ233/xH4AlGrXi61u6rJMHbA==";
        };
        _W33wMExg = {
            "id" = "W33wMExg";
            "file" = "setworldspawnpoint-1.20.1-3.5.jar";
            "hash" = "sha512-sr9vmZwqzuMcT+1T21kZxjecDm3aWRT/zzw2yj/aefSh8H6QyPOQ7hlrLMqm5cosZ9wN/FNpQTBpiA05fcB6Og==";
        };
        _9jApRI0P = {
            "id" = "9jApRI0P";
            "file" = "setworldspawnpoint-1.21.1-3.5.jar";
            "hash" = "sha512-zcdwa+AqWbBvSSduCbFxPkpi0yr3zWd4pbzl2zOCHUVLAwsvixC3HrNobsrqXsGzWxDXEFpbM9I64jfRmbPOiQ==";
        };
        _BCkJsXs5 = {
            "id" = "BCkJsXs5";
            "file" = "setworldspawnpoint-1.21.4-3.5.jar";
            "hash" = "sha512-BvMQuLlS95v49AQchhNLL0LD4ANUV1/zVowMksLPF/amn6z3b57SFNI+Wh3zS60WO1sO8vhzAIMaP7w/dzGong==";
        };
        _3COCi3IT = {
            "id" = "3COCi3IT";
            "file" = "setworldspawnpoint-1.21.5-3.5.jar";
            "hash" = "sha512-Iv0IlvH1srlFcFiKyyuMByKaSosTaZJ526YibG4sW2OfxTfnUHHhu/GHY9lXd4gVF7xKN/Lwqr/Wz317P+3hbg==";
        };
        _qV33Dpdy = {
            "id" = "qV33Dpdy";
            "file" = "setworldspawnpoint-1.21.5-3.6.jar";
            "hash" = "sha512-/AgzAZ2mO2kOsBhCBMo980lLrwJDaZVk5ICQgYDX2s2Zzx4jCWLCFGXh0GQDH7sU+bf1rpwymCKF1HiOevNbXw==";
        };
        _iShLoZAP = {
            "id" = "iShLoZAP";
            "file" = "setworldspawnpoint-1.21.6-3.6.jar";
            "hash" = "sha512-rFxxJIIcl2u15rMPMU+GCSMZINMKD/JkDKt5ViSUDcA53HLOhcvytghdTvhIEwtyqD9hPuxTXDTNp8iwxARVEA==";
        };
        _NWHBvYPa = {
            "id" = "NWHBvYPa";
            "file" = "setworldspawnpoint-1.21.6-3.7.jar";
            "hash" = "sha512-xHeepv0GM/GvJh2IjGaw6RVOGied72KcAW+P4mZfhi89bgb2O5TV+8ha1TqHouNW3QUVAmt3ozC18v98kaTwKw==";
        };
        _zqEyTXqZ = {
            "id" = "zqEyTXqZ";
            "file" = "setworldspawnpoint-1.21.7-3.7.jar";
            "hash" = "sha512-rL2hUD6Pe5FhQnGwVYydtId0nQfcaeTuVe55/zFlH6vT5qElX886ZXKLecPCQUFfALdXRIj+9Ouk7oQLKcTazQ==";
        };
        _i9zA1Dup = {
            "id" = "i9zA1Dup";
            "file" = "setworldspawnpoint-1.21.8-3.7.jar";
            "hash" = "sha512-J2fgqHCk6o4j00bBGfnSdH+Z5mboAWWPiM6miYsEvqZntAUW5+0rEO6mgX6SESpqvtatx9EWgI6YRdoeWBBQfw==";
        };
        _zlQz35Tm = {
            "id" = "zlQz35Tm";
            "file" = "setworldspawnpoint-1.21.9-3.7.jar";
            "hash" = "sha512-RgWBeBUBRJ+Qkw1nMI838Yw7cCIyy9Q64nyYmDB0tnQlLCiY1mfcxwuRvZl0RcLqPHFKSU1ARLitbXZZMZkTag==";
        };
        _T7TtJKR2 = {
            "id" = "T7TtJKR2";
            "file" = "setworldspawnpoint-1.21.9-3.8.jar";
            "hash" = "sha512-R3jKV/f9qzCKDg8q7aaqbD20ssjSXPCsw9ZO2jLIZ6ZYdaJm6feqsXsKBeQnB5+Gb9kY0blk8orxMi+PQD9BnQ==";
        };
        _gIu9zC7M = {
            "id" = "gIu9zC7M";
            "file" = "setworldspawnpoint-1.21.10-3.8.jar";
            "hash" = "sha512-/P/l/Px8g/I7KfwtO1CNJjm1zVpeSuyGtlMjpqZNhlUp2p6RrtYFE0mTGf5kZYKXpdws7KgrRJ/ulyNCcojVBw==";
        };
        _wQ11FK2R = {
            "id" = "wQ11FK2R";
            "file" = "setworldspawnpoint-1.21.11-3.8.jar";
            "hash" = "sha512-sGNl6Zqa8XdKEJExklQYU4m09YU0E2QzA6gOcO3Z/EWvBC4pH7OMUCOmOPf3funqtNoyTOPFzRAgwhXo5bmvQA==";
        };
        _w5hhzftI = {
            "id" = "w5hhzftI";
            "file" = "setworldspawnpoint-26.1.0-3.8.jar";
            "hash" = "sha512-MnbBg59WqxqXhMSJvdladjc4JDXD3hsjzcJCtTX33zNKANqg0fG0jtsnBDTOHx/+20U/Vl6GyJAe0P4cm5y5bA==";
        };
        _dPBH6DNl = {
            "id" = "dPBH6DNl";
            "file" = "setworldspawnpoint-26.1.1-3.8.jar";
            "hash" = "sha512-ZzOmU+zGxT90Vk9sqbqWKJRDbgIXAjwL1upqhF1cy3XMrYjF1FHp8Dww87g9pf45wI64EenK3QKpMzO/zX3YHg==";
        };
        _3aN0OEjC = {
            "id" = "3aN0OEjC";
            "file" = "setworldspawnpoint-26.1.2-3.8.jar";
            "hash" = "sha512-oQqoxlGFQaW9iEuYenWtMW6f8yzSBdY6uyzxCoS+NSb2vk1/KRX94RveiXbg5XdojQxaNWiFbdHP9u1+uLfsVQ==";
        };
        _YpMQkGqw = {
            "id" = "YpMQkGqw";
            "file" = "setworldspawnpoint-26.2.0-3.8.jar";
            "hash" = "sha512-uqI3a8f5eyDJzN04T8ujs9YqfYzv4gFmwdUMQDEz8Zl+QKEYHBxESBGxmVDn6JObUQuepnIleqPSab8gQfUXyw==";
        };
    in {
        "ETjGoZO5" = _ETjGoZO5;
        "Npee0yuJ" = _Npee0yuJ;
        "rKQ3coQj" = _rKQ3coQj;
        "NNxlN0F6" = _NNxlN0F6;
        "R7jWweAr" = _R7jWweAr;
        "abTSzlDg" = _abTSzlDg;
        "Yixx6rtq" = _Yixx6rtq;
        "r7wCaOfT" = _r7wCaOfT;
        "w0bDDLPi" = _w0bDDLPi;
        "TAI4bXED" = _TAI4bXED;
        "fcDhDKie" = _fcDhDKie;
        "mAixLlP9" = _mAixLlP9;
        "AsPdJDAB" = _AsPdJDAB;
        "vki0tpDJ" = _vki0tpDJ;
        "3i5tG2Ax" = _3i5tG2Ax;
        "NfVP6X8i" = _NfVP6X8i;
        "xTs5fNg4" = _xTs5fNg4;
        "JLwBkOLl" = _JLwBkOLl;
        "xvyYVCYS" = _xvyYVCYS;
        "P0Ib9gC3" = _P0Ib9gC3;
        "xEeKhV8u" = _xEeKhV8u;
        "wHsY9t3G" = _wHsY9t3G;
        "aMwiNMrV" = _aMwiNMrV;
        "R7EhQ83U" = _R7EhQ83U;
        "WrV5ZYDm" = _WrV5ZYDm;
        "pnndZl7H" = _pnndZl7H;
        "9tIxuRBz" = _9tIxuRBz;
        "QSXrLGYT" = _QSXrLGYT;
        "IpswgRaS" = _IpswgRaS;
        "9jxB8QKA" = _9jxB8QKA;
        "sGdl1uaF" = _sGdl1uaF;
        "Qxhd47gS" = _Qxhd47gS;
        "l0sgo9EC" = _l0sgo9EC;
        "BC2UAtbN" = _BC2UAtbN;
        "y78ZvGQi" = _y78ZvGQi;
        "6JsPFnLa" = _6JsPFnLa;
        "SFS2Ur2c" = _SFS2Ur2c;
        "8vzdDdl7" = _8vzdDdl7;
        "oFUGp5Lb" = _oFUGp5Lb;
        "sm7hIuIu" = _sm7hIuIu;
        "vwkQhAOg" = _vwkQhAOg;
        "79QOIGpV" = _79QOIGpV;
        "orjviHYU" = _orjviHYU;
        "UQq6EWJo" = _UQq6EWJo;
        "d8VtYAF8" = _d8VtYAF8;
        "5T1E63Ew" = _5T1E63Ew;
        "9GjBpXzm" = _9GjBpXzm;
        "W33wMExg" = _W33wMExg;
        "9jApRI0P" = _9jApRI0P;
        "BCkJsXs5" = _BCkJsXs5;
        "3COCi3IT" = _3COCi3IT;
        "qV33Dpdy" = _qV33Dpdy;
        "iShLoZAP" = _iShLoZAP;
        "NWHBvYPa" = _NWHBvYPa;
        "zqEyTXqZ" = _zqEyTXqZ;
        "i9zA1Dup" = _i9zA1Dup;
        "zlQz35Tm" = _zlQz35Tm;
        "T7TtJKR2" = _T7TtJKR2;
        "gIu9zC7M" = _gIu9zC7M;
        "wQ11FK2R" = _wQ11FK2R;
        "w5hhzftI" = _w5hhzftI;
        "dPBH6DNl" = _dPBH6DNl;
        "3aN0OEjC" = _3aN0OEjC;
        "YpMQkGqw" = _YpMQkGqw;
        "fabric-1.16.5" = _TAI4bXED;
        "fabric-1.18.2" = _QSXrLGYT;
        "fabric-1.19.2" = _BC2UAtbN;
        "fabric-1.19.3" = _aMwiNMrV;
        "fabric-1.19.4" = _R7EhQ83U;
        "fabric-1.20" = _WrV5ZYDm;
        "fabric-1.20.1" = _W33wMExg;
        "fabric-1.20.2" = _6JsPFnLa;
        "fabric-1.20.3" = _Qxhd47gS;
        "fabric-1.20.4" = _SFS2Ur2c;
        "fabric-1.20.5" = _8vzdDdl7;
        "fabric-1.20.6" = _79QOIGpV;
        "fabric-1.21" = _9jApRI0P;
        "fabric-1.21.1" = _9jApRI0P;
        "fabric-1.21.2" = _d8VtYAF8;
        "fabric-1.21.3" = _5T1E63Ew;
        "fabric-1.21.4" = _BCkJsXs5;
        "fabric-1.21.5" = _qV33Dpdy;
        "fabric-1.21.6" = _NWHBvYPa;
        "fabric-1.21.7" = _zqEyTXqZ;
        "fabric-1.21.8" = _i9zA1Dup;
        "fabric-1.21.9" = _T7TtJKR2;
        "fabric-1.21.10" = _gIu9zC7M;
        "fabric-1.21.11" = _wQ11FK2R;
        "fabric-26.1" = _w5hhzftI;
        "fabric-26.1.1" = _dPBH6DNl;
        "fabric-26.1.2" = _3aN0OEjC;
        "fabric-26.2" = _YpMQkGqw;
        "forge-1.16.5" = _AsPdJDAB;
        "forge-1.18.2" = _QSXrLGYT;
        "forge-1.19.2" = _BC2UAtbN;
        "forge-1.19.3" = _aMwiNMrV;
        "forge-1.19.4" = _R7EhQ83U;
        "forge-1.20" = _WrV5ZYDm;
        "forge-1.20.1" = _W33wMExg;
        "forge-1.20.2" = _6JsPFnLa;
        "forge-1.20.3" = _Qxhd47gS;
        "forge-1.20.4" = _SFS2Ur2c;
        "forge-1.20.6" = _79QOIGpV;
        "forge-1.21" = _9jApRI0P;
        "forge-1.21.1" = _9jApRI0P;
        "forge-1.21.3" = _5T1E63Ew;
        "forge-1.21.4" = _BCkJsXs5;
        "forge-1.21.5" = _qV33Dpdy;
        "forge-1.21.6" = _NWHBvYPa;
        "forge-1.21.7" = _zqEyTXqZ;
        "forge-1.21.8" = _i9zA1Dup;
        "forge-1.21.9" = _T7TtJKR2;
        "forge-1.21.10" = _gIu9zC7M;
        "forge-1.21.11" = _wQ11FK2R;
        "forge-26.1" = _w5hhzftI;
        "forge-26.1.1" = _dPBH6DNl;
        "forge-26.1.2" = _3aN0OEjC;
        "forge-26.2" = _YpMQkGqw;
        "quilt-1.18.2" = _QSXrLGYT;
        "quilt-1.19.2" = _BC2UAtbN;
        "quilt-1.19.3" = _aMwiNMrV;
        "quilt-1.19.4" = _R7EhQ83U;
        "quilt-1.20" = _WrV5ZYDm;
        "quilt-1.20.1" = _W33wMExg;
        "quilt-1.20.2" = _6JsPFnLa;
        "quilt-1.20.3" = _Qxhd47gS;
        "quilt-1.20.4" = _SFS2Ur2c;
        "quilt-1.20.5" = _8vzdDdl7;
        "quilt-1.20.6" = _79QOIGpV;
        "quilt-1.21" = _9jApRI0P;
        "quilt-1.21.1" = _9jApRI0P;
        "quilt-1.21.2" = _d8VtYAF8;
        "quilt-1.21.3" = _5T1E63Ew;
        "quilt-1.21.4" = _BCkJsXs5;
        "quilt-1.21.5" = _qV33Dpdy;
        "quilt-1.21.6" = _NWHBvYPa;
        "quilt-1.21.7" = _zqEyTXqZ;
        "quilt-1.21.8" = _i9zA1Dup;
        "quilt-1.21.9" = _T7TtJKR2;
        "quilt-1.21.10" = _gIu9zC7M;
        "quilt-1.21.11" = _wQ11FK2R;
        "quilt-26.1" = _w5hhzftI;
        "quilt-26.1.1" = _dPBH6DNl;
        "quilt-26.1.2" = _3aN0OEjC;
        "quilt-26.2" = _YpMQkGqw;
        "neoforge-1.20.2" = _6JsPFnLa;
        "neoforge-1.20.1" = _W33wMExg;
        "neoforge-1.20.3" = _Qxhd47gS;
        "neoforge-1.20.4" = _SFS2Ur2c;
        "neoforge-1.20.5" = _8vzdDdl7;
        "neoforge-1.20.6" = _79QOIGpV;
        "neoforge-1.21" = _9jApRI0P;
        "neoforge-1.21.1" = _9jApRI0P;
        "neoforge-1.21.2" = _d8VtYAF8;
        "neoforge-1.21.3" = _5T1E63Ew;
        "neoforge-1.21.4" = _BCkJsXs5;
        "neoforge-1.21.5" = _qV33Dpdy;
        "neoforge-1.21.6" = _NWHBvYPa;
        "neoforge-1.21.7" = _zqEyTXqZ;
        "neoforge-1.21.8" = _i9zA1Dup;
        "neoforge-1.21.9" = _T7TtJKR2;
        "neoforge-1.21.10" = _gIu9zC7M;
        "neoforge-1.21.11" = _wQ11FK2R;
        "neoforge-26.1" = _w5hhzftI;
        "neoforge-26.1.1" = _dPBH6DNl;
        "neoforge-26.1.2" = _3aN0OEjC;
        "neoforge-26.2" = _YpMQkGqw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "set-world-spawn-point";
            id = "EL8fq1gi";
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
in callPackage fn {version="YpMQkGqw";}