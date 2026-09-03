{lib, callPackage, ...}:
let
    versions = (let
        _KnthCFlp = {
            "id" = "KnthCFlp";
            "file" = "Festive.zip";
            "hash" = "sha512-OGfamnKjGPyGkl5qpfqeR3Bind9gN3HaVzdFdogY1z2N2KLXhNO8wQcO9oh3ph01SXYmf4/k9YlvML1q84RIGw==";
        };
        _QbNwYqNw = {
            "id" = "QbNwYqNw";
            "file" = "Festive.zip";
            "hash" = "sha512-CMIJ2Tkr/HLI52WxvBCLrMNQZE7UjNQxJ2ZdWk0+Mk2fe4Gdy+guFofNLNFtHVBjYVrwWfR1OZ1yHGfS9e+csA==";
        };
        _Hi8FjvR1 = {
            "id" = "Hi8FjvR1";
            "file" = "Festive Mash-up.zip";
            "hash" = "sha512-foHtdgRsz78cXNViEEM1m9rCNs6uCwZONVLMYXlyMJhvNyaiy/9tXtTCqpAakCZgRuDDtqApSIO6TRm33Faz0w==";
        };
        _Yo0b4Hvv = {
            "id" = "Yo0b4Hvv";
            "file" = "Festive Mash-up.zip";
            "hash" = "sha512-1+TU719TpOJptVYmQtyPclvdwVODVP8ojArBj0mxXgkSjQux0Bt/LETQ5QU/N20+tQzZZK7Fiw74RGWHNpeSew==";
        };
        _arnVWi0O = {
            "id" = "arnVWi0O";
            "file" = "Festive Mash-up.zip";
            "hash" = "sha512-QWl2T22IMgN2Ql0C9YJGN6AIeZZeyMHB/nIFKAIzFPKeB1lqUn7J75gXQ6tKNo0/TvV5oBkITI+j+mqDFLmkkg==";
        };
        _BE02Unli = {
            "id" = "BE02Unli";
            "file" = "Festive Mash-up.zip";
            "hash" = "sha512-n9Sc+GbzPvYdSAEeE6vJU0ETV8NT9AYrnddR8OQJdcnHqOf+Tv5FqmU/cwN2z8/Ik5KPQPTFAKsXVucbiWpKpg==";
        };
        _bOgVPg6Y = {
            "id" = "bOgVPg6Y";
            "file" = "Festive.zip";
            "hash" = "sha512-npktDhIzHDSJ+Lmsdi1Kq00OuRkUVwC1BuU8IsY9MRz2heo8i59xk5bCQfX6TIDhWsW59HpL4RSV3bvLB2kRxg==";
        };
        _yA4ybGm4 = {
            "id" = "yA4ybGm4";
            "file" = "Festive.zip";
            "hash" = "sha512-LWOcwuWRcTEZpulmmuoV0g1P+qmayc5r5mf6qitA/YipdOWKwEvfDdf6UHCU8hVTQZuX5QvUqbiAA7MdQsmJyA==";
        };
        _fTk1OmuV = {
            "id" = "fTk1OmuV";
            "file" = "Festive.zip";
            "hash" = "sha512-Yu5Diwjb5OMEE5WDDPACmWdK8800cUsfQwhqVInfhyGwfNr4K5ffXJtgmp1w+6xVaInCBLP0m0OrvHKqWOj1/g==";
        };
        _SCWjddE0 = {
            "id" = "SCWjddE0";
            "file" = "Festive.zip";
            "hash" = "sha512-R7XLdgvnMMG5TVlkAaYOxR3MX0VpKLWLL+nVPHpShZNR5yKMfZo4QZaD++Bd7FrujdKjpmzmLHtQgPXGAJFhYg==";
        };
        _Hj3ojy5W = {
            "id" = "Hj3ojy5W";
            "file" = "Festive.zip";
            "hash" = "sha512-HBLXATlpA4dtblBJKX3BWaL2SZd2iskgS7X4+1qQEkZEw0BovZ+T0ryWNbBHzKvu91O7y8yCBFjuyv6f8AklaQ==";
        };
        _CJf4vErL = {
            "id" = "CJf4vErL";
            "file" = "Festive.zip";
            "hash" = "sha512-afwTFMCkSuM7VqXAb7bR6bHnfNJk7fIiptXOBKPdWASV+Ka8Xnfpllqm2IqT69I2pb2zhCyAmJMUdzdoXPpYoQ==";
        };
        _ygJeZCAi = {
            "id" = "ygJeZCAi";
            "file" = "Festive-Mash-up.zip";
            "hash" = "sha512-G5LdLOeUc1llvNY1D7N1DEe7O0v8HxHqu5Zc8C+61eMdYomnk41g3KthRDNQAjQn6t3mz+SbcU+dcqHnpzWN5g==";
        };
        _EKaCsRA3 = {
            "id" = "EKaCsRA3";
            "file" = "Festive Mash-up.zip";
            "hash" = "sha512-teQRQUiP7e6J0L2g8PzXrq+/HGs2inYegQXSOSsKVnVGVjikqnpaMsr6TboLikg0odLpEDI/3IkNAe0BHzLxrQ==";
        };
        _1QQ6n2Rm = {
            "id" = "1QQ6n2Rm";
            "file" = "Festive Mash-up.zip";
            "hash" = "sha512-oA6fBKryR4uxwcs9ImUJKBQDsbJLdN0NBH3+fjqREAIhnrgs/CdzgrDV6Sr11IHaPPjVvzXtSNC5je4jEnNTRw==";
        };
        _D5bB70i8 = {
            "id" = "D5bB70i8";
            "file" = "Festive Mash-up.zip";
            "hash" = "sha512-lddj2IsNHzre+1AIPvdoI7xoW0UnYjZyko84rop9jG9oiYPRO9QbVCi3684/wSzRpp0K+ItZyKj7GIJRNatGIA==";
        };
        _GvqMbx8z = {
            "id" = "GvqMbx8z";
            "file" = "Festive Mash-up.zip";
            "hash" = "sha512-sZLnZOe24NnoB8WZ7MiCrMcipf5WJCKudt8jUCqKNlKP2Feug/huNtdtanCQowcYcYq/F3eX9HYUG4gtVZcfpg==";
        };
        _p6Kly86Y = {
            "id" = "p6Kly86Y";
            "file" = "Festive Mash-up.zip";
            "hash" = "sha512-t4go6tp4V4mdJfEnWnmLwbk4gmNQh13DpDn94dXUW2nKQA7jMc1nzPCKcxoVrsmERhThquqBUDbQfaxL2YOL9g==";
        };
        _xg5RzqC5 = {
            "id" = "xg5RzqC5";
            "file" = "Festive Mash-up.zip";
            "hash" = "sha512-ICnAqRYCfG4SQyd3NEUWEUpQ3dPrzWoOn0uLpUBK9xU3bjWfqzwqtU7cqfM/Le5cgunR5XKkBh87b7v5jYPJLA==";
        };
    in {
        "KnthCFlp" = _KnthCFlp;
        "QbNwYqNw" = _QbNwYqNw;
        "Hi8FjvR1" = _Hi8FjvR1;
        "Yo0b4Hvv" = _Yo0b4Hvv;
        "arnVWi0O" = _arnVWi0O;
        "BE02Unli" = _BE02Unli;
        "bOgVPg6Y" = _bOgVPg6Y;
        "yA4ybGm4" = _yA4ybGm4;
        "fTk1OmuV" = _fTk1OmuV;
        "SCWjddE0" = _SCWjddE0;
        "Hj3ojy5W" = _Hj3ojy5W;
        "CJf4vErL" = _CJf4vErL;
        "ygJeZCAi" = _ygJeZCAi;
        "EKaCsRA3" = _EKaCsRA3;
        "1QQ6n2Rm" = _1QQ6n2Rm;
        "D5bB70i8" = _D5bB70i8;
        "GvqMbx8z" = _GvqMbx8z;
        "p6Kly86Y" = _p6Kly86Y;
        "xg5RzqC5" = _xg5RzqC5;
        "minecraft-1.20.4" = _xg5RzqC5;
        "minecraft-1.20.5" = _xg5RzqC5;
        "minecraft-1.20.6" = _xg5RzqC5;
        "minecraft-1.21.2" = _xg5RzqC5;
        "minecraft-1.21.3" = _xg5RzqC5;
        "minecraft-1.20.3" = _xg5RzqC5;
        "minecraft-1.21" = _xg5RzqC5;
        "minecraft-1.21.1" = _xg5RzqC5;
        "minecraft-1.21.4" = _xg5RzqC5;
        "minecraft-1.21.5" = _xg5RzqC5;
        "minecraft-1.21.6" = _xg5RzqC5;
        "minecraft-1.21.7" = _xg5RzqC5;
        "minecraft-1.21.8" = _xg5RzqC5;
        "minecraft-1.21.9" = _xg5RzqC5;
        "minecraft-1.21.10" = _xg5RzqC5;
        "minecraft-1.20.2" = _xg5RzqC5;
        "minecraft-1.21.11" = _xg5RzqC5;
        "minecraft-26.1" = _xg5RzqC5;
        "minecraft-26.1.1" = _xg5RzqC5;
        "minecraft-26.1.2" = _xg5RzqC5;
        "minecraft-26.2" = _xg5RzqC5;
        "default" = _xg5RzqC5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "festive-mash-up";
        id = "pE8Ji9UH";
        type = "resourcepack";
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