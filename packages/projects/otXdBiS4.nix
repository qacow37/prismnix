{lib, callPackage, ...}:
let
    versions = (let
        _awtWbLa4 = {
            "id" = "awtWbLa4";
            "file" = "irons_rpg_tweaks-1.20-1.1.1.jar";
            "hash" = "sha512-xph2g3MDhYqFU8o1CGMwejgJCwuratvX8yCXR3TQ6ifGjry+s3uKUFLxzY5lGPi9AVJN/jupKWB11V3pNuEt/A==";
        };
        _TQg9b0hi = {
            "id" = "TQg9b0hi";
            "file" = "irons_rpg_tweaks-1.19.2-1.1.1.jar";
            "hash" = "sha512-5jxuJGxdBoeRNhDYNgTfOFNQe9tHdzwjN/pEl1IXHBSbETn+Qg6v9N2jcUlJWFc8+gItv8y949HPYjhV/DCp/A==";
        };
        _fJ4Z4INS = {
            "id" = "fJ4Z4INS";
            "file" = "irons_rpg_tweaks-1.20-1.2.2.jar";
            "hash" = "sha512-eoNapxbdd32IWl4DKHh8SUeEADHwkJphUh/wLaTNghFnQTF+r1teVc3KetKYnd98eyTCwEMsdbu5CNsEXEWvhg==";
        };
        _efM6YDp2 = {
            "id" = "efM6YDp2";
            "file" = "irons_rpg_tweaks-2.2.0.jar";
            "hash" = "sha512-yLP5u1nUEz6PR1XiCfn3SgZrKK2l0+iMPjLsYQOo5xBP6D+RCKMmD9blbYdTnrDpJHIhE8ByqVko3CW6+KUuiw==";
        };
        _ni0PqKeZ = {
            "id" = "ni0PqKeZ";
            "file" = "irons_rpg_tweaks-1.20.1-2.2.2.jar";
            "hash" = "sha512-j7EnSf8u8D5fGQGnxv/8irGsYenpTXLp7yvNi+6Ml3KGi/1BdQZjzmzt2kxLMTzaYMDZhHfS+8pUQ04yESknOg==";
        };
        _nDo9JjmZ = {
            "id" = "nDo9JjmZ";
            "file" = "irons_rpg_tweaks-2.2.2.jar";
            "hash" = "sha512-LTDPP91/dd9qRi6ve7h16kjy3eDlY1FAMev9w2n3u6ugNyOOXvn35jg6cMtLgwv+V1OlH65BEQqfQFbXKfLP4w==";
        };
        _lSvLLXrq = {
            "id" = "lSvLLXrq";
            "file" = "irons_rpg_tweaks-1.20.1-2.2.2.1.jar";
            "hash" = "sha512-91rhqz7qhMeKnaw+lcj0dbW1XPXAWV9mE4GYDYxjZ6ciSp1eexuT6zFkx7+aWPkPWtFFUzTngwkrWYOUP3S9ZA==";
        };
        _jMipDOi3 = {
            "id" = "jMipDOi3";
            "file" = "irons_rpg_tweaks-2.2.2.1.jar";
            "hash" = "sha512-454iS5nxZBkRgtj4GHhIktYOCkcUr0+YTvKf4OWGlIHZOoohOjqqxKauJjEz28X5Y18fJeqwwLtLvwrcFP4HrQ==";
        };
        _MzBQUoDf = {
            "id" = "MzBQUoDf";
            "file" = "irons_rpg_tweaks-1.20.1-2.2.3.jar";
            "hash" = "sha512-W5lsQlzDYa5n9+FGCPCTbbIQI0qpMm/bsiO9wY/01bdntq1/oSbJTqP0isxnC/AgZK/dIPLXC61WRo6tEYkX/Q==";
        };
        _Jr3863n3 = {
            "id" = "Jr3863n3";
            "file" = "irons_rpg_tweaks-2.2.3.jar";
            "hash" = "sha512-lcRtA17Jsq26eikOv+Ab2NFLWIBxSH4Gsuwbs0sF/Ahamxy8XZwhb5u/fUBxxVQcN9kyNBrLT7QVUN82ZqvL0g==";
        };
        _tR5V1Elw = {
            "id" = "tR5V1Elw";
            "file" = "irons_rpg_tweaks-26.1.2-2.3.0.jar";
            "hash" = "sha512-Qa8Mx7iOBnFH8QbF8+XU/dqDtT5Hp6sesiruMvJAJLjHw4mt4ZkzHWmfBzkAuKau9RyIx9Hb9X2fvA+MigCHeg==";
        };
    in {
        "awtWbLa4" = _awtWbLa4;
        "TQg9b0hi" = _TQg9b0hi;
        "fJ4Z4INS" = _fJ4Z4INS;
        "efM6YDp2" = _efM6YDp2;
        "ni0PqKeZ" = _ni0PqKeZ;
        "nDo9JjmZ" = _nDo9JjmZ;
        "lSvLLXrq" = _lSvLLXrq;
        "jMipDOi3" = _jMipDOi3;
        "MzBQUoDf" = _MzBQUoDf;
        "Jr3863n3" = _Jr3863n3;
        "tR5V1Elw" = _tR5V1Elw;
        "forge-1.20" = _fJ4Z4INS;
        "forge-1.20.1" = _MzBQUoDf;
        "forge-1.19.2" = _TQg9b0hi;
        "forge-1.20.2" = _fJ4Z4INS;
        "neoforge-1.20" = _awtWbLa4;
        "neoforge-1.20.1" = _awtWbLa4;
        "neoforge-1.19.2" = _TQg9b0hi;
        "neoforge-1.21.1" = _Jr3863n3;
        "neoforge-26.1.2" = _tR5V1Elw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "irons-rpg-tweaks";
            id = "otXdBiS4";
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
in callPackage fn {version="tR5V1Elw";}