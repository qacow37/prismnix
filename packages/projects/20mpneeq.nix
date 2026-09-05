{lib, callPackage, ...}:
let
    versions = (let
        _t3EvLG3L = {
            "id" = "t3EvLG3L";
            "file" = "natural_size_variation-fabric-1.0.jar";
            "hash" = "sha512-gFKnYHKwiNIsXOhWOIjJQV0IQovayEke60T7DRarbcoJFg2WxFJKmBWlar5KM+HlH1toAfu6USwC6/Mr83QX6g==";
        };
        _xWFP29M6 = {
            "id" = "xWFP29M6";
            "file" = "natural_size_variation-neoforge-1.0.jar";
            "hash" = "sha512-irHBgZVYYUXyeG2anvYUS3AW+86ytCt9zdBGRMqJhO7Qxe2oDmDVmAZZeEsYMTrie1GmjXG5IlAK46rfurU98Q==";
        };
        _v4m0lnFr = {
            "id" = "v4m0lnFr";
            "file" = "natural_size_variation-1.0-fabric-1.20.6.jar";
            "hash" = "sha512-QNI1X955xmJQJtIJT7BKtXmNDeLJIEaYc3Cm5NnRCsdujTooCH/eqovt/IGB4GP/6/0/HgKh6wjCfvirpJ+4eg==";
        };
        _nR9b0fab = {
            "id" = "nR9b0fab";
            "file" = "natural_size_variation-1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-plxoKcFsouD5nq9ohL5zha1tk8nOT50rpZidDXv09oC/xQI1ZFTH0YzzMB3kJ10Jff+a4vWwRBVUvxUZrr9NBg==";
        };
        _YX78orCA = {
            "id" = "YX78orCA";
            "file" = "natural_size_variation-1.0-fabric-1.21.jar";
            "hash" = "sha512-R18sFdTTG8KdoOv9J0jn8aA9Z/9i7VTUpDacAZbO/51E7PMkrfLWGSmBF/RJ4WJIWKKzGtRoydHm1E4wcpWSZA==";
        };
        _JasyFuf2 = {
            "id" = "JasyFuf2";
            "file" = "natural_size_variation-1.0-neoforge-1.21.jar";
            "hash" = "sha512-IavXn3J9QgpGxzT/3+gWYGzLCzMZRS7zkerpBkF3MxPOWDIrlG/0v86aglW/vhBJQeQEhGK+qhgqkqkHzHyZ9g==";
        };
        _dRchvtmn = {
            "id" = "dRchvtmn";
            "file" = "natural_size_variation-1.1-neoforge-1.21.jar";
            "hash" = "sha512-tcbfQt8OQGwhRzTLxKxkp36XRxMTJhZpPrcDgrlO3tMVMhWtD7OXpUG42zQbmIa1W9Yf6ZYkVCKoaHZWaTSnuQ==";
        };
        _Rn14kqvN = {
            "id" = "Rn14kqvN";
            "file" = "natural_size_variation-1.1-fabric-1.21.jar";
            "hash" = "sha512-CEBn5PlTWWaKeLHjSLl1Ha2e9evulEcpWlaiAoB3ZUovn3HG5cvEIs15ZHKnzuOZFfHOrZhfGNQ0wVo5h781vQ==";
        };
        _AflDBS2I = {
            "id" = "AflDBS2I";
            "file" = "natural_size_variation-1.0-fabric-1.21.1.jar";
            "hash" = "sha512-nMaRjIeWDhX6fknDbrDAa1OzYYrkJDsjvjh4NWAD0DuvMBM9/b2hNnz9mmRL5C1AFOXjqP8pBM6cXAX9esvOwg==";
        };
        _OcCdvz4F = {
            "id" = "OcCdvz4F";
            "file" = "natural_size_variation-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Rx/RsJYoewZmRWdDyHP2lXC45TU+SlIRxJk3xV0U79xiqIh6drp+2Zc9V7iwMNnYwcDMAq02VJ0qT4CSlGd9xg==";
        };
    in {
        "t3EvLG3L" = _t3EvLG3L;
        "xWFP29M6" = _xWFP29M6;
        "v4m0lnFr" = _v4m0lnFr;
        "nR9b0fab" = _nR9b0fab;
        "YX78orCA" = _YX78orCA;
        "JasyFuf2" = _JasyFuf2;
        "dRchvtmn" = _dRchvtmn;
        "Rn14kqvN" = _Rn14kqvN;
        "AflDBS2I" = _AflDBS2I;
        "OcCdvz4F" = _OcCdvz4F;
        "fabric-1.20.5" = _t3EvLG3L;
        "fabric-1.20.6" = _v4m0lnFr;
        "fabric-1.21" = _Rn14kqvN;
        "fabric-1.21.1" = _AflDBS2I;
        "neoforge-1.20.5" = _xWFP29M6;
        "neoforge-1.20.6" = _nR9b0fab;
        "neoforge-1.21" = _dRchvtmn;
        "neoforge-1.21.1" = _OcCdvz4F;
        "neoforge-1.21.2" = _OcCdvz4F;
        "pkg-1.0" = _OcCdvz4F;
        "pkg-1.1" = _Rn14kqvN;
        "default" = _OcCdvz4F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "natural-size-variation";
        id = "20mpneeq";
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