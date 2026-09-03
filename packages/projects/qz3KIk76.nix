{lib, callPackage, ...}:
let
    versions = (let
        _mmoDtIol = {
            "id" = "mmoDtIol";
            "file" = "sillys-crop-xp-1.20-1.0.0.jar";
            "hash" = "sha512-osi60utq2/q3bCBpkdtlfNVqrO8dJxNsRItqQHpLcFUTymv8N+ccmQsgxSN0bZUdlHw6xn/GTwJwCHznED05Gw==";
        };
        _WrhIsm4h = {
            "id" = "WrhIsm4h";
            "file" = "sillys-crop-xp-1.20.1-1.0.0.jar";
            "hash" = "sha512-J+6jnYhqYEpebKHxoNrZSI6hbZcQWSkS3LCf8kgd4+9T7ATI0cZjb3tfxey1rewWaSU62bPrnhGcvtirx6oM+Q==";
        };
        _jpI0gowG = {
            "id" = "jpI0gowG";
            "file" = "sillys-crop-xp-1.20.2-1.0.0.jar";
            "hash" = "sha512-7uX+aansS7AULGOd+81rgwYidcXaSyvdxNz65emKdNad5EvKgzN+t7e1UD5V8VIQzU8hrwelGUC3FUoyxvVt8Q==";
        };
        _Npomo8xW = {
            "id" = "Npomo8xW";
            "file" = "sillys-crop-xp-1.20.4-1.0.0.jar";
            "hash" = "sha512-gBVUwunxk0zTfc7h8BgE6NwDhdNCkr87wccRZIvsn1+o/UasmicgxuelkPYfATODgUAyDTt+HeTwaEAewmusXg==";
        };
        _f9EQSyAC = {
            "id" = "f9EQSyAC";
            "file" = "sillys-crop-xp-1.20.5-1.0.0.jar";
            "hash" = "sha512-Zu2CGcY9Nk3yr/jbEJJJz+Qf5uPFbnGBjb5kYVySq6zaPF5OymH7NhEWZKo+UHRY6HgR8rPleCbB6ms+rSayyw==";
        };
        _8yDZ1lDP = {
            "id" = "8yDZ1lDP";
            "file" = "sillys-crop-xp-1.20.6-1.0.0.jar";
            "hash" = "sha512-E7ba+byyv7ZFujbZSxykJQrvCYaeTckLktHrcollmIy+brwvFDB6kwlvx4KtNNV5JrWdouY5GBk6Atcoee49CA==";
        };
        _4O9SUSBD = {
            "id" = "4O9SUSBD";
            "file" = "sillys-crop-xp-1.21-1.0.0.jar";
            "hash" = "sha512-9jsGjEz8SUnK/RsAya83KcyxFZhzqzhfP02Aq+LnF1W9Xvctt0VdWE0CUgT9whUY5rYpnPWw8lpSQHACpgjT5Q==";
        };
        _ianji4ZV = {
            "id" = "ianji4ZV";
            "file" = "sillys-crop-xp-1.20.3-1.0.0.jar";
            "hash" = "sha512-7jhaYSZSLChMb6W1irWpBrrO0FOT4/oYiy49wKrIXuB+JwLrehUe8J3q0yBpyCofNGBYJLHV61DO4/es1jk+xQ==";
        };
        _2PXG3lDe = {
            "id" = "2PXG3lDe";
            "file" = "sillys-crop-xp-1.21.1-1.0.0.jar";
            "hash" = "sha512-ubTutjicE24OrGPLLda8Penx+c6575kat8ZhWzvYWIck9/AYu+uYI56o32xGGR0KaeLiicBWdtmQ07aKZdtzig==";
        };
        _TivNc3Kh = {
            "id" = "TivNc3Kh";
            "file" = "sillys-crop-xp-1.21.2-1.0.0.jar";
            "hash" = "sha512-zbveQMQ6nEkiJ89fGSync9hb5xJrnhM91vFJAyEXrxmDmPz+u5u/3fA1IaIpt8uisBAQGBVvCV+dqiu0/PHuvQ==";
        };
        _ZijGtGMF = {
            "id" = "ZijGtGMF";
            "file" = "sillys-crop-xp-1.21.3-1.0.0.jar";
            "hash" = "sha512-bWdCpeM5uioEL4GlLBtEyJQnoQ0MqMGIoTlyMzU2brGYUOMCI97NLRx6WuS0mskelKgbh/Br9o3YU+SrklyR0g==";
        };
        _4XMK7O5D = {
            "id" = "4XMK7O5D";
            "file" = "sillys-crop-xp-1.21.4-1.0.0.jar";
            "hash" = "sha512-2SewRcbYkbGa3e3P4NFe4TeYhvlZEPydpRe2SDWoH/lcFfSsNJoRBVlIybO6p/BdXhGiJYbJTFPDWry/mmIpcQ==";
        };
        _dYBKdezB = {
            "id" = "dYBKdezB";
            "file" = "sillys-crop-xp-1.21.5-1.0.0.jar";
            "hash" = "sha512-qXtn3J9CN93GKEkoqr+n1fxPN2n/IAdiuzpiSQfrNysO0ccjmh0aPoO0Pyh2nMBbupth17WDQIKq6H3WXY0axw==";
        };
        _iRbkr7Qw = {
            "id" = "iRbkr7Qw";
            "file" = "sillys-crop-xp-1.21.6-1.0.0.jar";
            "hash" = "sha512-aS8Mu00UxYiQOwR1mrn/U7KIqAUbSAENG179uhwZwrfJ0Aqh8y3a10Q7WTJmZ9wVHysXEYDZEXhtee+1iA9tig==";
        };
        _9FWFRCSB = {
            "id" = "9FWFRCSB";
            "file" = "sillys-crop-xp-1.21.7-1.0.0.jar";
            "hash" = "sha512-flL4aV8goSCVec3Pzb5lICLCMUuBDDMtcqmTOrPD7HFgYSAt46KrLORJm7LCaQ0JWpaayf+XXte4SusqjLyVYQ==";
        };
        _jJve0YAV = {
            "id" = "jJve0YAV";
            "file" = "sillys-crop-xp-1.21.8-1.0.0.jar";
            "hash" = "sha512-zxd2Zec7XeBsbOB+wyh31IwWaW77bM5A3No2pLspYolP84I718ixhYS6LALPCNoC+yFLa8MMseIS2PLe+m//+w==";
        };
    in {
        "mmoDtIol" = _mmoDtIol;
        "WrhIsm4h" = _WrhIsm4h;
        "jpI0gowG" = _jpI0gowG;
        "Npomo8xW" = _Npomo8xW;
        "f9EQSyAC" = _f9EQSyAC;
        "8yDZ1lDP" = _8yDZ1lDP;
        "4O9SUSBD" = _4O9SUSBD;
        "ianji4ZV" = _ianji4ZV;
        "2PXG3lDe" = _2PXG3lDe;
        "TivNc3Kh" = _TivNc3Kh;
        "ZijGtGMF" = _ZijGtGMF;
        "4XMK7O5D" = _4XMK7O5D;
        "dYBKdezB" = _dYBKdezB;
        "iRbkr7Qw" = _iRbkr7Qw;
        "9FWFRCSB" = _9FWFRCSB;
        "jJve0YAV" = _jJve0YAV;
        "fabric-1.20" = _mmoDtIol;
        "fabric-1.20.1" = _WrhIsm4h;
        "fabric-1.20.2" = _jpI0gowG;
        "fabric-1.20.4" = _Npomo8xW;
        "fabric-1.20.5" = _f9EQSyAC;
        "fabric-1.20.6" = _8yDZ1lDP;
        "fabric-1.21" = _4O9SUSBD;
        "fabric-1.20.3" = _ianji4ZV;
        "fabric-1.21.1" = _2PXG3lDe;
        "fabric-1.21.2" = _TivNc3Kh;
        "fabric-1.21.3" = _ZijGtGMF;
        "fabric-1.21.4" = _4XMK7O5D;
        "fabric-1.21.5" = _dYBKdezB;
        "fabric-1.21.6" = _iRbkr7Qw;
        "fabric-1.21.7" = _9FWFRCSB;
        "fabric-1.21.8" = _jJve0YAV;
        "default" = _jJve0YAV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sillys-crop-xp";
        id = "qz3KIk76";
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