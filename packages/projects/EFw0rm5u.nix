{lib, callPackage, ...}:
let
    versions = (let
        _1prFcWXl = {
            "id" = "1prFcWXl";
            "file" = "ketket-easycoords -v0.1.zip";
            "hash" = "sha512-d3RDrtBUKSKbWQvl5DzwWYOBKUsR+FU3e2pSVpI8XF/HIGoKcOq6kfvo2nuDeio/DpqIYlwTORTB5IRS+EgBTA==";
        };
        _gU5Fc8Lo = {
            "id" = "gU5Fc8Lo";
            "file" = "easycoords-0.1.jar";
            "hash" = "sha512-+r3E/+rqP84Fsz6yPUrF+HI0AYL4QuzRs7E9xet0s00B56FvFZJT2MKwk/6TDkvaMt+wehs2b7mc39qrbqD9Kg==";
        };
        _Bzygg286 = {
            "id" = "Bzygg286";
            "file" = "easycoords-v1.0.zip";
            "hash" = "sha512-sMS8wF73aSY5QOGKd3QlpQunQ8YaJ7ItHPKwMXhPDIoTTudISP52SMzgjYTWDo9Oam9Ix25+Ak6+5GOQxFOXuQ==";
        };
        _90pXcOco = {
            "id" = "90pXcOco";
            "file" = "easycoords-v1.0.jar";
            "hash" = "sha512-ffWTKBMIIX8X9Xxo2RT0tuJikKfF9Df1yxadGmjmaDX36YGTQIZ+zUOV3bFmv7xzjauBokk+hiSnwsDTzE3Dcg==";
        };
        _955XqdWU = {
            "id" = "955XqdWU";
            "file" = "easycoords-26.1.zip";
            "hash" = "sha512-hl1tu3x/a7NZ219gP4KDjBrpKPXTqorAndcskBOC9WDqXDVVZHf9TzYnnraKO8ECCKAN35yD1gZm7D8iXacviw==";
        };
        _z9FGKKHI = {
            "id" = "z9FGKKHI";
            "file" = "easycoords-26.1.jar";
            "hash" = "sha512-Qv+5AV2m++SZIXSTnpzvJaFpPPb0qAr0qoNgecSCydEJhxlm/3wI7QZB6O234aKRXEf6ukiMFIbAjqpfvjs8eg==";
        };
        _UcjWiJMx = {
            "id" = "UcjWiJMx";
            "file" = "easycoords-v1.2.zip";
            "hash" = "sha512-nmNgLIbToA79yB+jmaQ2swOZ7SgWJ88hEfVRWI+/ajsvJ2uHPvpEn8bhIT42hS6euIIJKvdVwDqC27KkdLlsiA==";
        };
        _6Ds9BEdI = {
            "id" = "6Ds9BEdI";
            "file" = "easycoords-1.2.jar";
            "hash" = "sha512-pkaDfc93czXSehCvNbK/8y+9saIa+m0yYQ4VDX02xIqu2aPaY9dkBuN4MX/oZObzv+EECjvvt0mGoMUEUQ1D7g==";
        };
        _5Xp3D67e = {
            "id" = "5Xp3D67e";
            "file" = "easycoords-v1.3.zip";
            "hash" = "sha512-f4rR0Fpj+pUudaqixA1zzVhXAxOHFbI5dBSpQd0saSNMx0xpJhHkwfoUROOmNw93bdyw4KApeq8vD8XPw2LsRA==";
        };
        _hKMQE43G = {
            "id" = "hKMQE43G";
            "file" = "easycoords-1.3.jar";
            "hash" = "sha512-Yed+xfq+eYoi1jmPEhca7GCYQUf+QoPMZGGoTsmX5v8DedCcgbZUW3zbUIyAXDSB7lDa2rH8KV5x28XBo7XIFw==";
        };
    in {
        "1prFcWXl" = _1prFcWXl;
        "gU5Fc8Lo" = _gU5Fc8Lo;
        "Bzygg286" = _Bzygg286;
        "90pXcOco" = _90pXcOco;
        "955XqdWU" = _955XqdWU;
        "z9FGKKHI" = _z9FGKKHI;
        "UcjWiJMx" = _UcjWiJMx;
        "6Ds9BEdI" = _6Ds9BEdI;
        "5Xp3D67e" = _5Xp3D67e;
        "hKMQE43G" = _hKMQE43G;
        "datapack-1.19.4" = _1prFcWXl;
        "datapack-1.20" = _1prFcWXl;
        "datapack-1.20.1" = _1prFcWXl;
        "datapack-1.20.2" = _1prFcWXl;
        "datapack-1.20.3" = _1prFcWXl;
        "datapack-1.20.4" = _1prFcWXl;
        "datapack-1.20.5" = _1prFcWXl;
        "datapack-1.20.6" = _1prFcWXl;
        "datapack-1.21" = _1prFcWXl;
        "datapack-1.21.11" = _5Xp3D67e;
        "datapack-26.1" = _5Xp3D67e;
        "datapack-26.1.1" = _5Xp3D67e;
        "datapack-26.1.2" = _5Xp3D67e;
        "datapack-26.2" = _5Xp3D67e;
        "fabric-1.19.4" = _gU5Fc8Lo;
        "fabric-1.20" = _gU5Fc8Lo;
        "fabric-1.20.1" = _gU5Fc8Lo;
        "fabric-1.20.2" = _gU5Fc8Lo;
        "fabric-1.20.3" = _gU5Fc8Lo;
        "fabric-1.20.4" = _gU5Fc8Lo;
        "fabric-1.20.5" = _gU5Fc8Lo;
        "fabric-1.20.6" = _gU5Fc8Lo;
        "fabric-1.21" = _gU5Fc8Lo;
        "fabric-1.21.11" = _hKMQE43G;
        "fabric-26.1" = _hKMQE43G;
        "fabric-26.1.1" = _hKMQE43G;
        "fabric-26.1.2" = _hKMQE43G;
        "fabric-26.2" = _hKMQE43G;
        "forge-1.19.4" = _gU5Fc8Lo;
        "forge-1.20" = _gU5Fc8Lo;
        "forge-1.20.1" = _gU5Fc8Lo;
        "forge-1.20.2" = _gU5Fc8Lo;
        "forge-1.20.3" = _gU5Fc8Lo;
        "forge-1.20.4" = _gU5Fc8Lo;
        "forge-1.20.5" = _gU5Fc8Lo;
        "forge-1.20.6" = _gU5Fc8Lo;
        "forge-1.21" = _gU5Fc8Lo;
        "forge-1.21.11" = _hKMQE43G;
        "forge-26.1" = _hKMQE43G;
        "forge-26.1.1" = _hKMQE43G;
        "forge-26.1.2" = _hKMQE43G;
        "forge-26.2" = _hKMQE43G;
        "quilt-1.19.4" = _gU5Fc8Lo;
        "quilt-1.20" = _gU5Fc8Lo;
        "quilt-1.20.1" = _gU5Fc8Lo;
        "quilt-1.20.2" = _gU5Fc8Lo;
        "quilt-1.20.3" = _gU5Fc8Lo;
        "quilt-1.20.4" = _gU5Fc8Lo;
        "quilt-1.20.5" = _gU5Fc8Lo;
        "quilt-1.20.6" = _gU5Fc8Lo;
        "quilt-1.21" = _gU5Fc8Lo;
        "quilt-1.21.11" = _hKMQE43G;
        "quilt-26.1" = _hKMQE43G;
        "quilt-26.1.1" = _hKMQE43G;
        "quilt-26.1.2" = _hKMQE43G;
        "quilt-26.2" = _hKMQE43G;
        "neoforge-1.21.11" = _hKMQE43G;
        "neoforge-26.1" = _hKMQE43G;
        "neoforge-26.1.1" = _hKMQE43G;
        "neoforge-26.1.2" = _hKMQE43G;
        "neoforge-26.2" = _hKMQE43G;
        "default" = _hKMQE43G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easycoords";
        id = "EFw0rm5u";
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