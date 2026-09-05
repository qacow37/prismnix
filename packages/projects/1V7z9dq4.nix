{lib, callPackage, ...}:
let
    versions = (let
        _26u7ooku = {
            "id" = "26u7ooku";
            "file" = "wbshop-1.3.1+build-0.jar";
            "hash" = "sha512-tWhaZ8wtEiyaeVTScyc4pm7RdrSN1OVUzOk20vuO7O9DZNwue6+wlNcyY0a+kLD1PqkBaIt7y6NHmCOOAAuqJw==";
        };
        _52dEsUf9 = {
            "id" = "52dEsUf9";
            "file" = "wbshop-1.3.1+build-1.jar";
            "hash" = "sha512-WqgxG7YrZyvesHR8HmKy7pehwW4k5C36Y4XLHCKpZC+K2tO2K98EOJpey2ML7K7IKoaMrFZtjxf1PjybA/fcJw==";
        };
        _YhuKILIN = {
            "id" = "YhuKILIN";
            "file" = "wbshop-1.3.1+build-2.jar";
            "hash" = "sha512-xCwFP0jr9gxfm7PYkvL5XK7lIBl+bONWaH9v5kyXbQSvTx/3BLqVx5Ouu+HqNj7T20wZgm/A6tQHpPW1DRE71w==";
        };
        _8MgwsfKV = {
            "id" = "8MgwsfKV";
            "file" = "wbshop-1.3.1+build-3.jar";
            "hash" = "sha512-3w2CAmAimz7ISOs0D9sORt6Tg+GX7Zb4T1B/RwxGvy51xP3zeo8dSU1ryLC7EQLFWLArvdzNe7bOKfGr7L/9wA==";
        };
        _NU79ioja = {
            "id" = "NU79ioja";
            "file" = "wbshop-1.3.1+1.20.1.jar";
            "hash" = "sha512-dUg3dTW9kpZtlKeGlVRMVW+jFQ8lFBnqM2LVu+L+9qdKrhn7B9a3o2d31f/wUdLRfLj6Rx6muF0y972OR2G2qw==";
        };
        _TM8HVDUW = {
            "id" = "TM8HVDUW";
            "file" = "wbshop-2.0.0+1.20.1.jar";
            "hash" = "sha512-gdGqZzuBzt7bfy82tfWSUxpZJKwZbCUyRI4OBqUvnS2Wz99J45OILQ+gVyxVNgj34p4C/TjM2NCuGE/Tl0c9ww==";
        };
        _cDeVyr9W = {
            "id" = "cDeVyr9W";
            "file" = "wbshop-2.0.1+1.20.1.jar";
            "hash" = "sha512-1AMrq6x5pgflf5rrXDngYC+YP7iSywZU/cTtC3xOTHliE4qfP8ZWW7fWYpgNzed6IOkNlExq7AWkl12XAaYvRw==";
        };
        _OMIOvu6Q = {
            "id" = "OMIOvu6Q";
            "file" = "wbshop-2.0.2+1.20.1.jar";
            "hash" = "sha512-RaJ9n6ilpjUxmeUk9sIReLTXQSkcn+4OHAibN+pty6kJGUH4V21S4ilgXypDU/hpvklkKIsVyf0BVw240rNpgQ==";
        };
        _xPa0hL0S = {
            "id" = "xPa0hL0S";
            "file" = "wbshop-2.0.3+1.20.1.jar";
            "hash" = "sha512-v5u69aVckLpCTO7T5nnsRunNeNePIfCFGHVnD017DkZQteCbM3R7077KZbjZUNNPHhftqjwGrw8N5hqJ1KhEZQ==";
        };
        _ugsrthXH = {
            "id" = "ugsrthXH";
            "file" = "wbshop-2.0.5+1.20.1.jar";
            "hash" = "sha512-68tCzYD99uBsN1s2vemG4TrWQ5f4l3nnC3BRgnWVT4VMmGHBci6FCtaJM47ihyRwAVSiBZRmkJnbW5i9w9L4dA==";
        };
        _HlcGKJWA = {
            "id" = "HlcGKJWA";
            "file" = "wbshop-2.0.6+1.20.1.jar";
            "hash" = "sha512-/dNvSBSO4Ejm5r9wBWdYjJDEshYr1PumYKnOCUtgMoI8dXWy2awCtK9pjdP4dGymmXJTbGi+KMGL1izUtUJGJQ==";
        };
        _oR7GLs6M = {
            "id" = "oR7GLs6M";
            "file" = "wbshop-2.0.7+1.20.1.jar";
            "hash" = "sha512-lKZ6qQqLD9iFfQujgb+hL97TWvmP2p3sny396t78s10RGmp9sYNass6Wznhh0MBBeLMKvuNy3zUqiye4j/ODhA==";
        };
        _zoTXL6yX = {
            "id" = "zoTXL6yX";
            "file" = "wbshop-2.0.7+1.20.2.jar";
            "hash" = "sha512-TuQQHtaFzLBgFTm/Tn3Hb/7Y2JIHZf7tUDn2OIx1SNBzT/tdfIEo3VafShTk51YklgfkQq+bnMY5WWHdtTqqUA==";
        };
        _y68Yph1z = {
            "id" = "y68Yph1z";
            "file" = "wbshop-2.0.8+1.20.2.jar";
            "hash" = "sha512-o9RMTHA9LZt6gzWwBYubijUfxWz46m5LYh2Ppe8y0QB3gqEqaTann5MQuWWglxM1kuAG/BEyMSc9wv2bGhZYqQ==";
        };
        _ecYPmjoN = {
            "id" = "ecYPmjoN";
            "file" = "wbshop-2.0.8+1.20.6.jar";
            "hash" = "sha512-YW0kqIZrWT0Gx++uKdRYkAN9BV+bwwe7UUvfWbppMcuS+uHESXJiSkiEYOjh1APmITeugRfD/8bRzOihwiEZug==";
        };
        _zWiDMYft = {
            "id" = "zWiDMYft";
            "file" = "wbshop-2.0.8+1.20.4.jar";
            "hash" = "sha512-YLwH5uEPTsSlyfC/opNY57AWvsCkTAOR98njuN2Z62OLMmODoeWz4AiwEaSgtTywtK9rnwOjiWBbE+5Ji6ot4A==";
        };
        _YZAOsCoq = {
            "id" = "YZAOsCoq";
            "file" = "wbshop-2.0.8+1.21.1.jar";
            "hash" = "sha512-5FG3DwKu4sMz5XeonF6C2i8iF9Bmbcpb7ZhV8m7L+ID214qsZzMdRjNg+jARnMKozhoSK/JOvX9Z7k/43M2Fww==";
        };
    in {
        "26u7ooku" = _26u7ooku;
        "52dEsUf9" = _52dEsUf9;
        "YhuKILIN" = _YhuKILIN;
        "8MgwsfKV" = _8MgwsfKV;
        "NU79ioja" = _NU79ioja;
        "TM8HVDUW" = _TM8HVDUW;
        "cDeVyr9W" = _cDeVyr9W;
        "OMIOvu6Q" = _OMIOvu6Q;
        "xPa0hL0S" = _xPa0hL0S;
        "ugsrthXH" = _ugsrthXH;
        "HlcGKJWA" = _HlcGKJWA;
        "oR7GLs6M" = _oR7GLs6M;
        "zoTXL6yX" = _zoTXL6yX;
        "y68Yph1z" = _y68Yph1z;
        "ecYPmjoN" = _ecYPmjoN;
        "zWiDMYft" = _zWiDMYft;
        "YZAOsCoq" = _YZAOsCoq;
        "fabric-1.19" = _52dEsUf9;
        "fabric-1.19.1" = _52dEsUf9;
        "fabric-1.19.2" = _52dEsUf9;
        "fabric-1.18" = _YhuKILIN;
        "fabric-1.18.1" = _YhuKILIN;
        "fabric-1.18.2" = _YhuKILIN;
        "fabric-1.17" = _8MgwsfKV;
        "fabric-1.17.1" = _8MgwsfKV;
        "fabric-1.20.1" = _oR7GLs6M;
        "fabric-1.20.2" = _y68Yph1z;
        "fabric-1.20.6" = _ecYPmjoN;
        "fabric-1.20.4" = _zWiDMYft;
        "fabric-1.21.1" = _YZAOsCoq;
        "pkg-1.3.1+build-0" = _26u7ooku;
        "pkg-1.3.1+build-1" = _52dEsUf9;
        "pkg-1.3.1+build-2" = _YhuKILIN;
        "pkg-1.3.1+build-3" = _8MgwsfKV;
        "pkg-1.3.1+1.20.1" = _NU79ioja;
        "pkg-2.0.0+1.20.1" = _TM8HVDUW;
        "pkg-2.0.1+1.20.1" = _cDeVyr9W;
        "pkg-2.0.2+1.20.1" = _OMIOvu6Q;
        "pkg-2.0.3+1.20.1" = _xPa0hL0S;
        "pkg-2.0.5+1.20.1" = _ugsrthXH;
        "pkg-2.0.6+1.20.1" = _HlcGKJWA;
        "pkg-2.0.7+1.20.1" = _oR7GLs6M;
        "pkg-2.0.7+1.20.2" = _zoTXL6yX;
        "pkg-2.0.8+1.20.2" = _y68Yph1z;
        "pkg-2.0.8+1.20.6" = _ecYPmjoN;
        "pkg-2.0.8+1.20.4" = _zWiDMYft;
        "pkg-2.0.8+1.21.1" = _YZAOsCoq;
        "default" = _YZAOsCoq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wbshop";
        id = "1V7z9dq4";
        type = "mod";
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
in callPackage fn {}