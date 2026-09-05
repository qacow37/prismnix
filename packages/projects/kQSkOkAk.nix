{lib, callPackage, ...}:
let
    versions = (let
        _y1Pje19f = {
            "id" = "y1Pje19f";
            "file" = "bigglobe_unwrecked_ships.zip";
            "hash" = "sha512-reVpif6sZuRuNIKv6wQQiKQ6KspqOBNbSIEtwjEeyo90ODV99EhL2M15AcTZA4Z6EcLQ94K7XY5akh/0cZcHzQ==";
        };
        _6AoCwUMW = {
            "id" = "6AoCwUMW";
            "file" = "big-globe-unwrecked-ships-compatibility-1.0.jar";
            "hash" = "sha512-j7p0jY73bed2sex/EtKW1Hp5zllGJyy8AqOTI3WcBs5I1/AciYTMBhUu6adDb5ZP7aLOpiUH4XYVyUEnwr2X4w==";
        };
        _mvxtBIj2 = {
            "id" = "mvxtBIj2";
            "file" = "big-globe-unwrecked-ships-compatibility-1.0.jar";
            "hash" = "sha512-hyjrgPgBD+TJ35zchUwu32dsbulHXd+NlpBhEMwrtRnsQRQA0UsNwkRe1stDtwzlwWvBi84pbLed9JmwNBSoWQ==";
        };
        _uc9rkv3H = {
            "id" = "uc9rkv3H";
            "file" = "big-globe-unwrecked-ships-compatibility-1.0.jar";
            "hash" = "sha512-uJebIiYIpzXN03XMuMcRmb5u5aSkNhcwhi6Cxng0vt5c1O9vIroI9lZU5Sk2duEsSBP59zqBSRLvCJKKjRmZpA==";
        };
        _MNB7PyXW = {
            "id" = "MNB7PyXW";
            "file" = "big-globe-unwrecked-ships-compatibility-1.0.jar";
            "hash" = "sha512-xSlS7GxD0XothK7Q52nDjm694eZalK1J+0Qsvje8Zp93aTpvPN5lad3XWiCyGs72e3mc6K1nJ+9Yime/n82Lrg==";
        };
    in {
        "y1Pje19f" = _y1Pje19f;
        "6AoCwUMW" = _6AoCwUMW;
        "mvxtBIj2" = _mvxtBIj2;
        "uc9rkv3H" = _uc9rkv3H;
        "MNB7PyXW" = _MNB7PyXW;
        "datapack-1.20" = _y1Pje19f;
        "datapack-1.20.1" = _y1Pje19f;
        "datapack-1.20.2" = _y1Pje19f;
        "datapack-1.20.3" = _y1Pje19f;
        "datapack-1.20.4" = _y1Pje19f;
        "datapack-1.20.5" = _y1Pje19f;
        "datapack-1.20.6" = _y1Pje19f;
        "datapack-1.21" = _y1Pje19f;
        "datapack-1.21.1" = _y1Pje19f;
        "datapack-1.21.2" = _y1Pje19f;
        "datapack-1.21.3" = _y1Pje19f;
        "datapack-1.21.4" = _y1Pje19f;
        "forge-1.20" = _MNB7PyXW;
        "forge-1.20.1" = _MNB7PyXW;
        "forge-1.20.2" = _MNB7PyXW;
        "forge-1.20.3" = _MNB7PyXW;
        "forge-1.20.4" = _MNB7PyXW;
        "forge-1.20.5" = _MNB7PyXW;
        "forge-1.20.6" = _MNB7PyXW;
        "forge-1.21" = _MNB7PyXW;
        "forge-1.21.1" = _MNB7PyXW;
        "forge-1.21.2" = _MNB7PyXW;
        "forge-1.21.3" = _MNB7PyXW;
        "forge-1.21.4" = _MNB7PyXW;
        "neoforge-1.20" = _MNB7PyXW;
        "neoforge-1.20.1" = _MNB7PyXW;
        "neoforge-1.20.2" = _MNB7PyXW;
        "neoforge-1.20.3" = _MNB7PyXW;
        "neoforge-1.20.4" = _MNB7PyXW;
        "neoforge-1.20.5" = _MNB7PyXW;
        "neoforge-1.20.6" = _MNB7PyXW;
        "neoforge-1.21" = _MNB7PyXW;
        "neoforge-1.21.1" = _MNB7PyXW;
        "neoforge-1.21.2" = _MNB7PyXW;
        "neoforge-1.21.3" = _MNB7PyXW;
        "neoforge-1.21.4" = _MNB7PyXW;
        "fabric-1.20" = _MNB7PyXW;
        "fabric-1.20.1" = _MNB7PyXW;
        "fabric-1.20.2" = _MNB7PyXW;
        "fabric-1.20.3" = _MNB7PyXW;
        "fabric-1.20.4" = _MNB7PyXW;
        "fabric-1.20.5" = _MNB7PyXW;
        "fabric-1.20.6" = _MNB7PyXW;
        "fabric-1.21" = _MNB7PyXW;
        "fabric-1.21.1" = _MNB7PyXW;
        "fabric-1.21.2" = _MNB7PyXW;
        "fabric-1.21.3" = _MNB7PyXW;
        "fabric-1.21.4" = _MNB7PyXW;
        "pkg-1.0" = _y1Pje19f;
        "pkg-1.0+mod" = _MNB7PyXW;
        "default" = _MNB7PyXW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-globe-unwrecked-ships-compatibility";
        id = "kQSkOkAk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}