{lib, callPackage, ...}:
let
    versions = (let
        _FmZ4RCDJ = {
            "id" = "FmZ4RCDJ";
            "file" = "gearifiers-0.1.0+1.19.jar";
            "hash" = "sha512-PFu6AxDsCrCkzfUbLK7INRq1aKFK67DbYDJO8hifKas0aQoTBQ61gfddeUPx4AkM+LJ5o1IO5Ant8UVHsxBJ9Q==";
        };
        _r6HEi147 = {
            "id" = "r6HEi147";
            "file" = "gearifiers-0.1.0+1.19.3.jar";
            "hash" = "sha512-/N/tPgAy9NCRQeS+8dco04RjHy3bDnnP4yVde0YVHr3gMSHdy92Jx1+Bu4YGvIHq1fVuVGWmaV+nixVFp6seaA==";
        };
        _bViUOztQ = {
            "id" = "bViUOztQ";
            "file" = "gearifiers-0.1.1+1.19.jar";
            "hash" = "sha512-oI3Oxc1QQLeOUWKuuyTUCMC89UxQJnh9bi0musRRu3+BKr3XwTD8HOtvUIy2+cUA24NvkgB6BtkQvzcwvusBRQ==";
        };
        _PC2vK2N8 = {
            "id" = "PC2vK2N8";
            "file" = "gearifiers-0.1.1+1.19.3.jar";
            "hash" = "sha512-7m+jAtcWD1HWAxRxH7aD0udMfw1kbaAzmkdHrpNIIBB/6brpozAbRLLOtGUNlQYASngmCsPo1uY5bb4OxTzukw==";
        };
        _IQqG4H5J = {
            "id" = "IQqG4H5J";
            "file" = "gearifiers-0.1.2+1.19.jar";
            "hash" = "sha512-pc5Ii4nOAG2U/zUzhmTqzKoRXijQ0giB9JTXYtDk/G7jfzq/NXbFMHqP0A8cR1sqn/fZZx+RAeYAGK6AUIKUfQ==";
        };
        _ePaeOIUe = {
            "id" = "ePaeOIUe";
            "file" = "gearifiers-0.1.2+1.19.3.jar";
            "hash" = "sha512-g4/kqS5sHlBl/1gTMAnle1fHB/nMTJKPP2eK0SyDgGjRej26UWuVLlBzNdIsJNSXoyo/OvMqwnEiaFQRXJkDoQ==";
        };
        _C2PLiajf = {
            "id" = "C2PLiajf";
            "file" = "gearifiers-0.1.3+1.19.jar";
            "hash" = "sha512-GaPZQUeaLPxrUqQajY/Iehi+5/aH1Ur7UPLosQdv2V2FBzihkuhbztvDP89MFP0TXnW4vK3RMaz4PwPdvsaR3w==";
        };
        _ZW8158zx = {
            "id" = "ZW8158zx";
            "file" = "gearifiers-0.1.3+1.19.3.jar";
            "hash" = "sha512-oYg/bSMFruO5oriKgMA4WlHhXCWA5ZSv6eYWoMfCxkUX6PDyXmkZLoUl9chIQGGMq+fFRMHbm6rcTrF1ZWMKMw==";
        };
        _o5Su4s8D = {
            "id" = "o5Su4s8D";
            "file" = "gearifiers-0.1.4+1.19.jar";
            "hash" = "sha512-1vRna3awy6pXE0snrFDhepbmFiWZpRZHdQShccu2GBZcDwvMQDVXBr8NvHDA9yErE0lDyX+TgqJsxtfGx9Bftw==";
        };
        _kUzF9qv4 = {
            "id" = "kUzF9qv4";
            "file" = "gearifiers-0.1.4+1.19.3.jar";
            "hash" = "sha512-gM9xGwAkuxLMw57WwnfAJighRshFEQzaLhh2Iy8x0uX5EdAcCoBv7rQTiuETldElSqxXTKnir68IoSKR6/9z1w==";
        };
        _ocF9m2ZL = {
            "id" = "ocF9m2ZL";
            "file" = "gearifiers-0.1.5+1.19.jar";
            "hash" = "sha512-I6RYL+rUcAENyPuYM1Cwm2psQd8RrJ2MaPa88tBmj/tJmJwqqMmGXwFcHFgPdaPKUj0lZp0auYiEgGv2HRSXbw==";
        };
        _8wNghLEz = {
            "id" = "8wNghLEz";
            "file" = "gearifiers-0.1.5+1.19.3.jar";
            "hash" = "sha512-L5ZnHF2KmSj5uYXXCXS93vO6LT7tO3shKCrqa6gbvcqqFU3ma4E3LUuDl5w4elNMEhwn1RMr/t++i0xz0Pp95A==";
        };
        _1yRpYVuc = {
            "id" = "1yRpYVuc";
            "file" = "gearifiers-0.2.0+1.19.jar";
            "hash" = "sha512-mZeWoqtRlJMpzP8S5bW6y7eA1JXvcHQ7jb6FwYw8bGhHOWaxdWl8oB4U6L652Zh+9UifzUn4AbVIyeQJTS2Zlg==";
        };
        _K3u8oy66 = {
            "id" = "K3u8oy66";
            "file" = "gearifiers-0.2.0+1.19.3.jar";
            "hash" = "sha512-zUSL+/aQrMXBUlJAcRzg/gEwbBfmRU/zMNJbPDE3IRDp1vHyqDd77WN7pt6e3Y4dDjpbm3s29Us28Y1pEKP8og==";
        };
        _lqgAc4BF = {
            "id" = "lqgAc4BF";
            "file" = "gearifiers-0.2.1+1.19.jar";
            "hash" = "sha512-2TMYsK6JSHiK8xc5l3O68qYublP3+NKdO/uSUfu5nbc4P3vIk+S0wvlj/y0RScYxvaqKt+yAUcyqqHJB0rE6fw==";
        };
        _5r1dpWI4 = {
            "id" = "5r1dpWI4";
            "file" = "gearifiers-0.2.1+1.19.3.jar";
            "hash" = "sha512-JGE3bx5Am6JuhiVSKxCuUeRQCNwphPcxOEqACfzam0BPSjLfBP5+Ym6mAdTMxpKw4mnAmXZUz8joueUwpyRhnQ==";
        };
        _YueNxhaT = {
            "id" = "YueNxhaT";
            "file" = "gearifiers-0.3.0+1.19.jar";
            "hash" = "sha512-CRM3y1D1wu1rrHxqv2IV6OAeerlW0xMV8QNQ0FTv5KpaBwThmgSxH1heW9qMYobI6oE709xn3ckEt66TFkHSQQ==";
        };
        _aeLBM9OS = {
            "id" = "aeLBM9OS";
            "file" = "gearifiers-0.3.0+1.19.3.jar";
            "hash" = "sha512-bONpKWhwbCpF3DM9GIhj081hWkBBDxDLsJ4P3RiSSA+EXk+RUwldtvu2vQTOdOQKakAwxSYXhpkjHQ2Zi39niQ==";
        };
        _do3sVE6D = {
            "id" = "do3sVE6D";
            "file" = "gearifiers-0.4.0+1.19.jar";
            "hash" = "sha512-AdA77E4qyz9ObZblIbVEA9Qq6nLgH7I5dGNW4pYDohjGc7cgXzX1/ze1kHaGpjbZWOM9HnfXZDaR8o53KqJGZg==";
        };
        _l8QmP0jG = {
            "id" = "l8QmP0jG";
            "file" = "gearifiers-0.4.0+1.19.3.jar";
            "hash" = "sha512-i43T6eMRAC51bQsN62SaZbU+/gu/k2eS39bLDJuFQJVrwAwolWcjGkIe1a61RhFbWGGjj87ym1emYiyy+Mkp0w==";
        };
        _rhE142vM = {
            "id" = "rhE142vM";
            "file" = "gearifiers-0.4.1+1.19.jar";
            "hash" = "sha512-nKj2N08WHKN2dXY8Y5Q72hptai/EzqRv4FjDTZi3btsbH4MEbZ4wfX20aKK4VWnoU83xKr9OIjYaCEww1s0t1Q==";
        };
        _Jo4Slnc6 = {
            "id" = "Jo4Slnc6";
            "file" = "gearifiers-0.4.1+1.19.3.jar";
            "hash" = "sha512-7F7YSNrf3ANIJNyxto4WQhh4T4Qg1UXgcUfBeI1OqdAG7kkcK5/7QU8kOIv+mTq8jdTIElmBFVDLhv/8dQiwkw==";
        };
        _ILHKR1xY = {
            "id" = "ILHKR1xY";
            "file" = "gearifiers-0.4.1+1.19.4.jar";
            "hash" = "sha512-ZCC5w+zXoDstNoZR6jmqzBFtuzqWR7S7d2M/RjZ8sqgbhNKXppd16mufWPAV/nTUDlEywMC8ZFDbdy7xJYoazw==";
        };
        _QbJylXe5 = {
            "id" = "QbJylXe5";
            "file" = "gearifiers-0.4.1+1.20.1.jar";
            "hash" = "sha512-Wzg2fL6S0ekoCYW/mGbEQNeyHcjcIdZeX9xh5qq9C+eo6CJxedvkBCjdchWwAIx1gkO/Msdz+Qk1SM1EWFbrzw==";
        };
        _93EbDM3D = {
            "id" = "93EbDM3D";
            "file" = "gearifiers-0.5.0+1.20.1.jar";
            "hash" = "sha512-PjSEYFmXKv5d9+qavNA35wOIH2AceQz3FjwnRweK3rRd03fSplH0eZ9+Bc6jK2a3rvhV61y98A/3uRIPrbX+Lw==";
        };
        _oL4DGbb5 = {
            "id" = "oL4DGbb5";
            "file" = "gearifiers-0.5.1+1.20.1.jar";
            "hash" = "sha512-sqcxHRHJMe6ZqmPrAJBmMJ+InduK/rLlQqq3swRmYK31YuzzkXM4SPkwhLUHpYC8WY5w3dfoGKmdUWUyc8m41w==";
        };
        _HVf51ytM = {
            "id" = "HVf51ytM";
            "file" = "gearifiers-0.5.2+1.20.1.jar";
            "hash" = "sha512-JxksFcYCiUMfEJdgX36T1XjQ8ForbKOaA3Q1ZwxxoS3nY/RDWj1RSzB7zBoM1evpAwJlgR3UrSNzkx+YjecFRA==";
        };
        _sbFOk0K1 = {
            "id" = "sbFOk0K1";
            "file" = "gearifiers-0.6.0+1.20.1.jar";
            "hash" = "sha512-GzgKNsfYKYwCxR15aNAt5Qgh/x4IzN6UmH7MU7hHPWsZRfyBpGklhm2hus15X4+sBssm6ARDfp0FhWIv6uSbiQ==";
        };
        _WDssGgQo = {
            "id" = "WDssGgQo";
            "file" = "gearifiers-0.6.1+1.20.1.jar";
            "hash" = "sha512-U4PiVkt0hYofYz9x6X0ANzdAQDzLBea3SSQqXoOHwolfJBMKGN+KyhSjly3ViKmMF5j6ZLIZVeYqSRAJ/dGMwg==";
        };
        _KVC9lAEE = {
            "id" = "KVC9lAEE";
            "file" = "gearifiers-0.7.0+1.20.1.jar";
            "hash" = "sha512-Qfe6+Nq2xlX1xEgXXxtxOFjZvQtYDNXDINcQlHAgXTschT8UVrZlMqu2J2pq7oEVLv4Vp6Iz2WzSIH17qBMGXA==";
        };
    in {
        "FmZ4RCDJ" = _FmZ4RCDJ;
        "r6HEi147" = _r6HEi147;
        "bViUOztQ" = _bViUOztQ;
        "PC2vK2N8" = _PC2vK2N8;
        "IQqG4H5J" = _IQqG4H5J;
        "ePaeOIUe" = _ePaeOIUe;
        "C2PLiajf" = _C2PLiajf;
        "ZW8158zx" = _ZW8158zx;
        "o5Su4s8D" = _o5Su4s8D;
        "kUzF9qv4" = _kUzF9qv4;
        "ocF9m2ZL" = _ocF9m2ZL;
        "8wNghLEz" = _8wNghLEz;
        "1yRpYVuc" = _1yRpYVuc;
        "K3u8oy66" = _K3u8oy66;
        "lqgAc4BF" = _lqgAc4BF;
        "5r1dpWI4" = _5r1dpWI4;
        "YueNxhaT" = _YueNxhaT;
        "aeLBM9OS" = _aeLBM9OS;
        "do3sVE6D" = _do3sVE6D;
        "l8QmP0jG" = _l8QmP0jG;
        "rhE142vM" = _rhE142vM;
        "Jo4Slnc6" = _Jo4Slnc6;
        "ILHKR1xY" = _ILHKR1xY;
        "QbJylXe5" = _QbJylXe5;
        "93EbDM3D" = _93EbDM3D;
        "oL4DGbb5" = _oL4DGbb5;
        "HVf51ytM" = _HVf51ytM;
        "sbFOk0K1" = _sbFOk0K1;
        "WDssGgQo" = _WDssGgQo;
        "KVC9lAEE" = _KVC9lAEE;
        "fabric-1.19" = _rhE142vM;
        "fabric-1.19.1" = _rhE142vM;
        "fabric-1.19.2" = _rhE142vM;
        "fabric-1.19.3" = _Jo4Slnc6;
        "fabric-1.19.4" = _ILHKR1xY;
        "fabric-1.20" = _WDssGgQo;
        "fabric-1.20.1" = _KVC9lAEE;
        "quilt-1.19" = _rhE142vM;
        "quilt-1.19.1" = _rhE142vM;
        "quilt-1.19.2" = _rhE142vM;
        "quilt-1.19.3" = _Jo4Slnc6;
        "quilt-1.19.4" = _ILHKR1xY;
        "quilt-1.20" = _WDssGgQo;
        "quilt-1.20.1" = _KVC9lAEE;
        "default" = _KVC9lAEE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gearifiers";
        id = "epdnizGK";
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