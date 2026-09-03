{lib, callPackage, ...}:
let
    versions = (let
        _h7DR0OUX = {
            "id" = "h7DR0OUX";
            "file" = "CustomMotd-1.0.jar";
            "hash" = "sha512-OkO6n4GCa5MmiPiccdsg636ZkydJ7eqlc/oujoENolzZ17QaA7nrxijbvNwDejnp3v60oka6wkAxs5Co5K1vgQ==";
        };
        _e0b4B029 = {
            "id" = "e0b4B029";
            "file" = "CustomMotd-1.1.jar";
            "hash" = "sha512-hlkaT5Vi2Ev3LK/T+z6yUbxJO2O0hN/J2yzX1TuepSUxNNNRSu155dRWx3pDEqoNOCHj2r1nw5+4OkdbDlQGpw==";
        };
        _1Hc5g1uk = {
            "id" = "1Hc5g1uk";
            "file" = "CustomMotd-1.1.jar";
            "hash" = "sha512-iPIQF/Atg+3awy+z4Auv6GVOm2TqqnzmBUZSYanBB2CQ1e3u75Lq6xT+18zbewaH4erTAksB257Ghk0u0F63Dw==";
        };
        _KbhuXUD0 = {
            "id" = "KbhuXUD0";
            "file" = "CustomMotd-1.1.jar";
            "hash" = "sha512-YKYcldDhn0yzRMP/M/OYVnPvIGEGaxckNjKoAsZS6F9HFALeDfeXcFvsyfTolQPUEkjKPzCwEEpyzAZK5wMlZQ==";
        };
        _CEjblw0Q = {
            "id" = "CEjblw0Q";
            "file" = "CustomMotd-1.2+1.21.jar";
            "hash" = "sha512-S3iYjf+OLJPMPC801Lx08H3IQMRPiwW0QOmzzTdqZcGZD4qJGYEB3ZX60MTXdU7wqU0BnqcmpqUyK95l/uJe8Q==";
        };
        _au7q8pow = {
            "id" = "au7q8pow";
            "file" = "CustomMotd-1.2+1.20.3.jar";
            "hash" = "sha512-y/pY5OIykPZ2yHDSPvTySp+UuFGE9P89IF7zzbp5KsJdqMAfG61/MLr14Zwb6o2SqaQU1uOpQyuSG4NSDIA5Rw==";
        };
        _cN9ds6Lb = {
            "id" = "cN9ds6Lb";
            "file" = "CustomMotd-1.2+1.20.6.jar";
            "hash" = "sha512-CE+6MuDprwU0P8ipN6y/ARsGxmfjC4CJVkV3KxExVoOopo3WDmXced7hCJkdjbBHm1iM19XJTwbuDyAVXfPT7A==";
        };
        _V1bYWqK9 = {
            "id" = "V1bYWqK9";
            "file" = "CustomMotd-1.2+1.21.2.jar";
            "hash" = "sha512-NMPMoAXIplbjm7L/KhaOIfLLcfU6ZAtJwCfwUGSQmseQSe1o0xabj1vT2IOjAPJtBFbbcRbWfBKVeNpZq4J0EA==";
        };
        _3nlqbGiC = {
            "id" = "3nlqbGiC";
            "file" = "CustomMotd-1.3+1.21.3.jar";
            "hash" = "sha512-EIXkmOPOuiVoTtw6QN+JYTcwwAwAr0oI+cEx/J1JeSltRxYWkNDD37fYo/UUHJ0QMaAPI5yxmCox5Wd97hdXOg==";
        };
        _9aBuTRxF = {
            "id" = "9aBuTRxF";
            "file" = "CustomMotd-1.3+1.21.4.jar";
            "hash" = "sha512-V64wFpvTVDpmu0xm7TsbNJPVcir/fi8yD0DOptsuFUhj+DKqYmjh4vJFO0eViPQShJ3tSdfR0KznJnxY4zw78Q==";
        };
        _3F8TuBHd = {
            "id" = "3F8TuBHd";
            "file" = "CustomMotd-1.3+1.21.5.jar";
            "hash" = "sha512-a4WqVGz7wuJY5QSz10PsDfvcTT3QQ7CKgFZBU0p4U+cVjsK9Bg0ZFT+Q7TtdvoOKaikSwNMYzF3yIhSDbNuPdw==";
        };
        _INZ9WZjz = {
            "id" = "INZ9WZjz";
            "file" = "CustomMotd-1.3+1.21.6.jar";
            "hash" = "sha512-nEy+60+SGmYesHIAP/WUapcxUJeJKIxTM3xyDkCeXRBHVqZvUFKVQYR2yHX70jb2SiM34ZvFzkxW4U/9NyXsCQ==";
        };
        _BsQ8ZHkS = {
            "id" = "BsQ8ZHkS";
            "file" = "CustomMotd-1.3+1.21.8.jar";
            "hash" = "sha512-bKU/bPkVBwEzastQ3PtsYo/aJD+hPVUftbAmSwkiAvUFg8XIPBOxltLF53mBymDBWRrR5KARRrmMAV+tXKyFQQ==";
        };
        _GQctryCu = {
            "id" = "GQctryCu";
            "file" = "CustomMotd-1.3+1.21.10.jar";
            "hash" = "sha512-yj9zTeevJTcg8FVY4LR/quOOb4kR0txY6OlyEv26i9jr6A525FC4vkbH/3cW+A6KIgfQYqMy9cbZwMYT010gZQ==";
        };
        _YnA4jANg = {
            "id" = "YnA4jANg";
            "file" = "CustomMotd-1.4+1.21.11.jar";
            "hash" = "sha512-n81i3tN4RDi48Jelip12SGCcVyAOB9WGePu62lNlrqWZmvC+nYG5bCS1SzJ7R/pU9/idTdgZF+4ZMwgsHnAh8A==";
        };
    in {
        "h7DR0OUX" = _h7DR0OUX;
        "e0b4B029" = _e0b4B029;
        "1Hc5g1uk" = _1Hc5g1uk;
        "KbhuXUD0" = _KbhuXUD0;
        "CEjblw0Q" = _CEjblw0Q;
        "au7q8pow" = _au7q8pow;
        "cN9ds6Lb" = _cN9ds6Lb;
        "V1bYWqK9" = _V1bYWqK9;
        "3nlqbGiC" = _3nlqbGiC;
        "9aBuTRxF" = _9aBuTRxF;
        "3F8TuBHd" = _3F8TuBHd;
        "INZ9WZjz" = _INZ9WZjz;
        "BsQ8ZHkS" = _BsQ8ZHkS;
        "GQctryCu" = _GQctryCu;
        "YnA4jANg" = _YnA4jANg;
        "fabric-1.21" = _CEjblw0Q;
        "fabric-1.21.1" = _CEjblw0Q;
        "fabric-1.20.6" = _cN9ds6Lb;
        "fabric-1.20.3" = _au7q8pow;
        "fabric-1.20.4" = _au7q8pow;
        "fabric-1.21.2" = _V1bYWqK9;
        "fabric-1.21.3" = _3nlqbGiC;
        "fabric-1.21.4" = _9aBuTRxF;
        "fabric-1.21.5" = _3F8TuBHd;
        "fabric-1.21.6" = _INZ9WZjz;
        "fabric-1.21.7" = _INZ9WZjz;
        "fabric-1.21.8" = _BsQ8ZHkS;
        "fabric-1.21.10" = _GQctryCu;
        "fabric-1.21.11" = _YnA4jANg;
        "default" = _YnA4jANg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-server-motd";
        id = "h9bitqRu";
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