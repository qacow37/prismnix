{lib, callPackage, ...}:
let
    versions = (let
        _AULq2bNm = {
            "id" = "AULq2bNm";
            "file" = "optcheck-1.6.1-forge-mc1.20.1.jar";
            "hash" = "sha512-9HccX+aVptRuKiV1QbJReBHccabC3inV+0LZvEdc11GmljiQyBag1XhuJfnpHadscv+pCV/i9oveIivX4NQiVA==";
        };
        _Zmtg7Oru = {
            "id" = "Zmtg7Oru";
            "file" = "optcheck-1.19.4-1.5.2-fabric.jar";
            "hash" = "sha512-dLHXPhMoi47cl23/SroJYMmN1OKSVjNzVDxLw85dUK1cew94OXLOjB4z114GW1HN5liIUd2lHzBxej50n+wA8g==";
        };
        _25n9s0vx = {
            "id" = "25n9s0vx";
            "file" = "optcheck-1.16.5-1.2.1-fabric.jar";
            "hash" = "sha512-h+5kwf1YKJ5d403QsZxq7CukCpKdIT7f4EKxebjX9VtptUQkcQGSemQnWIXJq2pB85VXblnNvr3bCCsdZyU78g==";
        };
        _L3quQ0nJ = {
            "id" = "L3quQ0nJ";
            "file" = "optcheck-1.19-1.5.1-forge.jar";
            "hash" = "sha512-kph3wvOswL1Uxmai0L/b4YPrLK+ZMff8UmZ47sLjDAVnBDOihjs/1hEj5kV691DqjPHmTbeDC3nJx/RKXPWK/A==";
        };
        _AeseUOYB = {
            "id" = "AeseUOYB";
            "file" = "optcheck-1.18.2-1.4.1-fabric.jar";
            "hash" = "sha512-0LVqNLA1Zx6VGF5DHZ+1xoAWkQ7xOOFDypjF+QsjspJiEsKkh1DQiVeYNtWMwNYSS9fnRyauZhnQEJ0QSS7E+A==";
        };
        _ck02arzS = {
            "id" = "ck02arzS";
            "file" = "optcheck-1.18.2-1.4.1-forge.jar";
            "hash" = "sha512-hDrPq5nJWGOXxDKZWgMDTPAInF3ZEdGYfvLYarGw5cmxQ+iWtQpF8L8w7WGPXhUgrc7pRA5o2uwcKYvOhR4tzQ==";
        };
        _qKAPgvdJ = {
            "id" = "qKAPgvdJ";
            "file" = "optcheck-1.17.1-1.3.2-forge.jar";
            "hash" = "sha512-BucjgOs9do+LPfdt6M4HrLzgPTYS47mKD3U04zbzSkq473hsNaez0xKckln8hDbcpoT2/gtBj1+/P0sT2VSHig==";
        };
        _6qeE4TMx = {
            "id" = "6qeE4TMx";
            "file" = "optcheck-1.16.5-1.2.1-forge.jar";
            "hash" = "sha512-Nc4HfIfY2HdfCm2/jJyCv3vdC4eSoxU4ryoT5WXfCGyO7LLsctTR9dNTTAQagn4pENqzPVrNI4sPLxenMW0u6g==";
        };
        _ztHiLJYq = {
            "id" = "ztHiLJYq";
            "file" = "optcheck-1.15.2-1.1.2-forge.jar";
            "hash" = "sha512-+IGbF78lmQhjLeMru3+jpGfTLm8IBoRoUZgqXDFw2LjRwrxOBow8mmB0sfl1nrUXP/j2Ff8yxtcdeoYNC6IOyQ==";
        };
        _ZKlR6zAY = {
            "id" = "ZKlR6zAY";
            "file" = "optcheck-1.14.4-1.0.2-forge.jar";
            "hash" = "sha512-8v2OeOxj9SFHo9+/TjRKqb8ydEN8YgSKMtFCpQN9WmLkUJmb0kmjAGBuCZ3BunUhkyRSLbPnHl5T31JT5IxHKQ==";
        };
    in {
        "AULq2bNm" = _AULq2bNm;
        "Zmtg7Oru" = _Zmtg7Oru;
        "25n9s0vx" = _25n9s0vx;
        "L3quQ0nJ" = _L3quQ0nJ;
        "AeseUOYB" = _AeseUOYB;
        "ck02arzS" = _ck02arzS;
        "qKAPgvdJ" = _qKAPgvdJ;
        "6qeE4TMx" = _6qeE4TMx;
        "ztHiLJYq" = _ztHiLJYq;
        "ZKlR6zAY" = _ZKlR6zAY;
        "forge-1.20.1" = _AULq2bNm;
        "forge-1.20.2" = _AULq2bNm;
        "forge-1.20.3" = _AULq2bNm;
        "forge-1.20.4" = _AULq2bNm;
        "forge-1.20.5" = _AULq2bNm;
        "forge-1.20.6" = _AULq2bNm;
        "forge-1.19.4" = _L3quQ0nJ;
        "forge-1.18.2" = _ck02arzS;
        "forge-1.17.1" = _qKAPgvdJ;
        "forge-1.16.5" = _6qeE4TMx;
        "forge-1.15.2" = _ztHiLJYq;
        "forge-1.14.4" = _ZKlR6zAY;
        "fabric-1.19.4" = _Zmtg7Oru;
        "fabric-1.16.5" = _25n9s0vx;
        "fabric-1.17.1" = _25n9s0vx;
        "fabric-1.18.2" = _AeseUOYB;
        "pkg-1.6.1-forge-mc1.20.x" = _AULq2bNm;
        "pkg-1.5.2-fabric-mc1.19.4" = _Zmtg7Oru;
        "pkg-1.2.1-fabric-mc1.16.5-1.17.1" = _25n9s0vx;
        "pkg-1.5.1-forge-mc1.19.x" = _L3quQ0nJ;
        "pkg-1.4.1-fabric-mc1.18.2" = _AeseUOYB;
        "pkg-1.4.1-forge-mc1.18.2" = _ck02arzS;
        "pkg-1.3.2-forge-mc1.17.1" = _qKAPgvdJ;
        "pkg-1.2.1-forge-mc1.16.5" = _6qeE4TMx;
        "pkg-1.1.2-forge-mc1.15.2" = _ztHiLJYq;
        "pkg-1.0.2-forge-mc1.14.4" = _ZKlR6zAY;
        "default" = _ZKlR6zAY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optifine-checker";
        id = "PYmqSEl2";
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