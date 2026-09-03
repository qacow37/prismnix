{lib, callPackage, ...}:
let
    versions = (let
        _HOnf7YSi = {
            "id" = "HOnf7YSi";
            "file" = "adadptiveview-1.0.0.jar";
            "hash" = "sha512-KmUn3CSLPrCUGticji9UEbLK1pBaHH8IHDSP4T228dpb+xMsf3rQIF95de+g4LG29ODjhmZ+00y3c7ZClz1Zzw==";
        };
        _W8D5Zye7 = {
            "id" = "W8D5Zye7";
            "file" = "adadptiveview-1.0.0+1.20.jar";
            "hash" = "sha512-Qqnf/9JIIDutmdrIuQFY36ImhRQc43Fb39rfZqtSEwQe9RTLGH2wpV+msZjiUzpQL2M09pbgYaN6q73VtZTMrQ==";
        };
        _ny4qGRRp = {
            "id" = "ny4qGRRp";
            "file" = "adaptiveview-1.0.1+1.20.jar";
            "hash" = "sha512-29WllQtgCGyjEiU6yAAnaGABd1IUb3uWSeYnb6TLtxK4k5A6EACt6HcK1+ov/xXYUSep04ZB0xvzDC3KoEimaw==";
        };
        _FjNj5eEz = {
            "id" = "FjNj5eEz";
            "file" = "adaptiveview-1.0.2+1.20.jar";
            "hash" = "sha512-M+8w0JuJTcoqODT0GjURBikTou+1Rg7uvGL2qRprsKxBtpwW379t/1J8J81q4riyLdUtwOwbP7AhZ8ujOC67IA==";
        };
        _HWegzB51 = {
            "id" = "HWegzB51";
            "file" = "adaptiveview-1.0.2+1.20.4.jar";
            "hash" = "sha512-TZGmJ8rH0ae9vzJhYnZBNIjQFvdzxOm4mroUlWmVEoZnq4pTRFfmG2m6dYIzbjF16CP+hewRIJhZacJmQ5rxqg==";
        };
        _xHo0bE1S = {
            "id" = "xHo0bE1S";
            "file" = "adaptiveview-1.0.3+1.20.4.jar";
            "hash" = "sha512-0fGi9V5mE2JBCCqYQQ8KMe6w6IV3twSpX8MCzm0ffdeOnJEqjbCybar8go/xn/ZBgtmitC53H7WfIjq2mp6oZQ==";
        };
        _CBBdHqdy = {
            "id" = "CBBdHqdy";
            "file" = "adaptiveview-2.0.0+1.20.jar";
            "hash" = "sha512-2tX3elozSiYS/NZ/dYFhbexGtskOPzdxca+6ubSylUzkfRhsKVPYwOjvTmq8/mWkLkKawLmZujFDYM6SEN1n2w==";
        };
        _zvT1ex3R = {
            "id" = "zvT1ex3R";
            "file" = "adaptiveview-2.1.0+1.20.jar";
            "hash" = "sha512-rK/0MaMbPfwF2uk6zlAAQfCV2k25x1fmhmxZqDr9LqLOy8QYiv3OWvxvFfTOrRsAXbaMY/aW6922XOPFkQlyOQ==";
        };
        _rWSmXm0w = {
            "id" = "rWSmXm0w";
            "file" = "adaptiveview-2.2.0+1.20.jar";
            "hash" = "sha512-hiCTHYVWk4omZyn7ldKVrRrcPL+8dvR0H3VzwIkGEYjKFsrWBc1VURjzYAbPxFje1r+8gSTFxrgqCMBCcIerDQ==";
        };
        _sqVhpbNM = {
            "id" = "sqVhpbNM";
            "file" = "adaptiveview-2.2.1+1.21.jar";
            "hash" = "sha512-NUeGorUQMGvjZ2c/Tzq1//I3j1iDYjYAEILv5J81AmEX9d/OFZ7v7ShNri6IFJlzFwxQ9c2TkIjUgXde2t5Ygg==";
        };
        _rRjWAUOA = {
            "id" = "rRjWAUOA";
            "file" = "adaptiveview-2.3.0+1.21.jar";
            "hash" = "sha512-OkxrIZLQwbDZstdWbJMvkZTp3JAr4B4JuvlHxk+/LXy7jIAneHtIvADktXnUQ+k+3J6fB0gBUbr58Xc57ZLl8Q==";
        };
        _JmLSVxvs = {
            "id" = "JmLSVxvs";
            "file" = "adaptiveview-2.3.1+1.21.4.jar";
            "hash" = "sha512-otwOU7xrODCjUP6TcSNbH+C8dwalLZxqpfrJ+ivoFWGUl7tahXRpK/MdXOxdpCQjOPADkJkIiJGisDIZyk0ZFQ==";
        };
        _QngZlnJx = {
            "id" = "QngZlnJx";
            "file" = "adaptiveview-2.3.1+1.21.jar";
            "hash" = "sha512-Z3UmXvg2UeWK4LJ1qRSFMGTwNf8VicLTjMzmHCeoAV0bb4PBtWG2iXIAcVahTCnkEpdfsxyC3pCQ1fWPvQigBQ==";
        };
        _X1G1Jvtc = {
            "id" = "X1G1Jvtc";
            "file" = "adaptiveview-2.3.2+1.21.jar";
            "hash" = "sha512-jXlzibHJTMn0AhOAYSLie0jZfGPTOaOQLqwb7XImuZS9JJzaYRFLF9FoVwZCJXfF4zJJGou1X8lb/IIY7ccjfA==";
        };
        _qIjL5aw5 = {
            "id" = "qIjL5aw5";
            "file" = "adaptiveview-2.3.2+1.21.4.jar";
            "hash" = "sha512-K0BPZcwtLgll8jGL69c1URlKKAO7h1Oa7cfQFMT2ZnwG5gOLzzyPG4efz7HMNksLOSIk6rkFu3/eNGXrlv5kqg==";
        };
        _rmE3qhHp = {
            "id" = "rmE3qhHp";
            "file" = "adaptiveview-2.4.0+1.21.jar";
            "hash" = "sha512-VMhc4a3r3TZ/MKgznMqEf1M5ylURZ+Z826ebD+8zF0/0nDf6roN1ytsHPKhbvO3dG2WaSEJoewXTShxEGBaZpg==";
        };
        _txN1bFqc = {
            "id" = "txN1bFqc";
            "file" = "adaptiveview-2.4.0+1.21.4.jar";
            "hash" = "sha512-7Oc9L6/FwpcY55mMFzUSr1N3wBeLZrYQyoOkJVGkRQB/5zjDM8/QQ4dESV/QtSJ+X76BuvDoCndw2z88KfJKvA==";
        };
        _eElv64O5 = {
            "id" = "eElv64O5";
            "file" = "adaptiveview-2.4.1+1.21.9.jar";
            "hash" = "sha512-8gw1dBKBs6DcKT4jzKvDrD43fduTF+zciqfLJf6P9+hSToVKp7LXyZmrSf1kURdrAkX6kcLI83flbkZE7+QJGg==";
        };
        _bdtih2Cj = {
            "id" = "bdtih2Cj";
            "file" = "adaptiveview-2.4.2+1.21.11.jar";
            "hash" = "sha512-z2c5zdPTYr74ezrF96ZqIC0DK+p21igDffGrGOEwETxB/SYR2yd/fxB7VsFuOtA4dYPbySnMIBJecoPM+2Z9BQ==";
        };
        _mcaGlGeT = {
            "id" = "mcaGlGeT";
            "file" = "adaptiveview-2.4.3+26.1.jar";
            "hash" = "sha512-Dc+v6CsQ16d4dsz9oKPX53gNQur17eHfW49D5oEOY05oLEU2gsT5rKlrD6QW/iJmpIWvi+qQ0vfFXYjOIdaAdQ==";
        };
        _3QGoy50k = {
            "id" = "3QGoy50k";
            "file" = "adaptiveview-2.4.4+26.2.jar";
            "hash" = "sha512-tUpzD2VCiC6vAhd+IIPpN6C3R0ztCQSRP5DspJXQVDDT+IOqiAEePwhDa0tlnzlzbX0u8eWvgL7FvP2NTBE53Q==";
        };
    in {
        "HOnf7YSi" = _HOnf7YSi;
        "W8D5Zye7" = _W8D5Zye7;
        "ny4qGRRp" = _ny4qGRRp;
        "FjNj5eEz" = _FjNj5eEz;
        "HWegzB51" = _HWegzB51;
        "xHo0bE1S" = _xHo0bE1S;
        "CBBdHqdy" = _CBBdHqdy;
        "zvT1ex3R" = _zvT1ex3R;
        "rWSmXm0w" = _rWSmXm0w;
        "sqVhpbNM" = _sqVhpbNM;
        "rRjWAUOA" = _rRjWAUOA;
        "JmLSVxvs" = _JmLSVxvs;
        "QngZlnJx" = _QngZlnJx;
        "X1G1Jvtc" = _X1G1Jvtc;
        "qIjL5aw5" = _qIjL5aw5;
        "rmE3qhHp" = _rmE3qhHp;
        "txN1bFqc" = _txN1bFqc;
        "eElv64O5" = _eElv64O5;
        "bdtih2Cj" = _bdtih2Cj;
        "mcaGlGeT" = _mcaGlGeT;
        "3QGoy50k" = _3QGoy50k;
        "fabric-1.19" = _HOnf7YSi;
        "fabric-1.19.1" = _HOnf7YSi;
        "fabric-1.19.2" = _HOnf7YSi;
        "fabric-1.19.3" = _HOnf7YSi;
        "fabric-1.19.4" = _HOnf7YSi;
        "fabric-1.20" = _QngZlnJx;
        "fabric-1.20.1" = _QngZlnJx;
        "fabric-1.20.2" = _QngZlnJx;
        "fabric-1.20.3" = _QngZlnJx;
        "fabric-1.20.4" = _QngZlnJx;
        "fabric-1.20.5" = _QngZlnJx;
        "fabric-1.20.6" = _QngZlnJx;
        "fabric-1.21" = _rmE3qhHp;
        "fabric-1.21.1" = _rmE3qhHp;
        "fabric-1.21.2" = _rmE3qhHp;
        "fabric-1.21.3" = _rmE3qhHp;
        "fabric-1.21.4" = _txN1bFqc;
        "fabric-1.21.5" = _txN1bFqc;
        "fabric-1.21.6" = _txN1bFqc;
        "fabric-1.21.7" = _txN1bFqc;
        "fabric-1.21.8" = _txN1bFqc;
        "fabric-1.21.9" = _eElv64O5;
        "fabric-1.21.10" = _eElv64O5;
        "fabric-1.21.11" = _bdtih2Cj;
        "fabric-26.1" = _mcaGlGeT;
        "fabric-26.1.1" = _mcaGlGeT;
        "fabric-26.1.2" = _mcaGlGeT;
        "fabric-26.2" = _3QGoy50k;
        "default" = _3QGoy50k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adaptiveview";
        id = "xZvyOrQr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}