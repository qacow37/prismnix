{lib, callPackage, ...}:
let
    versions = (let
        _x8LPpEn6 = {
            "id" = "x8LPpEn6";
            "file" = "quicksort-0.1.1+1.19.jar";
            "hash" = "sha512-363GWJ6O3nhPGhHBAZPOGRdp8eg+YjUfKwexGINPJ5stPj0aTSdLgYq0m/WAFkYRKVueU36A3noBeVdxbrillw==";
        };
        _BkQGRuUu = {
            "id" = "BkQGRuUu";
            "file" = "quicksort-0.1.2+1.19.jar";
            "hash" = "sha512-8fuoeZ9sNzJHSNAWA++XWNU6YB7VTYFbaPjd8bjkC26wpY+7fL0szaYi7Lwjx/FFYJ57fmbnBO2kmy8H7aUUUw==";
        };
        _dTlrRFaM = {
            "id" = "dTlrRFaM";
            "file" = "quicksort-0.1.3+1.19.jar";
            "hash" = "sha512-50oMUscaT+Hi+Ubf9Sr/z+5/oWfFSDccdQX0Lty2XJ+4+8p4ytIrrhIUDM19NZcFVuRfttbXaUYRA1rMNuHS1A==";
        };
        _NpW3bWPw = {
            "id" = "NpW3bWPw";
            "file" = "quicksort-0.1.4+1.19.jar";
            "hash" = "sha512-HZmxWkPBROVUwSmEgU++LXls4F/qZ8NNZJ0TbBhcO9U8b7Br3c3GqOaYsL+8DX95BFEi5aytfuRZU1RaTKrFuQ==";
        };
        _UCI7YSrL = {
            "id" = "UCI7YSrL";
            "file" = "quicksort-0.1.5+1.19.1.jar";
            "hash" = "sha512-ntsbXLyc55eQo3HhTuIoNE+vNfV3ga/zdl5QPIeAK3WggTUI//GCzAae5FSehxx8B0SfnNFZAl51zjZwZCK9fQ==";
        };
        _12sK7orb = {
            "id" = "12sK7orb";
            "file" = "quicksort-0.1.6+1.19.2.jar";
            "hash" = "sha512-uYQXA513CP1SiN6s65nWkt2nuddIBqTYX6J0nFLU0NNtChYyoqzR4OdYxfeUcWKp3i1A2ECMP3urdNDdRH332g==";
        };
        _rcCkxNQS = {
            "id" = "rcCkxNQS";
            "file" = "quicksort-0.2.0+1.19.2.jar";
            "hash" = "sha512-bt2U+Uh2RCtrTOn/H6fZOqTxcV0f+giEzeaUwxY47+xVejLg4tPUpxU6aQTb3w3y8pVzSVMSZuIENcuXOvWEow==";
        };
        _Ncasj7Rl = {
            "id" = "Ncasj7Rl";
            "file" = "quicksort-0.3.0+1.19.3.jar";
            "hash" = "sha512-9wv1LeL+34lwsbvQzrLHXm7XxZ08fm+QhxfgAikQ1beT88zCQ2m6JsvsBIz59yk57nEeG+O+UxaF2fCAlGFMEw==";
        };
        _3pKX8F7e = {
            "id" = "3pKX8F7e";
            "file" = "quicksort-0.4.0+1.19.4.jar";
            "hash" = "sha512-xJJ9KkNBskh9hTkTPZhJ4zYl3eJVm1NXEHH/IU/9i9eXhE9ZoGqwtPT3w/lkC49NWH/5Q3Q5aA94YfEgPBhpvg==";
        };
        _yWnAwUFu = {
            "id" = "yWnAwUFu";
            "file" = "quicksort-0.5.0+1.20.0.jar";
            "hash" = "sha512-LdBcycR/HmOrrhydKk8lDCKM8zJwhqeRYRw7d8KlYYX4FDynmrq/BozC5HPk7HLORDaziTlNl5anRam+0XumEQ==";
        };
        _qtdRtnHB = {
            "id" = "qtdRtnHB";
            "file" = "quicksort-0.5.1+1.20.0.jar";
            "hash" = "sha512-Y1xkilIJrIbHWtB751Zm4qqheptjD2M3rhbvGAO2zNWMkT9L3wr1pLG+1nXQATSOAxR9HWc6x1ZCda0wq7QKBg==";
        };
        _zVXLEbJf = {
            "id" = "zVXLEbJf";
            "file" = "quicksort-0.4.1+1.19.4.jar";
            "hash" = "sha512-4RwtqMnZLhVSSbzJZ7adU6eKdw/RpQ5BqVRezeCuyM53tlSwUtVpR5maLh7WdiRNGTkBqswPunlBWnkQCpetAQ==";
        };
        _ndw5EPNc = {
            "id" = "ndw5EPNc";
            "file" = "quicksort-0.6.0+1.20.1.jar";
            "hash" = "sha512-g5WXPwxowZ1rILGl2zz1oW6SsEmSkhwuutdHNTJyxtW85vJfEqgaFsGdpzdsBDeMQqsujiElufOgemzyoylyag==";
        };
        _aXtQYeQg = {
            "id" = "aXtQYeQg";
            "file" = "quicksort-0.7.0+1.20.2.jar";
            "hash" = "sha512-V8SU91uST2nCLImVgmG3GRIMUfOSNCPH2oz80eOBZX61ICv5TP++Krq3QuTiQD9r/T6B/B+JW9hZVhZ7HOM3IA==";
        };
        _FeT1RBi4 = {
            "id" = "FeT1RBi4";
            "file" = "quicksort-0.8.0+1.20.4.jar";
            "hash" = "sha512-H3FlgNd7Wexii/1fC4z3LrdGTo1zKeI4Re7HU8JB/N2hr82duOoo77y+GUyAWTSqnMkAxxAyp0raj7AVAWcAOw==";
        };
        _xE7FijYv = {
            "id" = "xE7FijYv";
            "file" = "quicksort-0.9.0+1.20.5.jar";
            "hash" = "sha512-ozv0Q+v+dbRWlx7x/RlYs5j+8j63riJXtH6viQngP8dxgeQKihFGMg5OFduRSYmY7FYXTBnC6WiD/sr9oxi8kA==";
        };
        _FKDzYRMi = {
            "id" = "FKDzYRMi";
            "file" = "quicksort-0.10.0+1.21.jar";
            "hash" = "sha512-2N0ZU+V5Nrcy28G3E26SHSzkAlR9HJKezpdGIX6w8VMqqV+EDffT4wSbdXGisCI5IYSv5ZqtO6AqB9cpc8F1Ww==";
        };
        _QQCsypFk = {
            "id" = "QQCsypFk";
            "file" = "quicksort-0.11.0+1.21.1.jar";
            "hash" = "sha512-Ahb0v+imvseu0q9qvXwXGTZNUjNZ8xpprB0v3Uo2syhcYO0EnZtKpdk1pP52qB95l0LdVnl5StwNh0tdCBM1dw==";
        };
        _fGUe1OMW = {
            "id" = "fGUe1OMW";
            "file" = "quicksort-0.13.0+1.21.3.jar";
            "hash" = "sha512-kIMv4rzweukK/KrG/pPrf5vfts57XT+HHJUkp4+Qqp3946cyVxszd99tOAHpEHwbp1MIokNmoAvKZccVY/kr5Q==";
        };
        _wsYVLgbh = {
            "id" = "wsYVLgbh";
            "file" = "quicksort-0.13.2+1.21.3.jar";
            "hash" = "sha512-W2Mo3crUC1OJPWAzSE4iMUQldDgeAaD1LVxv7k7+X3NELc1o3zLAbgabAhIHORce8xgk6pBi+XbA9WY718og1w==";
        };
        _yocnZSr3 = {
            "id" = "yocnZSr3";
            "file" = "quicksort-0.14.0+1.21.4.jar";
            "hash" = "sha512-ag6i23luaHvjU093Ay/wS1Lyspko1PdfkKNOpbv2ddWuoMusK4pKlK+CrN8ZJRjkVPchFweIN5GNTV1KQirE1Q==";
        };
        _TZI8zQyg = {
            "id" = "TZI8zQyg";
            "file" = "quicksort-0.10.1+1.21.jar";
            "hash" = "sha512-T+TjWfyx3d7dEvYXQfhJLFTFEoQhI8CSngM5pzZPdvUnZ5u2dO+v4saxtUwsvbfuiEyZWg18+Hw7hXrzqZ3VjA==";
        };
        _GDxm7S0O = {
            "id" = "GDxm7S0O";
            "file" = "quicksort-0.11.1+1.21.1.jar";
            "hash" = "sha512-QBJI1dmy9AB8FlEVg+Z4Yf+F7iomSkWwq0smU5HfnbNT7lE10FqLloZ9H2dt9lPbOL6WHSsEU1YvhIRd+wlydQ==";
        };
        _dlucs8WL = {
            "id" = "dlucs8WL";
            "file" = "quicksort-0.15.0+1.21.5.jar";
            "hash" = "sha512-AQaenXkV0o2V8zUOPA50gOLzs43iDznZ7Qz5GParuWlc2Pq6YcAzHH/EwIQ+TpwsKX5DYnPV6xtE7JvDmgxVXA==";
        };
        _Nz0sQWR1 = {
            "id" = "Nz0sQWR1";
            "file" = "quicksort-0.16.0+1.21.6.jar";
            "hash" = "sha512-6Yl1Q4rM9hrXTpxtzn3K0EqQFR62fVnZ5FD68tWSSzZTvCrvOdZk82dzbsSFNc6M0ohXqCIyk9dzAJyWyzQeJQ==";
        };
        _8FajGhWR = {
            "id" = "8FajGhWR";
            "file" = "quicksort-0.17.0+1.21.7.jar";
            "hash" = "sha512-hfzG9aHUr/d2iqCT0BwORuljS17G2CQOoKYxlVm2bt7l0TYWwedV76WrYVHJ+3D+yMK1skh9ET85HEa2qqnirQ==";
        };
        _EHl0GjHD = {
            "id" = "EHl0GjHD";
            "file" = "quicksort-0.18.0+1.21.8.jar";
            "hash" = "sha512-w/MnpUZpF9VyXLC4cUJGLMxJfuEUZhORfnqbtbThR56XX9KThkZZKI3CIzBS9n6qEVNP3uFlDM0qmCCP3HPMIA==";
        };
        _EXc1hkru = {
            "id" = "EXc1hkru";
            "file" = "quicksort-0.19.0+1.21.9.jar";
            "hash" = "sha512-1cS9SzAjyIlQ3+65AjCRRqvqvzioau+zT6GqYPes/WTyBvDiTRHR3/zbV7eqXplkX+X05+QufXOFqn6KtMc/TA==";
        };
        _TldlsSf5 = {
            "id" = "TldlsSf5";
            "file" = "quicksort-0.20.0+1.21.10.jar";
            "hash" = "sha512-P8Nxvo+WuNcVj6ANHRWY+jcEDJBQLBiBIDBwG1IeoOvzGkBc3V0ZYTMgjmtQHNzNpgfCnwlEX+ttUlKTDR95jg==";
        };
        _jiB81Cdl = {
            "id" = "jiB81Cdl";
            "file" = "quicksort-0.20.1+1.21.10.jar";
            "hash" = "sha512-9WakuYYOmFBKSpjWyDaWbaZ38cLRPz3o1XMeJDrc8TMe7LF2Emly5yTHS7C40WT71feae+tv4b0Cm7H4BLTouQ==";
        };
        _1BQKUCAl = {
            "id" = "1BQKUCAl";
            "file" = "quicksort-0.21.0+1.21.11.jar";
            "hash" = "sha512-DfrYLVDkSsNQP7mW1lSuMi+Waz2Xy1uXySG7+uyisqDowOSvHlps+ANWKvFczmFHXmqiT1x6NiShMwcJYbw2Zw==";
        };
        _ozMvhYRG = {
            "id" = "ozMvhYRG";
            "file" = "quicksort-0.21.1+1.21.11.jar";
            "hash" = "sha512-RNrQXQ+ZHNY5RU+KJlle9w3gKgYmKeuSumc6JomHgUkz1gw+NnNnTzFcyQFUfEu3rqyZkTGMiAYx0vobJiG1vQ==";
        };
        _zMUsx55n = {
            "id" = "zMUsx55n";
            "file" = "quicksort-fabric-0.22.0+1.21.11.jar";
            "hash" = "sha512-9yKIHiLDRsaA1gfXGwojPZbrZseDqF3JEgtI3+PdNb4TEuxW3rrLzAkf1qE3anafxpy+JA3aJsKgHpZb4pQf0Q==";
        };
        _1KtQuMCO = {
            "id" = "1KtQuMCO";
            "file" = "quicksort-neoforge-0.22.0+1.21.11.jar";
            "hash" = "sha512-94RqmAnIx30bDHyKueMZ2DBFePzXYr8C4+Yu+b0IkREUOQ9H/bgs/198wsffGRFBfHCof73A5IruVuIZSft+Gw==";
        };
        _I9bQag1a = {
            "id" = "I9bQag1a";
            "file" = "quicksort-neoforge-0.23.0+26.1.1.jar";
            "hash" = "sha512-symYPxD7Bv6GN3ujuOpRyikZjOGcoNBarCeQdjdvJQfnsqaxdle2GXhhX9Zn9LgSUzs7rd+IlV7WUCbyOYOmNg==";
        };
        _f5JJ0g9r = {
            "id" = "f5JJ0g9r";
            "file" = "quicksort-fabric-0.23.0+26.1.1.jar";
            "hash" = "sha512-TaYAx7kFMQm+FdohlSBuBjvustcfCzUoExcIHNKaO8+SHUivvp9DjEZ2EyzsGHaVzMPznoDy52bPVOh7RS+M3g==";
        };
        _BaHSR2WS = {
            "id" = "BaHSR2WS";
            "file" = "quicksort-neoforge-0.24.0+26.1.2.jar";
            "hash" = "sha512-lonedhwJc7XL1pnZ0mZNNt3adHnh45XKPVk1Fl18Xtpf1dsKc1K2JJoPATS1N2alneEkOUzXm44L9HPOHvBFKQ==";
        };
        _fUnmeVOK = {
            "id" = "fUnmeVOK";
            "file" = "quicksort-fabric-0.24.0+26.1.2.jar";
            "hash" = "sha512-zx7vZZfY7IfQVF4BSlpbsnkfylv4UoAbxPajwzQDrYaVY8Mgc3vrDLSWjCCxefc8RAUpiH9s2/yHQAzCb139Ow==";
        };
        _J3WtjyMq = {
            "id" = "J3WtjyMq";
            "file" = "quicksort-fabric-0.25.0+26.2.jar";
            "hash" = "sha512-4Tgo8oicSQix58RjGBH1x9QGwuaShWuF5dQ9s3MlX8injF6Q8ihwSTHdZRYrOrDRCKA3T1l3HdstqF95300IAA==";
        };
        _GKrZs8mY = {
            "id" = "GKrZs8mY";
            "file" = "quicksort-neoforge-0.25.0+26.2.jar";
            "hash" = "sha512-t9cGu+ThI4lMW1p6Jf9MKBTvLG0Bv0UE/mmfzl5Ge3Xr2j3J5JEOj/N/U0y/0CfBZ007SGvQfSnhamkxeEJIMg==";
        };
    in {
        "x8LPpEn6" = _x8LPpEn6;
        "BkQGRuUu" = _BkQGRuUu;
        "dTlrRFaM" = _dTlrRFaM;
        "NpW3bWPw" = _NpW3bWPw;
        "UCI7YSrL" = _UCI7YSrL;
        "12sK7orb" = _12sK7orb;
        "rcCkxNQS" = _rcCkxNQS;
        "Ncasj7Rl" = _Ncasj7Rl;
        "3pKX8F7e" = _3pKX8F7e;
        "yWnAwUFu" = _yWnAwUFu;
        "qtdRtnHB" = _qtdRtnHB;
        "zVXLEbJf" = _zVXLEbJf;
        "ndw5EPNc" = _ndw5EPNc;
        "aXtQYeQg" = _aXtQYeQg;
        "FeT1RBi4" = _FeT1RBi4;
        "xE7FijYv" = _xE7FijYv;
        "FKDzYRMi" = _FKDzYRMi;
        "QQCsypFk" = _QQCsypFk;
        "fGUe1OMW" = _fGUe1OMW;
        "wsYVLgbh" = _wsYVLgbh;
        "yocnZSr3" = _yocnZSr3;
        "TZI8zQyg" = _TZI8zQyg;
        "GDxm7S0O" = _GDxm7S0O;
        "dlucs8WL" = _dlucs8WL;
        "Nz0sQWR1" = _Nz0sQWR1;
        "8FajGhWR" = _8FajGhWR;
        "EHl0GjHD" = _EHl0GjHD;
        "EXc1hkru" = _EXc1hkru;
        "TldlsSf5" = _TldlsSf5;
        "jiB81Cdl" = _jiB81Cdl;
        "1BQKUCAl" = _1BQKUCAl;
        "ozMvhYRG" = _ozMvhYRG;
        "zMUsx55n" = _zMUsx55n;
        "1KtQuMCO" = _1KtQuMCO;
        "I9bQag1a" = _I9bQag1a;
        "f5JJ0g9r" = _f5JJ0g9r;
        "BaHSR2WS" = _BaHSR2WS;
        "fUnmeVOK" = _fUnmeVOK;
        "J3WtjyMq" = _J3WtjyMq;
        "GKrZs8mY" = _GKrZs8mY;
        "fabric-1.19" = _NpW3bWPw;
        "fabric-1.19.1" = _UCI7YSrL;
        "fabric-1.19.2" = _rcCkxNQS;
        "fabric-1.19.3" = _Ncasj7Rl;
        "fabric-1.19.4" = _zVXLEbJf;
        "fabric-1.20" = _qtdRtnHB;
        "fabric-1.20.1" = _ndw5EPNc;
        "fabric-1.20.2" = _aXtQYeQg;
        "fabric-1.20.4" = _FeT1RBi4;
        "fabric-1.20.5" = _xE7FijYv;
        "fabric-1.21" = _TZI8zQyg;
        "fabric-1.21.1" = _GDxm7S0O;
        "fabric-1.21.3" = _wsYVLgbh;
        "fabric-1.21.4" = _yocnZSr3;
        "fabric-1.21.5" = _dlucs8WL;
        "fabric-1.21.6" = _Nz0sQWR1;
        "fabric-1.21.7" = _8FajGhWR;
        "fabric-1.21.8" = _EHl0GjHD;
        "fabric-1.21.9" = _EXc1hkru;
        "fabric-1.21.10" = _jiB81Cdl;
        "fabric-1.21.11" = _zMUsx55n;
        "fabric-26.1.1" = _f5JJ0g9r;
        "fabric-26.1.2" = _fUnmeVOK;
        "fabric-26.2" = _J3WtjyMq;
        "neoforge-1.21.11" = _1KtQuMCO;
        "neoforge-26.1.1" = _I9bQag1a;
        "neoforge-26.1.2" = _BaHSR2WS;
        "neoforge-26.2" = _GKrZs8mY;
        "pkg-0.1.1+1.19" = _x8LPpEn6;
        "pkg-0.1.2+1.19" = _BkQGRuUu;
        "pkg-0.1.3+1.19" = _dTlrRFaM;
        "pkg-0.1.4+1.19" = _NpW3bWPw;
        "pkg-0.1.5+1.19.1" = _UCI7YSrL;
        "pkg-0.1.6+1.19.2" = _12sK7orb;
        "pkg-0.2.0+1.19.2" = _rcCkxNQS;
        "pkg-0.3.0+1.19.3" = _Ncasj7Rl;
        "pkg-0.4.0+1.19.4" = _3pKX8F7e;
        "pkg-0.5.0+1.20.0" = _yWnAwUFu;
        "pkg-0.5.1+1.20.0" = _qtdRtnHB;
        "pkg-0.4.1+1.19.4" = _zVXLEbJf;
        "pkg-0.6.0+1.20.1" = _ndw5EPNc;
        "pkg-0.7.0+1.20.2" = _aXtQYeQg;
        "pkg-0.8.0+1.20.4" = _FeT1RBi4;
        "pkg-0.9.0+1.20.5" = _xE7FijYv;
        "pkg-0.10.0+1.21" = _FKDzYRMi;
        "pkg-0.11.0+1.21.1" = _QQCsypFk;
        "pkg-0.13.0+1.21.3" = _fGUe1OMW;
        "pkg-0.13.2+1.21.3" = _wsYVLgbh;
        "pkg-0.14.0+1.21.4" = _yocnZSr3;
        "pkg-0.10.1+1.21" = _TZI8zQyg;
        "pkg-0.11.1+1.21.1" = _GDxm7S0O;
        "pkg-0.15.0+1.21.5" = _dlucs8WL;
        "pkg-0.16.0+1.21.6" = _Nz0sQWR1;
        "pkg-0.17.0+1.21.7" = _8FajGhWR;
        "pkg-0.18.0+1.21.8" = _EHl0GjHD;
        "pkg-0.19.0+1.21.9" = _EXc1hkru;
        "pkg-0.20.0+1.21.10" = _TldlsSf5;
        "pkg-0.20.1+1.21.10" = _jiB81Cdl;
        "pkg-0.21.0+1.21.11" = _1BQKUCAl;
        "pkg-0.21.1+1.21.11" = _ozMvhYRG;
        "pkg-0.22.0+1.21.11" = _1KtQuMCO;
        "pkg-0.23.0+26.1.1" = _f5JJ0g9r;
        "pkg-0.24.0+26.1.2" = _fUnmeVOK;
        "pkg-0.25.0+26.2" = _GKrZs8mY;
        "default" = _GKrZs8mY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quicksort";
        id = "R7Xsgpzr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}