{lib, callPackage, ...}:
let
    versions = (let
        _BrUDYh0n = {
            "id" = "BrUDYh0n";
            "file" = "dungeonhotbar-1.0.0.jar";
            "hash" = "sha512-Ji7+VdtPVBi9c+fqXqOgzvmA1wq1cF4Xa9PGTmFAsyP1NMPE+OlSIvbjPyay77x8GsbJGJL+DsajhI6h3v6nNg==";
        };
        _WqPH38a3 = {
            "id" = "WqPH38a3";
            "file" = "dungeonhotbar-1.0.0.jar";
            "hash" = "sha512-8IKnQYmuRJGyDariQGhjOJjRc/FbRn46OBAtN9rj+sNj7zF3Ace1K1AbJjQME+lo0jyLFVfAJkF1T2Ns57mZHg==";
        };
        _pJFp3AfE = {
            "id" = "pJFp3AfE";
            "file" = "dungeonhotbar-1.0.1.jar";
            "hash" = "sha512-1Al+VaAgiJQSoiU9o6tIKuZkI6zILmE09nHXfYjTo3wdZr3tyY6CULiT41ak41aeeuOpyopwU7OO3Vr3qseoCg==";
        };
        _pftagBIv = {
            "id" = "pftagBIv";
            "file" = "dungeonhotbar-1.0.1.jar";
            "hash" = "sha512-1jW1fg7SggSuZMkrThzJvpiBp2EOsL/uq9WyL4LLwn6IvbuJWEwzoGWZjeWwDHjgxdsHVjRakj25My4bu3/pOA==";
        };
        _bnnrUAok = {
            "id" = "bnnrUAok";
            "file" = "dungeonhotbar-1.0.2.jar";
            "hash" = "sha512-S2CDI2PgP0ERnIDwuOSASA4Ew2c/WZqnVczMqxMkNxGMsP4hDPpVr3LzEWmYuVKLbMZMJpLhSZ3HMD6b+pxcJQ==";
        };
        _sHCfpSi6 = {
            "id" = "sHCfpSi6";
            "file" = "dungeonhotbar-1.0.2.jar";
            "hash" = "sha512-TD/1VmsepGXbRmn0toKEyGpdOH4RSnc5mDBY5eBEQhqAtPNvHVkzQA0eAiSUacOC7GgOjHC08hv5YQzXnaUOkg==";
        };
        _1hMGLfTR = {
            "id" = "1hMGLfTR";
            "file" = "dungeon-hotbar-1.0.2.jar";
            "hash" = "sha512-Co0TjdXOS9WjgNA5AQjFRlgAgftsn5XX3EGsa7Ri9H/COizxPDi8h5yKpSkHFaW4KO7xX5BvXCoreBD7KZD1kA==";
        };
        _EF3bmYXa = {
            "id" = "EF3bmYXa";
            "file" = "dungeon-hotbar-1.0.3.jar";
            "hash" = "sha512-upv/nS7Sfc7dpSt9cp19JFPpC/Kt77uh2jO8TafPSPlVufzuIqRT5rUvA5b7R8YfgL6AuK/Tt8HEjnbBOIYeyg==";
        };
        _56qOHtKp = {
            "id" = "56qOHtKp";
            "file" = "dungeon-hotbar-1.0.3.jar";
            "hash" = "sha512-pmKNXciQOhBXLOKM5sGHvzVrOjXsLnurpYqlv91uaZm+SekIw6OASiVxwCV8DTh95/3t7J1k9RJ2oNbFQe3n/Q==";
        };
        _91SGQ1GW = {
            "id" = "91SGQ1GW";
            "file" = "dungeon-hotbar-1.0.3.jar";
            "hash" = "sha512-Ups0KVOEiL12LOrkesxFIVsXs6nTgt4ZEtyNshMHaguMf/IggyFUsWUiYUtc8DJChgdd8i7kdBJ23fCZGQWyyQ==";
        };
        _YtXDAT4R = {
            "id" = "YtXDAT4R";
            "file" = "dungeonhotbar-1.0.3.jar";
            "hash" = "sha512-NHrRj9Pwn9/zZBMx+cuUhlNX3vQ93aPbA1FdnM2WciE1MgUdXHGXG+AHEvbHdmvfiCxX1TLNxBBzgvVplyqbRQ==";
        };
        _3fD4YGUH = {
            "id" = "3fD4YGUH";
            "file" = "dungeonhotbar-1.0.3.jar";
            "hash" = "sha512-BKj4UzXyDCFJBNwmAdNDzflYWYIlOiGOn4zi4Vena9h+1PugUtniwQSYwPno47fpY+jolZber3464F+XhS22TQ==";
        };
        _bMoFVKO7 = {
            "id" = "bMoFVKO7";
            "file" = "dungeonhotbar-1.0.3.jar";
            "hash" = "sha512-aJ8RjoDsmRhv6FobBcZkR/U4EiaIlFa7g1m9Ve0EYyw4k2ZQUiddNNc+YwO69oPugLh5XH6HUPDC+ud43TXzoA==";
        };
        _Ljephxgx = {
            "id" = "Ljephxgx";
            "file" = "dungeonhotbar-1.0.3.jar";
            "hash" = "sha512-xCBQYZbZNmkcJPKzJJXjeHgi1L0YmN+aDYpkBTrJ1GWOV4huFjhUMb3t9XQf0+ID7oiqb1sG89JD41qF03hv8A==";
        };
    in {
        "BrUDYh0n" = _BrUDYh0n;
        "WqPH38a3" = _WqPH38a3;
        "pJFp3AfE" = _pJFp3AfE;
        "pftagBIv" = _pftagBIv;
        "bnnrUAok" = _bnnrUAok;
        "sHCfpSi6" = _sHCfpSi6;
        "1hMGLfTR" = _1hMGLfTR;
        "EF3bmYXa" = _EF3bmYXa;
        "56qOHtKp" = _56qOHtKp;
        "91SGQ1GW" = _91SGQ1GW;
        "YtXDAT4R" = _YtXDAT4R;
        "3fD4YGUH" = _3fD4YGUH;
        "bMoFVKO7" = _bMoFVKO7;
        "Ljephxgx" = _Ljephxgx;
        "fabric-1.21.10" = _YtXDAT4R;
        "fabric-1.21.11" = _3fD4YGUH;
        "fabric-26.1.2" = _EF3bmYXa;
        "fabric-26.1.1" = _56qOHtKp;
        "fabric-26.1" = _91SGQ1GW;
        "fabric-1.20.1" = _bMoFVKO7;
        "fabric-1.21.1" = _Ljephxgx;
        "default" = _Ljephxgx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeon-hotbar";
            id = "hk8GuWB1";
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
                    url = "https://github.com/RedGast4/dungeon-hotbar/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}