{lib, callPackage, ...}:
let
    versions = (let
        _Um1bkLEK = {
            "id" = "Um1bkLEK";
            "file" = "cwsr-1.12.2-3.2.jar";
            "hash" = "sha512-ZOP/snKcdTDasnR5O6Zg1sS8MsCgSK1pTI7Fb5Git4cC720H6vqIrls8luSJJ6ZY0JTAhx8SYD2ZMKR+t+Pegg==";
        };
        _Ua4f3dB7 = {
            "id" = "Ua4f3dB7";
            "file" = "cwsr-1.16.5-3.4.jar";
            "hash" = "sha512-C/mn4gjCKJ81A/acJrqNYTJ0o8sjZMYe/3BaT2rR3w2vifk8UbMUGtXbUw+s+H0zfOhmtQLJNXkvZZI3mZuUcg==";
        };
        _2kodU2Oq = {
            "id" = "2kodU2Oq";
            "file" = "cwsr-1.17.1-3.4.jar";
            "hash" = "sha512-W34z05s56gLcs8z8fIkXBwzu38y3BHgpHtpPxKvNgSrtzKmDMZi7KGDqodkC3hBP9kv7P3PyebndfPo3lo6jyQ==";
        };
        _gPaM8OnH = {
            "id" = "gPaM8OnH";
            "file" = "cwsr-1.18.2-3.4.jar";
            "hash" = "sha512-Yek3wyDb8tWdKOJtvjEbTwFmz0gMxeXYVcb+Q6yC/KifvK+KD6zcq+tmO5HiVlFaUMKvQgo/nkbH3rDvCiuS0g==";
        };
        _9oHEWC7c = {
            "id" = "9oHEWC7c";
            "file" = "cwsr-1.19.2-3.4.jar";
            "hash" = "sha512-BXRuHmEdwsPyrNVs4KEl9s0RdFYd+DrX5OhX803mk1qtRBH9Hfg6skbxrIudLg8QtvFwrlpILOkOR3JlHC+ZZA==";
        };
        _16pwsTNv = {
            "id" = "16pwsTNv";
            "file" = "cwsr-1.19.3-3.4.jar";
            "hash" = "sha512-WweAUOmojx3mZzmMRqjBax/KI98hKdHfdQMbHWZlrOp4+vS6GeO6be2Uz2dL45tXfoBcIfdJ1+stdGxRa8ynmQ==";
        };
        _oBW3cYgs = {
            "id" = "oBW3cYgs";
            "file" = "Cyan+Warrior+Swords+Mod+3.4.2+(1.19.3).jar";
            "hash" = "sha512-njxEl2mJwAj6TYCGmO1beB8+pbky1LfASRjNK+IBNww/gYPIOShnJZfzYqz0lh9XndfJH4atlq+DToNFtg3rwQ==";
        };
        _kERgENaZ = {
            "id" = "kERgENaZ";
            "file" = "Cyan+Warrior+Swords+Mod+3.4+(1.19.4).jar";
            "hash" = "sha512-wSmWugNZEjIxq83vIgNpwmjpad2Nha12gkXtIkRPlPRh3c1p3MJ8oDVn2iNrsccll4kakDJCo3B+Pe7t2mpmiA==";
        };
        _CLyirBVL = {
            "id" = "CLyirBVL";
            "file" = "Cyan+Warrior+Swords+Mod+3.4+(1.20).jar";
            "hash" = "sha512-u9LlPgVNerfIHukJTRc4iZrzSZieKJjN2romOTvtxapPChr4N1QQjxYyldFU1mlxVfNexQ/jCpe+WK5xIa0dWw==";
        };
        _qFkcS1Le = {
            "id" = "qFkcS1Le";
            "file" = "Cyan+Warrior+Swords+Mod+3.4+(1.20.1).jar";
            "hash" = "sha512-i+75Q04efaehfqTJLmbqYWS5EEELICRhySrCnk3N9N147vz80AgIHkl4Lpk/l9LucJRjZdGmIguBzCJsvp7t4A==";
        };
        _wLOw67q8 = {
            "id" = "wLOw67q8";
            "file" = "Cyan Warrior Swords Mod 3.2.1 (1.15.2).jar";
            "hash" = "sha512-1wv1xW2eturtyLRS4fyQWq+eW5opW++xwqgRVgWLJY3HUhNigjwO4C5yjHYIDD3pQ58vmeyKo1FwUAegNADJ7w==";
        };
        _LCuMAuRI = {
            "id" = "LCuMAuRI";
            "file" = "Cyan Warrior Swords Mod 3.4.1 (1.20.1).jar";
            "hash" = "sha512-twMRjvIBLBrxEK7B2K23fKWcLRikTY4BcMfy0g3atIrYSa9DzC2yUupnuA884mi8hxSQZ5Vnv7zp36DnkcqAjg==";
        };
        _f9OhqpzW = {
            "id" = "f9OhqpzW";
            "file" = "Cyan Warrior Swords Mod 3.4.1 (1.16.5).jar";
            "hash" = "sha512-kfnUoBzr/nXkNEWa0xTbb207aMhBodX5qK82GQxZ+lmNULTJE2QZujr8jEPahjw7rmn483EAp8TURqX5zSXb6w==";
        };
        _gjY84ibG = {
            "id" = "gjY84ibG";
            "file" = "Cyan Warrior Swords Mod 3.4.1 (1.17.1).jar";
            "hash" = "sha512-9C+KDWZRGtN3V5W9fslcLNANyIL9+a7762YxFUZdnC7+EUly421W23oNKaCensbvpYX0WQPfbzGc43NhY0dYEQ==";
        };
        _QJ4suuMn = {
            "id" = "QJ4suuMn";
            "file" = "Cyan Warrior Swords Mod 3.4.2 (1.18.2).jar";
            "hash" = "sha512-xI16UsgT1zXxryeLgUo3kGqE2Y0bhoZS4go2xYqPnrbNf1Bw402dFb5G48X0lSrXhOfG/zy/gNfGOlG6JUuUYg==";
        };
        _tiGyS6dM = {
            "id" = "tiGyS6dM";
            "file" = "Cyan Warrior Swords Mod 3.4.1 (1.19.4).jar";
            "hash" = "sha512-nIsc+yHVm3ERMMdGhwtPC1l8ZABPcyZqSqVyMQ7eoyQROgWOfmvky+i8yJIJg99Q3H8G7YXF7/2xePwj4pVu1g==";
        };
        _vEQApjJc = {
            "id" = "vEQApjJc";
            "file" = "Cyan Warrior Swords Mod 3.4.2 (1.20.1).jar";
            "hash" = "sha512-cruk7kdDuC76L0SFXzpIV7IypM6BFBWl78QTQIP7oo69oK07SPLIlcjttgIYjyo86wz+3fU5ue3TMDU4kxju9w==";
        };
        _OrmjWCiO = {
            "id" = "OrmjWCiO";
            "file" = "cwsr-3.4.0.0-1-20-4.jar";
            "hash" = "sha512-OeETDegdwR0VGyJwRyc4EiKwoecvbDJtznQYs8DY03REwkMLAmcpJaaVuyqVyzNTDqD+URbNd6nlBVfSxrlpYQ==";
        };
    in {
        "Um1bkLEK" = _Um1bkLEK;
        "Ua4f3dB7" = _Ua4f3dB7;
        "2kodU2Oq" = _2kodU2Oq;
        "gPaM8OnH" = _gPaM8OnH;
        "9oHEWC7c" = _9oHEWC7c;
        "16pwsTNv" = _16pwsTNv;
        "oBW3cYgs" = _oBW3cYgs;
        "kERgENaZ" = _kERgENaZ;
        "CLyirBVL" = _CLyirBVL;
        "qFkcS1Le" = _qFkcS1Le;
        "wLOw67q8" = _wLOw67q8;
        "LCuMAuRI" = _LCuMAuRI;
        "f9OhqpzW" = _f9OhqpzW;
        "gjY84ibG" = _gjY84ibG;
        "QJ4suuMn" = _QJ4suuMn;
        "tiGyS6dM" = _tiGyS6dM;
        "vEQApjJc" = _vEQApjJc;
        "OrmjWCiO" = _OrmjWCiO;
        "forge-1.12.2" = _Um1bkLEK;
        "forge-1.16.5" = _f9OhqpzW;
        "forge-1.17.1" = _gjY84ibG;
        "forge-1.18.2" = _QJ4suuMn;
        "forge-1.19.2" = _9oHEWC7c;
        "forge-1.19.3" = _oBW3cYgs;
        "forge-1.19.4" = _tiGyS6dM;
        "forge-1.20" = _CLyirBVL;
        "forge-1.20.1" = _vEQApjJc;
        "forge-1.15.2" = _wLOw67q8;
        "neoforge-1.20.4" = _OrmjWCiO;
        "default" = _OrmjWCiO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cyan-warrior-swords-mod";
        id = "cYAo2a0E";
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