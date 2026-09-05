{lib, callPackage, ...}:
let
    versions = (let
        _uhmvzgXN = {
            "id" = "uhmvzgXN";
            "file" = "更多无尽物品1.12.2-0.1.jar";
            "hash" = "sha512-MUZe3yncG2z03pBgvkDcDcKyXswa0WnWe9UXNXc2uaZ74r4ZD+wShDwFmCbBIOwD+OZhOX6QB1U+QXCX/9zETw==";
        };
        _3rEy5o54 = {
            "id" = "3rEy5o54";
            "file" = "更多无尽物品1.12.2-0.2.jar";
            "hash" = "sha512-hR6/w0JOzGoXJfe8hDqn/WMtNZJQf/B9wXDFpST+BEXRImIcBy6/iv8vj1pG1MM0ouVe2CPKhL0jhtDAT7PDhQ==";
        };
        _KC84PSZY = {
            "id" = "KC84PSZY";
            "file" = "更多无尽物品1.12.2-0.3.jar";
            "hash" = "sha512-JB3cuKLbBLwHANcUQWmItPRVDc4CSSdZs3ZcyrFf/AUoOaLOE56Ny1hT+0Wm7G6uQDgrtwDlJADPdkHr/tTNFQ==";
        };
        _JeorRjVs = {
            "id" = "JeorRjVs";
            "file" = "更多无尽物品mc1.12.2-0.4.jar";
            "hash" = "sha512-H6DM8hbnlnSmSaypJJd+Lkql9b49tslXSoP1/mPdHfZE6Z382TxFy6qjSvL18P+sY8i1UHLiyND8cg9+EfMMBA==";
        };
        _JuBCekgd = {
            "id" = "JuBCekgd";
            "file" = "更多无尽物品mc1.12.2-0.4fix.jar";
            "hash" = "sha512-DxwArSNVTTm3sA3jW7kYW/SIkuuXeCeR+1pWO672IKyVVRoHjU04OTuHed5qwik3Pp242ncy0iSV7qHnpfcjtA==";
        };
        _BtARPHoj = {
            "id" = "BtARPHoj";
            "file" = "更多无尽物品mc1.7.10-0.1.jar";
            "hash" = "sha512-iq4NxU6hY58ug6yAwIjUFX49uJ7c8Xf/xJgw7ZR8mpiNeu6J4rBT4i9sFmeTMopUuSRbJMbQGyvGhOoGCzIwqA==";
        };
        _eU0vFwlq = {
            "id" = "eU0vFwlq";
            "file" = "更多无尽物品mc1.18.2-1.0.jar";
            "hash" = "sha512-k1xwjlbKJr+6jeTsxeQrFLWHsNCC/pdXYVIXipiNmIqLdtAc847zEip7VVrEi7jDDCC566DEwR6A/ik9uaWqbw==";
        };
        _uqUJKU9O = {
            "id" = "uqUJKU9O";
            "file" = "更多无尽物品mc1.18.2-1.1.jar";
            "hash" = "sha512-VpYSqFBKNKrhmjiyZroOI/pfiEDgzQP/+MAUF9hVsw50d1zZLUeGafK8e4ef1VeATIAxN+YeoUu237R8olCHAw==";
        };
        _F9Pla66f = {
            "id" = "F9Pla66f";
            "file" = "更多无尽物品mc1.18.2-1.2.jar";
            "hash" = "sha512-+RttqsGdUehahQQ7ZB84XvmQ0PVtLFDqNDq3Y0w8LcJ7NYM1GQJR9MEkXIbOgCwx1x4KWIwHtbZkj55EjUlPNw==";
        };
        _aZlmz6rA = {
            "id" = "aZlmz6rA";
            "file" = "更多无尽物品mc1.18.2-1.3.jar";
            "hash" = "sha512-cJ73x3WrRsBwR4vh28WiZcz3ZRdz6Mvpar7KAZIA39JSmhs9hPf1iFFFgdksEIDU/AlXioaMoJ/yMU488u/rHw==";
        };
        _5160Ulmo = {
            "id" = "5160Ulmo";
            "file" = "更多无尽物品mc1.12.2-0.5.jar";
            "hash" = "sha512-X6efjxEmif4R/qBw2iRohKMwgP8N8OWfllFVNM2GbinoXJ1klTgv+N9KjIfc09HxYqY0b8Wqh3XPmggU+VSUXA==";
        };
        _3kcDyaC8 = {
            "id" = "3kcDyaC8";
            "file" = "更多无尽物品mc1.20.1-1.0.jar";
            "hash" = "sha512-TxpBgfFgCpYxOfhx+UpwOAtXv+TjQSWjdKcsr0VQK2igBezrVkpzY8mCPeFnSc2IfmyPPbIPbxVxZk8qjh1Ayw==";
        };
        _Q5CRhkDE = {
            "id" = "Q5CRhkDE";
            "file" = "更多无尽物品mc1.20.1-1.1.jar";
            "hash" = "sha512-YDOYbd6w4EkqV4vKl800nZqr7JMY7c45Xb1BsrxTTkmM/0iELA3L1HL503SWCga1tWcdvID85lFZWyfVTbm2Hg==";
        };
        _MbwT16fC = {
            "id" = "MbwT16fC";
            "file" = "更多无尽物品mc1.20.1-1.1fix.jar";
            "hash" = "sha512-DJteZj5H1mGHVRFTZBYbw+1gVkm7DK4I6TYdv6pMv8Eo/hO3THyw9l7NAkzhVySnRMs1wI7cpV2196+O2kjJrQ==";
        };
        _LsDVD9Zo = {
            "id" = "LsDVD9Zo";
            "file" = "更多无尽物品mc1.20.1-1.2.jar";
            "hash" = "sha512-8TMDdkzbBwEySsqW1467s9qC27xKlh877NsX4+6ri3XMhOv9t2NTPrGalRggNOoS6zmICX+tER9x5SHHoc88YA==";
        };
        _n4H9wv2C = {
            "id" = "n4H9wv2C";
            "file" = "更多无尽物品mc1.20.1-1.2final.jar";
            "hash" = "sha512-Wj6fj/K864jAZL1F5xpsRugTi9H8fQGbyUH1xaO/wkR2huuY7yrhN20g7Nv3WgBE1HZ/hMDVE5p7I4ezuA6YRw==";
        };
        _pQhxmvMI = {
            "id" = "pQhxmvMI";
            "file" = "更多无尽物品mc1.20.1-1.3fix.jar";
            "hash" = "sha512-iuNC7FPBE8PHl5IiJH3Lvzh3sb0/ISm2pJc/mq8+6T9REuZqdQHA5TVhPSJhAPMkTNOKPFwL7djGjz5xCR8/wQ==";
        };
        _TWAye7U8 = {
            "id" = "TWAye7U8";
            "file" = "更多无尽物品mc1.20.1-1.4.jar";
            "hash" = "sha512-L2v9LTCd/KHdZY4x++wYRKb7sjvkNBLPYO9plNRhVNRLaZF2OWVmIyML0xHpAn5xf3Gj4xyfFHyVf1SlA7FKXA==";
        };
        _FFt4MUiY = {
            "id" = "FFt4MUiY";
            "file" = "更多无尽物品mc1.12.2-0.5fix.jar";
            "hash" = "sha512-cXHRowm9Lk1PRy/CpzG5QfQ2jKdRTMvkHqxaICedmmh7eN2gXEeLIoHHFSncsKldHND3W+btrDPEFMmEwwFVDQ==";
        };
        _UUFQgDTj = {
            "id" = "UUFQgDTj";
            "file" = "更多无尽物品mc1.20.1-1.4fix.jar";
            "hash" = "sha512-s480RYsn6Gi47ExWgfNvCRWsQg7bxj3IgVNTH2uKQw/P6NMEFUxb/ldKjsQ5VYBYBtXWAUYe6gm4d9Ls2o8U6Q==";
        };
        _IoFcQXkJ = {
            "id" = "IoFcQXkJ";
            "file" = "更多无尽物品mc1.20.1-1.5.jar";
            "hash" = "sha512-QLRdqnKHTHIoo+XjM1HO2zUfPGoGML81s5mNoVQLW3c028xpMz3DklILPush+Relm7jPz2J/BRVnENDQwAwFCw==";
        };
        _v3qlJR4I = {
            "id" = "v3qlJR4I";
            "file" = "更多无尽物品mc1.12.2-0.6.jar";
            "hash" = "sha512-85AK/4eMM/Nrsrnk5XBtCVME+VM+GUBbXBVeRlzSvPR/ho6s4rSwHT/el3MnBDWKLg3aPMZi8ghIiyETJmyP0A==";
        };
        _2uk7MOTv = {
            "id" = "2uk7MOTv";
            "file" = "更多无尽物品mc1.18.2-1.4.jar";
            "hash" = "sha512-MAS4ugkeO4XYc1XMgjMW2NWg0RKxhNQvjVHUd/XPa2mZ8iMBLnqw2qFCY7BDyMxZqPwbdfDhT9Pb7gWJaqH1mw==";
        };
        _LN1T5qLa = {
            "id" = "LN1T5qLa";
            "file" = "更多无尽物品mc1.20.1-1.6.jar";
            "hash" = "sha512-uoS2LfApCYoIPCXbXZnclN863O9l0A1mjoRiLO0ofZPP3wujeE5sOqkiZZR8bU/qgMCW4lboM9aCP3GLztrcEA==";
        };
        _4a3EUdRR = {
            "id" = "4a3EUdRR";
            "file" = "更多无尽物品mc1.20.1-1.7.jar";
            "hash" = "sha512-L1E03AEuJmRrTEqC/Sa3bYhGhffexDXVxo/UxLiwXm0tKYsFkrrqgGi26FGeqsvdlZVST03QtVvsUzzu4lNlfw==";
        };
        _tr45tPMc = {
            "id" = "tr45tPMc";
            "file" = "更多无尽物品mc1.20.1-1.8(仅适用新版).jar";
            "hash" = "sha512-sDQwb8d0Vw8sdWHDRLYtcHEVOSHeb84DbZ9QkwXWClkN+SZ0qHFPxy8dupg7Ojt7xDI2l2h4R3ZZeKV637PGbw==";
        };
        _lQf0klJM = {
            "id" = "lQf0klJM";
            "file" = "MoreAvaritiaMc1.12.2-0.6fix.jar";
            "hash" = "sha512-GrUa68AEJjjmCg0ZBmHYRxbTauVeujlVNX67o0gHc+UKonsEYjgG/iV5JoVhIUgBKHECXgidDpD4TrD/5H/8aw==";
        };
        _DayR5nMm = {
            "id" = "DayR5nMm";
            "file" = "MoreAvaritiaMc1.20.1-1.9fix.jar";
            "hash" = "sha512-terOBra4MCioWcoYGN8CY8bTHwf+568I8abvvInlED3cSk/YpKxNG+EMU5kGR4s4dbY5+vGgrf9y85/uTb0+YA==";
        };
        _VEMhWzFh = {
            "id" = "VEMhWzFh";
            "file" = "MoreAvaritiaMc1.12.2-0.7.jar";
            "hash" = "sha512-EVYYg+ZRPEsFJWw741dNQaj0mPdsXaPaHbSi/ZVMmNmQJaDWm+L1TA7iGMuh23ChKFK7RL64R7vutTsp8frgXg==";
        };
        _czUuXWQG = {
            "id" = "czUuXWQG";
            "file" = "MoreAvaritiaMc1.20.1-2.0.jar";
            "hash" = "sha512-KIjK8C9pj8vTiubH4GbhYFjapt1d+klwwKU42KEeZOTyHBKLT71gCpAEuL3x6fH6iooP+nkePmMqad1zYq6vrQ==";
        };
        _UVnaPFYP = {
            "id" = "UVnaPFYP";
            "file" = "more_avaritia-neo-1.0.jar";
            "hash" = "sha512-EtPf6W6WM3SDms9oKZ2wl+W0GbsIZelANDnKKGmWIe4kgwP8icZMfkH08IDU9i4XqEV+RUxePHvp4bWcs+AYoA==";
        };
        _QrnQqiHE = {
            "id" = "QrnQqiHE";
            "file" = "more_avaritia-neo-1.0fix.jar";
            "hash" = "sha512-nAQRNz2G0uqqTGn/M9XAeE1zr0IA701su9jfnG+wTUTw6d/EJItiCsO5uFdpqi6SnWkvXf0C3YvLG4H/6lw+Dg==";
        };
        _8xnfoKhA = {
            "id" = "8xnfoKhA";
            "file" = "MoreAvaritiaMc1.20.1-2.1.jar";
            "hash" = "sha512-fL3IO6Q8vr1HbdEqHZzEjg8nIt9hmHOSvPuej8zSnQv6prPQqAyxyzJ42kGeq4MQPL2xEXtdB0nMSyC2qekxAA==";
        };
        _8nyAAcQP = {
            "id" = "8nyAAcQP";
            "file" = "more_avaritia-neo-1.0fix2.jar";
            "hash" = "sha512-QKD5WnLM37ee+tLqo4ZzmqGhU2EtloThNFkjB++EaYtzQ0Ubfz6hHcQjnegLIA/UUOVQA/UNDmeCTfOrxkFgqw==";
        };
        _65BKf17c = {
            "id" = "65BKf17c";
            "file" = "MoreAvaritiaMc1.20.1-2.2.jar";
            "hash" = "sha512-eM2167cJ4MKVthdgz4ViNVX4WipsYaj8u/VpQNikpZT0hHFrn7I7wB5wQ1NkvwRS2nZWK5gQd9kjYeTNoITvcw==";
        };
        _Fi6jdMRW = {
            "id" = "Fi6jdMRW";
            "file" = "MoreAvaritiaMc1.20.1-2.2fix.jar";
            "hash" = "sha512-Q4u7tETzcm3FJzc59h1dLcG4QzzE06yJ8tsuwJI813TZOHPHhYbMW6llHmTUnoejRnSoXuyGkNWplPBHj/eXaA==";
        };
    in {
        "uhmvzgXN" = _uhmvzgXN;
        "3rEy5o54" = _3rEy5o54;
        "KC84PSZY" = _KC84PSZY;
        "JeorRjVs" = _JeorRjVs;
        "JuBCekgd" = _JuBCekgd;
        "BtARPHoj" = _BtARPHoj;
        "eU0vFwlq" = _eU0vFwlq;
        "uqUJKU9O" = _uqUJKU9O;
        "F9Pla66f" = _F9Pla66f;
        "aZlmz6rA" = _aZlmz6rA;
        "5160Ulmo" = _5160Ulmo;
        "3kcDyaC8" = _3kcDyaC8;
        "Q5CRhkDE" = _Q5CRhkDE;
        "MbwT16fC" = _MbwT16fC;
        "LsDVD9Zo" = _LsDVD9Zo;
        "n4H9wv2C" = _n4H9wv2C;
        "pQhxmvMI" = _pQhxmvMI;
        "TWAye7U8" = _TWAye7U8;
        "FFt4MUiY" = _FFt4MUiY;
        "UUFQgDTj" = _UUFQgDTj;
        "IoFcQXkJ" = _IoFcQXkJ;
        "v3qlJR4I" = _v3qlJR4I;
        "2uk7MOTv" = _2uk7MOTv;
        "LN1T5qLa" = _LN1T5qLa;
        "4a3EUdRR" = _4a3EUdRR;
        "tr45tPMc" = _tr45tPMc;
        "lQf0klJM" = _lQf0klJM;
        "DayR5nMm" = _DayR5nMm;
        "VEMhWzFh" = _VEMhWzFh;
        "czUuXWQG" = _czUuXWQG;
        "UVnaPFYP" = _UVnaPFYP;
        "QrnQqiHE" = _QrnQqiHE;
        "8xnfoKhA" = _8xnfoKhA;
        "8nyAAcQP" = _8nyAAcQP;
        "65BKf17c" = _65BKf17c;
        "Fi6jdMRW" = _Fi6jdMRW;
        "forge-1.12.2" = _VEMhWzFh;
        "forge-1.7.10" = _BtARPHoj;
        "forge-1.18.2" = _2uk7MOTv;
        "forge-1.20.1" = _Fi6jdMRW;
        "neoforge-1.21" = _QrnQqiHE;
        "neoforge-1.21.1" = _8nyAAcQP;
        "pkg-0.1" = _BtARPHoj;
        "pkg-0.2" = _3rEy5o54;
        "pkg-0.3" = _KC84PSZY;
        "pkg-0.4" = _JeorRjVs;
        "pkg-0.4fix" = _JuBCekgd;
        "pkg-1.0" = _UVnaPFYP;
        "pkg-1.1" = _Q5CRhkDE;
        "pkg-1.2" = _LsDVD9Zo;
        "pkg-1.3" = _pQhxmvMI;
        "pkg-0.5" = _5160Ulmo;
        "pkg-1.1fix" = _MbwT16fC;
        "pkg-1.2Final" = _n4H9wv2C;
        "pkg-1.4" = _2uk7MOTv;
        "pkg-0.5fix" = _FFt4MUiY;
        "pkg-1.4fix" = _UUFQgDTj;
        "pkg-1.5" = _IoFcQXkJ;
        "pkg-0.6" = _v3qlJR4I;
        "pkg-1.6" = _LN1T5qLa;
        "pkg-1.7" = _4a3EUdRR;
        "pkg-1.8" = _tr45tPMc;
        "pkg-0.6fix" = _lQf0klJM;
        "pkg-1.9fix" = _DayR5nMm;
        "pkg-0.7" = _VEMhWzFh;
        "pkg-2.0" = _czUuXWQG;
        "pkg-1.0fix" = _QrnQqiHE;
        "pkg-2.1" = _8xnfoKhA;
        "pkg-1.0fix2" = _8nyAAcQP;
        "pkg-2.2" = _65BKf17c;
        "pkg-2.2fix" = _Fi6jdMRW;
        "default" = _Fi6jdMRW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more_avaritia";
        id = "GkKw6pl3";
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