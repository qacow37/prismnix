{lib, callPackage, ...}:
let
    versions = (let
        _5nU7J6xR = {
            "id" = "5nU7J6xR";
            "file" = "SuperflatPlus-1.0.0-1.20.1.jar";
            "hash" = "sha512-EaYDBUOvtWhrmyjntyk3LlQvMmXkNvET2aFweXaFFSHOM51Ly9tCJ9owxE4EXP26jFc2uKiV/QyKCjN4Q+Uh0A==";
        };
        _QiavMkXo = {
            "id" = "QiavMkXo";
            "file" = "SuperflatPlus-1.0.1-1.20.1.jar";
            "hash" = "sha512-LIlMS8qWX0JodiIFCIxyLm282cjVaEb/ScwVDsRPi/s+/xAiIb5nm9A0059nntQbk/CPlJgPLYLgbf6L+OdQkQ==";
        };
        _KJZjiaj3 = {
            "id" = "KJZjiaj3";
            "file" = "SuperflatPlus-1.0.2-1.20.1.jar";
            "hash" = "sha512-5lqxkbg1PNXVjGyTk+6+0qEY2AnrSkPASf4w6fumSWqDkCvd9lfu8vUYy0jOgg92SN1aI8J5V8N14PEtlz0noQ==";
        };
        _4O2V0PLp = {
            "id" = "4O2V0PLp";
            "file" = "SuperflatPlus-1.0.3-1.20.1.jar";
            "hash" = "sha512-GsPTBzDP50BppeAfi3zNqAbhAqTi+IeKH7deM2NnaqIgqinTai5loVPVo7EclbfAss2iZ+UnXv0+gZLxrSoFcQ==";
        };
        _WU9CHHvG = {
            "id" = "WU9CHHvG";
            "file" = "SuperflatPlus-1.1.0-1.20.1.jar";
            "hash" = "sha512-orReXKrbd0LxyrpE86WDMVzaOdqXkiiYzzcFC9qPZKmPa035aFa9L57RI2f1SZRPp2aQUMXjqHGs479bo1pYjA==";
        };
        _239Cbx9h = {
            "id" = "239Cbx9h";
            "file" = "SuperflatPlus-1.1.1-1.20.1.jar";
            "hash" = "sha512-LiSZHNkt/VXoGFC9Sak5+QKJXArW19RxXEp9r75R0yuBG3FxJLcCFtBVVu/sUIUZolHxEpXoK1F/ZqCngX9clw==";
        };
        _oj7irkbD = {
            "id" = "oj7irkbD";
            "file" = "SuperflatPlus-1.1.2-1.20.1.jar";
            "hash" = "sha512-GF2KMczaU78MW6ZYV3/2Jfe3sYKFv8dbrRvNWNZh8BZLp/sFmBr+gO2ynfBhpUSWS/o+Y4e1IQfNFL08IlBSaQ==";
        };
        _MXn8cIDC = {
            "id" = "MXn8cIDC";
            "file" = "SuperflatPlus-1.1.3-1.20.1.jar";
            "hash" = "sha512-/juot2qGGpFeW8gY3XE+BxkiSznR6TRZBwBGhXgIs4tEl9fmhFqr6dyoQlfvpQTS4MOZDxLW/2VEx7LLEwfhcw==";
        };
        _aIngr6sV = {
            "id" = "aIngr6sV";
            "file" = "SuperflatPlus-1.2.0-1.20.1.jar";
            "hash" = "sha512-qX3rZlbMnD34o97+loAVpUWnonbvzC9V2m72njQDSbfjf8WyCJyySHywZ6+MIQVDtFjKvBl77VXd0sP3bgBBMQ==";
        };
        _3jqEoYMy = {
            "id" = "3jqEoYMy";
            "file" = "SuperflatPlus-1.2.1-1.20.1.jar";
            "hash" = "sha512-OiGeujUZaX0n518o1ccMM3Zn8ELVkSmfz5USRCODJNrbukRsdXZcGF21XcCHZf5MNb0R3ub7SX+blMkNP+6Ofg==";
        };
        _rqY1ziYV = {
            "id" = "rqY1ziYV";
            "file" = "SuperflatPlus-1.3.0-1.20.1.jar";
            "hash" = "sha512-wXefaQNKHmI/Uu2reTQQ5UbDcaQzlxTiC64kFRScZkrXdOcB7eEYfJIocsqeUuVHk45TFMbmmcGet0IsIzU6Rw==";
        };
        _vE8cEEWV = {
            "id" = "vE8cEEWV";
            "file" = "SuperflatPlus-1.3.1-1.20.1.jar";
            "hash" = "sha512-Y1U5B1J9/bxtHdVy8WoxtugwwPODun08NkT8GjFirstg8MIj3r5MNxDiZ1w/f4cyIzhZRQI/zMlIG2I74O/dfQ==";
        };
        _9B3yAd3t = {
            "id" = "9B3yAd3t";
            "file" = "SuperflatPlus-1.4.0-1.21.0.jar";
            "hash" = "sha512-96GUMRr3WWFHQ25FoXV1ANtN50/7BcKZVIcvTTlnwy5VhUuAAWHAlXzAAmrFfRUDtOR2Af5+msKb4jbzGqVWMQ==";
        };
        _UvtBLggG = {
            "id" = "UvtBLggG";
            "file" = "SuperflatPlus-1.4.0-1.21.4.jar";
            "hash" = "sha512-Kely/WYpiIiQhdvEwwBljpxnfDSXrYGs/59bJ7TESFyiuIQxgEc5i4LHQTn0U7EFrpeX/kRmd1PxFeCXWsvfzA==";
        };
        _Rt31zsDV = {
            "id" = "Rt31zsDV";
            "file" = "SuperflatPlus-1.5.6-1.21.4.jar";
            "hash" = "sha512-zoPs/fToZL0Phj6c6FN7PgPKR8Vwc7tvtl7sU12LNcNFXIxRaDJHT6aEy3KJ9aE54QHW3y5eO2jsE6qYH7JoQg==";
        };
        _3p4UcGqM = {
            "id" = "3p4UcGqM";
            "file" = "SuperflatPlus-1.5.7-1.21.4.jar";
            "hash" = "sha512-LEW5/rL7MbdEvyHCHp21ZG2eQTqpWPbL4UBt4dqV1sCsxDGt/gLY2PtRPGCD8ht1Odlzd/tm/vk6ZeVbe9GpwQ==";
        };
        _DvY1LJcW = {
            "id" = "DvY1LJcW";
            "file" = "SuperflatPlus-1.5.17-1.21.4.jar";
            "hash" = "sha512-T1UhSjkrS8Gwco82GPRxS+P0OBtOImWsh7UBSVuspPyMsENI5R1h9/5WbpDzsACZLOwNQyDCxcIfIetwZPW5jA==";
        };
        _13WTONGm = {
            "id" = "13WTONGm";
            "file" = "SuperflatPlus-1.6.0-1.21.8.jar";
            "hash" = "sha512-0aAUrKMktIP8RLQfB4RHLQ5SVHTvMGxNTh+pNBAq4tAQaddsGej6rTiT/8NTTT2NdGYKc3VUkwoMh/wmc/rneg==";
        };
        _qmiQufV9 = {
            "id" = "qmiQufV9";
            "file" = "SuperflatPlus-1.6.0b-1.21.11.jar";
            "hash" = "sha512-kbHqaIx3cD8crIVYAeBRl6dgEg60Fy7yLMldQk8+iPUdagepTYcjrD3VVqKANhr0sMKmYWGOgdUSfU0d46x5dw==";
        };
    in {
        "5nU7J6xR" = _5nU7J6xR;
        "QiavMkXo" = _QiavMkXo;
        "KJZjiaj3" = _KJZjiaj3;
        "4O2V0PLp" = _4O2V0PLp;
        "WU9CHHvG" = _WU9CHHvG;
        "239Cbx9h" = _239Cbx9h;
        "oj7irkbD" = _oj7irkbD;
        "MXn8cIDC" = _MXn8cIDC;
        "aIngr6sV" = _aIngr6sV;
        "3jqEoYMy" = _3jqEoYMy;
        "rqY1ziYV" = _rqY1ziYV;
        "vE8cEEWV" = _vE8cEEWV;
        "9B3yAd3t" = _9B3yAd3t;
        "UvtBLggG" = _UvtBLggG;
        "Rt31zsDV" = _Rt31zsDV;
        "3p4UcGqM" = _3p4UcGqM;
        "DvY1LJcW" = _DvY1LJcW;
        "13WTONGm" = _13WTONGm;
        "qmiQufV9" = _qmiQufV9;
        "fabric-1.20.1" = _vE8cEEWV;
        "fabric-1.21" = _9B3yAd3t;
        "fabric-1.21.1" = _9B3yAd3t;
        "fabric-1.21.4" = _DvY1LJcW;
        "fabric-1.21.7" = _13WTONGm;
        "fabric-1.21.8" = _13WTONGm;
        "fabric-1.21.11" = _qmiQufV9;
        "default" = _qmiQufV9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "superflat-plus";
        id = "5Xk7Mc2q";
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