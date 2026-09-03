{lib, callPackage, ...}:
let
    versions = (let
        _SwdYouDn = {
            "id" = "SwdYouDn";
            "file" = "noendflash_1.21.10-0.1.jar";
            "hash" = "sha512-ZEC7jjKDKg1Rz5cSqD4iX58GLWUYEg4UHE5lwtON8eRUFmgqxMpniNhR+fc+uavEb76/wUl4VzXR0R7D47v6lQ==";
        };
        _6RtMW6gQ = {
            "id" = "6RtMW6gQ";
            "file" = "noendflash_1.21.9-0.1.jar";
            "hash" = "sha512-8YHhPyrpcwkkyKoMLkTCXbJUKYmeEnT+D4CL2J4X/U8qUR4NhFUYVFFHQ5lJ0Hu5jXvBXuxPrNqYZZYYhtMjYQ==";
        };
        _1DiCyKPW = {
            "id" = "1DiCyKPW";
            "file" = "noendflash_1.21.9-0.2.jar";
            "hash" = "sha512-M9PIrun7MH49lx62UViNYxjeJ0/9SRct1BHAaAiz6bWoj1Q8mD7OZqse0HiWmYFtt4eWToL4gw4BOsqlqA2k+Q==";
        };
        _KvzuL6h9 = {
            "id" = "KvzuL6h9";
            "file" = "noendflash_1.21.10-0.2.jar";
            "hash" = "sha512-qu+Zq0diKS7RUPw57xNP2E9KkSrW4WmHKVKLkhA+sbgcIJ8ynfllhmMuXRNDR6Bwijm9/VdJ1RjEtw2SwdMnkQ==";
        };
        _r2ObeDbA = {
            "id" = "r2ObeDbA";
            "file" = "noendflash_1.21.11-0.2.jar";
            "hash" = "sha512-l62uT7ICzRPDadvjMRiocL4jnDuKBz9Oz8rpf72qn+M0EOQ2i4Cv8fT2gRyENheUPyzrYDf6t1ymRoPJc77Pqg==";
        };
        _WJy4TV1N = {
            "id" = "WJy4TV1N";
            "file" = "noendflash_1.21.9-0.3.0.jar";
            "hash" = "sha512-HW6qB8XKwsfSIeSICnt0pEyhotPJxtrWEAmPHsXMKZIhSZyKb88AjMQ/bSQYf7VD1WO8djGF4I9jdkcSECDHrQ==";
        };
        _JrbdNih6 = {
            "id" = "JrbdNih6";
            "file" = "noendflash_1.21.10-0.3.0.jar";
            "hash" = "sha512-P/ncoxSaQMAVskM+dNxTYda/zu4316z0OoskRdc6T9nxrAgATBuDwMhp0LuSnteepcN6p+K6M7QNQqSSrAJhMw==";
        };
        _tGLQZHqv = {
            "id" = "tGLQZHqv";
            "file" = "noendflash_1.21.11-0.3.0.jar";
            "hash" = "sha512-LPBKmN1bCRcrzDGicq5ygPX5dR1KBNhJyuHvEztRnwE799l204WjxX2MuXXd+5mFLqlxtfKyNpK8Z52MHaG2Uw==";
        };
        _iVZoFyOc = {
            "id" = "iVZoFyOc";
            "file" = "noendflash_26.1-0.3.0.jar";
            "hash" = "sha512-+38/qU0CZw3euldCNkyXKVQybMXKtCKFmIcv1b6KbiajH97BKBgvF8NJeXI2/7JKWwQSk7KbI0vPN/Oz5O0rxw==";
        };
        _9DJNElyy = {
            "id" = "9DJNElyy";
            "file" = "noendflash_26.1.1-0.3.0.jar";
            "hash" = "sha512-zul/DCiJrBFbQQhbK54ac9LmdSMtIBvd7gnKaJ4qE9fMA6QaY/iZ7d8KMxP/iZzAlV/SSfbrnYLfK1OlhjeuKg==";
        };
        _HAvFV6p3 = {
            "id" = "HAvFV6p3";
            "file" = "noendflash_26.1.2-0.3.0.jar";
            "hash" = "sha512-rxD62wDxwq4a9S/DQskBRjX6ns9oYG5ZR+uo5oTB3MulP90SVct8EXmVFc1rjQgTqAfPRyero439TpmSnYjDKQ==";
        };
        _6koAplfV = {
            "id" = "6koAplfV";
            "file" = "noendflash_26.2-0.3.0.jar";
            "hash" = "sha512-FBh+6Furr80QxmseBxECYp9JOyjujbSFqYWC2MqtwDB2avwuKmiSpCzJUQ8XqJG4A5jG4CEKvLvCP8BcI/0PpQ==";
        };
    in {
        "SwdYouDn" = _SwdYouDn;
        "6RtMW6gQ" = _6RtMW6gQ;
        "1DiCyKPW" = _1DiCyKPW;
        "KvzuL6h9" = _KvzuL6h9;
        "r2ObeDbA" = _r2ObeDbA;
        "WJy4TV1N" = _WJy4TV1N;
        "JrbdNih6" = _JrbdNih6;
        "tGLQZHqv" = _tGLQZHqv;
        "iVZoFyOc" = _iVZoFyOc;
        "9DJNElyy" = _9DJNElyy;
        "HAvFV6p3" = _HAvFV6p3;
        "6koAplfV" = _6koAplfV;
        "fabric-1.21.10" = _JrbdNih6;
        "fabric-1.21.9" = _WJy4TV1N;
        "fabric-1.21.11" = _tGLQZHqv;
        "fabric-26.1" = _iVZoFyOc;
        "fabric-26.1.1" = _9DJNElyy;
        "fabric-26.1.2" = _HAvFV6p3;
        "fabric-26.2" = _6koAplfV;
        "default" = _6koAplfV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-end-flash!";
        id = "qgAML14g";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}