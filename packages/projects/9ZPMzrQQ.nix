{lib, callPackage, ...}:
let
    versions = (let
        _63WLUJFA = {
            "id" = "63WLUJFA";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-MJVbEAUJFO/gc9immIT/UuN8WEX63AHZKY2JG4UOqXqCwBTICoOsl4bIbUzRyCxa2742+K2h7C2nQwFyJM38Fg==";
        };
        _689DrTBL = {
            "id" = "689DrTBL";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-0MXmmotHVujDW5+8KmhQZ01vzGvYSt0+fW6uJ9m1MS9zCsX05PKYoAnMeGIoeFjwAUEAqG1ZeKs0M/Zdz5noUQ==";
        };
        _y0yjpnZ7 = {
            "id" = "y0yjpnZ7";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-nklru8Bon2p+W963fphABsBKjvqBUWsj+4WpcwOoKLsxBZsVf7q4T1CtiVlRilv9zEsM6M6T1jKjBqtDlPlSpw==";
        };
        _cLvQAS4c = {
            "id" = "cLvQAS4c";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-QaMU2Uf/FApDpF/17CymMfOgmInw+Wk7Dl2zgP3tBpVVoNZo88DegRJldkt5cSJcwjk+PIlG4q/xPUXZa22cag==";
        };
        _sp99E9WI = {
            "id" = "sp99E9WI";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-QHnjpq/zNf0Bmzk6HgO6xXFCSN3ydRG35kn7XX+QTsf7SCX1Mc4MBMXRyYXhyGXuUUodp+lEZu5JaXdmF+kxOg==";
        };
        _mlxKYLzQ = {
            "id" = "mlxKYLzQ";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-Igwz/r4SX3nYIxWhepknEuvRke1SUVyp7SeOJKqKMOTKIqJeFXALZpDpvg2xxc2Jm4VwcztuX6fCZp03kxvW8w==";
        };
        _U0UYgaGy = {
            "id" = "U0UYgaGy";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-2nSLLNJ+5hjxoEvMyMtd+aGNdHjr/TdTyPtayFuqTQyMzyy3rAgdTz5iUqbqtJOZzypCBiuMuB8FsOk3f5gjYg==";
        };
        _NOZ4ObYF = {
            "id" = "NOZ4ObYF";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-3arL8pOxhLRLynfsQDPhNeomkX+v06YDtrwcuVC45VJF4vkV/wE7VeWBdcKjl9RjWJ7e8l6MVNQPW7d4qQHwGg==";
        };
        _U2iZIuxI = {
            "id" = "U2iZIuxI";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-IXvilh5+LpxVtZQ2fvr3rNOJQddB/DX2LxIUBCUV7QpkNq38ePu/AtMpAUhFEw5msyVIBhAHzvVIVevwIte2Zw==";
        };
        _wA1ZUwSd = {
            "id" = "wA1ZUwSd";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-vjQk2AaHsW862gVtl+NwAXQY9MiwAjbKxxs/ApQJ6L35aA9iVUYwr1iEkD+teRTusNYp572njAKpwwnPLgyqeg==";
        };
        _bJI719OU = {
            "id" = "bJI719OU";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-gjK4cOZcXXMbnPOSsJ6wM8q4bSVVgiLyPa5keVp3j6rfZ9qqpmcBYPMNPL7e4ua8zG6bqdTFKYdDSqXtzR/gIQ==";
        };
        _B37FqrSl = {
            "id" = "B37FqrSl";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-2fB/de0/gen+j34tN4NcUsKEbcnPE72tjkkoBak60uyJ9bc6D9mtSWtULZB576OTxcNc3heq8Wz9UznU0lB28w==";
        };
        _MXrT77YA = {
            "id" = "MXrT77YA";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-k1Yef6deA8NKcKK4z1wCrcP54GQpA0ins4XrnFM/hFcQ4loN2ozZbBVd607sXhxrD+HAxhB1zjHFqpx5gqnRIA==";
        };
        _DTHOkpuU = {
            "id" = "DTHOkpuU";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-DeqzmdRSa5jHS3/lVgxGBpAZCJXzInfWyfsXKqJzlGVhggfannlkEeE73ShmU4yP3g+cpjw9N0Oit2MfBsHHiA==";
        };
        _uDBWbV9S = {
            "id" = "uDBWbV9S";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-rcrnZ0b6XStEaEtr8vleDjWeapTwSBvmxjCO5Dot+CKlyLSVVC2naNIxfxNrOaabkbtDxUbxa8bNA/9hTTH5aA==";
        };
        _k1nyTT10 = {
            "id" = "k1nyTT10";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-m163oGkvBgNjdD1rZifUHEoaKNba8egquTZKWjGDYodMXNug8cPBzmskwcyCLgooOI/XyHLzwhTpH6XLdd9Y9g==";
        };
        _IoiAlEfu = {
            "id" = "IoiAlEfu";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-7VUbgyhbh9o5KaHuhQeutcHbC0dfwmcFNIV/QbHcT/5fTgP9xbgXKxNkx6rhDrNtzTaQGKPoFFmuGyfExjJvdg==";
        };
        _All7IfA1 = {
            "id" = "All7IfA1";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-JYkQo4Flct2FQua0FUOJ7AkA87jpxYtPD2BD4u2w8M+Sue70brAbXeQgtVW4CysBCrpAc04wjQcS0R3pr5Kk+A==";
        };
        _cM2WS2X1 = {
            "id" = "cM2WS2X1";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-+psMe4B7dMnQC2IfUN7K9bRdcJR/58yr50c4KcDiBx0BMJkRoacvz/1Tud9uHYxOROb3RpYGv8v3e1FkIKPuCg==";
        };
        _xo8LBsr3 = {
            "id" = "xo8LBsr3";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-Ki/0cBxjmfkKut+VkUZ5FlevTvtqE1AlUEUugqlfthxCKMeBb2tk7xBiMsVCIE7rUrvoGkjrUvWXXNafp7Czhw==";
        };
        _PgcGnKop = {
            "id" = "PgcGnKop";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-HbEqh/wBM9Gft+U/O6lG+ycc6qQibOdRVEUMsVagL2NJXV3PXT2uaQ4dAPzcxMhm3V185Hw2xuc4gukL1UBDNw==";
        };
        _puAwTh38 = {
            "id" = "puAwTh38";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-vUhBUnuElkxxweAfI7ZYWKedZJ65zeJDUD5xPSEWq8TJaDcZGqO58F8hpsCYsOm/c29dE0HPEQS2VYUYob0qvQ==";
        };
        _9WezvmBy = {
            "id" = "9WezvmBy";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-C7jhpfrW6kNWY5RoYKs0UKj1eMQ1lH+Xt54ttB+vaLOzbAl4b6GZozbvP4LViFWaSrPmjTMsNJv1YzznlpJtDg==";
        };
        _JWmWINQz = {
            "id" = "JWmWINQz";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-khqSMBpnYoHmkxopJjdXtC+piERX56rt4Uk6CBUuaswc/LDT0GpYQUcdXLNzqct4JeuTnWQGcFppYfuRgbXnTw==";
        };
        _43rGKcjm = {
            "id" = "43rGKcjm";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-IJOAHhjIcuFRFkgQb800D5lgUvO9MUXsqrnzff8jYB7cyKv/kuTEKNf7Wg+Ifz2OOsD06nz2/eUOtOgB8/El4g==";
        };
        _1PxpOFt1 = {
            "id" = "1PxpOFt1";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-dS5behMDYDVdppP9WLuSUMkRPoV5KbjyBb6mbkJM0WVvkKUs6iW0THEK1jLZFo56GUsvyOpoylZL0XWzRLvcOg==";
        };
        _PD5dkhAr = {
            "id" = "PD5dkhAr";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-pUcvTW9yG/aUO5l3cdUkgNOV/Xm4u0AH6gX/XR5v28drYLOpmf7fjQzxrPZOmE10VtDHOPEDd9QInZLcoRh/Zw==";
        };
        _t4m8nJK0 = {
            "id" = "t4m8nJK0";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-vhUDR+Ar5hKP6zYbz0fYPogW6YfxH0pKIl/ubC/7dgpx8mo6Un3XN36NC+nkxqqiV9+EVkd9Oh13sgLDuwRenw==";
        };
        _4eBFuryO = {
            "id" = "4eBFuryO";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-lyM7xqw3KlWwgNAPu4zBYWAFYhrv+Nm6OPKZOsblETUB0adCJThFKBw2Tts+cUIDQIw0wm8huBET0gLXsTBr3g==";
        };
        _3dAXhCSd = {
            "id" = "3dAXhCSd";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-B8KN66dOgvDTqhdgad2LdguV+fChCxwFC7IgeFtXCuJ6pAtNhTMM4imL/aCBsjNobwtzo2ZCPVbVx5lnYzRm0Q==";
        };
        _rgfz27nN = {
            "id" = "rgfz27nN";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-K707YkKc11vh2W2I9RdJuaTRRP4uEiy1aLR50M5MFA5Qst6abseDtmxm3o+hMSYqxtkWdF6cXGfendKhQM7Y7w==";
        };
        _OntqJipi = {
            "id" = "OntqJipi";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-xjtAjIK+gkiwUYN58D2Lh2Zr6cu0GdqH/K8tRBoOER3S5bk7wmz154aSKdNykTPx3V3cPcmoW5ijCmwNTgXRkw==";
        };
        _7R9923uF = {
            "id" = "7R9923uF";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-UJ6RcZEAtOcyGGGHFr5kHSLL7VUS+EX8W2XvmhEVNri5phTJ+7YCjZkZoWsaJ/S7zSNJL/qmyCVrI16FMh2ofw==";
        };
        _53ndXFE6 = {
            "id" = "53ndXFE6";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-H8auLcI6GLswb+rYXB69RubMkzFwiwIzXn0a2umRHBS4l0Lk/Lg5FosbqFdRBWKvXSXjuQd5jVarYswbuqLKXA==";
        };
        _tYsbRkMn = {
            "id" = "tYsbRkMn";
            "file" = "low-fire-reborn-1.0.0.jar";
            "hash" = "sha512-uwH/SYqpQ1V3wybV1Dqh/S14UHdRTkcoz84wzxdQKFDMZfjecUwtNLrwwT5T3dnhhdmKSD2mo7vjO2DLK8zC0w==";
        };
        _20SfC6dT = {
            "id" = "20SfC6dT";
            "file" = "low-fire-reborn-1.0.1.jar";
            "hash" = "sha512-KsQrVYrCs7JQsqt5Y8qsvveaQvYuwJVihwv+d6bsaOex1A/I/wM/BOWJ62fkqmjq6OEn2nAXVNCBw608X6O7ag==";
        };
        _vPKamAN2 = {
            "id" = "vPKamAN2";
            "file" = "low-fire-reborn-1.0.2.jar";
            "hash" = "sha512-ArXLbpDopZ0VjPUnPbhzNjWkxvntexrtMP9D1R4IRWzCb8eN0AobEKuKyAk3/ln/rqA42m4nn1qnQQzbhEpH6A==";
        };
        _G071FidI = {
            "id" = "G071FidI";
            "file" = "low-fire-reborn-1.0.3.jar";
            "hash" = "sha512-/gE+jIfIdiGGdeIwAFycoAJVGkJgPvS+MIoULYpjvSGa4XcMCq7Rb6mV4Fb5HcTCA6bIZc3omrz8HHZCNN/aeA==";
        };
        _qb72I38n = {
            "id" = "qb72I38n";
            "file" = "low-fire-reborn-1.0.4.jar";
            "hash" = "sha512-VhxFVP6lJMgnz2VnnR45dZ2/RmAPZExdrKII+7iqacZlYFlY9mTUCXBK7AtkttD9xOeFZOiiDnSieWEQhnviBQ==";
        };
        _5DkvgxCJ = {
            "id" = "5DkvgxCJ";
            "file" = "low-fire-reborn-1.0.5.jar";
            "hash" = "sha512-tLoKOPcJoMk8h7Dia5dL0nOnZHId+9qx6ejxT0lNpqreSTsFAcA1EOfRO+EuSA6rS5Qq0oDgaX04CXprmGl3fw==";
        };
        _hYnDOkso = {
            "id" = "hYnDOkso";
            "file" = "low-fire-reborn-1.0.6.jar";
            "hash" = "sha512-xbQfTryYChAKKp9qky3YUPaaLy18TXJm4ZSvi36r046317Co67KeyORvGU53fB9yy4xBwQFh0KarSjqtq/yusA==";
        };
        _iJEwByZa = {
            "id" = "iJEwByZa";
            "file" = "low-fire-reborn-1.0.7.jar";
            "hash" = "sha512-WmzJAn6QpVexPfT9IFLUFEYHZE4c76nQtVFZT7hbPSswL28kiPHlo9dqJhAnT4cm+wU+B8+/MCV8TGBCiRFFbg==";
        };
        _mDDYvJjS = {
            "id" = "mDDYvJjS";
            "file" = "low-fire-reborn-1.0.8.jar";
            "hash" = "sha512-cnAPkw5PIJPFMKQRyE26JuLv2r0M7Lz26E6ArsLZlYdJFrU5DMkYTREY7LR+PSe1jhfygU1IXitabNzvuTqgFQ==";
        };
        _yL0rt9nQ = {
            "id" = "yL0rt9nQ";
            "file" = "low-fire-reborn-1.0.9.jar";
            "hash" = "sha512-l5jhPyZZx65t6TLC5Rcy/dMWqrHy3+VYkCbc67KJCjXmBd8n1CEHNBiARACKHgcnWSt6QD3hr6H37NDwbif+QA==";
        };
        _ObulIxaM = {
            "id" = "ObulIxaM";
            "file" = "low-fire-reborn-1.0.10.jar";
            "hash" = "sha512-LiHg+DIhxlRdpyKskWuxghmuOiCP8/kaIMcc4yyOCCctDFc41z7F1TM8pJmjydPRP+tqLccem+qhoi0qSR3WzQ==";
        };
        _jH8Chjod = {
            "id" = "jH8Chjod";
            "file" = "low-fire-reborn-1.0.11.jar";
            "hash" = "sha512-h7hSv0bdeqPZxU93WOHF3u/NljIwW+ZFOeuQlSY7aHRv3x2AAzyYvcljOFQSq977c6COv9wkDcYNnBcAXq0E6A==";
        };
    in {
        "63WLUJFA" = _63WLUJFA;
        "689DrTBL" = _689DrTBL;
        "y0yjpnZ7" = _y0yjpnZ7;
        "cLvQAS4c" = _cLvQAS4c;
        "sp99E9WI" = _sp99E9WI;
        "mlxKYLzQ" = _mlxKYLzQ;
        "U0UYgaGy" = _U0UYgaGy;
        "NOZ4ObYF" = _NOZ4ObYF;
        "U2iZIuxI" = _U2iZIuxI;
        "wA1ZUwSd" = _wA1ZUwSd;
        "bJI719OU" = _bJI719OU;
        "B37FqrSl" = _B37FqrSl;
        "MXrT77YA" = _MXrT77YA;
        "DTHOkpuU" = _DTHOkpuU;
        "uDBWbV9S" = _uDBWbV9S;
        "k1nyTT10" = _k1nyTT10;
        "IoiAlEfu" = _IoiAlEfu;
        "All7IfA1" = _All7IfA1;
        "cM2WS2X1" = _cM2WS2X1;
        "xo8LBsr3" = _xo8LBsr3;
        "PgcGnKop" = _PgcGnKop;
        "puAwTh38" = _puAwTh38;
        "9WezvmBy" = _9WezvmBy;
        "JWmWINQz" = _JWmWINQz;
        "43rGKcjm" = _43rGKcjm;
        "1PxpOFt1" = _1PxpOFt1;
        "PD5dkhAr" = _PD5dkhAr;
        "t4m8nJK0" = _t4m8nJK0;
        "4eBFuryO" = _4eBFuryO;
        "3dAXhCSd" = _3dAXhCSd;
        "rgfz27nN" = _rgfz27nN;
        "OntqJipi" = _OntqJipi;
        "7R9923uF" = _7R9923uF;
        "53ndXFE6" = _53ndXFE6;
        "tYsbRkMn" = _tYsbRkMn;
        "20SfC6dT" = _20SfC6dT;
        "vPKamAN2" = _vPKamAN2;
        "G071FidI" = _G071FidI;
        "qb72I38n" = _qb72I38n;
        "5DkvgxCJ" = _5DkvgxCJ;
        "hYnDOkso" = _hYnDOkso;
        "iJEwByZa" = _iJEwByZa;
        "mDDYvJjS" = _mDDYvJjS;
        "yL0rt9nQ" = _yL0rt9nQ;
        "ObulIxaM" = _ObulIxaM;
        "jH8Chjod" = _jH8Chjod;
        "fabric-1.21.3" = _20SfC6dT;
        "fabric-1.21.2" = _689DrTBL;
        "fabric-1.21.1" = _y0yjpnZ7;
        "fabric-1.21" = _cLvQAS4c;
        "fabric-1.20.6" = _sp99E9WI;
        "fabric-1.20.5" = _mlxKYLzQ;
        "fabric-1.20.4" = _U0UYgaGy;
        "fabric-1.20.3" = _NOZ4ObYF;
        "fabric-1.20.2" = _U2iZIuxI;
        "fabric-1.20.1" = _wA1ZUwSd;
        "fabric-1.20" = _bJI719OU;
        "fabric-1.19.4" = _B37FqrSl;
        "fabric-1.19.3" = _MXrT77YA;
        "fabric-1.19.2" = _DTHOkpuU;
        "fabric-1.19.1" = _uDBWbV9S;
        "fabric-1.19" = _k1nyTT10;
        "fabric-1.18.2" = _IoiAlEfu;
        "fabric-1.18.1" = _All7IfA1;
        "fabric-1.18" = _cM2WS2X1;
        "fabric-1.17.1" = _xo8LBsr3;
        "fabric-1.16.5" = _PgcGnKop;
        "fabric-1.16.1" = _puAwTh38;
        "fabric-1.16" = _9WezvmBy;
        "fabric-1.15.2" = _JWmWINQz;
        "fabric-1.15.1" = _43rGKcjm;
        "fabric-1.15" = _1PxpOFt1;
        "fabric-1.14.4" = _PD5dkhAr;
        "fabric-1.14.3" = _t4m8nJK0;
        "fabric-1.14.2" = _4eBFuryO;
        "fabric-1.14.1" = _3dAXhCSd;
        "fabric-1.14" = _rgfz27nN;
        "fabric-1.17" = _OntqJipi;
        "fabric-1.16.4" = _7R9923uF;
        "fabric-1.16.3" = _53ndXFE6;
        "fabric-1.16.2" = _tYsbRkMn;
        "fabric-1.21.4" = _vPKamAN2;
        "fabric-1.21.5" = _G071FidI;
        "fabric-1.21.6" = _qb72I38n;
        "fabric-1.21.7" = _5DkvgxCJ;
        "fabric-1.21.8" = _hYnDOkso;
        "fabric-1.21.9" = _iJEwByZa;
        "fabric-1.21.10" = _yL0rt9nQ;
        "fabric-1.21.11" = _ObulIxaM;
        "fabric-26.1" = _jH8Chjod;
        "fabric-26.1.1" = _jH8Chjod;
        "fabric-26.1.2" = _jH8Chjod;
        "pkg-1.0.0" = _tYsbRkMn;
        "pkg-1.0.1" = _20SfC6dT;
        "pkg-1.0.2" = _vPKamAN2;
        "pkg-1.0.3" = _G071FidI;
        "pkg-1.0.4" = _qb72I38n;
        "pkg-1.0.5" = _5DkvgxCJ;
        "pkg-1.0.6" = _hYnDOkso;
        "pkg-1.0.7" = _iJEwByZa;
        "pkg-1.0.8" = _mDDYvJjS;
        "pkg-1.0.9" = _yL0rt9nQ;
        "pkg-1.0.10" = _ObulIxaM;
        "pkg-1.0.11" = _jH8Chjod;
        "default" = _jH8Chjod;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-fire-reborn";
        id = "9ZPMzrQQ";
        type = "mod";
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
in callPackage fn {}