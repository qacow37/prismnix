{lib, callPackage, ...}:
let
    versions = (let
        _UsdNPoHW = {
            "id" = "UsdNPoHW";
            "file" = "createappliedkinetics-1.0.jar";
            "hash" = "sha512-fiH5Z5OF69wmgtcKm2qgds12IR5AUhmre9rBIvLG3fPjkdBYUdjHEAhSiCGNdx1CXhUDpdCP5UCKF6u+hYxhVQ==";
        };
        _DVi0G6KN = {
            "id" = "DVi0G6KN";
            "file" = "createappliedkinetics-1.1.jar";
            "hash" = "sha512-HLqqKjo72380wIbrJO7njriKutNauXQwDg+h8Tjs/K1bHL3cy1/KL2eNQ+OMdokpbJXWoWEc4X2F3FIX1Cwdxw==";
        };
        _xS6Ls1hZ = {
            "id" = "xS6Ls1hZ";
            "file" = "createappliedkinetics-1.2.jar";
            "hash" = "sha512-MyuTz085mxgFDEciMuQfBefdiWNYgwaL4q7PNCy/J7SIW3AaBgftW6Fw1tG9GAW+ItO/jYaSCJZt9FQn6dK0xA==";
        };
        _dDYerzrf = {
            "id" = "dDYerzrf";
            "file" = "createappliedkinetics-1.3.jar";
            "hash" = "sha512-rcXoz/O4iyZB0TKA2vPj9KPpU8GnLEEg6TIvU4i/rmIdy9ttTK/YGZawKnPdg4JdFW5XHIgNJld+H6O6AoZCmw==";
        };
        _1q6fqrph = {
            "id" = "1q6fqrph";
            "file" = "createappliedkinetics-1.3.1-1.18.2.jar";
            "hash" = "sha512-tlMxmUFTG87I98tRN3T/sheaMYesH2ewF+xdk9C2lfIINzwrkjGtB7e4TZ+yo5XqHJ7+J0uCiWlmT2msRNurdA==";
        };
        _Ac9j2ESU = {
            "id" = "Ac9j2ESU";
            "file" = "createappliedkinetics-1.3.2-1.18.2.jar";
            "hash" = "sha512-M0lqWmQqiD0YlDUczAIN2OoosRs7sUK9JMpz0F29q+I3XV8yYZ0c/GTtUBQxtNzN3IWA8GcJH8a7If+qAi7uGQ==";
        };
        _1FIOAvmx = {
            "id" = "1FIOAvmx";
            "file" = "createappliedkinetics-1.3.2-1.18.2.jar";
            "hash" = "sha512-M0lqWmQqiD0YlDUczAIN2OoosRs7sUK9JMpz0F29q+I3XV8yYZ0c/GTtUBQxtNzN3IWA8GcJH8a7If+qAi7uGQ==";
        };
        _oIrJgyIm = {
            "id" = "oIrJgyIm";
            "file" = "createappliedkinetics-1.3.2-1.19.2.jar";
            "hash" = "sha512-HsPKqipNs7fIBnqotLu/EsCW+GL4zVl/vlIbt8ymdjKMJfi2gmY0y3l/TooCnBIvuUgFGHWo+/YHrvAuEzmKgQ==";
        };
        _wqeaGCPr = {
            "id" = "wqeaGCPr";
            "file" = "createappliedkinetics-1.3.2-1.20.1.jar";
            "hash" = "sha512-mlziT0P5x9zU8ApjYNzef+SSuYRfj5MhDAyJcU5DVL983q5bEVEst0bmenBEL8Unb5n7StiMyRprueyJKqXePQ==";
        };
        _B4JDMVGM = {
            "id" = "B4JDMVGM";
            "file" = "createappliedkinetics-1.4-1.19.2.jar";
            "hash" = "sha512-tzjZWQLu8L8gAVPLwSnLYBcM+nUxx4TLHgynAT5+tBobEJM22+OMCgcFhT4glja8q0QXi7jSg0gxwBaQSX8MVQ==";
        };
        _d9CAiaER = {
            "id" = "d9CAiaER";
            "file" = "createappliedkinetics-1.4.0-1.20.1.jar";
            "hash" = "sha512-XdZcLF3H0xMsMmfHeHzo29MMgKV78CHBkGUBV+ssRJEdo561nS2eKDocxFz6PZ6t95mMW4POe62xp/GFxJ21ag==";
        };
        _CZUWU9AD = {
            "id" = "CZUWU9AD";
            "file" = "createappliedkinetics-1.5.0-1.20.1.jar";
            "hash" = "sha512-JEgxpm2xRb+TKsEMJWprxN0x94jrpg6XixTTceiC54d3Q+8aVV4k1rLCixI3n+ujU4YkGO/Sw11buUMAvt5f6A==";
        };
        _peZTclus = {
            "id" = "peZTclus";
            "file" = "createappliedkinetics-1.5.1-1.21.1.jar";
            "hash" = "sha512-QqwVlFXmOWSZaVqiJ/8AaHg080vjhsROXn4eSd6Wi/4uDHBK09m/6MJgXZT2sExxxMgSHNZpUewxEjPT03Zk9w==";
        };
        _DjaJgxhC = {
            "id" = "DjaJgxhC";
            "file" = "createappliedkinetics-1.5.1-1.20.1.jar";
            "hash" = "sha512-yXDGajswhpG6lg0x0vsNLlDDcrg62G9zlWM9G3FRhhUEbZIzov2UfOsGGB4KpYdewV5OwwctQacbAstJqxgypw==";
        };
        _dUhyHhRn = {
            "id" = "dUhyHhRn";
            "file" = "Create Applied Kinetics 1.5.2.jar";
            "hash" = "sha512-t6ELW2uhVP1krp1RYLEeKBmbMlIQH3wyIXaHAIGbEOYMbLQSfbfOczh9RLN/yTueO78+LqWgE5mcK2JY/CNXdA==";
        };
        _5hxuW9NL = {
            "id" = "5hxuW9NL";
            "file" = "createappliedkinetics-1.5.3-1.21.1.jar";
            "hash" = "sha512-gROBxTMlfQ+n9VLky8g5XJd1Uw2MTT0Sjh7pivahLcUxfTbyKJV54bj0ut6ZwnBJpj5AYiLvyInzKxs8nUYCRQ==";
        };
        _Sk7TlTkT = {
            "id" = "Sk7TlTkT";
            "file" = "createappliedkinetics-1.5.4-1.21.1.jar";
            "hash" = "sha512-FUKoOVyR/43mECBkhMOnrNKwUZhUvDoH4ToNEjCRfk9goQzDF43kvQHfcz3KBdChzNv5+FXDJSKXzwu/sjo3/w==";
        };
    in {
        "UsdNPoHW" = _UsdNPoHW;
        "DVi0G6KN" = _DVi0G6KN;
        "xS6Ls1hZ" = _xS6Ls1hZ;
        "dDYerzrf" = _dDYerzrf;
        "1q6fqrph" = _1q6fqrph;
        "Ac9j2ESU" = _Ac9j2ESU;
        "1FIOAvmx" = _1FIOAvmx;
        "oIrJgyIm" = _oIrJgyIm;
        "wqeaGCPr" = _wqeaGCPr;
        "B4JDMVGM" = _B4JDMVGM;
        "d9CAiaER" = _d9CAiaER;
        "CZUWU9AD" = _CZUWU9AD;
        "peZTclus" = _peZTclus;
        "DjaJgxhC" = _DjaJgxhC;
        "dUhyHhRn" = _dUhyHhRn;
        "5hxuW9NL" = _5hxuW9NL;
        "Sk7TlTkT" = _Sk7TlTkT;
        "forge-1.18.2" = _1FIOAvmx;
        "forge-1.19.2" = _B4JDMVGM;
        "forge-1.20.1" = _DjaJgxhC;
        "neoforge-1.18.2" = _1q6fqrph;
        "neoforge-1.20.1" = _DjaJgxhC;
        "neoforge-1.21.1" = _Sk7TlTkT;
        "default" = _Sk7TlTkT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-applied-kinetics";
            id = "mYGTCuZY";
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