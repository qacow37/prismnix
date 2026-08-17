{lib, callPackage, ...}:
let
    versions = (let
        _wclyosXj = {
            "id" = "wclyosXj";
            "file" = "create_cola_factory-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-mwN/TtKSTl9NnNnkuPi3x5XVe2f1S6EgTXxDNUvvJqopPr5mKvldycITrjj4ZqrPxTT1sXWqvgMfBtvWYPIrrw==";
        };
        _r65QqF8Y = {
            "id" = "r65QqF8Y";
            "file" = "create_cola_factory-1.2.1-fix-forge-1.20.1.jar";
            "hash" = "sha512-/ik0NDlochke/wRnPi8Gr98SVuDdlEylPyYWVBJWaqHJgCOK3UcEfspbGf/piXqnQCeYcrC89X4ewR8MmACmbQ==";
        };
        _PHMQsN8J = {
            "id" = "PHMQsN8J";
            "file" = "create_cola_factory-1.2.1-fix-forge-1.16.5.jar";
            "hash" = "sha512-x8FLsmsahJND6nH2UiOVskiyI3UCA6POFKnb+Giy22s6+7R3xb5xYCXTXnKCEqSHlqKrbqhGimAowQ26H9/jUA==";
        };
        _Yy997cbK = {
            "id" = "Yy997cbK";
            "file" = "create_cola_factory-1.2.1-fix-forge-1.19.2.jar";
            "hash" = "sha512-RKUYwOpn0dcAYJdIfU0Lv5vBbqxM9IZKqBiFV2CUazHMnKVk8YB63OKrmIWNmZZ5kppndzNW/T/TpZtftL2WCw==";
        };
        _py1tbvrr = {
            "id" = "py1tbvrr";
            "file" = "create_cola_factory-1.3.1-forge-1.16.5.jar";
            "hash" = "sha512-werrniaxdsRtEGJ7rTIXyMyMs0dj4ht+6rzyvp+jfDp27bT65djydb3JL09GiKRsjkgSOJKu1MWdEX3XyZ7A0Q==";
        };
        _oiSScSRv = {
            "id" = "oiSScSRv";
            "file" = "create_cola_factory-1.3.1-forge-1.19.2.jar";
            "hash" = "sha512-1TILnum/xEXa7a+MGuvHha+pM7jtaJ7KGdsJddPjT7EgIYhvM9cOEp2K0AQ9pzPeqfTVoUjDpUaeKDsDzVKWWw==";
        };
        _IVpqb4vR = {
            "id" = "IVpqb4vR";
            "file" = "create_cola_factory-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-/mirw+K6BijeJRl9hdV3TyUb+pSh0jklIQrmXNsTlskPYy6T0FFxbSwsSgW9V6jXDDiE+naPzBIABK4qB9g04w==";
        };
        _6ADB592d = {
            "id" = "6ADB592d";
            "file" = "create_cola_factory-1.3.2-fix-forge-1.16.5.jar";
            "hash" = "sha512-TfWjIAabEfx7HMzIEcjb6YqPK4nB3bnteRRgS0S8Xec3DmUpkHzLlu0KY47dlkJdu7Xfl2YXbc9MasMWxVPA4w==";
        };
        _IdsGrf0T = {
            "id" = "IdsGrf0T";
            "file" = "create_cola_factory-1.3.2-fix-forge-1.19.2.jar";
            "hash" = "sha512-tkaYQ/lyhB3UjflyQi0NcQaW967BqggA2Kmdxoc5omb+QTuEeZV0zg3LvsNMgKOazqPmRqY3equ+nyDyGFO6sw==";
        };
        _vXP1fO08 = {
            "id" = "vXP1fO08";
            "file" = "create_cola_factory-1.3.2-fix-forge-1.20.1.jar";
            "hash" = "sha512-rXx73Xu2CYMs68h9SNsY5rcVWi1Uns2QP4IFknPSGfUwgHSPonBqh7sL8MPYyskCiQyVPXGX4rIF5SGV6Niwgw==";
        };
        _ga0Rg0Hy = {
            "id" = "ga0Rg0Hy";
            "file" = "create_cola_factory-1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-tutIvEOb5DRZPXPJqnocnoIGFdnnf3kv18k5+xoFbQ7NbciIAJUxLxHvlEK8ajbwfXHBNgMHaAwi0Rgp5upF/Q==";
        };
    in {
        "wclyosXj" = _wclyosXj;
        "r65QqF8Y" = _r65QqF8Y;
        "PHMQsN8J" = _PHMQsN8J;
        "Yy997cbK" = _Yy997cbK;
        "py1tbvrr" = _py1tbvrr;
        "oiSScSRv" = _oiSScSRv;
        "IVpqb4vR" = _IVpqb4vR;
        "6ADB592d" = _6ADB592d;
        "IdsGrf0T" = _IdsGrf0T;
        "vXP1fO08" = _vXP1fO08;
        "ga0Rg0Hy" = _ga0Rg0Hy;
        "forge-1.20.1" = _vXP1fO08;
        "forge-1.16.5" = _6ADB592d;
        "forge-1.19.2" = _IdsGrf0T;
        "neoforge-1.21.1" = _ga0Rg0Hy;
        "default" = _ga0Rg0Hy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-cola-factory";
            id = "t3qEwmQm";
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