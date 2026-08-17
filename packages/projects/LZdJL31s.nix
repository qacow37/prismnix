{lib, callPackage, ...}:
let
    versions = (let
        _Z5fTzdxl = {
            "id" = "Z5fTzdxl";
            "file" = "potioncraft-0.1.3+1.20.1.jar";
            "hash" = "sha512-tMV6Jj8iESywyX4ZCdoYJNuNqbZumPY4TiiaFRQQAZ6O65eH6MwpBJe8EllOJKw5kkI1NomAsIMpchfRne+qrA==";
        };
        _93THEYOq = {
            "id" = "93THEYOq";
            "file" = "potioncraft-0.1.4+1.20.1.jar";
            "hash" = "sha512-Bd4s4sM8Gd0KM+G8drGgb661Ij8o3Xi1kUNjIYcxzDx6mXZAPkTKTw4BuGYZR1h/PRcAY8BJnzoOUQ6Pa5om6w==";
        };
        _mv4zMqtD = {
            "id" = "mv4zMqtD";
            "file" = "potioncraft-0.1.5+1.20.1.jar";
            "hash" = "sha512-6gLEHqtiJfVDtKc/W9GkC8vsz54u4CQLnvw6woom6joZzXUKsrH+V1CbSr3NvVHUychfWw4pzmQpdgveSL7wQw==";
        };
        _gdTXDz5f = {
            "id" = "gdTXDz5f";
            "file" = "potioncraft-0.1.6+1.20.1.jar";
            "hash" = "sha512-C1ZChBOMC2IctP6zWGU2cG8Iwkn4YpLLGQroZE/kqHyCcPHv2Zli5SJB3PKdUpJDormDkfvXlOKC4d9BTsC+Rw==";
        };
        _7yxgR09S = {
            "id" = "7yxgR09S";
            "file" = "potioncraft-0.2.0+1.20.1.jar";
            "hash" = "sha512-hNXmewcW4/OHt6gDAGIdr2/lG/drve+9dI/QF73P72Q49dNL1zNlLQcdKCENys75efWXqrogvKOd/mD7pN6MJQ==";
        };
        _bzQSA7LS = {
            "id" = "bzQSA7LS";
            "file" = "potioncraft-0.2.1+1.20.1.jar";
            "hash" = "sha512-oh7SJevsfJFtntrOknQt6GXxAgw7tdfBaPOXrkU3KavCD+rBrT7j7SCExnZ1R9GmAoJcILnyLC58iJwH9/o3IQ==";
        };
        _jZvfbsOR = {
            "id" = "jZvfbsOR";
            "file" = "potioncraft-0.3.0+1.20.1.jar";
            "hash" = "sha512-4H3dKr77EGHxSGAAos3VhUebC0vSXRmngObP4l8xtCaGX2rAJ3iLMW3rRUpqALyPtF4T6+VtOud+DmExOXqYsw==";
        };
        _MmgilviK = {
            "id" = "MmgilviK";
            "file" = "potioncraft-0.3.1+1.20.4.jar";
            "hash" = "sha512-8q195/dFNW3DPIVbj3BZavA8LzN8uvt4Aq5/MHiwzTJnyJ3klUCgNAquYe44rSRCOx4TW1aUu4l2pTf570Ll5Q==";
        };
        _c01yMDdx = {
            "id" = "c01yMDdx";
            "file" = "potioncraft-0.3.2+1.20.4.jar";
            "hash" = "sha512-MJ7WI+mbu7ewTaYX3RI/ya5Fau78NERhfVuD8ppl2rAliY+EqXdK9d+YLhXBUCrO3J/u7E6mS+XrrC6D2sf/Pw==";
        };
        _9ISUxyKR = {
            "id" = "9ISUxyKR";
            "file" = "potioncraft-0.4.0+1.20.1.jar";
            "hash" = "sha512-q5CV0hLqQJC8tm0e6Ak7dRj530XimvQ75ZXP7xxlBxqtO0J9rehrezMwgp0WdghN780Z5H3w8+0D52r1YSpitA==";
        };
        _nk1ccUGS = {
            "id" = "nk1ccUGS";
            "file" = "potioncraft-0.4.1+1.20.1.jar";
            "hash" = "sha512-bs3Ysyn6PmUH3C1NTEnuAlpMEgRE2PkhQAP8MhqNpAVv9j1mphJ5rQmcJ0MTwgbRkFZ0jf0EVIUdVqi3k2Jp8A==";
        };
        _5VeFafXg = {
            "id" = "5VeFafXg";
            "file" = "potioncraft-0.5.0+1.20.1.jar";
            "hash" = "sha512-QnqtEi22OYeX2rqL4j/BBgg27jh4rV3jW1bs0EU3ZfhaOxnH0IiCO04qXbc4onqir7x8nx1C+Bp/waQgA9jfNw==";
        };
        _JsdOhK6k = {
            "id" = "JsdOhK6k";
            "file" = "potioncraft-0.5.1+1.20.1.jar";
            "hash" = "sha512-roFpjH0wHmdo20UmIPR7PL6r1auLU0fGQMFB3OYNja18WiYIYR1cMdU1rqhZ3p8lgClOh5dLoKY9IpS0/fuz4A==";
        };
        _uc4O06JP = {
            "id" = "uc4O06JP";
            "file" = "potioncraft-0.5.1+1.20.4.jar";
            "hash" = "sha512-NJ7Cq4IMAGWYf9Sn1J0XkadDvy/0BwvIUvPUKKOKUdiNwx2by9TriZnXTEPGmnxpGseXm2jMPaRNiMyoVzh/Aw==";
        };
        _CNEbIf1t = {
            "id" = "CNEbIf1t";
            "file" = "potioncraft-0.5.2+1.20.1.jar";
            "hash" = "sha512-H43cvcps4sIop6zIa2qQgxH37HbeEq4uB4IAEAmhGgDRXZ+RyZLghzczfBfRB9EYnEp+RBpfgRsvFf23HIzPEw==";
        };
        _MEaeyWfR = {
            "id" = "MEaeyWfR";
            "file" = "potioncraft-0.5.2+1.21.6.jar";
            "hash" = "sha512-fFeVp5uxT4SeLbo82wSElL+PNcC60mKCy3anmmAbOtqCdnG3UPxWge5oeSiNDkIqo259W4a+Y9S2dlwlJa3oIw==";
        };
    in {
        "Z5fTzdxl" = _Z5fTzdxl;
        "93THEYOq" = _93THEYOq;
        "mv4zMqtD" = _mv4zMqtD;
        "gdTXDz5f" = _gdTXDz5f;
        "7yxgR09S" = _7yxgR09S;
        "bzQSA7LS" = _bzQSA7LS;
        "jZvfbsOR" = _jZvfbsOR;
        "MmgilviK" = _MmgilviK;
        "c01yMDdx" = _c01yMDdx;
        "9ISUxyKR" = _9ISUxyKR;
        "nk1ccUGS" = _nk1ccUGS;
        "5VeFafXg" = _5VeFafXg;
        "JsdOhK6k" = _JsdOhK6k;
        "uc4O06JP" = _uc4O06JP;
        "CNEbIf1t" = _CNEbIf1t;
        "MEaeyWfR" = _MEaeyWfR;
        "fabric-1.20" = _7yxgR09S;
        "fabric-1.20.1" = _CNEbIf1t;
        "fabric-1.20.4" = _uc4O06JP;
        "fabric-1.21.6" = _MEaeyWfR;
        "default" = _MEaeyWfR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potioncraft";
            id = "LZdJL31s";
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
                    url = "https://github.com/Sploder12/Potioncraft/blob/master/MIT-LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}