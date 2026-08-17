{lib, callPackage, ...}:
let
    versions = (let
        _ewp4IpRe = {
            "id" = "ewp4IpRe";
            "file" = "The Cursed Smile-1.19.2.jar";
            "hash" = "sha512-yRHSIJxhgTz9l5gMLAKQ5Q49E/7B92tSp4k5Im6C4QWClnYckshe7NM5rB2a6mPe928QiJ+zCpT39wYyoM1bog==";
        };
        _7ZbSHAlw = {
            "id" = "7ZbSHAlw";
            "file" = "Golden Bread Update-1.19.2.jar";
            "hash" = "sha512-1BfrU23jXwnGXf5bs5vQxzshzS3tgdfCbYg2wl7zj9jmOLxGpJjQDsOjWEqgPXDCdbcUGX+vRNHz6PxSVgFdhA==";
        };
        _7smONsW4 = {
            "id" = "7smONsW4";
            "file" = "The Cursed Smile-Small Update-1.19.2.jar";
            "hash" = "sha512-l1CT/ItQQTz7kmOmYlSLCD/9umbG46e8G4ToBCF47/lQg9J8ZelaR+KDRXM0hifCvxvcEseZieIiJu0+7gTm1A==";
        };
        _nAUJv9wX = {
            "id" = "nAUJv9wX";
            "file" = "The Cursed Smile-1.20.1-Only-Alpha.jar";
            "hash" = "sha512-hgNfq2wfoC4shTJanbdo0pU/qK+bVijHNZ0GPW18lVpDNZZTTS1kf8/F2TCZns4+qVjzGgRoZ4LFwzGbtBxM2Q==";
        };
        _Uan5KaYA = {
            "id" = "Uan5KaYA";
            "file" = "The_Cursed_Smile-HUGEUPDATE-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-bOGROk6D/2PsYyqsW/C4R9uJ6hna9AkQAIt//TK5FrFYTsG5jUJwfvQiKHjaqtGcFwY1hy2iEUR0Vn+lh35zaA==";
        };
        _a0rWcSYv = {
            "id" = "a0rWcSYv";
            "file" = "The_Cursed_Smile-Christmas Update-1.20.1-1.1.0.jar";
            "hash" = "sha512-KGgfByr948z9Y0qhQkmxE0yFUIWLiHsfejBmpJI1c3CtnJnMPq8ewmsMnzu/4qLLDWxAdxp0655bJfTLMzuLlg==";
        };
        _I0iAodBK = {
            "id" = "I0iAodBK";
            "file" = "The_Cursed_Smile-SUBTILE FX UPD-1.20.1-1.2.1.jar";
            "hash" = "sha512-6aGTHCqdnDgfhZ0fytoa6+eiMtjITm/vbJSOsU9eyvsPa0lPvu3UbZvEtwiS7h56p71whVnJn5Oj5o3prgx8eg==";
        };
        _TG84uKMK = {
            "id" = "TG84uKMK";
            "file" = "The_Cursed_Smile-SUBTILE FX UPD-1.19.4-1.2.1.jar";
            "hash" = "sha512-TL6qehT0u/WWFFQQ/2YWhTwpi3OFfbVS+/O11rlzytdkyHaExB+rBvd3U01X+8UVDBYusQuC84nwGA1lGGQ6UQ==";
        };
        _UmUWEpVv = {
            "id" = "UmUWEpVv";
            "file" = "The_Cursed_Smile-SUBTILE FX UPD-1.19.2-1.2.1.jar";
            "hash" = "sha512-Q4Xty6uYwTy4yXVImdLru0AHd+bMjPDdxjumoSPYsFwAOLW6xtmethPBdIvyit8gQ0CAsqTCDgzk8WKY7s0I/g==";
        };
        _OdSuot6F = {
            "id" = "OdSuot6F";
            "file" = "The_Cursed_Smile-RandomUpdate-1.20.1-1.2.2.jar";
            "hash" = "sha512-WfJUeNbkY4mWAFyTN1I7kkIF0Eu7jmaQYUTW83M/wCLofLE3eYRw6lWmOFFFv/kVLGJj+XsHEOsSLeIfLVM3Lw==";
        };
        _V4SBbtYf = {
            "id" = "V4SBbtYf";
            "file" = "The_Cursed_Smile-RandomUpdate-1.19.4-1.2.2.jar";
            "hash" = "sha512-4mCSKky37JWVeRgFyxs+S9EDYUu8ToFKfeNP4k0Yq2je240gNV5oOD7YYevN0GwThRt1QRFD6X1sgWWHU+VJ6Q==";
        };
        _KKLYZ6EO = {
            "id" = "KKLYZ6EO";
            "file" = "The_Cursed_Smile-RandomUpdate-1.19.2-1.2.2.jar";
            "hash" = "sha512-fB6uX+eoW4VlQG8aPVZEfozGV6K2S5Oxkq6LZx9Xde4tuUMHp4aqUZ25qidOR4D8+i/5GwgnCibEEyqQZo9h+A==";
        };
    in {
        "ewp4IpRe" = _ewp4IpRe;
        "7ZbSHAlw" = _7ZbSHAlw;
        "7smONsW4" = _7smONsW4;
        "nAUJv9wX" = _nAUJv9wX;
        "Uan5KaYA" = _Uan5KaYA;
        "a0rWcSYv" = _a0rWcSYv;
        "I0iAodBK" = _I0iAodBK;
        "TG84uKMK" = _TG84uKMK;
        "UmUWEpVv" = _UmUWEpVv;
        "OdSuot6F" = _OdSuot6F;
        "V4SBbtYf" = _V4SBbtYf;
        "KKLYZ6EO" = _KKLYZ6EO;
        "forge-1.19.2" = _KKLYZ6EO;
        "forge-1.20.1" = _OdSuot6F;
        "forge-1.19.4" = _V4SBbtYf;
        "default" = _KKLYZ6EO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-cursed-smile-horror";
            id = "LGL4id70";
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