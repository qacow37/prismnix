{lib, callPackage, ...}:
let
    versions = (let
        _aIf9ct8e = {
            "id" = "aIf9ct8e";
            "file" = "InvasiveZombies-1.0.0-mc1.19.4.jar";
            "hash" = "sha512-kR4Hg+QY1xByb43ydCdYicT4+ixhuTtIhoDLEO1VXqJpCTqm53r7+qCzLs1Q2d6Az24wWdSRHvb6ZFVuZy//dA==";
        };
        _ft8yg5lY = {
            "id" = "ft8yg5lY";
            "file" = "InvasiveZombies-1.0.0-mc1.20.1.jar";
            "hash" = "sha512-R0C3yEFWSzj3GAaLZoNLjlbsxXM76KrwsgT7Htz8aCHR7h+Cs/7EOHf5XdXcUrhKGeWev9y3fVMb3MC0X4N4zg==";
        };
        _DjpllTGN = {
            "id" = "DjpllTGN";
            "file" = "InvasiveZombies-1.0.0-mc1.20.6.jar";
            "hash" = "sha512-4nEtzheKHZdxrTzMZf9HD+cdrxldQHo9G3gbVAkFhLmtmtpq3DzQTzgqa9zOPHUG2JuabbTX+OU+9AJCLiDZlQ==";
        };
        _ha9YAsOV = {
            "id" = "ha9YAsOV";
            "file" = "InvasiveZombies-1.0.0-mc1.21.jar";
            "hash" = "sha512-VzvxfvWFtmy8Jm6jxWDg7YPYfFTVQGx/VjIe2RTz4vfyKWeFAaETd1uwjHFKtsiQ6TP3mpJq3w+eD4X7LyKT7w==";
        };
        _nd4Nqcbx = {
            "id" = "nd4Nqcbx";
            "file" = "InvasiveZombies-1.0.1-mc1.19.4.jar";
            "hash" = "sha512-iaP9bOebHdWMcH83kVhUdkSXXyBSWmUOV5TT8HYr+XHOvSbXza5mpdFYhP0iTcfyC37+0ZCVSSmvXtvOZSpyHg==";
        };
        _eLzcLuhr = {
            "id" = "eLzcLuhr";
            "file" = "InvasiveZombies-1.0.1-mc1.20.1.jar";
            "hash" = "sha512-rfFdYa0cxV+JJwecIjMAJqMY/ybQBjtGrcK1ep2cJzuVGQXB2JRB0Z/vxrlIdgucZTkaainTucYYzLQzl3wL8g==";
        };
        _iyuq1qyz = {
            "id" = "iyuq1qyz";
            "file" = "InvasiveZombies-1.0.1-mc1.20.6.jar";
            "hash" = "sha512-Pje89TOgbKy2jsj6M8ztTOvROV6y+jbEg2nlw/6O8gKrfvq5zEZArlOvCQtEPkTeST/MJB87XZEj0e4HNXrZfg==";
        };
        _Fz6KlBk6 = {
            "id" = "Fz6KlBk6";
            "file" = "InvasiveZombies-1.0.1-mc1.21.jar";
            "hash" = "sha512-vdCy/M9kAQXL0I0Mi8oHLVT3jlfrQK/V6XsNi2BWPmjBfPxBjCpgYdRSokQXIANF58LMdnPNvJnZppCIjIk7BQ==";
        };
        _PMYHrpwx = {
            "id" = "PMYHrpwx";
            "file" = "InvasiveZombies-1.0.2-mc1.19.4.jar";
            "hash" = "sha512-Y17LGJXK5I/LWlOOh0UQCKqAB6Jxs/wwUS65ESOPG7JtJe2g+sCtT8t/xasTq0RTigeghw2Y7Wtk6myGDIxw9Q==";
        };
        _ESNe8rkh = {
            "id" = "ESNe8rkh";
            "file" = "InvasiveZombies-1.0.2-mc1.20.1.jar";
            "hash" = "sha512-jL2t1DVSMJEoT/PVKRGmS4i3ga1m0nhqtd5aYMSjARIn+P8uwA/s3sioVrQ0vA5hB6peLBGFD3YGZVGT/39n0w==";
        };
        _HrxSi3PZ = {
            "id" = "HrxSi3PZ";
            "file" = "InvasiveZombies-1.0.2-mc1.20.6.jar";
            "hash" = "sha512-zjvcoA0icOHp5wdEQAxaNgjfwlYvBCJ7S+HIHmNEM74xB9oxVkODO4uoGGVq4eNZe3w+obwlsgslDwdUZZTD8A==";
        };
        _2L6d6geN = {
            "id" = "2L6d6geN";
            "file" = "InvasiveZombies-1.0.2-mc1.21.jar";
            "hash" = "sha512-/WTTRIspa5gdB9wHRpNlSoPBW5BJt0LjooiIVui73OvGGUojjLtnJfh+gjP2N22YWlvG6+tbduswTjfXK0DAGQ==";
        };
        _I3pHYVC7 = {
            "id" = "I3pHYVC7";
            "file" = "InvasiveZombies-1.0.3-mc1.19.4.jar";
            "hash" = "sha512-74z7Q97NS3AR7qRthBqsoufquDPL4UalrX/dj151ulfluSp6CwiEZBsiGNraXvVUuV8ZvNmniNxIqIYW1F2RQQ==";
        };
        _zo0MG8ku = {
            "id" = "zo0MG8ku";
            "file" = "InvasiveZombies-1.0.3-mc1.20.1.jar";
            "hash" = "sha512-n4bd4CMuh+ju5DclnI3TB4qffz8Q6g5ahfBiT9VcKTiXwM9TDwJ+gBmxNRSSGB61Q3zI2ms3AYjE7tYkTNNvjg==";
        };
        _51XSmoHA = {
            "id" = "51XSmoHA";
            "file" = "InvasiveZombies-1.0.3-mc1.20.6.jar";
            "hash" = "sha512-6Ktz5XR/OqQP1NC1UFrk1FCSXnLPQuGc4hRRLERr+m4DfUJsuBTUZ0gKXVTpDbMkGQ5soiqg1g9d7Tfg1O87gQ==";
        };
        _cSCULytK = {
            "id" = "cSCULytK";
            "file" = "InvasiveZombies-1.0.3-mc1.21.jar";
            "hash" = "sha512-HFIFhDLd/e1OutLw5LEzR/0dYju9WQkx6tY8m4+aBYEtAIp6dtRkCAEdHd0IUkcMLZoMsnmktcZhLgxMmtjEtQ==";
        };
        _QMM8yFgD = {
            "id" = "QMM8yFgD";
            "file" = "InvasiveZombies-1.0.3-mc1.21.4.jar";
            "hash" = "sha512-iphzwT9/ikn7Qz25vnKAehCL2bknDN2zlbXheeFR/u4VRE05uVaBzYobrKg01cvTH/BkIBDcTmQIW5p9vfu3qw==";
        };
        _jlKspL1p = {
            "id" = "jlKspL1p";
            "file" = "InvasiveZombies-1.0.3-mc1.21.5-pre2.jar";
            "hash" = "sha512-cuqjUddKz7Qq7GINAZC5C8xaX0586dsc3eUM8ej5ItjamBkJLwQRQ+LjpxSRPLopQwXzwnMwoTnhccUbrEUT/w==";
        };
        _m2aHIG5T = {
            "id" = "m2aHIG5T";
            "file" = "InvasiveZombies-1.0.4-mc1.19.4.jar";
            "hash" = "sha512-vKmnIKuFbLKfYb8AXSjK27zcEjbW53mDYNZBRE+X+EhcYfaskjJpTarTYDlChgCnSDPEIgGRvtxAxkrA/UwVSA==";
        };
        _FZ2Mj37c = {
            "id" = "FZ2Mj37c";
            "file" = "InvasiveZombies-1.0.4-mc1.20.1.jar";
            "hash" = "sha512-bxBD/wLl/wfWUoM+nSiLU21ZK4zxlp4poVe9klnjCtqXBSz5GCzI0tpPPZS39n8qIJG1jkFbNELCCHWQT8l7LQ==";
        };
        _KkZgbe9u = {
            "id" = "KkZgbe9u";
            "file" = "InvasiveZombies-1.0.4-mc1.20.6.jar";
            "hash" = "sha512-3bHkzuEaN+f720RWfN/wY4tfy/0hGLl16+wBQ50EkVdIg+/t2PSH5uWqOnQ2kMBP2QNyPHTpQE1Nx3DFUUgZug==";
        };
        _Y6PRV1wI = {
            "id" = "Y6PRV1wI";
            "file" = "InvasiveZombies-1.0.4-mc1.21.jar";
            "hash" = "sha512-odIZefp8kbz2MGIuTiVzkqe1Xi2OeJ5nhF4T3JUIi0BkKyAzDc1tvOTe6iZRUU2rODvDWoZUWyI2+JTiCsBPuQ==";
        };
        _w1gCjC4A = {
            "id" = "w1gCjC4A";
            "file" = "InvasiveZombies-1.0.4-mc1.21.4.jar";
            "hash" = "sha512-tTy00eEWabJnb5gKQ/DOro8afGfCThBavJU+PxMApVMjYX7OUqcfm0plRxDw6XngC+8X3vPPBQLkJn/SkvLgVg==";
        };
        _EyJDqSS7 = {
            "id" = "EyJDqSS7";
            "file" = "InvasiveZombies-1.0.4-mc1.21.5-pre2.jar";
            "hash" = "sha512-8H8sM6VUjUtQntqK5SChSDWkTd3poh7qilZv7d0pFs+kFfsi1Ct7FwFWIK2sQy2EARgkF6kRiP+s6uP0hfDPOg==";
        };
        _MnmSWSFB = {
            "id" = "MnmSWSFB";
            "file" = "InvasiveZombies-1.0.5-mc1.19.4.jar";
            "hash" = "sha512-Uv179kH+pCrcmPGZEHogR1089vSJNNxxxJ0b8uFeDUZ6IWsp+nded+Rmbo+aVZJdnCCpvIFrWu/VuAO6qHGPfQ==";
        };
        _aG0AkcJo = {
            "id" = "aG0AkcJo";
            "file" = "InvasiveZombies-1.0.5-mc1.20.1.jar";
            "hash" = "sha512-SdrNVf2pyppgQGB+s0/oHwVRo9UZTA6VEApII6ZBQjqPhGN+W7ritnlfUdD7/91KCODBKj3B9hbK3zQ6Lxgy8A==";
        };
        _NXKD3UEX = {
            "id" = "NXKD3UEX";
            "file" = "InvasiveZombies-1.0.5-mc1.20.6.jar";
            "hash" = "sha512-Hjm6dP4YohPekeYYM9mKOYQ3efjQh1KMNrSq8RJHFgXv8OG0NsxiR2/97VI5uPbY/jRUV3Sr/JvrpNNL+g+lzw==";
        };
        _7DaCKxdB = {
            "id" = "7DaCKxdB";
            "file" = "InvasiveZombies-1.0.5-mc1.21.jar";
            "hash" = "sha512-MqtVWCsgMRb0tCY9GGIp7mfeAgXKwm9HkNlVlGNZru74csTMyGvIEwJSnUrZEfPveuzCfa61osjc64RmCkieDA==";
        };
        _qymKiocC = {
            "id" = "qymKiocC";
            "file" = "InvasiveZombies-1.0.5-mc1.21.4.jar";
            "hash" = "sha512-CYz6Tw8urUWVgiOCMd5968KMeqXzejmGXav11ZqepW4uYKag0ZQ5V6WBq9gdeL4hDT3DY8GZaVgFyHQ/70QAJA==";
        };
        _DCYWE3Yk = {
            "id" = "DCYWE3Yk";
            "file" = "InvasiveZombies-1.0.5-mc1.21.5-rc1.jar";
            "hash" = "sha512-PhLZkFVrYl38JhmTWh+WNcJso5/N3tJAnZRSTM+5Lh1B20qZGZWzb1CZJ+OvrXM+N0JiKSwiWVKNY2YrUYW5SQ==";
        };
        _rl2homeb = {
            "id" = "rl2homeb";
            "file" = "InvasiveZombies-1.0.5-mc1.21.5.jar";
            "hash" = "sha512-K/67V/RZY0gB7O9+qp3nIGsIu+j6WYBnJxcXoB8HvMn1Tx0OOOZFzoPWBGUfNXEeQwlMLrXLdMW9mWhhrRLFdg==";
        };
        _IuBvisHU = {
            "id" = "IuBvisHU";
            "file" = "invasivezombies-1.0.5-mc1.19.4.jar";
            "hash" = "sha512-N9qUmcMwqOcvxbZo5UjGOKfPTynlvTuxWu4Ys66ViyX05rsU0SDf2IdSP19pnDCV8MVW3QOCMqc9qPqgqAhwVw==";
        };
        _gqUqLgyJ = {
            "id" = "gqUqLgyJ";
            "file" = "invasivezombies-1.0.5-mc1.21.5.jar";
            "hash" = "sha512-0JnLRYu4xw+bggcwLhoPPEiahZKsXiEYB76cufb/n6oPsbTkUrlQSaxrImpkJUqrNZb3cs6H/xZabWh9kBcqaA==";
        };
        _1LIwy9r4 = {
            "id" = "1LIwy9r4";
            "file" = "invasivezombies-1.0.6-mc1.19.4.jar";
            "hash" = "sha512-eYAWfCTDYp+YGQnenB9ueW2T2BqWBqJV4YHAbTQSLGDYEEdNS1DdvMBB/0NJYIWalVrF9QPGDdi8wcEbaX3RmA==";
        };
        _aQeRttEd = {
            "id" = "aQeRttEd";
            "file" = "invasivezombies-1.0.6-mc1.20.1.jar";
            "hash" = "sha512-/d30FoErXzQ+MyfB6x7UZcR1+MoUfcDMksIVaIsHF/V2Ib6pgZEM+/2MYBH4ZyYRPww6Gmxb1xXWXYg/ISXbDA==";
        };
        _nqNTU2I0 = {
            "id" = "nqNTU2I0";
            "file" = "invasivezombies-1.0.6-mc1.20.6.jar";
            "hash" = "sha512-Z+xt9ioMf0XpCVYnmanLKOKRTeYOlJ0Rbl27SagolWdCnFkqeC9m8ol3O+Ncdp6JLp2zmZPzwT06181fBdritA==";
        };
        _dDDaUnCC = {
            "id" = "dDDaUnCC";
            "file" = "invasivezombies-1.0.6-mc1.21.jar";
            "hash" = "sha512-5IJGZBysBFfL4lZ2zzr5k3vuXjA/H9ofcqLUIWQgHsqDIv+9Qm1nTmkFDjgJ3DmV3duH8KpJsuja4/zitKNibA==";
        };
        _iqJkxaiG = {
            "id" = "iqJkxaiG";
            "file" = "invasivezombies-1.0.6-mc1.21.4.jar";
            "hash" = "sha512-tp3ryDMYmFMdC3SbC22VX/KSGg5A8YC8RiaC4pGa50ohQ5AcFEv9xv9WEOMz5CtGiY1N5BZ3bW/8ncSntvuQ1g==";
        };
        _nzylDx1V = {
            "id" = "nzylDx1V";
            "file" = "invasivezombies-1.0.6-mc1.21.5.jar";
            "hash" = "sha512-iDQNFwSa20i3C/aYUwLTOyvxPi4YquvcW7+QWxMIUk5DmRQWgrnNLRnX7OP4mzB09OPGH+xAbME1N1SmhNVWJw==";
        };
        _tcNHLYm8 = {
            "id" = "tcNHLYm8";
            "file" = "invasivezombies-1.0.6-mc1.21.6.jar";
            "hash" = "sha512-dKwbVxrwYq3ulyXXileg8sb+V8uibROxcHcaKySIZgjVzeqF5W9GBj95C1XGcaIidYgE8o7rIZE0N1/jrFtm+Q==";
        };
        _9KSINKUn = {
            "id" = "9KSINKUn";
            "file" = "invasivezombies-1.0.6-mc1.21.7.jar";
            "hash" = "sha512-wB5slhI74I7fTVYfRQ/xL+1MbuEmO8IJoVcVZ35j04XYaX1SED7svFq1wGhsYLdrOdKt4AfqX2ulAWY4r+sB3Q==";
        };
        _UQ60BekC = {
            "id" = "UQ60BekC";
            "file" = "invasivezombies-1.0.6-mc1.21.8.jar";
            "hash" = "sha512-W5TNKBYyEd6SAuQvaoMh333BJQXA6b3Ye6UeBQXlms+AlfQW3sYLNNqb0dEn4lZHEtLgcmYot3l/B8FGw2xeRQ==";
        };
        _V7KBTP3C = {
            "id" = "V7KBTP3C";
            "file" = "invasivezombies-1.0.6-mc1.21.9.jar";
            "hash" = "sha512-meVodatBoc2/Gp2GPGZ6kP6eUsaWcuKPiExf0I830MXTw9KXDpniCS8Hp5Xa0Jqwb/jdyMNkCYMLGSmUQPw5OA==";
        };
        _bHcwmQeN = {
            "id" = "bHcwmQeN";
            "file" = "invasivezombies-1.0.6-mc1.21.10.jar";
            "hash" = "sha512-rVh7HOT2G6a5N35zRsKrgEJltJ7xD5QCGyNiMneJzhO0DtFr0b1kXOTwUKRY8VEGpU1HDq+/C6SI54RQJpcqqA==";
        };
        _JalChicb = {
            "id" = "JalChicb";
            "file" = "invasivezombies-1.0.6-mc1.21.11.jar";
            "hash" = "sha512-hrOYFVR1ii07Sgk8NKfuRZzwytcmWD2M7r4tLdA2vj2DS5vgYJbIF6AmoPkbdGFvgl9o9uoGUcstwq+5ctgbVA==";
        };
        _tiEuUFLk = {
            "id" = "tiEuUFLk";
            "file" = "invasivezombies-1.0.7-mc1.19.4.jar";
            "hash" = "sha512-KTAtAdI+meD/jRZ5vdlwpiwKnpn2tt0UWxsNJEMy0+dyg/YVfCdu7aTyU5t7HUzhDtgLMQCn80GbKtiRsmCBdQ==";
        };
        _xHFWVAdD = {
            "id" = "xHFWVAdD";
            "file" = "invasivezombies-1.0.7-mc1.20.1.jar";
            "hash" = "sha512-fjxHU+hHvxBZQXDz+Dtl6Aw7DOw7vTYYk9cRQbR/w2WBthDcGHB8tbHC2A0mPB+5rkco3g7mY1H/CKaN93mh/g==";
        };
        _yIc8b00d = {
            "id" = "yIc8b00d";
            "file" = "invasivezombies-1.0.7-mc1.21.9.jar";
            "hash" = "sha512-ZB+6KU1+WB8jO7lWnYaNSuXnQjj/J1KptrxXTX1SGn8l50TnyuzCbq7nY96Fv0xqcNXkIpDNzt0x6UH7k1y6ng==";
        };
        _7v1HUwYM = {
            "id" = "7v1HUwYM";
            "file" = "invasivezombies-1.0.7-mc1.21.10.jar";
            "hash" = "sha512-jyXuHoJnR4uSocFi87aHAWpycwpVJ7CJUpMnj6ly0FEZps/BfgBLamprqCRgvgFF5eVLXRZnBw/cbWxniB5wrg==";
        };
        _ZL9UJmLE = {
            "id" = "ZL9UJmLE";
            "file" = "invasivezombies-1.0.7-mc1.21.11.jar";
            "hash" = "sha512-6oEHtWqXSBfUpmJxY389Fa9XzB4Hy3Idsm+DYVx8PiLQFu6+EtG7+SvmZQ+VgCZaOkES8Spm+DiuOTkETSZBuQ==";
        };
        _OHRSkb6q = {
            "id" = "OHRSkb6q";
            "file" = "invasivezombies-1.0.8-mc1.19.4.jar";
            "hash" = "sha512-editp69fN5f7YWVmOODDZIKvzbS4m3v55jbqcvLQ700ocWjNeeiZ77ILX/IIYjmN4Ip9Bivfns4XLpnSb/LaQQ==";
        };
        _Cu2xfzqY = {
            "id" = "Cu2xfzqY";
            "file" = "invasivezombies-1.0.8-mc1.20.1.jar";
            "hash" = "sha512-y4dsycQ7xKMughh3RxfHBcVp9aDc32LHgc37gC8DYUj+SxQXzKUDluEJqdk9vaR6AOOY3UyhwTb4Ynk545sGSA==";
        };
        _TZCXxcCZ = {
            "id" = "TZCXxcCZ";
            "file" = "invasivezombies-1.0.8-mc1.21.9.jar";
            "hash" = "sha512-c8XNx8IHHlcsoBAmvvSnkMEbxQI7cPVqoqomFLvRIABVYxBB5xCRkSZf7Pi1Ac9TstzeBf7NxonXXgnelimk4g==";
        };
        _1QovdZjo = {
            "id" = "1QovdZjo";
            "file" = "invasivezombies-1.0.8-mc1.21.10.jar";
            "hash" = "sha512-o9DeRQrRyNdTnzLzF+0gEqxBZ5D0jbhAZ+IRcmWGjZH05SqcNvVLrJP1FFhjrvUqMSqbNcl+yRRzuMnd5RP15g==";
        };
        _qnjQuJeP = {
            "id" = "qnjQuJeP";
            "file" = "invasivezombies-1.0.8-mc1.21.11.jar";
            "hash" = "sha512-77YMOmVg8ngMqR4tuivsgiHEmzKIUJjVVWu3HA9tcgvMI/QqIjA/FzNBUBX1hFY/WH1VfrqBx03grA0/bZ6yVw==";
        };
        _BedFgphy = {
            "id" = "BedFgphy";
            "file" = "invasivezombies-1.0.8-mc1.21.1.jar";
            "hash" = "sha512-GtT6Tg0y1Zh+AKSnevr/EzSdBhryYTMimf+Ja4J0axGN72YRbeMITBgcqlbw7L5o1qDrgtHSra9xCwMwfGujwg==";
        };
        _8kcC1NwP = {
            "id" = "8kcC1NwP";
            "file" = "invasivezombies-1.0.8-mc1.21.2.jar";
            "hash" = "sha512-zfyTu/EK3VVFso1FxZ/89na6PjVeHNLGrgBmQ8C8hHyoP/FGcmya0wscQljlpOoiXW9IWolmT2xb2AcwocC9CQ==";
        };
        _kD8MAEqK = {
            "id" = "kD8MAEqK";
            "file" = "invasivezombies-1.0.8-mc1.21.3.jar";
            "hash" = "sha512-mhVe2ZAzTJ9iMIew4JrC7uNBTDABUcZtdCgXaKEoKczrtVuaKwjZo4CyEYreKGWfcQ7wzO6pGdJSmyRcYJaa7A==";
        };
        _abMR4PAG = {
            "id" = "abMR4PAG";
            "file" = "invasivezombies-1.0.8-mc1.21.4.jar";
            "hash" = "sha512-uoqKTbu1W3569PswmfD7c7YZLkJLC/sJBqArgeA5uqQvbLW9g7tTThBqZpO2K0M8DKEGuKhJV0lhMAP4nfizAA==";
        };
        _ZE5voZhb = {
            "id" = "ZE5voZhb";
            "file" = "invasivezombies-1.0.8-mc1.21.5.jar";
            "hash" = "sha512-kCCmRQTdzc+MqpZmsYxDHXqzExQFvXbNqYK6+S0t/kKHywlnwx3zIWz1QyKb0e5Tj4uUFLeQ2qxRQ5Bb7i0KRg==";
        };
        _HnqkDU7L = {
            "id" = "HnqkDU7L";
            "file" = "invasivezombies-1.0.8-mc1.21.6.jar";
            "hash" = "sha512-9Kf91RIYk70GA9gZ63V7IcM+GbUym4DvDiNv6bi1N7Q6ZS47liZsjOxAYahh67odtSh9cd7wTrfW+CIk+U6D5w==";
        };
        _BY1aGW94 = {
            "id" = "BY1aGW94";
            "file" = "invasivezombies-1.0.8-mc1.21.7.jar";
            "hash" = "sha512-OvDNXrXdBJ8BXmDAHG5VSl4jYZ9kNeYauNQWJKJEWSNuQiVDWual/4r/Vdu6/2MiW5txVhMLWxvlvildbM3sLw==";
        };
        _hQ7Ht5Q9 = {
            "id" = "hQ7Ht5Q9";
            "file" = "invasivezombies-1.0.8-mc1.21.8.jar";
            "hash" = "sha512-0zr8ByPZkDOLFcKBS53vvweT5xlu0GlJYudGd7SJp+ge0PAG3o8ZYDjsu3KwdLMOJ1wkHHieI63ntZslivfeDQ==";
        };
        _XeCEQWT1 = {
            "id" = "XeCEQWT1";
            "file" = "invasivezombies-2.0.0-mc1.20.1.jar";
            "hash" = "sha512-HtBZQGOcIhH8Wx+tdkLsyhwpS1nE6Ujv9PM06KSq7gA3cViKoHRU3OcJmEJFQ4wdrRtHM8PkwwC5WyI9309XjA==";
        };
        _tQBjxBp4 = {
            "id" = "tQBjxBp4";
            "file" = "invasivezombies-2.0.0-mc1.21.11.jar";
            "hash" = "sha512-hJBQeNurDRSQqNfzpfyR4GMvFPR3LStojaREzckQWktE0g5bD5yHFUY1fU3TdzCUSa/5+6C4QyzABkkcjPpkew==";
        };
        _u6zNtqRE = {
            "id" = "u6zNtqRE";
            "file" = "invasivezombies-2.0.1-mc26.1.2.jar";
            "hash" = "sha512-TgMzJqxVHD7kHlVKyNWLbtqyv9DMuxrhTwVPcTGARsl+8OqX9LCywF8VpQsGvjdscneM6EjTFDrUuxlfNcW+mQ==";
        };
        _HqoQ2vfN = {
            "id" = "HqoQ2vfN";
            "file" = "invasivezombies-2.0.1-mc26.2.jar";
            "hash" = "sha512-wDmAEBKnld+/h1SGPc01v4HJNh6EvcYn300tQepxBdDcW2imOBo6SUdOllJoOZt9b4rQZcjBBy2AWekDSjYYxA==";
        };
    in {
        "aIf9ct8e" = _aIf9ct8e;
        "ft8yg5lY" = _ft8yg5lY;
        "DjpllTGN" = _DjpllTGN;
        "ha9YAsOV" = _ha9YAsOV;
        "nd4Nqcbx" = _nd4Nqcbx;
        "eLzcLuhr" = _eLzcLuhr;
        "iyuq1qyz" = _iyuq1qyz;
        "Fz6KlBk6" = _Fz6KlBk6;
        "PMYHrpwx" = _PMYHrpwx;
        "ESNe8rkh" = _ESNe8rkh;
        "HrxSi3PZ" = _HrxSi3PZ;
        "2L6d6geN" = _2L6d6geN;
        "I3pHYVC7" = _I3pHYVC7;
        "zo0MG8ku" = _zo0MG8ku;
        "51XSmoHA" = _51XSmoHA;
        "cSCULytK" = _cSCULytK;
        "QMM8yFgD" = _QMM8yFgD;
        "jlKspL1p" = _jlKspL1p;
        "m2aHIG5T" = _m2aHIG5T;
        "FZ2Mj37c" = _FZ2Mj37c;
        "KkZgbe9u" = _KkZgbe9u;
        "Y6PRV1wI" = _Y6PRV1wI;
        "w1gCjC4A" = _w1gCjC4A;
        "EyJDqSS7" = _EyJDqSS7;
        "MnmSWSFB" = _MnmSWSFB;
        "aG0AkcJo" = _aG0AkcJo;
        "NXKD3UEX" = _NXKD3UEX;
        "7DaCKxdB" = _7DaCKxdB;
        "qymKiocC" = _qymKiocC;
        "DCYWE3Yk" = _DCYWE3Yk;
        "rl2homeb" = _rl2homeb;
        "IuBvisHU" = _IuBvisHU;
        "gqUqLgyJ" = _gqUqLgyJ;
        "1LIwy9r4" = _1LIwy9r4;
        "aQeRttEd" = _aQeRttEd;
        "nqNTU2I0" = _nqNTU2I0;
        "dDDaUnCC" = _dDDaUnCC;
        "iqJkxaiG" = _iqJkxaiG;
        "nzylDx1V" = _nzylDx1V;
        "tcNHLYm8" = _tcNHLYm8;
        "9KSINKUn" = _9KSINKUn;
        "UQ60BekC" = _UQ60BekC;
        "V7KBTP3C" = _V7KBTP3C;
        "bHcwmQeN" = _bHcwmQeN;
        "JalChicb" = _JalChicb;
        "tiEuUFLk" = _tiEuUFLk;
        "xHFWVAdD" = _xHFWVAdD;
        "yIc8b00d" = _yIc8b00d;
        "7v1HUwYM" = _7v1HUwYM;
        "ZL9UJmLE" = _ZL9UJmLE;
        "OHRSkb6q" = _OHRSkb6q;
        "Cu2xfzqY" = _Cu2xfzqY;
        "TZCXxcCZ" = _TZCXxcCZ;
        "1QovdZjo" = _1QovdZjo;
        "qnjQuJeP" = _qnjQuJeP;
        "BedFgphy" = _BedFgphy;
        "8kcC1NwP" = _8kcC1NwP;
        "kD8MAEqK" = _kD8MAEqK;
        "abMR4PAG" = _abMR4PAG;
        "ZE5voZhb" = _ZE5voZhb;
        "HnqkDU7L" = _HnqkDU7L;
        "BY1aGW94" = _BY1aGW94;
        "hQ7Ht5Q9" = _hQ7Ht5Q9;
        "XeCEQWT1" = _XeCEQWT1;
        "tQBjxBp4" = _tQBjxBp4;
        "u6zNtqRE" = _u6zNtqRE;
        "HqoQ2vfN" = _HqoQ2vfN;
        "fabric-1.19.4" = _OHRSkb6q;
        "fabric-1.20.1" = _XeCEQWT1;
        "fabric-1.20.6" = _nqNTU2I0;
        "fabric-1.21" = _dDDaUnCC;
        "fabric-1.21.4" = _abMR4PAG;
        "fabric-1.21.5-pre2" = _EyJDqSS7;
        "fabric-1.21.5-pre1" = _EyJDqSS7;
        "fabric-1.21.5-pre3" = _DCYWE3Yk;
        "fabric-1.21.5" = _ZE5voZhb;
        "fabric-1.21.6" = _HnqkDU7L;
        "fabric-1.21.7" = _BY1aGW94;
        "fabric-1.21.8" = _hQ7Ht5Q9;
        "fabric-1.21.9" = _TZCXxcCZ;
        "fabric-1.21.10" = _1QovdZjo;
        "fabric-1.21.11" = _tQBjxBp4;
        "fabric-1.21.1" = _BedFgphy;
        "fabric-1.21.2" = _8kcC1NwP;
        "fabric-1.21.3" = _kD8MAEqK;
        "fabric-26.1.2" = _u6zNtqRE;
        "fabric-26.2" = _HqoQ2vfN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "invasive-zombies";
            id = "5UrfoEyR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="HqoQ2vfN";}