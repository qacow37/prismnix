{lib, callPackage, ...}:
let
    versions = (let
        _ZGE8SDbm = {
            "id" = "ZGE8SDbm";
            "file" = "Gray's Mob OverhaulxFresh Animations v1.0 1.19+.zip";
            "hash" = "sha512-UJecs0OqHYTS8TZ9g8/hfIyvgOKqzSDFOtfVXzZcGBZDMmJ16JokE97Xnqv6UtO9zfcxKpiObbrTwpwR5OUbsQ==";
        };
        _8ooPn1Va = {
            "id" = "8ooPn1Va";
            "file" = "Gray's Mob OverhaulxFresh Animations v1.0 1.20.3+.zip";
            "hash" = "sha512-Qz1O8JYWurYIeKFjVYOCgWqSv6daF1p1uU1IN0j398XqP2ljBtympu/Yg02Y1Zx3BbO3INut8KJowBZzYI4fFA==";
        };
        _pcru2DwN = {
            "id" = "pcru2DwN";
            "file" = "Fresh Mob Overhaul v2.0 1.20.5+.zip";
            "hash" = "sha512-yQeL/qNBRC/Kzp4buVX6jvS/eAV/HF5QVmAheyy3DZ6tl0Y2ZrJMLepX97Qd85a31vZ8EHt8ffiezhGBofFCOw==";
        };
        _Kwi1KYPo = {
            "id" = "Kwi1KYPo";
            "file" = "Fresh Mob Overhaul v2.0 1.21.zip";
            "hash" = "sha512-vpe2C8lCEN1UsIyBSswFFZJqhLLZJJJwfZlcFud/CBJL6+7OYLUkUH+m2pdwBmi36lv4aCXRj01oBaC4dnoWQg==";
        };
        _sWzuZgbf = {
            "id" = "sWzuZgbf";
            "file" = "Fresh Mob Overhaul v3.1 1.19-1.20.2.zip";
            "hash" = "sha512-xm1QRfCX2ftrxL+OwAjc7LcEuWEU71EnoNhNQXkAU4HplUDAt+O7oJb8GfP8A0WVdX1C39TMB75PEYRv3UAy1Q==";
        };
        _sxQP1jCZ = {
            "id" = "sxQP1jCZ";
            "file" = "Fresh Mob Overhaul v3.1 1.20.3+.zip";
            "hash" = "sha512-n1x3YzlNNYFimS18NAEZr7wIjrU7ApCczrmAhpE0eoUx9NkavtGvuc5JGp2lqguQ6Ig40KwsqBdPB1qwEz2EYA==";
        };
        _RFrunoFU = {
            "id" = "RFrunoFU";
            "file" = "Fresh Mob Overhaul v3.1 1.20.5-1.21.zip";
            "hash" = "sha512-xwd1Rouxe2Vr8RMyyYsQjC+gkJl4oqqDZv16VDrHpBusx+nB9v7OabYXgmf91frKA5UxQVWW+dliY5JbuJEyTQ==";
        };
        _Q2YI5KLs = {
            "id" = "Q2YI5KLs";
            "file" = "Fresh Mob Overhaul v3.2 1.19-1.20.2.zip";
            "hash" = "sha512-zzKtQmG5QZLjfLoAI5Zya8y86wHMSQ950xPBFvh2Z8LRVhC29pfmf4HKSzxAFSkv1G4TqI2EV67B4yBe32HrKw==";
        };
        _F4HNqzAA = {
            "id" = "F4HNqzAA";
            "file" = "Fresh Mob Overhaul v3.2 1.20.3+.zip";
            "hash" = "sha512-3Yc916XIe1sXFtD7W/YFIkkb9ER47Vk6KZl0YYNwktQYAEJMNkWajJXzesX6p0JfJWBLdeM8G5WR1CfHhf+0xw==";
        };
        _aYsA5ZVM = {
            "id" = "aYsA5ZVM";
            "file" = "Fresh Mob Overhaul v3.2 1.20.5-1.21.zip";
            "hash" = "sha512-fldozyNVipeYeqRCBJhk4gfq+YA8W0+Fya9mlm+MAaBvr+UqKxxmLgXo6CVqXK8It7jKTm42H3sQX6/CX5xdfg==";
        };
        _3twOLsKm = {
            "id" = "3twOLsKm";
            "file" = "Fresh Mob Overhaul v3.3 1.19-1.20.2.zip";
            "hash" = "sha512-xqYTuIyyoUqwmXrnPbBKEkKoFD3GmAsnv0Ue57Azl7tS2HArvj6yzDLGKBy529UFe0FWHuREGEX70HovgFHPCw==";
        };
        _1PIuHvv0 = {
            "id" = "1PIuHvv0";
            "file" = "Fresh Mob Overhaul v3.3 1.20.3+.zip";
            "hash" = "sha512-Ssbh6hVk5MOc3lOnxSVYjrA4lJMGyTcze7PRkwUTo/ufyDb3SA2F1zETUvBEyFRa8u51KeBnjMk0gNeboRyU7A==";
        };
        _aqbWlOzM = {
            "id" = "aqbWlOzM";
            "file" = "Fresh Mob Overhaul v3.3 1.20.5-1.21.zip";
            "hash" = "sha512-znalivEwtQVG2UC0tgs+H0SAk5Xtih2V9Xi8Wrc0/8gCQXykfm5xfr1LGFhdZqqBm7wttsNQq0qeJQM1LPMjOA==";
        };
        _qVDU14TZ = {
            "id" = "qVDU14TZ";
            "file" = "Fresh Mob Overhaul v3.4 1.19-1.20.2.zip";
            "hash" = "sha512-dyd0CoNehT8Futtg98v3BoJD6KLIo+Gd/2oCehdP1E+0VilvU68tLx0d4J+75lYOEqWRShWTWUOh6kpPHacF/Q==";
        };
        _TYc71RCQ = {
            "id" = "TYc71RCQ";
            "file" = "Fresh Mob Overhaul v3.4 1.20.3+.zip";
            "hash" = "sha512-zVKQ8Sdq0AiZvczq3nu5o4E+cR2MOksJWZfiVJo7YWe/Em9HTE/KN+EH+ajfQ1E4CZ/vS+0j9mdbWKOa90c1Lg==";
        };
        _LkLWwh7q = {
            "id" = "LkLWwh7q";
            "file" = "Fresh Mob Overhaul v3.4 1.20.5-1.21.zip";
            "hash" = "sha512-nkTUsyiQrjGD5/N87dCbsug21Wm3KnaD2O0W/mKcS8dvYqvow1gIxb0/P45mtL6s/69gW4VVRaPIjyQsQUxHZg==";
        };
        _NLeJActX = {
            "id" = "NLeJActX";
            "file" = "Fresh Mob Overhaul v3.5 1.19-1.20.2.zip";
            "hash" = "sha512-cGGwQVKkvtj5Lo9RUX5M5VtVFmVU4gnLAm/LoZjRye9vjPOIbBSSLqTcCFkskFyfaWiyOZsxooNuAyl7WfwZHg==";
        };
        _ZAetPqfb = {
            "id" = "ZAetPqfb";
            "file" = "Fresh Mob Overhaul v3.5 1.20.3+.zip";
            "hash" = "sha512-5/WKPfu/pvtzs9pRRugO3M/YhL5EGdrPdNvw+aFkuRQhuJWhelqpFLPR+sA37+PAFmCueu8tRd0djxXixG82JA==";
        };
        _v3bggiEr = {
            "id" = "v3bggiEr";
            "file" = "Fresh Mob Overhaul v3.5 1.20.5-1.21.zip";
            "hash" = "sha512-/8+xXxDd66y+jJ70jJOyQ2Pbs0gzKda3MqiDKj+cWIOfL+0pbWVppps44hbukCUlaqoGNp6aqoev5Sl7W1gz9Q==";
        };
        _QLeSCShr = {
            "id" = "QLeSCShr";
            "file" = "Fresh Mob Overhaul v3.5 1.21.5.zip";
            "hash" = "sha512-yzQBHkmmnhgQuKj5nR3udSUICepJ/fS2qtAUO2JHtbhReDts4P1YH0TsNO0EAwf8ycYgDq6yWLhXK6fmHijXog==";
        };
        _a1RLYhiR = {
            "id" = "a1RLYhiR";
            "file" = "Fresh Mob Overhaul v4 1.21.5.zip";
            "hash" = "sha512-G0y5p1mCzqP81TZXSXE48nqevsN73Ed1U9i5o0FVjSOdmONYZDj+28xDKu04grWpQKm9x3udMsK2Ie/x3yoBLA==";
        };
        _IWw125Th = {
            "id" = "IWw125Th";
            "file" = "Fresh Mob Overhaul v5.0 1.21.8.zip";
            "hash" = "sha512-BzZjY2QWjayCMJSHfX6phOxLX8AXpCk7FF3vrL/gKGQsRaHcQqplex015SpCVnFs77KuNDLbVWhce6KVP250cQ==";
        };
        _Ab3O06fU = {
            "id" = "Ab3O06fU";
            "file" = "Fresh Mob Overhaul v6.0 1.21.10.zip";
            "hash" = "sha512-gmVAoCERiyk9y3GUIp5ZG9Xe17t/TbRa8DUXA/CxKYpjKBRKVUN88GOFcscH//9F/MhJT47PQHKNDTfPg4AmoQ==";
        };
        _qWruqafC = {
            "id" = "qWruqafC";
            "file" = "Fresh Mob Overhaul v7.0 1.21.11.zip";
            "hash" = "sha512-SbMv9hf+wHPt86ECTiymhD6DUxAxxL5qWgJ6nSI6WJRxBXfQzo/3/3YloWrfbgVwy7ZN/g8ZrXiKpSZYXGDDkQ==";
        };
        _EnjC0XA8 = {
            "id" = "EnjC0XA8";
            "file" = "Fresh Mob Overhaul v7.2 1.21.11.zip";
            "hash" = "sha512-YWo1MGaqPX1VbNhXSzMVg0HuwDzKoKm+FMvEWIN5/E091GSXfms4v+bJF5L/3qY72SR6OCCCET9ndy+p+gDrXQ==";
        };
    in {
        "ZGE8SDbm" = _ZGE8SDbm;
        "8ooPn1Va" = _8ooPn1Va;
        "pcru2DwN" = _pcru2DwN;
        "Kwi1KYPo" = _Kwi1KYPo;
        "sWzuZgbf" = _sWzuZgbf;
        "sxQP1jCZ" = _sxQP1jCZ;
        "RFrunoFU" = _RFrunoFU;
        "Q2YI5KLs" = _Q2YI5KLs;
        "F4HNqzAA" = _F4HNqzAA;
        "aYsA5ZVM" = _aYsA5ZVM;
        "3twOLsKm" = _3twOLsKm;
        "1PIuHvv0" = _1PIuHvv0;
        "aqbWlOzM" = _aqbWlOzM;
        "qVDU14TZ" = _qVDU14TZ;
        "TYc71RCQ" = _TYc71RCQ;
        "LkLWwh7q" = _LkLWwh7q;
        "NLeJActX" = _NLeJActX;
        "ZAetPqfb" = _ZAetPqfb;
        "v3bggiEr" = _v3bggiEr;
        "QLeSCShr" = _QLeSCShr;
        "a1RLYhiR" = _a1RLYhiR;
        "IWw125Th" = _IWw125Th;
        "Ab3O06fU" = _Ab3O06fU;
        "qWruqafC" = _qWruqafC;
        "EnjC0XA8" = _EnjC0XA8;
        "minecraft-1.19" = _NLeJActX;
        "minecraft-1.19.1" = _qVDU14TZ;
        "minecraft-1.19.2" = _NLeJActX;
        "minecraft-1.19.3" = _NLeJActX;
        "minecraft-1.19.4" = _NLeJActX;
        "minecraft-1.20" = _NLeJActX;
        "minecraft-1.20.1" = _NLeJActX;
        "minecraft-1.20.2" = _NLeJActX;
        "minecraft-1.20.3" = _ZAetPqfb;
        "minecraft-1.20.4" = _ZAetPqfb;
        "minecraft-1.20.5" = _a1RLYhiR;
        "minecraft-1.20.6" = _a1RLYhiR;
        "minecraft-1.21" = _a1RLYhiR;
        "minecraft-1.21.1" = _a1RLYhiR;
        "minecraft-1.21.2" = _IWw125Th;
        "minecraft-1.21.3" = _IWw125Th;
        "minecraft-1.21.4" = _IWw125Th;
        "minecraft-1.21.5" = _EnjC0XA8;
        "minecraft-1.21.6" = _EnjC0XA8;
        "minecraft-1.21.7" = _EnjC0XA8;
        "minecraft-1.21.8" = _EnjC0XA8;
        "minecraft-1.21.9" = _EnjC0XA8;
        "minecraft-1.21.10" = _EnjC0XA8;
        "minecraft-1.21.11" = _EnjC0XA8;
        "default" = _EnjC0XA8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grays-mob-overhaul-x-fresh-animations";
            id = "oEL766nd";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                    shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                    url = "https://creativecommons.org/licenses/by/4.0/";
                };
            };
        };
in callPackage fn {version="default";}