{lib, callPackage, ...}:
let
    versions = (let
        _TGM1Csmw = {
            "id" = "TGM1Csmw";
            "file" = "PVDC-1.1.0-1.20+.jar";
            "hash" = "sha512-anc6oDWfr0yEPUnLb5my/uE0hJyHdu5afystTOVOnWWbfUMoupj86OUCYsJkOorU3S8lTPIFrY/FE/i0BqmvmA==";
        };
        _peiicT2r = {
            "id" = "peiicT2r";
            "file" = "PVDC-1.1.1-1.20+.jar";
            "hash" = "sha512-+rq/gXbRyQgqXq4r+CqEiEB7VRFTtKG6gA1cWy8Y7JDdst/MwZmr/6+MJd3uBuW7NnlhQMfPjz1GTKT5N6uSig==";
        };
        _jaIiVI3u = {
            "id" = "jaIiVI3u";
            "file" = "PVDC-1.2.0-1.20+.jar";
            "hash" = "sha512-vNsgeDixsJQIZhWFkmAvq1algKtV3zKkRisCDgvZxvPzS28KASsRE1m193MloQQ+tvhrfy98P911iXcTY+dW9Q==";
        };
        _5Kwc8ict = {
            "id" = "5Kwc8ict";
            "file" = "PVDC-1.3.0-1.20+.jar";
            "hash" = "sha512-6SIwLhFW57zLwCFFfsOpG9c4ZlCKmRVcwUBj6ahqAMtNw+gDuK3BlzREpuzaziGJIcDG7aLUAJVcjlQrg/LPbg==";
        };
        _XVyquSIT = {
            "id" = "XVyquSIT";
            "file" = "PVDC-1.4.0-1.20+.jar";
            "hash" = "sha512-HmIqsdOh5zyInhxKQT8V1Fs4TWuYBB/n6GgtnA3C+uypXCMg7WuOwR2r3Nrgch3lNVCp7xru3RLl3HDK76qpww==";
        };
        _dZwRsypp = {
            "id" = "dZwRsypp";
            "file" = "PVDC-v1.5.0-mc1.20+.jar";
            "hash" = "sha512-RKmVWOV+cNS0ssU6tQZNEzn6CF0peBzIzlgb/VJOlQMyAfNfmKDTScBJpiahIZZTuWDGHzhN1cEXVNTnV39Dzg==";
        };
        _qxAxAi7J = {
            "id" = "qxAxAi7J";
            "file" = "PVDC-v1.6.0-mc1.20+.jar";
            "hash" = "sha512-J2yw6anaQlrduDmylIph6FsDv4myb93kFyimgZ2OIDi9QuQWi6OkOW1XM8nj7cK2kUBJEIRrQDqepHB3A02fJA==";
        };
        _PKr19Urq = {
            "id" = "PKr19Urq";
            "file" = "PVDC-v1.6.1-mc1.21+.jar";
            "hash" = "sha512-uC0/e38RTtIWF/3koereRYxgQN5K4G0Zb8TE0smA+99FmswxoR9RV5pq13DmgMxI1v23ziHrQRz2359A2RMZOA==";
        };
        _6QTh1UrP = {
            "id" = "6QTh1UrP";
            "file" = "PVDC-v1.7.0-mc1.21+.jar";
            "hash" = "sha512-ORGuYPWdzzbB0KCmtF0kmiojgHb/D5ALCGkzSajvdIHiLJnkrpdNuVqtjUqbogOLwhJDcncvQnqV5ko3obLr8w==";
        };
        _899OtvXo = {
            "id" = "899OtvXo";
            "file" = "PVDC-v1.7.1-mc1.21+.jar";
            "hash" = "sha512-bO27wuZZA8dTXVI4XFxywge6QXqbRX3iJ6SCcmaAMjx58pIoq+90yWmTt4CTzpPDKQzyHndLTEDOwJ/PtMarXg==";
        };
        _HhQyoLbe = {
            "id" = "HhQyoLbe";
            "file" = "PVDC-v1.8.0-mc1.20+.jar";
            "hash" = "sha512-IRxSZdkfPwUbTWuaRIp8cnAsgKiEtLGwsT1d0vMDE+X9OqFrdqxbtu/cZwKCmbnRno27zgnjW3RB5qGirsz6hw==";
        };
        _34HAsPOT = {
            "id" = "34HAsPOT";
            "file" = "PVDC-v1.9.0-mc1.20+.jar";
            "hash" = "sha512-HTjI5txuWBVqbdYYIYLs9KShztdYrYga4ogV3k1UD2dZiCkMvx8YZNVm1Rf0vb1LW8fVJZrNIEZK6HU6AQfGMg==";
        };
        _H7Qt412y = {
            "id" = "H7Qt412y";
            "file" = "PVDC-v2.0.0.jar";
            "hash" = "sha512-TXIOR9nJs6Mzr8u5XqAaGMUzvJOn0jvfJQt9cZGU6u+WMsREFhkYR6fMy5587sk12p8ZP1H/8P/ZBB6fIhl52Q==";
        };
        _PHuL6c0g = {
            "id" = "PHuL6c0g";
            "file" = "PVDC-2.0.1.jar";
            "hash" = "sha512-DH7tZs86IFTJG5WlmL3f7BI2sy2jMo2HbykzQDfYL8wxlFOZSxF8wM0RlzPs71LQJYwE/5vCN99YyjFXadpVOw==";
        };
        _dPtDuBFW = {
            "id" = "dPtDuBFW";
            "file" = "PVDC-2.0.2.jar";
            "hash" = "sha512-+w2otgql5dckdIKwGWdQNQ+iKETmjCp8Eiei7JhESfQxejpYL/YWhPbHVFDyd562xoG1OXT/4k6nQqGGieXWxA==";
        };
        _4sFrDzIX = {
            "id" = "4sFrDzIX";
            "file" = "PVDC-2.1.0.jar";
            "hash" = "sha512-5BX9rAa/BFKqqXT4Y21tQOnYAm7T08R8tQtIxflz45TcITNYEPiaWGYcJl/+rRD1IppREzOgXr1Bk89hJMMfEw==";
        };
        _S0dJq2Jy = {
            "id" = "S0dJq2Jy";
            "file" = "PVDC-2.1.1.jar";
            "hash" = "sha512-e0IvKGw1JWpPhxUBcauuca1ltsuT+5kZjxfeK29ajG2x6Ait/7ZyftZTVqBha5F3S9c1NcIWLtowxoj1X/IaxQ==";
        };
        _1LQfJgVF = {
            "id" = "1LQfJgVF";
            "file" = "PVDC-2.1.2.jar";
            "hash" = "sha512-RWpLJSiCev2T5oZ+M1Y/OvwFha7ZkDPKt/i6Q4J7jsTweVJp3drem1Ix/pYWNJqC7RX8ooBus1UtUUC8qCqIPA==";
        };
        _eXRXGCqx = {
            "id" = "eXRXGCqx";
            "file" = "PVDC-2.2.0.jar";
            "hash" = "sha512-3ZvncTb/LBt++FZGMjDmqP1o2VG+6b0fkNCp08atobrTYWPV0ElEdY1jV2l6ihZbpkxsse33qK0/aht2xi2N7A==";
        };
        _r3qxvXCL = {
            "id" = "r3qxvXCL";
            "file" = "PVDC-2.2.0.jar";
            "hash" = "sha512-nx29fGH2dl40y7kr1OzTIzabFXghZN1KkgqGeYVJbSIkKmBoNobAG3Cf8TkIgqX5zgMcZxjVoYIQEzgaCon8ag==";
        };
        _4P7gAldL = {
            "id" = "4P7gAldL";
            "file" = "PVDC-2.3.0.jar";
            "hash" = "sha512-yZYwwsiujkg8YJITqzZ8Zx0GFWq8MJQwRv8vCrR5WRKA5VRVS9qnDciY/1Xuu/wQ5gEIauccJDuqlqZcoKS0/w==";
        };
        _je1RpP6i = {
            "id" = "je1RpP6i";
            "file" = "PVDC-2.3.1.jar";
            "hash" = "sha512-PS9DyO44GabCJJ5gRAhGktXzy97t/0jtm2wfmPbnDQZRAOb/+BBi0sXjo29w2ItHS1J3H491yUSof4ULSKwUxg==";
        };
        _wxd0m2OA = {
            "id" = "wxd0m2OA";
            "file" = "PVDC-2.3.2.jar";
            "hash" = "sha512-DWD3DzFMmQVXh+5SSlWMmXs6k82K1QSy6UTB740oZW45ep3d7lFMQ3VfQPBjtzdobBRjFoAyFor60NRm++qmMw==";
        };
        _jrKq7Fvp = {
            "id" = "jrKq7Fvp";
            "file" = "PVDC-2.3.3.jar";
            "hash" = "sha512-+Br3q6ZrA/rq4X7PfSnTBPJQNNLcyQAd564+ilUrwlsvOn14jc3/QN4IgerxMNvFk5+ye+FI3VGYbTTjoaEnLQ==";
        };
    in {
        "TGM1Csmw" = _TGM1Csmw;
        "peiicT2r" = _peiicT2r;
        "jaIiVI3u" = _jaIiVI3u;
        "5Kwc8ict" = _5Kwc8ict;
        "XVyquSIT" = _XVyquSIT;
        "dZwRsypp" = _dZwRsypp;
        "qxAxAi7J" = _qxAxAi7J;
        "PKr19Urq" = _PKr19Urq;
        "6QTh1UrP" = _6QTh1UrP;
        "899OtvXo" = _899OtvXo;
        "HhQyoLbe" = _HhQyoLbe;
        "34HAsPOT" = _34HAsPOT;
        "H7Qt412y" = _H7Qt412y;
        "PHuL6c0g" = _PHuL6c0g;
        "dPtDuBFW" = _dPtDuBFW;
        "4sFrDzIX" = _4sFrDzIX;
        "S0dJq2Jy" = _S0dJq2Jy;
        "1LQfJgVF" = _1LQfJgVF;
        "eXRXGCqx" = _eXRXGCqx;
        "r3qxvXCL" = _r3qxvXCL;
        "4P7gAldL" = _4P7gAldL;
        "je1RpP6i" = _je1RpP6i;
        "wxd0m2OA" = _wxd0m2OA;
        "jrKq7Fvp" = _jrKq7Fvp;
        "paper-1.20" = _jrKq7Fvp;
        "paper-1.20.1" = _jrKq7Fvp;
        "paper-1.20.2" = _jrKq7Fvp;
        "paper-1.20.3" = _jrKq7Fvp;
        "paper-1.20.4" = _jrKq7Fvp;
        "paper-1.20.5" = _jrKq7Fvp;
        "paper-1.20.6" = _jrKq7Fvp;
        "paper-1.21" = _jrKq7Fvp;
        "paper-1.21.1" = _jrKq7Fvp;
        "paper-1.21.2" = _jrKq7Fvp;
        "paper-1.21.3" = _jrKq7Fvp;
        "paper-1.21.4" = _jrKq7Fvp;
        "paper-1.21.5" = _jrKq7Fvp;
        "paper-1.21.6" = _jrKq7Fvp;
        "paper-1.21.7" = _jrKq7Fvp;
        "paper-1.21.8" = _jrKq7Fvp;
        "folia-1.21" = _jrKq7Fvp;
        "folia-1.21.1" = _jrKq7Fvp;
        "folia-1.20" = _jrKq7Fvp;
        "folia-1.20.1" = _jrKq7Fvp;
        "folia-1.20.2" = _jrKq7Fvp;
        "folia-1.20.3" = _jrKq7Fvp;
        "folia-1.20.4" = _jrKq7Fvp;
        "folia-1.20.5" = _jrKq7Fvp;
        "folia-1.20.6" = _jrKq7Fvp;
        "folia-1.21.2" = _jrKq7Fvp;
        "folia-1.21.3" = _jrKq7Fvp;
        "folia-1.21.4" = _jrKq7Fvp;
        "folia-1.21.5" = _jrKq7Fvp;
        "folia-1.21.6" = _jrKq7Fvp;
        "folia-1.21.7" = _jrKq7Fvp;
        "folia-1.21.8" = _jrKq7Fvp;
        "purpur-1.21" = _jrKq7Fvp;
        "purpur-1.21.1" = _jrKq7Fvp;
        "purpur-1.20" = _jrKq7Fvp;
        "purpur-1.20.1" = _jrKq7Fvp;
        "purpur-1.20.2" = _jrKq7Fvp;
        "purpur-1.20.3" = _jrKq7Fvp;
        "purpur-1.20.4" = _jrKq7Fvp;
        "purpur-1.20.5" = _jrKq7Fvp;
        "purpur-1.20.6" = _jrKq7Fvp;
        "purpur-1.21.2" = _jrKq7Fvp;
        "purpur-1.21.3" = _jrKq7Fvp;
        "purpur-1.21.4" = _jrKq7Fvp;
        "purpur-1.21.5" = _jrKq7Fvp;
        "purpur-1.21.6" = _jrKq7Fvp;
        "purpur-1.21.7" = _jrKq7Fvp;
        "purpur-1.21.8" = _jrKq7Fvp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvdc";
            id = "shwtt0v9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="jrKq7Fvp";}