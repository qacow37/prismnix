{lib, callPackage, ...}:
let
    versions = (let
        _GsHu1eBu = {
            "id" = "GsHu1eBu";
            "file" = "sulfurcavesplus-1.0.0-26.2-snapshot-3.jar";
            "hash" = "sha512-Z0DCdtjBquiktG+rQlUrRmnCoGV0CUGzcS5VCkwg+co+G37XnkO7h25eS5jVLAvc+xnRZp0ZoYw1Bq7Rl3HK1Q==";
        };
        _QIPmQNpQ = {
            "id" = "QIPmQNpQ";
            "file" = "sulfurcavesplus-1.1.0-26.2-snapshot-4.jar";
            "hash" = "sha512-HaUYQsBKLpqtx2mE3FyRHbPdS1mOYB30uldR7Wrt/5OvtpYktl9azWNE+7GClvNFd9xLA+eSICUDL1ocBHq83w==";
        };
        _ksAs9lBQ = {
            "id" = "ksAs9lBQ";
            "file" = "sulfurcavesplus-1.1.1-26.2-snapshot-4.jar";
            "hash" = "sha512-vx8biytvLTbQy90dQpY6gDNSyHtLG00wyMBN9RRKRwzxHzPhkbFIYJxXcov+s8/ZIdKmApmgMZJ0MiAxN3OnTw==";
        };
        _LZEwuew3 = {
            "id" = "LZEwuew3";
            "file" = "sulfurcavesplus-1.1.2-26.2-snapshot-5.jar";
            "hash" = "sha512-Bk6E/c/TXCLPs+NO3FAoJ+bj/bu70C4qlVDaPO5CykPphuhJbsVLR+hGMvugixlYVV01tq/1bk8Y1kJ4mIrlaQ==";
        };
        _A0slh3PG = {
            "id" = "A0slh3PG";
            "file" = "sulfurcavesplus-1.1.3-26.2-snapshot-5.jar";
            "hash" = "sha512-nwiMekpfw9knP2GKnmj17QB4qXjkDniFDy9pBvpW3V2La+8Cx0LVrtXf0KgICew6tgrY4RjHquIixCBc7UTcWg==";
        };
        _lUaIiwyO = {
            "id" = "lUaIiwyO";
            "file" = "sulfurcavesplus-1.1.4-26.2-snapshot-6.jar";
            "hash" = "sha512-YASeF1JpDsDUPIizP7lESfVWFIYnL5hrLahyxwn6PQpqFcyhs4T0U4aOPFEvPzlXILXZhHNXAKcLPaKB7LVrRQ==";
        };
        _XosoL2sg = {
            "id" = "XosoL2sg";
            "file" = "sulfurcavesplus-1.1.5-26.2-snapshot-7.jar";
            "hash" = "sha512-aCT7SojAspJmxm2Q0pUyCLUt48rVTeaAd/SiC9l1wZ6Jd5uTIE9HLwqfKnmQ0+3nDDGb6hbNMh8dQQ3BUa45FA==";
        };
        _Mxr45jwg = {
            "id" = "Mxr45jwg";
            "file" = "sulfurcavesplus-1.1.6-26.2.jar";
            "hash" = "sha512-/y9GnGEUGUsrJAiPuaGw56wbRcYLNzj0Cy6iddPrmk/rqfltS3xB532AtoL5PaFQpOd9ge359+OQgAoQGXqrFw==";
        };
        _9PO2g34j = {
            "id" = "9PO2g34j";
            "file" = "sulfur-caves-plus-neoforge-1.1.6-26.2-neoforge.jar";
            "hash" = "sha512-Ykt6JI9Nj4TNsX4cmqLhGpNW7E2RMde7wteeBwjZ3jEJTQsk3HIFe36vz1niXVBwx7O7zqkHK4mS1uriSlvlAA==";
        };
        _420mJwAp = {
            "id" = "420mJwAp";
            "file" = "sulfurcavesplus-1.1.7-26.2.jar";
            "hash" = "sha512-I+HdY+GVXyQqXoX0mcdZUrTYSOx+8wuyVwqLj/Ek7bWzJsQzEtNeKftIf8CHDKTCp8w47JY2D94EKuaEELlbVA==";
        };
        _YwS2Eo2W = {
            "id" = "YwS2Eo2W";
            "file" = "sulfur-caves-plus-neoforge-1.1.7-26.2-neoforge.jar";
            "hash" = "sha512-ZG8lP+WhSDsKG3k7FTx5rn/SFOJpl1yS57pxrlSEqB7xj6qFcmWg9zLOMYg0B9jjJtvGW9J0O87HrmIUYnVNMA==";
        };
    in {
        "GsHu1eBu" = _GsHu1eBu;
        "QIPmQNpQ" = _QIPmQNpQ;
        "ksAs9lBQ" = _ksAs9lBQ;
        "LZEwuew3" = _LZEwuew3;
        "A0slh3PG" = _A0slh3PG;
        "lUaIiwyO" = _lUaIiwyO;
        "XosoL2sg" = _XosoL2sg;
        "Mxr45jwg" = _Mxr45jwg;
        "9PO2g34j" = _9PO2g34j;
        "420mJwAp" = _420mJwAp;
        "YwS2Eo2W" = _YwS2Eo2W;
        "fabric-26.2-snapshot-3" = _GsHu1eBu;
        "fabric-26.2-snapshot-4" = _ksAs9lBQ;
        "fabric-26.2-snapshot-5" = _A0slh3PG;
        "fabric-26.2-snapshot-6" = _lUaIiwyO;
        "fabric-26.2-snapshot-7" = _XosoL2sg;
        "fabric-26.2" = _420mJwAp;
        "neoforge-26.2" = _YwS2Eo2W;
        "default" = _YwS2Eo2W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sulfur-caves-plus";
            id = "BEXcDSgJ";
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