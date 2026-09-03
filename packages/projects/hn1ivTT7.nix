{lib, callPackage, ...}:
let
    versions = (let
        _UJbd105Y = {
            "id" = "UJbd105Y";
            "file" = "AA4 Structure Markers 1.0.0.zip";
            "hash" = "sha512-TXSinRyO1NFI8IQ54Ff7I6WSbm/oURQAISBlE13xUW9wWWsaeIuRorjUYgBxQm8KqN2wnk5uqjf0Upo100uc5g==";
        };
        _cSMgwfia = {
            "id" = "cSMgwfia";
            "file" = "AA4 Structure Markers 1.1.0.zip";
            "hash" = "sha512-xdeu0jv7PFCo+QLudP7fdZZnKqT7IfkB/YQrUfAl7KE0BRlPH4ccBjF8685ZadpqgJUOTWPidQc8OHP66iOo+Q==";
        };
        _Oe6Zr0rO = {
            "id" = "Oe6Zr0rO";
            "file" = "AA4 Structure Markers 1.2.0.zip";
            "hash" = "sha512-2kXgbTiGhLweU9vRxG5qZZVEMKWKC/8p6Qsp8gtcDmbawacqVHdGltCR1Rdh8TNCh/s1wrLDqNxPXtxgHhDJ1Q==";
        };
        _AxI6mXj9 = {
            "id" = "AxI6mXj9";
            "file" = "AA4 Structure Markers 1.3.0.zip";
            "hash" = "sha512-UhYppIzZW4G3SSp/6jONJu4GPU/T110FKqSRNehi1CprpJmer6MNrrsNDJX2MBqLQABR8aVaCduqjko7lEjweg==";
        };
        _xt8L6yMX = {
            "id" = "xt8L6yMX";
            "file" = "AA4 Structure Markers 1.4.0.zip";
            "hash" = "sha512-GaYViARu3b3yY6FYkQaIKUQkuzVZX/KSYzRLTj2l++69T9U5LGXmOHSitTOu+M+HWviFvPyjGPv6UMERM7fhtA==";
        };
        _krAkfQHI = {
            "id" = "krAkfQHI";
            "file" = "AA4 Structure Markers 1.4.1.zip";
            "hash" = "sha512-2bYHKkIOsVMsJDC+KvbSxuZrKHthVuS/KPd6/9TXSOAtbixeZNFpObH1Hbyx84RyRCVrWYf4Dai9Ex3jpvU9PQ==";
        };
        _9CuKot7G = {
            "id" = "9CuKot7G";
            "file" = "AA4 Structure Markers 1.5.0.zip";
            "hash" = "sha512-1ulV6KKE6LvYUEf9ff5qkhF//nUAQYIFIrnKmx5PKb31wKTwfAOcRuLY1fTqz59d90sDS6C/hGrQr6mLWL/P2Q==";
        };
        _NuBnM1yv = {
            "id" = "NuBnM1yv";
            "file" = "AA4 Structure Markers 1.6.0.zip";
            "hash" = "sha512-QPqGKX5kzgLnEmzCjtQdJIArpK293bpf8IFoq7d/6RkBRsAOVEaEsOqCff6FFjuEJlqdNPnlMAuoEbpz92ueQg==";
        };
        _JOc7QJZ1 = {
            "id" = "JOc7QJZ1";
            "file" = "AA4 Structure Markers 1.7.0.zip";
            "hash" = "sha512-jNPhm610q7SKV9iq/HB0tcXDlA1MSLoYDko/jBO+fEE6T39uUqpYGDQs0iuwVjBUiRySsv/PFn6b3yPuHFYYmA==";
        };
        _ybfHV4XN = {
            "id" = "ybfHV4XN";
            "file" = "AA4 Structure Markers 1.7.1.zip";
            "hash" = "sha512-m0+TLmzXrYtix+YKP/mXXzTqtBbg7nTAgJ+vHzR/lg15fsW4m/kQGcKum0qwXiyOL5M5VnByrJWZcWK0ddv1qQ==";
        };
        _zdb74Rkt = {
            "id" = "zdb74Rkt";
            "file" = "AA4 Structure Markers 1.7.2.zip";
            "hash" = "sha512-lHdIOEqUS7G0v8V09fnoEjjszBkz4A9rql8PvHfFCNZAzKw5Qf0qgprFerdPAdJn7uAcKxSXciKjcEGWiVz1oQ==";
        };
    in {
        "UJbd105Y" = _UJbd105Y;
        "cSMgwfia" = _cSMgwfia;
        "Oe6Zr0rO" = _Oe6Zr0rO;
        "AxI6mXj9" = _AxI6mXj9;
        "xt8L6yMX" = _xt8L6yMX;
        "krAkfQHI" = _krAkfQHI;
        "9CuKot7G" = _9CuKot7G;
        "NuBnM1yv" = _NuBnM1yv;
        "JOc7QJZ1" = _JOc7QJZ1;
        "ybfHV4XN" = _ybfHV4XN;
        "zdb74Rkt" = _zdb74Rkt;
        "minecraft-1.20.1" = _zdb74Rkt;
        "minecraft-1.21.1" = _zdb74Rkt;
        "minecraft-1.19.2" = _zdb74Rkt;
        "default" = _zdb74Rkt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aa4-structure-markers";
        id = "hn1ivTT7";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}