{lib, callPackage, ...}:
let
    versions = (let
        _hht7UZh4 = {
            "id" = "hht7UZh4";
            "file" = "coxinhautilities-1.0+1.18.jar";
            "hash" = "sha512-Ozfl1ybasec5kLdBFW/MQsIzbHq0FWKVQTZV0xuggxUJRkMzagt2Wb2/9Yc7LdGP8PbnyRZobAaTXcozelRLng==";
        };
        _rHANuYB0 = {
            "id" = "rHANuYB0";
            "file" = "coxinhautilities-1.0+1.18.2.jar";
            "hash" = "sha512-E+Kf8bMyJqSlFvCY71y/Lan1LK947y2JqUzzBzDFqVoXmazdbbsRww6ty6NIJy+6zqX88pnY70JMxUFJdKaflA==";
        };
        _RaFEKc6f = {
            "id" = "RaFEKc6f";
            "file" = "coxinhautilities-1.1+1.18.2.jar";
            "hash" = "sha512-jsaspN91vDiWp1MtdTLZ2OjZzfiEKmYCS+taWVB7Lyr5M8E9YAVnOvi6HNvHLAsrfNu0JQDhIm1InH5opxY2og==";
        };
        _SKjIJChV = {
            "id" = "SKjIJChV";
            "file" = "coxinhautilities-1.1.1+1.18.2.jar";
            "hash" = "sha512-I4Oh7IPaGVCzGQgTUfnCBJEiScSG/SDm2PVthydTw8082e0CEvy3D6vzZemeU6z3nPuTmmq9zLpDZVKDdhd9DA==";
        };
        _rlhn0JEU = {
            "id" = "rlhn0JEU";
            "file" = "coxinhautilities-1.2+1.18.2.jar";
            "hash" = "sha512-ab2+kCHKzsTSjdoLu9KOSmE3EfzNGdMtti6qgYlT8FrB4tJjXV9OFFv1RPhvJt4FH4ctnFo34XRbnAsJSg/Jbg==";
        };
        _GRF6z11N = {
            "id" = "GRF6z11N";
            "file" = "coxinhautilities-1.3+1.18.2.jar";
            "hash" = "sha512-bjo77f+cOIngJT7u7bjviEES3QqOESPMnPG5DJdaV4SXr8SyNoXIm4Sa9Bp1kCYIRz/vq3yVQH8rl+F7VkZSWQ==";
        };
        _cNfI91sD = {
            "id" = "cNfI91sD";
            "file" = "coxinhautilities-1.4+1.18.2.jar";
            "hash" = "sha512-0I+3VxFWkT9K3/Y8S3HF35/0tbZWpc+meUyFb2FqOlBXnfw6IoVEfI83Vw4kJUYNEJ0Rlu02yaISfrqvl599tA==";
        };
        _4dDqpI7P = {
            "id" = "4dDqpI7P";
            "file" = "coxinhautilities-1.4.1+1.18.2.jar";
            "hash" = "sha512-nPnjCdm1ZGC/S6MO5+mgWI4IRzFbhiHFUL8JRI6OU2SflBxVUi65FAEGt2gmU7JtPkCuSXF2DuiJs72L4Ezc/Q==";
        };
        _zv4dtII9 = {
            "id" = "zv4dtII9";
            "file" = "coxinhautilities-1.4.2+1.18.2.jar";
            "hash" = "sha512-0JOfifpRp6+ttgMhVLMq69KB0kGXbM+YP0qPwM5lunpSdWTTYe62rs3H/HPgHddrFLq9+6OPjVin02GD0s/bCw==";
        };
        _LtSiGclh = {
            "id" = "LtSiGclh";
            "file" = "coxinhautilities-1.4.3+1.19.jar";
            "hash" = "sha512-CGkMYGBCtx0TN75nGeeQqCWSPAdJfp5+LM8vnANc/cPmScOx5YX0SQmI6hKSrp11xBg/9hG4aNwiysFPRLAqmw==";
        };
        _PLtFdZQ8 = {
            "id" = "PLtFdZQ8";
            "file" = "coxinhautilities-1.4.4+1.19.jar";
            "hash" = "sha512-clDB2ThnM9Zrkp9iZsIo6S0faLD95H6u1lnonmf81mO4ve9LBJXXyuvz/nEsqcq+nElG4WwlnjJBgvepNa2Lsg==";
        };
        _eMyb3XP2 = {
            "id" = "eMyb3XP2";
            "file" = "coxinhautilities-1.4.5+1.19.jar";
            "hash" = "sha512-paJsPD0mxWGKel9nGM8C950TVzYzLa4OQ6dC4Cl+rXb2N8itwh2Bzs66JlVKNILoF+dG8t/9h3oe2dAHtsM2jg==";
        };
        _6qApZ02J = {
            "id" = "6qApZ02J";
            "file" = "coxinhautilities-1.4.7+1.19.4.jar";
            "hash" = "sha512-HInI3lMMVxgQct6fG7TY3bz8FSxV+wV8fklhFvsYPPs+5/GDf7wA3eEixfuQRhsdUVlKv1FXDxNywg1GPW+Mzw==";
        };
        _qjA8li9z = {
            "id" = "qjA8li9z";
            "file" = "coxinhautilities-1.4.8+1.19.4.jar";
            "hash" = "sha512-oAqj90dkzIz27FwSNxWdKF2sXIclJmDdmO8hFtZB1hU2c7Hvwj8YJLvqwsVHPYuZq5PZgnFSsTLWUpm6ZuWhIA==";
        };
        _e3GJyQKs = {
            "id" = "e3GJyQKs";
            "file" = "coxinhautilities-1.4.9+1.20.jar";
            "hash" = "sha512-dPgFS6wFfAGDQ2dGBYF7PyNkscF8jRPuFXA4xj4Mcrju9DHl+1MfIttV0d1nnyeyMn4rq0ZNJ7vGfgtgnQ2AGg==";
        };
        _rW21He2h = {
            "id" = "rW21He2h";
            "file" = "coxinhautilities-1.4.10+1.20.jar";
            "hash" = "sha512-gVR6V8IGCpu1HbgUJ8bgcOlEpgq0+fGZv9dkJGlBE2y/08T8cIQk0667E0XRUpmPzAXOx/lk6dbyr1uwIOJ8VA==";
        };
        _dUMLEAwC = {
            "id" = "dUMLEAwC";
            "file" = "coxinhautilities-1.4.11+1.20.jar";
            "hash" = "sha512-Y8AQHiTFUp3nijbI/aS1y67z2m64oRVAVSQxN7pSQAOf5PLBIByCtnX5GMEzBmHOuM7OLTdc5leq6DhjDCmwDg==";
        };
        _irPENzKg = {
            "id" = "irPENzKg";
            "file" = "coxinhautilities-1.4.5-hotpatch+1.19.jar";
            "hash" = "sha512-31PNgBJEW08R4u55geRcK/KmNVNFc2rErBI8ckaX8gz5RQcKTyU8c8SzdqFR63CKZcvBLog7NweFKqpIWk5KHQ==";
        };
        _SRM7ccoi = {
            "id" = "SRM7ccoi";
            "file" = "coxinhautilities-1.4.8-hotpatch+1.19.4.jar";
            "hash" = "sha512-sUS9kicYNAXgCfwI6+jYe05LR/zTO9VKatBsI+iXiEBvb42UxRMPM+wjcOYLScG6sZIPtwlo8p06bO4Q31NfuA==";
        };
        _pIJgfSV2 = {
            "id" = "pIJgfSV2";
            "file" = "coxinhautilities-1.4.12+1.20.1.jar";
            "hash" = "sha512-P+CwXXKLmwh9wZ93APzCpTn9YPBnhCcUCsZZS85ZAgXKbaa3NPZ5yS8nS0vf8sr5N7aNCGZcWtrSVoFawMoEgg==";
        };
        _1NVfDCRA = {
            "id" = "1NVfDCRA";
            "file" = "coxinhautilities-1.4.13+1.20.1.jar";
            "hash" = "sha512-oQplRI4ESwf+yFN2mKyGYaWysqvSTn239bOCIOSVHZBMem55khrMggpyhb4gRjJxybyuP/v0EzExnCn/FE2QLg==";
        };
        _sA7yfuxn = {
            "id" = "sA7yfuxn";
            "file" = "coxinhautilities-1.5+1.21.jar";
            "hash" = "sha512-QwJk8zKv+GXRcDhAef4i54Yo1YQiTmz/eogTnfSpnwrh2Wp6rhzUYmbpkB+3wmsunqC9aIC5vv4Dl0r/IuuYNQ==";
        };
        _b76ebTuA = {
            "id" = "b76ebTuA";
            "file" = "coxinhautilities-1.5+1.21.jar";
            "hash" = "sha512-l35AxbCBcWZUvXmqiw5rQq/Tx0hVsQ2x4HrCObT1kgQNYMNgJNWhSCWSkODFwhIbpO4TmpQUkFtTrO+B2XylIA==";
        };
    in {
        "hht7UZh4" = _hht7UZh4;
        "rHANuYB0" = _rHANuYB0;
        "RaFEKc6f" = _RaFEKc6f;
        "SKjIJChV" = _SKjIJChV;
        "rlhn0JEU" = _rlhn0JEU;
        "GRF6z11N" = _GRF6z11N;
        "cNfI91sD" = _cNfI91sD;
        "4dDqpI7P" = _4dDqpI7P;
        "zv4dtII9" = _zv4dtII9;
        "LtSiGclh" = _LtSiGclh;
        "PLtFdZQ8" = _PLtFdZQ8;
        "eMyb3XP2" = _eMyb3XP2;
        "6qApZ02J" = _6qApZ02J;
        "qjA8li9z" = _qjA8li9z;
        "e3GJyQKs" = _e3GJyQKs;
        "rW21He2h" = _rW21He2h;
        "dUMLEAwC" = _dUMLEAwC;
        "irPENzKg" = _irPENzKg;
        "SRM7ccoi" = _SRM7ccoi;
        "pIJgfSV2" = _pIJgfSV2;
        "1NVfDCRA" = _1NVfDCRA;
        "sA7yfuxn" = _sA7yfuxn;
        "b76ebTuA" = _b76ebTuA;
        "fabric-1.18" = _hht7UZh4;
        "fabric-1.18.1" = _hht7UZh4;
        "fabric-1.18.2" = _zv4dtII9;
        "fabric-1.19" = _eMyb3XP2;
        "fabric-1.19.1" = _eMyb3XP2;
        "fabric-1.19.2" = _irPENzKg;
        "fabric-1.19.4" = _SRM7ccoi;
        "fabric-1.20" = _dUMLEAwC;
        "fabric-1.20.1" = _1NVfDCRA;
        "fabric-1.21.1" = _sA7yfuxn;
        "neoforge-1.21.1" = _b76ebTuA;
        "default" = _b76ebTuA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coxinha-utilities";
        id = "NXqpbY3F";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}