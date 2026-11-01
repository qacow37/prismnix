{lib, callPackage, ...}:
let
    versions = (let
        _OztxKRPS = {
            "id" = "OztxKRPS";
            "file" = "Forge And Fury 1.0-1.21 ALPHA.jar";
            "hash" = "sha512-SkSXwjpu6+ayJq9sB60NgGK8K5RukiG7qmStTytdbFlsKj3IGssI0D54gWNloPI6AdiqE6+yupsXfH3kiT40qw==";
        };
        _FTECCTvT = {
            "id" = "FTECCTvT";
            "file" = "forgeandfury-1.0.1.jar";
            "hash" = "sha512-bXCTg9sT4nVhm6YyTQco7x6vZd1zuNQLsNoMb1d8o8lBUYefmFcdTKq4l2vfSIWxn6uZ98l3vVJFgAaY3tHezQ==";
        };
        _PrbmmMoC = {
            "id" = "PrbmmMoC";
            "file" = "forgeandfury-1.0.0.jar";
            "hash" = "sha512-RRo8idwZf0FZfaV9EdgMZPbkKifOEkuTzlzzKnrpjk+qiTtW31v6Iamb9RCEjPazC9YvXYMyzq/U5p06K6loQQ==";
        };
        _QfKaqvUH = {
            "id" = "QfKaqvUH";
            "file" = "forgeandfury-1.0.0.jar";
            "hash" = "sha512-o/MG+9zMVEoeEXiWIMTjNQqICmvkQR44mFiWKWUQbjKvPWFkllWxi904aYOa/PrT/KSuXRWGqf/so1tj45pLzQ==";
        };
        _uEcyBNWG = {
            "id" = "uEcyBNWG";
            "file" = "forgeandfury-1.0.0.jar";
            "hash" = "sha512-1+vixWL3C5oAaSDUSOG236oKlx2bJkQOpf8vFUKNt+qdSUBIqTQP3uA+ploqc1SDqDmulJK/jxcXoBw9WJNk2w==";
        };
        _F3j8qq4q = {
            "id" = "F3j8qq4q";
            "file" = "forgeandfury-1.0.0.jar";
            "hash" = "sha512-bXLzkK3Go8dAfDgK2WikGZijsQwA1O9WdlM0QJsANad94NHRl7s4hZ1HnrmNcHvS+FZoNTWm9GfV6iRlJaIxkA==";
        };
        _xAlRIAj5 = {
            "id" = "xAlRIAj5";
            "file" = "forgeandfury-1.0.0.jar";
            "hash" = "sha512-iU9fX25zTIcr4OsJc0ti7oO1y3RDplHEbh6a5C6W99tuqBxRKBJ7KAZv8qmE1nhYdCXJ1KU0qH3FdqYVx0u+Xg==";
        };
        _nuob6ajb = {
            "id" = "nuob6ajb";
            "file" = "forgeandfury-1.0.0.jar";
            "hash" = "sha512-Vd+EGsid/EoL3nQz3ksVzRMVxftH/fFYWS9IR7tvez0ktg2dSUAoYL1IOroPmeeDeAgr1bxY2PxDE6hfVzxXKw==";
        };
        _Ek8bVFeu = {
            "id" = "Ek8bVFeu";
            "file" = "forgeandfury-1.0.0.jar";
            "hash" = "sha512-QGHt933+aKzwLx3fpm3i5S9r0VoX7PLA3nQS5SBf7rKdwj+sLuBJiYk3lisp3L7i3AAxxv9m2U2QGXHAPyoEow==";
        };
        _gmSKCBGz = {
            "id" = "gmSKCBGz";
            "file" = "forgeandfury-1.0.0.jar";
            "hash" = "sha512-Kkt/KkucTk9hgl62Il+ERA58y9/wkLV+/xF+THjPRzqCxcMkvnzhANFy6enmiSWx5QYIhX+oXXY6lyUg1ua3FQ==";
        };
    in {
        "OztxKRPS" = _OztxKRPS;
        "FTECCTvT" = _FTECCTvT;
        "PrbmmMoC" = _PrbmmMoC;
        "QfKaqvUH" = _QfKaqvUH;
        "uEcyBNWG" = _uEcyBNWG;
        "F3j8qq4q" = _F3j8qq4q;
        "xAlRIAj5" = _xAlRIAj5;
        "nuob6ajb" = _nuob6ajb;
        "Ek8bVFeu" = _Ek8bVFeu;
        "gmSKCBGz" = _gmSKCBGz;
        "fabric-1.21" = _OztxKRPS;
        "fabric-26.2" = _FTECCTvT;
        "fabric-26.3" = _nuob6ajb;
        "forge-26.2" = _PrbmmMoC;
        "forge-26.3" = _Ek8bVFeu;
        "neoforge-26.2" = _QfKaqvUH;
        "neoforge-26.3" = _gmSKCBGz;
        "pkg-1.0.0" = _OztxKRPS;
        "pkg-1.0.1" = _QfKaqvUH;
        "pkg-1.0.2" = _xAlRIAj5;
        "pkg-1.0.3" = _gmSKCBGz;
        "default" = _gmSKCBGz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forge-and-fury";
        id = "wGEbIVGq";
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