{lib, callPackage, ...}:
let
    versions = (let
        _Z5qEOjpY = {
            "id" = "Z5qEOjpY";
            "file" = "weapons_of_mythology_-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-FwEnglIeYSqg4/9NISTUaRQh0jLq1IDmFA5QToHTH6aOi3tg82Ty9uv6Dcv1gRr5Hbzi8Hpzuod283IJvZtW6Q==";
        };
        _w00KTYHw = {
            "id" = "w00KTYHw";
            "file" = "weapons_of_mythology_-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-NZdwQJe/j8E9MY7VVuGB/uGxfNKEqNcBY0ISTmL+pJ/iCZlHg7YC3quYsCAvt+AYQe7Y2cc7rYRqhN1zB8WP9Q==";
        };
        _Y1L8m6xg = {
            "id" = "Y1L8m6xg";
            "file" = "weapons_of_mythology_-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-IjZ56mDYQ3scl3tHNq7NvmwPgtFyHzGdOPjhqyx9XiCfms8a9Xm6bKdxHcHsDqxGv+shJcXxM/7o4CgMnNgezA==";
        };
        _RjlS2Jrr = {
            "id" = "RjlS2Jrr";
            "file" = "weapons_of_mythology_-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-+FTihgkztsGn63n81oeNjbf6fiDXZIxCWae5N0AgHjsIhXbHQ4HdzvZpBz31RYzZFA2gOYDMLjib6FJS1+9mFg==";
        };
        _mhLW78UV = {
            "id" = "mhLW78UV";
            "file" = "weapons_of_mythology_-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-5liAaS1HB6fv6Qrt1BhvVHTouvukAEadDr3bT1e7yqpvTM1GPDheX74v0wVZIjZBxDJo6GHYFt6bEjFP2FMaGA==";
        };
        _4FkuT8TZ = {
            "id" = "4FkuT8TZ";
            "file" = "weapons_of_mythology_-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-fXYsr3nzwdfVsYb8p5bSQru6Y2awk7Pr44gxJmxuR34jbbm8UoonL+2BENfw7elIKsZeXZiIFJv8I1+e2KrkGQ==";
        };
        _l0JyNIJS = {
            "id" = "l0JyNIJS";
            "file" = "weapons_of_mythology_-1.0.6-neoforge-1.21.4.jar";
            "hash" = "sha512-O5Us+lNL966atbTUmY4ffaxJADFFJisBBmstngidJPoTaN2ETYyubD3oAmUaZsC131qT8PF/zEdFp+5LaNmVzQ==";
        };
        _hJYPKUGz = {
            "id" = "hJYPKUGz";
            "file" = "weapons_of_mythology_-1.0.7-neoforge-1.21.4.jar";
            "hash" = "sha512-ABZP7mXsk2mNz/L1eiKMV5THRx1s4SG0kj88CXPSB+gYTG946ksqCPIvyymkEiRTqkaVGq/KVnjsYbLndW4cPA==";
        };
        _LEGsRgfY = {
            "id" = "LEGsRgfY";
            "file" = "weapons_of_mythology_-1.0.8-neoforge-1.21.8.jar";
            "hash" = "sha512-TZRgVGDJ8WVY7b5oRKBI8wMyWMFJM6BYqzPPbSPFmtqzHroB+6rqbVnE+9mu0aWfWiY+gFDk1Rkx7TM/dLSAdg==";
        };
        _IPJVPcZ3 = {
            "id" = "IPJVPcZ3";
            "file" = "weapons_of_mythology_fabric-1.0.8-fabric-1.21.8.jar";
            "hash" = "sha512-niOXqyByY3M9UkaBUEWUJBpFzsq836s02gQRvXvR4BMDaB1PJrq4TOXsmaFRxVYhumxgJhUdf7IQ46b9ggY0xg==";
        };
    in {
        "Z5qEOjpY" = _Z5qEOjpY;
        "w00KTYHw" = _w00KTYHw;
        "Y1L8m6xg" = _Y1L8m6xg;
        "RjlS2Jrr" = _RjlS2Jrr;
        "mhLW78UV" = _mhLW78UV;
        "4FkuT8TZ" = _4FkuT8TZ;
        "l0JyNIJS" = _l0JyNIJS;
        "hJYPKUGz" = _hJYPKUGz;
        "LEGsRgfY" = _LEGsRgfY;
        "IPJVPcZ3" = _IPJVPcZ3;
        "neoforge-1.21.1" = _4FkuT8TZ;
        "neoforge-1.21.4" = _hJYPKUGz;
        "neoforge-1.21.8" = _LEGsRgfY;
        "fabric-1.21.8" = _IPJVPcZ3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weapons-of-mythology";
            id = "XNn8yUpU";
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
in callPackage fn {version="IPJVPcZ3";}