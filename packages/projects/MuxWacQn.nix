{lib, callPackage, ...}:
let
    versions = (let
        _GfdlzQv0 = {
            "id" = "GfdlzQv0";
            "file" = "variants_of_titans-1.0.0.jar";
            "hash" = "sha512-xfr9mNPCc+jQAnhiO8C4LbQ2gXC2uOb72Gnw9zbfFMZiqpO9/ih7S8MsicQCtYms9/e6M+6v/fzovVH217NzRQ==";
        };
        _n0w2fjuj = {
            "id" = "n0w2fjuj";
            "file" = "vvariants_of_titans-1.5.0.jar";
            "hash" = "sha512-3ylS//PR+2FpVfirKQD7Fmc/fcGF6JQcNw68Gn0uH58qgCkxcky1veq9+mPTktURQBqakHySxqkQ6x4+hTiv1A==";
        };
        _gnwlxkiW = {
            "id" = "gnwlxkiW";
            "file" = "vvariants_of_titans-2.0.jar";
            "hash" = "sha512-JKY9jfZnBp/lVTvlaJNu6tz5aploDFaSOfiC2aTvJMT3cTxir/YaBPgkbOvDgrhMFw9V8G7zCnDQUx9HDfw8IQ==";
        };
        _3YcIZUhV = {
            "id" = "3YcIZUhV";
            "file" = "vvariants_of_titans-2.5.jar";
            "hash" = "sha512-P+aqJN038LQ5+uA9T5NKtSWVhCqX5E8qlcxZhAuVUDX4z/AaJMe59NkwevTqDargb4rMtFwg3Rj4b1Ehla5GAw==";
        };
        _IlRFBKDb = {
            "id" = "IlRFBKDb";
            "file" = "prehistoric_odyssey-3.0.jar";
            "hash" = "sha512-ZAFxjReAkdopEJCSzX+1yPfsf1d32MAwQp8C/XXf3hSibxkwSjLfhadlouFEQYGXQXK0Bki7vIq6wJ/rsBncPg==";
        };
        _i9GWmX9L = {
            "id" = "i9GWmX9L";
            "file" = "Prehistoric_Odyssey-3.5.jar";
            "hash" = "sha512-ZcsBaXO8cB3PQgX1ynQYUR0JeQxK6BmcgA141vWE+qFx8r25PC27CXi7VRVimQCwRghtJ/Wjy4yNWSMQ59w7sQ==";
        };
        _gozt4Dvp = {
            "id" = "gozt4Dvp";
            "file" = "the-prehistoric-odyssey-4.0.jar";
            "hash" = "sha512-CtgVlFp9CzXhPourjaXhJE7G2P/KH5GeG1FpsUbICjggI+urb5Dp4fhqlSBuENY9X2ENdvl2s3cvznWH0ymBXA==";
        };
        _YMkW8dpD = {
            "id" = "YMkW8dpD";
            "file" = "The_Prehistoric_Odyssey-4.0FIX.jar";
            "hash" = "sha512-KG8tQEqkvUDknd7L3jBa4VdzwnISsJ9s+N4BiFPppYKcR3xi4Zo3Kay1MctMd/xqOaXt+hE/AxHMQ95e+TvI0Q==";
        };
        _znpWyKKq = {
            "id" = "znpWyKKq";
            "file" = "the_prehistoric_odyssey-V4.5BETA.jar";
            "hash" = "sha512-7fwxuPtOySJ93EoloNr5A0qlK3nUF4/LGXzxUzhnekkqfvL/KxNgNzpJBcaeO7Yn/2IxZwRCdJIlSGicZodmeg==";
        };
        _Q6tGlFgn = {
            "id" = "Q6tGlFgn";
            "file" = "TOF-Alpha1-1.20.1.jar";
            "hash" = "sha512-sl/KelJh0jkf0RFhLJ2jiL59tJQc9To8+iq+9mqBvjbIvnXiM8JaDcAMGprWJ/VaIP42mN6Z7mAIrERrX3jZZA==";
        };
    in {
        "GfdlzQv0" = _GfdlzQv0;
        "n0w2fjuj" = _n0w2fjuj;
        "gnwlxkiW" = _gnwlxkiW;
        "3YcIZUhV" = _3YcIZUhV;
        "IlRFBKDb" = _IlRFBKDb;
        "i9GWmX9L" = _i9GWmX9L;
        "gozt4Dvp" = _gozt4Dvp;
        "YMkW8dpD" = _YMkW8dpD;
        "znpWyKKq" = _znpWyKKq;
        "Q6tGlFgn" = _Q6tGlFgn;
        "forge-1.20.1" = _Q6tGlFgn;
        "default" = _Q6tGlFgn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tears-of-fantasy";
            id = "MuxWacQn";
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