{lib, callPackage, ...}:
let
    versions = (let
        _QIq4WtLR = {
            "id" = "QIq4WtLR";
            "file" = "Simplest_Compression_forge_1.20.1-1.0.0.jar";
            "hash" = "sha512-qiwljegt58n/xwDo04xhzluhRwYiaUTe/ckhTdGeqA+61JXuPOlQcZ9fDOE3J4nBjBOQys9BLyMQ8aoqfynfUg==";
        };
        _G6JPsZpO = {
            "id" = "G6JPsZpO";
            "file" = "Simplest_Compression_forge_1.20.1-1.0.1.jar";
            "hash" = "sha512-BipQYGlQ9+pvLnJY95Vd/ShHn5sIkJp4zPPnBoaW45uzKqWnYFp4jZJPrCAe2oNd/WrFqeIAWsoJL6N6qE6iSQ==";
        };
        _3WbwEjzA = {
            "id" = "3WbwEjzA";
            "file" = "Simplest_Compression_forge_1.20.1-1.0.2.jar";
            "hash" = "sha512-CUvjKgoNefjoIV5Lk5/ijWzFeFilpF7VAY1Tc193mBxVUUT8zLvAT6INA9TWleeX0uDcMhf60ySmXL0E0RmzaQ==";
        };
        _CVgSh3gq = {
            "id" = "CVgSh3gq";
            "file" = "Simplest_Compression_forge_1.20.1-1.1.0.jar";
            "hash" = "sha512-KUzwC6YCjT5B4iuawOvAxcBw+HJ2H8Jm1x/Xa0yGVDcPgGaLro8Hf9RGrwfFgk8BfN6oWxqgO1KVUmqHc88AlQ==";
        };
    in {
        "QIq4WtLR" = _QIq4WtLR;
        "G6JPsZpO" = _G6JPsZpO;
        "3WbwEjzA" = _3WbwEjzA;
        "CVgSh3gq" = _CVgSh3gq;
        "forge-1.20.1" = _CVgSh3gq;
        "default" = _CVgSh3gq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplest-compression";
        id = "h2QjSdPL";
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