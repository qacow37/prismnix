{lib, callPackage, ...}:
let
    versions = (let
        _34fTQaTk = {
            "id" = "34fTQaTk";
            "file" = "RawOreBlockBlasting-1.3.zip";
            "hash" = "sha512-9pmGafLOZt4MN2sgwYLqD8/k9IrXRrlW6H5IyXHY+zw3lm33p5r1MUUnsdxHYqV1IO/Q+g+T3JY+m8lMbqve2g==";
        };
        _1VjhMFwt = {
            "id" = "1VjhMFwt";
            "file" = "raw-ore-block-blasting-1.3.jar";
            "hash" = "sha512-jyQ9nennAE9GZ/l3EQqWU8LRHYXxWkofQaO2CUFppAb8Z0ddARTNF5J8RSEGgktZvA5+OoBcvuTMhqQHLFtYrQ==";
        };
        _6qQgihNY = {
            "id" = "6qQgihNY";
            "file" = "RawOreBlockBlasting-1.3.zip";
            "hash" = "sha512-pa+ddZLTCaOrJYfNUybMVhGqkFHcK6G1ZvBx2j3xbpMUZANeRsYLkGpQHsrZH5/Y5i8hWPjE+DBwDIh8MQV/Yg==";
        };
        _g5HaXV8K = {
            "id" = "g5HaXV8K";
            "file" = "raw-ore-block-blasting-1.3.1.jar";
            "hash" = "sha512-uNZ76rMWxroqDIK/lZnw8G52pww6ZzqTiNzQMRiTp4e7l/jXo99WZn3AyQWJY4Gdy84I7vl1as/0eWWDtuEJWA==";
        };
        _9PByDer6 = {
            "id" = "9PByDer6";
            "file" = "RawOreBlockBlasting-1.3.2.zip";
            "hash" = "sha512-uXk5h3dPc0cK0W0URm4EKFNZgQwu1G3dtvAYc9Y1HHCzUkAgnraDMBvKZBxa5pcfcNHD7Jz9p8jljQJ7sjxxmA==";
        };
        _Y9CeTAFk = {
            "id" = "Y9CeTAFk";
            "file" = "raw-ore-block-blasting-1.3.2.jar";
            "hash" = "sha512-zEDntUdMwaQh/3HThM2xQZdN0rytc46zIuxFY2/ZUht1OW1WxEXDtFIQ11khrUd7XcIrJ5onTnsSAfbbk6jnpg==";
        };
        _b0c61EtD = {
            "id" = "b0c61EtD";
            "file" = "RawOreBlockBlasting-1.4.0.zip";
            "hash" = "sha512-kaE0yG3YqbWJ0HBMmPIrWUxSQWr/WyzTSmlttWcCbouzVulUwHXBkh3TxniF6aDHQWG90dhMXaWvndwDpB+pig==";
        };
        _pFdht8FG = {
            "id" = "pFdht8FG";
            "file" = "raw-ore-block-blasting-1.4.0.jar";
            "hash" = "sha512-8VbaMLcq2fRXrKDBOgDw/SA3xQEqwzuuqTgc8Qw/kIvTsfsDvg64IvswVL1WOqi+n8XBRhvE1OdncEpwQYrUkQ==";
        };
        _wQAdYZnw = {
            "id" = "wQAdYZnw";
            "file" = "RawOreBlockBlasting-1.5.0.zip";
            "hash" = "sha512-sLs7vDWrbP1vH8J7IpaZD3bsmjXIV6P4qIvEPcMXkNevOv1hT9wi+RoWIcHAIwqZPkMZHdnI8WA9SYMkbWsUwg==";
        };
        _tDCenhvA = {
            "id" = "tDCenhvA";
            "file" = "raw-ore-block-blasting-1.5.0.jar";
            "hash" = "sha512-Q7srhZgEEiPCafunWP8lH0zZ0JcpVOUlXj703BO+0woyy8IVclsV3dtJSA/cuL3dwYJj4yAauswSocv1ysDicA==";
        };
    in {
        "34fTQaTk" = _34fTQaTk;
        "1VjhMFwt" = _1VjhMFwt;
        "6qQgihNY" = _6qQgihNY;
        "g5HaXV8K" = _g5HaXV8K;
        "9PByDer6" = _9PByDer6;
        "Y9CeTAFk" = _Y9CeTAFk;
        "b0c61EtD" = _b0c61EtD;
        "pFdht8FG" = _pFdht8FG;
        "wQAdYZnw" = _wQAdYZnw;
        "tDCenhvA" = _tDCenhvA;
        "datapack-1.18" = _34fTQaTk;
        "datapack-1.18.1" = _34fTQaTk;
        "datapack-1.18.2" = _34fTQaTk;
        "datapack-1.19" = _34fTQaTk;
        "datapack-1.19.1" = _34fTQaTk;
        "datapack-1.19.2" = _34fTQaTk;
        "datapack-1.19.3" = _34fTQaTk;
        "datapack-1.19.4" = _34fTQaTk;
        "datapack-1.20" = _9PByDer6;
        "datapack-1.20.1" = _9PByDer6;
        "datapack-1.20.2" = _9PByDer6;
        "datapack-1.20.3" = _9PByDer6;
        "datapack-1.20.4" = _9PByDer6;
        "datapack-1.21" = _b0c61EtD;
        "datapack-1.21.1" = _b0c61EtD;
        "datapack-1.21.4" = _wQAdYZnw;
        "datapack-1.21.5" = _wQAdYZnw;
        "datapack-1.21.6" = _wQAdYZnw;
        "datapack-1.21.7" = _wQAdYZnw;
        "datapack-1.21.8" = _wQAdYZnw;
        "datapack-1.21.9" = _wQAdYZnw;
        "fabric-1.20" = _Y9CeTAFk;
        "fabric-1.20.1" = _Y9CeTAFk;
        "fabric-1.20.2" = _Y9CeTAFk;
        "fabric-1.20.3" = _Y9CeTAFk;
        "fabric-1.20.4" = _Y9CeTAFk;
        "fabric-1.21" = _pFdht8FG;
        "fabric-1.21.1" = _pFdht8FG;
        "fabric-1.21.4" = _tDCenhvA;
        "fabric-1.21.5" = _tDCenhvA;
        "fabric-1.21.6" = _tDCenhvA;
        "fabric-1.21.7" = _tDCenhvA;
        "fabric-1.21.8" = _tDCenhvA;
        "fabric-1.21.9" = _tDCenhvA;
        "forge-1.20" = _Y9CeTAFk;
        "forge-1.20.1" = _Y9CeTAFk;
        "forge-1.20.2" = _Y9CeTAFk;
        "forge-1.20.3" = _Y9CeTAFk;
        "forge-1.20.4" = _Y9CeTAFk;
        "forge-1.21" = _pFdht8FG;
        "forge-1.21.1" = _pFdht8FG;
        "forge-1.21.4" = _tDCenhvA;
        "forge-1.21.5" = _tDCenhvA;
        "forge-1.21.6" = _tDCenhvA;
        "forge-1.21.7" = _tDCenhvA;
        "forge-1.21.8" = _tDCenhvA;
        "forge-1.21.9" = _tDCenhvA;
        "quilt-1.20" = _Y9CeTAFk;
        "quilt-1.20.1" = _Y9CeTAFk;
        "quilt-1.20.2" = _Y9CeTAFk;
        "quilt-1.20.3" = _Y9CeTAFk;
        "quilt-1.20.4" = _Y9CeTAFk;
        "quilt-1.21" = _pFdht8FG;
        "quilt-1.21.1" = _pFdht8FG;
        "quilt-1.21.4" = _tDCenhvA;
        "quilt-1.21.5" = _tDCenhvA;
        "quilt-1.21.6" = _tDCenhvA;
        "quilt-1.21.7" = _tDCenhvA;
        "quilt-1.21.8" = _tDCenhvA;
        "quilt-1.21.9" = _tDCenhvA;
        "neoforge-1.20" = _Y9CeTAFk;
        "neoforge-1.20.1" = _Y9CeTAFk;
        "neoforge-1.20.2" = _Y9CeTAFk;
        "neoforge-1.20.3" = _Y9CeTAFk;
        "neoforge-1.20.4" = _Y9CeTAFk;
        "neoforge-1.21" = _pFdht8FG;
        "neoforge-1.21.1" = _pFdht8FG;
        "neoforge-1.21.4" = _tDCenhvA;
        "neoforge-1.21.5" = _tDCenhvA;
        "neoforge-1.21.6" = _tDCenhvA;
        "neoforge-1.21.7" = _tDCenhvA;
        "neoforge-1.21.8" = _tDCenhvA;
        "neoforge-1.21.9" = _tDCenhvA;
        "pkg-1.3" = _34fTQaTk;
        "pkg-1.3+mod" = _1VjhMFwt;
        "pkg-1.3.1" = _6qQgihNY;
        "pkg-1.3.1+mod" = _g5HaXV8K;
        "pkg-1.3.2" = _9PByDer6;
        "pkg-1.3.2+mod" = _Y9CeTAFk;
        "pkg-1.4.0" = _b0c61EtD;
        "pkg-1.4.0+mod" = _pFdht8FG;
        "pkg-1.5.0" = _wQAdYZnw;
        "pkg-1.5.0+mod" = _tDCenhvA;
        "default" = _tDCenhvA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "raw-ore-block-blasting";
        id = "eJj2Y6yB";
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