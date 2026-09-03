{lib, callPackage, ...}:
let
    versions = (let
        _KUS8uslC = {
            "id" = "KUS8uslC";
            "file" = "mini_mob_trophy-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-8HF9rMmHfYvhleMI3OLfWehPpiEbKJbK+2nm63M5sNlUWSmDGqglq2dl+kWp2z4uE0iC6fAUIAYRm1fTHw2HnA==";
        };
        _txINVTxN = {
            "id" = "txINVTxN";
            "file" = "mini_mob_trophy-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-j06kt+ShmjnzVRyr80x/1Do9SdSVUJEFp27Kk97+5gTlcvmq3gD5wAhs4ndo69vUs5kM1zFT13FTi1frdf7GQg==";
        };
        _RdexMi5O = {
            "id" = "RdexMi5O";
            "file" = "mini_mob_trophy-1.0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-X/8xb6QjztAtnWNAti5fPFAT7MVWor93GMMKT3bPdKwA9y6SwgIr/mK97aj7MZmEr9JlkHJLV2ORyuW4ZXSZGQ==";
        };
        _jCOsEtnj = {
            "id" = "jCOsEtnj";
            "file" = "mini_mob_trophy-1.0.3-neoforge-1.20.6.jar";
            "hash" = "sha512-FtaScz3i7OB8YjnzyY8RlUr4a2D4t8vXuR0rPt+HbAiNS978CnqvfPsHFVROLbZs1SOINtqHD6oz03si817McQ==";
        };
        _U69O94yy = {
            "id" = "U69O94yy";
            "file" = "mini_mob_trophy-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-YjueB5qEHEyFfeKxP8G2fmwWpkI+eV/lpzfT0ZqgFH5Ehc148k78UrrgnHfCyI2gXZcyT4TzKE3zGezIJWFYfg==";
        };
        _FcZkq5aH = {
            "id" = "FcZkq5aH";
            "file" = "mini_mob_trophy-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-/1ujetN8mwgj/CcIUpxosWmx6daWP1x1Ck1tevKKKP+f5fbpkePN0LzdbMuBjWDtfdVIyNkBgGDO8FDbwrfvmw==";
        };
        _iaaaWX0c = {
            "id" = "iaaaWX0c";
            "file" = "mini_mob_trophy-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-liGR3V9x4bLKrH921Gcu/UzJtIyVK8sakTz+5q9jS4x4v5+N/Te32B+8BQGOstY8ifNrOjfiroPBFm082/bqWA==";
        };
        _RXVo0Ucg = {
            "id" = "RXVo0Ucg";
            "file" = "mini_mob_trophy-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-YKSZURSyHvM/hs+KNM/9pPh1UEIXFtIo8YEZpgP2cX7UwW30kBJNpCNzjtyKXp5uD5gbsSnLVMwUWX0pX4qytQ==";
        };
        _Z5Y7V8Ji = {
            "id" = "Z5Y7V8Ji";
            "file" = "mini_mob_trophy-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-aFab5DCyEM50Pk6eJXYuw5X1ahnNJ8/DEjoKfw9eLItZr6kLydODCF1S6ngbssw6K1KLv+s/GwDGhZxk9tE5mA==";
        };
        _rOLeOo0w = {
            "id" = "rOLeOo0w";
            "file" = "mini_mob_trophy-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-CskfOJ66CLzHd4aMXy3TYf/2NqnlyO3tVPfDr3HMc7hKiMEntH1kLRjyULOMEJjehriCNo7P9oaxhXStD/acxA==";
        };
        _PgNoBojO = {
            "id" = "PgNoBojO";
            "file" = "mini_mob_trophy-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-B7ADHT7ub2pI9EUMWus06Id99LadkGCEb3QlQfv/ZRGJuagiLEA7pRQ4nNJWKdwp7Cr2Yw4NyeuoMFQuWzB7lg==";
        };
        _cZ1b7P89 = {
            "id" = "cZ1b7P89";
            "file" = "mini_mob_trophy-1.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-8T6H+YhUa73/5HW50MFPLmA7Ultbk7Cho38wMxc7J0bCsdX1uLCwtJKBn32QWFw/dFMUF5U4RQldj0c0BSPDPw==";
        };
        _plDjRc32 = {
            "id" = "plDjRc32";
            "file" = "mini_mob_trophy-1.3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-zmDfarrkJ5p3eCHOsM/FRT/0FNsjWv2vgagqJWSsnZcVJze+K0JE/PKYM+cN7cbfKKFPOLZHThipSbI5XcG4mQ==";
        };
        _mrNOuP2n = {
            "id" = "mrNOuP2n";
            "file" = "mini_mob_trophy-1.3.4-neoforge-1.21.1.jar";
            "hash" = "sha512-Um9N9OwroAIrAGqPKWkuTWTMc2+likGUQQyfHtE2XTyro3x77GHSzdwNs/38uuGQJQSaFdHlccLa2a2wCsDbhw==";
        };
        _J9tmZ3Rf = {
            "id" = "J9tmZ3Rf";
            "file" = "mini_mob_trophy-1.4.0-neoforge-1.21.4.jar";
            "hash" = "sha512-JSH8ChKnnjFei73PTIwaWYlLsZlw2fLChKaOUuLwT5/pqxxw1qmXdmuYdh0Mse82v+BrkVlSzUMdEHSFrf1OXQ==";
        };
        _910CnElW = {
            "id" = "910CnElW";
            "file" = "mini_mob_trophy-1.4.1-neoforge-1.21.4.jar";
            "hash" = "sha512-XAUm5yhT4U2zGlpSO0Xl7PSmsjPzr6ifOdovIgm1TR8XQKbYxHZ+nnTe+xresrQHtR+yA2OfBO7riJLP5VsP9w==";
        };
        _Dx6sHZES = {
            "id" = "Dx6sHZES";
            "file" = "mini_mob_trophy-1.4.2-neoforge-1.21.4.jar";
            "hash" = "sha512-SvEh652oChrazoB7tFhmawgjjaJ2LQYaLGsbAmekf3UhqM6GsSUU2vfYD9VWOcXTTtbQpaL3muE7qpKlyz7sqQ==";
        };
        _opK8HxD7 = {
            "id" = "opK8HxD7";
            "file" = "mini_mob_trophy-1.5.0-neoforge-1.21.11.jar";
            "hash" = "sha512-O1wnogIYTDZuySGBNHGVSMMUlUA9+LxUnWxnF9sM1Xy3QJ3AhtrDea4KrNTYDBgvpEWDa3c9Wu7eO2pzn7x59Q==";
        };
        _F5t5Aucv = {
            "id" = "F5t5Aucv";
            "file" = "mini_mob_trophy-1.5.1-neoforge-1.21.11.jar";
            "hash" = "sha512-o2jFvABMo/FPwjJm0wi4bTgIRVgmyVybZvusHH9tlzC6CrM4cARL8sELNNLI7QMeKE+kfkSY+1BcA1f8tnCiIw==";
        };
        _QwwEMega = {
            "id" = "QwwEMega";
            "file" = "mini_mob_trophy-1.5.2-neoforge-1.21.11.jar";
            "hash" = "sha512-rorBzZb+6HU64AV+NPY3rOzPAccJvbOTt6+49g4k+o6xzoBtK4ToFcYNW421OCQZsn0z9ip02py0TRDW3eV7ZQ==";
        };
        _f6nNmb3A = {
            "id" = "f6nNmb3A";
            "file" = "mini_mob_trophy-1.5.3-neoforge-1.21.11.jar";
            "hash" = "sha512-NQVH3W8oH9bdi/eGHc0kADS2xwNeyTbWLyw7BW269IzSrNqEyCQ6io+6Kp/zV95E+IMjNb/ozxHl/OxR3YjsiA==";
        };
        _WHaWFTQG = {
            "id" = "WHaWFTQG";
            "file" = "mini_mob_trophy-1.6.0-neoforge-26.2.jar";
            "hash" = "sha512-261B4OP3uvHoO9RvAzWk5YXf/nM+0gzIX/FqhOmG/XxDV1eR69GxsxYWh+cEJ/ChDZJC9x81u8u9GixWiw8Lfg==";
        };
        _RifSdzcJ = {
            "id" = "RifSdzcJ";
            "file" = "mini_mob_trophy-1.6.1-neoforge-26.2.jar";
            "hash" = "sha512-0qfj5R5/QkHYdpSFrfsYEBNTurwF8Qf549Rg0100SRmtG2Y9BGi0rwpEjppRqnC4PrFQldfzWQFvqqkUhJa0mQ==";
        };
        _nnGXrphP = {
            "id" = "nnGXrphP";
            "file" = "mini_mob_trophy-1.6.2-neoforge-26.2.jar";
            "hash" = "sha512-BK5wUjuglxSOYU7dTmY0wfMRqNiihlo390nX4Oh8Qmipr5Guq+Lg1/qCEwRSzD5bkrXVjz8SWGgKzBHGaa+fMw==";
        };
    in {
        "KUS8uslC" = _KUS8uslC;
        "txINVTxN" = _txINVTxN;
        "RdexMi5O" = _RdexMi5O;
        "jCOsEtnj" = _jCOsEtnj;
        "U69O94yy" = _U69O94yy;
        "FcZkq5aH" = _FcZkq5aH;
        "iaaaWX0c" = _iaaaWX0c;
        "RXVo0Ucg" = _RXVo0Ucg;
        "Z5Y7V8Ji" = _Z5Y7V8Ji;
        "rOLeOo0w" = _rOLeOo0w;
        "PgNoBojO" = _PgNoBojO;
        "cZ1b7P89" = _cZ1b7P89;
        "plDjRc32" = _plDjRc32;
        "mrNOuP2n" = _mrNOuP2n;
        "J9tmZ3Rf" = _J9tmZ3Rf;
        "910CnElW" = _910CnElW;
        "Dx6sHZES" = _Dx6sHZES;
        "opK8HxD7" = _opK8HxD7;
        "F5t5Aucv" = _F5t5Aucv;
        "QwwEMega" = _QwwEMega;
        "f6nNmb3A" = _f6nNmb3A;
        "WHaWFTQG" = _WHaWFTQG;
        "RifSdzcJ" = _RifSdzcJ;
        "nnGXrphP" = _nnGXrphP;
        "neoforge-1.20.6" = _jCOsEtnj;
        "neoforge-1.21.1" = _mrNOuP2n;
        "neoforge-1.21.4" = _Dx6sHZES;
        "neoforge-1.21.11" = _f6nNmb3A;
        "neoforge-26.2" = _nnGXrphP;
        "default" = _nnGXrphP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mini-mob-trophy";
        id = "PjaOXcj3";
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