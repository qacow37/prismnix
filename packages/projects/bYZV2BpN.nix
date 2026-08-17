{lib, callPackage, ...}:
let
    versions = (let
        _CdzqwkWG = {
            "id" = "CdzqwkWG";
            "file" = "lodestone-1.0.0.jar";
            "hash" = "sha512-gkJy2TyG6aJsn24wy46DP8fkzmhxw0po2f8lFbXLA/GqEMU8/Xv2uBllpH58NOvnAGCZOc4ZXc5O3djqWCcDjQ==";
        };
        _3kdcya0f = {
            "id" = "3kdcya0f";
            "file" = "lodestone-1.0.1.jar";
            "hash" = "sha512-hV5DgYeOR4Lx3uIs8ojHkRMp/QrI8XhxIaRTbN7+Hda/ha0UAP6IhFpKurrEk9hSSJiJXYZNJG72txbPnGpftQ==";
        };
        _bBzSx91q = {
            "id" = "bBzSx91q";
            "file" = "lodestone-1.1.0.jar";
            "hash" = "sha512-t1NnbTeFbc1ckqIml5mVJmKp9tmgCfDd1RzjPZFO8XjTzGCQutOCDips7BdM84QJgv1Txt23OwB248I2J1cdNA==";
        };
        _qoLRmMbl = {
            "id" = "qoLRmMbl";
            "file" = "lodestone-1.1.1.jar";
            "hash" = "sha512-GuQNBlEyUDK+m4Mki7R/TGWtXh6cnSeOPiIdrRggfaDjgiIiNpQVYNVKwk6EDDBF7DnihpLu/3dvulUeIt/xZg==";
        };
        _tLX4Jl71 = {
            "id" = "tLX4Jl71";
            "file" = "lodestone-1.1.2.jar";
            "hash" = "sha512-6lisigOP7vPBixN9TdJsSd+ucbt6+O1cYoUH1LbQKq1/1z7M0AZz1cQmeW7N4O8NNqyJgQSAGKRY6PkBrrNNBQ==";
        };
        _MXojiJ1P = {
            "id" = "MXojiJ1P";
            "file" = "lodestone-1.2.0.jar";
            "hash" = "sha512-GMBEhZC8GYjj8a8O5wDfqa8Vfz6uLXL0Y3LrDohjzSSqBNwrnL/wHVxtL6CPmp1y6GnOzeKq9gMgejpQeM6W3g==";
        };
        _6wMIu57B = {
            "id" = "6wMIu57B";
            "file" = "lodestone-1.3.0.jar";
            "hash" = "sha512-lmcA9PPwc4WAWHRcxNl5pc0B20ojdauq0qExXPEXh23/o8iaO2Ya7bDEJ+rsDbahnqZdoxLhKiQcCO7Ckr6kWg==";
        };
        _Q6nnHH5d = {
            "id" = "Q6nnHH5d";
            "file" = "lodestone-1.4.0.jar";
            "hash" = "sha512-Pwqk6mCO6yekzogH+ZnjO3Dv2fpHv8XEzBZCFhx2QMtw78b1eZhdvYn9Dk81XPOYTyuvvzRJ+VyDbKCtPJYEjg==";
        };
        _pi6K6Yl6 = {
            "id" = "pi6K6Yl6";
            "file" = "lodestone-1.5.0.jar";
            "hash" = "sha512-xx+0Yjrt9an11MrvWAeBXJuLu85DnK6/98VGNMa3CUyNW5rngPkHAAsn9iuZTDK6mydk8gSKb2W4GNAQ7ZWNag==";
        };
        _v9xXoKPL = {
            "id" = "v9xXoKPL";
            "file" = "lodestone-1.5.1.jar";
            "hash" = "sha512-hk84bm2LC0Uo/9zyl8ZDNw4mmM+dbEF5JlCrpmQ71jt4HW3m70fn66duc4JWo+N3xDAqGCB4avvj+sD4oyWleA==";
        };
        _8mPFEU0E = {
            "id" = "8mPFEU0E";
            "file" = "lodestone-1.5.2.jar";
            "hash" = "sha512-iNYH96SPo+KI5RDg9rxuA91duKDgmMjnYitR1xkOidxkhWdUCTy8y9iaDGwtRjhJ6XRoBa4HMkYtjR5g+2bVGw==";
        };
        _vUUqVQ4F = {
            "id" = "vUUqVQ4F";
            "file" = "lodestone-1.5.3-rc1.jar";
            "hash" = "sha512-h3wBWMIpATo7DY+7LCteZ2WQxUIiR5SyC5naXaD6sbo73IgTLGK+aTtQBX+0geUVGmP20tuJ+NZQUD59stC84g==";
        };
        _J3hc1mQ7 = {
            "id" = "J3hc1mQ7";
            "file" = "lodestone-1.5.3.jar";
            "hash" = "sha512-lXfsOnwXjov1pONDJNYnNKl385NHt3oXJ2U2YXb+n1tIXm4YepRwTqTnl+V7k5eFD1LhsRJtLfh0cd1zLlMBvg==";
        };
        _m76yi90n = {
            "id" = "m76yi90n";
            "file" = "lodestone-1.6.0.jar";
            "hash" = "sha512-1apQnJPg0hG+Z+1Abf6tbumuagwhmQShlAIeIHuSyznr5fJFt9gg/v9VBZwDWjj//YbUw0g+Xcz/XRwiwL9dYA==";
        };
        _2rdMXPtG = {
            "id" = "2rdMXPtG";
            "file" = "lodestone-1.7.0.jar";
            "hash" = "sha512-DJSmlnKe1FSiK1EkRZoVXaUsXrqL/iZAdxiN9mREWN/etitpyr4DY1mBTgYddXB4SPVr49rlmBi+I9bkFh4erg==";
        };
        _zkhLiC4S = {
            "id" = "zkhLiC4S";
            "file" = "lodestone-1.7.1.jar";
            "hash" = "sha512-ZocSouGawFH0txd3qs8WFh/3MPe1LyfuX8Z4Bi8sFzswf3OFuoU9fvLKfJgJA/ZPD8E1h+u8wLubYIM8/q1mjw==";
        };
        _DZZwSGRC = {
            "id" = "DZZwSGRC";
            "file" = "lodestone-1.8.0.jar";
            "hash" = "sha512-v2vRqCyQ/YhgHangA+HIkOywWc15cXAhIqY3bqMxeUVQ8WJ5SnffTpg3hx2rQ3aHfTQAOxAXu2XLr7zMRmEimg==";
        };
    in {
        "CdzqwkWG" = _CdzqwkWG;
        "3kdcya0f" = _3kdcya0f;
        "bBzSx91q" = _bBzSx91q;
        "qoLRmMbl" = _qoLRmMbl;
        "tLX4Jl71" = _tLX4Jl71;
        "MXojiJ1P" = _MXojiJ1P;
        "6wMIu57B" = _6wMIu57B;
        "Q6nnHH5d" = _Q6nnHH5d;
        "pi6K6Yl6" = _pi6K6Yl6;
        "v9xXoKPL" = _v9xXoKPL;
        "8mPFEU0E" = _8mPFEU0E;
        "vUUqVQ4F" = _vUUqVQ4F;
        "J3hc1mQ7" = _J3hc1mQ7;
        "m76yi90n" = _m76yi90n;
        "2rdMXPtG" = _2rdMXPtG;
        "zkhLiC4S" = _zkhLiC4S;
        "DZZwSGRC" = _DZZwSGRC;
        "fabric-1.20.6" = _DZZwSGRC;
        "fabric-1.21" = _DZZwSGRC;
        "fabric-1.21.1" = _DZZwSGRC;
        "fabric-1.18" = _DZZwSGRC;
        "fabric-1.18.1" = _DZZwSGRC;
        "fabric-1.18.2" = _DZZwSGRC;
        "fabric-1.19" = _DZZwSGRC;
        "fabric-1.19.1" = _DZZwSGRC;
        "fabric-1.19.2" = _DZZwSGRC;
        "fabric-1.19.3" = _DZZwSGRC;
        "fabric-1.19.4" = _DZZwSGRC;
        "fabric-1.20" = _DZZwSGRC;
        "fabric-1.20.1" = _DZZwSGRC;
        "fabric-1.20.2" = _DZZwSGRC;
        "fabric-1.20.3" = _DZZwSGRC;
        "fabric-1.20.4" = _DZZwSGRC;
        "fabric-1.20.5" = _DZZwSGRC;
        "fabric-1.21.2" = _DZZwSGRC;
        "fabric-1.21.3" = _DZZwSGRC;
        "fabric-1.21.4" = _DZZwSGRC;
        "fabric-1.21.5" = _DZZwSGRC;
        "fabric-1.21.6" = _DZZwSGRC;
        "fabric-1.21.7" = _DZZwSGRC;
        "fabric-1.21.8" = _DZZwSGRC;
        "default" = _DZZwSGRC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lodestone-lib";
            id = "bYZV2BpN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}