{lib, callPackage, ...}:
let
    versions = (let
        _XL5yHOW3 = {
            "id" = "XL5yHOW3";
            "file" = "EatServerPacks-1.0.0.jar";
            "hash" = "sha512-MOoRyZVyWOAdt/McxcxuRQFQT8DBP8TakLJIaBIBL7llQSTRHWTky1vjI56wfc5RwTxQsImXhd/4KnG5aEvHCw==";
        };
        _9W2eoEDj = {
            "id" = "9W2eoEDj";
            "file" = "EatServerPacks-1.0.0.jar";
            "hash" = "sha512-eOb8ZHXi4euu1lDns56eH+9QjBybTn/iXG3qaYEecWrlX2xV7zrJPj6g8pD60ejaX1Ct5UXwaQPUiKq6Z13adw==";
        };
        _7X6J2Qdy = {
            "id" = "7X6J2Qdy";
            "file" = "EatServerPacks-1.1.0.jar";
            "hash" = "sha512-5a5UDvvH7ZxhNTnkuOe+x55k+SfMRGUWTmuF03eP7G0npMDKEuNA1Ll+00UXQlPL86XeZAx6oXlsrMY+53+shw==";
        };
        _Br4io5w2 = {
            "id" = "Br4io5w2";
            "file" = "EatServerPacks-1.1.0.jar";
            "hash" = "sha512-L7PBNwF1jAGDkSJ+Ceb9j9TJzsb7Xso+9gX/htoJ4S4hZ+fuEvk6PNcjnA4BfxLQJNqHja8dH+564WYRzyFc7A==";
        };
        _sClCmv9D = {
            "id" = "sClCmv9D";
            "file" = "EatServerPacks-1.2.0.jar";
            "hash" = "sha512-dtRSox8xDYVk9or/LWg1HRvUSyUJYkpwHJpdUz4AX4ZEgFkqe56JfYnFfJQclEDNs95x5f042PCTv0hHexfu8Q==";
        };
        _OWJKEQdX = {
            "id" = "OWJKEQdX";
            "file" = "EatServerPacks-1.2.0.jar";
            "hash" = "sha512-+7/++WXj6cfR/zZLLg054Cr9qnA5drOpTrUSemh+MNhAmPVy/ef6F6bVBN6day5X5DmJulr9fJHMyCdhxNofcg==";
        };
        _WcgtR2IV = {
            "id" = "WcgtR2IV";
            "file" = "EatServerPacks-1.2.0.jar";
            "hash" = "sha512-eeRF1C45/b+yYTFqkxoCakf+NDRkGY6pAxPhaRJpstJSsKxxLk+MWgIgo1bIWEtOwo2OZaMRAsb8yYgl9XJWqg==";
        };
        _id1J4kiu = {
            "id" = "id1J4kiu";
            "file" = "EatServerPacks-1.2.0.jar";
            "hash" = "sha512-Y8MVCrSni9rAK89U0VDEEgzrq9tEg62XGEtPeSJ2quG3TIhVsJDCEv3AaWtrqM3gdpzxovqRU5P3r/Pr4fTYtQ==";
        };
        _YEDjfSps = {
            "id" = "YEDjfSps";
            "file" = "EatServerPacks-1.3.0-1.20.1-1.20.2.jar";
            "hash" = "sha512-1JdxngyCfscdhvL7Zn9msb695Zb6Z6MdetZVxx7PVDTnpZt78EsXiIc/ZW4ssvwLZFwUv3fVstdlrxyXxASOrQ==";
        };
        _eQZ00BG7 = {
            "id" = "eQZ00BG7";
            "file" = "EatServerPacks-1.3.0-1.20.3-1.21.jar";
            "hash" = "sha512-8zl1EaPC9QiNjX9UbqpXy/6aKw/r86E+nZopaGjQiRT1dI1ly7bv+v0/UDKrodBs1VV2ROqSG4dH2eUJyCfTng==";
        };
    in {
        "XL5yHOW3" = _XL5yHOW3;
        "9W2eoEDj" = _9W2eoEDj;
        "7X6J2Qdy" = _7X6J2Qdy;
        "Br4io5w2" = _Br4io5w2;
        "sClCmv9D" = _sClCmv9D;
        "OWJKEQdX" = _OWJKEQdX;
        "WcgtR2IV" = _WcgtR2IV;
        "id1J4kiu" = _id1J4kiu;
        "YEDjfSps" = _YEDjfSps;
        "eQZ00BG7" = _eQZ00BG7;
        "fabric-1.20.1" = _YEDjfSps;
        "fabric-1.20.2" = _YEDjfSps;
        "fabric-1.20.3" = _eQZ00BG7;
        "fabric-1.20.4" = _eQZ00BG7;
        "fabric-1.20.5" = _eQZ00BG7;
        "fabric-1.20.6" = _eQZ00BG7;
        "fabric-1.21" = _eQZ00BG7;
        "fabric-1.21.1" = _eQZ00BG7;
        "default" = _eQZ00BG7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eatserverpacks";
            id = "xv7yDyRA";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}