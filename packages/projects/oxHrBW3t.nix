{lib, callPackage, ...}:
let
    versions = (let
        _Y6cpuFh8 = {
            "id" = "Y6cpuFh8";
            "file" = "[FORGE 1.19.2] whisperers_jungle_temple-2.0.0.jar";
            "hash" = "sha512-mRXCoNObZVIkKS03FDNiC9GKT8LAMk3sAlwUbg6KonDavxC2+DucgRNGFgXHahyMh4g8I7Og4nLX8Zq3USKzHg==";
        };
        _nFCSfWPT = {
            "id" = "nFCSfWPT";
            "file" = "[FORGE 1.20.1] whisperers_jungle_temple-2.0.0.jar";
            "hash" = "sha512-AplDFbQ9T805aJLTO8YBcmdXlqzSD5ho4vPCUIlEXtsZMjzf/TlIKOfBWgl659KB6mnXGs6M5Stxj+5GVeixjw==";
        };
        _fxjzPc0H = {
            "id" = "fxjzPc0H";
            "file" = "[NEOFORGE 1.20.4] whisperers_jungle_temple-2.0.0.jar";
            "hash" = "sha512-dElUgtzFLpT1hXFg6P/4h1CJTMxg2Mia9Kf5Kezv7708FAbVbKFcnkkS50RxjE5oQz6OYpHkaJb3j5L+c/enWw==";
        };
        _w5bLLeRJ = {
            "id" = "w5bLLeRJ";
            "file" = "whisperers_jungle_temple-2.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-J5KPnnr7B6bba5g1A+mviTF3KmVCe2uuwbN7T+1rCP6T5NnJuGIzw4yJT8f9pXxgWU12CP6ngpgewOzw3QXeKA==";
        };
        _UdvvH277 = {
            "id" = "UdvvH277";
            "file" = "whisperers_jungle_temple-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-LBh/iuYQ5vx2bESGTFfda6vo+UxvZd+RIIRKiDKsMXcmLQS45xKJSzfg710oU/wj1DDsDOwNjY6C/9mzB6nJCA==";
        };
        _lNwvhh94 = {
            "id" = "lNwvhh94";
            "file" = "whisperers_jungle_temple-2.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-NF3QqgvqVuEpp0VkOOhfbv0fAcJGsyU+TyGKW5iad8tXCwp0ZYUAmqecvPlRkj8zneDq9ULByljdGERvaV/+/w==";
        };
        _MrTaXSoQ = {
            "id" = "MrTaXSoQ";
            "file" = "whisperers_jungle_temple-2.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-7sHFyi5dzL+rnGsduyqj80PMdr4GO65BCrP+dqzqi+FbSzBuJjJEVtZdm9UIcOglfgpSv1+ue8HTpQWwsZ8W3g==";
        };
        _Uug7W2Ad = {
            "id" = "Uug7W2Ad";
            "file" = "whisperers_jungle_temple-2.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-Z6W2f4n1Z9SV8TDidU+tCzJt98tM8tbVq8cA6D/p615ECETs7KHRhi6v22NG8Xpz8WkIOr41CycyEwP7oIgffQ==";
        };
    in {
        "Y6cpuFh8" = _Y6cpuFh8;
        "nFCSfWPT" = _nFCSfWPT;
        "fxjzPc0H" = _fxjzPc0H;
        "w5bLLeRJ" = _w5bLLeRJ;
        "UdvvH277" = _UdvvH277;
        "lNwvhh94" = _lNwvhh94;
        "MrTaXSoQ" = _MrTaXSoQ;
        "Uug7W2Ad" = _Uug7W2Ad;
        "forge-1.19.2" = _Y6cpuFh8;
        "forge-1.20.1" = _nFCSfWPT;
        "forge-1.20.4" = _fxjzPc0H;
        "neoforge-1.20.6" = _w5bLLeRJ;
        "neoforge-1.21.1" = _UdvvH277;
        "neoforge-1.21.4" = _lNwvhh94;
        "neoforge-1.21.8" = _MrTaXSoQ;
        "neoforge-26.1.2" = _Uug7W2Ad;
        "default" = _Uug7W2Ad;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whisperers-jungle-temple";
        id = "oxHrBW3t";
        type = "mod";
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
in callPackage fn {}