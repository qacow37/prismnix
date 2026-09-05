{lib, callPackage, ...}:
let
    versions = (let
        _w3SLPZDW = {
            "id" = "w3SLPZDW";
            "file" = "lesraisinsadd-0.1.2.jar";
            "hash" = "sha512-Tq7LRGLzOk05B5w+aQSctzqrN4S6luAvBlPlKkOoGg563bRMKMcouk2Uue8ux3CWz+tAWDF4yHOJyQfuW6ibcw==";
        };
        _F5xQfJof = {
            "id" = "F5xQfJof";
            "file" = "lesraisinsadd-0.1.2.1.jar";
            "hash" = "sha512-ugVzAKeHvg113gvplvsJYWeHqCKGqZjngaPA0rjs7OMjfQfXnTBDrsr/H/D1RwRrYWzgqBMc3epIbR7BPt/CGQ==";
        };
        _n74biXPI = {
            "id" = "n74biXPI";
            "file" = "lesraisinsadd-0.1.2.2.jar";
            "hash" = "sha512-nn1eYhMOam64Ufeqh+0BOgURQFMJnrkXrrv/lOdH8AD9VQutl159iHB1q3ty1xaKBnfmo4EOtK7RGRumXqcP1A==";
        };
        _fb4AZ0TW = {
            "id" = "fb4AZ0TW";
            "file" = "lesraisinsadd-0.1.3.jar";
            "hash" = "sha512-mAM3qCM8Mr0T0qZI54X6Y3P2UYjpw2SCChzpXpaQPrXu9tvbId2eF6oqbQBugoz2Fn2AFsEiPAIdi9bBIjj4Xg==";
        };
        _1mT5n33V = {
            "id" = "1mT5n33V";
            "file" = "lesraisinsadd-0.1.4.1.jar";
            "hash" = "sha512-oyO7ibdD6n+Izb1Oe6PnhZ0QFr6HPFu6Xxkk7a51dgGgx82qWtNB3Ej2eFz08WLBoY9vtwwQdDQVcDqzsNaE6g==";
        };
        _3EGO9fc8 = {
            "id" = "3EGO9fc8";
            "file" = "lesraisinsadd-0.1.4.2.jar";
            "hash" = "sha512-sRGyikFtU9iKmO6RqBXQRct6cpRgz0vLTZhi41253FDngSsU+zlTe1GNqUadponR9CVYX1Nv73QQ/8lLRudwJg==";
        };
        _t8KOgyOe = {
            "id" = "t8KOgyOe";
            "file" = "lesraisinsadd-0.1.4.3.jar";
            "hash" = "sha512-HKsCt8iJ3vmpDbVxSp2Rnz0tGATrR5BtIxcET+hJv05lTDEW14wO43mQ+ADw/xMH6IMIWzCUpMNF3yG3wif4Rw==";
        };
        _C68zhOYN = {
            "id" = "C68zhOYN";
            "file" = "lesraisinsadd-0.1.4.4.jar";
            "hash" = "sha512-5UpPp1BfjBfCqwhumG8ngYp2WBAmOXWVND+sTkSqhjt91OHmsaHXSireFHYKNebqEjNaBhYFKSKiq4KLROHoHg==";
        };
        _EyqB507T = {
            "id" = "EyqB507T";
            "file" = "lesraisinsadd-0.1.4.5.jar";
            "hash" = "sha512-aJubNLNkG2NVphr56bT1nklm9B2LwT3xS1513okLUdWQaxi5CZ1krb9hMMpZUYAfkl/M9OpHW9XZBV8QCsCzOg==";
        };
        _b2Sb2BIc = {
            "id" = "b2Sb2BIc";
            "file" = "lesraisinsadd-0.1.4.6.jar";
            "hash" = "sha512-9+qfRUcuw8/Hh0lLMdAp2cmkfxhKXvt0RDJ4jDG9DtGuhN6OKekNoqNJRWFEbF18YXqbILhUEyIcsDwV+5XM8g==";
        };
        _RRusAmrg = {
            "id" = "RRusAmrg";
            "file" = "lesraisinsadd-0.1.4.7.jar";
            "hash" = "sha512-tAB5SlLsKCZI+NVONPU+8Z4I5DkQf9pm4v8NlNJu4naLfMYompRSA3zzRn+nZvzLNtn641wREkqpo8CZzuC5Zw==";
        };
        _7Ow9gB4d = {
            "id" = "7Ow9gB4d";
            "file" = "lradd-1.20.1-0.2.0.jar";
            "hash" = "sha512-CkHBiieqdQWNjg/U0V9LmfZjJL6/kpt2+9btMqAou4PKXfwUWxFvP25AYDN0icL+uGjCqSTuPd0V+VOcQ8Gi1g==";
        };
        _nkMZodl8 = {
            "id" = "nkMZodl8";
            "file" = "lradd-1.20.1-0.2.1.jar";
            "hash" = "sha512-Gg+KOcW0jcNsx4xTlM6vbiao35Kj0deD3lpZ5nIgNedAhY0siMvZEhtXZUdGGGVSnjHCEouRDYSPOKiKYxM0tA==";
        };
        _l6QvzECV = {
            "id" = "l6QvzECV";
            "file" = "lradd-1.20.1-0.2.2.jar";
            "hash" = "sha512-mz7WdAvwyP59dhLOCej0gKI6iIzDC2NqiDx64iR5na/NIIRDEFIjrj03LIymNWnquhNkFY5x/8mMG5jDQyx7Vg==";
        };
        _GQ5cUgbO = {
            "id" = "GQ5cUgbO";
            "file" = "lradd-1.20.1-0.2.3.jar";
            "hash" = "sha512-+hkqGdqE2yB6pei4GJeDzWAKOqulAdqDOfOhmfpGy1yQ4D/q/F8CPbwz3201czktHsjL0iOuM+1tL6COHHoWew==";
        };
        _L3bBKl65 = {
            "id" = "L3bBKl65";
            "file" = "lradd-1.20.1-0.2.4.jar";
            "hash" = "sha512-Ie/c09H+GIVWRnzJEbtUOSLLkcVuzbFjg8pk0wN/rZAWhu057dTwTR/WNRcZJ1CvDPuFupr59nzNRTXTURdcKw==";
        };
        _KbReepVU = {
            "id" = "KbReepVU";
            "file" = "lradd-1.20.1-0.3.0.jar";
            "hash" = "sha512-3cD2YYq0dOkpMdtl0/FxXHUgMl4YKcNX+zHkSKvZRAazS98q2BjkyZxS4rBp6GWZR0hwKIGZg9JuFDXjycC9Xw==";
        };
    in {
        "w3SLPZDW" = _w3SLPZDW;
        "F5xQfJof" = _F5xQfJof;
        "n74biXPI" = _n74biXPI;
        "fb4AZ0TW" = _fb4AZ0TW;
        "1mT5n33V" = _1mT5n33V;
        "3EGO9fc8" = _3EGO9fc8;
        "t8KOgyOe" = _t8KOgyOe;
        "C68zhOYN" = _C68zhOYN;
        "EyqB507T" = _EyqB507T;
        "b2Sb2BIc" = _b2Sb2BIc;
        "RRusAmrg" = _RRusAmrg;
        "7Ow9gB4d" = _7Ow9gB4d;
        "nkMZodl8" = _nkMZodl8;
        "l6QvzECV" = _l6QvzECV;
        "GQ5cUgbO" = _GQ5cUgbO;
        "L3bBKl65" = _L3bBKl65;
        "KbReepVU" = _KbReepVU;
        "forge-1.16.5" = _RRusAmrg;
        "forge-1.20.1" = _KbReepVU;
        "pkg-0.1.2" = _w3SLPZDW;
        "pkg-0.1.2.1" = _F5xQfJof;
        "pkg-0.1.2.2" = _n74biXPI;
        "pkg-0.1.3" = _fb4AZ0TW;
        "pkg-0.1.4.1" = _1mT5n33V;
        "pkg-0.1.4.2" = _3EGO9fc8;
        "pkg-0.1.4.3" = _t8KOgyOe;
        "pkg-0.1.4.4" = _C68zhOYN;
        "pkg-0.1.4.5" = _EyqB507T;
        "pkg-0.1.4.6" = _b2Sb2BIc;
        "pkg-0.1.4.7" = _RRusAmrg;
        "pkg-0.2.0" = _7Ow9gB4d;
        "pkg-0.2.1" = _nkMZodl8;
        "pkg-0.2.2" = _l6QvzECV;
        "pkg-0.2.3" = _GQ5cUgbO;
        "pkg-0.2.4" = _L3bBKl65;
        "pkg-0.3.0" = _KbReepVU;
        "default" = _KbReepVU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lesraisins-weapon";
        id = "vWxaCnwP";
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