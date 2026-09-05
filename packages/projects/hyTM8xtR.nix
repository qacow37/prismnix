{lib, callPackage, ...}:
let
    versions = (let
        _zp3dXgss = {
            "id" = "zp3dXgss";
            "file" = "gods-and-heroes.jar";
            "hash" = "sha512-oN+OJNIscOt15haCM+tvqiSU9Tu+510trbIn8q5eEwKFr8nJVWaaCBOvzWPSiob70oXG8xHVlVF+86fO6l98sA==";
        };
        _3brdLbZR = {
            "id" = "3brdLbZR";
            "file" = "EN_Gods-and_Heroes.jar";
            "hash" = "sha512-KiTIsgWCNTxZ9ULShR81JVqBIVkGZp6Jqc90gQl646UBbHX1HMAkUbZqsiQkL1ATMp1jj6rvYimCKfPn7Wzh8g==";
        };
        _aZkZ6x2U = {
            "id" = "aZkZ6x2U";
            "file" = "PTBR_Gods-and-Heroes.jar";
            "hash" = "sha512-BVZd87hEmJQThw5lfiCz9+RtZl4+Q1U9S6I8qMHKlRpRgrZCvQsD2YXUF1B08vy5szhZpxN8vIjxEMEwD5/4NA==";
        };
        _eieJi1So = {
            "id" = "eieJi1So";
            "file" = "EN_Gods-and_Heroes.jar";
            "hash" = "sha512-w6ZEmI4QQg1qTdiPRx+ZZxyWQqLNzJT3aJQn+LMJNdUSXKSOOQYGHvn0su1DmIAiQrZw5XYRG8AU3SyyuiiUUw==";
        };
        _5yG1bYEw = {
            "id" = "5yG1bYEw";
            "file" = "PTBR_Gods-and-Heroes.jar";
            "hash" = "sha512-07F/VdVGhciR2c9/EpyvfrtLCF9IwoprUUYhstKeqlsLsFTKVpGI5acLtpLeM1dHMfolK/LpsirJr7putw6Q9A==";
        };
        _holj50Lh = {
            "id" = "holj50Lh";
            "file" = "EN_Gods-and_Heroes.jar";
            "hash" = "sha512-tOdpKdV9VzSpDctkF0UbkJlqV0yTdEfP2qBH4cf5P/RSVUA6qrrBg2F5+eifNVQJj9Civ1wB+LPFkYM4OmSfHw==";
        };
        _ltX2JFtW = {
            "id" = "ltX2JFtW";
            "file" = "PTBR_Gods-and-Heroes.jar";
            "hash" = "sha512-hU+OgkpcGtSKU7B5ucXnD7U6suNOvOUud3lLyWliFGU8SSTdxxwG/1NXU9kOkYECjGQhYqRjs4uc6TPA6sTrNA==";
        };
        _z7nxRf7o = {
            "id" = "z7nxRf7o";
            "file" = "EN_Gods-and_Heroes.jar";
            "hash" = "sha512-EQ+WVe+PRsl7xXAXzxZkaNaGZw9t3Tc8KZzqGeq2i86qaJ08Mbhl2iZBA0vD9xZsXH6+J3PU644J2yo9um16cQ==";
        };
        _9n3rAqEL = {
            "id" = "9n3rAqEL";
            "file" = "PTBR_Gods-and-Heroes.jar";
            "hash" = "sha512-hMWnkpJ0Bpydu8hpV44QZXoZuCIRKQGhjdREqQVNjL9Y4YguopVbuluDMv7Uw2nzYbGXFucqqFWf961Zgo+bUg==";
        };
        _zioOos53 = {
            "id" = "zioOos53";
            "file" = "Gods-and-Heroes-v1.1.1.jar";
            "hash" = "sha512-qTLAB0td/aG/aXRqPNLg0DIr5GIKxE9Dos3UsfBtikCm4VGvgHmWRMYDBPsxfS7K8WglueDQVmjcbYs5UzPoxg==";
        };
        _8LWdTfGo = {
            "id" = "8LWdTfGo";
            "file" = "Gods-and-Heroes-v1.1.1.jar";
            "hash" = "sha512-qq9iMdv1H3VfCIeYn9gmzEVmGBX3E/QW5b7zGBCtgl7nxJthpKMy3CNf9bang0U8AbP7HqRiE1lp3yEdGaDM5g==";
        };
        _OpfB8JZQ = {
            "id" = "OpfB8JZQ";
            "file" = "Gods-and-Heroes-v1.2.0.jar";
            "hash" = "sha512-nBAxy4OY/Scknmvwyq38HkxjJCOw26okBPsw0M9bhJ5vwmzx6gNCvV8bu43sCaI31Wr52dXMrBz9EqP1U4eLmQ==";
        };
        _o1jxnvQx = {
            "id" = "o1jxnvQx";
            "file" = "Gods-and-Heroes-v1.3.0.jar";
            "hash" = "sha512-VwgkJXtbNeJ/GhHvzWB9agAdXyIFFla2oaZONhWLzyy7akNkZ2MdgVDZOH6Keww94M9tlSQ+c3bnhJY0MRij7w==";
        };
        _AE0mFoVf = {
            "id" = "AE0mFoVf";
            "file" = "Gods-and-Heroes-v1.3.0.jar";
            "hash" = "sha512-f3YNa3OPbtzgeadXpGSZ/7GWEEWO16z6vMcqyyNfc9ByUmgYwL4YK+UKrwKS8bVY99ycYi3YyxU/RC3GOODq+Q==";
        };
        _gE1zKb3H = {
            "id" = "gE1zKb3H";
            "file" = "Gods-and-Heroes-v1.3.0 1.19.2.jar";
            "hash" = "sha512-jAyUxTGYNfNLdDZyDG2jSsIVLqtfvdoxD/R9oTPV0YQAfbu5mviGet7JF+/7yblf/xUT+nFqlLyhfKCKClgPFQ==";
        };
        _2f8PO7In = {
            "id" = "2f8PO7In";
            "file" = "Gods-and-Heroes-1.4.0.jar";
            "hash" = "sha512-/VqQsa1zlYN+O2Re10dEk/Jsk3BP1NLrVFjcYqmbSvmMW5HU8tg2ZgxNqStmnj7eUnb9GgWehkAzxept04xZ3A==";
        };
        _pBan9GQl = {
            "id" = "pBan9GQl";
            "file" = "Gods-and-Heroes-1.4.0.jar";
            "hash" = "sha512-/7J9U80s0yUgV33QlnxWgTqiqDc286V6t20jRaGzzs6OhTG3ynym4q/FV8tXaF/K+Bfxxro5f9s35RD25V+KXA==";
        };
        _ZoZ2LfJP = {
            "id" = "ZoZ2LfJP";
            "file" = "Gods-and-Heroes-1.5.0.jar";
            "hash" = "sha512-ekV/yzuBA9yRTjN56CnhikmD2jn58Nqi4Xbp9jSZV8L3a9IY7MlPQq3UCtOBRhPkVvqj79/JsWVf3kvr5/ph1Q==";
        };
        _dzfFLcnx = {
            "id" = "dzfFLcnx";
            "file" = "Gods-and-Heroes-1.6.0.jar";
            "hash" = "sha512-zDIZvadUgIivHie7H2II9yJNIWXspzldZITDd0uSwc2MkbKBmma0NcJ7deVhdvukl5gIO7cy8EUOyH4qmakZLg==";
        };
        _PEAPAe23 = {
            "id" = "PEAPAe23";
            "file" = "Gods-and-Heroes-1.6.1.jar";
            "hash" = "sha512-R0j2k2tv1VKysiauWpzSLeLCreupR76OyJ69oGLoKjE6YB/87p6FAUpI44vfhTgQ0gr0lKEPy//KMkSE/pJXzg==";
        };
        _r0W0ZHeq = {
            "id" = "r0W0ZHeq";
            "file" = "Gods-and-Heroes-1.6.2.jar";
            "hash" = "sha512-2TweFz9LFNtzoZB7L0ull2Xa/AR2/h2Qn/k4Lq/3d7pTJsCbMJJEJDIabHtTZlwBWrP+NigpekN0g7DIIrdd9w==";
        };
        _oj5wELXK = {
            "id" = "oj5wELXK";
            "file" = "gh-origins-v2.0.0.jar";
            "hash" = "sha512-et+APnh3R6vwtAW6cqPZocUianjorgngvMgss5slWcF9xC8Rx2DKvIDgsq8RnFcRJz1iNp5G+VQLaKOEmbNOCw==";
        };
    in {
        "zp3dXgss" = _zp3dXgss;
        "3brdLbZR" = _3brdLbZR;
        "aZkZ6x2U" = _aZkZ6x2U;
        "eieJi1So" = _eieJi1So;
        "5yG1bYEw" = _5yG1bYEw;
        "holj50Lh" = _holj50Lh;
        "ltX2JFtW" = _ltX2JFtW;
        "z7nxRf7o" = _z7nxRf7o;
        "9n3rAqEL" = _9n3rAqEL;
        "zioOos53" = _zioOos53;
        "8LWdTfGo" = _8LWdTfGo;
        "OpfB8JZQ" = _OpfB8JZQ;
        "o1jxnvQx" = _o1jxnvQx;
        "AE0mFoVf" = _AE0mFoVf;
        "gE1zKb3H" = _gE1zKb3H;
        "2f8PO7In" = _2f8PO7In;
        "pBan9GQl" = _pBan9GQl;
        "ZoZ2LfJP" = _ZoZ2LfJP;
        "dzfFLcnx" = _dzfFLcnx;
        "PEAPAe23" = _PEAPAe23;
        "r0W0ZHeq" = _r0W0ZHeq;
        "oj5wELXK" = _oj5wELXK;
        "fabric-1.20" = _oj5wELXK;
        "fabric-1.20.1" = _oj5wELXK;
        "fabric-1.19.2" = _pBan9GQl;
        "fabric-1.19.3" = _pBan9GQl;
        "fabric-1.19.4" = _r0W0ZHeq;
        "fabric-1.19" = _pBan9GQl;
        "fabric-1.19.1" = _pBan9GQl;
        "fabric-1.20.2" = _r0W0ZHeq;
        "fabric-1.20.3" = _r0W0ZHeq;
        "fabric-1.20.4" = _r0W0ZHeq;
        "forge-1.20" = _oj5wELXK;
        "forge-1.20.1" = _oj5wELXK;
        "forge-1.20.2" = _r0W0ZHeq;
        "forge-1.19.4" = _r0W0ZHeq;
        "forge-1.20.3" = _r0W0ZHeq;
        "forge-1.20.4" = _r0W0ZHeq;
        "neoforge-1.19.4" = _PEAPAe23;
        "neoforge-1.20" = _oj5wELXK;
        "neoforge-1.20.1" = _oj5wELXK;
        "neoforge-1.20.2" = _PEAPAe23;
        "neoforge-1.20.3" = _PEAPAe23;
        "neoforge-1.20.4" = _PEAPAe23;
        "quilt-1.19.4" = _PEAPAe23;
        "quilt-1.20" = _PEAPAe23;
        "quilt-1.20.1" = _PEAPAe23;
        "quilt-1.20.2" = _PEAPAe23;
        "quilt-1.20.3" = _PEAPAe23;
        "quilt-1.20.4" = _PEAPAe23;
        "pkg-1.0.0" = _zp3dXgss;
        "pkg-1.1.0" = _9n3rAqEL;
        "pkg-1.1.1" = _8LWdTfGo;
        "pkg-1.2.0" = _OpfB8JZQ;
        "pkg-1.3.0" = _gE1zKb3H;
        "pkg-1.4.0" = _pBan9GQl;
        "pkg-1.5.0" = _ZoZ2LfJP;
        "pkg-1.6.0" = _dzfFLcnx;
        "pkg-1.6.1" = _PEAPAe23;
        "pkg-1.6.2" = _r0W0ZHeq;
        "pkg-2.0.0" = _oj5wELXK;
        "default" = _oj5wELXK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gods-and-heroes";
        id = "hyTM8xtR";
        type = "mod";
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
in callPackage fn {}