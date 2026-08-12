{lib, callPackage, ...}:
let
    versions = (let
        _17EtPK9G = {
            "id" = "17EtPK9G";
            "file" = "survival-spectator-1.0.0.jar";
            "hash" = "sha512-1tSS0tlBWHbN/glI9hvNF26pZX51qCnV5w9RlxDNiOLVYSNr7X6HwDsrU6d2z5MpqSlzjCX1POCi5+NlOaIwRg==";
        };
        _f5vvLbqi = {
            "id" = "f5vvLbqi";
            "file" = "survival-spectator-1.21.5-1.0.1.jar";
            "hash" = "sha512-w3gHwWVXlue0bxbsqHLbJfk1yzE6p3SZQfZR3ffuSu3iXCc1NJCHRB20bdZ2SiOaR4HI661SNEU1D1ePUljFgA==";
        };
        _QqnDmAdV = {
            "id" = "QqnDmAdV";
            "file" = "survival-spectator-1.21.6-1.0.2.jar";
            "hash" = "sha512-dyqi2fVxa2c83DQm3PJFYWiZ2Ryeif4Jws2WDm68w99qwMfHwW8wPH36xKcdhYLXRZq74fuvGRWwSM58/1amSw==";
        };
        _UZQVL5mC = {
            "id" = "UZQVL5mC";
            "file" = "survival-spectator-1.21.7-1.0.3.jar";
            "hash" = "sha512-l6IcwiqnU+yPTxiMc3/a4fe8ldn3qrJIOF0L1DDMxNvKktpvgDD+t3tJ6BuYZyA71m0YxeJGM5Er4HgIwjLxqg==";
        };
        _mTQ0AnhS = {
            "id" = "mTQ0AnhS";
            "file" = "survival-spectator-1.21.7-1.1.0.jar";
            "hash" = "sha512-3+tI+NaEVxaTtagQ/uqH18/L59EqHnyXNFZ/c9B78NK4J3OEqOHOT4o9MibD/cN/I8P4mczTjBcxncPrAFZOUQ==";
        };
        _BV8myPoE = {
            "id" = "BV8myPoE";
            "file" = "survival-spectator-1.21.10-1.1.1.jar";
            "hash" = "sha512-hCKLikDNMGvZEy05RuTWLjHY6HqRFs446RpS7FG6m0DbYY/D38m9QzwHre7YFQhl9wXnFSPEaA5eiKGr4M8Udg==";
        };
        _GHOZ0uT9 = {
            "id" = "GHOZ0uT9";
            "file" = "survival-spectator-1.21.11-1.1.2.jar";
            "hash" = "sha512-dK+xWODW7gvhwFE8mTqJdbDE21KxhzTwyjMfilYVSi1sO3SvClW+oC/MeuNypYJ9xyUIjT7wL7uoCx9SzzpB6g==";
        };
        _AkTxb1nv = {
            "id" = "AkTxb1nv";
            "file" = "survival-spectator-26.1.2-1.1.3.jar";
            "hash" = "sha512-smUn41sfqwkLYHsZpmFuSxtLuWzpbqhGuG31gXwYGuAMUd8h49rZOkuzJTfuSPq/NbvfMB/6tx6QPM0iVM2J1Q==";
        };
        _iKbCXMGz = {
            "id" = "iKbCXMGz";
            "file" = "survival-spectator-26.2-1.1.4.jar";
            "hash" = "sha512-Wi7UZL65DKBWz4j02DCYxZI8dTgdQEeRgToohCL0BUqAX43vuD1+wlYkLq7l9VcaReDnfzZ9cdnvTw7GEAoMtg==";
        };
    in {
        "17EtPK9G" = _17EtPK9G;
        "f5vvLbqi" = _f5vvLbqi;
        "QqnDmAdV" = _QqnDmAdV;
        "UZQVL5mC" = _UZQVL5mC;
        "mTQ0AnhS" = _mTQ0AnhS;
        "BV8myPoE" = _BV8myPoE;
        "GHOZ0uT9" = _GHOZ0uT9;
        "AkTxb1nv" = _AkTxb1nv;
        "iKbCXMGz" = _iKbCXMGz;
        "fabric-1.21" = _UZQVL5mC;
        "fabric-1.21.5" = _UZQVL5mC;
        "fabric-1.21.6" = _UZQVL5mC;
        "fabric-1.21.1" = _UZQVL5mC;
        "fabric-1.21.2" = _UZQVL5mC;
        "fabric-1.21.3" = _UZQVL5mC;
        "fabric-1.21.4" = _UZQVL5mC;
        "fabric-1.21.7" = _mTQ0AnhS;
        "fabric-1.21.8" = _mTQ0AnhS;
        "fabric-1.21.10" = _BV8myPoE;
        "fabric-1.21.11" = _GHOZ0uT9;
        "fabric-26.1" = _AkTxb1nv;
        "fabric-26.1.1" = _AkTxb1nv;
        "fabric-26.1.2" = _AkTxb1nv;
        "fabric-26.2" = _iKbCXMGz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "survival-friendly-spectator";
            id = "Bra9EoPl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="iKbCXMGz";}