{lib, callPackage, ...}:
let
    versions = (let
        _XSTmoWrZ = {
            "id" = "XSTmoWrZ";
            "file" = "sodiumoptionsmodcompat-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-ce3FQclxUPEh7ASDxtQYzp+c9oqQMSLfg+ZmmxAcn8118cFWHulHpqX1g+euSp6flbwmDmWX6btbeTKOoiXNnQ==";
        };
        _AG4pGn7J = {
            "id" = "AG4pGn7J";
            "file" = "sodiumoptionsmodcompat-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-Pw9ICJhftToQIS1Q/TeuC5f+sW5XJT0LnCHqHFP+odwqo6S9XCRu4Cow+uhAffGg1CfAkIQQWNUoXpG+bbOy4g==";
        };
        _K0k6bVg8 = {
            "id" = "K0k6bVg8";
            "file" = "sodiumoptionsmodcompat-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-5XThfciTwJWj95PyK0gfFCbiMgWQ+L1SdEUy1oVOxa9ZRF2Bc9STdiox7Rnot02Y+XnlEimhjCGMu/KUqQ7d9g==";
        };
        _s6tyjlhX = {
            "id" = "s6tyjlhX";
            "file" = "sodiumoptionsmodcompat-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-ujifxbUQ2N66JGUX+RHJPxEt2ZW2+m8jUhRVh9CP+BzrioHp/J9vYnNETlat3VPxBAk9lUT2ovml9x2GSIAO3w==";
        };
        _VSq6XYM3 = {
            "id" = "VSq6XYM3";
            "file" = "sodiumoptionsmodcompat-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-5MbaoR/lTw9iQET21RTFrzmf2rQbrVgqr5WBgh73K+SkWVk3Mc2lJrzSqGrnOyyVH5AZh+GGkcs4mJ11ktgRaw==";
        };
        _VQJMFOnA = {
            "id" = "VQJMFOnA";
            "file" = "sodiumoptionsmodcompat-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-3QZAV6dqWqy/yzusPb9eR67QuCwCjaZNYH/NPerHElhm2knBaunmDOERD89UBdK1ill9v4bsUmTYhbzDNgPZ4A==";
        };
        _bM4bmVMD = {
            "id" = "bM4bmVMD";
            "file" = "sodiumoptionsmodcompat-neoforge-1.0.0-1.21.4.jar";
            "hash" = "sha512-sVrwZHMpcBektvIauYGjfTzhSrrqoCXnqgTXaai+UismzUrlqCm7TpzpIBBQnjf3qURTQ3Jh9LSUciQcD9dkpA==";
        };
        _duh9s7gn = {
            "id" = "duh9s7gn";
            "file" = "sodiumoptionsmodcompat-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-EiJm583GJYHAUJW1N3mEaVYK3QvaLlyMAH0v3yxHC27COuIiVL1nvfpJwW43BPJ5xDV9UJ7BLCYHUtl2vQId1Q==";
        };
        _9J41S04O = {
            "id" = "9J41S04O";
            "file" = "sodiumoptionsmodcompat-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-jwwfRdXAu79ku/KGC52WL/jDYu5RW/ryFJpmjsuJEBSjGcJcUUMEwzOXIkyNwapwcUZScrPafpsIT1FsAWeYVQ==";
        };
        _C8El2MOS = {
            "id" = "C8El2MOS";
            "file" = "sodiumoptionsmodcompat-fabric-1.0.0-1.21.4.jar";
            "hash" = "sha512-Menr7ZK7LpEuRTnvZgYKi4NKSaoQsTaNGPT+qJzy+30SVzZYql4xpiYjRdmLNBDtuH745kt1tJwlzS7oEoM08Q==";
        };
        _PS8WDZSu = {
            "id" = "PS8WDZSu";
            "file" = "sodiumoptionsmodcompat-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-9PAcWC1DJKiqggy1th6oPyJBoVopJCsEVEYSlnp7xzPqknN7GJLJBF4cbGqE1MCm1e52DoIwfSbOSkaLuqzQig==";
        };
        _iPZbtcZJ = {
            "id" = "iPZbtcZJ";
            "file" = "sodiumoptionsmodcompat-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-qyYjPLaJYqxkkirRj89PHgQFyeZjB0vpNDssYMjLra4jLefPvJe6/2qL+wcIEyRiDRCdX5x2B6J4DVzlecq8+Q==";
        };
        _GMKAHmdc = {
            "id" = "GMKAHmdc";
            "file" = "sodiumoptionsmodcompat-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-IA1OdtV+tKvh04jiHumdfgehhGL1HzSZ9EdmmfpbCenf+Y7Y8K95/6TymlF4nbg6HTMgr0ZOg8Zrj1LaTcpFQg==";
        };
        _qqv2NY4q = {
            "id" = "qqv2NY4q";
            "file" = "sodiumoptionsmodcompat-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-ny48hWAS5l+KnRkSQza/S5jFaxAwqoEg8HYXE9pjuSkbtH1slUnL+MIHsHwIqkIrRTqNiKPmcVpf6TCpbTl1Wg==";
        };
    in {
        "XSTmoWrZ" = _XSTmoWrZ;
        "AG4pGn7J" = _AG4pGn7J;
        "K0k6bVg8" = _K0k6bVg8;
        "s6tyjlhX" = _s6tyjlhX;
        "VSq6XYM3" = _VSq6XYM3;
        "VQJMFOnA" = _VQJMFOnA;
        "bM4bmVMD" = _bM4bmVMD;
        "duh9s7gn" = _duh9s7gn;
        "9J41S04O" = _9J41S04O;
        "C8El2MOS" = _C8El2MOS;
        "PS8WDZSu" = _PS8WDZSu;
        "iPZbtcZJ" = _iPZbtcZJ;
        "GMKAHmdc" = _GMKAHmdc;
        "qqv2NY4q" = _qqv2NY4q;
        "neoforge-1.21.1" = _iPZbtcZJ;
        "neoforge-1.21.4" = _bM4bmVMD;
        "fabric-1.21.1" = _qqv2NY4q;
        "fabric-1.20" = _GMKAHmdc;
        "fabric-1.20.1" = _GMKAHmdc;
        "fabric-1.21.4" = _C8El2MOS;
        "forge-1.20" = _PS8WDZSu;
        "forge-1.20.1" = _PS8WDZSu;
        "default" = _qqv2NY4q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sodium-options-mod-compat";
            id = "Yg1VT27P";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Tonis-MMC-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Tonis-MMC-License";
                    shortName = "LicenseRef-Tonis-MMC-License";
                    url = "https://license.txni.dev/";
                };
            };
        };
in callPackage fn {version="default";}