{lib, callPackage, ...}:
let
    versions = (let
        _uKpQEdmU = {
            "id" = "uKpQEdmU";
            "file" = "BedrockEntityModels-26.1.2-1.0.0-neoforge.jar";
            "hash" = "sha512-R65QzKrHORCfu/r++bMqqqaZ5dheUeNitptHagitanMEzjfZ7Ks8J+w3jWqMPV8CFryGjcggkmRHlMlIcKu0Hg==";
        };
        _xehUqWFU = {
            "id" = "xehUqWFU";
            "file" = "BedrockEntityModels-26.1.2-1.0.0-fabric.jar";
            "hash" = "sha512-HCJb7Z3oPgwSeTlIbej4woGiMOUsZTP/jEU0rk5aWyGdaIaahIDzsoUoD/R2dgyq549520jy4L7TryZhHmIyNQ==";
        };
        _sjp2E6KN = {
            "id" = "sjp2E6KN";
            "file" = "BedrockEntityModels-26.2-1.0.1-neoforge.jar";
            "hash" = "sha512-bzC3qYcfJbDQuZdO6EN212UJ+Y1fiRkqFtS/D9abHyYsePPs8crJGlPymuV9uVQqpTONDSMBxE0Z7NXjg6N5jA==";
        };
        _TZmjCigh = {
            "id" = "TZmjCigh";
            "file" = "BedrockEntityModels-26.1.2-1.0.1-neoforge.jar";
            "hash" = "sha512-aOJFMLVNelg+9Zy3LpQgF8BhEECcxEfcPLD/jeHYm/D7Z21iG15nP9S2Y47i5pT+5UtftJGxPAtbpDC+v/iWXw==";
        };
        _BtVbBhDt = {
            "id" = "BtVbBhDt";
            "file" = "BedrockEntityModels-26.2-1.0.1-fabric.jar";
            "hash" = "sha512-QWhxiAMzKI9S/+79UUzlNwh7MqfhwxvMWGMbQ0KzpgytOkY9XG64kqh+02Ie36LYaGeHi5lO5RLNTjl3zzz+lw==";
        };
        _SegXSWy7 = {
            "id" = "SegXSWy7";
            "file" = "BedrockEntityModels-26.1.2-1.0.1-fabric.jar";
            "hash" = "sha512-APJzb0+hVOv4/WoJZkjidv8dsr0xR+Yz09hh/tf3runqBdoGA0L3ARyTZMj10zOztfV5RRQxZpkS0ZtWyoXMKg==";
        };
        _42FVlPwy = {
            "id" = "42FVlPwy";
            "file" = "BedrockEntityModels-26.2-1.0.2-neoforge.jar";
            "hash" = "sha512-FcqPE7ZSi8fnggZB+Mkzci25EXrRS9v1XhNAFAZ4xhpsab3SWYellRI84t0A6IBGKdPq0vhyhRln21QiLGO8TA==";
        };
        _P5NCbV3n = {
            "id" = "P5NCbV3n";
            "file" = "BedrockEntityModels-26.1.2-1.0.2-neoforge.jar";
            "hash" = "sha512-FFnUToTcgrsJjST1pG3vr84JV09I8QPfYmXx8ORKisMbK988zmpI56WCslWulcxj5FeVyMMh9jtFU2hRHUkxbw==";
        };
        _qF382BcC = {
            "id" = "qF382BcC";
            "file" = "BedrockEntityModels-26.2-1.0.2-fabric.jar";
            "hash" = "sha512-G7MXTu8xrYGVluR0qMwFC4/CUre4srFSD19ga2/d9AMjgNQZSSM2EcPtWxyW9OInO2AtURGCK8+6yiR4XYjTKw==";
        };
        _9cyk4tuA = {
            "id" = "9cyk4tuA";
            "file" = "BedrockEntityModels-26.1.2-1.0.2-fabric.jar";
            "hash" = "sha512-pd0fQF+7szDWFLda/zVpoq+1Z6bI7F26sCar1IOmoUajdz8BmhXScHS5mMEUrd6OLXIb76njKRGnaUgQF31aFw==";
        };
        _4CeVTAZ2 = {
            "id" = "4CeVTAZ2";
            "file" = "BedrockEntityModels-26.1.2-1.1.0-neoforge.jar";
            "hash" = "sha512-hROeFSPge4yUaoxqzENupW4YTN9CeQXQe1uIFJ9Hjwecd7MDnVaSsc242WR++2Sj9QLpoJLlEztduEsuUBhKlA==";
        };
        _w567Y8lI = {
            "id" = "w567Y8lI";
            "file" = "BedrockEntityModels-26.2-1.1.0-fabric.jar";
            "hash" = "sha512-r7icCsJ3cWOaoFb42Aq/reJyVLQkKD7/mxWT/MKAKjCT9NiUoXza803oNz5xy0Zp8YxI5k87NLAQj1bxpH/RgA==";
        };
        _4FzWXCvL = {
            "id" = "4FzWXCvL";
            "file" = "BedrockEntityModels-26.2-1.1.0-neoforge.jar";
            "hash" = "sha512-NQxRDwa1c+ykv8pfV7Gc2blkw5epknXgSJzL2ih7R1McwCkEEbHzLgHZGe8VdXerp3/FoNy6JVSWTqZL4s+Wmw==";
        };
        _SO2fYfdQ = {
            "id" = "SO2fYfdQ";
            "file" = "BedrockEntityModels-26.1.2-1.1.0-fabric.jar";
            "hash" = "sha512-V77AFSO/ueEF++FkR6FIWO9a3SpD0Na4VlR28GKibVAkj5duJDaItTOFUAfpai8oarrt4aoaahPX6xFbDqCe1w==";
        };
    in {
        "uKpQEdmU" = _uKpQEdmU;
        "xehUqWFU" = _xehUqWFU;
        "sjp2E6KN" = _sjp2E6KN;
        "TZmjCigh" = _TZmjCigh;
        "BtVbBhDt" = _BtVbBhDt;
        "SegXSWy7" = _SegXSWy7;
        "42FVlPwy" = _42FVlPwy;
        "P5NCbV3n" = _P5NCbV3n;
        "qF382BcC" = _qF382BcC;
        "9cyk4tuA" = _9cyk4tuA;
        "4CeVTAZ2" = _4CeVTAZ2;
        "w567Y8lI" = _w567Y8lI;
        "4FzWXCvL" = _4FzWXCvL;
        "SO2fYfdQ" = _SO2fYfdQ;
        "neoforge-26.1" = _4CeVTAZ2;
        "neoforge-26.1.1" = _4CeVTAZ2;
        "neoforge-26.1.2" = _4CeVTAZ2;
        "neoforge-26.2" = _4FzWXCvL;
        "fabric-26.1" = _SO2fYfdQ;
        "fabric-26.1.1" = _SO2fYfdQ;
        "fabric-26.1.2" = _SO2fYfdQ;
        "fabric-26.2" = _w567Y8lI;
        "quilt-26.1" = _SO2fYfdQ;
        "quilt-26.1.1" = _SO2fYfdQ;
        "quilt-26.1.2" = _SO2fYfdQ;
        "quilt-26.2" = _w567Y8lI;
        "pkg-26.1.2-1.0.0+neoforge" = _uKpQEdmU;
        "pkg-26.1.2-1.0.0+fabric" = _xehUqWFU;
        "pkg-26.2-1.0.1+neoforge" = _sjp2E6KN;
        "pkg-26.1.2-1.0.1+neoforge" = _TZmjCigh;
        "pkg-26.2-1.0.1+fabric" = _BtVbBhDt;
        "pkg-26.1.2-1.0.1+fabric" = _SegXSWy7;
        "pkg-26.2-1.0.2+neoforge" = _42FVlPwy;
        "pkg-26.1.2-1.0.2+neoforge" = _P5NCbV3n;
        "pkg-26.2-1.0.2+fabric" = _qF382BcC;
        "pkg-26.1.2-1.0.2+fabric" = _9cyk4tuA;
        "pkg-26.1.2-1.1.0+neoforge" = _4CeVTAZ2;
        "pkg-26.2-1.1.0+fabric" = _w567Y8lI;
        "pkg-26.2-1.1.0+neoforge" = _4FzWXCvL;
        "pkg-26.1.2-1.1.0+fabric" = _SO2fYfdQ;
        "default" = _SO2fYfdQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-entity-models";
        id = "MmYSmcY6";
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