{lib, callPackage, ...}:
let
    versions = (let
        _R8w9NaYZ = {
            "id" = "R8w9NaYZ";
            "file" = "offhandhotbar-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-0mK4na1afsanri4kYnZ8oMz/5VsgOx1p6o/ZFqI/QhI4oe9XQ159BdQcLajbDJ2ZFKlMdzUSoLD1HB/eWBjbyA==";
        };
        _wIf48kiT = {
            "id" = "wIf48kiT";
            "file" = "offhandhotbar-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-Q2UUQVis0IDK4TqFDEh/4L2B+dWi68X2h+RB2jc8RPoL4214x7dfS+d8t7ZUMm+ONIiSW1T/SjOlHEEcqJWHWA==";
        };
        _arPSWe6s = {
            "id" = "arPSWe6s";
            "file" = "offhandhotbar-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-5U6l4DqlWjauBXp94Mo6TrJ/mXBBo1FxHVdEBss5GqChZUcuR/zf6ZCPgi1j0c2sfPLKZefKsqAqbOStLTK+gQ==";
        };
        _uoMP2Jhi = {
            "id" = "uoMP2Jhi";
            "file" = "offhandhotbar-1.0.1+mc1.21.8.jar";
            "hash" = "sha512-PwcjFp3aSFFSGmS6pYDQuoMMrMAXM6vxsr9Xr/kgZj2JX54f/crXZSo+UywUuTfB3uQVZWpltnX7YfeSLg8+9Q==";
        };
        _Whw44MCa = {
            "id" = "Whw44MCa";
            "file" = "offhandhotbar-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-j7hvJshi/LxPKxdBSIym5w6Xy3fRjFHTqw2JKsGtYa/nRozPpgP3vm8MyVLW9xep5Q3/BBkvUy6u7swVa3yngw==";
        };
        _1BdGYw02 = {
            "id" = "1BdGYw02";
            "file" = "offhandhotbar-1.0.2+mc1.21.8.jar";
            "hash" = "sha512-L70kaRlmllVntIXM7bqsW98WHMXIdqBAHoo7Sj/FIjTE3R8BFII/RLV2493GLkyaIvh3aj+KYNbgfVV0A00BzA==";
        };
        _xJk6YAsu = {
            "id" = "xJk6YAsu";
            "file" = "offhandhotbar-1.0.3+mc1.21.8.jar";
            "hash" = "sha512-csdUse0kxz6Ey38Pvxnij0QLcIvOm9ceSylYnPM/o02AywjnFDfua/PZSmOjXIV3tOKWRHZ0uJ6WzTDNwSa9Xg==";
        };
        _f5o05oJr = {
            "id" = "f5o05oJr";
            "file" = "offhandhotbar-1.0.4+mc1.21.1.jar";
            "hash" = "sha512-/gYY78kS7U1bOeBWT2qVU2K5Tp0BiB1B/OwyDvjaBk0jB2bgkrrXi+/GGH6m1hV5/c+8r8gQqkqe3E2QvunEtw==";
        };
        _pojTaR7t = {
            "id" = "pojTaR7t";
            "file" = "offhandhotbar-1.0.4+mc1.21.8.jar";
            "hash" = "sha512-jZRKv10BhrDa38PtQ7T14xvAC5Dz4SkBv4x0xeHKRFZUJVFdXaV0WHdORVi+PKH3hogNPlFD0CFBh6yF1pVccg==";
        };
        _47Gr5Fq3 = {
            "id" = "47Gr5Fq3";
            "file" = "offhandhotbar-1.0.5+mc1.21.1.jar";
            "hash" = "sha512-1uxKTcyXo2qgxk6TMEi4u5EFDmlQuZ0juBzUdU/bpXHIh5KHy/cg+5lc+EsyDuze/5U2HPn6/505hGWHdyRZGA==";
        };
        _6amVc777 = {
            "id" = "6amVc777";
            "file" = "offhandhotbar-1.0.5+mc1.21.8.jar";
            "hash" = "sha512-6olWYXf8w3JiwqRQ+aUA1UM4+UiAoxmPwGm46r1jnMwyVewy1FKlIDjpn5SzTqMpOb2LDpPfirvfovBxqaxjZw==";
        };
        _u7rSCDKF = {
            "id" = "u7rSCDKF";
            "file" = "offhandhotbar-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-5EU9NJ8/4e8HdZc0+8tNrXiN5zGhRs7rNdD2/8qo9yGNptDAztBUNlffGHvhAeKgDsMCmFjyfhJ7OzwUTDiQyg==";
        };
        _cMzUx7x2 = {
            "id" = "cMzUx7x2";
            "file" = "offhandhotbar-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-Gd+3eEXFDD97yyq7ZNPydHL1ieZKOXLVyW3tggNXNRu+V6ztszcG7euUth0evT6Bo/Jn6MOlFMif9eo5kb/P+w==";
        };
        _6BxnVBma = {
            "id" = "6BxnVBma";
            "file" = "offhandhotbar-1.1.0+mc1.21.9.jar";
            "hash" = "sha512-TRfWcz/WBokli+xZjocMEj/twd4DI2hGpkb5f0o2pfliQ7sbdM1a727qUBNCvfHKsH7jukwCI5pscVFG+8Y7VQ==";
        };
    in {
        "R8w9NaYZ" = _R8w9NaYZ;
        "wIf48kiT" = _wIf48kiT;
        "arPSWe6s" = _arPSWe6s;
        "uoMP2Jhi" = _uoMP2Jhi;
        "Whw44MCa" = _Whw44MCa;
        "1BdGYw02" = _1BdGYw02;
        "xJk6YAsu" = _xJk6YAsu;
        "f5o05oJr" = _f5o05oJr;
        "pojTaR7t" = _pojTaR7t;
        "47Gr5Fq3" = _47Gr5Fq3;
        "6amVc777" = _6amVc777;
        "u7rSCDKF" = _u7rSCDKF;
        "cMzUx7x2" = _cMzUx7x2;
        "6BxnVBma" = _6BxnVBma;
        "fabric-1.21.1" = _u7rSCDKF;
        "fabric-1.21.5" = _wIf48kiT;
        "fabric-1.21.6" = _cMzUx7x2;
        "fabric-1.21.7" = _cMzUx7x2;
        "fabric-1.21.8" = _cMzUx7x2;
        "fabric-1.21.9" = _6BxnVBma;
        "fabric-1.21.10" = _6BxnVBma;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "offhand-hotbar";
            id = "rMbvgoza";
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
in callPackage fn {version="6BxnVBma";}