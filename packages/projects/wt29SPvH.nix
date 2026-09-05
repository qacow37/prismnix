{lib, callPackage, ...}:
let
    versions = (let
        _FqWkt733 = {
            "id" = "FqWkt733";
            "file" = "New Eggs.zip";
            "hash" = "sha512-U5bk9sxfAOYlEjitUydy5KV+FPeB0jpqQarB9scz9iz9bUk4KLi/iVNqFGKEGZdbkGoVXYrDlQjeASpH2CNssw==";
        };
        _RXyAUN04 = {
            "id" = "RXyAUN04";
            "file" = "NewEggs.zip";
            "hash" = "sha512-1jCG+ayyrZNjp9fEEmr9aCHmU9zjSJM+PTAO5zpvqpIuAOAXXyFHvVOU8pzhjB3Z8wlmoKrLbWNWxzOM0aDcoA==";
        };
        _kUjTy0Ua = {
            "id" = "kUjTy0Ua";
            "file" = "NewEggs.zip";
            "hash" = "sha512-U8WH+PpcVDvMnOTf6anVP1ly91uCkzBu1iQOd0jJlyY2CpRhH8Lgmy1OR/+4sdX/SRaMnlcRYNy24kV0IfLPOw==";
        };
        _Qe9Iincj = {
            "id" = "Qe9Iincj";
            "file" = "pack.zip";
            "hash" = "sha512-+0mkjOl7Yd1nUXKBlqGELxQwwWUo0+z+SD98etjwnHtOp03V9Bi35omgXuyA1Srt1G7NDaGonuRkYk8A3ub+3g==";
        };
        _UIY6Azck = {
            "id" = "UIY6Azck";
            "file" = "NewEggs.zip";
            "hash" = "sha512-LBylz5N8cXrwfRqb5MSsh4eCQ1bYGdx12SeKj+SuzVkgwM0DQIpoHwYLeV2VCrwwZwwLs3ynNk1hLDt9cOx8ew==";
        };
        _D1sp8nof = {
            "id" = "D1sp8nof";
            "file" = "NewEggs.zip";
            "hash" = "sha512-Fpt88At1S95qGs/qm/+yFFziIFtquiUNQ9B1BQTqyVqfxVvQdnxxokTzo6Lf6N0E0xtTZHuMIwu8dCAWGIqyjQ==";
        };
        _FYDfmMfl = {
            "id" = "FYDfmMfl";
            "file" = "NewEggs.zip";
            "hash" = "sha512-NJSBRKQMadIXS/zxsGEi5Gr4PzPMKNxOSGRsUQ6DOqhZ/GFDw2MNCvFaX0PFA+PtRQTV6VGOTOUgW+HaMEW4/w==";
        };
        _rqDrgkuY = {
            "id" = "rqDrgkuY";
            "file" = "NewEggs.zip";
            "hash" = "sha512-R8cEOqirY15r3R1ryWw84UnzdbtKS6XTHQy1BXNQoidAO8hpY46aJIPf0vmpDDt0iO2ZUPLkRfAhi0VScw8GfQ==";
        };
        _wBTYmyLI = {
            "id" = "wBTYmyLI";
            "file" = "NewEggs.zip";
            "hash" = "sha512-MEgl9XFbuxkqJ6wEKbwD9eE70BStVnmUAszdGktn/BZ/nHM1DMf+c9EG9q0yforOsj66uEWAJ9q0N3m5njBX3g==";
        };
        _Nf40vKaW = {
            "id" = "Nf40vKaW";
            "file" = "NewEggs.zip";
            "hash" = "sha512-z1gU14ZLjcBnx3hTTu+ZB1f880I8t3/Q2OplsK8H+ghj56YWxHqgH4LVQ6Fu5aOrBi9PARKKDzgeboL+5ItlsA==";
        };
        _6KuQvyto = {
            "id" = "6KuQvyto";
            "file" = "NewEggs.zip";
            "hash" = "sha512-1bGL6/Z67iMea7Qah+t/EbIn8txFu3xZqVgTL2uDs8SspfJ85fQkp1tIAKwZ70z0EFYKKEIePr8nPSCvwelQHw==";
        };
    in {
        "FqWkt733" = _FqWkt733;
        "RXyAUN04" = _RXyAUN04;
        "kUjTy0Ua" = _kUjTy0Ua;
        "Qe9Iincj" = _Qe9Iincj;
        "UIY6Azck" = _UIY6Azck;
        "D1sp8nof" = _D1sp8nof;
        "FYDfmMfl" = _FYDfmMfl;
        "rqDrgkuY" = _rqDrgkuY;
        "wBTYmyLI" = _wBTYmyLI;
        "Nf40vKaW" = _Nf40vKaW;
        "6KuQvyto" = _6KuQvyto;
        "minecraft-1.21.4" = _FqWkt733;
        "minecraft-1.13" = _RXyAUN04;
        "minecraft-1.13.1" = _RXyAUN04;
        "minecraft-1.13.2" = _RXyAUN04;
        "minecraft-1.14" = _RXyAUN04;
        "minecraft-1.14.1" = _RXyAUN04;
        "minecraft-1.14.2" = _RXyAUN04;
        "minecraft-1.14.3" = _RXyAUN04;
        "minecraft-1.14.4" = _RXyAUN04;
        "minecraft-1.21.2" = _kUjTy0Ua;
        "minecraft-1.21.3" = _kUjTy0Ua;
        "minecraft-1.21" = _Qe9Iincj;
        "minecraft-1.21.1" = _Qe9Iincj;
        "minecraft-1.20.5" = _UIY6Azck;
        "minecraft-1.20.6" = _UIY6Azck;
        "minecraft-1.20.3" = _D1sp8nof;
        "minecraft-1.20.4" = _D1sp8nof;
        "minecraft-1.20.2" = _FYDfmMfl;
        "minecraft-1.20" = _rqDrgkuY;
        "minecraft-1.20.1" = _rqDrgkuY;
        "minecraft-1.19.4" = _wBTYmyLI;
        "minecraft-1.16.2" = _Nf40vKaW;
        "minecraft-1.16.3" = _Nf40vKaW;
        "minecraft-1.16.4" = _Nf40vKaW;
        "minecraft-1.16.5" = _Nf40vKaW;
        "minecraft-1.17" = _6KuQvyto;
        "minecraft-1.17.1" = _6KuQvyto;
        "pkg-1.0.0" = _6KuQvyto;
        "default" = _6KuQvyto;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-eggs";
        id = "wt29SPvH";
        type = "resourcepack";
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