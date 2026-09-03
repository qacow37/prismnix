{lib, callPackage, ...}:
let
    versions = (let
        _qgTItIwR = {
            "id" = "qgTItIwR";
            "file" = "DarkestSouls-Forge-BetaV1.0.0.0.jar";
            "hash" = "sha512-b6tRvJj0xEFLKJftQdIsoS8K3vm3SKnzkyXUxJG8PbOPJJVs8q1CCeRlx4PLvLhzyp4ty62Exv0vm8F1dg8vvg==";
        };
        _uoN6JWcb = {
            "id" = "uoN6JWcb";
            "file" = "DarkestSouls-Forge-BetaV1.0.0.1.jar";
            "hash" = "sha512-AkfCUAO308JOcfupRTkbikLxPa7Cl98VfSZhlAQ75xJETwfg2gRKFRPcPQM2tGm+RgbgRwWkcssS6DwVSNTE+g==";
        };
        _lbtkCp8i = {
            "id" = "lbtkCp8i";
            "file" = "DarkestSouls-Forge-BetaV1.0.0.1.jar";
            "hash" = "sha512-Dvg/9GioSxCF0e3MD8DuL7gB1er0NDOj1C8d2+EP0ElR63Ay6+bseQpqruCFXNIxCgtu9mumax+e/VEB6NCxqw==";
        };
        _YhG6EoFG = {
            "id" = "YhG6EoFG";
            "file" = "DarkestSouls-Forge1.20.1-BetaV1.0.0.1a.jar";
            "hash" = "sha512-IqxUu+biDoEkCUEaVw5C3xFsE3ZrgkXQs27LTc0YEx00ySsSr6HzY/k/IgreQDz3BS/YVcquVrnpQfzeO0RJTg==";
        };
        _a9sWeaD9 = {
            "id" = "a9sWeaD9";
            "file" = "DarkestSouls-Forge1.20.4-BetaV1.0.1.2.jar";
            "hash" = "sha512-eYyvNUAhioMSEQuxfvec7fBCSDTJDsOSz65UMm3rQhG1+aCBibumRBu/uRY4fUTPgHlck0oG3ikIQycg9MYGbA==";
        };
        _Y5aiUMgw = {
            "id" = "Y5aiUMgw";
            "file" = "DarkestSouls-Forge1.20.1-v1.0.1.2.jar";
            "hash" = "sha512-RgmKDsNJpscu61UDHDnfxTSwyXv+fxs2np63nlw8CtorSEJMaMkEyELwcFgAvIyHWLPJl0b1A/caCwQNq+CPVw==";
        };
        _NZCtLD5U = {
            "id" = "NZCtLD5U";
            "file" = "DarkestSouls-Forge1.20.4-v1.0.1.2a.jar";
            "hash" = "sha512-P7ibecO1wDZZFPeIxZNi7MuPTDLi9jJBeF54wLo9pqDvgL5aE5WwPZtgYx6nlveQOjapqYldOnhm6Y6zekVY6w==";
        };
        _QC4A6e09 = {
            "id" = "QC4A6e09";
            "file" = "DarkestSouls-Forge1.20.4-v1.0.1.3.jar";
            "hash" = "sha512-VXhg53mnHZo4+XkRKtt6y3mD776zR1JSRgQi/cqKFNkJO7gSXewWYva2urs/1JOdsD6nUGvOS9QJPxY2S0gcjQ==";
        };
        _2H6E0rhP = {
            "id" = "2H6E0rhP";
            "file" = "DarkestSouls-Forge1.20.4-v1.0.1.4.jar";
            "hash" = "sha512-dAiYFiqZGKixpU10ZbzuYE/GaYoO3yfmdd4ckkVJizw1tDYZ/8zMqhGSUDdKRN/2JuN+0OzLOmOP7AG2nmNDbA==";
        };
        _X0b4X5Fk = {
            "id" = "X0b4X5Fk";
            "file" = "DarkestSouls-Forge1.20.1-v1.0.1.4.jar";
            "hash" = "sha512-Y504XEw6T4m8gE00nq6zDXAQTLnZ5WVBKhEvkonNp52NXfFQEM9d/g14rdJknPSbfX1AlZVAX+m2uElWj9hcdw==";
        };
        _waSmVgWp = {
            "id" = "waSmVgWp";
            "file" = "DarkestSouls-Neoforge1.20.4-v1.0.1.4.jar";
            "hash" = "sha512-Sb1B6mKg8qsxvFBLbqEzq+HFah1NbvfQxLC0EhsqR0DKAU4fJFtayC+02FTee1Qu7DiPDlXEy7aYN5K1L8rT6A==";
        };
        _WeI8pogT = {
            "id" = "WeI8pogT";
            "file" = "DarkestSouls-Neoforge1.20.6-v1.0.1.5.jar";
            "hash" = "sha512-bqnrnGLGiQk+1oVKhf4IEIMl7Reb2AkGFA5B6s0s1mGQ/3UKKgoArsBggvs+jfvdW0Zkb32Mw45E4t3xzosM4g==";
        };
        _QDBljbEj = {
            "id" = "QDBljbEj";
            "file" = "DarkestSouls-Neoforge1.20.6-v1.0.2.0.jar";
            "hash" = "sha512-4CS83hrUwdrc1KkUuuji4UWOtRHUx0d9KyqzRp5KJtITV33MTDpBLf8eiALmxFQD7gFCSsi+zzJnpEkxEVmLEA==";
        };
        _LRqgsZqo = {
            "id" = "LRqgsZqo";
            "file" = "DarkestSouls-Forge1.20.6-v1.0.2.0.jar";
            "hash" = "sha512-FZ+Txg83OZ6OLF3SOKds069MfpO87/IGza5h4PMR9GONNpvdz4Bem9j3xVBo79TLH83kyGbUZIDPCEDFfqvaiA==";
        };
        _hKd6XEYu = {
            "id" = "hKd6XEYu";
            "file" = "DarkestSouls-Neoforge1.21-v1.1.0.0.jar";
            "hash" = "sha512-RoinWpnzgMylg3bB8ZLLmxi09Hj+kZO31fYujkwFmq/5IahljFhSwWYSzm9rJEkFYcJiALk/bEbXqIMZjrwGyg==";
        };
        _zhZbxCWh = {
            "id" = "zhZbxCWh";
            "file" = "DarkestSouls-Forge1.21-v1.1.0.1.jar";
            "hash" = "sha512-hFYSfkHZXvv2Ff24HkQzBLX/4luBre/YQdvF9Gvh2xUeGzcpagrEUdCPi9uUvJxRrtLlHQ1jaFA6hqBHYIOIBQ==";
        };
        _DQpDNmm6 = {
            "id" = "DQpDNmm6";
            "file" = "DarkestSouls-Neoforge1.21-v1.1.0.1.jar";
            "hash" = "sha512-oSe2wvbK6OBkVfRb3n7HGd6qqmYamuTTS3vxLD0dX1Je2ApPZxpewvNgpLbBfqjKcvc/7+d2Q3hQNff2gvZaQw==";
        };
        _LWLaOLyw = {
            "id" = "LWLaOLyw";
            "file" = "DarkestSouls-Neoforge1.21-v1.1.0.2.jar";
            "hash" = "sha512-HtmHJ6kz1SgMg3Z7B/idhJPzjwBsZn8pm0HZPiZw9G1vVsQxxSTUBdwqrmeNV6d/95P7WEpvgAwDXi+7CTb7DQ==";
        };
        _AK8ZwJdW = {
            "id" = "AK8ZwJdW";
            "file" = "DarkestSouls-Forge1.21-v1.1.0.3.jar";
            "hash" = "sha512-Sa7TnHJ1ZyaI3swUEGoWaZHXJdZJH5KNa17F4WOyikmBzirpz9zLV3VeX0Nr6e63s+/Spst6321kkv8gJQnckw==";
        };
        _ft2aIabB = {
            "id" = "ft2aIabB";
            "file" = "DarkestSouls-Forge1.21-v1.1.0.4.jar";
            "hash" = "sha512-yoUrFO2MVq71cGl1rYfcP5F0pzYqN5x+nrREtvpPR83NMyAUGF1ENxncUm0wlqtNhR+pud8QjQLyVY+eAcNVDQ==";
        };
        _4XfrpFRV = {
            "id" = "4XfrpFRV";
            "file" = "DarkestSouls-Neoforge1.21-v1.1.0.4.jar";
            "hash" = "sha512-nhwTPewtLAaULx0CQzwdLm8TAsSpKEElQF90mYu5Oau/CwNVPWSJwbS8flFbq/GURPDSGxGQQdaIq+ZmR3VRYw==";
        };
        _m7B54T4L = {
            "id" = "m7B54T4L";
            "file" = "DarkestSouls-Neoforge1.21-v1.1.0.4b.jar";
            "hash" = "sha512-4TS0ib5qF0AiZsgrhbup+fUpyoQV0WP/+h4cbAbXnitdmIXTzfwNry095Fva5vTL8hwpgzd/oEHBPmlhnyP1Iw==";
        };
        _cSiE2iQK = {
            "id" = "cSiE2iQK";
            "file" = "DarkestSouls-Neoforge1.21-v1.1.0.4c.jar";
            "hash" = "sha512-oRScSPSQ+WMsYilh92zBOjGw/Oz2QT0oPjd1WDBz6zQSZkEW96HHkR76EN0+KsPLvqbcJt7X98wzj4TpCg1N4w==";
        };
        _x90D935C = {
            "id" = "x90D935C";
            "file" = "DarkestSouls-Neoforge1.21-v1.2.0.0.jar";
            "hash" = "sha512-DEl4Goa6jDFk6JyWeqQ+Lys7RXc1z1hhqnpUWCLonFavwZo1DYUIVvpfGiBBjUL5+kq5IpFJ8tV84VW0fTVuQg==";
        };
        _nxodNCW8 = {
            "id" = "nxodNCW8";
            "file" = "DarkestSouls-Neoforge1.21-v1.2.1.0.jar";
            "hash" = "sha512-jc9C5RF4zPjjYVdAm0U+Qm2oq07vhXJJIavTiwZjnObaNaNyDtqotwQ4NgpStAPmcmB2/6Biyj0K6GksAHcH8Q==";
        };
        _WVFoCW8i = {
            "id" = "WVFoCW8i";
            "file" = "DarkestSouls-Neoforge1.21-v1.2.2.1.jar";
            "hash" = "sha512-6WGaWp+Jae5kVGS4HA3kyrtEHlG6MIbs39JItjcQwHTS9Gyy8Z/VIHhNpM6Bl9tuIVDh3JkN6ns3FamUzt1Qqg==";
        };
        _PMvoDSgE = {
            "id" = "PMvoDSgE";
            "file" = "DarkestSouls-Forge1.21-1.2.2.1.jar";
            "hash" = "sha512-u+uA3etJo92kEiQENur2juQYcJ8PZ3kSzjmdkNJiub2GUVDyvxEEeDBjX8y+N9V9eJxQbz+bW86n1TRn1wWTMw==";
        };
        _AbxmXBjf = {
            "id" = "AbxmXBjf";
            "file" = "DarkestSouls-Forge1.20.1-1.2.2.1.jar";
            "hash" = "sha512-uZBk/lvOT6BnbUJ66M+kooLJGyN/b8aTXQodzNlE5cvbUX1B4PqvMtMaZlGLIDoCY7tFzzQrrvMeZQlZic4sQw==";
        };
        _bh4ZmOT7 = {
            "id" = "bh4ZmOT7";
            "file" = "DarkestSouls-Forge1.21-v1.2.2.2.jar";
            "hash" = "sha512-tVH1n1HPbSUyMatae9Yi0xWo4ktcKBhaRkzQ8Zx/2cM1pSTlVKEeme4CJnjiZAGzMJ4dB2wd4hEzhhoQHA9E9A==";
        };
        _CLYRC3YE = {
            "id" = "CLYRC3YE";
            "file" = "DarkestSouls-NeoForge1.21-v1.2.2.2.jar";
            "hash" = "sha512-LucSgezk+FGUqmKZAdrS8K6KMb95R4E7AC9kQjwMoYTYeRmTaWaBzAP+G6pQxZ2RTTbu1xSUJOZskg9ksOMPLg==";
        };
        _c11ZNK05 = {
            "id" = "c11ZNK05";
            "file" = "DarkestSouls-Forge1.20.1-1.2.2.2.jar";
            "hash" = "sha512-5kPPsNk9hIeI7CNlWO/9P2FQmy2b2p0AtjoS/Dmt32gK0I74nN94JVl97LGvSaRH2+okW1NlBYOmWq/PvjPJVw==";
        };
        _SBdPbSai = {
            "id" = "SBdPbSai";
            "file" = "DarkestSouls-NeoForge1.21-v1.2.2.3.jar";
            "hash" = "sha512-DD8LuLvqB/clzEnQT6fkffy/Lm311vKPwnp8u8mdOUn4Pl9Sb1n8b74FWEU5Gjrb1EaCqIIBo5YKEFvsUdwVvQ==";
        };
        _rqLNcrn0 = {
            "id" = "rqLNcrn0";
            "file" = "DarkestSouls-NeoForge1.21.1-v1.2.2.3.jar";
            "hash" = "sha512-p2c5kU1sT/3pvePol0HQFbOUMehVMLZuOnTp0ELftLSTn2yx/3iO6Ypb/DZ9qz1c23qRcoNmLzRxGhdniTYDHA==";
        };
        _74dv4LUJ = {
            "id" = "74dv4LUJ";
            "file" = "DarkestSouls-NeoForge1.21.1-v1.2.2.4.jar";
            "hash" = "sha512-ZEkqU/StoSwwNElAe1DORYQ78JySYRuTYxoLkk7fWswTJQZsBkDg9AG2XRidENv/jM68DFFzi1o0kpskQvvE1Q==";
        };
        _buvUFrci = {
            "id" = "buvUFrci";
            "file" = "DarkestSouls-Forge1.21-v1.2.24.jar";
            "hash" = "sha512-E2m1ccfFCfu2RGn2s6VM9e8EFfP+1s7Rz3fqNuXHKw9S6nGOjQsgIGr48OV+awJfswZzwms3ZSVdu3PMWKgUnA==";
        };
        _Re5KQ4KG = {
            "id" = "Re5KQ4KG";
            "file" = "DarkestSouls-Forge1.21.1-v1.2.24.jar";
            "hash" = "sha512-0S8x7YmKDrI02J+XRALIyfvTrpNxChSiXvta9NP0mNEuJFxTqLhAvzCbZFHUT9HaRAf4Y5NqMTtL88BoUKkh4A==";
        };
        _NL7NYA3b = {
            "id" = "NL7NYA3b";
            "file" = "DarkestSouls-Forge1.20.1-1.2.2.4.jar";
            "hash" = "sha512-vH+eJsctVsQH2oRnb5QqeSpONm5xW/E4Nu9Af34tiDAII+ROfiVV5++ZfjLr+8RdLzD1HeWhaYHfDlaXJQRVKw==";
        };
        _PB0VpbQD = {
            "id" = "PB0VpbQD";
            "file" = "DarkestSouls-Forge1.20.1-1.2.2.5.jar";
            "hash" = "sha512-bAwQ7YxbsE4nqLHmjYSVWfIvo8+0qa0YtXf1EjoflXk6de0oT6PG58oLlssZgR8SOmlEL5AjgYT2iK3kpyJsXQ==";
        };
        _zKWdwrx0 = {
            "id" = "zKWdwrx0";
            "file" = "DarkestSouls-Forge1.21.1-v1.2.25.jar";
            "hash" = "sha512-DhzSEeAQyQ+QwFPzA3bzSDmaoFyjVh1IlnZaYEzsVvmfrKfaxnidMCaDaEdbLwbvfOh+Rf7PuSxpJ+ypEPyaBg==";
        };
        _m2echeh9 = {
            "id" = "m2echeh9";
            "file" = "DarkestSouls-NeoForge1.21.1-v1.2.2.5.jar";
            "hash" = "sha512-aFa1f3Hob9kGpcO0SBc9oS34xPKxnXSgmtB4LgU2LPvcILC/kGUO2oSzzi2TKhUgfkW0gHdBnE8QZeZ5gq/Rlw==";
        };
        _6XOJyU6T = {
            "id" = "6XOJyU6T";
            "file" = "DarkestSouls-NeoForge1.21.1-v1.2.3.0.jar";
            "hash" = "sha512-Eb/138qPW8ug64KC2gSGMdxVConaSDTYdB7LaICtvJq/5848oOqGIG0LMuUpe4UwXlcmEM6hriXKuakFmvUIIQ==";
        };
        _t6TqLCa9 = {
            "id" = "t6TqLCa9";
            "file" = "DarkestSouls-Neoforge1.21.1-v1.2.3.1.jar";
            "hash" = "sha512-23+rUwEVy1ZSQ+8flGRaszEjH3osOtozLBAuaKdaQ0eiGnrQVv3Eg0s7RU9PG3bO84JUa2U8cNOz7oPoU+o8QA==";
        };
        _OHds0HS2 = {
            "id" = "OHds0HS2";
            "file" = "DarkestSouls-Neoforge1.21.1-v1.2.3.2.jar";
            "hash" = "sha512-QKNz53K65X8Yx49ECVSqEBwJ0/jFn+geEO9aeUvyKaehamqpOmA2drNzr2hf1ApN2UwjqPMyxuhSslwsepIqRw==";
        };
        _dBvf0HJy = {
            "id" = "dBvf0HJy";
            "file" = "DarkestSouls-Neoforge1.21.1-v1.2.3.3.jar";
            "hash" = "sha512-RCiPQGFNUXv82xy8cer6ZEMOBJkw1RDct48f3VHuWDx5+y1GELnW0niw7EZs6J1DwuzzjHcou16bbPhHNAl9+A==";
        };
    in {
        "qgTItIwR" = _qgTItIwR;
        "uoN6JWcb" = _uoN6JWcb;
        "lbtkCp8i" = _lbtkCp8i;
        "YhG6EoFG" = _YhG6EoFG;
        "a9sWeaD9" = _a9sWeaD9;
        "Y5aiUMgw" = _Y5aiUMgw;
        "NZCtLD5U" = _NZCtLD5U;
        "QC4A6e09" = _QC4A6e09;
        "2H6E0rhP" = _2H6E0rhP;
        "X0b4X5Fk" = _X0b4X5Fk;
        "waSmVgWp" = _waSmVgWp;
        "WeI8pogT" = _WeI8pogT;
        "QDBljbEj" = _QDBljbEj;
        "LRqgsZqo" = _LRqgsZqo;
        "hKd6XEYu" = _hKd6XEYu;
        "zhZbxCWh" = _zhZbxCWh;
        "DQpDNmm6" = _DQpDNmm6;
        "LWLaOLyw" = _LWLaOLyw;
        "AK8ZwJdW" = _AK8ZwJdW;
        "ft2aIabB" = _ft2aIabB;
        "4XfrpFRV" = _4XfrpFRV;
        "m7B54T4L" = _m7B54T4L;
        "cSiE2iQK" = _cSiE2iQK;
        "x90D935C" = _x90D935C;
        "nxodNCW8" = _nxodNCW8;
        "WVFoCW8i" = _WVFoCW8i;
        "PMvoDSgE" = _PMvoDSgE;
        "AbxmXBjf" = _AbxmXBjf;
        "bh4ZmOT7" = _bh4ZmOT7;
        "CLYRC3YE" = _CLYRC3YE;
        "c11ZNK05" = _c11ZNK05;
        "SBdPbSai" = _SBdPbSai;
        "rqLNcrn0" = _rqLNcrn0;
        "74dv4LUJ" = _74dv4LUJ;
        "buvUFrci" = _buvUFrci;
        "Re5KQ4KG" = _Re5KQ4KG;
        "NL7NYA3b" = _NL7NYA3b;
        "PB0VpbQD" = _PB0VpbQD;
        "zKWdwrx0" = _zKWdwrx0;
        "m2echeh9" = _m2echeh9;
        "6XOJyU6T" = _6XOJyU6T;
        "t6TqLCa9" = _t6TqLCa9;
        "OHds0HS2" = _OHds0HS2;
        "dBvf0HJy" = _dBvf0HJy;
        "forge-1.20.4" = _2H6E0rhP;
        "forge-1.20.1" = _PB0VpbQD;
        "forge-1.20.6" = _LRqgsZqo;
        "forge-1.21" = _zKWdwrx0;
        "forge-1.21.1" = _zKWdwrx0;
        "neoforge-1.20.4" = _waSmVgWp;
        "neoforge-1.20.6" = _QDBljbEj;
        "neoforge-1.21" = _6XOJyU6T;
        "neoforge-1.21.1" = _dBvf0HJy;
        "default" = _dBvf0HJy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darkestsouls";
        id = "w57LPWu0";
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