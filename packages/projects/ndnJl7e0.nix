{lib, callPackage, ...}:
let
    versions = (let
        _oaW5P0jX = {
            "id" = "oaW5P0jX";
            "file" = "calypsos-mobs-0.1.0-forge.jar";
            "hash" = "sha512-ajsssw9K2wK7IbJCOCTvlEHDwu/eiER+TCKcUHHRMN7GKtK6YxpRYWKvG/+tvTivN2+kLooSAnBKb0dvujsQHw==";
        };
        _5wh8u6dp = {
            "id" = "5wh8u6dp";
            "file" = "calypsos-mobs-0.1.1-forge.jar";
            "hash" = "sha512-rDuUZkTo5QSWOmv6hUbof/nd14Vi8d5hMf0Juj/sT3DiG0wrciwStE2+/uIy3Q8ci5AiGPwS8Tma2gY3wv6vTA==";
        };
        _oByU1lMf = {
            "id" = "oByU1lMf";
            "file" = "calypsos-mobs-0.2.0.jar";
            "hash" = "sha512-HDxS26RyFaYHJlXcbkCm9rchRXxr6w6K9/P3Ick4jzxuFdbc7QfidZb+26cuUa4U1m3KADioGAgHBXbOs/UkJg==";
        };
        _X6FGmBNH = {
            "id" = "X6FGmBNH";
            "file" = "calypsos-mobs-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-wLMXLgLPw/1OLWLKl7kgo5ueRn+GrECD7NYUOMaIvhXnMXqnIYepDLJPR/yvchkYnVJIeXY+jF0yO707GLoSFA==";
        };
        _fJ3Ej1o6 = {
            "id" = "fJ3Ej1o6";
            "file" = "calypsos-mobs-0.2.1.jar";
            "hash" = "sha512-kBSA1h0dUZq4A2Iz078fULaR45VxnpV1w+5dBT8I/pLZDPXIEZJ/ARjWYwcT0rgVhzF51V4DxDVseNZxuXLrDw==";
        };
        _V0TNIir0 = {
            "id" = "V0TNIir0";
            "file" = "calypsos-mobs-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-d6j2t9PWZFuTA2xwGB49+/5UUfedl7VUyP8b+HZ8ZAhgc+AMiFwJzY7IfrGWrlHeONAc7IRe1IPutiYMIHnJHA==";
        };
        _bf3c5NBj = {
            "id" = "bf3c5NBj";
            "file" = "calypsos-mobs-0.2.2.jar";
            "hash" = "sha512-OF74zYOIx7sUXneTh+D09oH2YNNLIhffVEKjrzBy29T/Pa1YS4zJH1ya0B4l+qcEL8RwcFpRly5rzOpCXAEQfg==";
        };
        _OnXHbTt6 = {
            "id" = "OnXHbTt6";
            "file" = "calypsos-mobs-0.2.2-forge-1.20.1.jar";
            "hash" = "sha512-zpBVgQu7SoebF2OYvwya5IxlFpS87cnFlqZWPaK7R4IBnG5D7A22h2KnHj/8d5/YSDoAQBjOHbuHG5Mqe4RCkA==";
        };
        _80vVvkEW = {
            "id" = "80vVvkEW";
            "file" = "calypsos-mobs-0.2.3.jar";
            "hash" = "sha512-6OtF/mZ1CQdbPtCyHTLHYTK/yBpONccSBymmuV0Tlt7X567iD59xmd0LjLwtes1tpklfxXBKLHKVNCRvQ/lWew==";
        };
        _3Az5Zq0O = {
            "id" = "3Az5Zq0O";
            "file" = "calypsos-mobs-0.2.3-forge-1.20.1.jar";
            "hash" = "sha512-v2YiYDPjJj237z84WEtd5olFuIGMaZEaA5tEolq/nene69jOXGf+tT1a8JKgDAxZ8mx8Wtu+EqoAphRMHVz7OQ==";
        };
    in {
        "oaW5P0jX" = _oaW5P0jX;
        "5wh8u6dp" = _5wh8u6dp;
        "oByU1lMf" = _oByU1lMf;
        "X6FGmBNH" = _X6FGmBNH;
        "fJ3Ej1o6" = _fJ3Ej1o6;
        "V0TNIir0" = _V0TNIir0;
        "bf3c5NBj" = _bf3c5NBj;
        "OnXHbTt6" = _OnXHbTt6;
        "80vVvkEW" = _80vVvkEW;
        "3Az5Zq0O" = _3Az5Zq0O;
        "forge-1.20.1" = _3Az5Zq0O;
        "fabric-1.20.1" = _80vVvkEW;
        "fabric-1.21" = _80vVvkEW;
        "fabric-1.21.1" = _80vVvkEW;
        "neoforge-1.20.1" = _80vVvkEW;
        "neoforge-1.21" = _80vVvkEW;
        "neoforge-1.21.1" = _80vVvkEW;
        "pkg-0.1.0" = _oaW5P0jX;
        "pkg-0.1.1" = _5wh8u6dp;
        "pkg-0.2.0" = _X6FGmBNH;
        "pkg-0.2.1" = _V0TNIir0;
        "pkg-0.2.2" = _OnXHbTt6;
        "pkg-0.2.3" = _3Az5Zq0O;
        "default" = _3Az5Zq0O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "calypsos-mobs";
        id = "ndnJl7e0";
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