{lib, callPackage, ...}:
let
    versions = (let
        _m45GwF5D = {
            "id" = "m45GwF5D";
            "file" = "[1.18.2]Nirsland's Delight 0.4.jar";
            "hash" = "sha512-JnTr1zvVky67KpUu/bv4SpOBRqdax5f453UurESTY7k9XeRwBIqaWAYZ/5LEDjcFsC+L+5PGTuqWxPQbK+Paqw==";
        };
        _Lny3lhtO = {
            "id" = "Lny3lhtO";
            "file" = "Nirsland's Delight 1.0-1.18.2.jar";
            "hash" = "sha512-jkvxc8X5ZYoj/SjQ5+B6853FPyfKFSI061P0q5CiJU3ON3T8EkcsqciByiZQtkTckyOQ0kjp7RPYx2KfMJ9IVg==";
        };
        _sj9tqYVO = {
            "id" = "sj9tqYVO";
            "file" = "Nirsland's Delight 1.0-1.20.1.jar";
            "hash" = "sha512-x5PnNTg6TL8z50dylo/Z0dGG7twOjyQu/jMDigra3u0mXkMI4UTfvzEzJt8LIDbbTi5zGW/jQfwR9gulNp9bog==";
        };
        _jINliWHw = {
            "id" = "jINliWHw";
            "file" = "Nirsland's Delight 1.0-1.19.2.jar";
            "hash" = "sha512-a9SQDylro5btgDEwzC6Pg6fAruoah+QYjYIPphBpnoTW0/Ig6gPTpyQEmDDdQW33SzngtdDbSYjqfeBbQuiZ+A==";
        };
        _zknAJjHH = {
            "id" = "zknAJjHH";
            "file" = "Nirsland's Delight 1.1-1.18.2.jar";
            "hash" = "sha512-q4guSnWIrSt+yMi1fFek+w0BP39ThjFV7JHZR9WUp3tK8VXQm/0FIL9mkff9yuc7FPeR5fg5MLC+1dxhHSRbyg==";
        };
        _DNSIXZeJ = {
            "id" = "DNSIXZeJ";
            "file" = "Nirsland's Delight 1.1-1.19.2.jar";
            "hash" = "sha512-9dKpLXeynWYb/Vulsv+7Y1PPqpBw04cSUQglUy/iFLdmjej6W0fhiSlORtT2GeLorT9X6dLaR/2Gp9ze0PQKMQ==";
        };
        _YnckNw4G = {
            "id" = "YnckNw4G";
            "file" = "Nirsland's Delight 1.1-1.20.1.jar";
            "hash" = "sha512-LZheqWvOvL0AvnoMeDt6QrmpB7QrZU8fqUYxwU74lDiftjbNyMQ07QTIbq3vcmrqK9s9p5TZ7NHOov/+oFBjIg==";
        };
    in {
        "m45GwF5D" = _m45GwF5D;
        "Lny3lhtO" = _Lny3lhtO;
        "sj9tqYVO" = _sj9tqYVO;
        "jINliWHw" = _jINliWHw;
        "zknAJjHH" = _zknAJjHH;
        "DNSIXZeJ" = _DNSIXZeJ;
        "YnckNw4G" = _YnckNw4G;
        "forge-1.18.2" = _zknAJjHH;
        "forge-1.20.1" = _YnckNw4G;
        "forge-1.19.2" = _DNSIXZeJ;
        "default" = _YnckNw4G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nirslands-delight";
        id = "sU36XC55";
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