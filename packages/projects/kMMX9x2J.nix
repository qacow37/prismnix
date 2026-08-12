{lib, callPackage, ...}:
let
    versions = (let
        _fpBKrVIn = {
            "id" = "fpBKrVIn";
            "file" = "jdk_core-1.0a.jar";
            "hash" = "sha512-zlzmP+Y8sBaKPnukdsJAW8uP37+Jdwz7Tx2p6GKEiSaDksjRkuG664BbLgvzct1W8BrUHfbfgqE/F3cytnxOkw==";
        };
        _OmgWWVVp = {
            "id" = "OmgWWVVp";
            "file" = "jdk_core-1.1a.jar";
            "hash" = "sha512-VApZxjcv83ASuot2Tqy0zQAlO2rBEqBshtks7BRelfPfHxkM2zp67sSL0og8qOcdfVq4m6qoFKNtGx5C6DRunQ==";
        };
        _qHQivk5R = {
            "id" = "qHQivk5R";
            "file" = "jdk_core-1.1b.jar";
            "hash" = "sha512-hZlXMrpgmP7H27rD6tsrvbqcpflHNeHXBls4ovQCIeSIhtxbHKpXjj/EdwOyw2wwpG4kgdFUf69jDo/sjsMQcw==";
        };
        _C9PHrxIC = {
            "id" = "C9PHrxIC";
            "file" = "jdk_core-1.1c.jar";
            "hash" = "sha512-nXRelimKVD0c1n3vdg3WICOVcCEVB37eSNHD8mgDkqiT4gSBvlYvOjEnF3gL6olfRTQ9JEhK+EoHSsUY/n4T8g==";
        };
        _E94KZvmb = {
            "id" = "E94KZvmb";
            "file" = "jdk_core-1.2a.jar";
            "hash" = "sha512-tqQZDaeclYW5PNyh623LwlVS9Ghjka4UW5nezat1IyVkgv21M6nOgGpPQQrvqb6l5MtoWoaIcNDxivwuU/k/qw==";
        };
        _7mjMzoXX = {
            "id" = "7mjMzoXX";
            "file" = "jdk_core-1.2b.jar";
            "hash" = "sha512-gfz1H4EhBySIzmUh129bl4OmRIfg6N4TReAKkwO/Xj3C1y8+dtoJzkTgGQRqJPxykJU345MdSlhObKixhSBOpw==";
        };
        _6VubYmCj = {
            "id" = "6VubYmCj";
            "file" = "jdk_core2-1.0a.jar";
            "hash" = "sha512-3yjVGlcAcwy89gS7sWmIELOLu3XoUPJ78pgaTMsj4GAhZGfLC/O/p9bP6535GUlIOfqoVcLPUB0u75JmwLAXGg==";
        };
        _zGZCyomt = {
            "id" = "zGZCyomt";
            "file" = "jdk_core2-1.0b.jar";
            "hash" = "sha512-KmkQOpKjMy/nwbn7V+jOw9VN/KfHprO92uRkiOov7jRibUGNWLdQ9E7MYjQPc5Zwi5f356h2VRk8V+zR/Fsi/Q==";
        };
        _gF4Rutap = {
            "id" = "gF4Rutap";
            "file" = "jdk_core2-1.0c.jar";
            "hash" = "sha512-rOuzfQwzgytbRF5y69i+IANIHB0mpJiyCwt8vTXteJqYrTYIuDcgWSlpqjMntb7NaOaM1Yyk/KZGEHwy5swLHQ==";
        };
        _kogHvlm1 = {
            "id" = "kogHvlm1";
            "file" = "jdk_core2-1.1a.jar";
            "hash" = "sha512-Ro+6PoP95QP3V3cqSKXPUg9Ufgh55O0OF7pGPwKJMeE5+I5m11MHyGhoomscreSpqUuNS2RhFP/5vFOANORsCg==";
        };
        _hEbmLsCL = {
            "id" = "hEbmLsCL";
            "file" = "jdk_core2-1.1b.jar";
            "hash" = "sha512-OOY2r5wpwuwpmHXFnjzb0kZ0MRl8rX2vGRFX3FiGxmbHYQ6bqKlHYh+umGCO1w+vESXKjF4RcTZ5MBq+Fk2Onw==";
        };
    in {
        "fpBKrVIn" = _fpBKrVIn;
        "OmgWWVVp" = _OmgWWVVp;
        "qHQivk5R" = _qHQivk5R;
        "C9PHrxIC" = _C9PHrxIC;
        "E94KZvmb" = _E94KZvmb;
        "7mjMzoXX" = _7mjMzoXX;
        "6VubYmCj" = _6VubYmCj;
        "zGZCyomt" = _zGZCyomt;
        "gF4Rutap" = _gF4Rutap;
        "kogHvlm1" = _kogHvlm1;
        "hEbmLsCL" = _hEbmLsCL;
        "fabric-1.20.1" = _hEbmLsCL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jdk-core";
            id = "kMMX9x2J";
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
in callPackage fn {version="hEbmLsCL";}