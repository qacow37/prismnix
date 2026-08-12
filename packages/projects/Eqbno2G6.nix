{lib, callPackage, ...}:
let
    versions = (let
        _i1h6lrr3 = {
            "id" = "i1h6lrr3";
            "file" = "rflux-0.0.1.jar";
            "hash" = "sha512-ngaq5WSrYXcyZ3B2mv2cQLXMHge+BmjG/wtosymkJJxBCZYp9ORQSzT6l1Ji7YBtN4F1dvebHeLsHWnmXSJ5QQ==";
        };
        _OtcBCoMe = {
            "id" = "OtcBCoMe";
            "file" = "rflux-0.1.0.jar";
            "hash" = "sha512-xqsXqdsd3qEZQRfpj7RH2emntj4bsWvIHduXUiK8urS+ohI5b4j6HfdHu4hTaYCXaLITg3yPniyuz+Cb4URxnw==";
        };
        _5F3ijf6E = {
            "id" = "5F3ijf6E";
            "file" = "rflux-0.1.1.jar";
            "hash" = "sha512-l9unrIrHk8hxhFnwtdXPk+3p5GS7RxkBkeiEfMJz5gmSjSoPcTm4ZJNQZLHAGbC/zEJ0DmNuf2c084A4fg2ShQ==";
        };
        _YaoH1apN = {
            "id" = "YaoH1apN";
            "file" = "rflux-1.12-0.1.1.jar";
            "hash" = "sha512-3Ho8Sngn4N6wFAof+/lHOyEx/LbFJHynhas3kWIqU/8C64tNvNYcjNRA3QFsGnQXmFHjWWga0gMIPSpG4Fpa3Q==";
        };
        _mAn7l82E = {
            "id" = "mAn7l82E";
            "file" = "rflux-1.12-0.1.2.jar";
            "hash" = "sha512-5n7zZQTXBnYrxNQWE5lbAOQtB+xpR8m5XfKt5hBdBQWYxhiUnXQyiRNQWbp+Oz9+2Qn7cyuTQiPyIvQe6VaNIg==";
        };
        _X2jcM1Z7 = {
            "id" = "X2jcM1Z7";
            "file" = "rflux-1.12-0.2.0.jar";
            "hash" = "sha512-lmaQ74aWPXq8lL8ImWcjOn1psYqrg/temI1nU/LLTNkvuI/+dxoNZnNArp/hxR8s8Cf6ZYPkbR114s4eK9enfg==";
        };
        _PPBB4ZFJ = {
            "id" = "PPBB4ZFJ";
            "file" = "rflux-1.12-0.3.0-alpha.jar";
            "hash" = "sha512-+avmoP5t2EeJjF1YbJYONivBekiMgslz+UIvfRLVpudQtNSVOfThgDRm9tB7CW0D/XI72V9WZHOvNEmq2SCb8A==";
        };
        _b5ps3Blz = {
            "id" = "b5ps3Blz";
            "file" = "rflux-1.12-0.3.0.jar";
            "hash" = "sha512-t0WMhaN8I++p6jTdYzT5YzZJv0RYE+5gqiOk8BXjWvXEwq/gJTS/zCDI5whRYFGKnMtUaJYVyAF+rBk9K2MOPA==";
        };
        _q3BNryLw = {
            "id" = "q3BNryLw";
            "file" = "rflux-1.12-0.3.1.jar";
            "hash" = "sha512-gma4z8+vdzE78K8Cstga63goET2rUnRHa0NdUui4s8Faa57uPbaRKmDTRHfDhD7DPgVMQV1zBESfXMVmBiy5rA==";
        };
        _ufB9S8pp = {
            "id" = "ufB9S8pp";
            "file" = "rflux-1.12-0.3.2.jar";
            "hash" = "sha512-JDKsH8P2YMLjP88WL9c3c6A7XyOKjsK9+FTEEX8cRKmjJmZzBZz5ousQ8bu1J6GqqEImC1HV/64/JQYmHKBrIQ==";
        };
        _KwVYUnM2 = {
            "id" = "KwVYUnM2";
            "file" = "rflux-1.12-0.4.0.jar";
            "hash" = "sha512-yxvRGNcUwvPEE7sIiaDAoislrhAqpUe5yncCuyRwgm24iQos3npRg6o9MRUxv7T+RKXxMM2iHsIwyk3qYgnwtA==";
        };
    in {
        "i1h6lrr3" = _i1h6lrr3;
        "OtcBCoMe" = _OtcBCoMe;
        "5F3ijf6E" = _5F3ijf6E;
        "YaoH1apN" = _YaoH1apN;
        "mAn7l82E" = _mAn7l82E;
        "X2jcM1Z7" = _X2jcM1Z7;
        "PPBB4ZFJ" = _PPBB4ZFJ;
        "b5ps3Blz" = _b5ps3Blz;
        "q3BNryLw" = _q3BNryLw;
        "ufB9S8pp" = _ufB9S8pp;
        "KwVYUnM2" = _KwVYUnM2;
        "forge-1.10.2" = _5F3ijf6E;
        "forge-1.11" = _OtcBCoMe;
        "forge-1.11.2" = _5F3ijf6E;
        "forge-1.12" = _mAn7l82E;
        "forge-1.12.1" = _mAn7l82E;
        "forge-1.12.2" = _KwVYUnM2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rf-lux";
            id = "Eqbno2G6";
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
in callPackage fn {version="KwVYUnM2";}