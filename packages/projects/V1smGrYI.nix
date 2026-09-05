{lib, callPackage, ...}:
let
    versions = (let
        _WUqnF32r = {
            "id" = "WUqnF32r";
            "file" = "PlaneAdvancements-Fabric-1.21.4-1.0.jar";
            "hash" = "sha512-Md0ERT+v6JpFe1QAuQFV3vnyOYx3rBe+7T3r7sxpmxrLImp4VQQEojPOF+rIBxQg2i97b3sKaT0Mo25iT2n8qw==";
        };
        _PBRA2Cwd = {
            "id" = "PBRA2Cwd";
            "file" = "PlaneAdvancements-Fabric-1.21.4-1.1.jar";
            "hash" = "sha512-Tz7r0rS3gVms4uZ3uSA5kQDgaFGvRw9nwgiYBaLOIgYpVgPggWgzqYYVL3ZVGphRkHMgg0U2bY85q5eN5/fw/Q==";
        };
        _eYwYAgHr = {
            "id" = "eYwYAgHr";
            "file" = "PlaneAdvancements-Fabric-1.21.4-1.2.jar";
            "hash" = "sha512-uNArGo7g19fWOyA2I6u7UFjfZCyd8tuBGMvMiB8pQlcz1/M3ILzZT4ALxTG9+mPgSz5vix4QcL25o/srBqvHGA==";
        };
        _oD5TXMQB = {
            "id" = "oD5TXMQB";
            "file" = "PlaneAdvancements-Fabric-1.21.5-1.2.jar";
            "hash" = "sha512-7pBwPfz6UwIx2PVvJ98PT451C4gkPmUkjjulh3l1iw00TodVtmb+storr7YlDhh1fQ6zeFM0pI+woI+I+kxYaQ==";
        };
        _4E6PfXkM = {
            "id" = "4E6PfXkM";
            "file" = "PlaneAdvancements-Fabric-1.21.6-1.2.jar";
            "hash" = "sha512-lc8Jv3FwWnaKgOj19girznWlAkZ9N+AaNXusi0GXMNdTMU6Jc7lIt77Cha7F20nEQ3Xe0aFrnDIjX5CoN/oKEw==";
        };
        _Zpp38mUM = {
            "id" = "Zpp38mUM";
            "file" = "PlaneAdvancements-Fabric-1.21.6-1.3.jar";
            "hash" = "sha512-G4gewd15mhglM4xSFrbA48j6KtwnQJuEIO/fBjvTJM5CEhJt8hsk4hPGOlaa/q/sWjKjZfh4WanxbhHYdUvoZg==";
        };
        _RW7xFbm4 = {
            "id" = "RW7xFbm4";
            "file" = "PlaneAdvancements-Fabric-1.21.6-1.4.jar";
            "hash" = "sha512-8yH4aCM4m6wIJJtlLyF8rLz71jPUz0OdO2RditxTdtc9T0DK4J/UG58L2ZJN6GOctXgCPb1s7XRYWslwRTrZig==";
        };
        _XF0ShzI1 = {
            "id" = "XF0ShzI1";
            "file" = "PlaneAdvancements-Fabric-1.21.1-1.2.jar";
            "hash" = "sha512-9BEN0tyOn2BYzrysVhXlAPvX2vmbiGF9OGjLjMm2uH43hlhU2UzFSHCTjNCEQgWK7pc4c4XY/than5xMYa7Vgw==";
        };
        _E084lXHG = {
            "id" = "E084lXHG";
            "file" = "PlaneAdvancements-Fabric-1.21.9-1.4.jar";
            "hash" = "sha512-6RwCpZa39rqJeeI0Wqh5nB1TK4maaka3PWoe9yfO2eIKzHeted4J2CKNYDqJpAX8Eq0ZpPdjf4weHfCf8oG44g==";
        };
        _FTNhrSfQ = {
            "id" = "FTNhrSfQ";
            "file" = "PlaneAdvancements-Fabric-1.21.11-1.4.jar";
            "hash" = "sha512-Cj401YZ3SkT/zCl4in6awT0g+V7qLml5G2fad05Lfv1KiBWvzPeWdhLISnCmfUAPGey2cMf57IXGPveoEOobAA==";
        };
        _y9GFNvQf = {
            "id" = "y9GFNvQf";
            "file" = "plane_advancements-1.5-mc1.21.11.jar";
            "hash" = "sha512-O8FLLQi1XeeoO18dsZKcGFYDFY4qE96AYvOW2lmKkY1Uak5jer2vexiHjyLrYi5K/wYpXBcJG0K9oZUHBhdyGQ==";
        };
        _tlzHQ25y = {
            "id" = "tlzHQ25y";
            "file" = "plane_advancements-1.6-mc26.1.jar";
            "hash" = "sha512-QxdRztj1/l+SnvKlcFzSuBUd0LioBPneZBAi5rGcNMF9MLFsVNHyiwf4N5pGNvjEhvNdqzkd6PWwZhAIkNGezQ==";
        };
    in {
        "WUqnF32r" = _WUqnF32r;
        "PBRA2Cwd" = _PBRA2Cwd;
        "eYwYAgHr" = _eYwYAgHr;
        "oD5TXMQB" = _oD5TXMQB;
        "4E6PfXkM" = _4E6PfXkM;
        "Zpp38mUM" = _Zpp38mUM;
        "RW7xFbm4" = _RW7xFbm4;
        "XF0ShzI1" = _XF0ShzI1;
        "E084lXHG" = _E084lXHG;
        "FTNhrSfQ" = _FTNhrSfQ;
        "y9GFNvQf" = _y9GFNvQf;
        "tlzHQ25y" = _tlzHQ25y;
        "fabric-1.21.4" = _eYwYAgHr;
        "fabric-1.21.5" = _oD5TXMQB;
        "fabric-1.21.6" = _RW7xFbm4;
        "fabric-1.21.7" = _RW7xFbm4;
        "fabric-1.21.8" = _RW7xFbm4;
        "fabric-1.21" = _XF0ShzI1;
        "fabric-1.21.1" = _XF0ShzI1;
        "fabric-1.21.9" = _E084lXHG;
        "fabric-1.21.10" = _E084lXHG;
        "fabric-1.21.11" = _y9GFNvQf;
        "fabric-26.1" = _tlzHQ25y;
        "fabric-26.1.1" = _tlzHQ25y;
        "fabric-26.1.2" = _tlzHQ25y;
        "fabric-26.2" = _tlzHQ25y;
        "pkg-1.0+mc1.21.4" = _WUqnF32r;
        "pkg-1.1+mc1.21.4" = _PBRA2Cwd;
        "pkg-1.2+mc1.21.4" = _eYwYAgHr;
        "pkg-1.2+mc1.21.5" = _oD5TXMQB;
        "pkg-1.2+mc1.21.6" = _4E6PfXkM;
        "pkg-1.3+mc1.21.6" = _Zpp38mUM;
        "pkg-1.4" = _RW7xFbm4;
        "pkg-1.2+mc1.21.1" = _XF0ShzI1;
        "pkg-1.21.9-1.4" = _E084lXHG;
        "pkg-1.21.11-1.4" = _FTNhrSfQ;
        "pkg-1.5-mc1.21.11" = _y9GFNvQf;
        "pkg-1.6-mc26.1" = _tlzHQ25y;
        "default" = _tlzHQ25y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plane-advancements";
        id = "V1smGrYI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}