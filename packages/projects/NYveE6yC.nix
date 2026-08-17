{lib, callPackage, ...}:
let
    versions = (let
        _T8ffiWQV = {
            "id" = "T8ffiWQV";
            "file" = "ji-afk-cinematic-2.0.0.jar";
            "hash" = "sha512-05Xv3kuSK6cvCGOAM+dp2I3D4bnVbsJqAyflmUqAf9IOi/ZA9ym4F4WvKpNAcfZALJy5Vx8LdNRXu+75lim6pQ==";
        };
        _JeryP1dJ = {
            "id" = "JeryP1dJ";
            "file" = "ji-afk-cinematic-1.21-1.21.1-2.2.0.jar";
            "hash" = "sha512-6ImT0phIcGHzBCBUplCHjoDJ6sAKUgLUfKJBybXuNHmbL8T7n+VN/e/hM0YLyR98FtMQy/sIDNwpiiH07hm7vA==";
        };
        _LVGP6hmg = {
            "id" = "LVGP6hmg";
            "file" = "ji-afk-cinematic-1.21.2-1.21.3-2.2.0.jar";
            "hash" = "sha512-3CJlJSv0VGTtj/XS39FFaXScPPJuJ2zG5RJXqgVylTS8fIjboZKzf0JQAHBLoiruMk1F2YV6aBSBhcUR2mISJg==";
        };
        _flA4JABL = {
            "id" = "flA4JABL";
            "file" = "ji-afk-cinematic-1.21.4-2.2.0.jar";
            "hash" = "sha512-hzn6y0PegJdfRUbEbXnvdXmM7ggVa+2l9Uc91o5A5FbwGcDKSw8sQWWvC5C/G9ooxQB0La5YJlSKIxjKUlpVPA==";
        };
        _9dZ8T3NB = {
            "id" = "9dZ8T3NB";
            "file" = "ji-afk-cinematic-1.21.5-2.2.0.jar";
            "hash" = "sha512-dR6lm6AU5aDcu9SsyPsyLjYEecZjrv2MmDSOgYFkxbstgIQ51jm+JHcenTkQhu2klUDrY5/NYLOlUSvsS7I4yw==";
        };
        _DuT2UIkV = {
            "id" = "DuT2UIkV";
            "file" = "ji-afk-cinematic-1.21.6-1.21.8-2.2.0.jar";
            "hash" = "sha512-vbMdWx4ojI0j8JLm6dQgeSABqf+nDNPlWV2tlJt2/ioOrwSO8KsZNZuLqacGb/DIsO/26nBVQ4vvoi/TlZdIZQ==";
        };
        _PJOnyRXu = {
            "id" = "PJOnyRXu";
            "file" = "ji-afk-cinematic-1.21.9-1.21.10-2.2.0.jar";
            "hash" = "sha512-hvbw4wwYpEeVCUggg5CwKNA70KFTWBgTgEOWeNnv52Ia315DSrodiM9teqlx2QSt0uhNeCt4zNWmXvpaq292Xw==";
        };
        _eQyCJesy = {
            "id" = "eQyCJesy";
            "file" = "ji-afk-cinematic-1.21.11-2.2.0.jar";
            "hash" = "sha512-zG0ycHMtckVbdsHVJkRHo2ibBmGc/dz4c9Bj5ZKqfoOFAC4bxah6L8R18kREgGcoEpNznr//tb7xoAFVcB/70w==";
        };
        _io5xpz0f = {
            "id" = "io5xpz0f";
            "file" = "ji-afk-cinematic-26.1-26.2-2.2.0.jar";
            "hash" = "sha512-hpiu7y62PeGjK6ccKUnv6k69wHhrfa/q+8Md2NJQXnQJfCP3f+Mag8X79Xo7EaaD2xr/DRQAd2dqOSjdLvkh3w==";
        };
        _P3ObL0ey = {
            "id" = "P3ObL0ey";
            "file" = "ji-afk-cinematic-1.21-1.21.1-2.2.1.jar";
            "hash" = "sha512-N7uO0yby4AGX1C+idyP0s3sW9jj/dTWtu2mRstrrx4F9rnx9oOERy726Qu7PqNpp3uha12YKpsDwN5EZGxmeQw==";
        };
        _RTyYz89U = {
            "id" = "RTyYz89U";
            "file" = "ji-afk-cinematic-1.21.2-1.21.3-2.2.1.jar";
            "hash" = "sha512-FTZfqghjwdNgG0/yjyD12J/LP65o7PKWs1dULyiQtD1/UrUM/P3dE6eh3hWkbYMF5rtpNsnNq846Gj0piyqebg==";
        };
        _ddlhLgzz = {
            "id" = "ddlhLgzz";
            "file" = "ji-afk-cinematic-1.21.4-2.2.1.jar";
            "hash" = "sha512-VlpmkTAxkQChMUwNMcE6pC6FphkLPP64gYGTwSxnULKUXejAVGzf6Wsz4BnqcP8caaNjMtu69vKreUIFvl6NqQ==";
        };
        _S7NGpVfp = {
            "id" = "S7NGpVfp";
            "file" = "ji-afk-cinematic-1.21.5-2.2.1.jar";
            "hash" = "sha512-1K3e4aNlJRw6avPyfnlQOi2jj8simDE6MlCvDo7wstgr8VX3O1de4ui75c9H1sYNOSpX7BI/99t5mJeJHPPYGg==";
        };
        _mURedfza = {
            "id" = "mURedfza";
            "file" = "ji-afk-cinematic-1.21.6-1.21.8-2.2.1.jar";
            "hash" = "sha512-ribVOpx71NszMqBDl2DvP9T9ClLvnP2g2m3HmJMwX0YLAiHRNAccgMgo8X+1uO+9xsQdEjbR1haBXHCZcZE/ew==";
        };
        _eLrqoh8Z = {
            "id" = "eLrqoh8Z";
            "file" = "ji-afk-cinematic-1.21.9-1.21.10-2.2.1.jar";
            "hash" = "sha512-F5Jdnro8uQx2dd5sHncWNHdwRuou3wuR0yqQaQh/umgrRtz7SWbv9woa7h0UBSHopzNg9WgdIml2OT06nnwPPQ==";
        };
        _B5asCxX5 = {
            "id" = "B5asCxX5";
            "file" = "ji-afk-cinematic-1.21.11-2.2.1.jar";
            "hash" = "sha512-mbZc1GHVLONG+o91/hE1yo6tc/NqW5egYO8rtJ5rZ88Ni2tJKDwwRXdDrI5Mf368NJaOFcEudEXuJxdX+u+LWA==";
        };
        _gbljkq7f = {
            "id" = "gbljkq7f";
            "file" = "ji-afk-cinematic-26.1-26.2-2.2.1.jar";
            "hash" = "sha512-a4govboFty4bSiR4jNVbXr1Ft7QlbB6VQX5jir9/isqDg7E1Eo49d+0Z6Lgrl+C7g3NoMtyBvilxcE5LzVnbnA==";
        };
    in {
        "T8ffiWQV" = _T8ffiWQV;
        "JeryP1dJ" = _JeryP1dJ;
        "LVGP6hmg" = _LVGP6hmg;
        "flA4JABL" = _flA4JABL;
        "9dZ8T3NB" = _9dZ8T3NB;
        "DuT2UIkV" = _DuT2UIkV;
        "PJOnyRXu" = _PJOnyRXu;
        "eQyCJesy" = _eQyCJesy;
        "io5xpz0f" = _io5xpz0f;
        "P3ObL0ey" = _P3ObL0ey;
        "RTyYz89U" = _RTyYz89U;
        "ddlhLgzz" = _ddlhLgzz;
        "S7NGpVfp" = _S7NGpVfp;
        "mURedfza" = _mURedfza;
        "eLrqoh8Z" = _eLrqoh8Z;
        "B5asCxX5" = _B5asCxX5;
        "gbljkq7f" = _gbljkq7f;
        "fabric-1.21.11" = _B5asCxX5;
        "fabric-1.21" = _P3ObL0ey;
        "fabric-1.21.1" = _P3ObL0ey;
        "fabric-1.21.2" = _RTyYz89U;
        "fabric-1.21.3" = _RTyYz89U;
        "fabric-1.21.4" = _ddlhLgzz;
        "fabric-1.21.5" = _S7NGpVfp;
        "fabric-1.21.6" = _mURedfza;
        "fabric-1.21.7" = _mURedfza;
        "fabric-1.21.8" = _mURedfza;
        "fabric-1.21.9" = _eLrqoh8Z;
        "fabric-1.21.10" = _eLrqoh8Z;
        "fabric-26.1" = _gbljkq7f;
        "fabric-26.1.1" = _gbljkq7f;
        "fabric-26.1.2" = _gbljkq7f;
        "fabric-26.2" = _gbljkq7f;
        "default" = _gbljkq7f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ji-afk-cinematic";
            id = "NYveE6yC";
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
in callPackage fn {version="default";}