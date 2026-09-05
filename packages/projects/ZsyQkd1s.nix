{lib, callPackage, ...}:
let
    versions = (let
        _NVkzBu7p = {
            "id" = "NVkzBu7p";
            "file" = "lazychunkload-fabric-1.1.0.jar";
            "hash" = "sha512-WDNqrub1FeOvZEUndtsZ2O/B055pTjl8wvSZNo4/1D41x6JM4Ln/hUqkj0gRjcsBnSi2mln2TkdQKK455DLT5w==";
        };
        _2xgxIsMw = {
            "id" = "2xgxIsMw";
            "file" = "lazychunkload-forge-1.1.0.jar";
            "hash" = "sha512-nAG5/Uex8lEOMusVeAYauDe9q27LPz+ADPH6ceY7JTUmQJT4bVJmFL2F+wLalswQC2hCKI/YlcBxM/bm2jGDsQ==";
        };
        _nTulE8yH = {
            "id" = "nTulE8yH";
            "file" = "lazychunkload-fabric-26.1+-1.2.0.jar";
            "hash" = "sha512-LUEUsGoB28mv2aUxXmSjr1Zsg3a7YODb4TQSn5kRN4Nj9pgt4r4WkwN8nPP608jFp1GOB0NJhD5CdOXX2ShMiQ==";
        };
        _VzsLnFFJ = {
            "id" = "VzsLnFFJ";
            "file" = "lazychunkload-fabric-1.2.0.jar";
            "hash" = "sha512-iNbet/gTkSsfrxHbdiCYEcem4vFe0T+HHu919cmcQNoXGBVxb/WCHdrthLXAeZyM9F45lZNz/4eUnQwNCM/vvA==";
        };
        _sXAcdDyv = {
            "id" = "sXAcdDyv";
            "file" = "lazychunkload-forge-1.2.0.jar";
            "hash" = "sha512-5QA8saiGJwBSeUAqGrwvfs25hOBMBR6HbW4vTq18epoylu+CgwkL3FQbWNRXqLaw0BwMd8Hk26oZsPowNPJTpA==";
        };
        _UrTLqbjt = {
            "id" = "UrTLqbjt";
            "file" = "lazychunkload-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-RncI/u4rzp8ZuZRr8k4k5LEuQJZmX/LJXSQTzVZa6tUQwO7axq2WlIf8YKZ09DzQH0SBYsSY9yfA9U3GFeTUFQ==";
        };
        _oGOT7s7D = {
            "id" = "oGOT7s7D";
            "file" = "lazychunkload-forge-1.3.0.jar";
            "hash" = "sha512-I0Wb01n5t3PI4KhqEFb+02F7V0jJv6nCOFFrai1bYjFIrss4M7Qo2TW8huFPC8lJsACghBkwREeYU+duuXwLsQ==";
        };
        _zyF9dRwM = {
            "id" = "zyF9dRwM";
            "file" = "lazychunkload-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-0C7LLchfSwl1AxsqKv9YTJPw31urVlnAiI2FVkl8c2XdOUgK/5nhK/kCg6tfr93yXZm8gzF9yLYonmgpfgRdrA==";
        };
        _xYcAuVYg = {
            "id" = "xYcAuVYg";
            "file" = "lazychunkload-fabric-1.3.0.jar";
            "hash" = "sha512-7zn1MHohaawXvXazeVG0jVS4/+dHumJZEVbocgRs5qg8zMYN4e7KVw/9bjPMTgOltDNLPWx38HgqBAf9jG+Jqw==";
        };
        _EyBe9ULe = {
            "id" = "EyBe9ULe";
            "file" = "lazychunkload-fabric-26.1+-1.3.0.jar";
            "hash" = "sha512-SaBr7Qhc63T0ERQqbEVFjVjHwOwfDF2QqZsauf3q7DyqYryrvACbtCkQGQdAThFcw3vlhnAakFQJeXqZdCS2jA==";
        };
    in {
        "NVkzBu7p" = _NVkzBu7p;
        "2xgxIsMw" = _2xgxIsMw;
        "nTulE8yH" = _nTulE8yH;
        "VzsLnFFJ" = _VzsLnFFJ;
        "sXAcdDyv" = _sXAcdDyv;
        "UrTLqbjt" = _UrTLqbjt;
        "oGOT7s7D" = _oGOT7s7D;
        "zyF9dRwM" = _zyF9dRwM;
        "xYcAuVYg" = _xYcAuVYg;
        "EyBe9ULe" = _EyBe9ULe;
        "fabric-1.21.1" = _xYcAuVYg;
        "fabric-1.21.2" = _xYcAuVYg;
        "fabric-1.21.3" = _xYcAuVYg;
        "fabric-1.21.4" = _xYcAuVYg;
        "fabric-1.21.5" = _xYcAuVYg;
        "fabric-1.21.6" = _xYcAuVYg;
        "fabric-1.21.7" = _xYcAuVYg;
        "fabric-1.21.8" = _xYcAuVYg;
        "fabric-1.21.9" = _xYcAuVYg;
        "fabric-1.21.10" = _xYcAuVYg;
        "fabric-1.21.11" = _xYcAuVYg;
        "fabric-26.1" = _EyBe9ULe;
        "fabric-26.1.1" = _EyBe9ULe;
        "fabric-26.1.2" = _EyBe9ULe;
        "fabric-26.2" = _EyBe9ULe;
        "forge-1.20.1" = _oGOT7s7D;
        "neoforge-1.21.1" = _zyF9dRwM;
        "pkg-1.1.0" = _2xgxIsMw;
        "pkg-1.2.0" = _UrTLqbjt;
        "pkg-1.3.0" = _EyBe9ULe;
        "default" = _EyBe9ULe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lazy-chunk-load";
        id = "ZsyQkd1s";
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