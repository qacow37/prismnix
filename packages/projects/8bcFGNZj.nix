{lib, callPackage, ...}:
let
    versions = (let
        _H4ofPSdE = {
            "id" = "H4ofPSdE";
            "file" = "uglyscoreboardfix-2.7.0.jar";
            "hash" = "sha512-SyWxmUYa0EeXkoJcBNKZeelCXEyiKWuocdmHrTh4aQYjgJXp+64tF1cd63bIdlmfz1Yw2tfLkri8LlzhU3I9eQ==";
        };
        _nLfmnKXf = {
            "id" = "nLfmnKXf";
            "file" = "uglyscoreboardfix-2.8.0.jar";
            "hash" = "sha512-+QRWchUT39wtemw3u0EhVBy2humAO8Ff4gJmV0oOgQxtvXAIfviCKUEAJaowhZjLRVG41/ljKzcJhWxBG2v3DQ==";
        };
        _Yrjy2MJ1 = {
            "id" = "Yrjy2MJ1";
            "file" = "uglyscoreboardfix-2.9.0.jar";
            "hash" = "sha512-AO1l0wPLsdfxtfmLD0iH/FUmN/f4jBE4oXOEslCISNtdc7VxgZRfa3jSdXuODr/lNVgxOfGynPSl8nk4I/cz6g==";
        };
        _CR8UYJrz = {
            "id" = "CR8UYJrz";
            "file" = "uglyscoreboardfix-2.10.0.jar";
            "hash" = "sha512-iehCRvR87V1nWZN/YXtgoksdWkZDGbOpD31c7Pdu/VbJy6hRcqrHb696zZgoEzWZqdhW68ht/XTZeXuKZCm0GQ==";
        };
        _Cz3INiSf = {
            "id" = "Cz3INiSf";
            "file" = "uglyscoreboardfix-2.10.1.jar";
            "hash" = "sha512-UsEFU2cJ/Q32COSXZFx9+d9KSIcBK6uN1Tym1OfumXNRDhPdKN9MNmBJ9Ah0pqSmWqgLsZGqRpWcomwE+JUcTw==";
        };
    in {
        "H4ofPSdE" = _H4ofPSdE;
        "nLfmnKXf" = _nLfmnKXf;
        "Yrjy2MJ1" = _Yrjy2MJ1;
        "CR8UYJrz" = _CR8UYJrz;
        "Cz3INiSf" = _Cz3INiSf;
        "fabric-1.19.2" = _H4ofPSdE;
        "fabric-1.19.3" = _nLfmnKXf;
        "fabric-1.19.4" = _Yrjy2MJ1;
        "fabric-1.20.1" = _CR8UYJrz;
        "fabric-1.20.2" = _Cz3INiSf;
        "pkg-2.7.0" = _H4ofPSdE;
        "pkg-2.8.0" = _nLfmnKXf;
        "pkg-2.9.0" = _Yrjy2MJ1;
        "pkg-2.10.0" = _CR8UYJrz;
        "pkg-2.10.1" = _Cz3INiSf;
        "default" = _Cz3INiSf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ugly-scoreboard-fix";
        id = "8bcFGNZj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}