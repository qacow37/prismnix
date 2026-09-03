{lib, callPackage, ...}:
let
    versions = (let
        _gqxbnKwV = {
            "id" = "gqxbnKwV";
            "file" = "waystonessable-1.0.0.jar";
            "hash" = "sha512-Pc+hLPNR/RhbuUzGOU/v37hYGbimYxyBYJQGf9h5TgjAG3KOEJJl/3TzG8aHHh1GSX52jVwPblMJofyLZ8oQGA==";
        };
        _YOk0Jn6X = {
            "id" = "YOk0Jn6X";
            "file" = "waystonessable-1.0.1.jar";
            "hash" = "sha512-tHAKRAFrSL5rKvgJZww8jMzjAbGdz44NDjEkVe079aIxLoOccRjJ4cwn6dg4j8wBumq0hkzHJv7j1sQ/G20d2w==";
        };
        _jWfLRjhU = {
            "id" = "jWfLRjhU";
            "file" = "waystonessable-1.0.2.jar";
            "hash" = "sha512-f0YjKBJivy9H9U+d7FhmEVwLbGOfIoZk3xqr2y/zcsqQb9ubz3pF9t3fvPvPGr8BUdJMdB1Qdhv81xI+psUBLg==";
        };
        _PljJAuTI = {
            "id" = "PljJAuTI";
            "file" = "waystonessable-1.0.3.jar";
            "hash" = "sha512-6PKEnv8YaHs0hNHwTsCMcrEQSQ4M75j+kRSlZ2wfAINd0apw1EdhIpbghqn+ZyCZIdXWQkCRLfTHwSxVoToS5w==";
        };
        _sU9FMQjX = {
            "id" = "sU9FMQjX";
            "file" = "waystonessable-1.0.4.jar";
            "hash" = "sha512-yhWRGO4wEW+y1eiV9j/XEZQee8i9g4MM60+UWD+r9Cz1bAlHnLAIqZUbZAaH8ghQU26yAmHckkbIcREiKil0AQ==";
        };
        _eCbBeTtA = {
            "id" = "eCbBeTtA";
            "file" = "waystonessable-1.0.5.jar";
            "hash" = "sha512-wlNFX7FFewyRSTCV2dkNRBI6/b7jgrRe4zqGVWMhI3z+LHZ6gK5cB5b4LUoz6ls6jVZEBPYnWftg5NH5kAeoaw==";
        };
        _kxuAiQvI = {
            "id" = "kxuAiQvI";
            "file" = "waystonessable-1.0.6.jar";
            "hash" = "sha512-ChCViHxrDyoAkdKwzyGIZOoLCKKHMh8A/EDmI6pnn4NLZtxJ/b9mm/BEYAWtaevyCIyiO/8X/Yy3JN+Tbd5+xw==";
        };
    in {
        "gqxbnKwV" = _gqxbnKwV;
        "YOk0Jn6X" = _YOk0Jn6X;
        "jWfLRjhU" = _jWfLRjhU;
        "PljJAuTI" = _PljJAuTI;
        "sU9FMQjX" = _sU9FMQjX;
        "eCbBeTtA" = _eCbBeTtA;
        "kxuAiQvI" = _kxuAiQvI;
        "neoforge-1.21.1" = _kxuAiQvI;
        "default" = _kxuAiQvI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waystones-sable";
        id = "BxhPGfcK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/SShakusora/WaystonesSable/blob/1.21.1/LICENSE";
            };
        };
    };
in callPackage fn {}