{lib, callPackage, ...}:
let
    versions = (let
        _bx9MbKeL = {
            "id" = "bx9MbKeL";
            "file" = "weaversparadise-1.0.0.jar";
            "hash" = "sha512-Q3naM9FCKvmWSY9DdUq+bQOkW36rEu9YY2f4PfltlMufL7Xj1+6jWxvEDvG8d46nFYKJuWbG5e25bbEbR4qovQ==";
        };
        _smsMTuMV = {
            "id" = "smsMTuMV";
            "file" = "weaversparadise-1.0.0.jar";
            "hash" = "sha512-i29Uq/zqvjJhVt3wKtUP3Is9d15qdoO5xrYWvkd7WJyB/B1Oh043wmim3yhsEMdF04zDAAfqaHeD4EkF8heHPA==";
        };
        _lRjKuiGf = {
            "id" = "lRjKuiGf";
            "file" = "weaversparadise-1.0.0.jar";
            "hash" = "sha512-LOnGTd5oClXaEjkHe9OJj3YsFiMizZIy/i7Y98IecNGmr5Kyi7tjYdyY4p0iszK9GKRKrZNhJcuVZmgiYC0qNA==";
        };
        _ntFGf0Ho = {
            "id" = "ntFGf0Ho";
            "file" = "weaversparadise-1.1.0.jar";
            "hash" = "sha512-0h18xkc3eFowkKCKTXT9GQsE5nx21z6nCJ8Vm49TTLzE4XBTxJLFbvSNWErT+3Xl1oKBhNginru7lS3p5e3/cA==";
        };
        _POA0HH2e = {
            "id" = "POA0HH2e";
            "file" = "weaversparadise-1.2.0.jar";
            "hash" = "sha512-mqFTBTLWmmcJymngSISXVcGvc5KTZXPANTVpLBk7bA5zCWEbaIjzHaAgR85Jdy1e2lRdnCWtTak2bPH+2v3ccQ==";
        };
        _8gmX27PN = {
            "id" = "8gmX27PN";
            "file" = "weaversparadise-1.2.1.jar";
            "hash" = "sha512-2h2VfXLjixMZgh0JzOtHv8L4uh3WtAwu/GaR5diSeqe2i7cMcWDxWrz+7MkLG55dosa2PzpgN2nWZamSNVcAcA==";
        };
        _ihM3zTyU = {
            "id" = "ihM3zTyU";
            "file" = "weaversparadise-1.2.2.jar";
            "hash" = "sha512-g7mXMtnlVcSpl/5QtpZU96312cZoqsmm3Mox0kms442igpjsH/qZ8JHL/su/gwYTfsEaDRcbBhvQYc8uOHNTTQ==";
        };
        _I2ECFTTu = {
            "id" = "I2ECFTTu";
            "file" = "weaversparadise-1.2.3.jar";
            "hash" = "sha512-yf+lqqJmvN71r9QCsXhkQe4prE0mNMazItJCdu1mmRQ2YF+zEmFJXvDt9+1tXBJ/CpSJv8MIhbLknChUfb1HoQ==";
        };
        _EAKyg0ra = {
            "id" = "EAKyg0ra";
            "file" = "weaversparadise-1.2.4.jar";
            "hash" = "sha512-2Yz3pjxTMbRqQHRHDUjAIJWTObc20j7vpQTzwH1Q8b0MGOSqZcKdTFU42CVYIOwpswr4Dx5HJ1TgLxH/2/L+5Q==";
        };
        _32N1HQ1I = {
            "id" = "32N1HQ1I";
            "file" = "weaversparadise-1.2.4.jar";
            "hash" = "sha512-mqQUdSxva/FNT2T3i9+uYZVHm+WstZv0F5eboL3KvLNCywxd1itAXAA1UNFAo9oqiiI+tcFVf4e0D2cxmvRgRQ==";
        };
        _chc1XOVw = {
            "id" = "chc1XOVw";
            "file" = "weaversparadise-1.2.5.jar";
            "hash" = "sha512-hiHcqeDE4eQ2vm0BJpAAshY9qTFppXfAgZqeZut+qIi3oe1RZeqClGxtcikNoJsWvzCfP1KX5S/hWp4AE8EVgQ==";
        };
        _4UIUSuNR = {
            "id" = "4UIUSuNR";
            "file" = "weaversparadise-1.3.jar";
            "hash" = "sha512-1X1235sp44FijsQNs38kkxqA8V8gwVUzWUvEO4bLY0RJXTp+QlijdbRWAOtg0XTILDroGSIgsng/Ul09eP1kyQ==";
        };
        _MCPzv4N6 = {
            "id" = "MCPzv4N6";
            "file" = "weaversparadise-1.3.1.jar";
            "hash" = "sha512-01XyAXcZZAqHxEZf8N8kbbhQ6JThsjjfep5gSiF9VwUULEluUPLa+O/mbe7qE70ASoLHtg6PyxClvFYIh6HivQ==";
        };
        _QScD6Ulq = {
            "id" = "QScD6Ulq";
            "file" = "weaversparadise-1.3.2.jar";
            "hash" = "sha512-8gvWnZKJ2cbO/nNnpNkzL/pdo+qNuP4OZXKClPXzYoxMTrMLkaOfGzL8cH0z3npVdTNM2G43VvZDoQrad+TKcg==";
        };
        _6bDYGgdG = {
            "id" = "6bDYGgdG";
            "file" = "weaversparadise-1.3.3.jar";
            "hash" = "sha512-mRUzIIKzi40MqcYtgxhcuPwp4v0jPHbqroL8rKEqiIjQQ7Yo65+CO0BZLSZzy9vGalWIeKP51DYarN3oCEqGDQ==";
        };
        _wCPtOoOb = {
            "id" = "wCPtOoOb";
            "file" = "weaversparadise-1.3.4.jar";
            "hash" = "sha512-GXO8JDr7eXM9c3Zsp60N0fI5hp0dUYPPqBRZR3AvnG6Oy85OMD9EPBCQPPWnXHOyGrDbEUSAeiXrXq9dHoCKVw==";
        };
        _yqHmlh6o = {
            "id" = "yqHmlh6o";
            "file" = "weaversparadise-1.4.jar";
            "hash" = "sha512-Kf+DN7UMsE22iBytsyRDGdliETLAxopRM8+lSi0d+RnC+685O2t8nPY1tQ1sDfmBkfRO9ifcdD0Ev3ySf1kYqw==";
        };
        _oqrnWAT3 = {
            "id" = "oqrnWAT3";
            "file" = "weaversparadise-1.4.jar";
            "hash" = "sha512-rEWnMPTSCUOyjLedY8phC9+Zj9jkqw0mvtN9tslZiTTCVSvJKak63Bxoydpgruk4KYB0L22ARkbJsCsPdT0erw==";
        };
        _VoYKXvpc = {
            "id" = "VoYKXvpc";
            "file" = "weaversparadise-1.4.1.jar";
            "hash" = "sha512-kvrPoZRXphKSKE55qLSIObylKBNuo+CZGKqxJZADmKKyusHLN/i7ECnMkZN31WDOYdvMhZvB5YEgL2FkVMt+BQ==";
        };
        _v9NQYUai = {
            "id" = "v9NQYUai";
            "file" = "weaversparadise-1.4.1.jar";
            "hash" = "sha512-c7r4dTcMymazdl9xe/DYqmmY//XWCaF0O8riS/Pba90yzx0IfZsh7RA73G8a+00mYbFHtQeMqVUVniy9n6NHOQ==";
        };
        _Mn6RHIJz = {
            "id" = "Mn6RHIJz";
            "file" = "weaversparadise-1.4.2.jar";
            "hash" = "sha512-1BW3z3y0hNKACYY1bW1ontEV+b8zrHH5+C2VaOri40ZVhZPEODrDZKrySNyEb7pX/vgK3ELuxoEWrS2SxRVhIA==";
        };
        _eFdG8i22 = {
            "id" = "eFdG8i22";
            "file" = "weaversparadise-1.5.jar";
            "hash" = "sha512-9qpiyQA64lTL2/dTcvAdGmgb1RTiyzSJtFT9Iy6liNxzoBv4A1mjBSK4Ff+FiRShM968nGu87+DzqqqQ4NOB0g==";
        };
        _dmWUzCz6 = {
            "id" = "dmWUzCz6";
            "file" = "weaversparadise-1.5.jar";
            "hash" = "sha512-t0C+eEU+F/tAkHBubmaF6kzYUaWue/mz5b3T+4WVTh8Im6xR7xNPGDZWNrcrNkOB1SZCu3ftJ3wafqaDc2KstA==";
        };
        _pX290DBC = {
            "id" = "pX290DBC";
            "file" = "weaversparadise-1.5.1.jar";
            "hash" = "sha512-1jmN4S3gjv/AWojZMIKN2lIFAJ5DUJBwY1IzktdXXVlyC/rJUMFK4M/QUDuZy4+KzFksDayZFxNaJ61N89NtHA==";
        };
        _5vpOzPvB = {
            "id" = "5vpOzPvB";
            "file" = "weaversparadise-1.5.1.jar";
            "hash" = "sha512-hPJYQP/WTAxouy12cNzQWZAmr4h5EZuzHl+cFU0MaxP6q7KaVQZC1tPTQm1vq0odM4YSzTgCHwdiAxZoKHUd6g==";
        };
        _7XDoUi15 = {
            "id" = "7XDoUi15";
            "file" = "weaversparadise-1.5.2.jar";
            "hash" = "sha512-yV4wwGImpVzPY9jjplxsfdOux/qreeIN6D22N2uaVUilcUZFoPRjdukCH+CtGuIaQvAeIDtT8/zqjikPZMd+0g==";
        };
        _z3CgzZxd = {
            "id" = "z3CgzZxd";
            "file" = "weaversparadise-1.5.2.jar";
            "hash" = "sha512-0Lq2BtZi5v9rwd2SXb6VHv2vdNqQLocdUsSpv5XPIBqi+cRvLgdVBbTEDmqSLSAv48fFDDUjmp3kF39jXV+YjA==";
        };
        _6SBPqFUG = {
            "id" = "6SBPqFUG";
            "file" = "weaversparadise-1.5.2a.jar";
            "hash" = "sha512-KXEo7VTbZKQjruhsiU8TBuwz2bk5E29U1D35++His7693scJ03z/m4Snau2oYhIWN+i9rSCNaqccS5Ibuouc/A==";
        };
        _bRY8jWUV = {
            "id" = "bRY8jWUV";
            "file" = "weaversparadise-1.5.3.jar";
            "hash" = "sha512-ogVyoYWQ60+oFWTFYYxeBGq6LWvpD/206iU6F0PMWMscK5+Y9v0oQXI7zMTp4tEFelEK6Nq33xZxJZYwKFnsjA==";
        };
        _EfUAefRU = {
            "id" = "EfUAefRU";
            "file" = "weaversparadise-1.5.3.jar";
            "hash" = "sha512-CRm+xLtjgQIJdh7ucyWHAEm0q5mlS0XCqJ5Us7MK1OAGDrL/6Z3tiiV0eOP7MiLz8ONo0sZdiiCajmNiX47vSQ==";
        };
        _Y8EC4crF = {
            "id" = "Y8EC4crF";
            "file" = "weaversparadise-1.5.3a.jar";
            "hash" = "sha512-/cMoFtip+t2M7xjkOqdEB2VkY4lgYuqcWq91lBGMyxQZcLGxdRZvDddENGCLWOtNrWBkFRU2SsZXCQqpoqt37w==";
        };
        _1TYeRpgm = {
            "id" = "1TYeRpgm";
            "file" = "weaversparadise-1.5.3b.jar";
            "hash" = "sha512-8GLKof4qE4m7EzO7xgfFrgF9XfUOBIIX3adKpIZz3LbNKknK4DGHhLMmUbNXJIMfE2B0WYgfJbYuqinq+MUIrA==";
        };
        _xgNoPVvd = {
            "id" = "xgNoPVvd";
            "file" = "weaversparadise-1.5.3a.jar";
            "hash" = "sha512-DnXsMnwA7pONyBuCTfqati4DX5g9jrEBQ9FantzYgZ9T8xY5aIIlgaw42641HhS59/rdZa1xfKwD22DQ/He6QQ==";
        };
        _LIy45KW4 = {
            "id" = "LIy45KW4";
            "file" = "weaversparadise-1.5.4.jar";
            "hash" = "sha512-ey/oSW9pl4BmYXBsrVtNcFhs+yFq5/w6f4AKTQPAOBVXtB/evlIsAPu8fR6MHHO3rVrFpqJgYl7PDqCEBO9oQw==";
        };
        _knA0Zp50 = {
            "id" = "knA0Zp50";
            "file" = "weaversparadise-1.5.4.jar";
            "hash" = "sha512-Ols4l0hwHE9LUEebB+4JyKzVVNXUOXw+wu5050f8Xy/2M1Cyg/4ikI2IrbppYDgCwpg9uVq/FSC4lctDLP0IMQ==";
        };
        _iwExp8ZT = {
            "id" = "iwExp8ZT";
            "file" = "weaversparadise-1.5.4a.jar";
            "hash" = "sha512-BYWHbDa6YEVWD+h9s7wS6y5S22SNKGx22tbzHbEHh3pOxp2gmMbUmkSM6weU3eeOkmRt0PuH6Qi0d3igSvubKw==";
        };
        _DgZrseYl = {
            "id" = "DgZrseYl";
            "file" = "weaversparadise-1.5.4a.jar";
            "hash" = "sha512-0mFOfJbZ+YOe8ayBCFy1RPvRHslKTY+aOtUqfUIN4ntcCpDfzSloqBvj6iGmjCpONXgjEtHZ2aXpHWW+zamFRA==";
        };
    in {
        "bx9MbKeL" = _bx9MbKeL;
        "smsMTuMV" = _smsMTuMV;
        "lRjKuiGf" = _lRjKuiGf;
        "ntFGf0Ho" = _ntFGf0Ho;
        "POA0HH2e" = _POA0HH2e;
        "8gmX27PN" = _8gmX27PN;
        "ihM3zTyU" = _ihM3zTyU;
        "I2ECFTTu" = _I2ECFTTu;
        "EAKyg0ra" = _EAKyg0ra;
        "32N1HQ1I" = _32N1HQ1I;
        "chc1XOVw" = _chc1XOVw;
        "4UIUSuNR" = _4UIUSuNR;
        "MCPzv4N6" = _MCPzv4N6;
        "QScD6Ulq" = _QScD6Ulq;
        "6bDYGgdG" = _6bDYGgdG;
        "wCPtOoOb" = _wCPtOoOb;
        "yqHmlh6o" = _yqHmlh6o;
        "oqrnWAT3" = _oqrnWAT3;
        "VoYKXvpc" = _VoYKXvpc;
        "v9NQYUai" = _v9NQYUai;
        "Mn6RHIJz" = _Mn6RHIJz;
        "eFdG8i22" = _eFdG8i22;
        "dmWUzCz6" = _dmWUzCz6;
        "pX290DBC" = _pX290DBC;
        "5vpOzPvB" = _5vpOzPvB;
        "7XDoUi15" = _7XDoUi15;
        "z3CgzZxd" = _z3CgzZxd;
        "6SBPqFUG" = _6SBPqFUG;
        "bRY8jWUV" = _bRY8jWUV;
        "EfUAefRU" = _EfUAefRU;
        "Y8EC4crF" = _Y8EC4crF;
        "1TYeRpgm" = _1TYeRpgm;
        "xgNoPVvd" = _xgNoPVvd;
        "LIy45KW4" = _LIy45KW4;
        "knA0Zp50" = _knA0Zp50;
        "iwExp8ZT" = _iwExp8ZT;
        "DgZrseYl" = _DgZrseYl;
        "neoforge-1.21.1" = _DgZrseYl;
        "forge-1.20.1" = _iwExp8ZT;
        "default" = _DgZrseYl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weavers-paradise";
        id = "Q5xngUCT";
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