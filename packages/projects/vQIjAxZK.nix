{lib, callPackage, ...}:
let
    versions = (let
        _4IZsafQ3 = {
            "id" = "4IZsafQ3";
            "file" = "Nasir's Simple Skills.zip";
            "hash" = "sha512-O5T24DO+l2dzs+OG/fc76AKQsq4PUpkwqEDirfwd2r6MxeTFbtbo6/3j30nWT8UQcE48qZCMnHP7Q200LBI2Cg==";
        };
        _WO1Ltvqb = {
            "id" = "WO1Ltvqb";
            "file" = "nasirs-simple-skills-1.jar";
            "hash" = "sha512-ptBwx+EVwQxW7pLXcOPM91Ju08iSp+UGEltwLkkX8TJvPlAygmQI7IGeG4Cntapv4AVJm7QDY+B8V4kxroM1qw==";
        };
        _FMuhIXBX = {
            "id" = "FMuhIXBX";
            "file" = "Simple Skills - v1.1.zip";
            "hash" = "sha512-DRP8UwJwXLDMeLlR4CiEgHvf6+ktzZTQGmjv8gbL1XPxE/MmtTFicSVqs5tyTzfvnQ2OvEAoP4ioSG7cICqKXA==";
        };
        _pTO2m0Qo = {
            "id" = "pTO2m0Qo";
            "file" = "nasirs-simple-skills-1.1.jar";
            "hash" = "sha512-thXMOOScRQvOycOeo3/JNDjV1W4wCO/ZosEtblNm3HLpsxoBuq2M7nYUvXA9EgI76+UzVywHUnlMJHSU7TgybQ==";
        };
        _4jsJM0jI = {
            "id" = "4jsJM0jI";
            "file" = "Simple Skills - v1.2.zip";
            "hash" = "sha512-G3ExxgnqjqJFInjaJAAjIEX+su4Yl1jgVbI8CEc8sf/cwHrrTbgaKn9kq3F1VG8LD3bDxEIqQzRc23ofABMViw==";
        };
        _Y7mQPaKI = {
            "id" = "Y7mQPaKI";
            "file" = "nasirs-simple-skills-1.2.jar";
            "hash" = "sha512-Sey5GUnQIb5S7CqBKNx1bJxe+wrgolA6jDSiD6tkeXDeO7LTjaZjDvmz5mWaAl0QVta+7aY2dSVke6y/LRcyBw==";
        };
        _kZr4oscq = {
            "id" = "kZr4oscq";
            "file" = "Simple Skills - v1.2.1.zip";
            "hash" = "sha512-sFDcPHyLaaxe31dMyodDXSI2epzNH0VLsuG3kuDluWFqZdtm476LDXEkHKMindOqW/Q/jlrwUptQNxii9TqIeQ==";
        };
        _NSAi9HT0 = {
            "id" = "NSAi9HT0";
            "file" = "nasirs-simple-skills-1.2.1.jar";
            "hash" = "sha512-ykmW7MpqFbw95nBywbDLKDz+yxEdkzPoL4AaHz5PPxk2aM/RkF2zzHiTzffGH0tyHF2YJxqmfEXDvRZoMTRMxg==";
        };
        _NfwWSFbG = {
            "id" = "NfwWSFbG";
            "file" = "Simple Skills - v1.2.2.zip";
            "hash" = "sha512-sBHn0BvuINvN1rPqM/tcOwhMiPvHUM5dGHBtG0SGgqueltjuCv0xDf2X6UXijtURUi7Oet7/4Rgw+S5AUoy49A==";
        };
        _kZRaigt3 = {
            "id" = "kZRaigt3";
            "file" = "nasirs-simple-skills-1.2.2.jar";
            "hash" = "sha512-AlSV5huAIK5q0DHFgUCnJhYPAvy59S0LRUv+Uh3OzNt/rRZbKwkQG6eZ9n0fvLu6Ag99bKyxte+156LzmIJzYA==";
        };
        _O5J4P3Dm = {
            "id" = "O5J4P3Dm";
            "file" = "Simple Skills - v1.3.zip";
            "hash" = "sha512-DoPiqTgwq0CGsV/a8XzKUNH7KN7bFHUIZYeb3U7tiqBcEZximkrWwZJ97gGOj24jCB8mCBxZObDoy3EcgYbN3A==";
        };
        _cWF6MiqC = {
            "id" = "cWF6MiqC";
            "file" = "nasirs-simple-skills-1.3.jar";
            "hash" = "sha512-8ud4F8/tzO8P5rZzzS6WygOza+uqc8x2aGtsI1PEZ9nRyBRf+oyx5M1IUO5iKqVe1sYciWY1tAlZYPDHZQImvA==";
        };
    in {
        "4IZsafQ3" = _4IZsafQ3;
        "WO1Ltvqb" = _WO1Ltvqb;
        "FMuhIXBX" = _FMuhIXBX;
        "pTO2m0Qo" = _pTO2m0Qo;
        "4jsJM0jI" = _4jsJM0jI;
        "Y7mQPaKI" = _Y7mQPaKI;
        "kZr4oscq" = _kZr4oscq;
        "NSAi9HT0" = _NSAi9HT0;
        "NfwWSFbG" = _NfwWSFbG;
        "kZRaigt3" = _kZRaigt3;
        "O5J4P3Dm" = _O5J4P3Dm;
        "cWF6MiqC" = _cWF6MiqC;
        "datapack-1.21" = _4jsJM0jI;
        "datapack-1.21.1" = _4jsJM0jI;
        "datapack-1.21.2" = _kZr4oscq;
        "datapack-1.21.5" = _NfwWSFbG;
        "datapack-1.21.6" = _NfwWSFbG;
        "datapack-1.21.11" = _O5J4P3Dm;
        "fabric-1.21" = _Y7mQPaKI;
        "fabric-1.21.1" = _Y7mQPaKI;
        "fabric-1.21.2" = _NSAi9HT0;
        "fabric-1.21.5" = _kZRaigt3;
        "fabric-1.21.6" = _kZRaigt3;
        "fabric-1.21.11" = _cWF6MiqC;
        "forge-1.21" = _Y7mQPaKI;
        "forge-1.21.1" = _Y7mQPaKI;
        "forge-1.21.2" = _NSAi9HT0;
        "forge-1.21.5" = _kZRaigt3;
        "forge-1.21.6" = _kZRaigt3;
        "forge-1.21.11" = _cWF6MiqC;
        "quilt-1.21" = _Y7mQPaKI;
        "quilt-1.21.1" = _Y7mQPaKI;
        "quilt-1.21.2" = _NSAi9HT0;
        "quilt-1.21.5" = _kZRaigt3;
        "quilt-1.21.6" = _kZRaigt3;
        "quilt-1.21.11" = _cWF6MiqC;
        "neoforge-1.21" = _Y7mQPaKI;
        "neoforge-1.21.1" = _Y7mQPaKI;
        "neoforge-1.21.2" = _NSAi9HT0;
        "neoforge-1.21.5" = _kZRaigt3;
        "neoforge-1.21.6" = _kZRaigt3;
        "neoforge-1.21.11" = _cWF6MiqC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nasirs-simple-skills";
            id = "vQIjAxZK";
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
in callPackage fn {version="cWF6MiqC";}