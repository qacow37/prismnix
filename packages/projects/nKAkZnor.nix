{lib, callPackage, ...}:
let
    versions = (let
        _vFa54aFb = {
            "id" = "vFa54aFb";
            "file" = "moreusefulcopper-merged-1.20-1.0.0.jar";
            "hash" = "sha512-rNjs5GeaK3ZucVjTQJCMcWSr+clQGSGJlRl08UT/tUg3LkGjZTlIIrkeO9MW/56OAsuPJe3QKv+Ttp/pKbPAwA==";
        };
        _XJb2zrhp = {
            "id" = "XJb2zrhp";
            "file" = "moreusefulcopper-merged-1.20.1-1.0.0.jar";
            "hash" = "sha512-23giBx93Gc6ofdErjmw8Rd1nmIXx297D3zg6dtvBe3twy3x5RMA6gc+KVUSyx8aBT5rEOHbOTgvfNtjSgb69JQ==";
        };
        _NXQPcsc7 = {
            "id" = "NXQPcsc7";
            "file" = "moreusefulcopper-merged-1.20.2-1.0.0.jar";
            "hash" = "sha512-o/F89rpm6j6pvCkJzi4R8ges2ytxWpz/Qbs21tZ5jgj02BhiGPqrxqmHOsFyha99QX7Jsw0wArdS3l0cpbNPHg==";
        };
        _b40JKvuO = {
            "id" = "b40JKvuO";
            "file" = "moreusefulcopper-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-W7HVZxGkDK8IsprDsZi3YCU13t2xJIuBu+kWRPnMij58mCgD0RdPvImNw623d8zq5gvFqj6qMOa9zSe9b2X2kA==";
        };
        _sdhnbjRP = {
            "id" = "sdhnbjRP";
            "file" = "moreusefulcopper-merged-1.20.4-1.0.0.jar";
            "hash" = "sha512-ycShtTtPT8XXQ+2ilc5Or/8HtWj6XN7SsTMcKGQm6s5xl87cGQQ8S39WPXwnI3vSoQf/qKTS9WDIYfvxJQWqTA==";
        };
        _Ea2gLbWp = {
            "id" = "Ea2gLbWp";
            "file" = "more_useful_copper-merged-1.20.1-1.1.0.jar";
            "hash" = "sha512-wiCQRgad6VjM95JIZeTnCXmpQx/OWqJbGqEguIIp9OAxI3s1SrG1VbSKtI1dpF9D9qF+2J2kBnJjg1lK2UGSgQ==";
        };
        _X0UXbmuF = {
            "id" = "X0UXbmuF";
            "file" = "more_useful_copper-merged-1.20.1-1.2.0.jar";
            "hash" = "sha512-EQCSZ1UCRCTRgv2e9R87XDU/7Ec1Sqs5eyAP5O3KEYCVLwRuvyrFln4UQDM1Qo9VUwZcaOlTUj4fTcTCkZ7QTw==";
        };
        _k6aQISr6 = {
            "id" = "k6aQISr6";
            "file" = "more_useful_copper-merged-1.20.1-2.0.0.jar";
            "hash" = "sha512-Mcq1tUlmqWwK906B0falernz5j1NfUJGt1MXlUjVRc4FqW9bQ4Tb9jPmo5X/ylDBxv1216QXCFz2Qke40XzUMg==";
        };
        _KUP9DESQ = {
            "id" = "KUP9DESQ";
            "file" = "more_useful_copper-forge-1.21.1-2.0.0.jar";
            "hash" = "sha512-N382wenHzJCzOC9BPfouOizAqf1/5Dfn5CPiNAIF5BqOZJ52/caffQ1QTJ5GgTRy/2vzU5S4RvlLP/6UccVupQ==";
        };
        _UFYmLr0b = {
            "id" = "UFYmLr0b";
            "file" = "more_useful_copper-merged-1.21.1-2.0.0.jar";
            "hash" = "sha512-d4BYyRdWhUx8ddRCihIez3j/mM2271BpW662F5NRzdwcbzFOSsqSBUHJR5jny8GJEK5MJJRjNV9Ju/3fGDID5g==";
        };
        _2T8K6udB = {
            "id" = "2T8K6udB";
            "file" = "more_useful_copper-merged-1.20.1-3.0.0.jar";
            "hash" = "sha512-p92PrVyzWHZu2ie+/1u+DdvflPoSLXJPMvsoKECwfjH8FOIVHUuno623QwUdhcRHcxctr6jb1+kG6I0t2s7vyg==";
        };
        _smMXLpHk = {
            "id" = "smMXLpHk";
            "file" = "more_useful_copper-merged-1.21.1-3.0.0.jar";
            "hash" = "sha512-iLma/EuE7Royo+vf0Gm3AbM6hRkzF7CEwadULrWQ1VBfLGFh+CW7WjenIFC5kTeW1MBHPRocdyD17Hkd3Ffyzg==";
        };
        _zYUAyv0i = {
            "id" = "zYUAyv0i";
            "file" = "more_useful_copper-fabric-26.1.2-3.0.0.jar";
            "hash" = "sha512-JIe1e0xEHwVhG5y9ZZwc2a6+hjThYBIO/B0QSMptwgGlm+RjZZXxvQBsVwZcXID0K2ok7BeKvbX48yxiOp1r+A==";
        };
        _C13koRyC = {
            "id" = "C13koRyC";
            "file" = "more_useful_copper-neoforge-26.1.2-3.0.0.jar";
            "hash" = "sha512-NRWN1lplyRiGSqBejZnJ2pFk1N7R2mT111JJZSkZWtRhhbk22S/zhAwvE49YCqHsnjNPtrV+d8HjslH9qn5F1w==";
        };
    in {
        "vFa54aFb" = _vFa54aFb;
        "XJb2zrhp" = _XJb2zrhp;
        "NXQPcsc7" = _NXQPcsc7;
        "b40JKvuO" = _b40JKvuO;
        "sdhnbjRP" = _sdhnbjRP;
        "Ea2gLbWp" = _Ea2gLbWp;
        "X0UXbmuF" = _X0UXbmuF;
        "k6aQISr6" = _k6aQISr6;
        "KUP9DESQ" = _KUP9DESQ;
        "UFYmLr0b" = _UFYmLr0b;
        "2T8K6udB" = _2T8K6udB;
        "smMXLpHk" = _smMXLpHk;
        "zYUAyv0i" = _zYUAyv0i;
        "C13koRyC" = _C13koRyC;
        "fabric-1.20" = _2T8K6udB;
        "fabric-1.20.1" = _2T8K6udB;
        "fabric-1.20.2" = _NXQPcsc7;
        "fabric-1.20.4" = _sdhnbjRP;
        "fabric-1.21" = _smMXLpHk;
        "fabric-1.21.1" = _smMXLpHk;
        "fabric-26.1" = _zYUAyv0i;
        "fabric-26.1.1" = _zYUAyv0i;
        "fabric-26.1.2" = _zYUAyv0i;
        "forge-1.20" = _2T8K6udB;
        "forge-1.20.1" = _2T8K6udB;
        "forge-1.20.2" = _NXQPcsc7;
        "forge-1.20.4" = _sdhnbjRP;
        "forge-1.21" = _KUP9DESQ;
        "forge-1.21.1" = _KUP9DESQ;
        "neoforge-1.20.4" = _b40JKvuO;
        "neoforge-1.21" = _smMXLpHk;
        "neoforge-1.21.1" = _smMXLpHk;
        "neoforge-26.1" = _C13koRyC;
        "neoforge-26.1.1" = _C13koRyC;
        "neoforge-26.1.2" = _C13koRyC;
        "default" = _C13koRyC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-useful-copper";
            id = "nKAkZnor";
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