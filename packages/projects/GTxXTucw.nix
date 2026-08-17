{lib, callPackage, ...}:
let
    versions = (let
        _gglwggiZ = {
            "id" = "gglwggiZ";
            "file" = "DonutMoneyDisplay-1.0.0.jar";
            "hash" = "sha512-0dIo9uXh2OenJa+4IOhbmdMoCR/ST4X9R+/HepANeJVwkx1QfkXWRtODoo8JAHZwZ3mf07lQEuFwTHVY7uloDA==";
        };
        _uC3bPS82 = {
            "id" = "uC3bPS82";
            "file" = "DonutMoneyDisplay-1.0.0.jar";
            "hash" = "sha512-5CPRUFp3HgFaYV6psG7M28uOSVFoahONMWnDW7Z2+5o4hhHXmBmnsD1YSf952S7CnmRnhlYwK/FTA98Jt9V5jQ==";
        };
        _Ax9JXxPi = {
            "id" = "Ax9JXxPi";
            "file" = "DonutMoneyDisplay-1.0.0.jar";
            "hash" = "sha512-q0UTtkcFlmC2Vltc3KvkqM9yuJRj6sspZT2QbmU8HdnEWHiIhJAnJXr26d97aOU0C/VY7E3PxLoGXXPJZHhc6g==";
        };
        _3ZxkwAbD = {
            "id" = "3ZxkwAbD";
            "file" = "DonutMoneyDisplay-1.3.1.jar";
            "hash" = "sha512-cgPaKZe/Cb53JshIikpWh/QG8wsi7qV/YiqBHrwr7xSYv3hBCqIXi3jjbsxZzpE2YOCsDzRDPDCAkOD9uw2KiA==";
        };
        _btynFWvK = {
            "id" = "btynFWvK";
            "file" = "DonutMoneyDisplay-1.3.2.jar";
            "hash" = "sha512-xBVWqPNik2K0RKphq4qiBH0bSEScqC/BlH9/abpRyoWxeBlRyj2Npfie6B5Veok5gBbIuAgUeJCsXWNFOnBAuA==";
        };
        _ECX5xhRo = {
            "id" = "ECX5xhRo";
            "file" = "minecraft-money-mod-1.4.0-mc1.21.4.jar";
            "hash" = "sha512-Pu2bIhTl2UodztJE7BKdhsU1ebAZ/kEBsWT6Q1HASeTQBPXSp4jLNg8kxolL/oW9MRMgyAWUKXt7rGh/joUMJg==";
        };
        _u010htjH = {
            "id" = "u010htjH";
            "file" = "minecraft-money-mod-1.4.0-mc1.21.3.jar";
            "hash" = "sha512-Pu2bIhTl2UodztJE7BKdhsU1ebAZ/kEBsWT6Q1HASeTQBPXSp4jLNg8kxolL/oW9MRMgyAWUKXt7rGh/joUMJg==";
        };
        _osBeFKAH = {
            "id" = "osBeFKAH";
            "file" = "minecraft-money-mod-1.4.0-mc1.21.2.jar";
            "hash" = "sha512-Pu2bIhTl2UodztJE7BKdhsU1ebAZ/kEBsWT6Q1HASeTQBPXSp4jLNg8kxolL/oW9MRMgyAWUKXt7rGh/joUMJg==";
        };
        _wr6IOb86 = {
            "id" = "wr6IOb86";
            "file" = "minecraft-money-mod-1.4.0-mc1.21.5.jar";
            "hash" = "sha512-Pu2bIhTl2UodztJE7BKdhsU1ebAZ/kEBsWT6Q1HASeTQBPXSp4jLNg8kxolL/oW9MRMgyAWUKXt7rGh/joUMJg==";
        };
        _YVR0Ytzr = {
            "id" = "YVR0Ytzr";
            "file" = "minecraft-money-mod-1.4.0-mc1.21.1.jar";
            "hash" = "sha512-TuUMiykSl2y03IEtt7hmkZdrdJTwL3j/bZwtHU9DOd3W8GWSj4B6nVOoJt4uqYw6QU3Ue/52PI3EMxpadyfCIw==";
        };
        _Ir9UmkPl = {
            "id" = "Ir9UmkPl";
            "file" = "minecraft-money-mod-1.4.0-mc1.21.jar";
            "hash" = "sha512-+pmYLWS9xk4UpMbk7/XJolCZBUr6F7CliqmlMVtBb61QgAGNMjtx33n8HDLV5Bji+lajNfJekWaC+/0EciwDnw==";
        };
    in {
        "gglwggiZ" = _gglwggiZ;
        "uC3bPS82" = _uC3bPS82;
        "Ax9JXxPi" = _Ax9JXxPi;
        "3ZxkwAbD" = _3ZxkwAbD;
        "btynFWvK" = _btynFWvK;
        "ECX5xhRo" = _ECX5xhRo;
        "u010htjH" = _u010htjH;
        "osBeFKAH" = _osBeFKAH;
        "wr6IOb86" = _wr6IOb86;
        "YVR0Ytzr" = _YVR0Ytzr;
        "Ir9UmkPl" = _Ir9UmkPl;
        "fabric-1.21.4" = _ECX5xhRo;
        "fabric-1.21.5" = _wr6IOb86;
        "fabric-1.21.6" = _3ZxkwAbD;
        "fabric-1.21.7" = _Ax9JXxPi;
        "fabric-1.21.8" = _Ax9JXxPi;
        "fabric-1.21.9" = _Ax9JXxPi;
        "fabric-1.21.10" = _Ax9JXxPi;
        "fabric-1.21" = _Ir9UmkPl;
        "fabric-1.21.1" = _YVR0Ytzr;
        "fabric-1.21.2" = _osBeFKAH;
        "fabric-1.21.3" = _u010htjH;
        "default" = _Ir9UmkPl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "donutsmp-money-display-mod";
            id = "GTxXTucw";
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