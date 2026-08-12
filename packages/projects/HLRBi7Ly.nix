{lib, callPackage, ...}:
let
    versions = (let
        _Sat7gPb5 = {
            "id" = "Sat7gPb5";
            "file" = "hidden-realm-0.0.1+1.21.jar";
            "hash" = "sha512-q834dAvMVCxHGKhbbbtfQW188p2kFREHUGhmqq1aNzyroa4ipoF5NSysLiE9vW2H+IsIUPGOs/xhitts0UAThQ==";
        };
        _SYoq6zqF = {
            "id" = "SYoq6zqF";
            "file" = "hidden-realm-0.0.2+1.21.jar";
            "hash" = "sha512-pZ+34Lhg8Q9PER0AM/We95OML3SIAZc3hyxOqGJSvsyZQobMVavZlbBqz4OsU49rdeExiJBcmOWZFpJX2YjlxQ==";
        };
        _ygmjd4y6 = {
            "id" = "ygmjd4y6";
            "file" = "hidden-realm-0.0.3+1.21.jar";
            "hash" = "sha512-SJj2IW0XewO5A+p7fr4pMzGjEhcPQTPaSVa/LHnuoJWXVURVM3ov0aNP/6+1B/pcUrMihrKBTsO7err3EtjxXw==";
        };
        _D84OzzzE = {
            "id" = "D84OzzzE";
            "file" = "hidden-realm-0.0.4+1.21.jar";
            "hash" = "sha512-UlKRWtttMZqzgbxXYzbbYcHye9SAcCogMQNAMnEcF3Wev0lH6xZPjuNhecsk6I5XyHtHmzcdxiIdFx9q7FhWmg==";
        };
        _gF8E1KJR = {
            "id" = "gF8E1KJR";
            "file" = "hidden-realm-0.0.5+1.21.jar";
            "hash" = "sha512-cBMlqr3a4AOqJMxCQm0CYywVCjmPvbYq+9S/Hw223UoTsCzh3qI0EqUKZhFgKW3KckkwLJSsnfbaCWTOhycbag==";
        };
        _ty2YvOEU = {
            "id" = "ty2YvOEU";
            "file" = "hidden-realm-0.0.6+1.21.jar";
            "hash" = "sha512-GLaqJpooXo0SLyueK3ke0N3ebHSs2a983pdfLSmlRkHqINZpIYm3FlM/qsRqNMDpf4d+Qd364GoD4jiAOD8XZQ==";
        };
        _VYEjgjCY = {
            "id" = "VYEjgjCY";
            "file" = "hidden-realm-0.0.7+1.21.jar";
            "hash" = "sha512-W30yVTYmmdB2PjZEQ62CNmbqmmq33r6CKXN8eohe7NUefFmOv6Vz396Ft5p6/W6hthb2QzNvOvKwDjgSQKOsEw==";
        };
        _aoW2PFtV = {
            "id" = "aoW2PFtV";
            "file" = "hidden-realm-0.1.0+1.21.jar";
            "hash" = "sha512-IW06kd3PdPWUAjx0u7VFx8mdwJ2Vk9Wldx3q6zfesyet6n9H4e2sbwr6H379eCqwg6P9HgU3FL4lrOaMtQ0zTw==";
        };
        _ryV3ylVz = {
            "id" = "ryV3ylVz";
            "file" = "hidden-realm-0.1.1+1.21.jar";
            "hash" = "sha512-j1qUyB3SLkdMH1Rcovo7t0s1tk8Uo9ZrzLR2s92iZSce+wxIklUCjp566Oh+2UHAuJ8hCzmv9upRK00+ABvuGQ==";
        };
        _3j776oRE = {
            "id" = "3j776oRE";
            "file" = "hidden-realm-0.1.2+1.21.jar";
            "hash" = "sha512-+orKGZk6mwJlg8UMx6kvpefvPRkA32r5DUOMpQ8qvSQzWiMHCOWflCh4milp6q1iVphOs1/+2oLxDH1PMxeKLQ==";
        };
        _qr4ObDDJ = {
            "id" = "qr4ObDDJ";
            "file" = "hidden-realm-0.1.3+1.21.jar";
            "hash" = "sha512-GMoaDbb76LdHDdrAbPhnCGXn4d0HszpXneKGYIienHlAEEGL682yyob+fXs4uh5SKJQLZc3x0zFQyCPHRbQ7EQ==";
        };
        _j887BapQ = {
            "id" = "j887BapQ";
            "file" = "hidden-realm-0.1.4+1.21.jar";
            "hash" = "sha512-OPpT1aLPE8L4js/pdmbnwvEda7nlm/iHFor75fKrZlswdB6rgnLZx9nLDl63LmUhh9RG/h51cqofEEpFvS+3QQ==";
        };
    in {
        "Sat7gPb5" = _Sat7gPb5;
        "SYoq6zqF" = _SYoq6zqF;
        "ygmjd4y6" = _ygmjd4y6;
        "D84OzzzE" = _D84OzzzE;
        "gF8E1KJR" = _gF8E1KJR;
        "ty2YvOEU" = _ty2YvOEU;
        "VYEjgjCY" = _VYEjgjCY;
        "aoW2PFtV" = _aoW2PFtV;
        "ryV3ylVz" = _ryV3ylVz;
        "3j776oRE" = _3j776oRE;
        "qr4ObDDJ" = _qr4ObDDJ;
        "j887BapQ" = _j887BapQ;
        "fabric-1.21" = _j887BapQ;
        "fabric-1.21.1" = _j887BapQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hidden-realm";
            id = "HLRBi7Ly";
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
in callPackage fn {version="j887BapQ";}