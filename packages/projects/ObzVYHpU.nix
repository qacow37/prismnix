{lib, callPackage, ...}:
let
    versions = (let
        _x9hVRg7O = {
            "id" = "x9hVRg7O";
            "file" = "sustenance-1.0.0-1.18.2.jar";
            "hash" = "sha512-9pLsUsKmF7d+EGW/dseJYt3FLM6i4R9Hml9KOFeY4QTKviN2oBcDefqQqY0oHcT4eaP9UcIpJk8i3+6hwjQCFw==";
        };
        _LlR5Zfam = {
            "id" = "LlR5Zfam";
            "file" = "sustenance-1.0.0-1.19.2.jar";
            "hash" = "sha512-VflHrWAbpII6s1Vt2Xu/9GVBXYgiTPJLRXOEZefd5WcKlQ/GPQbnzIorO2IK1m9eBo6McmkNqRMrKWXKoAJ+Jw==";
        };
        _PZnJ7nYc = {
            "id" = "PZnJ7nYc";
            "file" = "sustenance-1.1.0-1.18.2.jar";
            "hash" = "sha512-QSJFqKNBLn44E21gpLAhsCZXRmXMsIsYwzek7RzVZCkGAq1+RgEZPZsxdbL4ZIfejApZt14TD1Lqc6yyafttNg==";
        };
        _ahoqmpRU = {
            "id" = "ahoqmpRU";
            "file" = "sustenance-1.1.0-1.20.4.jar";
            "hash" = "sha512-8R1VSfEL4HOva7rCt8GLzMc556cVq5G5hUGRqZNxQMaQ9SL31yetAeD4i96iQZCB7150xZYMoh7Nb8NH4ZRqbA==";
        };
        _nD1XXQ4n = {
            "id" = "nD1XXQ4n";
            "file" = "sustenance-1.1.0-1.19.4.jar";
            "hash" = "sha512-hAynhBhMjtD4Jfkd3VhMUGDuttkkXB0W5d9u5F5qO0M35M54Bb7lDmD5Qsh6CpTv6DyPumXmUD9jtkOhJR1M4w==";
        };
        _R3xvmy41 = {
            "id" = "R3xvmy41";
            "file" = "sustenance-1.1.0-1.20.1.jar";
            "hash" = "sha512-P3AAsTOgPGNAkptFCakcSsRzlMBccgGb/w5RkyRUQqQdG39tHAW9BW4WkXb0p23YE/7gZ/eQIoM1k1hQKWoWgQ==";
        };
        _WWY145id = {
            "id" = "WWY145id";
            "file" = "sustenance-1.1.1.jar";
            "hash" = "sha512-XgVgrFEe+T702ozvfxhLXAIP9PnbwOq/eJvVB9TvdthjZxVH0NWjpOf9ubVaOdfggxEeISVDzq20Oot4aecMeQ==";
        };
        _TtGNvIQz = {
            "id" = "TtGNvIQz";
            "file" = "sustenance-1.1.2.jar";
            "hash" = "sha512-NlIZxwTtw2wYjQAPpTMKBPiWsSyIi+j0oUENaCZD7XbYR4HWdpQFQJzHY7VasnUFvSVW63pWNLmD2qi4i20QGA==";
        };
        _czSRSxel = {
            "id" = "czSRSxel";
            "file" = "sustenance-1.1.2.jar";
            "hash" = "sha512-FRjjOIZs8pAZcREF2frNRokoq0I2VtoCapDQ5wR5XjkbuAY8Cm2i5vLx7Ve4iQ5WkvFsU/O5N7zjF84lNLkwIw==";
        };
    in {
        "x9hVRg7O" = _x9hVRg7O;
        "LlR5Zfam" = _LlR5Zfam;
        "PZnJ7nYc" = _PZnJ7nYc;
        "ahoqmpRU" = _ahoqmpRU;
        "nD1XXQ4n" = _nD1XXQ4n;
        "R3xvmy41" = _R3xvmy41;
        "WWY145id" = _WWY145id;
        "TtGNvIQz" = _TtGNvIQz;
        "czSRSxel" = _czSRSxel;
        "fabric-1.18" = _PZnJ7nYc;
        "fabric-1.18.2" = _PZnJ7nYc;
        "fabric-1.19" = _TtGNvIQz;
        "fabric-1.19.2" = _TtGNvIQz;
        "fabric-1.20" = _TtGNvIQz;
        "fabric-1.20.4" = _TtGNvIQz;
        "fabric-1.19.4" = _TtGNvIQz;
        "fabric-1.20.1" = _TtGNvIQz;
        "fabric-1.19.1" = _TtGNvIQz;
        "fabric-1.19.3" = _TtGNvIQz;
        "fabric-1.20.2" = _TtGNvIQz;
        "fabric-1.20.3" = _TtGNvIQz;
        "fabric-1.21.5" = _czSRSxel;
        "fabric-1.21.6" = _czSRSxel;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sustenance";
            id = "ObzVYHpU";
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
in callPackage fn {version="czSRSxel";}