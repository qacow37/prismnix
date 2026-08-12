{lib, callPackage, ...}:
let
    versions = (let
        _w9WvnvPK = {
            "id" = "w9WvnvPK";
            "file" = "WonderTrade-forge-1.0.0.jar";
            "hash" = "sha512-4mdWqmlE21FKEyY748H7Fcvnzua5QJE/W4944UNfY/1GUlH17TfYjyRcGzq4WVlK3qgQUA6OeqBrYGwPll/YCA==";
        };
        _dEBtSLQs = {
            "id" = "dEBtSLQs";
            "file" = "WonderTrade-fabric-1.0.0.jar";
            "hash" = "sha512-u8lDut3+tM1QEnQVwAr92aqeV+hrXz5NI0+SAjIzmH3HZgZb0kZ0o5KK3xfN7dBPXb4sYecMMeRYqQH4mbsI4Q==";
        };
        _cvK0Q96Q = {
            "id" = "cvK0Q96Q";
            "file" = "WonderTrade-forge-1.0.1.jar";
            "hash" = "sha512-zP4yJcuEg34GRWTCMDB30MJ3wwzCv3wSmKGbNlQ+scECbZXPkaqpYhgzpRUNDHd5lW+vfOmz/gXYgBhc3F9/IA==";
        };
        _QqXEwrsd = {
            "id" = "QqXEwrsd";
            "file" = "WonderTrade-fabric-1.0.1.jar";
            "hash" = "sha512-a77O7zbEJR2sragQVLFCdmjS8PYBlmyTIzpgFhxHxd7wc28/V8eO7ZU5YbMaeIahpXLwhijT8RnPLUHUgPoM+A==";
        };
        _yi0zCuil = {
            "id" = "yi0zCuil";
            "file" = "WonderTrade-forge-1.0.2.jar";
            "hash" = "sha512-Ibc2mlQBp9MwnfPrQOv2GeM6F63z76LmKMIdvruSKVknGbSYmO2hh77wfG35gVhF1W9GGBhcp+p/NrODzjgPaw==";
        };
        _11RZ4t4R = {
            "id" = "11RZ4t4R";
            "file" = "WonderTrade-fabric-1.0.2.jar";
            "hash" = "sha512-FB1IJYM4Nw+Q/osv9hGELT3rOebLRICGufYcyoBnvvBKuvOakYFrmeK4lPq/DgvdCpxV6gv9qd/JKsGELEPTYA==";
        };
        _H1GsgQrF = {
            "id" = "H1GsgQrF";
            "file" = "WonderTrade-forge-1.0.3.jar";
            "hash" = "sha512-xe2opdiX4MWRtWfaytABHG1CrV2+21RrS7JszUFTpYkg9t/OycJBBt2wUF4ig4zP0/x7BIUF/X+N5Qld6iepGA==";
        };
        _WC7Ysb11 = {
            "id" = "WC7Ysb11";
            "file" = "WonderTrade-fabric-1.0.3.jar";
            "hash" = "sha512-xMZZN1QkP6TE2OqMYxCVgx+PHtv+l2VONoLP8WhmLMn4Ppfb/KKOiTGGZwVOVvFNZ0W6hi6cAPnueEc9ZGhirA==";
        };
        _Ozmr6TyC = {
            "id" = "Ozmr6TyC";
            "file" = "WonderTrade-forge-1.0.4.jar";
            "hash" = "sha512-JfEBonqkVZUCVtNkMoRMHqcVPV0VYLjy7AznwspgmjuOC6GfzCgYqtIwLstWPTyYCR1Cjku1yPxsXrT4En9trA==";
        };
        _h39TXoUu = {
            "id" = "h39TXoUu";
            "file" = "WonderTrade-fabric-1.0.4.jar";
            "hash" = "sha512-w9lmoZ3QNHdt1USasD28Pk7fl5ZuvfwG1DSFrP1rAoBAJkB/dHNKwmDk7dSQ/n6lVbAtuDt2rI993hV1dL2jrg==";
        };
        _Qext7xE8 = {
            "id" = "Qext7xE8";
            "file" = "WonderTrade-forge-1.0.5.jar";
            "hash" = "sha512-doCTWCh2nEg6FHPAfKael+tNTQ89unrotsP3j6T30na5kWBUEq5inQl4H0WC6KGsCwQ+MvWCrAjBgatAGTa7zQ==";
        };
        _Pnn2V5yU = {
            "id" = "Pnn2V5yU";
            "file" = "WonderTrade-fabric-1.0.5.jar";
            "hash" = "sha512-K7O+2ejIrngKNSgAYopqPHE8cwtQH41T/Rhlh2lAa5CkDMCzk1xbPOuOQWabwjE1OoXxfP2a9H9fNQGSmat9pA==";
        };
        _hHfcjVC0 = {
            "id" = "hHfcjVC0";
            "file" = "WonderTrade-forge-1.0.6.jar";
            "hash" = "sha512-v3XovzNqclAACkfu7Z6OluMfE0zc94wYSP8TkfFYMlRp/J5ssq9Y+odttzJYepe8nQ8F5ECdRBoCEE3vw5dAGg==";
        };
        _AouimHgE = {
            "id" = "AouimHgE";
            "file" = "WonderTrade-fabric-1.0.6.jar";
            "hash" = "sha512-dvk4XzvVblY9atAn2Qdm0ORh+aZGjG9Dr7DGNkPXZJkHkpHvyMr4ykWBufglXx3oLWTnZqFsDe9wC6TYG2gfwg==";
        };
        _HOikF4bZ = {
            "id" = "HOikF4bZ";
            "file" = "WonderTrade-forge-1.0.7.jar";
            "hash" = "sha512-hDdEkdlhIYoP7ackuKCQznyklazM00R5aVVFDVqIK9Z1OyEqtt5dSY+FJMoVW/bDsRsDBsCEGT3ZJ54o0zBKiw==";
        };
        _BAtHOZ2o = {
            "id" = "BAtHOZ2o";
            "file" = "WonderTrade-fabric-1.0.7.jar";
            "hash" = "sha512-s2BKCHs53ZVU/Ie/6I4Lg6LaOtWL+NrwGnEa+tSO19z9803G0jtFScfi4AgjFEajEvSHj3VH0qvSO4qBBh/JOw==";
        };
        _Cl1jribv = {
            "id" = "Cl1jribv";
            "file" = "WonderTrade-forge-1.0.8.jar";
            "hash" = "sha512-Hi28GCGBX1jOEWYhxQserOuzVGjYqFJMrePT84AwNDQUo+LFrX2RtsrIBWba0227+XYIxXPWsTwj0WbLDf1Xzg==";
        };
        _pNH9OrSI = {
            "id" = "pNH9OrSI";
            "file" = "WonderTrade-fabric-1.0.8.jar";
            "hash" = "sha512-n2ZJ1Z25m8gHrtZTXRJp8gAbyxlTAM3sADNH02wz1KCkcXizxo8Hx/U28KYg81gJh4tUdlZYjPCeBD0V2L4VjA==";
        };
        _6o8CI2Bq = {
            "id" = "6o8CI2Bq";
            "file" = "WonderTrade-forge-1.0.9.jar";
            "hash" = "sha512-jQTvRZvurhSAg4MIdnNWyQzrIqOOQxu0CzdIgyQMPB4GNH6EGxlozbgu7uJpwXmAnxVZEnN5DgEQf7Rf9rfArA==";
        };
        _aU933rf2 = {
            "id" = "aU933rf2";
            "file" = "WonderTrade-fabric-1.0.9.jar";
            "hash" = "sha512-7x1etx3QQ2QJAlEJ5Het80T/BNBNZv9lcH126c1kZtguhyrXHjDKQPc1A3ohrOWcL8D+Tq/usd/I9+29uppiIQ==";
        };
        _VaWOkc3n = {
            "id" = "VaWOkc3n";
            "file" = "WonderTrade-forge-1.1.0.jar";
            "hash" = "sha512-S5SG4ZuBxJRXN7vw/BN75n6Ddl12OmnjOhXXojQKr3Kg3rElTFPL8oe7EB0B129U20BIfDq6yxypUziF4I+U9g==";
        };
        _lmYbgSCV = {
            "id" = "lmYbgSCV";
            "file" = "WonderTrade-fabric-1.1.0.jar";
            "hash" = "sha512-FX70EJOQwLzp7ATVqhiG9P1XhU7gLOdYzfW2FWRmS3T2IvRe3hORYWUWhkt2we4iOkZb++irDaG7Yxd0uNoQTw==";
        };
        _LGtU4X5D = {
            "id" = "LGtU4X5D";
            "file" = "WonderTrade-forge-1.1.1.jar";
            "hash" = "sha512-pVFOu41MMPyB4SJ1YxKQTEOzsi4k/panprsZL6V6C6WoA5cAtXYEk9T4syguDn0FHB8ZQtJ2ifi7tVZqtuoA8g==";
        };
        _ZHT3XGSb = {
            "id" = "ZHT3XGSb";
            "file" = "WonderTrade-fabric-1.1.1.jar";
            "hash" = "sha512-jJDPv5xtX5eJE6eH+wD7Q/IoM2KwIGy8r7atAWcTvLx1fpYb0tcWqevhKlmhJxaSAVVIOXFVHUjeobP/d16/EQ==";
        };
        _b1AG58S7 = {
            "id" = "b1AG58S7";
            "file" = "WonderTrade-forge-1.1.2.jar";
            "hash" = "sha512-iUiTyo83brnpD/+qkot/bix8nsDtKv7vtYiYS+ZjepZ/BbTZKayn8UgDjZg3htQoCvoNVZo7ku3dXQlgqeqIyg==";
        };
        _INuqRcWJ = {
            "id" = "INuqRcWJ";
            "file" = "WonderTrade-fabric-1.1.2.jar";
            "hash" = "sha512-NnWPoNBo4vCChdeLAPdkomBURPQYOoiW7quvelmvtaqMqDUSbh9MlCoBjawrpb++aQatu6+PfrZuOctq+ehzcQ==";
        };
    in {
        "w9WvnvPK" = _w9WvnvPK;
        "dEBtSLQs" = _dEBtSLQs;
        "cvK0Q96Q" = _cvK0Q96Q;
        "QqXEwrsd" = _QqXEwrsd;
        "yi0zCuil" = _yi0zCuil;
        "11RZ4t4R" = _11RZ4t4R;
        "H1GsgQrF" = _H1GsgQrF;
        "WC7Ysb11" = _WC7Ysb11;
        "Ozmr6TyC" = _Ozmr6TyC;
        "h39TXoUu" = _h39TXoUu;
        "Qext7xE8" = _Qext7xE8;
        "Pnn2V5yU" = _Pnn2V5yU;
        "hHfcjVC0" = _hHfcjVC0;
        "AouimHgE" = _AouimHgE;
        "HOikF4bZ" = _HOikF4bZ;
        "BAtHOZ2o" = _BAtHOZ2o;
        "Cl1jribv" = _Cl1jribv;
        "pNH9OrSI" = _pNH9OrSI;
        "6o8CI2Bq" = _6o8CI2Bq;
        "aU933rf2" = _aU933rf2;
        "VaWOkc3n" = _VaWOkc3n;
        "lmYbgSCV" = _lmYbgSCV;
        "LGtU4X5D" = _LGtU4X5D;
        "ZHT3XGSb" = _ZHT3XGSb;
        "b1AG58S7" = _b1AG58S7;
        "INuqRcWJ" = _INuqRcWJ;
        "forge-1.20.1" = _b1AG58S7;
        "fabric-1.20.1" = _INuqRcWJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zonary123-cobble-wondertrade";
            id = "RsoYohAO";
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
in callPackage fn {version="INuqRcWJ";}