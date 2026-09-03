{lib, callPackage, ...}:
let
    versions = (let
        _LLzCeaNv = {
            "id" = "LLzCeaNv";
            "file" = "foodexpansion-1.5.4.jar";
            "hash" = "sha512-W3upgOcntt2xMdMQ4ltHenh0o92oE0mKNASC6gPZfOGeAIVfKzE1yW6cP5PTj3XO08KueCfVKzqMreqWAikEhw==";
        };
        _wXJ5xAJY = {
            "id" = "wXJ5xAJY";
            "file" = "foodexpansion-1.4.5.jar";
            "hash" = "sha512-Q77speXsV01ExSs88GD2sNxE5YnCrhoiaw70Bp2QFDeP/lqUB1DRYUhoa02O5jhH0iiAo4OGI17x38EkYNfoqQ==";
        };
        _qlSuQG3M = {
            "id" = "qlSuQG3M";
            "file" = "foodexpansion-1.6.1.jar";
            "hash" = "sha512-QXIGU/tm1pluj+XfUj70SxLYFvSLhQjGhmqStpU9qYtmxpKjJ8ZGeyCOtSLXoWJJRngEH1XkRKXC2UIozoWADg==";
        };
        _Orj5uZa3 = {
            "id" = "Orj5uZa3";
            "file" = "foodexpansion-1.8.0.jar";
            "hash" = "sha512-9GfIbK0cwSEUv6g8yI463yDf3sHSZWQ7PMGk434ozFKtmlR50FnHjIBWnoGG/9uP8zwNdQcdQScP11kI4Jerdw==";
        };
        _P1lWU8af = {
            "id" = "P1lWU8af";
            "file" = "foodexpansion-1.9.0.jar";
            "hash" = "sha512-WRK8n/iAUAoT5oK+uHasjC51nP1FzyvXa17jI9Tbi+Y7woXK0KeL0YGWOZDB9aysnUQS71nhrDP+GrZDgRJFQA==";
        };
        _q7P6ofH7 = {
            "id" = "q7P6ofH7";
            "file" = "foodexpansion-1.9.1.jar";
            "hash" = "sha512-eZQ4KmTXmZDBgauD7dU7Ur8ZP+L7mtRpBeboMITE44R9b74SOL43LaSxrut8Ki3gJiaP6bfLXhXXiiWmOivtTQ==";
        };
        _MZVyO2yP = {
            "id" = "MZVyO2yP";
            "file" = "foodexpansion-1.9.2.jar";
            "hash" = "sha512-4nCngSBBUkSIpfFwl98vT8RR5mAT2K6yZSi+KLbgqr/EzjVbHOjt3oScBKKsmKKdr2NBxGdF9FLwYRfDrA7OAw==";
        };
        _cKlZ8POi = {
            "id" = "cKlZ8POi";
            "file" = "foodexpansion-1.10.0.jar";
            "hash" = "sha512-rzOt6qi2ekzfMGRkYA6hW28VZD14cq0LnzhWAFwVLJKgqVmTwQu+neXzOoXadVqp9CeXpKkw9xlOz3pryVRvsA==";
        };
    in {
        "LLzCeaNv" = _LLzCeaNv;
        "wXJ5xAJY" = _wXJ5xAJY;
        "qlSuQG3M" = _qlSuQG3M;
        "Orj5uZa3" = _Orj5uZa3;
        "P1lWU8af" = _P1lWU8af;
        "q7P6ofH7" = _q7P6ofH7;
        "MZVyO2yP" = _MZVyO2yP;
        "cKlZ8POi" = _cKlZ8POi;
        "forge-1.15" = _LLzCeaNv;
        "forge-1.15.1" = _LLzCeaNv;
        "forge-1.15.2" = _LLzCeaNv;
        "forge-1.14" = _wXJ5xAJY;
        "forge-1.14.1" = _wXJ5xAJY;
        "forge-1.14.2" = _wXJ5xAJY;
        "forge-1.14.3" = _wXJ5xAJY;
        "forge-1.14.4" = _wXJ5xAJY;
        "forge-1.16" = _qlSuQG3M;
        "forge-1.16.1" = _qlSuQG3M;
        "forge-1.16.2" = _qlSuQG3M;
        "forge-1.16.3" = _qlSuQG3M;
        "forge-1.16.4" = _qlSuQG3M;
        "forge-1.16.5" = _qlSuQG3M;
        "forge-1.18" = _Orj5uZa3;
        "forge-1.18.1" = _Orj5uZa3;
        "forge-1.18.2" = _Orj5uZa3;
        "forge-1.19" = _P1lWU8af;
        "forge-1.19.1" = _P1lWU8af;
        "forge-1.19.2" = _P1lWU8af;
        "forge-1.19.3" = _q7P6ofH7;
        "forge-1.19.4" = _MZVyO2yP;
        "forge-1.20" = _cKlZ8POi;
        "forge-1.20.1" = _cKlZ8POi;
        "default" = _cKlZ8POi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "food-expansion-reimagined";
        id = "ZgoSA17g";
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