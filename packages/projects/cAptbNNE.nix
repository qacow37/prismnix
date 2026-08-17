{lib, callPackage, ...}:
let
    versions = (let
        _UevHoQP1 = {
            "id" = "UevHoQP1";
            "file" = "VoidFog-1.21.1-2.1.36.jar";
            "hash" = "sha512-wE6QXGPluj7EvnzfjxHt76tRL+QBZreThVkhZwbIN/w81yJEOc77U0NfXsQiHsLrBlOck5/miCjVEy0VWDBJjQ==";
        };
        _q2AHea6R = {
            "id" = "q2AHea6R";
            "file" = "VoidFog-1.20.4-2.1.27.jar";
            "hash" = "sha512-LC+m23ZKasjhuQA+hx2lSL/n8N73Z7q0Vb3v/ZAoF6kJUgXcTHRS3xBfIHbEYyX2rMKTl2ekNINFUG5OFk2uJA==";
        };
        _bqAkiZJb = {
            "id" = "bqAkiZJb";
            "file" = "VoidFog-1.20.1-2.0.23.jar";
            "hash" = "sha512-RHtBIENBWVVj0yXuI1TBIIhOJC0L82OcWxbaz7aWHJyjikywhVB67LmzEIWAhOQkdQpkZ3TVKb25IcrSRiIewg==";
        };
        _GtXtnQon = {
            "id" = "GtXtnQon";
            "file" = "VoidFog-1.19.3-2.0.21.jar";
            "hash" = "sha512-SOHVDosYL8wZL3ftvWYMRZTJ/ItXLHASZVvDrY02HhuTtc6kbCdoPSiEHxHi6ReDSlJq7aN1jWVJpmYN+Sxmnw==";
        };
        _tjDbyOwn = {
            "id" = "tjDbyOwn";
            "file" = "VoidFog-1.19.2-2.0.19.jar";
            "hash" = "sha512-IQaybSrOm1TwUUE39PrglkC4f57exKnQKFSzjIcwhEaEYh7ZuaFDjqTezxXIhIIykun+j5wM26TgMF/A0Alkfw==";
        };
        _A1bnUrEM = {
            "id" = "A1bnUrEM";
            "file" = "VoidFog-1.18.2-2.0.12.jar";
            "hash" = "sha512-clPgRTI2lf3uOhhrsKe0jSm02+PCJOKu7++9WWvYVOJkizRezZWQWtL1mUMZBsM6I9Taf/0O03Yop2e9i9oezQ==";
        };
        _9SO6nTmY = {
            "id" = "9SO6nTmY";
            "file" = "VoidFog-1.17.1-2.0.11.jar";
            "hash" = "sha512-7YI2q9u65NJYmPu82PhbTIR8FhVFgkM8ZMOV6ClxKgXIHuNun2QjWBV4j1e5Kzcg2tm3VBYv/x4/kEK6jW+QIQ==";
        };
        _BMdYwfEh = {
            "id" = "BMdYwfEh";
            "file" = "VoidFog-1.16.5-2.0.13.jar";
            "hash" = "sha512-uw8PgQxWWT5JePLnTSKgmfekyYhrN2xWPlwu+k2rIRKLK7pAq/tVilrDUoMISMQl0zIjAJQnqJWCJhDcypT5VA==";
        };
        _6MZ5WVaX = {
            "id" = "6MZ5WVaX";
            "file" = "Void-Fog-1.1.3.jar";
            "hash" = "sha512-LdQabjpgvwSpoJx05JOVv/jGd5X0D6P0nw9EF5cW+/Zd56qZioksI5R5Vw8q58vy2l+/1sEh5oC40/LF5shl9A==";
        };
        _3PjDy2bA = {
            "id" = "3PjDy2bA";
            "file" = "VoidFog-1.0.2.jar";
            "hash" = "sha512-hFS1uSqjKQAt3kKYKINJEquEQZceDflWJhGHqSQ+fufD1+U7pcnjwASYkkpaouumXH05KKk2YUwHkKl6fGDAUA==";
        };
    in {
        "UevHoQP1" = _UevHoQP1;
        "q2AHea6R" = _q2AHea6R;
        "bqAkiZJb" = _bqAkiZJb;
        "GtXtnQon" = _GtXtnQon;
        "tjDbyOwn" = _tjDbyOwn;
        "A1bnUrEM" = _A1bnUrEM;
        "9SO6nTmY" = _9SO6nTmY;
        "BMdYwfEh" = _BMdYwfEh;
        "6MZ5WVaX" = _6MZ5WVaX;
        "3PjDy2bA" = _3PjDy2bA;
        "neoforge-1.21.1" = _UevHoQP1;
        "neoforge-1.20.4" = _q2AHea6R;
        "neoforge-1.20.1" = _bqAkiZJb;
        "forge-1.20.1" = _bqAkiZJb;
        "forge-1.19.3" = _GtXtnQon;
        "forge-1.19.2" = _tjDbyOwn;
        "forge-1.18.2" = _A1bnUrEM;
        "forge-1.17.1" = _9SO6nTmY;
        "forge-1.16.5" = _BMdYwfEh;
        "forge-1.12.2" = _6MZ5WVaX;
        "forge-1.9.4" = _3PjDy2bA;
        "forge-1.10.2" = _3PjDy2bA;
        "forge-1.11.2" = _3PjDy2bA;
        "default" = _3PjDy2bA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "voidfog";
            id = "cAptbNNE";
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