{lib, callPackage, ...}:
let
    versions = (let
        _gf1A09yy = {
            "id" = "gf1A09yy";
            "file" = "lepidodendron-1.12.2-57.02.jar";
            "hash" = "sha512-c3m5zLMHUaYi86p1zQ6lmz56kmDYKwR71StMKiYLzBAxTc3zHp1PiH6a0LgAkTj1Ussw319ejQGANLYLCJt8ag==";
        };
        _fZh6iR1m = {
            "id" = "fZh6iR1m";
            "file" = "lepidodendron-1.12.2-58.01.jar";
            "hash" = "sha512-5LOiJzSfTqmISQSYyhWNEyyG/fg2fZDJFM71EP1M7+bqmJ+r5x7WzmgDJZrFsJrBfFcidAgOnbhl1oRlzUcpHg==";
        };
        _3N29bcxw = {
            "id" = "3N29bcxw";
            "file" = "lepidodendron-1.12.2-59.0.jar";
            "hash" = "sha512-BIDbmijtrwi8+V7u9X1kABbEiK3HjVNuk+o9QIGY+sH0qCKDWX3BBNbmuEuPxCmbCrzjIc6i33mAoTTZUZszUg==";
        };
        _7J8dRAgq = {
            "id" = "7J8dRAgq";
            "file" = "lepidodendron-1.12.2-59.01.jar";
            "hash" = "sha512-jTzPlDeGL3LCRR56Bm0PRWCeYEGDz9P7Wq1aoeyPiTXd7PBmb99UwyNO4TULB+4rzkf/MjfsC1PfI/xcka58vA==";
        };
        _wieQbhFX = {
            "id" = "wieQbhFX";
            "file" = "lepidodendron-1.12.2-60.0.jar";
            "hash" = "sha512-h7g66DxiC/w8je38pZVJUMZUa76FZTZdAtGdEZLaZnMlNBJp1k3u4yE0BCbkrLLjUqkOBq3sLQj7bYWFrebLNw==";
        };
        _gW72tKLV = {
            "id" = "gW72tKLV";
            "file" = "lepidodendron-1.12.2-60.01.jar";
            "hash" = "sha512-0LKQ8oUGHDzMQ5SxxH6RIZpHO8vCh17u+toHcmmSi34/l6fLPLeOKOYK//y69KabeeKdunK1+iM7399pbPl12w==";
        };
        _26xYQipK = {
            "id" = "26xYQipK";
            "file" = "lepidodendron-1.12.2-60.02.jar";
            "hash" = "sha512-BR6GINpj5LygbO+OeuvRwWvGJFS+hq/gMbyovNmFQBM/W2p8fhx2j8vUs2Ou7fU9+WDWumXohgekxDTmEnhJKA==";
        };
        _CitLD4UX = {
            "id" = "CitLD4UX";
            "file" = "lepidodendron-1.12.2-60.03.jar";
            "hash" = "sha512-pIitT4VyCP3Tqa+x1ZaD6awmQuPflvFc/Up7RvWXg8N4KockJwaeLr5V7EReXCb11AwNNMp9AUxfTQXOSsbYDw==";
        };
        _maZZhl0T = {
            "id" = "maZZhl0T";
            "file" = "lepidodendron-1.12.2-61.0.jar";
            "hash" = "sha512-JRWjEqKsgO85Gmnp4tFKSV6ArewWgzWMqlaOFZgIbIMpwDfSDqxr5wYHBlrDHKsr62W+nDmylo4T7KhdiYIKfA==";
        };
        _lMDy23N9 = {
            "id" = "lMDy23N9";
            "file" = "lepidodendron-1.12.2-61.03.jar";
            "hash" = "sha512-z4rdOkbqkuloXQ81wbTEb8ByEqZrzENgRo8lhEKqh6skJf8De/PNVoPzDXpX1KsZInVeahcjKeEBuOKtiSmbvw==";
        };
        _jHhxBPSg = {
            "id" = "jHhxBPSg";
            "file" = "lepidodendron-1.12.2-62.0.jar";
            "hash" = "sha512-sgJluehxOLs79rj386Nvn9oDqITYMwcu8zXM2x1VAhUoohLbjmPOW3AfYMH0bdjYj9zZsXFOcNKT0SkSn6i+qQ==";
        };
        _kaJtjbJ5 = {
            "id" = "kaJtjbJ5";
            "file" = "lepidodendron-1.12.2-62.01.jar";
            "hash" = "sha512-37bOxiH9KnN/Tswhb7R3awcVy6dIc1FEJIYJ3TOuj6mF6xnZpgPWqsjAWWObG8rsuiLdZ84RoU/kp581NO+0qg==";
        };
        _XLLdd0dT = {
            "id" = "XLLdd0dT";
            "file" = "lepidodendron-1.12.2-63.0.jar";
            "hash" = "sha512-8NX/zVSkWxZo/lNATzZ4hekfHQdnl0b8w8cDrge6xR+mzUkV2bAbBuZA6Ws8Xqqq5YIlnY6kAKtuK1300AsX9g==";
        };
        _xxmGpwxS = {
            "id" = "xxmGpwxS";
            "file" = "lepidodendron-1.12.2-63.01.jar";
            "hash" = "sha512-b/dK3NHokbP2OaeP6rqYTrbOxj4egBpxojXqOdtYDg+lhzcE+DyYRCvBPmG7kK3+kInvidyzHtfx8hVGsPnoFg==";
        };
        _JFuvDC6j = {
            "id" = "JFuvDC6j";
            "file" = "lepidodendron-1.12.2-63.02.jar";
            "hash" = "sha512-/KKP/L34At3Ug+PCp/JyMX48Dc+W570/yk3mXBUif5kEcQTgOKGEHIECyCu/rXPXmjeeVnnOTlseKZJSnA475w==";
        };
    in {
        "gf1A09yy" = _gf1A09yy;
        "fZh6iR1m" = _fZh6iR1m;
        "3N29bcxw" = _3N29bcxw;
        "7J8dRAgq" = _7J8dRAgq;
        "wieQbhFX" = _wieQbhFX;
        "gW72tKLV" = _gW72tKLV;
        "26xYQipK" = _26xYQipK;
        "CitLD4UX" = _CitLD4UX;
        "maZZhl0T" = _maZZhl0T;
        "lMDy23N9" = _lMDy23N9;
        "jHhxBPSg" = _jHhxBPSg;
        "kaJtjbJ5" = _kaJtjbJ5;
        "XLLdd0dT" = _XLLdd0dT;
        "xxmGpwxS" = _xxmGpwxS;
        "JFuvDC6j" = _JFuvDC6j;
        "forge-1.12.2" = _JFuvDC6j;
        "default" = _JFuvDC6j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prehistoric-nature";
            id = "N388S1KC";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}