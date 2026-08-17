{lib, callPackage, ...}:
let
    versions = (let
        _sGzItfZ4 = {
            "id" = "sGzItfZ4";
            "file" = "early-loading-screen-mc1.20.1-0.1.0-all.jar";
            "hash" = "sha512-8Px7IPEqHN/gPOGqrVjjV3RZwKQPNv1H17yTpmWE7WxmswkvqiLrTXP8TCqPFs/dEpZxrvYgUjWDtF9qgXx3DA==";
        };
        _GuFzOWON = {
            "id" = "GuFzOWON";
            "file" = "early-loading-screen-mc1.19.4-0.1.0-all.jar";
            "hash" = "sha512-ZP8owXOjqdGua/4Cstow1NiXaLwKXUzakhbqcz5xDE2F+ydFprDZ379RkkNflYkmfkhGjd5KhDt8I1YIt9ieWg==";
        };
        _fr4o8Y0n = {
            "id" = "fr4o8Y0n";
            "file" = "early-loading-screen-mc1.19.2-0.1.0-all.jar";
            "hash" = "sha512-ZufmSXBUN+sS47CYfOMRIS14E2Rtc74JHmPHT4qXMrbkI1WhYGDyNEdKkV3l0ZaWELmN0HkgR/EaWuIGkdhOLQ==";
        };
        _MSmwOBwP = {
            "id" = "MSmwOBwP";
            "file" = "earlyloadingscreen-mc1.19.2-0.1.1-all.jar";
            "hash" = "sha512-gyJztHJfN694v5ttvrtb6TDl+/ApqWW8phvEwXGRIN3F5uyOehVNVoqqEyS6YxUV2uK/uHd411yQ5P+lVbQCQw==";
        };
        _DTk6EFVU = {
            "id" = "DTk6EFVU";
            "file" = "earlyloadingscreen-mc1.19.4-0.1.1-all.jar";
            "hash" = "sha512-p/eBFa/S6NB6nQtD0LmsVgh1Y9VBU4GbZPRu8WaCX4EXxnsqEND7Lbbusy4fSty1XZkXumQdg8baS0SaKmmvmg==";
        };
        _wmMVH7Z5 = {
            "id" = "wmMVH7Z5";
            "file" = "earlyloadingscreen-mc1.20.1-0.1.1-all.jar";
            "hash" = "sha512-V4kBXTSzd8CpYPHerPDJeu0EF7eLuJZmI52xwkAh0ryxgY5q5bGsDHT6wnvHFfNmKM5VREz65/dNjdIEJmRpEQ==";
        };
        _W4gzp6Uu = {
            "id" = "W4gzp6Uu";
            "file" = "earlyloadingscreen-mc1.20.2-0.1.2-all.jar";
            "hash" = "sha512-ieYd12CcnnGosVWPbRH5fAbunDcajdY/AnABjVbHVRzVd+mpB3i7wH63srijIX+6UPCvggZKetIWq01d9Eez5Q==";
        };
        _kcAmZQW7 = {
            "id" = "kcAmZQW7";
            "file" = "earlyloadingscreen-mc1.20.1-0.1.2-all.jar";
            "hash" = "sha512-2X97s+T66ttzyTBGo5TFrFF9qirJ/wHHBNF8MokpEmkeS7VXm/DTlomwJtN1pJMBdfVILmnGoKuGnhggivipMQ==";
        };
        _bsFeIwlx = {
            "id" = "bsFeIwlx";
            "file" = "earlyloadingscreen-mc1.19.4-0.1.2-all.jar";
            "hash" = "sha512-wWXhNzKs+RNyiC6sv2sOTs3JW1phXlM/ePyes++Q9UihSa+g70Q9JgPUJiQ2+DTJ+xjL/lH7oKMk+5kvWFAmpw==";
        };
        _Du7pJZS9 = {
            "id" = "Du7pJZS9";
            "file" = "earlyloadingscreen-mc1.19.2-0.1.2-all.jar";
            "hash" = "sha512-eiU9LAut24fq4We53D6ocgNnsXyq4TZZ7feMakhVsOhIwsw7M7Bb4Qw7CF3yr7Szk+//KBMgypRiF9Vm8uydqw==";
        };
        _IpHRJF9J = {
            "id" = "IpHRJF9J";
            "file" = "earlyloadingscreen-mc1.20.2-0.1.3-all.jar";
            "hash" = "sha512-FJiZcdEd5CyICH2r/M4ID5VZFgmKEgZII3Rp7nrSAGSm5lCN4sbqm6Nt5dYFaMFh5nvKzc2mQ5EyBH1Jai+Oiw==";
        };
        _O6wCIZb2 = {
            "id" = "O6wCIZb2";
            "file" = "earlyloadingscreen-mc1.20.1-0.1.3-all.jar";
            "hash" = "sha512-Ygw6jEhX46rO2/qtTlbth9sP2ST9YenZP2vZZ4WPdwzPwPG9b0eMwRMK+xhaheHKcdiQmtPMlOE5S0/dPXsmtQ==";
        };
        _gJVSZ4CR = {
            "id" = "gJVSZ4CR";
            "file" = "earlyloadingscreen-mc1.19.4-0.1.3-all.jar";
            "hash" = "sha512-OysOY4vwLDc8txhBhXQgb+tZYUemXJmQt9THhePE4jX8eaXgHPefJrSKoyS5V+mOQLwnVjI+V3eZP/T7GXlD4A==";
        };
        _8HCeKInE = {
            "id" = "8HCeKInE";
            "file" = "earlyloadingscreen-mc1.19.2-0.1.3-all.jar";
            "hash" = "sha512-8/5EgdhM2y5gQF1RATeZpJgL4XuqKHvVpikDIfifWWj46/eEdPJvT6pLr0Aq+uNyYkdQQqEKb5y6JgRWHjhqQQ==";
        };
        _8QSJCLn2 = {
            "id" = "8QSJCLn2";
            "file" = "earlyloadingscreen-mc1.20.4-0.1.4-all.jar";
            "hash" = "sha512-uG9rnCtg8bIm41nugxieyF6EK4CSIpFxS1R7mJKKz7eBJ78AYsDXFtc6HfNxxTgR/GEcFM1UVUVNpAKzvHv0qA==";
        };
        _ykOysDnB = {
            "id" = "ykOysDnB";
            "file" = "earlyloadingscreen-mc1.20.1-0.1.4-all.jar";
            "hash" = "sha512-adoH4MCgO9IfyBL8GU5nf8hbGLUvispXDmk6na7+3UiANxGSSc0NQz0d2hkdQHCPJTZ4p4gl6cEw2zOnvJt20A==";
        };
        _Mx2tmsiT = {
            "id" = "Mx2tmsiT";
            "file" = "earlyloadingscreen-mc1.19.4-0.1.4-all.jar";
            "hash" = "sha512-XtsgtHh+vLG6CMHbxECqmj+V+cgvooM1Mtd9jj9GAh4+Vy+wlIXrAwfnsfAqDatPIZHllQiEbxWRArQLQteT+A==";
        };
        _mhgci5XO = {
            "id" = "mhgci5XO";
            "file" = "earlyloadingscreen-mc1.19.2-0.1.4-all.jar";
            "hash" = "sha512-ZomZoT9haPOKvnWjvy1/wzUsWRxGf8N38nVXUHMzQnqb9wzxKxdRbUdFA4gFYCWabixA9ujwcV8SWSkPpEdeGg==";
        };
        _90LfQ6o0 = {
            "id" = "90LfQ6o0";
            "file" = "earlyloadingscreen-mc1.20.4-0.1.5-all.jar";
            "hash" = "sha512-VVRAyww94WtYNKklYOFp3q0ITcsghzx77+d6eSyntkAaDR8MY9fIoB8BgWlfFb7/WJQ+d8aSvZl3oDTdjG0gCg==";
        };
        _RtLPvt5z = {
            "id" = "RtLPvt5z";
            "file" = "earlyloadingscreen-mc1.20.1-0.1.5-all.jar";
            "hash" = "sha512-6rf8J2eGwCJTqjX+//rk/it5Lspg+xDXlmC1hpf+iz0Ily65R/VDnXFKC3m5asL+y3EAx8m6nx2Jh7p19NDExA==";
        };
        _bXKSQBdT = {
            "id" = "bXKSQBdT";
            "file" = "earlyloadingscreen-mc1.19.4-0.1.5-all.jar";
            "hash" = "sha512-RRBPmmH+SnJatEysLevQfJmnCzt3QEsymSnZcjbf1OcXHmrn1rWYmxO9W0BMKH4iys6dCOZizImo6OA6oI4iCQ==";
        };
        _gukdLhU7 = {
            "id" = "gukdLhU7";
            "file" = "earlyloadingscreen-mc1.19.2-0.1.5-all.jar";
            "hash" = "sha512-v7KkLSdrm3IWagU1BZQSQfJziUbfNwM3j25gX5RZWwNpDZj9t3CsymwTlqs1Eyyty1SVOvcpz8RMQn11bsdYJA==";
        };
        _Ow90WaMF = {
            "id" = "Ow90WaMF";
            "file" = "earlyloadingscreen-mc1.21-0.1.5-all.jar";
            "hash" = "sha512-hGkdM9v5p5wFXTMhp04CgykbMUN7eU9fzRwDzqj0T7pgdrbYsjdXTDYoMonfnRjlRZ5CNfgVoPRr55Oyqwzpew==";
        };
        _llQ16R1R = {
            "id" = "llQ16R1R";
            "file" = "earlyloadingscreen-mc1.21.3-0.1.5-all.jar";
            "hash" = "sha512-LPfHolpQl98Lpg2fwE4PzxBkDS9APaak2RCo+ARpCGCf3F+8fxPKlKPdvYOYmNJTg+PJL5fhXEgV7yI0FaOmZw==";
        };
        _igTeTu2o = {
            "id" = "igTeTu2o";
            "file" = "earlyloadingscreen-mc1.21.4-0.1.5-all.jar";
            "hash" = "sha512-Oya+1ajRYsAldun4KOWAAmqnxUus211ZECSA6HEiHd1viF+ZeMiRaAeLLsOue9QjRDkxtUJzm5CgqdLzR1wglw==";
        };
    in {
        "sGzItfZ4" = _sGzItfZ4;
        "GuFzOWON" = _GuFzOWON;
        "fr4o8Y0n" = _fr4o8Y0n;
        "MSmwOBwP" = _MSmwOBwP;
        "DTk6EFVU" = _DTk6EFVU;
        "wmMVH7Z5" = _wmMVH7Z5;
        "W4gzp6Uu" = _W4gzp6Uu;
        "kcAmZQW7" = _kcAmZQW7;
        "bsFeIwlx" = _bsFeIwlx;
        "Du7pJZS9" = _Du7pJZS9;
        "IpHRJF9J" = _IpHRJF9J;
        "O6wCIZb2" = _O6wCIZb2;
        "gJVSZ4CR" = _gJVSZ4CR;
        "8HCeKInE" = _8HCeKInE;
        "8QSJCLn2" = _8QSJCLn2;
        "ykOysDnB" = _ykOysDnB;
        "Mx2tmsiT" = _Mx2tmsiT;
        "mhgci5XO" = _mhgci5XO;
        "90LfQ6o0" = _90LfQ6o0;
        "RtLPvt5z" = _RtLPvt5z;
        "bXKSQBdT" = _bXKSQBdT;
        "gukdLhU7" = _gukdLhU7;
        "Ow90WaMF" = _Ow90WaMF;
        "llQ16R1R" = _llQ16R1R;
        "igTeTu2o" = _igTeTu2o;
        "fabric-1.20" = _RtLPvt5z;
        "fabric-1.20.1" = _RtLPvt5z;
        "fabric-1.19.4" = _bXKSQBdT;
        "fabric-1.19.2" = _gukdLhU7;
        "fabric-1.20.2" = _90LfQ6o0;
        "fabric-1.20.3" = _90LfQ6o0;
        "fabric-1.20.4" = _90LfQ6o0;
        "fabric-1.20.5" = _90LfQ6o0;
        "fabric-1.20.6" = _90LfQ6o0;
        "fabric-1.21" = _Ow90WaMF;
        "fabric-1.21.1" = _Ow90WaMF;
        "fabric-1.21.2" = _llQ16R1R;
        "fabric-1.21.3" = _llQ16R1R;
        "fabric-1.21.4" = _igTeTu2o;
        "default" = _igTeTu2o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "early-loading-screen";
            id = "JVIyMkGt";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}