{lib, callPackage, ...}:
let
    versions = (let
        _lj1qZ9qh = {
            "id" = "lj1qZ9qh";
            "file" = "power-scale-1.21.1-neoforge-0.1.0.jar";
            "hash" = "sha512-By/WzaLzoa9g4vUXVsTSkA1qLXFqZWznRmZdvoe+ZvXYrHBbskoDV9fc969d8Yl/7Vz1pgc8OEQZPricUaAUIw==";
        };
        _LHVLXBA8 = {
            "id" = "LHVLXBA8";
            "file" = "power-scale-1.21.1-neoforge-0.1.1.jar";
            "hash" = "sha512-w/1gAKvIhFqF5OsYt6VK2hmAqVSTin/UbAYtOkFXJf7JXSFayI7CEGbWpVefDpOMaevu+0U3GWSySR8VJ6vJew==";
        };
        _CVJdTAih = {
            "id" = "CVJdTAih";
            "file" = "power-scale-1.21.1-neoforge-0.1.2.jar";
            "hash" = "sha512-5tFaeq7svK0yxgHQL5AtTtSZhj4GlCbTXcBdrPlvV/ym85srek7+85HnmH+orR638Iw34OZT2tmt9zcByKUeGw==";
        };
        _KHxW4xny = {
            "id" = "KHxW4xny";
            "file" = "power-scale-1.21.1-neoforge-0.1.3.jar";
            "hash" = "sha512-4n4uS8DTkiREl17zQwMaReWkVLnZe+cvVb6s3v7aTVNdjIBz8OcWGJbRhC9Uc7Gik4D/H3m6I+BAj5XLKYLUqQ==";
        };
        _UkfJjKwL = {
            "id" = "UkfJjKwL";
            "file" = "power-scale-1.21.1-neoforge-0.1.4.jar";
            "hash" = "sha512-jCUGZ1r1C5cTyPRmqvMvYokhQeUEJTTWRlu8/ZdCdZgQqJUOTCztcpL8iE1hrnG/klywcOjga74I2qlZC71HIg==";
        };
        _pFgnLGzG = {
            "id" = "pFgnLGzG";
            "file" = "power-scale-1.21.1-neoforge-0.2.0.jar";
            "hash" = "sha512-7N7/PkdEuTYUdvdimJt53dwuuY2WLNjk/4nsSTjaUW1ZFN4fJa9ASuIbXJZ/151rWEPsWqIhbJhY4F4juY2Ktg==";
        };
        _jjb0Knng = {
            "id" = "jjb0Knng";
            "file" = "power-scale-1.21.1-neoforge-0.2.1.jar";
            "hash" = "sha512-Vyb/M7qtIH4PE9vmtGym/TLNlMY5HLz1NmYZ1OU1IwojTOakiz/Aov99c5UtjfX5aaiMbfFXF3YCXFLj12fv5g==";
        };
        _CJ1GM5Xc = {
            "id" = "CJ1GM5Xc";
            "file" = "power-scale-1.21.1-neoforge-0.2.2.jar";
            "hash" = "sha512-24pHdbyWeAWa2bmtCKkOCpCehakb/Y9jwIZ1525Oj8fECbrvL6FGITLKB+QBbX911Gw0jUPHcCCmeB5Y4NP1NA==";
        };
        _Z12kWGMZ = {
            "id" = "Z12kWGMZ";
            "file" = "power-scale-1.21.1-neoforge-0.2.3.jar";
            "hash" = "sha512-IbKKEX+OLt0kecEzON2nBzXhpWZOLQ8tjtd3p+FDDNzKvoKF04ROcfr+LKokvb80VUC3BZtgp3QJ1dJpiOYslQ==";
        };
        _GyttGsvp = {
            "id" = "GyttGsvp";
            "file" = "power-scale-1.21.1-neoforge-0.2.4.jar";
            "hash" = "sha512-aSU8dZfQ8kRplOHyyGUlnrchqa0IgeOHgRjiA0rn/oXII7/ALRRdCpkThTnFNlJNuXKav01FUNrjummU6VJADQ==";
        };
        _RdR8EsVW = {
            "id" = "RdR8EsVW";
            "file" = "power-scale-1.21.1-neoforge-0.2.5.jar";
            "hash" = "sha512-DcxQOR2c8DlRIbkuPJyPRltYlY5hJ6Fpr2mMRIHZMm/NNBUtrPWjh3bLHVZrS6kuL017BNTbHf0L3dIE5e9+jQ==";
        };
        _9TMqnkaI = {
            "id" = "9TMqnkaI";
            "file" = "power-scale-1.21.1-neoforge-0.3.0.jar";
            "hash" = "sha512-NZV7+cFaJjl0n9pXLcld2mFp3sRdbYhD/i2gXLnAlf4I/r0k32vJcLeLBqQk2RCN4SRZWzHePu8LBlzQkU+Zxg==";
        };
        _DYqBt8vb = {
            "id" = "DYqBt8vb";
            "file" = "power-scale-1.21.1-neoforge-0.3.1.jar";
            "hash" = "sha512-etIKYeaWojDBAEy9eFYmr6dCxaA9hI+/XUuuEu8Sb1xi812tOK/jMWth9Man2UGgBaskxffYO13t6erCeohKEw==";
        };
        _UVtML06x = {
            "id" = "UVtML06x";
            "file" = "power-scale-1.21.1-neoforge-0.3.1.1.jar";
            "hash" = "sha512-wFMQ5UxadN0NwP2bGURbGkBG2zpSgDmDm6UGdzYAddl8v6UyE9chHYakOar56mWa3mrggGg8OQdmsNLE6dFLBw==";
        };
    in {
        "lj1qZ9qh" = _lj1qZ9qh;
        "LHVLXBA8" = _LHVLXBA8;
        "CVJdTAih" = _CVJdTAih;
        "KHxW4xny" = _KHxW4xny;
        "UkfJjKwL" = _UkfJjKwL;
        "pFgnLGzG" = _pFgnLGzG;
        "jjb0Knng" = _jjb0Knng;
        "CJ1GM5Xc" = _CJ1GM5Xc;
        "Z12kWGMZ" = _Z12kWGMZ;
        "GyttGsvp" = _GyttGsvp;
        "RdR8EsVW" = _RdR8EsVW;
        "9TMqnkaI" = _9TMqnkaI;
        "DYqBt8vb" = _DYqBt8vb;
        "UVtML06x" = _UVtML06x;
        "neoforge-1.21" = _UVtML06x;
        "neoforge-1.21.1" = _UVtML06x;
        "default" = _UVtML06x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silents-power-scale";
        id = "YCjSHxCP";
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