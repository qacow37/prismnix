{lib, callPackage, ...}:
let
    versions = (let
        _VO9sGnfJ = {
            "id" = "VO9sGnfJ";
            "file" = "realistic-farmland-1.0+1.21.jar";
            "hash" = "sha512-cunfqP7xZnWy8to5niXddhmwY3ilzYwRHp4CS2qIwbl5mTe8qpFsXxMxoeqLasaXlZqGe+6xjXrz3yfP52AcYw==";
        };
        _UMmd9bVG = {
            "id" = "UMmd9bVG";
            "file" = "realistic-farmland-1.0+1.21.3.jar";
            "hash" = "sha512-9H5DV5HSR05KU32e4mdSRneeqNq0QtYxpPxevddfKKa/kJ1YZPXzbMfsVhPrvXQveJQfSpeGslokylmPiF477w==";
        };
        _PgzL0mFH = {
            "id" = "PgzL0mFH";
            "file" = "realistic-farmland-1.1+1.21.3.jar";
            "hash" = "sha512-1ib17fQVnDG7Ogg+VPfZp6LNNStrfXEmiS3J708ttVRNzSDqvWX1c94IAnzqyNRvFDtTzIILRdmj9gmO7XjpLg==";
        };
        _48mHMLgm = {
            "id" = "48mHMLgm";
            "file" = "realistic-farmland-1.1+1.21.5.jar";
            "hash" = "sha512-ljOX4ebKDd9rmqvBAkrGgKEuko5fMF57xZdkXgL1Yh8+WljRtR7zwUWuAVhjEo7ws58Phg8JMaFFruX5Tm8bOQ==";
        };
        _tRhLeOnD = {
            "id" = "tRhLeOnD";
            "file" = "realistic-farmland-1.1+1.21.9.jar";
            "hash" = "sha512-3VREs5X0TOWxB5l5kwguz3g5q2cP7qmlfuy+11e4Xc5vEpEgHeXP2tYpZJwLmmiH0HKfOXAUsOIr/Hj+w6KoBA==";
        };
    in {
        "VO9sGnfJ" = _VO9sGnfJ;
        "UMmd9bVG" = _UMmd9bVG;
        "PgzL0mFH" = _PgzL0mFH;
        "48mHMLgm" = _48mHMLgm;
        "tRhLeOnD" = _tRhLeOnD;
        "fabric-1.21" = _VO9sGnfJ;
        "fabric-1.21.1" = _VO9sGnfJ;
        "fabric-1.21.2" = _VO9sGnfJ;
        "fabric-1.21.3" = _PgzL0mFH;
        "fabric-1.21.4" = _PgzL0mFH;
        "fabric-1.21.5" = _48mHMLgm;
        "fabric-1.21.6" = _48mHMLgm;
        "fabric-1.21.7" = _48mHMLgm;
        "fabric-1.21.8" = _48mHMLgm;
        "fabric-1.21.9" = _tRhLeOnD;
        "fabric-1.21.10" = _tRhLeOnD;
        "fabric-1.21.11" = _tRhLeOnD;
        "default" = _tRhLeOnD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-farmland";
            id = "dS1RzxTl";
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