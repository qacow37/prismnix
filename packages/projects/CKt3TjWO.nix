{lib, callPackage, ...}:
let
    versions = (let
        _9ZTT1K5g = {
            "id" = "9ZTT1K5g";
            "file" = "Chaos PvP Pack[1.16-1.16.5].zip";
            "hash" = "sha512-YZWK5rpv81hOaED9bhOSnWVs03F9fNxB3LZLOaNwAsxZm0spDyNslz6a5m17UfY2Pu+7La3x5JUa9u3E7Z2Xlg==";
        };
        _qaNFSCQW = {
            "id" = "qaNFSCQW";
            "file" = "Chaos PvP Pack[1.17-1.17.1].zip";
            "hash" = "sha512-Gv8zt6STuvaFpx9hlYjH1vqYErJr/e5TF5xXo933yDTKkyr6xgh479YWL+oaYCb+Q42HoqBeCCa20JqxXqBM5Q==";
        };
        _sAVxhbYY = {
            "id" = "sAVxhbYY";
            "file" = "Chaos PvP Pack[1.18-1.18.2].zip";
            "hash" = "sha512-BrZPDkUnyZzDlvVeKWzZVxAX5Ba2ChcJeWuyzs5xtAjCw/1LtdP3OpbNkiHsTIN9XFt3FxmV9XuLv1GMnR6HYg==";
        };
        _qutcejxe = {
            "id" = "qutcejxe";
            "file" = "Chaos PvP Pack[1.19-1.19.2].zip";
            "hash" = "sha512-z8mkDVydUT0Wt+MEMQtPdVfg6rabdu0cZWi77JgqaYCjSVrqjZDQda1teTNF/uIIa2QUKTZwFMmx+wwbli2+kQ==";
        };
        _OKMXnjKM = {
            "id" = "OKMXnjKM";
            "file" = "Chaos PvP Pack[1.19.3].zip";
            "hash" = "sha512-/8J6DIXMRz1aeKFQmEuqerjegKnHYfmpARh0AO7TNiCN2HV8HGLSAiuIww5blnIJa2ZM5q4JkHz0fHkokqGZGg==";
        };
        _LJjWmvVg = {
            "id" = "LJjWmvVg";
            "file" = "Chaos PvP Pack[1.19.4].zip";
            "hash" = "sha512-ttzGDbzp5QDscSJtWuEqI5VklmxbZ+F0xjLiSrwHROhhF2c4ps/dunRdA0szh9RZkcgs2aT8lPdZN93os6Lkzw==";
        };
        _yLbqAd62 = {
            "id" = "yLbqAd62";
            "file" = "Chaos PvP Pack[1.20-1.20.1].zip";
            "hash" = "sha512-C7VGrVm0NhpzW8iXYDb1JkoH4lOwBnL8cNU2nopFLnmi9I8kIPm7uL5EMbLeNPXNEbtlQ52RHzlRX5Z/2lZleg==";
        };
        _cvq8b6EL = {
            "id" = "cvq8b6EL";
            "file" = "Chaos PvP Pack [1.20.2].zip";
            "hash" = "sha512-NUJDOa2F/d2obbqccpzLHu7qmbXmZjDH/NulLG2Ao3GrdEDbJ2Rd2D3ZZgoQeoCTRpodPEMQsTkEfoGMJmQTfA==";
        };
        _p2wothmI = {
            "id" = "p2wothmI";
            "file" = "Chaos PvP Pack 2[1.16.0-1.16.5].zip";
            "hash" = "sha512-F9Iqc3+amv5lTy3qohWoH2Ijvu4B+F+ZXg66vYP8BoTxc9AaruSQrSrWSFHMFRD+55LdwpaSjtj4jtfehIiexQ==";
        };
        _wHXkjgiT = {
            "id" = "wHXkjgiT";
            "file" = "Chaos PvP Pack 2[1.17.0-1.17.1].zip";
            "hash" = "sha512-gDsy+KI8D0ujjOHgJMcqRFkUQlKp97n+aTfIO+8jpBx3TDTzor+9Pm2ZUjgVsHlMk/98jpE2NzRXP0XBEh7Vhw==";
        };
        _eQVJFYhp = {
            "id" = "eQVJFYhp";
            "file" = "Chaos PvP Pack 2[1.18.0-1.18.2].zip";
            "hash" = "sha512-UlEeX3C/125Bkj02cP6WtQeJ2K+CbItXGZye1+fdWQGsl0iBcc79lDni9RFNBAixw5IL9V+ZkyDAY0X0WML0rQ==";
        };
        _PnLQiXMG = {
            "id" = "PnLQiXMG";
            "file" = "Chaos PvP Pack 2[1.19.0-1.19.2].zip";
            "hash" = "sha512-Q1dvWKXc6q8EwborxcBLI9szFa9HpBwn00H4kKzQ4Cv7o0fSrTDQxWOvYmZ34YzPa0LHwbDXQJtsv96tVlrMRw==";
        };
        _znZ1OdWJ = {
            "id" = "znZ1OdWJ";
            "file" = "Chaos PvP Pack 2[1.19.3].zip";
            "hash" = "sha512-2FKnBnpYJd7i8EcoX6+3PCdEjqdb9UJsE/ihjLapCrj9YvOWjoVf54j3W9pSDIGCDlwADQgTWrigPd5gBi1DUw==";
        };
        _PFhXfqHV = {
            "id" = "PFhXfqHV";
            "file" = "Chaos PvP Pack 2[1.19.4].zip";
            "hash" = "sha512-ZKvytPV2pfDHeRyWiD0/lvtdyC7eGeSCTuO1gTQMvvCtlti54YMT0MBBsNFNQh8bx2CpLC5wb2htyMXuQFr2ig==";
        };
        _Vh0F40c1 = {
            "id" = "Vh0F40c1";
            "file" = "Chaos PvP Pack 2[1.20.0-1.20.1].zip";
            "hash" = "sha512-V/1AnT19crVoKziq7Ae4Thd5MzQaMx+Xya85+bAyJW0xQyiR+/ETlZ5nXIHs3Y+/JtpUJnxjFKhdqbI3uxX2hQ==";
        };
        _3h4V2RrV = {
            "id" = "3h4V2RrV";
            "file" = "Chaos PvP Pack 2[1.20.2].zip";
            "hash" = "sha512-hV0MIBJoc1Vo0PPi0W6JDZb3FE3c2pZSwq376LwawxAcOmFYX49NAhvlaQYP8iEPEsJfZYMsF5Cw2vstUUgJCA==";
        };
        _c74xmJGd = {
            "id" = "c74xmJGd";
            "file" = "Chaos PvP Pack 2[1.20.3-1.20.4].zip";
            "hash" = "sha512-yU2K65Ztx9ChLNqGKopYCHX8SjtWGv/jOOHZIGQaN/e7ObPa5tc32/+eTkx8dEHxNQ7gXsC4pXJjPwIOieeinA==";
        };
        _QQqKprU7 = {
            "id" = "QQqKprU7";
            "file" = "Chaos PvP Pack 2[1.20.5-1.20.6].zip";
            "hash" = "sha512-bO0rM1ZdNDO/48OZOSHLKJTm9HHhswo9tN9VIS01EQ0eYM/sWdAAwvZy0FVn/niYbDBDEGDuo1yxYbnXNRNvCw==";
        };
        _at3E4Qel = {
            "id" = "at3E4Qel";
            "file" = "Chaos PvP Pack 2[1.21.0-1.21.1].zip";
            "hash" = "sha512-Udy8KO5O+xixskX8o7mRg1bXiCE/V6YqSdOfhJ7vhL+R6xBuBG9BNqy9hWIO/ETAEPdDYZma6n9e/kRDrsZdww==";
        };
        _83BCheT4 = {
            "id" = "83BCheT4";
            "file" = "Chaos PvP Pack 2[1.21.2-1.21.3].zip";
            "hash" = "sha512-WDAQX5tVC6UcYiui4Hvr57wY+Tnvo4ZR2AmXUimJKodPj/+KyMVgiOx89leIWUuZ7iC/aucjBJgvQCxk+Sp4Nw==";
        };
        _m1ocd679 = {
            "id" = "m1ocd679";
            "file" = "Chaos PvP Pack 2[1.21.4].zip";
            "hash" = "sha512-+l3p4Cdkd/i1/VkHUnMIZ55POcvnunkOIZJ4+T59JnhUf32ub62//C+SzMqHvHKl6tmoFty6lQL3XT5xA9T9bw==";
        };
        _r3KnWAMr = {
            "id" = "r3KnWAMr";
            "file" = "Chaos PvP Pack 2[1.21.5].zip";
            "hash" = "sha512-I4sRA8TqiiKfLBg4fh8uMeBzrEpOuKDC8i+jXaQy4EktU3KuKYVyxuEJLFWWu5GpXkULCRnu5xZFRLvlHnJzaA==";
        };
        _1kmn1ikK = {
            "id" = "1kmn1ikK";
            "file" = "Chaos PvP Pack [3][1.21.5].zip";
            "hash" = "sha512-CMdGLuijwRFMGGnS8ghF6XCuipAOHTm/CoNhjqTZUgYM6Q3tc5bThktNp78FrPc7IcVca+eIF/aFe2+ztd7iZA==";
        };
        _vth8FUZO = {
            "id" = "vth8FUZO";
            "file" = "Chaos PvP Pack [3][1.21.6].zip";
            "hash" = "sha512-95h3N6/lV558Hsemvsug9ESBjBlXjN399eTtrXVj4D8Hpu6AljJOA7M4aCJZAxVEDs9xoKN8/fiPL1NqfUDbzg==";
        };
        _M903kEeP = {
            "id" = "M903kEeP";
            "file" = "Chaos PvP Pack [3.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-/v/KQx9J5vfU9WpEeAC5ZTM+t0isQe3uZKt6tTkxsKf5mBwO5zgDy9AV6x4eLDAMPHn175oMiT01+FhID2pbjg==";
        };
        _5BPk0brA = {
            "id" = "5BPk0brA";
            "file" = "Chaos PvP Pack [3.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-bW1Nss1wKtwfpS3XQPJn6DbhgqKeE1B7uGW/GAXUFr8thQ1zDzRoPzsbGJR6WBgPNerV5zyDE1ieiwKtGRCQlg==";
        };
        _dV0hbdOL = {
            "id" = "dV0hbdOL";
            "file" = "Chaos PvP Pack [3.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-7S+o4oOeJ2f2A4LQwgK8AdxdhkGV4HY3hJH1UjaWHkWYSf/uro2LmKb+hHoGfPYE7k4X5UpFdPhT4BbuFVphRA==";
        };
        _NEEHjrWL = {
            "id" = "NEEHjrWL";
            "file" = "Chaos PvP Pack [3.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-WmooQOOMkdlw93eWZS+yfTRGl16nfzApGP7ZzVJGmvSlL9T3KuUldqvmk8Ow+3SB5gyCa2Jse+L0N3SHFf+UHQ==";
        };
        _VN1HXzxy = {
            "id" = "VN1HXzxy";
            "file" = "Chaos PvP Pack [3.0][1.19.3].zip";
            "hash" = "sha512-09VcIR6jhrsozTB37ZpZDZfNh8aTWpZYW0toeIFGJbGnbrmK3UO4DjNWyS/LG/ANUMfXluHAG4YJWEkjxX3BYw==";
        };
        _eha8rLRM = {
            "id" = "eha8rLRM";
            "file" = "Chaos PvP Pack [3.0][1.19.4].zip";
            "hash" = "sha512-Vd2LY+PXrJ2ySJMBeEEzgYIqsiBeCVPhM5cXhmDYAJdyt9AoV/yNvcWkxgnTdmaT4s2ClATAPu+AKb9EbQmeTA==";
        };
        _Gu0LbzsS = {
            "id" = "Gu0LbzsS";
            "file" = "Chaos PvP Pack [3.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-NzH6yaO1ebTTy7uvc2AQ8iyD7Rub/2+kPeNzEn0ScP01YKjcVY8pZEoWWl0CGr+A02PcqaJ0gWz4Vj7fRi/7Fg==";
        };
        _O0lqK0rK = {
            "id" = "O0lqK0rK";
            "file" = "Chaos PvP Pack [3.0][1.20.2].zip";
            "hash" = "sha512-FduqojzSq+15HxFJElg3+OR0Q6NibbZ423uysn06Sl6maEpGATLh8w6yGTzbagDwiC9LCuEyz/B4c8xFYw6kRw==";
        };
        _HJMHkCVp = {
            "id" = "HJMHkCVp";
            "file" = "Chaos PvP Pack [3.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-UXkDHcT2ZAgabL+Opj7hkZbA9J1OJGKqtRbCKm+fhIaeK1eg0Bhz0Fpi5n2TYqYdWbEuNrCXEwx6bVXWkeO+FQ==";
        };
        _onfRIfDs = {
            "id" = "onfRIfDs";
            "file" = "Chaos PvP Pack [3.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-/L/AhBPWOfmqvRYP5rz5DiOp1PmJZcM5J158MNCN/HUnnu0/EzMov3GB1Dv/fpyK0k6VsDd07aP7UPsHgc6blQ==";
        };
        _BBYyKPV2 = {
            "id" = "BBYyKPV2";
            "file" = "Chaos PvP Pack [3.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-KaREENlgwTTxi0m4Me0Ze2A+QggOAqi6Ey1jSYL8dnrlKii49CTfSfOkQmpN14sPy7U8aN96ug7zevos7Gnjuw==";
        };
        _4GV8OkzI = {
            "id" = "4GV8OkzI";
            "file" = "Chaos PvP Pack [3.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-AqzPnLyO6yA1qNE2a34fCN1yIjUudUWSvXSZzYNNIhq7q/VA4QLdAVXnW8GabBQw6m9TnvQpAJZg5Rkldp6HLg==";
        };
        _7p5tqWIE = {
            "id" = "7p5tqWIE";
            "file" = "Chaos PvP Pack [3.0][1.21.4].zip";
            "hash" = "sha512-ne/jc3ruasuwDpMhDkbX7QIYLk9Iq3NtK6LAB6slHorQWc8WE+HfZaLbC5Yac95f/EA/PRsLcw8CdgeeDZnfZA==";
        };
        _q3ndOIrU = {
            "id" = "q3ndOIrU";
            "file" = "Chaos PvP Pack [3.0][1.21.5].zip";
            "hash" = "sha512-9Plow5TW5OmQhLuU5R+91Y7k8xiokGglO3pXP/2C0ZWosB79jmhvYHyJys9MnhVCsto30mdQailGJH7Hi/egPw==";
        };
        _6CxDqxHy = {
            "id" = "6CxDqxHy";
            "file" = "Chaos PvP Pack [3.0][1.21.6].zip";
            "hash" = "sha512-2LObPEE0+ETC07Q95W5VHv5z6Nc8EBS/BtnpsY/nfYjnULSHQxCQgcWykgAYrhyO0bu0U+HqVt+I4NnfJBi+lg==";
        };
        _zPHUSRy4 = {
            "id" = "zPHUSRy4";
            "file" = "Chaos PvP Pack [3.0][1.21.7-1.21.8].zip";
            "hash" = "sha512-iigON9RRW+o1RETwAvik8YlH61RGHNiQt6KOSJdriZ8CdPsqhkfnSp9H7p9bD9IUKMPbRZ3YcuHNVsou2HkC1g==";
        };
        _J2gQw6wM = {
            "id" = "J2gQw6wM";
            "file" = "Chaos PvP Pack [3.0][1.21.9].zip";
            "hash" = "sha512-gg2rlPvDOIi15ghHhF/7k267RFYes3f+T7tS0GbOULc2fM/Z0zCiW3wd2MFNeYYmV6XC2RebaM/N/WNDIsDxSQ==";
        };
        _wkXWyMMu = {
            "id" = "wkXWyMMu";
            "file" = "Chaos PvP Pack [3.1][1.21.9-1.21.10].zip";
            "hash" = "sha512-LtFO/JNJmNeTOD18sp7MawFE9FiJfa6Jf54tOO0dc8ghiOoXI60gKebtjkqYDLyG3I4LyXgRub5atdVGKVw4Pg==";
        };
        _vix4g8Vw = {
            "id" = "vix4g8Vw";
            "file" = "Chaos PvP Pack [3.1][1.21.11].zip";
            "hash" = "sha512-IjC5PDh7okJeR03V6dORwRxi/Btg2nk532RzjwdSk03hlDRHH82yxPVcgqRTB1PATTP1TLNoKKWaWZ3nS3N8CQ==";
        };
        _5K2OKQyR = {
            "id" = "5K2OKQyR";
            "file" = "Chaos PvP Pack [3.1][26.1-26.1.2].zip";
            "hash" = "sha512-ad8hGfVul62Gc0ltuWytUJNGPueCVKgPb9lyc9PqTzHfJA4uoYP2u3IF5xCmQVD1Q1Wil9ZNTjpMIQDugK0iQA==";
        };
        _TQpmD5GA = {
            "id" = "TQpmD5GA";
            "file" = "Chaos PvP Pack [3.2][26.1-26.1.2].zip";
            "hash" = "sha512-N7Jw7V5hcMM9/lhSeDduUEVno++XWJ0jIeaZHVyNKa7ntauF3esmsqVk0lkgb996PoCjCoTJ6FdynmkShIuPTA==";
        };
        _a7uVVPJ3 = {
            "id" = "a7uVVPJ3";
            "file" = "Chaos PvP Pack [3.2][26.2].zip";
            "hash" = "sha512-MiQACPPAKUVwte6NV7zTeBhTpKAw7YU6u/qRntAeF4vvYpwiqzhyaVqq7I7eNnVri/KZnR5u/qdzBVkj7y+KpA==";
        };
    in {
        "9ZTT1K5g" = _9ZTT1K5g;
        "qaNFSCQW" = _qaNFSCQW;
        "sAVxhbYY" = _sAVxhbYY;
        "qutcejxe" = _qutcejxe;
        "OKMXnjKM" = _OKMXnjKM;
        "LJjWmvVg" = _LJjWmvVg;
        "yLbqAd62" = _yLbqAd62;
        "cvq8b6EL" = _cvq8b6EL;
        "p2wothmI" = _p2wothmI;
        "wHXkjgiT" = _wHXkjgiT;
        "eQVJFYhp" = _eQVJFYhp;
        "PnLQiXMG" = _PnLQiXMG;
        "znZ1OdWJ" = _znZ1OdWJ;
        "PFhXfqHV" = _PFhXfqHV;
        "Vh0F40c1" = _Vh0F40c1;
        "3h4V2RrV" = _3h4V2RrV;
        "c74xmJGd" = _c74xmJGd;
        "QQqKprU7" = _QQqKprU7;
        "at3E4Qel" = _at3E4Qel;
        "83BCheT4" = _83BCheT4;
        "m1ocd679" = _m1ocd679;
        "r3KnWAMr" = _r3KnWAMr;
        "1kmn1ikK" = _1kmn1ikK;
        "vth8FUZO" = _vth8FUZO;
        "M903kEeP" = _M903kEeP;
        "5BPk0brA" = _5BPk0brA;
        "dV0hbdOL" = _dV0hbdOL;
        "NEEHjrWL" = _NEEHjrWL;
        "VN1HXzxy" = _VN1HXzxy;
        "eha8rLRM" = _eha8rLRM;
        "Gu0LbzsS" = _Gu0LbzsS;
        "O0lqK0rK" = _O0lqK0rK;
        "HJMHkCVp" = _HJMHkCVp;
        "onfRIfDs" = _onfRIfDs;
        "BBYyKPV2" = _BBYyKPV2;
        "4GV8OkzI" = _4GV8OkzI;
        "7p5tqWIE" = _7p5tqWIE;
        "q3ndOIrU" = _q3ndOIrU;
        "6CxDqxHy" = _6CxDqxHy;
        "zPHUSRy4" = _zPHUSRy4;
        "J2gQw6wM" = _J2gQw6wM;
        "wkXWyMMu" = _wkXWyMMu;
        "vix4g8Vw" = _vix4g8Vw;
        "5K2OKQyR" = _5K2OKQyR;
        "TQpmD5GA" = _TQpmD5GA;
        "a7uVVPJ3" = _a7uVVPJ3;
        "minecraft-1.16.2" = _M903kEeP;
        "minecraft-1.16.3" = _M903kEeP;
        "minecraft-1.16.4" = _M903kEeP;
        "minecraft-1.16.5" = _M903kEeP;
        "minecraft-1.17" = _5BPk0brA;
        "minecraft-1.17.1" = _5BPk0brA;
        "minecraft-1.18" = _dV0hbdOL;
        "minecraft-1.18.1" = _dV0hbdOL;
        "minecraft-1.18.2" = _dV0hbdOL;
        "minecraft-1.19" = _NEEHjrWL;
        "minecraft-1.19.1" = _NEEHjrWL;
        "minecraft-1.19.2" = _NEEHjrWL;
        "minecraft-1.19.3" = _VN1HXzxy;
        "minecraft-1.19.4" = _eha8rLRM;
        "minecraft-1.20" = _Gu0LbzsS;
        "minecraft-1.20.1" = _Gu0LbzsS;
        "minecraft-1.20.2" = _O0lqK0rK;
        "minecraft-1.16" = _M903kEeP;
        "minecraft-1.16.1" = _M903kEeP;
        "minecraft-1.20.3" = _HJMHkCVp;
        "minecraft-1.20.4" = _HJMHkCVp;
        "minecraft-1.20.5" = _onfRIfDs;
        "minecraft-1.20.6" = _onfRIfDs;
        "minecraft-1.21" = _BBYyKPV2;
        "minecraft-1.21.1" = _BBYyKPV2;
        "minecraft-1.21.2" = _4GV8OkzI;
        "minecraft-1.21.3" = _4GV8OkzI;
        "minecraft-1.21.4" = _7p5tqWIE;
        "minecraft-1.21.5" = _q3ndOIrU;
        "minecraft-1.21.6" = _6CxDqxHy;
        "minecraft-1.21.7" = _zPHUSRy4;
        "minecraft-1.21.8" = _zPHUSRy4;
        "minecraft-1.21.9" = _wkXWyMMu;
        "minecraft-1.21.10" = _wkXWyMMu;
        "minecraft-1.21.11" = _vix4g8Vw;
        "minecraft-26.1" = _TQpmD5GA;
        "minecraft-26.1.1" = _TQpmD5GA;
        "minecraft-26.1.2" = _TQpmD5GA;
        "minecraft-26.2" = _a7uVVPJ3;
        "default" = _a7uVVPJ3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chaos-pvp-pack";
        id = "CKt3TjWO";
        type = "resourcepack";
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