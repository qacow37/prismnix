{lib, callPackage, ...}:
let
    versions = (let
        _jglOpEny = {
            "id" = "jglOpEny";
            "file" = "lumberaxe-1.0.0.jar";
            "hash" = "sha512-BI4cD7TfTTHHANXmlcfocbDZf8kirB5Hzci0sAHisTvD04qAaVGGxqh0kigUpxQfz3kZ8D0xTK2axSZXLk0wvw==";
        };
        _ofUOGhyN = {
            "id" = "ofUOGhyN";
            "file" = "lumberaxe-1.0.0.jar";
            "hash" = "sha512-xhdsw0WWxdQmKC3oST74wX1P+Z0W1wLS8I12Wf4psMOAytokxzIHEq4lySWR9jySRCf/8UN7uz3C6Hfmcw2BgQ==";
        };
        _AxNSYdfL = {
            "id" = "AxNSYdfL";
            "file" = "lumberaxe-1.0.0.jar";
            "hash" = "sha512-Fr9tBPYmkvofagjDwd4owpQuiJCYcKJbe8F8GcEB9iEEGgn8lDwhke/kP6+TOiCOmUNb127ABrdWRSeaEcytgA==";
        };
        _uEFvxy1f = {
            "id" = "uEFvxy1f";
            "file" = "lumberaxe-1.0.0.jar";
            "hash" = "sha512-j2R4t1gLZ8x6B6TXJkG5LgiInNfzWaeG9hDAssqOKpNaZR3N/z+SMtWzwKv853XjhUtKXAQ6vtGH2EV8DMx+1A==";
        };
        _8Yqo0hIf = {
            "id" = "8Yqo0hIf";
            "file" = "lumberaxe-1.0.0.jar";
            "hash" = "sha512-TYvSAhlR9DzI8P3y0jmD8tsmHRsLRLOTUjrE4TsH3F8Xiej8RLjoWFYQrkqwb1Nw71h80Ont8SHHD+lCvmrkEg==";
        };
        _BnJCo7wi = {
            "id" = "BnJCo7wi";
            "file" = "lumberaxe-1.0.1.jar";
            "hash" = "sha512-j73b8lYVYGvlUKI+F09kBDV2wEiwb+KySD6FWzYxNk7xa2WjHqmHSWXwDfmkn/orZ4tg7hwzG3VvfeIhfqT7Bg==";
        };
        _SO8NjUjD = {
            "id" = "SO8NjUjD";
            "file" = "lumberaxe-1.0.1.jar";
            "hash" = "sha512-lU649F6pIG9ihb5QVg0P2VJOBwv3YtunnT6hSYdDziY0xCyGLaOm1yjmTEcJHC2csxrx5FV3mFdlE/f2jYZ+SQ==";
        };
        _8caC6eYX = {
            "id" = "8caC6eYX";
            "file" = "lumberaxe-1.0.1.jar";
            "hash" = "sha512-a8p7v78gMP50E8YXWGlNwaDoLWAWWpYV01G4hQd4rfgLWRsEmg3MGeG11fVusjriIaJmScGSvqzo4/4Z9XhTzw==";
        };
        _1rnhFGtw = {
            "id" = "1rnhFGtw";
            "file" = "lumberaxe-1.0.1.jar";
            "hash" = "sha512-ZaadSFNpYqSX9fkwXVZPiKupdLklhkV5U91PYdxnElmwgqrXsK2Di++PRuym1+t5+ChUdmg8uIdJBzdibWbBDw==";
        };
        _p7u50ICs = {
            "id" = "p7u50ICs";
            "file" = "lumberaxe-1.0.1.jar";
            "hash" = "sha512-UDDuuxEG5N8RdPnyfjknYcDbpnByKu6JLrTMNpjEvHU6AtwB5CkWKgh0020gW/CTw392x0JluYJe9eFfPuL3gw==";
        };
        _kayMDSWi = {
            "id" = "kayMDSWi";
            "file" = "lumberaxe-1.0.2.jar";
            "hash" = "sha512-88NXjPb9RBCIJ1gWEVvVq/Pa4sW6mxLZn0YrsQ14LvxKP2aBz8z0KGWzBx7gLzOL1wa/G8Nhx63a7/y+fG9XBg==";
        };
        _Ocdtzx46 = {
            "id" = "Ocdtzx46";
            "file" = "lumberaxe-fabric-2.0.0.jar";
            "hash" = "sha512-dA2X5d6tR0aGKkYRIpTfvcJ+39qdBQGKP0I6AW+yu0ntOY/l6MGiHbdyzZ7jeHAUuqHG1oZV5J/zXK604atwxQ==";
        };
        _h8O82Hh1 = {
            "id" = "h8O82Hh1";
            "file" = "lumberaxe-neoforge-2.0.0.jar";
            "hash" = "sha512-LRVjlJ9DSfNXbazwv3BtVph/gb2M89MQrZLEbwJJxHSmyLr4ZIOvrrYTnNaXk5yEBF6Xz0HyplQR1PmQ79Xc4Q==";
        };
    in {
        "jglOpEny" = _jglOpEny;
        "ofUOGhyN" = _ofUOGhyN;
        "AxNSYdfL" = _AxNSYdfL;
        "uEFvxy1f" = _uEFvxy1f;
        "8Yqo0hIf" = _8Yqo0hIf;
        "BnJCo7wi" = _BnJCo7wi;
        "SO8NjUjD" = _SO8NjUjD;
        "8caC6eYX" = _8caC6eYX;
        "1rnhFGtw" = _1rnhFGtw;
        "p7u50ICs" = _p7u50ICs;
        "kayMDSWi" = _kayMDSWi;
        "Ocdtzx46" = _Ocdtzx46;
        "h8O82Hh1" = _h8O82Hh1;
        "fabric-1.19.2" = _kayMDSWi;
        "fabric-1.19.3" = _BnJCo7wi;
        "fabric-1.19.4" = _p7u50ICs;
        "fabric-1.20" = _1rnhFGtw;
        "fabric-1.20.1" = _8caC6eYX;
        "fabric-1.21.4" = _Ocdtzx46;
        "neoforge-1.21.4" = _h8O82Hh1;
        "pkg-v1.0.0" = _jglOpEny;
        "pkg-v1.0.0+1.19.3" = _ofUOGhyN;
        "pkg-v1.0.0+1.19.4" = _AxNSYdfL;
        "pkg-v1.0.0+1.20" = _uEFvxy1f;
        "pkg-v1.0.0+1.20.1" = _8Yqo0hIf;
        "pkg-v1.0.1+1.19.3" = _BnJCo7wi;
        "pkg-v1.0.1+1.19.2" = _SO8NjUjD;
        "pkg-v1.0.1+1.20.1" = _8caC6eYX;
        "pkg-v1.0.1+1.20" = _1rnhFGtw;
        "pkg-v1.0.1+1.19.4" = _p7u50ICs;
        "pkg-v1.0.2+1.19.2" = _kayMDSWi;
        "pkg-2.0.0" = _h8O82Hh1;
        "default" = _h8O82Hh1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lumberaxe";
        id = "EJurqJgk";
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