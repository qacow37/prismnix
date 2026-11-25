{lib, callPackage, ...}:
let
    versions = (let
        _qFwpYy9m = {
            "id" = "qFwpYy9m";
            "file" = "csr-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-8JunPQN5SBYTnNJT8UHNnDN6dxHGoypW19XHVBTgdN7pHoUg9NSTQ7Gqn8yCcfcwtj39Nms4p/Fhfhk7UNwxZw==";
        };
        _HhTOFUqt = {
            "id" = "HhTOFUqt";
            "file" = "csr-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-KvN1kJ2dsZ8u8eh7aWFNXk+/NkVhBPBplsa7sxsZzeEKvoI6RvwuKF6aWOvOyJ3YYweh00EjQEq7sINSo2SI/Q==";
        };
        _hvhU7mR3 = {
            "id" = "hvhU7mR3";
            "file" = "csr-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-9JkuD5+KoB5Ecb1gl+44zA8PZW4m0vl3P+94UlYU64gA5ytTF3tqTsqhajgDqChREwGpAuGiRdj9SX5oTMZBog==";
        };
        _2MM0obin = {
            "id" = "2MM0obin";
            "file" = "csr-neoforge-1.21.4-1.1.1.jar";
            "hash" = "sha512-CYdLYRPlDEw+0lPXlmnnofGYMfbGFTjmXEljT7SKhXtHH8ovODJ0P8f0eZ+uwqlAHe5NX3e4oTmy1nEA4+gIOw==";
        };
        _3cwSY3rh = {
            "id" = "3cwSY3rh";
            "file" = "csr-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-+uH8ZCLdZGDNP3GxoJKOTsVbykg1k3GvoSHVyEV6JrN0glvQfcMOsgYltuRnpx2v3h5dCUIjxfRjCVZJSvaDag==";
        };
        _bYnnbZZB = {
            "id" = "bYnnbZZB";
            "file" = "csr-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-7UK8bgzbmbI0+J8DZcPBdNQRMVb+ih0EC3UMydvxnxQU/fzvy2DtQmqXQWXoBb8h4I9oY+FRw8MseXCS9mxpnA==";
        };
        _Fz5b2Jy2 = {
            "id" = "Fz5b2Jy2";
            "file" = "csr-neoforge-26.1.2-2.0.1.jar";
            "hash" = "sha512-nHFbv0jWunOuFp+fYvmcLIVBopWIwOET76RADqEyePrflGXDVNrnE7DLRT7LyWgm/4oKJGBg+ntw0eOuJ5hU4A==";
        };
        _5rTstJVW = {
            "id" = "5rTstJVW";
            "file" = "csr-fabric-26.1.2-2.0.1.jar";
            "hash" = "sha512-P6LKK85GWkWd01/bafE1SBnUNuqX0gcQqsT7Lx7HX71djBWFxuPLeCwqJL9rTnE620aNDCy86vY6Z0YYbiQnwg==";
        };
        _O4it08ZN = {
            "id" = "O4it08ZN";
            "file" = "csr-neoforge-26.1.2-2.1.0.jar";
            "hash" = "sha512-qZMBTmhDhlZXO/dJEFIiv9O9phRxoAt9MCpMbYdlLSyhAiilLfAA0LX1tL2qdZ7FhC+7W04v/HSYVYM+qReUug==";
        };
        _kFTU4mCI = {
            "id" = "kFTU4mCI";
            "file" = "csr-fabric-26.1.2-2.1.0.jar";
            "hash" = "sha512-o3YcTeQey2zCXXjDpILadWsiE62I4rci2NhbqTWRnaOop89IhBugZ0ZWRWQaPyJv/qspKJaO9BZtuz9Sd/WX/Q==";
        };
        _s7jP6vT9 = {
            "id" = "s7jP6vT9";
            "file" = "csr-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-zrY3aWJhAd2PtYRIOaphn2h37V9dO/lCpNGqMe5D6AubDw9UiAL4pvWgq7stn9psVSU69gWMPiSOZIvtqLqbLw==";
        };
        _OFxwHQ6b = {
            "id" = "OFxwHQ6b";
            "file" = "csr-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-svHBnJgSIb6ZoVGlvQF2YgNEjOia3HnyPClYb3O6MF/7qRj0JhxyGP1zo5DKFqRqpoHK4y2yR1tD2avVDOm7RA==";
        };
        _w6rPm92f = {
            "id" = "w6rPm92f";
            "file" = "csr-fabric-26.1.2-2.1.1.jar";
            "hash" = "sha512-hHVUS1emYV9zcFaeydTqzaRWrcvPdV6cIPsjG/R2vNHY/kdxu4rN9PPhR9HRTwtY63grMXSLZZRX92JUtAq09A==";
        };
        _O0Ak8bX7 = {
            "id" = "O0Ak8bX7";
            "file" = "csr-neoforge-26.1.2-2.1.1.jar";
            "hash" = "sha512-R4npmY0egMSbBnF1XAziEe31zuo7L0mUN/lPbkggUvX035Aen+Dk6B6KQkmFEgqWAgF3Tvj7ACONiARAk99tlw==";
        };
        _HbsPmGMK = {
            "id" = "HbsPmGMK";
            "file" = "csr-neoforge-26.1.2-2.1.2.jar";
            "hash" = "sha512-bsNn79s0DAC1VfD97CNHHfiBxCMWOV1ZXwD9RsAEztqbtuHFJa7BFJx1w7EI4g5SSP6YOe3jukCD/UJE1gTyeQ==";
        };
        _EmCk0vJT = {
            "id" = "EmCk0vJT";
            "file" = "csr-fabric-26.1.2-2.1.2.jar";
            "hash" = "sha512-YxbPnYIFnUkZHdKQLbEED49JRHTORNNtkDaBfvGf4AQCDf1ie6y7ZD14/HPD2MA4X7XDMzLH5d4fvv3qerHW+w==";
        };
        _RpI21q9u = {
            "id" = "RpI21q9u";
            "file" = "csr-neoforge-26.1.2-2.1.3.jar";
            "hash" = "sha512-sSGvZKojoo5EpZkWeaJ9JZSZyoByxxaBd7dV1Vrs2CjjoamcsMewEfqOfqLpHxtPemHoAhxAGhV0V4+Wakir1A==";
        };
        _ZNhrE5Rs = {
            "id" = "ZNhrE5Rs";
            "file" = "csr-fabric-26.1.2-2.1.3.jar";
            "hash" = "sha512-Os7XPFOnA8jKKLJXYfLLaE7KOSHHsiqlTte+2469qO2QxG3NGsYJ0EuIKWVajK1envpTO81NOBCzcX5SYWUc5A==";
        };
        _tYZRgUrc = {
            "id" = "tYZRgUrc";
            "file" = "csr-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-ofDx+bPa9yG0+mlWCmZz+TAi60duZX3SJX2tpBLQL5iam3tC/yy/9EJxjFP5xTkZeR/uLuK/M5x9I5bo2VxVYw==";
        };
        _lWPhtjId = {
            "id" = "lWPhtjId";
            "file" = "csr-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-i4PPfVsE3x7DOCYtwfKxue/3OHRPSMcw9rdeynsB3fppEQt372Tb9pt20nAqpcn6O/Sc/VO9tnp4y9OKdi565Q==";
        };
        _6ytBIP4T = {
            "id" = "6ytBIP4T";
            "file" = "csr-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-P+X/FbaChn7kY1flRlsKKyxDU3RjL+WCIdM8mmS3Bq2tZmXTqezmNcRrVOUOhugN0Sl4W8eZ29WBv4QIHsLYiQ==";
        };
        _OeTVMOhf = {
            "id" = "OeTVMOhf";
            "file" = "csr-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-7zBgOae9SboytsqueIo2hpgp4IgBJIWcQA/Xy7UCzgOyd3MH9CYmhew008uFnw5th7EnV+bQz+EKP8me0Z75pQ==";
        };
        _mMX9pVOv = {
            "id" = "mMX9pVOv";
            "file" = "csr-fabric-26.1.2-2.1.4.jar";
            "hash" = "sha512-qN8VxZOlT3L9erd7Uexs5mwjkOdXVcj8ILn0EznnWRAKoBZlS5MiDDGGD8OBUXIUInqEUtFbhKNSV7h/VS83Hw==";
        };
        _jGs1rNrI = {
            "id" = "jGs1rNrI";
            "file" = "csr-neoforge-26.1.2-2.1.4.jar";
            "hash" = "sha512-Hy8id6PK46gxd+0MVOLv413a8depozTvYGrnKUKJDxP8pgXdpWkPFxwnZoO/Y8ArhJJHki539b/ioUGU/BONuQ==";
        };
        _6g07ujno = {
            "id" = "6g07ujno";
            "file" = "csr-fabric-26.1.2-2.1.5.jar";
            "hash" = "sha512-1sAOLL3c3jqWd/SsiUq4vXrtV3HnDLP0z8OEH2jjIaY9CLzklKd64fRDAl04rFCblnmNCq+gUnkuI9Wn+tuPAg==";
        };
        _LLLHd9CQ = {
            "id" = "LLLHd9CQ";
            "file" = "csr-neoforge-26.1.2-2.1.5.jar";
            "hash" = "sha512-VoEizH6yae83SC+uIBujZQyUW5aTb+2x4txU0eKhIef8pm1/eX88xWB3aG83+YRprBhXLjiekRcRnYNEnekY1w==";
        };
        _vsI6CDjf = {
            "id" = "vsI6CDjf";
            "file" = "csr-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-ws0LkmBCPW2jzsFSkbamW3cVGj2PARWhLQms0H7Q7S6Rh0xKefHKJZViKgZonaVoYL10RLr6BaIB6FTIwL0wVQ==";
        };
        _YRIznn79 = {
            "id" = "YRIznn79";
            "file" = "csr-fabric-1.21.1-1.0.6.jar";
            "hash" = "sha512-cpYV3jeU9x9tXZHbt2pljAzkuOTBJDs7mvSENvhRq/Cxp1s6NO7CxHbqXY0DUxdS6BhzuF4vvjw4OpPxdPkkhw==";
        };
    in {
        "qFwpYy9m" = _qFwpYy9m;
        "HhTOFUqt" = _HhTOFUqt;
        "hvhU7mR3" = _hvhU7mR3;
        "2MM0obin" = _2MM0obin;
        "3cwSY3rh" = _3cwSY3rh;
        "bYnnbZZB" = _bYnnbZZB;
        "Fz5b2Jy2" = _Fz5b2Jy2;
        "5rTstJVW" = _5rTstJVW;
        "O4it08ZN" = _O4it08ZN;
        "kFTU4mCI" = _kFTU4mCI;
        "s7jP6vT9" = _s7jP6vT9;
        "OFxwHQ6b" = _OFxwHQ6b;
        "w6rPm92f" = _w6rPm92f;
        "O0Ak8bX7" = _O0Ak8bX7;
        "HbsPmGMK" = _HbsPmGMK;
        "EmCk0vJT" = _EmCk0vJT;
        "RpI21q9u" = _RpI21q9u;
        "ZNhrE5Rs" = _ZNhrE5Rs;
        "tYZRgUrc" = _tYZRgUrc;
        "lWPhtjId" = _lWPhtjId;
        "6ytBIP4T" = _6ytBIP4T;
        "OeTVMOhf" = _OeTVMOhf;
        "mMX9pVOv" = _mMX9pVOv;
        "jGs1rNrI" = _jGs1rNrI;
        "6g07ujno" = _6g07ujno;
        "LLLHd9CQ" = _LLLHd9CQ;
        "vsI6CDjf" = _vsI6CDjf;
        "YRIznn79" = _YRIznn79;
        "fabric-1.21.1" = _YRIznn79;
        "fabric-26.1.2" = _6g07ujno;
        "neoforge-1.21.1" = _vsI6CDjf;
        "neoforge-1.21.4" = _2MM0obin;
        "neoforge-26.1.2" = _LLLHd9CQ;
        "pkg-1.0.0" = _qFwpYy9m;
        "pkg-1.0.1" = _HhTOFUqt;
        "pkg-1.0.2" = _3cwSY3rh;
        "pkg-1.1.1" = _2MM0obin;
        "pkg-2.0.0" = _bYnnbZZB;
        "pkg-2.0.1" = _5rTstJVW;
        "pkg-2.1.0" = _kFTU4mCI;
        "pkg-1.0.3" = _OFxwHQ6b;
        "pkg-2.1.1" = _O0Ak8bX7;
        "pkg-2.1.2" = _EmCk0vJT;
        "pkg-2.1.3" = _ZNhrE5Rs;
        "pkg-1.0.4" = _lWPhtjId;
        "pkg-1.0.5" = _OeTVMOhf;
        "pkg-2.1.4" = _jGs1rNrI;
        "pkg-2.1.5" = _LLLHd9CQ;
        "pkg-1.0.6" = _YRIznn79;
        "default" = _YRIznn79;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clay-soldiers-remake";
        id = "4zyuLusz";
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