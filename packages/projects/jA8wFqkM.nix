{lib, callPackage, ...}:
let
    versions = (let
        _rDhioosx = {
            "id" = "rDhioosx";
            "file" = "PotatoLogistics-0.3.2.jar";
            "hash" = "sha512-2Wwl64Db7gP3sR2kaZQl3elIpVjPtdGTfXfs7i5MAvDSjMMwNj+9XI0SFJiUo3X7wzWduwZrBBNdVc9SVZrc0g==";
        };
        _BLUJarZ6 = {
            "id" = "BLUJarZ6";
            "file" = "PotatoLogistics-0.3.3.jar";
            "hash" = "sha512-vxYTQOCSDSJeLCWBy/5DNs/lRZPHldSbkmsGTfcS80G8bKbq2Uyj9XJrN6JpC4JHbu2hoMgb+KaFM6+LMq4wdg==";
        };
        _MFE5o1lD = {
            "id" = "MFE5o1lD";
            "file" = "PotatoLogistics-0.3.3.jar";
            "hash" = "sha512-vxYTQOCSDSJeLCWBy/5DNs/lRZPHldSbkmsGTfcS80G8bKbq2Uyj9XJrN6JpC4JHbu2hoMgb+KaFM6+LMq4wdg==";
        };
        _Z4edX9ei = {
            "id" = "Z4edX9ei";
            "file" = "PotatoLogistics-0.4.0.jar";
            "hash" = "sha512-NvwkXNJvqALmObJsAENf7jmugPeQXUEh0UrkI/XSyEdiuf+xrVsrazCbHXK00xV/Cc//H/4icxLCycNHDMLW/w==";
        };
        _egcGleWp = {
            "id" = "egcGleWp";
            "file" = "PotatoLogistics-0.4.1.jar";
            "hash" = "sha512-T1rHq/PHDs0X63WFLbosISt6cph9vGtOCuKK9CGn87lp3NsXglRGgwAeTlFobF3ZM9ZtyzlR5FNDbR2Qp0lcvA==";
        };
        _qWglxKOO = {
            "id" = "qWglxKOO";
            "file" = "PotatoLogistics-0.4.2.jar";
            "hash" = "sha512-YNBYuw3YH/6Wbq4EhZnQL9kUi14E/gacgKeAnSkx4w6A3yrV3BrzylosFvu+ugew/zkgcHG1CFx4fC9D2H1SZA==";
        };
        _nnwlVJrR = {
            "id" = "nnwlVJrR";
            "file" = "potato-logistics-1.0.0.jar";
            "hash" = "sha512-jsm/ogrPA6IpKpfPAntnipSWbV9sjF5/np638Tj2T91lScZ8hH2bq7TupDS2sjDLkZf5P4g1af4wjZVCTPZYpg==";
        };
        _udvVbAly = {
            "id" = "udvVbAly";
            "file" = "potatologistics-1.0.1.jar";
            "hash" = "sha512-dZPesMUiGws8bNnfbOv1gbgvrQYstvQwceD2++GWFzKMTV4aC+h3CtjJwlA3tpEWD+OrN6U5HUVzwBlGXWX7Xg==";
        };
        _8WluWzAr = {
            "id" = "8WluWzAr";
            "file" = "potatologistics-1.0.2.jar";
            "hash" = "sha512-QKD9B9JSwNMq/jy31rcWoA6D2fUqHE/un1XAa2c5VDpJ4w6tpDX6Uyrxd+5pjADRXLZq4/qi62Kqc6XB5IO6cg==";
        };
        _7hAdgQ9k = {
            "id" = "7hAdgQ9k";
            "file" = "potatologistics-1.0.3.jar";
            "hash" = "sha512-CdNNgsUckwecc0AyW82qzWeWJTI61+aDOcUP2TdzdjLm7cX3Qmbhvfs9LXqPdbNBoqE6vDbmIIbjwlA9NtkKBA==";
        };
        _Z6a659zX = {
            "id" = "Z6a659zX";
            "file" = "potatologistics-1.0.4.jar";
            "hash" = "sha512-sEbxYDhrP9aevhmQ8aJsNpb63HpakEIJhG6VAGz5pq+Y9R7BW4SjnmpCXhPw7SXm9i1U0RcfwYga6PdjgLaBLw==";
        };
        _SQ04V1Ez = {
            "id" = "SQ04V1Ez";
            "file" = "potatologistics-1.0.5.jar";
            "hash" = "sha512-sQukFmi68biSrPDIrSaTeZqaIIxAIE2UfX6MRkVHwJfn0AUVH7DH96seuLwA6pNXw3OAKlBhTkpNqPpFd7/dFQ==";
        };
        _dhc5FVwY = {
            "id" = "dhc5FVwY";
            "file" = "potatologistics-1.0.5b.jar";
            "hash" = "sha512-4nP9p9yZBk++fRmQvbP3P84h7jCFHOhILiGbI7XI2w/+jwuCvgz/uX4Cg1cz7YzcBOGfSPoBFRZEswvRVVra4Q==";
        };
        _g96luMgQ = {
            "id" = "g96luMgQ";
            "file" = "potatologistics-1.0.5c.jar";
            "hash" = "sha512-diGfZ90OK0GzjnVqUoJhEHdaBEmqYDVImSfwOYgedi4vTLJjKeZyvdpFQU6FH4D+qirbqrJ8QE/V5NwQETiaVw==";
        };
        _pkBZ07N5 = {
            "id" = "pkBZ07N5";
            "file" = "potatologistics-1.0.5d.jar";
            "hash" = "sha512-gkqMKVTQENk8EtCzQ70wpe1Bi65sPrUPWCPDSmjX1Mb6J9OnNeQL5tgUu1DBU9jvHSeZhW9YTkQ/yMNpGa30Kw==";
        };
        _CKX8BfOX = {
            "id" = "CKX8BfOX";
            "file" = "potatologistics-1.0.6.jar";
            "hash" = "sha512-l1jQaI4Nme7mwDbUMrP3tDGqrkqg+ePdls/kXanzAfcmMPh4XNMzdgOzZ9z/ejlmGpBHBbO2wSyB8EgGXO/7uw==";
        };
        _toXNbpLz = {
            "id" = "toXNbpLz";
            "file" = "potatologistics-1.0.7.jar";
            "hash" = "sha512-fECTD9zUjnZCcURvhxLw05BQ0G6Y428jWrnBXBSfV+WkRyvJXuJ9Fy0S8+kcYNiklkMOgp7Wntl22OY2id11zA==";
        };
        _iYsizfJY = {
            "id" = "iYsizfJY";
            "file" = "potatologistics-1.0.8.jar";
            "hash" = "sha512-UeYib3SDjPyD3B4urjbM3BWP6UkajkUKIgP4PL1z6mbE+9cV3awDOw37CSr6MZ5/0eONAfJs04E7qmAWDUV3sA==";
        };
        _CoKuNQUI = {
            "id" = "CoKuNQUI";
            "file" = "potatologistics-1.1.0.jar";
            "hash" = "sha512-Y6Q3kOyqG8l5CvohT1Yv0euWRoAlyH9MT2yUvgzjQpRxmkXEeHRpFHO+o9welgIhWmpV26rr677FIn37nWZq+Q==";
        };
        _zrj1ke4n = {
            "id" = "zrj1ke4n";
            "file" = "potatologistics-1.1.1.jar";
            "hash" = "sha512-4/nUGMnrKjGkIA6CeI3EHE2uGSIEgcg19we5Ml5k7V+bWrxoLuFMf5AD1pSDw9A0d/SeHyvkJlNkte0LxjXyjQ==";
        };
        _y8GPsJcs = {
            "id" = "y8GPsJcs";
            "file" = "potatologistics-1.1.2.jar";
            "hash" = "sha512-2SrD7omMAesEhda7S9A+6SwLcBM1/X6VLfdyxc4ye7jjq8eAaYAJz4SU9PqG0uJWT+qI1fTuJ4SGnaIuEqEsaw==";
        };
    in {
        "rDhioosx" = _rDhioosx;
        "BLUJarZ6" = _BLUJarZ6;
        "MFE5o1lD" = _MFE5o1lD;
        "Z4edX9ei" = _Z4edX9ei;
        "egcGleWp" = _egcGleWp;
        "qWglxKOO" = _qWglxKOO;
        "nnwlVJrR" = _nnwlVJrR;
        "udvVbAly" = _udvVbAly;
        "8WluWzAr" = _8WluWzAr;
        "7hAdgQ9k" = _7hAdgQ9k;
        "Z6a659zX" = _Z6a659zX;
        "SQ04V1Ez" = _SQ04V1Ez;
        "dhc5FVwY" = _dhc5FVwY;
        "g96luMgQ" = _g96luMgQ;
        "pkBZ07N5" = _pkBZ07N5;
        "CKX8BfOX" = _CKX8BfOX;
        "toXNbpLz" = _toXNbpLz;
        "iYsizfJY" = _iYsizfJY;
        "CoKuNQUI" = _CoKuNQUI;
        "zrj1ke4n" = _zrj1ke4n;
        "y8GPsJcs" = _y8GPsJcs;
        "fabric-b1.7.3" = _y8GPsJcs;
        "bta-babric-b1.7.3" = _y8GPsJcs;
        "babric-b1.7.3" = _udvVbAly;
        "default" = _y8GPsJcs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potato-logistics";
            id = "jA8wFqkM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}