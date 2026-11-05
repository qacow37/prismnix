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
        _hBQ0HRlX = {
            "id" = "hBQ0HRlX";
            "file" = "FancyEconomy-1.0.3+11.jar";
            "hash" = "sha512-qq2//JfC3JsOMMovNjN08rMlN038FGcVuAOCoKB/rJIkgmVe8Ku1lULMGModwuQ0LW/R280lDL1XTP8dVJ5S4Q==";
        };
        _Vz6IFB4O = {
            "id" = "Vz6IFB4O";
            "file" = "FancyEconomy-1.0.3+12.jar";
            "hash" = "sha512-hrXu7eyQVxt807enyFMrWqgBN+YnKcvb6wLAVWAkkyaxJwOZGq6yLvhOGpM6RIxLin3WWltCq38jLhMM+hV3qA==";
        };
        _W0YmfFQr = {
            "id" = "W0YmfFQr";
            "file" = "FancyEconomy-1.0.3+13.jar";
            "hash" = "sha512-y8pNl6aH3Z/Cy1u1EJwet/Z8kkST0dCq6YmQ7fPgn00YlWA2GiLZxtxBJsAxG8CI8fZHVo0gJRhqEMkK5M9uNg==";
        };
        _XC21WY2U = {
            "id" = "XC21WY2U";
            "file" = "FancyEconomy-1.0.3+14.jar";
            "hash" = "sha512-YtfQsq2hmGqYV/lFwFcCf43xejqL82u9sPlJkqzaSN8t3tax5s45rZaRbDgkCtYM9sa4RFwt+iqTjjvkWGnHZQ==";
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
        "hBQ0HRlX" = _hBQ0HRlX;
        "Vz6IFB4O" = _Vz6IFB4O;
        "W0YmfFQr" = _W0YmfFQr;
        "XC21WY2U" = _XC21WY2U;
        "paper-1.19.4" = _YhkveRpz;
        "paper-1.20" = _waP041rM;
        "paper-1.20.1" = _gtryAvBc;
        "paper-1.21.11" = _19zWjZHZ;
        "paper-26.1.2" = _dIdzPk9l;
        "paper-26.2" = _bZrEebNz;
        "paper-26.3" = _XC21WY2U;
        "folia-1.20.1" = _gtryAvBc;
        "folia-1.21.11" = _19zWjZHZ;
        "folia-26.1.2" = _dIdzPk9l;
        "folia-26.2" = _bZrEebNz;
        "folia-26.3" = _XC21WY2U;
        "pkg-1.0.0" = _YhkveRpz;
        "pkg-1.0.1" = _waP041rM;
        "pkg-1.0.2" = _bziIw7rp;
        "pkg-1.0.3" = _gtryAvBc;
        "pkg-1.0.3+4" = _zONyup8W;
        "pkg-1.0.3+5" = _HU20JXa8;
        "pkg-1.0.3+6" = _19zWjZHZ;
        "pkg-1.0.3+7" = _Dgx3EeYv;
        "pkg-1.0.3+8" = _dIdzPk9l;
        "pkg-1.0.3+9" = _UgMzhUhh;
        "pkg-1.0.3+10" = _bZrEebNz;
        "pkg-1.0.3+11" = _hBQ0HRlX;
        "pkg-1.0.3+12" = _Vz6IFB4O;
        "pkg-1.0.3+13" = _W0YmfFQr;
        "pkg-1.0.3+14" = _XC21WY2U;
        "default" = _XC21WY2U;
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