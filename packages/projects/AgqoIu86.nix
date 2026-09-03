{lib, callPackage, ...}:
let
    versions = (let
        _380iUlac = {
            "id" = "380iUlac";
            "file" = "gamediscs-0.2.jar";
            "hash" = "sha512-Nt5JTHVSZw8kHaLXhWwnWIR4tuhL/Cld0IZOi/c6kb3p1zE6HUSksueDwZMoJHS005YhvjJYEsoM2D4fOMIUhA==";
        };
        _RRHrDno4 = {
            "id" = "RRHrDno4";
            "file" = "gamediscs-0.3.jar";
            "hash" = "sha512-m5vj+cdDKvMuyyRGjcWWMIt+l7uKK1pLdzfFcA2dnQVLQMJ5AfaMbKfxsH4ep1nEUqejb7rCuQOj8ow3Nqq9Yw==";
        };
        _R9IGpOAr = {
            "id" = "R9IGpOAr";
            "file" = "gamediscs-0.3.1.jar";
            "hash" = "sha512-p8oVPO8IIIaLAPbaVGnwfcDXXq6dAokPsuzTqzB7UEeaKlVEpirIK17LHWSxZg9Fgw5PDcTCOkcnm6vji0QhaA==";
        };
        _iewYITLu = {
            "id" = "iewYITLu";
            "file" = "GameDiscs-0.3.1-fabric.jar";
            "hash" = "sha512-7KZa9BGghKYF3zcPZSkrOZymkZuf6VG6ee0Hhs/eriLoeY9fHuRva9RECJ9BbgY2zeeogBZGQNJywnQMvbJDsw==";
        };
        _riwk9dEx = {
            "id" = "riwk9dEx";
            "file" = "gamediscs-0.3.1-neoforge.jar";
            "hash" = "sha512-E6OR6z11S5Gy/NpL+Apllu/TuFrEBB1yA0Ht8GmHcvfc5kGuzyfhhoXsUOK9pZB3jXPJgBrGSYLGZwXiwFQQjQ==";
        };
        _ebU4lnRa = {
            "id" = "ebU4lnRa";
            "file" = "gamediscs-0.3.1a-neoforge.jar";
            "hash" = "sha512-XouzFkJiaRpMgsbQLAcUFJ/AcpO0JC0k5j5TNWeWLQkYrkAyY8IEW31TfjVjIasGLKA8p9+81i5sBT0Ju2cp4w==";
        };
        _gvMBSvC4 = {
            "id" = "gvMBSvC4";
            "file" = "gamediscs-0.3.2-forge.jar";
            "hash" = "sha512-xe7QO5kpRetnejwGCxvV8OwYuQyhFtJT3vVKFC08yHC3TYvVXTRBafo6VsMvV4YlhQKKTBpz41PW6kSx20dEKw==";
        };
        _WbALZy2s = {
            "id" = "WbALZy2s";
            "file" = "gamediscs-0.3.2-fabric.jar";
            "hash" = "sha512-331N/tXffTxrkeMwlRBRDMtqDjqueMTX8wuA+GlATmqV+5k3UbPuZdNS/MK38dExEQIz3d/YNAmvOjGUeJCY8A==";
        };
        _1Kl2MsiJ = {
            "id" = "1Kl2MsiJ";
            "file" = "gamediscs-0.3.2-neoforge.jar";
            "hash" = "sha512-SG68qM8Py8vo5zZQv2XkiQMW8ux/X4GBNjTwKWqGVwVFQwj4cUaLaUdWbcsOOVh42meJ56KVZZG7XcLbMA/zJA==";
        };
        _wN1dblQS = {
            "id" = "wN1dblQS";
            "file" = "GameDiscs-0.3.2-fabric-1.21.4.jar";
            "hash" = "sha512-XIVcNNpKzD8zExQjgTlNn9VeJq3sIHd5Bu6W4BmTCMsLDEX+2eTsFSzvjNBrsD+8MU40Ko/czpKbC1C2NEnNMQ==";
        };
        _spQnO240 = {
            "id" = "spQnO240";
            "file" = "GameDiscs-0.3.2-fabric-1.21.5.jar";
            "hash" = "sha512-kSpArvDo6GFy5S+QguQoF6BW/X8Kqqi/M/1uHun/EBUIumpp6gejFkdhODyd1xPiFk/CjlsCMiStMby69D+vqw==";
        };
        _lpuhuVTq = {
            "id" = "lpuhuVTq";
            "file" = "GameDiscs-0.3.2-fabric-1.21.6.jar";
            "hash" = "sha512-eWaMRgOmJqETsDaDkGWOe9p8PH6cS4a1IG5/GetknYMYJs4BZwJkLr59rPgq8vo6Xn3xSBMiF8BV3i58yKU19w==";
        };
        _Nsx1hR56 = {
            "id" = "Nsx1hR56";
            "file" = "GameDiscs-0.3.2-neoforge-1.21.4.jar";
            "hash" = "sha512-z6QphcEy8B6n+en5ad3ThNBuyDgS04kwY7jCGM2tfeWJy3kILZIOigGWriZOAJgdDzm2TxOGWumfYGTzaBemng==";
        };
        _x7SQH1vc = {
            "id" = "x7SQH1vc";
            "file" = "GameDiscs-0.3.2-neoforge-1.21.5.jar";
            "hash" = "sha512-xJ1zQWzy6xfkeDI1I7zR12AlxJVTf+DR9nomCKIfvPBQkmcCnWk5JdYewHp7h6eKVpb0JOdO3RIfBANZjxro/w==";
        };
        _e8HQWJ7p = {
            "id" = "e8HQWJ7p";
            "file" = "GameDiscs-0.3.2-neoforge-1.21.6.jar";
            "hash" = "sha512-2x/NXmoMex/oqoNlK3OYDGparjOW/1/b21LGyysBofUlZmlcms8czE1SFBxakg/Q9DN79kjGWM3YTGIEAYxgGQ==";
        };
    in {
        "380iUlac" = _380iUlac;
        "RRHrDno4" = _RRHrDno4;
        "R9IGpOAr" = _R9IGpOAr;
        "iewYITLu" = _iewYITLu;
        "riwk9dEx" = _riwk9dEx;
        "ebU4lnRa" = _ebU4lnRa;
        "gvMBSvC4" = _gvMBSvC4;
        "WbALZy2s" = _WbALZy2s;
        "1Kl2MsiJ" = _1Kl2MsiJ;
        "wN1dblQS" = _wN1dblQS;
        "spQnO240" = _spQnO240;
        "lpuhuVTq" = _lpuhuVTq;
        "Nsx1hR56" = _Nsx1hR56;
        "x7SQH1vc" = _x7SQH1vc;
        "e8HQWJ7p" = _e8HQWJ7p;
        "forge-1.20.1" = _gvMBSvC4;
        "fabric-1.20.1" = _WbALZy2s;
        "fabric-1.21.4" = _wN1dblQS;
        "fabric-1.21.5" = _spQnO240;
        "fabric-1.21.6" = _lpuhuVTq;
        "neoforge-1.21.1" = _1Kl2MsiJ;
        "neoforge-1.21.4" = _Nsx1hR56;
        "neoforge-1.21.5" = _x7SQH1vc;
        "neoforge-1.21.6" = _e8HQWJ7p;
        "default" = _e8HQWJ7p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "game-discs";
        id = "AgqoIu86";
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