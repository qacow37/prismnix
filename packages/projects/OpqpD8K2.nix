{lib, callPackage, ...}:
let
    versions = (let
        _pRyuWdv7 = {
            "id" = "pRyuWdv7";
            "file" = "analog-1.0.0+1.20.1.jar";
            "hash" = "sha512-WU4c0W7wDAxTP/kdkWdRZ0xD0aG7+ofIs4vPK6VLQwXtKZSQko6Ltf7Cy6e45BvmhL0woWN5xIpoiU9pXoAaQQ==";
        };
        _PYgnf3B9 = {
            "id" = "PYgnf3B9";
            "file" = "analog-1.1.0+1.20.1.jar";
            "hash" = "sha512-IQ8t1ZhUhrCHr87VjqpIgGw9NqHE1imDsbCxzWyTNp2niaqNPRQ1QZgcnvjsJEL3PQoRSMVn8E4xZ6L8nyCb2A==";
        };
        _iUHrerB0 = {
            "id" = "iUHrerB0";
            "file" = "analog-1.1.0+1.20.6.jar";
            "hash" = "sha512-W5UzuqgJwr01dXyj03l168/VhcsaYNCFVbIO8pct7G28EEeNEUqUT0f6TOuLIATbPFlC3RAvmHg4erUUCbI9NQ==";
        };
        _Cn0vam4g = {
            "id" = "Cn0vam4g";
            "file" = "analog-1.1.0+1.21.jar";
            "hash" = "sha512-uwEj598DoDXIpPpuD6num6akr7K3ATfePlnD2OZvJzkojyQtAE+aMUaFO2XUz4+F3LdfZTKu+4FZhHGsQLp7pA==";
        };
        _DzZI0zkv = {
            "id" = "DzZI0zkv";
            "file" = "analog-1.1.1+1.20.1.jar";
            "hash" = "sha512-L6qHJiYbwjaWZmxy/vAH/VStpdTQS6/H5lt8It03KUJcoTXrxJCmHrxJqDcHM3juMoe7YDxxoaVE6nyEF6yzUw==";
        };
        _D4pAbwQx = {
            "id" = "D4pAbwQx";
            "file" = "analog-1.1.1+1.20.6.jar";
            "hash" = "sha512-6biRGdiSznnullJhaz9xYABeTXg8uULqa4cs1Fc3nTy6OXR3Ut4UQ4U61g6tERwo4VFNpgE/jZDhpjyrovF4yw==";
        };
        _ip4eTMw8 = {
            "id" = "ip4eTMw8";
            "file" = "analog-1.1.1+1.21.jar";
            "hash" = "sha512-jZIVjAffMEAspWZr/hJZyAecy+1u73nRAtpD+YMQh6tjGbn7fvZ20etb3o81T6lRaSjYGbKKZHrlu9+6z0Dbvw==";
        };
        _OTr5O0Oq = {
            "id" = "OTr5O0Oq";
            "file" = "analog-1.1.2+1.20.1.jar";
            "hash" = "sha512-dj5VxzhEYWLpD99bl5fZMs+K6LQQcehnr6UmCAFyeKVNF4z5W5bQA6mdLJnAacyh9LhFnRkMfg6ZBqc/MwRXHQ==";
        };
        _DEvcqEXt = {
            "id" = "DEvcqEXt";
            "file" = "analog-1.1.2+1.20.6.jar";
            "hash" = "sha512-57hwzsCwewBSqMqqP7ZtxRC3QGnpmYuArNkdPdL0ZuT0biOer+MpUIsk+4zf2PLZ+liFhFyVvg2/uuzW3WIe9A==";
        };
        _4pkRH8OJ = {
            "id" = "4pkRH8OJ";
            "file" = "analog-1.1.2+1.21.jar";
            "hash" = "sha512-ODKN3TtaNdYF4HllgU8GviwLknDG4YMp/DdcWM/442aSwQdegjqcGgM0Re4MNYZ9RsT2ivmU1gEEi8wJ7R3itw==";
        };
        _9azevsqC = {
            "id" = "9azevsqC";
            "file" = "analog-1.2.0+1.20.1.jar";
            "hash" = "sha512-wDhDccGTswzqLZ0ejmAtjP483F+oZCtYxih1xgO8ZVv3u+zIn7SAHPoXCeQj+4SX+O4SzvO0J5K92EwGygcuzg==";
        };
        _AgGyAGmC = {
            "id" = "AgGyAGmC";
            "file" = "analog-1.2.0+1.20.6.jar";
            "hash" = "sha512-ul0LHGCPx/BzR3+kdjfXiUZGm2Yjsge2hEHbYxmWu/YyPYY/tuGJlJA4sm19oAZTNUHI5D0LrDSjR3OlEaUr+w==";
        };
        _sEWG4sdN = {
            "id" = "sEWG4sdN";
            "file" = "analog-1.2.0+1.21.jar";
            "hash" = "sha512-lLm2uQit7R19VRomyThsvYbPaGi9oNGmS3Jam94lQ/qWNsRz/ez2IucrYMCmeHwWE0COB5L5p1BlHK/crma7ag==";
        };
        _ASvYZfH8 = {
            "id" = "ASvYZfH8";
            "file" = "analog-1.2.1+1.20.1.jar";
            "hash" = "sha512-d2KNDvoy1dmYvZcfmJksRsH3VLZldlqViECuAuADbSNvrq8dzX1hKVc2fFN0scV0GsTdcDe1XzYdzCEELav9/w==";
        };
        _ajleNp1D = {
            "id" = "ajleNp1D";
            "file" = "analog-1.2.1+1.20.6.jar";
            "hash" = "sha512-9P24kelQNnknJndm6Cn4MNYgaFNy29lOlcVK8gGFqCgsuirZVWvJa3KTaBXfIay8a0w+EpFL8rgOokz0SpVkbQ==";
        };
        _PlThsafQ = {
            "id" = "PlThsafQ";
            "file" = "analog-1.2.1+1.21.jar";
            "hash" = "sha512-ObWvbg+gtaPEoRc9GblQVN+/2D8DOO7Mdd3R6y4pb/Z9NZwstJ7utVxPY9fz9dxiMIgblls7GnYj7Y6YEBwhKA==";
        };
        _WtvjOErR = {
            "id" = "WtvjOErR";
            "file" = "analog-1.2.2+1.20.1.jar";
            "hash" = "sha512-dzcKn0EdUjf2zpYRlwa+U5dybws6IyfJei/YxcEhrnf+20HZWfpbtX2gycCE7ndfxBqKAyXX1n/S+nYTL+F88g==";
        };
        _lEsX5TbZ = {
            "id" = "lEsX5TbZ";
            "file" = "analog-1.2.2+1.20.6.jar";
            "hash" = "sha512-qn5DP3aajUq7v3KWOhDMa2XfM7t3gvo4yBC3lrVCIDZX/9Zvm810W4Xkw+JS6xE5j0b05LJtn77fPLlkKGAZPQ==";
        };
        _GjJv8AUc = {
            "id" = "GjJv8AUc";
            "file" = "analog-1.2.2+1.21.jar";
            "hash" = "sha512-uSXfKiEOme229MKfX6hEp8mi7R80mPC1R2LiOhsoCG8E7lbf6PrfJQyeIy0A5CbzSWt0SO9MyWzwtk24MyLG7w==";
        };
    in {
        "pRyuWdv7" = _pRyuWdv7;
        "PYgnf3B9" = _PYgnf3B9;
        "iUHrerB0" = _iUHrerB0;
        "Cn0vam4g" = _Cn0vam4g;
        "DzZI0zkv" = _DzZI0zkv;
        "D4pAbwQx" = _D4pAbwQx;
        "ip4eTMw8" = _ip4eTMw8;
        "OTr5O0Oq" = _OTr5O0Oq;
        "DEvcqEXt" = _DEvcqEXt;
        "4pkRH8OJ" = _4pkRH8OJ;
        "9azevsqC" = _9azevsqC;
        "AgGyAGmC" = _AgGyAGmC;
        "sEWG4sdN" = _sEWG4sdN;
        "ASvYZfH8" = _ASvYZfH8;
        "ajleNp1D" = _ajleNp1D;
        "PlThsafQ" = _PlThsafQ;
        "WtvjOErR" = _WtvjOErR;
        "lEsX5TbZ" = _lEsX5TbZ;
        "GjJv8AUc" = _GjJv8AUc;
        "fabric-1.20.1" = _WtvjOErR;
        "fabric-1.20.6" = _lEsX5TbZ;
        "fabric-1.21" = _GjJv8AUc;
        "fabric-1.21.1" = _GjJv8AUc;
        "default" = _GjJv8AUc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "analog";
            id = "OpqpD8K2";
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
in callPackage fn {version="default";}