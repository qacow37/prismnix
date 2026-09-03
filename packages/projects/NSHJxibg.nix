{lib, callPackage, ...}:
let
    versions = (let
        _AtyojauA = {
            "id" = "AtyojauA";
            "file" = "elytrapitch-1.0.0.jar";
            "hash" = "sha512-U+rTvp6LHnmw+xXI0nBZ5HrHUsTAucVd8OCztHqMRR4kRTzk2GD4meh7bJMgutQtwKJ8TjVtRcan4wBlfRyQgw==";
        };
        _vmeVnXhY = {
            "id" = "vmeVnXhY";
            "file" = "elytrapitch-1.1.0.jar";
            "hash" = "sha512-2LihHvayAmv59SHSAxocENRxIocByhYBtlLvSVQz+t9XimnWnATaQ36DlsMEFWIC1WSrekMoaR6qJqjDzGOFFA==";
        };
        _APh4VH6F = {
            "id" = "APh4VH6F";
            "file" = "elytrapitch-1.2.0.jar";
            "hash" = "sha512-+VsBHt01+jmCLvU9uUQPVakafdr4xV7fZEBQeafb4csqQz66AfvK8cZFo5I0mOqJtWQUssduOuo/77RD4uCqew==";
        };
        _LqB2qQXa = {
            "id" = "LqB2qQXa";
            "file" = "elytrapitch-1.2.0.jar";
            "hash" = "sha512-fFbHErBzezSPnpnuC8mq5IuuPIsozbaO+xhc4ygikbb1yfQpwL07An06sB7F27UrhHWaeLvX6UA4oOb0/YTgBA==";
        };
        _hJO2qn5e = {
            "id" = "hJO2qn5e";
            "file" = "elytrapitch-1.2.0.jar";
            "hash" = "sha512-4yOLr+G9B3M77K3PiEFaqRV/LER+QlN7Qbb1vB0rWwdzT169SDJNDozTtzEezdPE8uJabPw1/FaTG72c1lqgIw==";
        };
        _yQrcCh10 = {
            "id" = "yQrcCh10";
            "file" = "elytrapitch-1.2.0.jar";
            "hash" = "sha512-ACTJeidNZkM7V9oZSPsKkeQrQPX9B7bQYj+yqgsYoK8LeT+qmBujNgfw8v7ArqG3DdomZUEt2fxqta/D/mgsFA==";
        };
        _tB2HWqgw = {
            "id" = "tB2HWqgw";
            "file" = "elytrapitch-1.2.0.jar";
            "hash" = "sha512-ESYO6uEfP6fX7ED/PndatpTM+h6QA2sCt8d+jiHOoc3SsOEthf8lR9TEcuas2jU/+odELYTJhKd0Ny9DxeqO4w==";
        };
        _HEAhLhsC = {
            "id" = "HEAhLhsC";
            "file" = "elytrapitch-1.3.0.jar";
            "hash" = "sha512-sMugxVyrAMVgfeXyHNcILB9hpDunT9JG+Z6AIXhNI6hlvrcXpjmzetEUGDQx0y7B3Szvp+Gxnq8QeZLPtUD0rg==";
        };
        _Npvn6JbS = {
            "id" = "Npvn6JbS";
            "file" = "elytrapitch-1.3.0.jar";
            "hash" = "sha512-hqLs3D/tSWF+0fnzBk9Qa1lwRTSOpD+yQ0VQufTvnWo4TWWfEGU2fCyYqJcf3MBrpXmHlqaT4A0ugJpSqAv7CA==";
        };
        _oLpaiy2X = {
            "id" = "oLpaiy2X";
            "file" = "elytrapitch-1.3.0.jar";
            "hash" = "sha512-ytNuUsXC1mRVdr+mYnB7ytUEwi/uv2itTyKAnWFc+LdiMKymi2oJ+8m70v8M4atXF3fGKRGol5O64IawghwuFg==";
        };
        _uDXmL2MY = {
            "id" = "uDXmL2MY";
            "file" = "elytrapitch-1.3.0.jar";
            "hash" = "sha512-jxDkMWrekfzwySGOo0HCvl+9IfhV3UDDg0VjqzE3NUura20jR0DYjXF97wLWGRP9pJAn3Walh0hUU7QJIPox9g==";
        };
        _m3P1mdWU = {
            "id" = "m3P1mdWU";
            "file" = "elytrapitch-1.3.0.jar";
            "hash" = "sha512-F+lihvH9hxjR+wIteKWQwZHrwVIu2hlhwWQj4/TDG5zbOkMywCgjaje7PEa7RgUvrPB+Rjmf5cf8156ByoOepw==";
        };
        _2uF2N7Ar = {
            "id" = "2uF2N7Ar";
            "file" = "elytrapitch-1.3.1.jar";
            "hash" = "sha512-rlx/KcdwbprgPKMp5TUd9tI8lN6OqTIFaR1vfJ/BTDIL17TWKjHLjf83Jvk6UkpwzS7rb3enpoXA5HFG0JangA==";
        };
        _7bGSYZwM = {
            "id" = "7bGSYZwM";
            "file" = "elytrapitch-1.3.1.jar";
            "hash" = "sha512-nGA5QJYl5md4OBGU0LQBl8L2TlvhoWlGf2+8TT3yLDDmx/S42bh387dgWvDE+PnOiDg+B/JZhaV/PM+rzVUbGw==";
        };
        _ODENHStk = {
            "id" = "ODENHStk";
            "file" = "elytrapitch-1.3.1.jar";
            "hash" = "sha512-1fjSHuefvJPsjpty21VsaAut5jwfAxygf8SOg0PXAUldK0r7rsbumn6yZep4Fl6vsGrpigPqlR7tt2mADXyAQg==";
        };
        _NjAb8njf = {
            "id" = "NjAb8njf";
            "file" = "elytrapitch-1.3.1.jar";
            "hash" = "sha512-OCFCb18oDAiW2DbBWo6otDFyNbkMYyIN9zwCWwOKo5qP+Bm720bfYCvetQFGWzgxj5sWlva31W/lbPmgSPm8rw==";
        };
        _HpOUsyA5 = {
            "id" = "HpOUsyA5";
            "file" = "elytrapitch-1.3.1.jar";
            "hash" = "sha512-eebZ32JMhlqF6N8zxDGRBf/FKWC1SCl3BY2GPoMr3QQLwx3vdAzqhRYXwIAESyRMpa47DiIl1WnPsCdBiB7UNg==";
        };
        _CjARqO2h = {
            "id" = "CjARqO2h";
            "file" = "elytrapitch-1.4.0.jar";
            "hash" = "sha512-Ds3MWFXcH8ql2DeKsNrPkroTeNtI1XdMExMwtrRz4aKfVLJvq68JtyQcaWjnJIgkj39qOSH5BJjlRUedZ+hfGA==";
        };
        _5UsmcLkA = {
            "id" = "5UsmcLkA";
            "file" = "elytrapitch-1.4.0.jar";
            "hash" = "sha512-KviBpqwe4V+gI9lNNjP4w4qwAprHMRXiuBnFLq97mBW8xvLnyRJxQNR8GEAf5o6kPb6QhzHHhcJ+//6mNnuewA==";
        };
        _gVZu9cEK = {
            "id" = "gVZu9cEK";
            "file" = "elytrapitch-1.4.0.jar";
            "hash" = "sha512-jSzpddUfWYMsaapuqjZIDxgkpVEUm++jh4dL4dx6En0ytLlJn1vKM+3+KoOT3IIl7ML9/JbuROWYQbb3XdmVlw==";
        };
        _NsONWRXs = {
            "id" = "NsONWRXs";
            "file" = "elytrapitch-1.4.0.jar";
            "hash" = "sha512-rGIePk5EXo2NUO5OyggB3voRVmOAeT58hQHtTG/h3J20QVb5MDY7cjnyTYiCw+HU6vWycspy6R7GLEcCQxS2mQ==";
        };
        _Mcm0MbPW = {
            "id" = "Mcm0MbPW";
            "file" = "elytrapitch-1.4.0.jar";
            "hash" = "sha512-AHQd99CAtqLygFPvF5drEO55ArMMofVtZjpCp71cN8efjGg+C/jfPbCmggPBBeEsqqpBckHuw926SDZvLDXUpA==";
        };
        _WsRHOObS = {
            "id" = "WsRHOObS";
            "file" = "elytrapitch-1.4.1.jar";
            "hash" = "sha512-8s3dNSmAfoXry5jY7PInNixsbVE6Mqyj/uRpkVB8bDTUrgJKxojGWkZ4W4ilc0ASrMoeCWkhZ1qhSrqu3ATtyA==";
        };
        _qhKi78XQ = {
            "id" = "qhKi78XQ";
            "file" = "elytrapitch-1.4.1.jar";
            "hash" = "sha512-66WLacmwt4IX2FHtGtVSVacnplMZd4HLoMj1N2xi1NrW7Lj5l6B3O4F8QWPHwmH/BRgAyojg/TYHqOVb6yN8/Q==";
        };
        _XCuOMwuV = {
            "id" = "XCuOMwuV";
            "file" = "elytrapitch-1.4.1.jar";
            "hash" = "sha512-i9zRYYqfMozR2a8QMwvUQGDE7FdoQBWHNBwHbvparSpfJw+4NWxL4nNX4IV1KSZ/OUv8wzqCR9U1Oteo5yh0wA==";
        };
        _XIERD1Hn = {
            "id" = "XIERD1Hn";
            "file" = "elytrapitch-1.4.2.jar";
            "hash" = "sha512-owCJVvPZnti6nsCTTk673U7ZLK9lx0NMJ88nJPdqjelJy/7F0VVnQu/ZTblVMdhuJINzAABXJYHhbwgDwXeURQ==";
        };
        _XY0sY6Qy = {
            "id" = "XY0sY6Qy";
            "file" = "elytrapitch-1.4.2.jar";
            "hash" = "sha512-1mcI/pgRRG2W+FZ0c+68qg68yuKvUxCO+nHff3ZyGR0gg2Wk169A9qu8cwimHjvCsqD5yjHQ04XY21lJ8DQLpA==";
        };
        _KOMI9oeP = {
            "id" = "KOMI9oeP";
            "file" = "elytrapitch-1.4.2.jar";
            "hash" = "sha512-LXpiHAS41vgr0ovWz3C6p/cRPtYvfbbm1AsC5czRAs02O0+cTe92cLe6Gw+Yk6uE7HxN2FzIZRFp6Rq1EX+5cA==";
        };
        _QViXBSwU = {
            "id" = "QViXBSwU";
            "file" = "elytrapitch-1.4.3.jar";
            "hash" = "sha512-DKYo95LFahQ7byZcxCLwG+PKF3k27PNDjoNNtU5AGnu4dUij9pzI369ehnX3xUjleQ6xU6W18Zg9ypXNw3MPeg==";
        };
        _NZqWkTHU = {
            "id" = "NZqWkTHU";
            "file" = "elytrapitch-1.4.3.jar";
            "hash" = "sha512-VOsjf2LbATvqGHFfRlI0j2jr20Vsqf44+IPRgHbP8c9Ofeu34qKYUD3x/qso6W6ItY0oB+xCZhX2TNZyN5aggg==";
        };
        _QD0mHDu2 = {
            "id" = "QD0mHDu2";
            "file" = "elytrapitch-1.4.3.jar";
            "hash" = "sha512-5E/vXzxE8ozBjL+eG9le+twM0BpFOaCv8jftcXBm8aB7xyIDNHxdIRiVaHKdnNttQadb+wMH/618gm+1O+onIQ==";
        };
        _NrUeIoFn = {
            "id" = "NrUeIoFn";
            "file" = "elytrapitch-1.4.3.jar";
            "hash" = "sha512-QPZAZWz9Tr+3jDmLQOHbuOfh86zgbC8EgoSfGMHwg8a6UerV0S8qYKH09SdoZu4OYjG+xmap52hpLAfsAVAgUw==";
        };
        _efyxLvOW = {
            "id" = "efyxLvOW";
            "file" = "elytrapitch-1.4.3.jar";
            "hash" = "sha512-HyG02di2CavbTjMTSpVheLoPiaejBlscTvfRv9SoWFxpUBgowYOm7Ic3te/n9nSIsH28Aw2ZZFiOwyhpSYCcTw==";
        };
        _9CwAJUw1 = {
            "id" = "9CwAJUw1";
            "file" = "elytrapitch-1.4.4.jar";
            "hash" = "sha512-yAMO8AQDYtc51DKYo8xr+oumGt98lUyUc1Nn+B7WQj8I/qcJEcFXn3thJko45vv2oLszT/ImaJsaGQXILjODPQ==";
        };
        _IZhAmZFb = {
            "id" = "IZhAmZFb";
            "file" = "elytrapitch-1.4.4.jar";
            "hash" = "sha512-+zvZRCoSuTpfL3gRsNzaoYOw+fWYbEKXyZUDqypgO3YYaG41yLyuwDOp/4KXSJvp+tMRyUTgeXP/9JAYVlW24g==";
        };
        _DTyhh61W = {
            "id" = "DTyhh61W";
            "file" = "elytrapitch-1.4.4.jar";
            "hash" = "sha512-BsSkGolAGt4+7oIqw0OTKF38fiDmXQH5Q/gaaawb4HJzEtayE5AgYoSTzOScSGb6kJ7wL1Au+sfaQyPdPiVySw==";
        };
        _ZomFZYK0 = {
            "id" = "ZomFZYK0";
            "file" = "elytrapitch-1.4.4.jar";
            "hash" = "sha512-G689PsDCYe37AEGM8SuoUb2GigeBkK1RTH4BwrSKBs+67/qwsWO1bCAHGYMCfd25ihW/2otgVrmOrbTnSV1I1Q==";
        };
        _Kgv7Jd9N = {
            "id" = "Kgv7Jd9N";
            "file" = "elytrapitch-1.4.4.jar";
            "hash" = "sha512-Z4HCfJd5bBFbO4Ifx5TioRLFVdC4NvmecI0IVQ84jEI/t1LAb64Tg52Bw3NtDfPJkZrJj+lRNo8nCx8Bwpb/GA==";
        };
        _ZVOcVY47 = {
            "id" = "ZVOcVY47";
            "file" = "elytrapitch-1.4.4.jar";
            "hash" = "sha512-i79heUXcD4bP4+n6sugw8G0Z6QiKUYUFabjDvnPki69eRUbUdY++Ef2DyB29nvSpEpxw0YPEt3km9ixAAsiGsw==";
        };
        _4rxWrNi6 = {
            "id" = "4rxWrNi6";
            "file" = "elytrapitch-1.4.4.jar";
            "hash" = "sha512-kpF+TnGBpJ4Yniuw25vO/YJU/1zi/Hz7cdfQp23CyoMbNB23Kg+xHfsgUGLTKQpLC7HT08MgpnIorGXMD9aGrA==";
        };
        _rj3fivHQ = {
            "id" = "rj3fivHQ";
            "file" = "elytrapitch-1.4.4.jar";
            "hash" = "sha512-Z2zj9BY1NdD+Rc3SR/VcIx12dLZIsbhMIRM1Sg+OkIBnDJR736zQdjcKgN+gGC0HvCaO59TFROgzkDc/rLmGXQ==";
        };
        _o88iNkO1 = {
            "id" = "o88iNkO1";
            "file" = "elytrapitch-1.4.5.jar";
            "hash" = "sha512-Hz5fjovXUEzDWj3V5l1xiHNWNAbHHGGr1/RDqyqMCRUSmX3GSl6ao6EZe8QET3DQehfG6m9PRe/ZDhBDPIJ0MA==";
        };
        _R6jWgYEl = {
            "id" = "R6jWgYEl";
            "file" = "elytrapitch-1.4.5.jar";
            "hash" = "sha512-xVBU+USckJdIanGvSLEZBanKFUfmtsvTYthLpyyHcgAAvOWm1IUZS5RME9/3W87cslQvKVcXz5mTqvqTTdyfcA==";
        };
        _BtLey5n2 = {
            "id" = "BtLey5n2";
            "file" = "elytrapitch-1.4.6.jar";
            "hash" = "sha512-cCeyKOnifrpiYrQ8eBJHNikQOA2FPFIgZ3bq52zhHDx35I1GghETvgKyRB84nonaaDwDJa5OxP05J4I6K1Q8xQ==";
        };
        _11uOLu5h = {
            "id" = "11uOLu5h";
            "file" = "elytrapitch-1.4.6.jar";
            "hash" = "sha512-blap+/bjlbAD8jHRQZqRZMclfqZiLyvStTN1qmA8QTGix8KeKpcnlVWp0gm/xW/GZBIEchLT5r7Yix4pyHBmEQ==";
        };
    in {
        "AtyojauA" = _AtyojauA;
        "vmeVnXhY" = _vmeVnXhY;
        "APh4VH6F" = _APh4VH6F;
        "LqB2qQXa" = _LqB2qQXa;
        "hJO2qn5e" = _hJO2qn5e;
        "yQrcCh10" = _yQrcCh10;
        "tB2HWqgw" = _tB2HWqgw;
        "HEAhLhsC" = _HEAhLhsC;
        "Npvn6JbS" = _Npvn6JbS;
        "oLpaiy2X" = _oLpaiy2X;
        "uDXmL2MY" = _uDXmL2MY;
        "m3P1mdWU" = _m3P1mdWU;
        "2uF2N7Ar" = _2uF2N7Ar;
        "7bGSYZwM" = _7bGSYZwM;
        "ODENHStk" = _ODENHStk;
        "NjAb8njf" = _NjAb8njf;
        "HpOUsyA5" = _HpOUsyA5;
        "CjARqO2h" = _CjARqO2h;
        "5UsmcLkA" = _5UsmcLkA;
        "gVZu9cEK" = _gVZu9cEK;
        "NsONWRXs" = _NsONWRXs;
        "Mcm0MbPW" = _Mcm0MbPW;
        "WsRHOObS" = _WsRHOObS;
        "qhKi78XQ" = _qhKi78XQ;
        "XCuOMwuV" = _XCuOMwuV;
        "XIERD1Hn" = _XIERD1Hn;
        "XY0sY6Qy" = _XY0sY6Qy;
        "KOMI9oeP" = _KOMI9oeP;
        "QViXBSwU" = _QViXBSwU;
        "NZqWkTHU" = _NZqWkTHU;
        "QD0mHDu2" = _QD0mHDu2;
        "NrUeIoFn" = _NrUeIoFn;
        "efyxLvOW" = _efyxLvOW;
        "9CwAJUw1" = _9CwAJUw1;
        "IZhAmZFb" = _IZhAmZFb;
        "DTyhh61W" = _DTyhh61W;
        "ZomFZYK0" = _ZomFZYK0;
        "Kgv7Jd9N" = _Kgv7Jd9N;
        "ZVOcVY47" = _ZVOcVY47;
        "4rxWrNi6" = _4rxWrNi6;
        "rj3fivHQ" = _rj3fivHQ;
        "o88iNkO1" = _o88iNkO1;
        "R6jWgYEl" = _R6jWgYEl;
        "BtLey5n2" = _BtLey5n2;
        "11uOLu5h" = _11uOLu5h;
        "fabric-1.20.1" = _9CwAJUw1;
        "fabric-1.20.2" = _5UsmcLkA;
        "fabric-1.20.3" = _gVZu9cEK;
        "fabric-1.20.4" = _gVZu9cEK;
        "fabric-1.20.5" = _IZhAmZFb;
        "fabric-1.20.6" = _IZhAmZFb;
        "fabric-1.21" = _DTyhh61W;
        "fabric-1.21.1" = _DTyhh61W;
        "fabric-1.21.2" = _NrUeIoFn;
        "fabric-1.21.3" = _NrUeIoFn;
        "fabric-1.21.4" = _ZomFZYK0;
        "fabric-1.21.5" = _Kgv7Jd9N;
        "fabric-1.21.6" = _ZVOcVY47;
        "fabric-1.21.7" = _4rxWrNi6;
        "fabric-1.21.8" = _o88iNkO1;
        "fabric-1.21.9" = _R6jWgYEl;
        "fabric-1.21.10" = _R6jWgYEl;
        "fabric-1.21.11" = _R6jWgYEl;
        "fabric-26.1" = _BtLey5n2;
        "fabric-26.1.1" = _BtLey5n2;
        "fabric-26.1.2" = _BtLey5n2;
        "fabric-26.2" = _11uOLu5h;
        "default" = _11uOLu5h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytrapitch";
        id = "NSHJxibg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/kennethsible/elytrapitch/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}