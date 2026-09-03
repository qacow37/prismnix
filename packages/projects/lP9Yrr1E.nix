{lib, callPackage, ...}:
let
    versions = (let
        _GccABJXw = {
            "id" = "GccABJXw";
            "file" = "runes-fabric-0.9.0+1.19.jar";
            "hash" = "sha512-DdYVANCFL3Lv9Ky67PI0NdZ2C7M8wvbzWZ4WSQSfv5DbjjMIcuKusO5uQfdD/4pIXGfuY6HJ60ujetn7iDoPAw==";
        };
        _wuTjM8Bj = {
            "id" = "wuTjM8Bj";
            "file" = "runes-fabric-0.9.3+1.19.jar";
            "hash" = "sha512-kB4GS5FXEEwSJ1VJRBQb8MltQYLGtw2KB86XcUhYufsgrFyanHlEyegTs5DYx+9Z8eXemtLZt7QLq5W5d4srjg==";
        };
        _E3Kis28m = {
            "id" = "E3Kis28m";
            "file" = "runes-fabric-0.9.4+1.19.jar";
            "hash" = "sha512-q7c2TY1lA6SuQH1AXNsNdrE659wkVvV6zfh/LFL2TGd21viP6rgZsIQ6z0/NQDDC/ttyKyhf95CjXaVgIBe0iw==";
        };
        _bBtYbqvd = {
            "id" = "bBtYbqvd";
            "file" = "runes-fabric-0.9.5+1.19.jar";
            "hash" = "sha512-JrLK/5Y6LUhHcNi4c4MACGAtDeTbxz0NIr1AcQJVDFyhR6ZwJ7t0cRRteMpxNeNuP3H2Edj0iUC3HAJv3JdjeA==";
        };
        _nrfgbVmW = {
            "id" = "nrfgbVmW";
            "file" = "runes-fabric-0.9.6+1.19.jar";
            "hash" = "sha512-lpwnV3qNe2n3tGXyip6+SzXEMKAF/yrP0MSjxIA9JisNGxYkgqJPifrnF5lmkdGcThJvCrgTNhCX+nGXko0ECA==";
        };
        _Ri6wVePT = {
            "id" = "Ri6wVePT";
            "file" = "runes-fabric-0.9.7+1.19.jar";
            "hash" = "sha512-9zYDSBqkcoFEOlWu1xa3ZubvkanEwdoj5qgENWitSBJd8Ed6w936qX7h8nm8xlv0KjoGZwXapnyAkYHLuvv2cA==";
        };
        _VDec3KMz = {
            "id" = "VDec3KMz";
            "file" = "runes-fabric-0.9.8+1.19.jar";
            "hash" = "sha512-WLuMFUGWrXPdBm3p6nqSH07In1gPlE24n2nAa+XFxim8GgzWW0j6nxG4W4WE1yBaSnWIRGFzyiqY+3hpE9pS+g==";
        };
        _E6myX7Vd = {
            "id" = "E6myX7Vd";
            "file" = "runes-fabric-0.9.9+1.20.1.jar";
            "hash" = "sha512-M4rv+F5zVJ4Qgmqdqndw0yyHp9UC8/89Zq9X/bRCUYKnFsrDxR1vnMg9Bx1hplSr+MyBEz10TlxvYlrEjtpdHQ==";
        };
        _16kMBd2f = {
            "id" = "16kMBd2f";
            "file" = "runes-fabric-0.9.10+1.20.1.jar";
            "hash" = "sha512-WRdtZuxRJJrPZiDt2QWzVxTawqKRFbsHppklonqL8Lst+XvslVbcryQkpJPAf7obYDup+8/IwWzCVVJIJrsqIQ==";
        };
        _tBZ8XKQz = {
            "id" = "tBZ8XKQz";
            "file" = "runes-fabric-0.9.11+1.20.1.jar";
            "hash" = "sha512-4GwyScBmbryOYHtmhZWjIJu3UX3Z+bRN1ZUVclFxPwf8hI4q6VAJNNbsCjkOnDO8YzNPK1oFln1/FV3Czubcuw==";
        };
        _VytcY0JM = {
            "id" = "VytcY0JM";
            "file" = "runes-fabric-0.9.12+1.20.1.jar";
            "hash" = "sha512-3HPT1WR4yRBW9QzDVAC7CPRP9VprkL9bADN0jAFMGf97TMlIHOomzi5SU5Drss+kBbM5h/Qe48NfHsSjPBeafQ==";
        };
        _Z915LCkR = {
            "id" = "Z915LCkR";
            "file" = "runes-0.9.13+1.20.1.jar";
            "hash" = "sha512-pPTehXd4jFLOYmStwNnzAQQLrSHFPjyKWbFZt0a8UYGiCSUPaYKvcIMIgqJ4kU2YvB1F+RMpG4vtGUazUjqqvw==";
        };
        _alSgo0GR = {
            "id" = "alSgo0GR";
            "file" = "runes-1.0.0+1.21.jar";
            "hash" = "sha512-wD4k2BwIAqLzWYyN2DGJjkHKtmfWdD9OcBw0XUvTgMWzWjEsdLFVTvMhzSO/z0+Q5uVzrDFwOiZWEMvmTYeCxQ==";
        };
        _KnLsqqyE = {
            "id" = "KnLsqqyE";
            "file" = "runes-1.0.1+1.21.1.jar";
            "hash" = "sha512-g5fE/EvTfivAy5iaJTs7zZSj2oK1BpUN5O7SLXX4x9jYDt/olWwQrtSiJbgRPQuafPuSu0eZaLeUTJjCQUdZYw==";
        };
        _lAHDQikc = {
            "id" = "lAHDQikc";
            "file" = "runes-1.0.2+1.21.1.jar";
            "hash" = "sha512-QDtfE147nj8NIb11pfACxzCwIcVXi7rmRJVJo44u+Z1ZVAx8H3pC8HVQUQYHx5wl6LPS67aTATVIJYS/U8sUdA==";
        };
        _ajtep1px = {
            "id" = "ajtep1px";
            "file" = "runes-1.0.3+1.21.1.jar";
            "hash" = "sha512-aUwZvXARD+o3Vf2zAoZkGkIHr7IZ0ssvkVQ9T+6jBfLErEfWh7Z+ftNAKd3l+Gfakk2I12iW75u259AibF4YjA==";
        };
        _NO701XFm = {
            "id" = "NO701XFm";
            "file" = "runes-1.1.0+1.21.1.jar";
            "hash" = "sha512-E715fKtFvT8Bna5+X4QIUOh+IjMgo4eLkXNx+/lLfMQsc3DJbuo2deNM/sAkp2rPPW5gcn0CGrt4t2i3cP1SzQ==";
        };
        _k19cgdMP = {
            "id" = "k19cgdMP";
            "file" = "runes-1.1.1+1.21.1.jar";
            "hash" = "sha512-g983sfGnbjLowJGZfnSdSXFHBbKRZES6WeaiDsTON9QE4ceV8Gnik2qGW279UcSpYfk0rbXYna2NwpWR88HZeA==";
        };
        _RZ1jpzsQ = {
            "id" = "RZ1jpzsQ";
            "file" = "runes-1.1.2+1.21.1.jar";
            "hash" = "sha512-x2VQMoBHN2RGDvHtlQoRBglHzvk1wmwShB5wiJeb3zEUzVUu5Z+di6118Cd1/sdWwGAzUT3nM5PVDFVAQGnRqA==";
        };
        _TLEWy9bk = {
            "id" = "TLEWy9bk";
            "file" = "runes-1.1.3+1.21.1.jar";
            "hash" = "sha512-DIddEfbAjheioQQiADOeFurASJ73i2Ltd65E9vj7oUoTtBb9c9QIXeJNeoNA7Zt/SY9orwsHY5j06pH+Dj2Ibg==";
        };
        _wjD3IPY6 = {
            "id" = "wjD3IPY6";
            "file" = "runes-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-VikPnaig7OFqbA4VSe3v7QJllJoLF5MMW4OA5PNMQ+GDPjLhIwMzO3W8/4NCMpK/5K6+2b72g56AlY6wvdvTtw==";
        };
        _aTTHCEaa = {
            "id" = "aTTHCEaa";
            "file" = "runes-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-qjWRSOu3bjntciq5EgOiTthFuFismoNMCibTVkhfTiT173P1zoCTRTMC8ns1FId5NEtaBMIg0trr3TrrJaG2Fg==";
        };
        _j1ymRQwT = {
            "id" = "j1ymRQwT";
            "file" = "runes-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-4J94CSgLCgfylNcyt7T+6Re2zxv13yWuvCdOYLRqfuN28gPA8PsicX2VtQR/NhnK5O4V7RR697VI1BdDseKLgg==";
        };
        _su7FFszF = {
            "id" = "su7FFszF";
            "file" = "runes-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-h5ZpFfYH9DrpGz3k+uBvS00qMl9aFvoaSZpslwHv4gBl0JwCMmApv26Zv7vmXoBk5ldU2CUE+lxtuV/JuFlf+w==";
        };
        _HgtQqE0W = {
            "id" = "HgtQqE0W";
            "file" = "runes-fabric-1.2.2+1.21.1.jar";
            "hash" = "sha512-fBr2ufe/b8GBhI10OJ5MJRg+GF0W90iIpl5pbb8pisW1P8/X+YP6Fj6u9scuFdjhyUNqUdQ5KwdOlxgEtZgH1w==";
        };
        _l8zcXS3i = {
            "id" = "l8zcXS3i";
            "file" = "runes-neoforge-1.2.2+1.21.1.jar";
            "hash" = "sha512-xvWbckTM4wQV8g9GN1CY7LNybtIVzFjP07+top/p05ONhRjkZvYTa2AIa5FdaO/0MEkFmqcsGDQLwMiZ28/tdQ==";
        };
    in {
        "GccABJXw" = _GccABJXw;
        "wuTjM8Bj" = _wuTjM8Bj;
        "E3Kis28m" = _E3Kis28m;
        "bBtYbqvd" = _bBtYbqvd;
        "nrfgbVmW" = _nrfgbVmW;
        "Ri6wVePT" = _Ri6wVePT;
        "VDec3KMz" = _VDec3KMz;
        "E6myX7Vd" = _E6myX7Vd;
        "16kMBd2f" = _16kMBd2f;
        "tBZ8XKQz" = _tBZ8XKQz;
        "VytcY0JM" = _VytcY0JM;
        "Z915LCkR" = _Z915LCkR;
        "alSgo0GR" = _alSgo0GR;
        "KnLsqqyE" = _KnLsqqyE;
        "lAHDQikc" = _lAHDQikc;
        "ajtep1px" = _ajtep1px;
        "NO701XFm" = _NO701XFm;
        "k19cgdMP" = _k19cgdMP;
        "RZ1jpzsQ" = _RZ1jpzsQ;
        "TLEWy9bk" = _TLEWy9bk;
        "wjD3IPY6" = _wjD3IPY6;
        "aTTHCEaa" = _aTTHCEaa;
        "j1ymRQwT" = _j1ymRQwT;
        "su7FFszF" = _su7FFszF;
        "HgtQqE0W" = _HgtQqE0W;
        "l8zcXS3i" = _l8zcXS3i;
        "fabric-1.19" = _VDec3KMz;
        "fabric-1.19.1" = _VDec3KMz;
        "fabric-1.19.2" = _VDec3KMz;
        "fabric-1.20.1" = _Z915LCkR;
        "fabric-1.21" = _HgtQqE0W;
        "fabric-1.21.1" = _HgtQqE0W;
        "neoforge-1.21" = _l8zcXS3i;
        "neoforge-1.21.1" = _l8zcXS3i;
        "default" = _l8zcXS3i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "runes";
        id = "lP9Yrr1E";
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