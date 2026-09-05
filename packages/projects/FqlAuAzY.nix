{lib, callPackage, ...}:
let
    versions = (let
        _MkZCzVFj = {
            "id" = "MkZCzVFj";
            "file" = "chestsearchbar-1.19.2-1.4.5.jar";
            "hash" = "sha512-7QHtHGnYVoRXeRNH4pbfIzJg9QV0FQ6e3kaEyroMP3GqIB1/b5P1XWtUaUHqxXhsEozR4BlG5VN+aB14J88WPw==";
        };
        _tv15KrbP = {
            "id" = "tv15KrbP";
            "file" = "chestsearchbar-1.20.1-1.4.5.jar";
            "hash" = "sha512-ltOCHouhoFRfR2c2pje7EeZ2u3zRnwib9d41QeHGrFgxfI2lIrhsaZTSfnVfIxhHBx849jZXIQodm77+GVZAgw==";
        };
        _kRMLfv5F = {
            "id" = "kRMLfv5F";
            "file" = "chestsearchbar-1.20.4-1.4.5.jar";
            "hash" = "sha512-Wk2//BbtSZzvRiBw0fZuR5zJTKXPnqOjlVhDVAE//nDEM7IJO6pYni/kFjLSm21sqvWNv41oA1sB4/Y4awlIlw==";
        };
        _SWqB981G = {
            "id" = "SWqB981G";
            "file" = "chestsearchbar-1.20.6-1.4.5.jar";
            "hash" = "sha512-RpnJJ+0/9AZ8UMRHxVM7PdgLP01WFH1v8t26isHebfV94nfTlIQMeTvJwfVrun3zb6suQe3FM5AtoGBk6/8qdA==";
        };
        _s471koUx = {
            "id" = "s471koUx";
            "file" = "chestsearchbar-fabric-1.21-1.4.5.jar";
            "hash" = "sha512-J/DaL8glwCwEB81R8CwhyQKW/xniTvlED7Dnzr5lPjQDzksNb2LHRHTZ3yWcIDxHIdICuIDqfCxmO4zNhjo37Q==";
        };
        _wfl5ZEx8 = {
            "id" = "wfl5ZEx8";
            "file" = "chestsearchbar-neoforge-1.21-1.4.5.jar";
            "hash" = "sha512-BDC6WqR66V1PxYgnwWyn6tevnTw63bPhQ2eTRS//CPLrNPAazteHzv5eYDeK1D1Sm4zBLlOGPA0nbAB+cwEAyQ==";
        };
        _kX9XwYaT = {
            "id" = "kX9XwYaT";
            "file" = "chestsearchbar-1.19.2-1.5.0.jar";
            "hash" = "sha512-tZIl/GyyMLX6flgtTAfG8NqKGqI9lKHm3xsJS8+P3QOJbEix9Hun8IsJ+r0t6GFMRjpZbLONrkmmePO7DHZ//w==";
        };
        _zOHYnVvY = {
            "id" = "zOHYnVvY";
            "file" = "chestsearchbar-1.20.1-1.5.0.jar";
            "hash" = "sha512-GAybdFb58VQCIB9Zh9kwBJpjKfgCE8LRr4r+5zATY90vufzXJBg+6c76KK7d9PMPQEy3tKG7PO5ZK28TsiLSSQ==";
        };
        _6258WJQb = {
            "id" = "6258WJQb";
            "file" = "chestsearchbar-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-tHe3kur0wt15hpJM5VRuHsxmGu4PbRp5HsIL+G7rC/Y5piBEmbrXAio+0+ENkDfvEKQzpEOoOXODWndsVbJ2JA==";
        };
        _s3bbFhtF = {
            "id" = "s3bbFhtF";
            "file" = "chestsearchbar-fabric-1.20.4-1.5.0.jar";
            "hash" = "sha512-rEB34Xsx6z5S3j2963uZ5KMJuzgZaSVUMiZNytzekr40HvJp5/LVeZUb2dCOWHHiNODWRpUBOy/ws1mBmc3bSA==";
        };
        _gL9ozsei = {
            "id" = "gL9ozsei";
            "file" = "chestsearchbar-fabric-1.20.6-1.5.0.jar";
            "hash" = "sha512-Y3lSsMXjwymWqc9L1q64A3923QP+DoibTgYXDnI8/LrOtzQK7Qba0YGWCw0AdDHvdSal2eWYMa1Sfd0InK14jw==";
        };
        _71Jhtg5f = {
            "id" = "71Jhtg5f";
            "file" = "chestsearchbar-fabric-1.21-1.5.0.jar";
            "hash" = "sha512-y+evimeI9dvtWqoz3iAjbE+gN17u6rswUCc6fGUg8kRrmCBptYf2WULwWqjl34ScUzttrSe+zEQarAeGcmg52w==";
        };
        _MJbG7iZO = {
            "id" = "MJbG7iZO";
            "file" = "chestsearchbar-fabric-1.21.3-1.5.1.jar";
            "hash" = "sha512-4LY4ePydYtoDKIK940Az7gvTe8eUbrxCuOGy5dHvUdGMLG+q9+R7iWeN7Ia3SoQFLljzQZ/xN9Lkhz5Vn+f8RQ==";
        };
        _6Cee9QSJ = {
            "id" = "6Cee9QSJ";
            "file" = "chestsearchbar-fabric-1.21.5-1.5.2.jar";
            "hash" = "sha512-UBNwmSWC4K5OxrAJWub7qotD5JN0TfLiYVDb0uQJFIojPfx6QjH+wLfbYlxoq/NWb7BvAIoUWB3P8mruUNNjlw==";
        };
        _Pm6jkW5X = {
            "id" = "Pm6jkW5X";
            "file" = "chestsearchbar-neoforge-1.21-1.5.1.jar";
            "hash" = "sha512-m6WPKg+QZia6piqaCst4Hti/5tp5jhC/EV0GtFRubOp2uMaWD/hA9iQSsV2tJjEq+ig5CiLNERi5PrTD49PTIw==";
        };
        _2PCK0DSJ = {
            "id" = "2PCK0DSJ";
            "file" = "chestsearchbar-neoforge-1.21.5-1.5.1.jar";
            "hash" = "sha512-XsUMlq4L0mLY8b2/1XU4BiqOoN7gEWNj1n/nkzHuI8aeI59BJ3yg+9d8bSQ5d7M7ZfIwQ4iHIYUBOYfQr7RV7w==";
        };
        _sVEhkuoD = {
            "id" = "sVEhkuoD";
            "file" = "chestsearchbar-fabric-1.21.6-1.6.1.jar";
            "hash" = "sha512-ptdZO06n/+RDQVkjsYBScGKaoto4G3NxklBY29YhUqOm/2e4zod+cIRqLuFLljI3vajsDTh3MRAGeqaGg6Mprg==";
        };
        _GmQA8Mml = {
            "id" = "GmQA8Mml";
            "file" = "chestsearchbar-neoforge-1.21.6-1.6.1.jar";
            "hash" = "sha512-aJYSFHvfiKP4nQJZ0+iRCdm1n1JxaBOPldAHcEUmwXmqHAKP7rGe4O2tSAvYnS5n38wpzuXSgxLMYAXWJVPBXw==";
        };
        _uqQGXAdr = {
            "id" = "uqQGXAdr";
            "file" = "chestsearchbar-fabric-1.21.11-1.7.0.jar";
            "hash" = "sha512-7MUKnKkfP3L+al3WitKgFJE8jpZgqIrWmbxyVO7uGrFmSsp21QUkd9lEnC+2rFFITWHWtWqX7jXaSbUePOda7A==";
        };
        _mJN2Yurm = {
            "id" = "mJN2Yurm";
            "file" = "chestsearchbar-neoforge-1.21.11-1.7.0.jar";
            "hash" = "sha512-po+pBegvJEiZvEZxJ0rvcDfnfzatOCuHbLcHLob/xQR/UmZza4vVvxbfYOEC4ihpOl+zQafb5aLNAIw/MQj0Kw==";
        };
        _TIFskvwp = {
            "id" = "TIFskvwp";
            "file" = "chestsearchbar-fabric-26.1.2-1.7.0.jar";
            "hash" = "sha512-ARWzMXUnHHP8pwV9+HMNNN7CP326cXt99gAOxIj03y15KDSKWvOYQ39fUufE9fvahwjIocz9Et6IZK0k0HV6Eg==";
        };
        _8uhYT2sl = {
            "id" = "8uhYT2sl";
            "file" = "chestsearchbar-neoforge-26.1.2-1.7.0.jar";
            "hash" = "sha512-CZAyhWR7py54mjhsDcGgOleHmjncN4qDrldEJKimqnXEZFdVcgFzrXwtvkG2j93uSZxyaNf8E5zxV2qyToyqZA==";
        };
        _hIVvyvBm = {
            "id" = "hIVvyvBm";
            "file" = "chestsearchbar-fabric-26.2-1.7.0.jar";
            "hash" = "sha512-SeViL3FfzOLf5aufEDIoq+/NrvUSpzhmpG82QjWfLL2+jv883nm6ytIR7KcA4M6x9nfDDdu0mbcZT66hAl+eoQ==";
        };
        _JVH5qiF6 = {
            "id" = "JVH5qiF6";
            "file" = "chestsearchbar-neoforge-26.2-1.7.0.jar";
            "hash" = "sha512-y9iIa+O+rhTZEZom0gnBIZ9rkVWI7i9DXolaFBI+OQeU4Ho6gDmFKUNprr2wMYK3Bd3l3EwGZqhfvPWjmCECNg==";
        };
    in {
        "MkZCzVFj" = _MkZCzVFj;
        "tv15KrbP" = _tv15KrbP;
        "kRMLfv5F" = _kRMLfv5F;
        "SWqB981G" = _SWqB981G;
        "s471koUx" = _s471koUx;
        "wfl5ZEx8" = _wfl5ZEx8;
        "kX9XwYaT" = _kX9XwYaT;
        "zOHYnVvY" = _zOHYnVvY;
        "6258WJQb" = _6258WJQb;
        "s3bbFhtF" = _s3bbFhtF;
        "gL9ozsei" = _gL9ozsei;
        "71Jhtg5f" = _71Jhtg5f;
        "MJbG7iZO" = _MJbG7iZO;
        "6Cee9QSJ" = _6Cee9QSJ;
        "Pm6jkW5X" = _Pm6jkW5X;
        "2PCK0DSJ" = _2PCK0DSJ;
        "sVEhkuoD" = _sVEhkuoD;
        "GmQA8Mml" = _GmQA8Mml;
        "uqQGXAdr" = _uqQGXAdr;
        "mJN2Yurm" = _mJN2Yurm;
        "TIFskvwp" = _TIFskvwp;
        "8uhYT2sl" = _8uhYT2sl;
        "hIVvyvBm" = _hIVvyvBm;
        "JVH5qiF6" = _JVH5qiF6;
        "forge-1.19.2" = _kX9XwYaT;
        "forge-1.20.1" = _zOHYnVvY;
        "forge-1.20.4" = _kRMLfv5F;
        "forge-1.20.6" = _SWqB981G;
        "fabric-1.21" = _71Jhtg5f;
        "fabric-1.21.1" = _71Jhtg5f;
        "fabric-1.20.1" = _6258WJQb;
        "fabric-1.20.4" = _s3bbFhtF;
        "fabric-1.20.6" = _gL9ozsei;
        "fabric-1.21.3" = _MJbG7iZO;
        "fabric-1.21.4" = _MJbG7iZO;
        "fabric-1.21.5" = _6Cee9QSJ;
        "fabric-1.21.6" = _sVEhkuoD;
        "fabric-1.21.7" = _sVEhkuoD;
        "fabric-1.21.8" = _sVEhkuoD;
        "fabric-1.21.11" = _uqQGXAdr;
        "fabric-26.1" = _hIVvyvBm;
        "fabric-26.1.1" = _hIVvyvBm;
        "fabric-26.1.2" = _hIVvyvBm;
        "fabric-26.2" = _hIVvyvBm;
        "neoforge-1.21" = _Pm6jkW5X;
        "neoforge-1.21.1" = _Pm6jkW5X;
        "neoforge-1.21.5" = _2PCK0DSJ;
        "neoforge-1.21.6" = _GmQA8Mml;
        "neoforge-1.21.7" = _GmQA8Mml;
        "neoforge-1.21.8" = _GmQA8Mml;
        "neoforge-1.21.11" = _mJN2Yurm;
        "neoforge-26.1" = _JVH5qiF6;
        "neoforge-26.1.1" = _JVH5qiF6;
        "neoforge-26.1.2" = _JVH5qiF6;
        "neoforge-26.2" = _JVH5qiF6;
        "pkg-1.19.2-1.4.5" = _MkZCzVFj;
        "pkg-1.20.1-1.4.5" = _tv15KrbP;
        "pkg-1.20.4-1.4.5" = _kRMLfv5F;
        "pkg-1.20.6-1.4.5" = _SWqB981G;
        "pkg-1.21-1.4.5" = _wfl5ZEx8;
        "pkg-1.19.2-1.5.0" = _kX9XwYaT;
        "pkg-1.20.1-1.5.0" = _6258WJQb;
        "pkg-1.20.4-1.5.0" = _s3bbFhtF;
        "pkg-1.20.6-1.5.0" = _gL9ozsei;
        "pkg-1.21-1.5.0" = _71Jhtg5f;
        "pkg-1.21.3-1.5.1" = _MJbG7iZO;
        "pkg-1.21.5-1.5.2" = _6Cee9QSJ;
        "pkg-1.21-1.5.1" = _Pm6jkW5X;
        "pkg-1.21.5-1.5.1" = _2PCK0DSJ;
        "pkg-1.21.6-1.6.1" = _GmQA8Mml;
        "pkg-1.21.11-1.7.0" = _mJN2Yurm;
        "pkg-26.1.2-1.7.0" = _8uhYT2sl;
        "pkg-26.2-1.7.0" = _JVH5qiF6;
        "default" = _JVH5qiF6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chest-search-bar";
        id = "FqlAuAzY";
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