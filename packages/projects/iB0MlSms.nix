{lib, callPackage, ...}:
let
    versions = (let
        _FBQpmbhw = {
            "id" = "FBQpmbhw";
            "file" = "configurableBossBars-0.1.0.jar";
            "hash" = "sha512-AJkjKOAmjHZq24MvwDjJrQ+LThUhe1Si0GnrQytrspubH/gH2yOAqYDNncQEFBwPVQV1ilP69o+uSVci+PGKkg==";
        };
        _Wabml0Gy = {
            "id" = "Wabml0Gy";
            "file" = "configurableBossBars-0.1.1.jar";
            "hash" = "sha512-a8/+N7AplzuLbcM6AiM3ZyRltX6sRT4YYE58OodyXEjuwKJv4IxG6GykYUDN9pI3bPzygd0YSQ6bhgHsxEFoUg==";
        };
        _YhWJPM3f = {
            "id" = "YhWJPM3f";
            "file" = "configurableBossBars-0.1.2.jar";
            "hash" = "sha512-XQkkYttuYlQhZOiWSdilOR5A6uRiWtk7ET76N2NTn1J0rE1NDzTX2T3K8QuBnuV5Q+DhuwCS6Go3IE4zzlgwxQ==";
        };
        _5iLC5FPP = {
            "id" = "5iLC5FPP";
            "file" = "configurableBossBars-0.1.1.jar";
            "hash" = "sha512-lYZ0j/nIIOt0A3GbmRF1pvw990UvhxxraG58ZtrQChu3fsiA2p19+DCJRZv0PIG2jOqk6Q9WVJswcougqOHgag==";
        };
        _UbaMp7Uo = {
            "id" = "UbaMp7Uo";
            "file" = "configurableBossBars-0.1.1.jar";
            "hash" = "sha512-vsXF6KZ5jOmnWzMA5VK+VzH39QZ+Yz5O6nxD8eg2HUhJH7i45lzFhXRls8eKYtTh03y4U53mG5z0FxUq1Brl2g==";
        };
        _F4AIRDF7 = {
            "id" = "F4AIRDF7";
            "file" = "configurableBossBars-0.1.1.jar";
            "hash" = "sha512-/IGAtKWJzpONvoghHXG2Lk+BojS275S1tQ41MpldcPH9mGiPz8tmqobUyu7Bnv60O+XyU60cxdCq5vWwAhir3g==";
        };
        _mN6Sy2yF = {
            "id" = "mN6Sy2yF";
            "file" = "configurableBossBars-0.1.1.jar";
            "hash" = "sha512-SUInO8uCeHhx/OO0aWdwRmin8Is0hrzQpirNCUpuDavXNshpCBxoKjvBwdrqK0EslWK04qn9GQLUXgL7hTsXPg==";
        };
        _L7c9IyDL = {
            "id" = "L7c9IyDL";
            "file" = "configurableBossBars-0.1.1.jar";
            "hash" = "sha512-SUInO8uCeHhx/OO0aWdwRmin8Is0hrzQpirNCUpuDavXNshpCBxoKjvBwdrqK0EslWK04qn9GQLUXgL7hTsXPg==";
        };
        _tOTPSPZZ = {
            "id" = "tOTPSPZZ";
            "file" = "configurableBossBars-0.1.1.jar";
            "hash" = "sha512-x8Z6QmIWPSNIpxrnjjhLc9Ee5bwHi7xe6rzkxKKJQ65MR8Y4RJ4rlmtnubnfAqV5z5Xs688LjM+LimJJ1A6/1w==";
        };
        _wFvqG9mG = {
            "id" = "wFvqG9mG";
            "file" = "configurableBossBars-0.1.1.jar";
            "hash" = "sha512-HSuF3ZHFKp9TEeENcz8/5T8bEKSSz8sv1Pj8dJWfA4dXbyBZfyGBCA/OMwIs94AyMmnrebpLhsGLwcOlGgNA0w==";
        };
        _4AFNxcYd = {
            "id" = "4AFNxcYd";
            "file" = "configurableBossBars-0.1.0-dev.1.uncommitted+98dd01f.jar";
            "hash" = "sha512-8f/HBZvoNt2yPSouxbrNYt6UBFfEtlGevUqH7V+TSJ3IsIJvrwhuH8qkVqvxY/ofIk0fWuEak+gBxqcnh9ZvIw==";
        };
        _fVVzTMiQ = {
            "id" = "fVVzTMiQ";
            "file" = "configurableBossBars-0.1.1.jar";
            "hash" = "sha512-cHI5+8qbzoc9dQ3oXnGZIMJ5IanWcWcWGKnNbzwbA0Vy2XPgrwXr8NZgQE44uQ0YvP4mYw9n3RR/igW8tsUFrA==";
        };
        _bOU4eeUc = {
            "id" = "bOU4eeUc";
            "file" = "configurableBossBars-0.1.1.jar";
            "hash" = "sha512-x3Vv5XpN/Vt9SFtr4vv+Ehh8TU0qWmQpnm7X74bf8bOkBZ3olWy359dKjlrJFkVbXsyARZpnLH6HTibq5XasZw==";
        };
        _xBAeb26W = {
            "id" = "xBAeb26W";
            "file" = "configurableBossBars-0.1.1.jar";
            "hash" = "sha512-x3Vv5XpN/Vt9SFtr4vv+Ehh8TU0qWmQpnm7X74bf8bOkBZ3olWy359dKjlrJFkVbXsyARZpnLH6HTibq5XasZw==";
        };
        _IUlwMhhF = {
            "id" = "IUlwMhhF";
            "file" = "configurableBossBars-0.1.1.jar";
            "hash" = "sha512-v2d0luUAeZWX6IqrqLpRB1GjbOE10PjdZKeGTw8+QQ/glQel0F8WbMJYPPooJZxNc7KThg4zoyK/Zy7XXGEuTA==";
        };
        _2iZT4SVH = {
            "id" = "2iZT4SVH";
            "file" = "configurableBossBars-0.1.1.jar";
            "hash" = "sha512-mtmTBizq6IEP+Z2zolcwe4BONv2LF2OuFRkMWdFy862CtZW4/Tn748myDK2EQoPxadScrCW7amT/9NnMUZQeHQ==";
        };
        _moYK4o3d = {
            "id" = "moYK4o3d";
            "file" = "configurableBossBars-0.1.1.jar";
            "hash" = "sha512-XFiSeHCng9l+Q8pCcWGoM021fQNklXoxFZHxUy52Yl+dgnbZ4Tq57JpAlvmEF1BKU/bIQ/jBQue2azd5TFueWA==";
        };
        _sLNxdoYl = {
            "id" = "sLNxdoYl";
            "file" = "configurableBossBars-0.1.1.jar";
            "hash" = "sha512-XFiSeHCng9l+Q8pCcWGoM021fQNklXoxFZHxUy52Yl+dgnbZ4Tq57JpAlvmEF1BKU/bIQ/jBQue2azd5TFueWA==";
        };
        _C6QN2wuj = {
            "id" = "C6QN2wuj";
            "file" = "configurableBossBars-0.1.1.jar";
            "hash" = "sha512-08s8NMdm+1Vz5d1+5fGbV3FPaOA/GYHXz49qGuvqYR4ipo7ntwy2Vz+yxfZjMJILpsEkdoBp/ToCPu5WO3Ge9Q==";
        };
        _ELFnRb7T = {
            "id" = "ELFnRb7T";
            "file" = "configurableBossBars-0.1.1.jar";
            "hash" = "sha512-IgZCuTkgEgdMGPiEOjuee1M2+HE0xV2GAFGzBguJx2NH6qkP1Cyc0xd6zPc+lrcZG44lma8eHddOkxb8AwVYbw==";
        };
        _XwczVoki = {
            "id" = "XwczVoki";
            "file" = "configurableBossBars-0.1.1.jar";
            "hash" = "sha512-IgZCuTkgEgdMGPiEOjuee1M2+HE0xV2GAFGzBguJx2NH6qkP1Cyc0xd6zPc+lrcZG44lma8eHddOkxb8AwVYbw==";
        };
        _JvyFErNk = {
            "id" = "JvyFErNk";
            "file" = "configurablebossbars-neoforge-1.5.0.jar";
            "hash" = "sha512-53Se1k49AWl9Qa/aMjuJB7n81EEtu3wcHNrSzyFJoIaO6Vb7TIb0qp9MEZf2itptyw9n0GwcYE3B6sw8T1Q9tg==";
        };
        _BlgNG37B = {
            "id" = "BlgNG37B";
            "file" = "configurablebossbars-fabric-1.5.0.jar";
            "hash" = "sha512-Lxw+GroJbWCBlZkHFOsJZX9eJNwCvAi7qBeLPrRFrFwsH7szCJLYP1sIElHKDcXE0A4STbH5H8Iq6V7hpHn7tw==";
        };
        _mgmvp2sv = {
            "id" = "mgmvp2sv";
            "file" = "configurablebossbars-neoforge-1.5.1.jar";
            "hash" = "sha512-VCfZFBhmZl5xgEzoFU+I6+N9HqQaQ0CbWCVPLKl5yFiLRAbdzlw7speGedxcs0VzObyC5OfxkBcCsLcQmC9CKg==";
        };
        _wV78i1ud = {
            "id" = "wV78i1ud";
            "file" = "configurablebossbars-fabric-1.5.1.jar";
            "hash" = "sha512-2k5sdsJX/SozNTA9by8M5rxuxVkZyabHeHUIBaAZOb6719s/rjPFVBFm6fHLaJkskKUTUV49imdc7cHbVyBEvA==";
        };
    in {
        "FBQpmbhw" = _FBQpmbhw;
        "Wabml0Gy" = _Wabml0Gy;
        "YhWJPM3f" = _YhWJPM3f;
        "5iLC5FPP" = _5iLC5FPP;
        "UbaMp7Uo" = _UbaMp7Uo;
        "F4AIRDF7" = _F4AIRDF7;
        "mN6Sy2yF" = _mN6Sy2yF;
        "L7c9IyDL" = _L7c9IyDL;
        "tOTPSPZZ" = _tOTPSPZZ;
        "wFvqG9mG" = _wFvqG9mG;
        "4AFNxcYd" = _4AFNxcYd;
        "fVVzTMiQ" = _fVVzTMiQ;
        "bOU4eeUc" = _bOU4eeUc;
        "xBAeb26W" = _xBAeb26W;
        "IUlwMhhF" = _IUlwMhhF;
        "2iZT4SVH" = _2iZT4SVH;
        "moYK4o3d" = _moYK4o3d;
        "sLNxdoYl" = _sLNxdoYl;
        "C6QN2wuj" = _C6QN2wuj;
        "ELFnRb7T" = _ELFnRb7T;
        "XwczVoki" = _XwczVoki;
        "JvyFErNk" = _JvyFErNk;
        "BlgNG37B" = _BlgNG37B;
        "mgmvp2sv" = _mgmvp2sv;
        "wV78i1ud" = _wV78i1ud;
        "fabric-1.20.1" = _XwczVoki;
        "fabric-1.20.2" = _YhWJPM3f;
        "fabric-1.20.4" = _4AFNxcYd;
        "fabric-1.21.1" = _wV78i1ud;
        "neoforge-1.21.1" = _mgmvp2sv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "configurable-boss-bars";
            id = "iB0MlSms";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="wV78i1ud";}