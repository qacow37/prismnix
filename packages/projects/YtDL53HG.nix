{lib, callPackage, ...}:
let
    versions = (let
        _ymdJIn9G = {
            "id" = "ymdJIn9G";
            "file" = "entity_pin_cushions-neoforge-1.21-1.0.jar";
            "hash" = "sha512-SagSYubmM12UbL+hhXMzQETGgrM9QJUVypFEwQIDHb0m1KSxL55SQihGJ5qQb++CRiyVtOO9i4NrQdHdPukqPg==";
        };
        _rWKDNeYD = {
            "id" = "rWKDNeYD";
            "file" = "entity_pin_cushions-forge-1.21-1.0.jar";
            "hash" = "sha512-3f4maOjp4mNcwtkQYepRAQRe7VpVLpUdt0NE2IW7db19lXdh99NSTGXMd7lUvjO97UVfjpWelLTUeaCpc7xIQA==";
        };
        _WAy5rzSW = {
            "id" = "WAy5rzSW";
            "file" = "entity_pin_cushions-fabric-1.21-1.0.jar";
            "hash" = "sha512-4O6kCyhy/p5lRzcyGWpQk8PSGA8MjzG6euoghPR+dEAeaVfV71RYAW567EgbHEfs0C8IUgO2Z7xMP4Sk78Aomg==";
        };
        _uS2BYF6S = {
            "id" = "uS2BYF6S";
            "file" = "entity_pin_cushions-neoforge-1.21.4-1.1.jar";
            "hash" = "sha512-k0MpPsCRIReKVEgOneQGwIZ9cDVFeQlk1JoZODxPv6fUNFvd5Fz7oyeAHA+x4d2bZo7KUYzFEVgsmwapUHHOeA==";
        };
        _oPcNnZeP = {
            "id" = "oPcNnZeP";
            "file" = "entity_pin_cushions-forge-1.21.4-1.1.jar";
            "hash" = "sha512-GmysfN5hcV0Rn5SE6sagQSt/siKrztoXa7BV1Rar76CncZEVvnwYh09FEP9Ts+3baz/wEP4+7LExvcEyWNRZMw==";
        };
        _bqTUFFgL = {
            "id" = "bqTUFFgL";
            "file" = "entity_pin_cushions-fabric-1.21.4-1.1.jar";
            "hash" = "sha512-A+StEiHdQi9FTq0lz77ChK77XY4zrX9ikISEpS5XS9TZf98Ej/CJ9T6qEbdSUSie/0KBI9RVnzHT3tDbjTBxsA==";
        };
    in {
        "ymdJIn9G" = _ymdJIn9G;
        "rWKDNeYD" = _rWKDNeYD;
        "WAy5rzSW" = _WAy5rzSW;
        "uS2BYF6S" = _uS2BYF6S;
        "oPcNnZeP" = _oPcNnZeP;
        "bqTUFFgL" = _bqTUFFgL;
        "neoforge-1.21" = _ymdJIn9G;
        "neoforge-1.21.1" = _ymdJIn9G;
        "neoforge-1.21.4" = _uS2BYF6S;
        "forge-1.21" = _rWKDNeYD;
        "forge-1.21.1" = _rWKDNeYD;
        "forge-1.21.4" = _oPcNnZeP;
        "fabric-1.21" = _WAy5rzSW;
        "fabric-1.21.1" = _WAy5rzSW;
        "fabric-1.21.4" = _bqTUFFgL;
        "quilt-1.21" = _WAy5rzSW;
        "quilt-1.21.1" = _WAy5rzSW;
        "quilt-1.21.4" = _bqTUFFgL;
        "pkg-1.0" = _WAy5rzSW;
        "pkg-1.1" = _bqTUFFgL;
        "default" = _bqTUFFgL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entity-pin-cushions";
        id = "YtDL53HG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}