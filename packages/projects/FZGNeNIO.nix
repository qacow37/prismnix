{lib, callPackage, ...}:
let
    versions = (let
        _I4T1qHL2 = {
            "id" = "I4T1qHL2";
            "file" = "torohealth-1.19.3-fabric-1.jar";
            "hash" = "sha512-JLxg7jnsLIfvnSXVwuivmtJN00tZyltIutQTxh06N0XYITy4cfkgkcMsFsG4Q1SSdtfKu6F7Q4rukMSN1ab0Pg==";
        };
        _SLvEpIgZ = {
            "id" = "SLvEpIgZ";
            "file" = "torohealth-1.19.4-fabric-1.jar";
            "hash" = "sha512-90Ru4X+y4snK0S71lFLaDl+JzvnKrZkbAI/gW+RfiKNd559Fs4/tgXRlIljLGyVqkGZ+r9h8nZ9khLyHCSIcbQ==";
        };
        _KyPTgNjD = {
            "id" = "KyPTgNjD";
            "file" = "torohealth-1.20.1-fabric-1.jar";
            "hash" = "sha512-cbEv7QHcX1E+pMOd0nfP6EdSCuKL9F2LjySWRrALKo+TnVdoVVO3yuzzAD+aZrW7nP0rBq6Je9DZ60144wSdNg==";
        };
        _sfHJYX48 = {
            "id" = "sfHJYX48";
            "file" = "torohealth-1.20.2-fabric-1.jar";
            "hash" = "sha512-TskdROGsbReborPthTcnUneg5k7n4MufTV8NVt3tr1V9oYRObU7A7C+8cN1kyItPcGK46c8R6bHwsKvWBbnChw==";
        };
        _ovWvJ3oj = {
            "id" = "ovWvJ3oj";
            "file" = "torohealth-1.20.1-forge-1.jar";
            "hash" = "sha512-EU5CEt41SlTvsMe85eIW8bbuoChGVFlu4/5tQZrgwSZgvLxG7fs6N7yj4p+lYizgHGwmrB9xR4dJPzn5s0Pr+Q==";
        };
        _BqVr1mr0 = {
            "id" = "BqVr1mr0";
            "file" = "torohealth-1.20.2-forge-1.jar";
            "hash" = "sha512-U33MSrv7x8rhDAPflNrKUVWe+WLRFvsNjVJ+zX+HfXpt8LemfGkIn7XpwaIRd512I6gIbWoMzOgqImfLq2mlEA==";
        };
        _4svmuvnn = {
            "id" = "4svmuvnn";
            "file" = "torohealth-1.20.1-fabric-2.jar";
            "hash" = "sha512-/6gSoNCYa50Qb2x6fH0XcvbHpJPcIopin47gWgUs4Dc3wd1tc7Hc4Xy4wTOiLZYT10F7vcTnCf9z+wYSieY4yw==";
        };
        _xDb3P5JS = {
            "id" = "xDb3P5JS";
            "file" = "torohealth-1.20.2-fabric-2.jar";
            "hash" = "sha512-s+d4D5qCKk4VNYZy3hyZ70JWLcp74W96fa0i0D8KHVn8tvih7q/9sMymjQQcac6cKjrG3mUFQOkUoL++9NNC8w==";
        };
        _AIv3xgxY = {
            "id" = "AIv3xgxY";
            "file" = "torohealth-1.20.5-fabric-1.jar";
            "hash" = "sha512-XYsa9mMnVURkg4rrxNvBJGoMerUIbSGq5b7pcm8tT8OqaiFlh8ubuapQ16qWiXi7sgZ8pySSL2I82itbHl01eA==";
        };
        _H79KZsNE = {
            "id" = "H79KZsNE";
            "file" = "torohealth-1.21.1-fabric-1.jar";
            "hash" = "sha512-FYmen3eFpZZe5fO8qbtKV2l9P2V204K0MxLuTCg6WgOUB0J+QuRJO5L/a8ESn9nELTzY7GR33rOrIcDRGhwjrg==";
        };
    in {
        "I4T1qHL2" = _I4T1qHL2;
        "SLvEpIgZ" = _SLvEpIgZ;
        "KyPTgNjD" = _KyPTgNjD;
        "sfHJYX48" = _sfHJYX48;
        "ovWvJ3oj" = _ovWvJ3oj;
        "BqVr1mr0" = _BqVr1mr0;
        "4svmuvnn" = _4svmuvnn;
        "xDb3P5JS" = _xDb3P5JS;
        "AIv3xgxY" = _AIv3xgxY;
        "H79KZsNE" = _H79KZsNE;
        "fabric-1.19.3" = _I4T1qHL2;
        "fabric-1.19.4" = _SLvEpIgZ;
        "fabric-1.20" = _4svmuvnn;
        "fabric-1.20.1" = _4svmuvnn;
        "fabric-1.20.2" = _xDb3P5JS;
        "fabric-1.20.3" = _xDb3P5JS;
        "fabric-1.20.4" = _xDb3P5JS;
        "fabric-1.20.5" = _AIv3xgxY;
        "fabric-1.20.6" = _AIv3xgxY;
        "fabric-1.21" = _H79KZsNE;
        "fabric-1.21.1" = _H79KZsNE;
        "quilt-1.19.3" = _I4T1qHL2;
        "quilt-1.19.4" = _SLvEpIgZ;
        "quilt-1.20" = _4svmuvnn;
        "quilt-1.20.1" = _4svmuvnn;
        "quilt-1.20.2" = _xDb3P5JS;
        "quilt-1.20.3" = _xDb3P5JS;
        "quilt-1.20.4" = _xDb3P5JS;
        "quilt-1.20.5" = _AIv3xgxY;
        "quilt-1.20.6" = _AIv3xgxY;
        "quilt-1.21" = _H79KZsNE;
        "quilt-1.21.1" = _H79KZsNE;
        "forge-1.20" = _ovWvJ3oj;
        "forge-1.20.1" = _ovWvJ3oj;
        "forge-1.20.2" = _BqVr1mr0;
        "forge-1.20.3" = _BqVr1mr0;
        "forge-1.20.4" = _BqVr1mr0;
        "default" = _H79KZsNE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "torohealth-damage-indicators-updated";
        id = "FZGNeNIO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}