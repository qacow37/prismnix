{lib, callPackage, ...}:
let
    versions = (let
        _xtjxZweX = {
            "id" = "xtjxZweX";
            "file" = "create_renewable_recipes.zip";
            "hash" = "sha512-mV2/vhhS2hIjeN2TCsxbUNSDkKMhzV8vcjUbRt2F9PVHEJBfBzgwARfxFiswkv/YQ4n6O+vC745X+R6GsOYrVQ==";
        };
        _ikVceS02 = {
            "id" = "ikVceS02";
            "file" = "create-renewable-recipes-0.1.0.jar";
            "hash" = "sha512-hBV2+tp1nnZEVXE6EZZC2FjTMuufNgNKKurOETGgdUnvUYd/bpR4y+CBfqdeV9UOsg5uZN0Nct3Kci7Looo5ug==";
        };
        _1RiFo4EX = {
            "id" = "1RiFo4EX";
            "file" = "create_renewable_recipes.zip";
            "hash" = "sha512-HmMPHL8Yg3EYiuyHrVEfPBL9CT+KqcZGFQo5zQWhStZDCM9Yfc10BLsMkXrKoHtikHQnZcP9abRjHiXytJU0OQ==";
        };
        _heHsuWTQ = {
            "id" = "heHsuWTQ";
            "file" = "create-renewable-recipes-0.1.1.jar";
            "hash" = "sha512-HzPxhI2ZYBYORoY5v0hPoAMZOFF4hll460FEtDWbstEYzMgIiREtSw6KVQKT2BWkT3NLR4QL9FdvUOj+7e6FrA==";
        };
        _a60HeTPM = {
            "id" = "a60HeTPM";
            "file" = "create_renewable_recipes.zip";
            "hash" = "sha512-KHr5U3Y19DXoPz9DTP1homj/5cXz4KhMvMNK422RkGAZjkJuqm42p+VOvXwAMHPjP33r/B53r1ZrqLW0nLQnHw==";
        };
        _6l1eoTXZ = {
            "id" = "6l1eoTXZ";
            "file" = "create-renewable-recipes-2.0.jar";
            "hash" = "sha512-ti2d78HW9OFB7ddP4xTdq99nTqoWlsByU1wNZ9V+Ai+SF8fWXa1ROhqcfujjUxhcjFamKAvtS1vWNLm0gfo5GA==";
        };
    in {
        "xtjxZweX" = _xtjxZweX;
        "ikVceS02" = _ikVceS02;
        "1RiFo4EX" = _1RiFo4EX;
        "heHsuWTQ" = _heHsuWTQ;
        "a60HeTPM" = _a60HeTPM;
        "6l1eoTXZ" = _6l1eoTXZ;
        "datapack-1.20.1" = _1RiFo4EX;
        "datapack-1.21" = _a60HeTPM;
        "datapack-1.21.1" = _a60HeTPM;
        "fabric-1.20.1" = _heHsuWTQ;
        "fabric-1.21" = _6l1eoTXZ;
        "fabric-1.21.1" = _6l1eoTXZ;
        "forge-1.20.1" = _heHsuWTQ;
        "forge-1.21" = _6l1eoTXZ;
        "forge-1.21.1" = _6l1eoTXZ;
        "neoforge-1.20.1" = _heHsuWTQ;
        "neoforge-1.21" = _6l1eoTXZ;
        "neoforge-1.21.1" = _6l1eoTXZ;
        "quilt-1.20.1" = _heHsuWTQ;
        "quilt-1.21" = _6l1eoTXZ;
        "quilt-1.21.1" = _6l1eoTXZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-renewable-recipes";
            id = "FvS0bhui";
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
in callPackage fn {version="6l1eoTXZ";}