{lib, callPackage, ...}:
let
    versions = (let
        _bWdqMn8S = {
            "id" = "bWdqMn8S";
            "file" = "KoreanChat-1.0.jar";
            "hash" = "sha512-ysDShAj9poRSZRahYIQcUIfAqL1mabCzRKVMxrThxnrJC624/DrgkSsY7deq5luD+HuVG4V3B1Op45gmmesftA==";
        };
        _zH5FRTGo = {
            "id" = "zH5FRTGo";
            "file" = "KoreanChat-1.1.jar";
            "hash" = "sha512-1Y9xE+rhlGTxzW+d061v63uqwsZYbhvW8onI8/oh2x0YcsnW9hzfVhUElV0SCRyY131WqyTSUCG9Km/lgfLL4g==";
        };
        _wK6hlyEU = {
            "id" = "wK6hlyEU";
            "file" = "KoreanChat-1.2.jar";
            "hash" = "sha512-pVIwzscubqbexs9Wk4CYpXDTRenwu1AS0yYElTiLvyQxOtggfy8RXWYjPXN8srpUqjrmEcYugwWoTV5xi96VvQ==";
        };
        _m3YsHdhp = {
            "id" = "m3YsHdhp";
            "file" = "KoreanChat-1.3.jar";
            "hash" = "sha512-9R05tPRzfTAbEqTv0mEkK+RLnr8ZFMOkq3yHivN8XPvD5acIhtaAnZ8LdCLQ5Jp/EtWhfSCrl63YSoFmp/CgGA==";
        };
        _EgiEkkYY = {
            "id" = "EgiEkkYY";
            "file" = "KoreanChat-1.4.jar";
            "hash" = "sha512-LNMwKeL1eX973RBy3yxHgeEZD3aO9X3IL+O+OeC9kr3EZIWvmS6KKBDx2AraOLWt5VkvlUGkN9fr7dinzQbeMQ==";
        };
        _kGMwGKcp = {
            "id" = "kGMwGKcp";
            "file" = "KoreanChat-1.4.jar";
            "hash" = "sha512-NKoyXed1qb01uHanUYN8T3+JrsVYXn5iJrj3u2d9o95aliMQATi50S99gih1upDqL7v8bcxIsviCoRnp6d0vMQ==";
        };
        _Qf7UyVkQ = {
            "id" = "Qf7UyVkQ";
            "file" = "KoreanChat-1.4.jar";
            "hash" = "sha512-05wRi6U3IFJO247uR+NdqsLODl07nqg8VBscm5OXI9j25a4RUh0HugalYaq+hw2NIPEJnilzKuL4G4qz06s6dw==";
        };
        _UqEf1zjk = {
            "id" = "UqEf1zjk";
            "file" = "KoreanChat-1.5.jar";
            "hash" = "sha512-gQOm0PFE8GnL8aqTtGuyAOaHNW5UaCrScfOtjzjys4+0fMw2Lf0LLax9TlO8TFm8/EbrVJTwv7fTG4tLMVR1SQ==";
        };
        _hm7sCmbi = {
            "id" = "hm7sCmbi";
            "file" = "KoreanChat-1.5.jar";
            "hash" = "sha512-wnSMpUvLPlHT9eZF86ALc3ljjl50a5k5z8+ZUM8q92T4EwBWr09LpoFHMIoH8WJ60FEp0MCwu2NHH0zbOhcWDQ==";
        };
        _cJ0TcIOw = {
            "id" = "cJ0TcIOw";
            "file" = "KoreanChat-1.5.jar";
            "hash" = "sha512-Gq7F/fc5LU+8pI1UkSbGDnGbC5Ma6aoie0IaXs9Uoj0RUylVKUy/o6OiArQeiE5vV9qp/2ldD+m0GAdlmkvomQ==";
        };
        _RYx2YElr = {
            "id" = "RYx2YElr";
            "file" = "KoreanChat-1.5.jar";
            "hash" = "sha512-wf3MF2tv8M1pUNDyZrgBLoc2yVA9O0ZhU5fr+vxpMz6cd9Jzv4hAgwYXWDmRWluCQP9M9T1v7sD7Vpm1ouFlaA==";
        };
        _URRW2Sgl = {
            "id" = "URRW2Sgl";
            "file" = "KoreanChat-1.5.2.jar";
            "hash" = "sha512-ykOsRUyHnXJiKsTMTWIzkAMg1kAkDNGbw4bSscI2MfwFcqRtKXcpBtbv/oADj4BtTcwLUedCENll/uxLtpZjHw==";
        };
        _5eQXy2Q5 = {
            "id" = "5eQXy2Q5";
            "file" = "KoreanChat-1.5.3.jar";
            "hash" = "sha512-kC1iMj/efyX9DJJy3cEzsCSAbSxbszsLwI/Oio48BScefuyldHsh7TZGV4Yd8TWSvqk3R8T3B3Tq53puqnUuwA==";
        };
    in {
        "bWdqMn8S" = _bWdqMn8S;
        "zH5FRTGo" = _zH5FRTGo;
        "wK6hlyEU" = _wK6hlyEU;
        "m3YsHdhp" = _m3YsHdhp;
        "EgiEkkYY" = _EgiEkkYY;
        "kGMwGKcp" = _kGMwGKcp;
        "Qf7UyVkQ" = _Qf7UyVkQ;
        "UqEf1zjk" = _UqEf1zjk;
        "hm7sCmbi" = _hm7sCmbi;
        "cJ0TcIOw" = _cJ0TcIOw;
        "RYx2YElr" = _RYx2YElr;
        "URRW2Sgl" = _URRW2Sgl;
        "5eQXy2Q5" = _5eQXy2Q5;
        "fabric-1.19.4" = _zH5FRTGo;
        "fabric-1.20" = _zH5FRTGo;
        "fabric-1.20.1" = _zH5FRTGo;
        "fabric-1.20.2" = _m3YsHdhp;
        "fabric-1.20.4" = _EgiEkkYY;
        "fabric-1.20.5" = _kGMwGKcp;
        "fabric-1.20.6" = _kGMwGKcp;
        "fabric-1.21" = _UqEf1zjk;
        "fabric-1.21.1" = _UqEf1zjk;
        "fabric-1.21.2" = _hm7sCmbi;
        "fabric-1.21.3" = _hm7sCmbi;
        "fabric-1.21.4" = _hm7sCmbi;
        "fabric-1.21.5" = _cJ0TcIOw;
        "fabric-1.21.7" = _RYx2YElr;
        "fabric-1.21.8" = _RYx2YElr;
        "fabric-1.21.9" = _URRW2Sgl;
        "fabric-1.21.10" = _URRW2Sgl;
        "fabric-1.21.11" = _5eQXy2Q5;
        "default" = _5eQXy2Q5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "koreanchat";
            id = "b6DSxiIM";
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