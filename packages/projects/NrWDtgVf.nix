{lib, callPackage, ...}:
let
    versions = (let
        _brhaVzcR = {
            "id" = "brhaVzcR";
            "file" = "dungeonsweaponry-1.13.2-1.20.1.jar";
            "hash" = "sha512-kHDK3glvmZ9RWB5DR7ECJBbPG8Jm5FDPRepHwi1PPkDyradhR99+yU2XuBFQAO8Jn3McmEasWKesek9q8bkE7w==";
        };
        _FBPNd7Lg = {
            "id" = "FBPNd7Lg";
            "file" = "dungeonsweaponry-1.14.0-1.20.1.jar";
            "hash" = "sha512-DR5fl/ODTfeXw5KN4WlUEADVa4xqGJh9cx5nMLSpgKXmwxVbL9gj8BkFs40WiVGVr2umY76S+DnlKsoRjqNikg==";
        };
        _V1RH7L3O = {
            "id" = "V1RH7L3O";
            "file" = "dungeonsweaponry-1.14.1-1.20.1.jar";
            "hash" = "sha512-UKhorxJQBAgMKxF6O/DB/UgdveeOkSye715wCrnUQSyGeHM5a3t6Ddj4qqGiZY6k/lw+LXBbK664XtwA0Q8YbQ==";
        };
        _BrZ9lDh2 = {
            "id" = "BrZ9lDh2";
            "file" = "dungeonsweaponry-1.15.0-1.20.1.jar";
            "hash" = "sha512-rXLWwTk819zewPKb7vS/KmVZIOZ31H3ZtfnGR+yeDwfsfAa/3JQT6VwoIM+sFuAUpwuRknuTf7z+6CS4hhqKzw==";
        };
        _qVU4YdqF = {
            "id" = "qVU4YdqF";
            "file" = "dungeonsweaponry-1.16.0-1.20.1.jar";
            "hash" = "sha512-PGUC6kO4NWl5CaNb8+GxVUnLmGZsgrQGvBFfeJ0zICH8BN62a/pkG1MuJT4NyCPLHdPnD+7NSqP4RG43vXzRtQ==";
        };
        _3hueReAF = {
            "id" = "3hueReAF";
            "file" = "dungeonsweaponry-1.16.0-1.20.4.jar";
            "hash" = "sha512-yw841QlATJ6ScFD4T3wB9DKMuoIBe6SeOZwGsU9KrnyKV4DQUWwuIUDMDyD/eAI9RwPLvSOYU3nTqa3ZpRL/7A==";
        };
        _hjPWeRJq = {
            "id" = "hjPWeRJq";
            "file" = "dungeonsweaponry-1.16.1-1.19.4.jar";
            "hash" = "sha512-aajlWKTcO56RCAZusmDJJfyMSHP/qtnQasQDGiM0EIB97hS7ZcGRWM8vuq1HwHZf1Ipyk6Uy0bjB5X+FH4d3kQ==";
        };
        _hrKqiprm = {
            "id" = "hrKqiprm";
            "file" = "dungeonsweaponry-1.16.1-1.20.1.jar";
            "hash" = "sha512-aJS780vNxzjKvalLU+NGKHW4+wvLV+2L3Cm0708ubsfoEFTccTtgomEItiv6Hn4Ullmldki2691Iib+9Mk+fmA==";
        };
        _VHAV36v4 = {
            "id" = "VHAV36v4";
            "file" = "dungeonsweaponry-1.16.1-1.20.4.jar";
            "hash" = "sha512-LWNNjak1vpQrWFmqDGa5+DNJMuydUNQHlwwgjh+xwv2mSJZNxEJNvuwr8GsBMjpkreG/84sprJEudh/DxvBqrw==";
        };
        _kD75A3X0 = {
            "id" = "kD75A3X0";
            "file" = "dungeonsweaponry-1.16.2-1.19.4.jar";
            "hash" = "sha512-H/eNzjcXYSfOIeWM0bM9ELd13K5fPWO0rLuJRTfkeC8RtInEvlKwmwI3drlpZQFcKdIt/W2Zlx0P+yxQHAddIg==";
        };
        _qpJimvzF = {
            "id" = "qpJimvzF";
            "file" = "dungeonsweaponry-1.16.2-1.20.1.jar";
            "hash" = "sha512-zO+b+ebXOjcm/cfboU/GB2EnsRrp5X4v8Gml9lsKZ8H9Ti0XMfntYknHpwWH8SNlXPbAPLaYUrvYSK6MevOLHA==";
        };
        _4gFAdqqF = {
            "id" = "4gFAdqqF";
            "file" = "dungeonsweaponry-1.16.2-1.20.4.jar";
            "hash" = "sha512-LjLn4Pnbr0aN5g2IsviiaWRyekpDSVFS3zd4A7PgymC6Ug+HPNXpYa2zvmN079pgaYrka1twsGB40kyU5sMYYQ==";
        };
        _4vrtrm4r = {
            "id" = "4vrtrm4r";
            "file" = "dungeonsweaponry-1.16.3-1.19.4.jar";
            "hash" = "sha512-lgikDS4ehUGshzauDIBc1zYU4Q/JE/I4BioE2wGtQHvDpR8lReeAls8HB/fPGkKUzVFcRfFgSm+SW1mXgeJzcg==";
        };
        _z56NX4ch = {
            "id" = "z56NX4ch";
            "file" = "dungeonsweaponry-1.16.3-1.20.1.jar";
            "hash" = "sha512-TnvZwfWM8kl4Qi9lko4rTpGe5cOZOq/zEfwEYueh8DJ3v1378RE3AW3ca84PIj3mGAy6sMg3sdfiwELP6n9jog==";
        };
        _a1VWsQI1 = {
            "id" = "a1VWsQI1";
            "file" = "dungeonsweaponry-1.16.3-1.20.4.jar";
            "hash" = "sha512-flT26eW3G9LOBFl4AgP5Wu6GsXYzPsvyvhO0paXHGkD+LI0jgbijeGBHD2fWRfRkbim0FPAwFQ6MoGQY5/NiOQ==";
        };
        _J6FUPB0S = {
            "id" = "J6FUPB0S";
            "file" = "dungeonsweaponry-1.17.0-1.19.4.jar";
            "hash" = "sha512-hwG1e9wNfuqfXXn6pdw9Nf058H8c2I+8uGQ1HQwaV/elYns3blA/r03Bi8dl01Bc1YQlrInMxqtFWFa6IjlihQ==";
        };
        _P1NUjl1N = {
            "id" = "P1NUjl1N";
            "file" = "dungeonsweaponry-1.17.0-1.20.1.jar";
            "hash" = "sha512-IQ72LsR6eOliKsf5a1wNCNVKgJSYoOOwcLB9uOydufahU3LRLow9xXQV4Cz1KwqGP6dffhb6ebiFQgSuOtmmdg==";
        };
        _Fd4kdk8k = {
            "id" = "Fd4kdk8k";
            "file" = "dungeonsweaponry-1.17.0-1.20.4.jar";
            "hash" = "sha512-LLaFW+82vJ6mI/Ab69s/UIbQKwfz8vJOc/KttymKYKfhEJ9EcLFVhg/PNNP3QUMzFrruYuFq0Uq1lF6CZSMZ6w==";
        };
    in {
        "brhaVzcR" = _brhaVzcR;
        "FBPNd7Lg" = _FBPNd7Lg;
        "V1RH7L3O" = _V1RH7L3O;
        "BrZ9lDh2" = _BrZ9lDh2;
        "qVU4YdqF" = _qVU4YdqF;
        "3hueReAF" = _3hueReAF;
        "hjPWeRJq" = _hjPWeRJq;
        "hrKqiprm" = _hrKqiprm;
        "VHAV36v4" = _VHAV36v4;
        "kD75A3X0" = _kD75A3X0;
        "qpJimvzF" = _qpJimvzF;
        "4gFAdqqF" = _4gFAdqqF;
        "4vrtrm4r" = _4vrtrm4r;
        "z56NX4ch" = _z56NX4ch;
        "a1VWsQI1" = _a1VWsQI1;
        "J6FUPB0S" = _J6FUPB0S;
        "P1NUjl1N" = _P1NUjl1N;
        "Fd4kdk8k" = _Fd4kdk8k;
        "forge-1.20.1" = _P1NUjl1N;
        "forge-1.20.4" = _Fd4kdk8k;
        "forge-1.19.4" = _J6FUPB0S;
        "pkg-1.13.2-1.20.1" = _brhaVzcR;
        "pkg-1.14.0-1.20.1" = _FBPNd7Lg;
        "pkg-1.14.1-1.20.1" = _V1RH7L3O;
        "pkg-1.15.0-1.20.1" = _BrZ9lDh2;
        "pkg-1.16.0-1.20.1" = _qVU4YdqF;
        "pkg-1.16.0-1.20.4" = _3hueReAF;
        "pkg-1.16.1-1.19.4" = _hjPWeRJq;
        "pkg-1.16.1-1.20.1" = _hrKqiprm;
        "pkg-1.16.1-1.20.4" = _VHAV36v4;
        "pkg-1.16.2-1.19.4" = _kD75A3X0;
        "pkg-1.16.2-1.20.1" = _qpJimvzF;
        "pkg-1.16.2-1.20.4" = _4gFAdqqF;
        "pkg-1.16.3-1.19.4" = _4vrtrm4r;
        "pkg-1.16.3-1.20.1" = _z56NX4ch;
        "pkg-1.16.3-1.20.4" = _a1VWsQI1;
        "pkg-1.17.0-1.19.4" = _J6FUPB0S;
        "pkg-1.17.0-1.20.1" = _P1NUjl1N;
        "pkg-1.17.0-1.20.4" = _Fd4kdk8k;
        "default" = _Fd4kdk8k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-weaponry";
        id = "NrWDtgVf";
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