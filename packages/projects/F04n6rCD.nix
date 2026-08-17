{lib, callPackage, ...}:
let
    versions = (let
        _S3beT0jQ = {
            "id" = "S3beT0jQ";
            "file" = "takeneko-carpet-addition-mc1.20.1.jar";
            "hash" = "sha512-f35mm8y4AGbS+GseOaq2FH61BlCkU+2tpz7ty6mUPYts3+vLlFOibTIfA52tbGRKafBhzvAGzevyWCQwertpJw==";
        };
        _JIaBkCsv = {
            "id" = "JIaBkCsv";
            "file" = "takeneko-carpet-addition-mc1.20.jar";
            "hash" = "sha512-3Y03MQzavjwKsaqoA83nhUQox5s1VotCyTMuQ+I6jy5m4E8GlTwAF4RgQVu9kC/AivOmTQlhbpxrIV09Iak4/A==";
        };
        _cEs7PptJ = {
            "id" = "cEs7PptJ";
            "file" = "takeneko-carpet-addition-mc1.19.4.jar";
            "hash" = "sha512-TOcnePhjqRJXCAbyTF8/3/rULN5uqcA72RZvc2sb02JvoYcp0l/70Qfsndrg3zshrhZve7qLsWHWkrDuZVjs+Q==";
        };
        _LGd8d755 = {
            "id" = "LGd8d755";
            "file" = "takeneko-carpet-addition-mc1.18.2.jar";
            "hash" = "sha512-Z0AMgvvjEoNAF9DY5yRonIlziwwbAXKYh08PLT5YgIYpvnXP0VFVnAE9H5Wxt9+U9cav/jDh9i1hvCk+zmDUXA==";
        };
        _skWDSwZo = {
            "id" = "skWDSwZo";
            "file" = "takeneko-carpet-addition-v0.4.0-mc1.18.2.jar";
            "hash" = "sha512-HKGhuBj/uH5lWT+W6yzv+ymlbG517Wwtm6mHXokQCugPowSpVjPhoiYza13Z70TpOHeQrGT8CAul7w/Hpx0Evg==";
        };
        _4PNr8qaS = {
            "id" = "4PNr8qaS";
            "file" = "takeneko-carpet-addition-v0.4.0-mc1.19.4.jar";
            "hash" = "sha512-ZqREWNDBbeYLIMKo80EOrzipHTPeSKiutnQibBkz8E/UEhp3C2g55ovFaIhFayztmowrqNWmKJ1xeNOfJUINBA==";
        };
        _iiBvUZGm = {
            "id" = "iiBvUZGm";
            "file" = "takeneko-carpet-addition-v0.4.0-mc1.20.1.jar";
            "hash" = "sha512-gLauvbJukWaV517Ky59FIuBsS+fxpLHlhnewzpYZkCf3mJOOkSoOyV5Twua88/IxmZZxIdm6Xm0TnfiHRdEdTQ==";
        };
        _YFGlJfjg = {
            "id" = "YFGlJfjg";
            "file" = "takeneko-carpet-addition-all-0.4.1.jar";
            "hash" = "sha512-OsvgVWDBIMB+scTNWgDXBWHBhdkGo5U7LuCiBj9qcS753Pca0Yqa0aQsB/qGCmjzeI701iuIA3J0tRLPL6XE0A==";
        };
        _yAmFwFfL = {
            "id" = "yAmFwFfL";
            "file" = "takeneko-carpet-addition-all-0.4.1.jar";
            "hash" = "sha512-VnIgniSTe+29+3Sv5Jb9k99RK/qnFXO+RhlDgon8sHIsQvYoxmzI1INmt+H5GLgIHdahGlrMAzTEwoLuqpxVLA==";
        };
        _UEil41kc = {
            "id" = "UEil41kc";
            "file" = "takeneko-carpet-addition-all-0.4.1.jar";
            "hash" = "sha512-J3Kf0QZMkjj3mdG8ONo3IS/hoS0pyr6k/v8we8TOE75Sd0XtktV7yi7LEnxEjg+3Dk2tAncgC3IdQ6hPd1Fj3Q==";
        };
        _LY1l39v7 = {
            "id" = "LY1l39v7";
            "file" = "takeneko-carpet-addition-all-0.4.2.jar";
            "hash" = "sha512-Ljt/HK8r62AJru3eq4qbUogdPfPfefY3mDBeGRsbyUpA+cNB52g3AzcrADGuUuHFRg91nWRm8ywQakh4zmrMvw==";
        };
        _BJGAQYxB = {
            "id" = "BJGAQYxB";
            "file" = "takeneko-carpet-addition-all-0.5.jar";
            "hash" = "sha512-sREASWp5RDp0+4zaRdk2y/oWRFXuuB81LEHcjNrwFQTvc8l1+TXbR72V+Deac92NfxJMa9c7cCwcKfk7F5X9xA==";
        };
        _Edzve9tn = {
            "id" = "Edzve9tn";
            "file" = "takeneko-carpet-addition-all-0.5.1.jar";
            "hash" = "sha512-wkulhycvM9Ma4KoUWu3rcTbL5HJTaB3LqyZc363R3api78Jme6mVcFO/UrrAJaf0HkyTPD4VrN+GGRSxioCdkA==";
        };
    in {
        "S3beT0jQ" = _S3beT0jQ;
        "JIaBkCsv" = _JIaBkCsv;
        "cEs7PptJ" = _cEs7PptJ;
        "LGd8d755" = _LGd8d755;
        "skWDSwZo" = _skWDSwZo;
        "4PNr8qaS" = _4PNr8qaS;
        "iiBvUZGm" = _iiBvUZGm;
        "YFGlJfjg" = _YFGlJfjg;
        "yAmFwFfL" = _yAmFwFfL;
        "UEil41kc" = _UEil41kc;
        "LY1l39v7" = _LY1l39v7;
        "BJGAQYxB" = _BJGAQYxB;
        "Edzve9tn" = _Edzve9tn;
        "fabric-1.20.1" = _Edzve9tn;
        "fabric-1.20" = _JIaBkCsv;
        "fabric-1.19.4" = _Edzve9tn;
        "fabric-1.18.2" = _Edzve9tn;
        "fabric-1.20.4" = _Edzve9tn;
        "fabric-1.16.5" = _Edzve9tn;
        "fabric-1.21" = _Edzve9tn;
        "fabric-1.21.1" = _Edzve9tn;
        "default" = _Edzve9tn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tnca";
            id = "F04n6rCD";
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