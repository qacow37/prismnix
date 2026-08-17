{lib, callPackage, ...}:
let
    versions = (let
        _Ul5TzZCp = {
            "id" = "Ul5TzZCp";
            "file" = "geng-1.10-neoforge-1.21.1.jar";
            "hash" = "sha512-tFM2rtNVoJInr9o+ca1ibJWpiiXcAsBPM76Yzjh+HNvkS6dQ7sIGxZQCQK2wVR8mDozicp63BuvtsAKhYWqFUg==";
        };
        _tnEMUdmN = {
            "id" = "tnEMUdmN";
            "file" = "geng-1.11-neoforge-1.21.1.jar";
            "hash" = "sha512-ugbugoXUHqNSBX1vC9XfS0ccd63AIosKuBBSDzNt6Ngimh1ZdwtFMfCmpimqBqUnJRUlnq4ChrjvyjPwryDYdw==";
        };
        _rlmlj7rG = {
            "id" = "rlmlj7rG";
            "file" = "geng-1.11.1-neoforge-1.21.1.jar";
            "hash" = "sha512-7xYWWB/X1BAKV303arRaWTkr8f5i3ZVu3vTXIcZqptaeCpKb6PoEFL/yHF1ecl+p8ctpdbd66428u2ao86cOIQ==";
        };
        _ht7ukiX3 = {
            "id" = "ht7ukiX3";
            "file" = "geng-1.12-neoforge-1.21.1.jar";
            "hash" = "sha512-yRUwZHzuc6RIrHp9SEedKyJTCMCWe1JWNgabWsAhyuYKmQ1oe4grg0tvdBpEGbb2CO3WZJgGppAG3ozsl/8f7Q==";
        };
        _L2KWXHw1 = {
            "id" = "L2KWXHw1";
            "file" = "geng-1.13-neoforge-1.21.1.jar";
            "hash" = "sha512-40LD5MpVEm3rsJ2kAlOg4ZZcIIg2cCBue5Vd+g1sbsvfzx+M9VS6YHMzHzMJTZy82cYyrJ+22iNFaWhMKbyNXg==";
        };
        _TfAewutx = {
            "id" = "TfAewutx";
            "file" = "geng-1.13.1-neoforge-1.21.1.jar";
            "hash" = "sha512-zOsJTuFGDtCOJwA3QG8QNGJL2pD3orul6fjZmqpqjZC4Kz7TBP61tobtNBhYEBNydhnmJsI8I+a2adapRy9mKw==";
        };
        _4fQqmaGt = {
            "id" = "4fQqmaGt";
            "file" = "geng-1.13.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Wd/om3VR37m+eKj1022h1GAgLgk7dswBJTEqN1SncX9+o9ESXQPbuFYbKripSQ+Sy+YZZI0tRG2LFAoeD1jZzw==";
        };
        _OG9Os7pe = {
            "id" = "OG9Os7pe";
            "file" = "geng-1.14-neoforge-1.21.1.jar";
            "hash" = "sha512-4MlktLuOnnQhr1zVa5SM2hY9o0YIrtZIqoS7UJHPYAxbUt0jmZggYKwJqx6IPRSjBGtnqkOc+iB8uQUZatRrCA==";
        };
        _sKf7EfOw = {
            "id" = "sKf7EfOw";
            "file" = "geng-1.15-neoforge-1.21.1.jar";
            "hash" = "sha512-1WvmWKkkdpdWeg0v6ZaVrsWcXBOOvzzBGxQgicnMxTonZ8JLXpLsz8WPQx4GOfGrQsrVA2d5QoTTr5iL+V+tqA==";
        };
        _g5KwUFsF = {
            "id" = "g5KwUFsF";
            "file" = "geng-1.15.1-neoforge-1.21.1.jar";
            "hash" = "sha512-SkoLC7l8reqO5nor2MY/ma1CZ6NuShnKU9gvYgHFrcGgTcvMfgBd79931gwH3JcifC9wxXcQ+TwIpNoCxssGRw==";
        };
        _efJO7ci8 = {
            "id" = "efJO7ci8";
            "file" = "geng-1.15.2-neoforge-1.21.1.jar";
            "hash" = "sha512-cLHAxF7dpD34AYhiLcREXXrTOXf8S9zCUGQthhSW3GTq8Oqo0p5g7m1mfDx0uipIKimw2Su5kB8pbI3PuGZOmQ==";
        };
        _rpQGqtlz = {
            "id" = "rpQGqtlz";
            "file" = "geng-1.16-neoforge-1.21.1.jar";
            "hash" = "sha512-H/4dMqc8MB/G36/eWklj9AB8uRBShtv5jnxJHwGnmVlrWGOqP1Rs5gN7IS59D/p2yWxtha1AGWXbreBTpObiFg==";
        };
        _erJTtLvX = {
            "id" = "erJTtLvX";
            "file" = "geng-1.16.1-neoforge-1.21.1.jar";
            "hash" = "sha512-QSCvgKWghcj5LMc0/pNErV1y34JXq6AtfQOC8Ak5ecs/BNKCvTeOO1XKBmWQPwn5916JeQJR4Magvwq2xaKaGg==";
        };
        _Hh6sIxds = {
            "id" = "Hh6sIxds";
            "file" = "geng-1.16.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Bht+Nh2Em3lmyuGz03jpMRBtBKJ1SppuvdlJdt3cS8GTkuT//mPun0SrhEH9ExkivxRSZTN8WHz7+7ieYAs9bg==";
        };
    in {
        "Ul5TzZCp" = _Ul5TzZCp;
        "tnEMUdmN" = _tnEMUdmN;
        "rlmlj7rG" = _rlmlj7rG;
        "ht7ukiX3" = _ht7ukiX3;
        "L2KWXHw1" = _L2KWXHw1;
        "TfAewutx" = _TfAewutx;
        "4fQqmaGt" = _4fQqmaGt;
        "OG9Os7pe" = _OG9Os7pe;
        "sKf7EfOw" = _sKf7EfOw;
        "g5KwUFsF" = _g5KwUFsF;
        "efJO7ci8" = _efJO7ci8;
        "rpQGqtlz" = _rpQGqtlz;
        "erJTtLvX" = _erJTtLvX;
        "Hh6sIxds" = _Hh6sIxds;
        "neoforge-1.21.1" = _Hh6sIxds;
        "default" = _Hh6sIxds;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "geng";
            id = "q4mFVuu1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AFL-3" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AFL-3";
                    shortName = "LicenseRef-AFL-3";
                    url = "https://opensource.org/license/afl-3-0-php";
                };
            };
        };
in callPackage fn {version="default";}