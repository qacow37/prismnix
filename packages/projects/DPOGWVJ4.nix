{lib, callPackage, ...}:
let
    versions = (let
        _Vz5EUwoO = {
            "id" = "Vz5EUwoO";
            "file" = "escape_from_minecov-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-jc9cN/NpwW7QAIQwZdJQ7C1DL548yzCA0b2pwRzeRP5sPrTMcKLOvKx3Y+0LfrEkohovKrG2IiOR1Q/Z9e2juA==";
        };
        _UymUBqIc = {
            "id" = "UymUBqIc";
            "file" = "escape_from_minecov-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-ecNh+rkdyoh6P+uN6KhrJ/ohraUoTxF/Q/GfcYT1h3yXmZ4oNDlaru5dhnJQLxu1oScLKVUeU9A30KPDvbSv7Q==";
        };
        _impbgQya = {
            "id" = "impbgQya";
            "file" = "escape_from_minecov-1.3.0-forge-1.20.1(BETA).jar";
            "hash" = "sha512-qKuxctu6ll9t08Eu5ckhvt9tDIsRGQTNnbtZdxGxUorGBAB/3gkF4GK/N9rH33r01Q7PyChGU2muWvTiDOKGkA==";
        };
        _Md9cFkId = {
            "id" = "Md9cFkId";
            "file" = "escape_from_minecov-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-RbqOjciXG5y9kP/jh4tUzLNA85uCSODdOsXHadR1aJQ/Z+9XU8EcquXFjkUrB5VACJ+SHDHHqX3cP/qHmC1eBg==";
        };
        _4DgY400G = {
            "id" = "4DgY400G";
            "file" = "escape_from_minecov-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-rblvRegL4yv/srzbTkZ+h3yX/IJQo/Du+1V2bEMEeymUN056d6NEWkFb3UfrgkyJBnwqNkxccCHOhoXDvntwYQ==";
        };
        _YhXXrF5S = {
            "id" = "YhXXrF5S";
            "file" = "escape_from_minecov-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-2pn4pthefGDiT7w32iFhh2pIO9ComLiwwTc5HWRnvaOwrRfouLdLFFghfCXAODaqTDWKWmrwzyXwugT0jcLnHQ==";
        };
        _L2VC0FxD = {
            "id" = "L2VC0FxD";
            "file" = "escape_from_minecov-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-drqZaDC3b67JPKbMlZh1RvN4lOs0Vvvkp9oZbqptCH4igZqh1y8wys261pa+ga3/5S8ozlbVYIn3EVmF8cguhQ==";
        };
        _e7ce5ShI = {
            "id" = "e7ce5ShI";
            "file" = "escape_from_minecov-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-ojxQSPEdMJKUZllfK3BMOeV8jUKHUUG3MkbM8tBLXNqPY2c5IvXxnDtsieJHBHtfI6x28WZar8bwo9x/cI5GEA==";
        };
        _WHt02PAA = {
            "id" = "WHt02PAA";
            "file" = "escape_from_minecov-1.5.2-forge-1.20.1.jar";
            "hash" = "sha512-aVw2OPscQ6ghJGxs25KECMi0PPjeox0lPfeJSS7fXlFLwDQrPl+xTAXFHAN7CxPMt8m5MsYtRkVThHx++3yxbA==";
        };
        _opkVBext = {
            "id" = "opkVBext";
            "file" = "melmedical-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-8RkNperw/cJjPuzPb+I4nQwWpqGdasm94Q3HP+kv8Q9xl0vl6UasQL7+LaLshLXcn0xjQOq4WmZhH4y4zmR3Fw==";
        };
    in {
        "Vz5EUwoO" = _Vz5EUwoO;
        "UymUBqIc" = _UymUBqIc;
        "impbgQya" = _impbgQya;
        "Md9cFkId" = _Md9cFkId;
        "4DgY400G" = _4DgY400G;
        "YhXXrF5S" = _YhXXrF5S;
        "L2VC0FxD" = _L2VC0FxD;
        "e7ce5ShI" = _e7ce5ShI;
        "WHt02PAA" = _WHt02PAA;
        "opkVBext" = _opkVBext;
        "forge-1.20.1" = _WHt02PAA;
        "neoforge-1.21.1" = _opkVBext;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "escape-from-minecov";
            id = "DPOGWVJ4";
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
in callPackage fn {version="opkVBext";}