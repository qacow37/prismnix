{lib, callPackage, ...}:
let
    versions = (let
        _YhkveRpz = {
            "id" = "YhkveRpz";
            "file" = "FancyEconomy-1.0.0.jar";
            "hash" = "sha512-rP0SHX7kToptBAVJQnRcbYgukvCYdFLmnHVNyeMUQQ1nHNSUHHMWEzGIpvDZzBEbs0Agg1+yo60vGbhEkumFTA==";
        };
        _waP041rM = {
            "id" = "waP041rM";
            "file" = "FancyEconomy-1.0.1.jar";
            "hash" = "sha512-IiLDWik9n50HHh3HhbQZyakIlGKRT8agCHr9wu8UnHBKwieBxv2ZrC/d4Z7iCYYw0pRqhsCw2Lj5kQcbltFbiA==";
        };
        _bziIw7rp = {
            "id" = "bziIw7rp";
            "file" = "FancyEconomy-1.0.2.jar";
            "hash" = "sha512-t5ZoMmv1TMgbirbZuV1EqVbitZCYhgRSxWCy0OQzm8rOeThqqJKt1HxQ7EYh2tay95P0IokpC1KgHEYnixP7Rg==";
        };
        _gtryAvBc = {
            "id" = "gtryAvBc";
            "file" = "FancyEconomy-1.0.3.jar";
            "hash" = "sha512-fhCm7SF9VP/7cFeaNRE0YFcL9jtX1cJSmAS1OYdigImueRnsZQNOni5Tad8rqel4L+XKh6Uc1gU5HfL9VPFlYw==";
        };
        _zONyup8W = {
            "id" = "zONyup8W";
            "file" = "FancyEconomy-1.0.3+4.jar";
            "hash" = "sha512-EZzybZH9qY1oDbxFNW86mqSFWsQbgE5kmqGSslY7sCMB0TXa6rt1d2LT2ZxUwpSuBsHgC/TExQY4HTWnmQNagQ==";
        };
        _HU20JXa8 = {
            "id" = "HU20JXa8";
            "file" = "FancyEconomy-1.0.3+5.jar";
            "hash" = "sha512-PUeUxlUNomTWOTpwuDmOUQWjqLPiIu41hIGePpCpOzcRdzp6Vq3DYh58ehS4Ir+M7AsS1GZaLtzjwi5YbXlsKQ==";
        };
        _19zWjZHZ = {
            "id" = "19zWjZHZ";
            "file" = "FancyEconomy-1.0.3+6.jar";
            "hash" = "sha512-+6YGI1kBsZ4W/fJomlNMcAYMrvKogP2ylKYujbqpLWiM2Ci+cXyG7gp7lBtmj5RkyjZxYdXTYrhLmxo88TYlRw==";
        };
        _Dgx3EeYv = {
            "id" = "Dgx3EeYv";
            "file" = "FancyEconomy-1.0.3+7.jar";
            "hash" = "sha512-ly9cIwNwVTCyLenrshWMX73cL1zxQasxzYmtmURO4nnReC/czF9AfiQKcGwMtIVyJSHaHtUGnZSGY7fVkCzHkQ==";
        };
        _dIdzPk9l = {
            "id" = "dIdzPk9l";
            "file" = "FancyEconomy-1.0.3+8.jar";
            "hash" = "sha512-babn4ZYT0ljEtkHPorljzA/PbLa1YfEyXiIULAQZy/lNZy1wSDSAWWXdMcXIqslWhVaaSt8s5C9sF/AyCzkrKw==";
        };
        _UgMzhUhh = {
            "id" = "UgMzhUhh";
            "file" = "FancyEconomy-1.0.3+9.jar";
            "hash" = "sha512-lFxVq5Rz6PBTtYZN5DJZLmSnAtdDesglcQXP0KBfhtjgq/X0TBvX/k60L9vG8xGzkm5Eo8nu8Wn2cFBjU/e8Kg==";
        };
        _bZrEebNz = {
            "id" = "bZrEebNz";
            "file" = "FancyEconomy-1.0.3+10.jar";
            "hash" = "sha512-+cQ0J3k04/JRcrDNqzR7DmHr9g3PfxKmkFIje/AZJD2R74Tgi2gi/pX7ic8QbBBXfU8279PJwQV2i5b3W/gPxQ==";
        };
    in {
        "YhkveRpz" = _YhkveRpz;
        "waP041rM" = _waP041rM;
        "bziIw7rp" = _bziIw7rp;
        "gtryAvBc" = _gtryAvBc;
        "zONyup8W" = _zONyup8W;
        "HU20JXa8" = _HU20JXa8;
        "19zWjZHZ" = _19zWjZHZ;
        "Dgx3EeYv" = _Dgx3EeYv;
        "dIdzPk9l" = _dIdzPk9l;
        "UgMzhUhh" = _UgMzhUhh;
        "bZrEebNz" = _bZrEebNz;
        "paper-1.19.4" = _YhkveRpz;
        "paper-1.20" = _waP041rM;
        "paper-1.20.1" = _gtryAvBc;
        "paper-1.21.11" = _19zWjZHZ;
        "paper-26.1.2" = _dIdzPk9l;
        "paper-26.2" = _bZrEebNz;
        "folia-1.20.1" = _gtryAvBc;
        "folia-1.21.11" = _19zWjZHZ;
        "folia-26.1.2" = _dIdzPk9l;
        "folia-26.2" = _bZrEebNz;
        "default" = _bZrEebNz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancyeconomy";
        id = "HwkayEYZ";
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