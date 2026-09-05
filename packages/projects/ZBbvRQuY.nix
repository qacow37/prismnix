{lib, callPackage, ...}:
let
    versions = (let
        _gSOshvuC = {
            "id" = "gSOshvuC";
            "file" = "Economy V1.zip";
            "hash" = "sha512-uHNXg5xbrGpJ3ncPFg0+BGyqdXOfZcLf752/zt0sKIAOaDD4k2e1M624iWCU10qgxOURqCzcB9dIXGPnsBU1/A==";
        };
        _M1mZyTZ7 = {
            "id" = "M1mZyTZ7";
            "file" = "Economy v2.zip";
            "hash" = "sha512-6v00U4/JS5rfPy2UO8NMYjQpUVczBe6cudIl7EAEIsqZ9PgxcdrWSecntNGXmjHxIvM0f753eXVpqAWhWSF2ug==";
        };
        _KpOJu1CO = {
            "id" = "KpOJu1CO";
            "file" = "Economy V2.1.zip";
            "hash" = "sha512-EOBXZiaDSuSuF1rz4I1yfYh3IXP59xltT2JZT37k1/eYp+kzuUqDnVgjBmXJBgPRw6vJV0+iwvMr2kYDkdMV5g==";
        };
        _wb7SQZoU = {
            "id" = "wb7SQZoU";
            "file" = "Economy.zip";
            "hash" = "sha512-TaWHchHOjTeQOl9h3TdIZPU1zuS1GU8BS46nxOuoGdi0iZRC0qSLT1vCCtP+kgrtBxZotLJQ7WMSagX5lyElnw==";
        };
        _gFvBGmZQ = {
            "id" = "gFvBGmZQ";
            "file" = "economy-datapack-2.2.jar";
            "hash" = "sha512-K6YxrCvqpuLoop942x92ih+xMnDB8cCaDKPu14TsUwbn4ivbrh5StW7HYzDu7vK51XjZHhhHV3Dq2r2oFmGIpw==";
        };
        _Nr788vvT = {
            "id" = "Nr788vvT";
            "file" = "Economy.zip";
            "hash" = "sha512-p2zBIY7tUHH1ffiKBvKMUNClwBTI4stoFUNdgh6AiAe0yKWukdFr2jpfCIVlLFLieW5bG+ZAABJ3upV7OzHhkA==";
        };
        _kjE0FxTO = {
            "id" = "kjE0FxTO";
            "file" = "economy-datapack-2.3.jar";
            "hash" = "sha512-MLCesLJtp9zgFjHYPraMQOrHqQB7CVvTr6s8qgX+cnSL4QZNgBDTpxeH7f1RTFt2zeW1RyokTCf6ecUO1JUUaA==";
        };
        _hWF4J3xV = {
            "id" = "hWF4J3xV";
            "file" = "Economy.zip";
            "hash" = "sha512-y9rjYzste7ua7mGdmI8TGEgR8EMWk4jb9cSVVC1o/T+KstTsm4N8zBMbxyKNx8+TYTyqbcyXlS+mWaWATGoJDg==";
        };
        _yLBM3f6d = {
            "id" = "yLBM3f6d";
            "file" = "economy-datapack-2.0.jar";
            "hash" = "sha512-yYfzP/0+osbnoYC39KFIXhtD5ZRQ7Qh6Xfx8QMySbA740i3Y9I41cR67U7ThumomZf7PRLQ8EOXbIqgWjKPhLg==";
        };
        _ihzoa6ue = {
            "id" = "ihzoa6ue";
            "file" = "Economy.zip";
            "hash" = "sha512-LDI/nkryikn7cXd1TrQvtQXBE4mpnLkYLrtftN3Ynde98ZONeKMtBhTyz05jXgQmqlo9RqYHlVMYbXv5QjSvzQ==";
        };
        _U9lyYciC = {
            "id" = "U9lyYciC";
            "file" = "economy-datapack-2.1.jar";
            "hash" = "sha512-/78Ok5Y65Bf8r4XuGlbK9qQUMeLv3xVtIKSqmTEVJlp67v1bwdKywYAQUfz6ffq+4F6hZw0v1MN0ISJSDr/OXQ==";
        };
        _Iq3QmZ5f = {
            "id" = "Iq3QmZ5f";
            "file" = "Economy.zip";
            "hash" = "sha512-ACE0ZzeNigBZf6Cc48WsgqKlLVWwp2RmfPerjiFbC1qdhrm3uxZR25ygRaKSqlFeGDj3yUKURfDyXaqJZNXlSQ==";
        };
        _cYPcDyqo = {
            "id" = "cYPcDyqo";
            "file" = "economy-datapack-2.2.jar";
            "hash" = "sha512-mUOOGuvFhXhs2L4nMI/PdfAZ45beC5dlnP3Xn4VcrwbhTeUq+rY6WA+6B3V4GtrziYTU8b10Vhuy8xeQcVWc7A==";
        };
    in {
        "gSOshvuC" = _gSOshvuC;
        "M1mZyTZ7" = _M1mZyTZ7;
        "KpOJu1CO" = _KpOJu1CO;
        "wb7SQZoU" = _wb7SQZoU;
        "gFvBGmZQ" = _gFvBGmZQ;
        "Nr788vvT" = _Nr788vvT;
        "kjE0FxTO" = _kjE0FxTO;
        "hWF4J3xV" = _hWF4J3xV;
        "yLBM3f6d" = _yLBM3f6d;
        "ihzoa6ue" = _ihzoa6ue;
        "U9lyYciC" = _U9lyYciC;
        "Iq3QmZ5f" = _Iq3QmZ5f;
        "cYPcDyqo" = _cYPcDyqo;
        "datapack-1.21" = _Nr788vvT;
        "datapack-1.21.1" = _Nr788vvT;
        "datapack-1.21.5" = _ihzoa6ue;
        "datapack-1.21.6" = _ihzoa6ue;
        "datapack-1.21.7" = _ihzoa6ue;
        "datapack-1.21.8" = _ihzoa6ue;
        "datapack-1.21.9" = _Iq3QmZ5f;
        "datapack-1.21.10" = _Iq3QmZ5f;
        "datapack-1.21.11" = _Iq3QmZ5f;
        "fabric-1.21" = _kjE0FxTO;
        "fabric-1.21.1" = _kjE0FxTO;
        "fabric-1.21.5" = _U9lyYciC;
        "fabric-1.21.6" = _U9lyYciC;
        "fabric-1.21.7" = _U9lyYciC;
        "fabric-1.21.8" = _U9lyYciC;
        "fabric-1.21.9" = _cYPcDyqo;
        "fabric-1.21.10" = _cYPcDyqo;
        "fabric-1.21.11" = _cYPcDyqo;
        "forge-1.21" = _kjE0FxTO;
        "forge-1.21.1" = _kjE0FxTO;
        "forge-1.21.5" = _U9lyYciC;
        "forge-1.21.6" = _U9lyYciC;
        "forge-1.21.7" = _U9lyYciC;
        "forge-1.21.8" = _U9lyYciC;
        "forge-1.21.9" = _cYPcDyqo;
        "forge-1.21.10" = _cYPcDyqo;
        "forge-1.21.11" = _cYPcDyqo;
        "neoforge-1.21" = _kjE0FxTO;
        "neoforge-1.21.1" = _kjE0FxTO;
        "neoforge-1.21.5" = _U9lyYciC;
        "neoforge-1.21.6" = _U9lyYciC;
        "neoforge-1.21.7" = _U9lyYciC;
        "neoforge-1.21.8" = _U9lyYciC;
        "neoforge-1.21.9" = _cYPcDyqo;
        "neoforge-1.21.10" = _cYPcDyqo;
        "neoforge-1.21.11" = _cYPcDyqo;
        "quilt-1.21" = _kjE0FxTO;
        "quilt-1.21.1" = _kjE0FxTO;
        "quilt-1.21.5" = _U9lyYciC;
        "quilt-1.21.6" = _U9lyYciC;
        "quilt-1.21.7" = _U9lyYciC;
        "quilt-1.21.8" = _U9lyYciC;
        "quilt-1.21.9" = _cYPcDyqo;
        "quilt-1.21.10" = _cYPcDyqo;
        "quilt-1.21.11" = _cYPcDyqo;
        "pkg-1.0" = _gSOshvuC;
        "pkg-1.1" = _M1mZyTZ7;
        "pkg-1.2" = _KpOJu1CO;
        "pkg-1.3" = _wb7SQZoU;
        "pkg-1.3+mod" = _gFvBGmZQ;
        "pkg-1.4" = _Nr788vvT;
        "pkg-1.4+mod" = _kjE0FxTO;
        "pkg-2.0" = _hWF4J3xV;
        "pkg-2.0+mod" = _yLBM3f6d;
        "pkg-2.1" = _ihzoa6ue;
        "pkg-2.1+mod" = _U9lyYciC;
        "pkg-2.2" = _Iq3QmZ5f;
        "pkg-2.2+mod" = _cYPcDyqo;
        "default" = _cYPcDyqo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "economy-datapack";
        id = "ZBbvRQuY";
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