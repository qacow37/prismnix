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
        _rSllO5RV = {
            "id" = "rSllO5RV";
            "file" = "ji-afk-cinematic-1.21-1.21.1-2.3.0.jar";
            "hash" = "sha512-Iw1OfMO3aiZaeVCoyw1YkUS69SJZzgxNpEFcQcleNUGBu3QJRRcjQMUbm/CT3Vl046EU5rHBmfI+SB9KoADRNg==";
        };
        _t3Jd080E = {
            "id" = "t3Jd080E";
            "file" = "ji-afk-cinematic-1.21.2-1.21.3-2.3.0.jar";
            "hash" = "sha512-wQ/6s+CepGuz99bAnyd5co6aKfGN0AMIZcqbMS0HrIe8yhJXys1cVsa6cNM2cVbPVVVtjfWN2EMxZz8Sw/Md2w==";
        };
        _7S4y1sd9 = {
            "id" = "7S4y1sd9";
            "file" = "ji-afk-cinematic-1.21.4-2.3.0.jar";
            "hash" = "sha512-1C8Hr/bXHPBeOsFgkYqS+jytUW5Na57hRQEdNg9P3Y/6LDyyX2KEyvbHNcl/dHu8uJG6N0Zk4hn9YocrQQSm2Q==";
        };
        _ZDzxDbeT = {
            "id" = "ZDzxDbeT";
            "file" = "ji-afk-cinematic-1.21.5-2.3.0.jar";
            "hash" = "sha512-QFHxZmgSquAcFcyiC6JwC4ZEzzQVu4WZlawUrjJ/1vbg/kP0UF+Aqyy8lKt0anDPOJSoYNz8bAxIxys48eG9Nw==";
        };
        _QC2e6YRj = {
            "id" = "QC2e6YRj";
            "file" = "ji-afk-cinematic-1.21.6-1.21.8-2.3.0.jar";
            "hash" = "sha512-HR5bo8TTaPo2FYeQyib4WklLJlDclZUCZuiIruI4ylqprYWGphHHYUKTK6oXJjzsGVr/2al8v+HBCP6RGi0qwg==";
        };
        _f3Krh8Vy = {
            "id" = "f3Krh8Vy";
            "file" = "ji-afk-cinematic-1.21.9-1.21.10-2.3.0.jar";
            "hash" = "sha512-AvOrwf+aD5tRCFA/2GpxVLaOIC7W1s9YlSCBwSF09VD6FBbHzbh6yWbnso5lolmNN7lDDk3nKd+QQ6wY+aPdBA==";
        };
        _uOHKiHt1 = {
            "id" = "uOHKiHt1";
            "file" = "ji-afk-cinematic-1.21.11-2.3.0.jar";
            "hash" = "sha512-rVWj3SFDuXnyOZUpkQHQvx8/QvM7TU/34CzkFLAQTi0GLy0Yk8cwANLVttk+ng10ktrk7EUdvO2mfI/1fKkDmA==";
        };
        _eVWpLMwP = {
            "id" = "eVWpLMwP";
            "file" = "ji-afk-cinematic-26.1-26.2-2.3.0.jar";
            "hash" = "sha512-XWRpzQnizUQ30gNKdcQCad+vcKQCE7ppvU0xspMSkCiF87/yVDUBoDZPMiAQHjucJPQjr1x6g7MpqLRnQPPAdw==";
        };
        _G8Mmx0PA = {
            "id" = "G8Mmx0PA";
            "file" = "ji-afk-cinematic-1.21-1.21.1-2.3.1.jar";
            "hash" = "sha512-ijJnTtE4C99CI/Ms7ZIPM/LieGBxuU4J1d56PxaFNfKCnv4ZS3FgGLZUYPoVBOq5E/oG0y3aXSoxVklZ0Y0c/A==";
        };
        _rX8c5G3m = {
            "id" = "rX8c5G3m";
            "file" = "ji-afk-cinematic-1.21.2-1.21.3-2.3.1.jar";
            "hash" = "sha512-fSakwBjgSVmkERDu/PoQjhk92dR+J66ex4WCzP1fvFli7yGA3tN7n085/C+P60hIz0Vp7S4H0e4h+qC+5qt3+g==";
        };
        _eg6Q2ppe = {
            "id" = "eg6Q2ppe";
            "file" = "ji-afk-cinematic-1.21.4-2.3.1.jar";
            "hash" = "sha512-w1rQNkni1PlKKBMSt/BnwIx+muzFlRVqqWXRn6Dda/eZzHPLzb0/+hhhVs5Om4VzmTUgOpU5AhW4djiCLSVM7g==";
        };
        _r9OWfG9U = {
            "id" = "r9OWfG9U";
            "file" = "ji-afk-cinematic-1.21.5-2.3.1.jar";
            "hash" = "sha512-fim3hL1n3xBUzWh+hgcCUdaVLY4ZOW2funZGFlXQS9znjup3NojzAEcxGBp9yBCvPiAjc7L56kwPMbK6ngxwJg==";
        };
        _1Iu8qIuA = {
            "id" = "1Iu8qIuA";
            "file" = "ji-afk-cinematic-1.21.6-1.21.8-2.3.1.jar";
            "hash" = "sha512-QXM5npFpKvTnH4q72bFToLXCjaup4AWZ8/honl8l8+pRYDnbbcBmXvun4fiU676+DrlC43B8BuCckrm1L+FLiw==";
        };
        _iUsLbQt3 = {
            "id" = "iUsLbQt3";
            "file" = "ji-afk-cinematic-1.21.9-1.21.10-2.3.1.jar";
            "hash" = "sha512-5XaV0+21Uo+aBYacFM6WG5y/CmumfixwsPfUU6McLDYPpkGc59Txp1poRIxVqk67NDV4MwFDxWS68Q8uBNWScw==";
        };
        _ViJLxeFd = {
            "id" = "ViJLxeFd";
            "file" = "ji-afk-cinematic-1.21.11-2.3.1.jar";
            "hash" = "sha512-kwTKCJ8FuNmXpWDN1zqrLiXeJk1ca9LrKCZu1KIkHWz/aszs7zYg8qRdChs87kHGuRsc7cYsj1SVWFxKRswung==";
        };
        _FTFzUl1u = {
            "id" = "FTFzUl1u";
            "file" = "ji-afk-cinematic-26.1-26.2-2.3.1.jar";
            "hash" = "sha512-XQF/q9lVrPb3+9Xxy61O04pB4EjX40PW1W49vzZR7paeoAXMIG/rtg90zUp214OpgEPb3pVloYfSJU1VOd+kYA==";
        };
        _7BvkctiX = {
            "id" = "7BvkctiX";
            "file" = "ji-afk-cinematic-26.3-2.3.2.jar";
            "hash" = "sha512-TNfzWIhHGtPHDQ85Q3dmBqVAcjUrJMJKLSFBV385O3kXitk/swB0At+gGQ3XLYVYYk7OXB+L+XKy2VWLZ7rbZQ==";
        };
        _e0KakFK7 = {
            "id" = "e0KakFK7";
            "file" = "ji-afk-cinematic-fabric-1.21-1.21.1-2.4.0.jar";
            "hash" = "sha512-S9Pe/m9OWbbfghAT1BlQX4+wyBgk8UbXLLw56c1Xw4BC9D8UjhK2mwJKbItMQ4wWloc7mwrQF68JFRbS95bTBQ==";
        };
        _r16Oum5Z = {
            "id" = "r16Oum5Z";
            "file" = "ji-afk-cinematic-neoforge-1.21-1.21.1-2.4.0-beta.1.1.jar";
            "hash" = "sha512-LOW/Rp9bWoJK+1flB71BIo50hkLvgbCpJ9oWH44P+ojNqNwUbqNoYLiG92sSH8RCJstb20dxyVib7S3p1t4JLQ==";
        };
        _RItXsU22 = {
            "id" = "RItXsU22";
            "file" = "ji-afk-cinematic-fabric-1.21.2-1.21.5-2.4.0.jar";
            "hash" = "sha512-60kk+Ul83gxzQ/i0uls0qCw7IZ5WNG+0lmWf+eTXWkEr1gJLjoe/TqnT4owr93S7szSpUp8f/CpGMtHcy2jFAA==";
        };
        _fgkBJXyT = {
            "id" = "fgkBJXyT";
            "file" = "ji-afk-cinematic-neoforge-1.21.2-1.21.5-2.4.0-beta.1.1.jar";
            "hash" = "sha512-MmbaQgXcP6FWZ0zqJ3w9fEN3Yre3l7/VMw2VACXqAQZ5Dvsa2G0HmU6drwrWJadQbHygAOeo+uoCfigHqJz08A==";
        };
        _7I9YEl7E = {
            "id" = "7I9YEl7E";
            "file" = "ji-afk-cinematic-fabric-1.21.6-1.21.8-2.4.0.jar";
            "hash" = "sha512-lLZKCvefqwbaFqxQeYX3x9TkxRYZiLwf5RPHlq81cA7mYm2hvv54WjwwZd37S8mJ1nVsiX/K8RrKQ1fx5OCuXw==";
        };
        _LrIkv5WD = {
            "id" = "LrIkv5WD";
            "file" = "ji-afk-cinematic-neoforge-1.21.6-1.21.8-2.4.0-beta.1.1.jar";
            "hash" = "sha512-gcHBCXQTflhT/oVJs+1TZBYz3h1okWkI2R9Tc5DHLZIShJu/K6kI5U+lHeFUk4jJeaG6ADf+miWQ9CQiTs1v2g==";
        };
        _GJnHoY2G = {
            "id" = "GJnHoY2G";
            "file" = "ji-afk-cinematic-fabric-1.21.9-1.21.11-2.4.0.jar";
            "hash" = "sha512-henUqmov2lHhlFAjj2ur9UERElJwoKfOvXjcPRFpmb99iDsdnP8amyGMgViCQ1kTdNObZV2tqupJUGgmN7lIAA==";
        };
        _Sxa2Jfqy = {
            "id" = "Sxa2Jfqy";
            "file" = "ji-afk-cinematic-neoforge-1.21.9-1.21.11-2.4.0-beta.1.1.jar";
            "hash" = "sha512-+gO8udhm7IAd6f+cpM7q/plqdPTt25IeFZ4xohzF3XLhy3jSx0WbfpT6pWvAebztXtAZL3Z9nECbMfE//pme/A==";
        };
        _Ez865eQ7 = {
            "id" = "Ez865eQ7";
            "file" = "ji-afk-cinematic-neoforge-26.1-26.2-2.4.0-beta.1.1.jar";
            "hash" = "sha512-qrUENu82KP3KYVp2l4AXm37NT75DHMEmyEmtkb0c8azVq9ofPaXkEaT7GunFj/JiR90PR1E/5L77wb376v0oXQ==";
        };
        _Qgow6ZOf = {
            "id" = "Qgow6ZOf";
            "file" = "ji-afk-cinematic-fabric-26.1-26.2-2.4.0.jar";
            "hash" = "sha512-uVk3UUuYJu8HAiMps4gnNHwtpb2NPaob9H9bO7jxrlFrm2CmYyDFtbSnOdjFwpiKun2rujbosvF3y4O5nlxnVA==";
        };
        _B5L3UsAd = {
            "id" = "B5L3UsAd";
            "file" = "ji-afk-cinematic-neoforge-26.3-2.4.0-beta.1.1.jar";
            "hash" = "sha512-knmqvl9BZez3ENGGHE8fUI4nsn7sxFksdLlWwkkGbjhLA9K9/t/LXRp5D3wYogRa+Jq3SqjZvrutdIc/fYVd8A==";
        };
        _PsoCikjB = {
            "id" = "PsoCikjB";
            "file" = "ji-afk-cinematic-fabric-26.3-2.4.0.jar";
            "hash" = "sha512-YtWaiBM5a0VvHTfd/5mv4SMSYUieDb+yJjIsDbDwvNpvN9diDd6x29vJ6ddlXYRwl72c6TyjK8pGw6wmRCGVPQ==";
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
        "rSllO5RV" = _rSllO5RV;
        "t3Jd080E" = _t3Jd080E;
        "7S4y1sd9" = _7S4y1sd9;
        "ZDzxDbeT" = _ZDzxDbeT;
        "QC2e6YRj" = _QC2e6YRj;
        "f3Krh8Vy" = _f3Krh8Vy;
        "uOHKiHt1" = _uOHKiHt1;
        "eVWpLMwP" = _eVWpLMwP;
        "G8Mmx0PA" = _G8Mmx0PA;
        "rX8c5G3m" = _rX8c5G3m;
        "eg6Q2ppe" = _eg6Q2ppe;
        "r9OWfG9U" = _r9OWfG9U;
        "1Iu8qIuA" = _1Iu8qIuA;
        "iUsLbQt3" = _iUsLbQt3;
        "ViJLxeFd" = _ViJLxeFd;
        "FTFzUl1u" = _FTFzUl1u;
        "7BvkctiX" = _7BvkctiX;
        "e0KakFK7" = _e0KakFK7;
        "r16Oum5Z" = _r16Oum5Z;
        "RItXsU22" = _RItXsU22;
        "fgkBJXyT" = _fgkBJXyT;
        "7I9YEl7E" = _7I9YEl7E;
        "LrIkv5WD" = _LrIkv5WD;
        "GJnHoY2G" = _GJnHoY2G;
        "Sxa2Jfqy" = _Sxa2Jfqy;
        "Ez865eQ7" = _Ez865eQ7;
        "Qgow6ZOf" = _Qgow6ZOf;
        "B5L3UsAd" = _B5L3UsAd;
        "PsoCikjB" = _PsoCikjB;
        "fabric-1.21.11" = _GJnHoY2G;
        "fabric-1.21" = _e0KakFK7;
        "fabric-1.21.1" = _e0KakFK7;
        "fabric-1.21.2" = _RItXsU22;
        "fabric-1.21.3" = _RItXsU22;
        "fabric-1.21.4" = _RItXsU22;
        "fabric-1.21.5" = _RItXsU22;
        "fabric-1.21.6" = _7I9YEl7E;
        "fabric-1.21.7" = _7I9YEl7E;
        "fabric-1.21.8" = _7I9YEl7E;
        "fabric-1.21.9" = _GJnHoY2G;
        "fabric-1.21.10" = _GJnHoY2G;
        "fabric-26.1" = _Qgow6ZOf;
        "fabric-26.1.1" = _Qgow6ZOf;
        "fabric-26.1.2" = _Qgow6ZOf;
        "fabric-26.2" = _Qgow6ZOf;
        "fabric-26.3" = _PsoCikjB;
        "neoforge-1.21" = _r16Oum5Z;
        "neoforge-1.21.1" = _r16Oum5Z;
        "neoforge-1.21.2" = _fgkBJXyT;
        "neoforge-1.21.3" = _fgkBJXyT;
        "neoforge-1.21.4" = _fgkBJXyT;
        "neoforge-1.21.5" = _fgkBJXyT;
        "neoforge-1.21.6" = _LrIkv5WD;
        "neoforge-1.21.7" = _LrIkv5WD;
        "neoforge-1.21.8" = _LrIkv5WD;
        "neoforge-1.21.9" = _Sxa2Jfqy;
        "neoforge-1.21.10" = _Sxa2Jfqy;
        "neoforge-1.21.11" = _Sxa2Jfqy;
        "neoforge-26.1" = _Ez865eQ7;
        "neoforge-26.1.1" = _Ez865eQ7;
        "neoforge-26.1.2" = _Ez865eQ7;
        "neoforge-26.2" = _Ez865eQ7;
        "neoforge-26.3" = _B5L3UsAd;
        "pkg-2.0.0" = _T8ffiWQV;
        "pkg-2.2.0" = _io5xpz0f;
        "pkg-2.2.1" = _gbljkq7f;
        "pkg-2.3.0" = _eVWpLMwP;
        "pkg-2.3.1" = _FTFzUl1u;
        "pkg-2.3.2" = _7BvkctiX;
        "pkg-2.4.0" = _PsoCikjB;
        "pkg-2.4.0-beta.1.1" = _B5L3UsAd;
        "default" = _PsoCikjB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ji-afk-cinematic";
        id = "NYveE6yC";
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