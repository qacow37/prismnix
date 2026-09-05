{lib, callPackage, ...}:
let
    versions = (let
        _er2l345j = {
            "id" = "er2l345j";
            "file" = "gui-shop-1.0.0+1.20.1.jar";
            "hash" = "sha512-U7nN4ZMJI36eVQFDI5L/QYFXSURQ95q0C6SfSOHoEk+OG/T5KxZZpNNes9KWkizJeyt3RxHGIdc+N+j9doyXbQ==";
        };
        _MYTtb9sf = {
            "id" = "MYTtb9sf";
            "file" = "gui-shop-1.1.0+1.20.1.jar";
            "hash" = "sha512-/SYjX9SVBpYz66u/7m6UbncsnYJVLtpavwHIc/N52NihgbQmILJ/3A88ypfXQAjtwOkUbFHNQDGKxO8kza6AVg==";
        };
        _tLKlKdTE = {
            "id" = "tLKlKdTE";
            "file" = "gui-shop-1.2.0+1.20.1.jar";
            "hash" = "sha512-MCmUaoU3elEo1PeFJzkS/P4U3SG5qFjqD2GpVamqgPvBOw3nLqPuc9dRPVilx5U2Mo15/3v+gT1vKIIQb4yYSg==";
        };
        _lGsudzq4 = {
            "id" = "lGsudzq4";
            "file" = "gui-shop-1.2.0+1.19.2.jar";
            "hash" = "sha512-CZeVXdqqDEKmEZ9zJDak8W4TmiazUyLkwFXCgTyyR/+wDJ7GsgjarTn1KfVxq0CAnoD6Pl893qmRgqmE4YEFgA==";
        };
        _lsW6M3pL = {
            "id" = "lsW6M3pL";
            "file" = "gui-shop-1.3.0+1.20.1.jar";
            "hash" = "sha512-iNyA7t5N6rJGQZxYRfF4gUhZWoMojj4gfPDJK1P/PypK5lf2Yx5nIH9tYFApm0Ancu2WYJLaof83elfAsV3cmg==";
        };
        _JaGeYvvl = {
            "id" = "JaGeYvvl";
            "file" = "gui-shop-1.3.1+1.20.1.jar";
            "hash" = "sha512-jPiaQPGx6PmGXM4oz+pwhvceg2YxJU26O/35VIm1W9v3unFh6zZ1wklP2/IoNPIUC3JHuXhhqU9Hr3zk91pYdg==";
        };
        _k9bYRGgG = {
            "id" = "k9bYRGgG";
            "file" = "gui-shop-1.3.2+1.20.1.jar";
            "hash" = "sha512-Q0wNTwtQOWBDRZ0Rj49Ra/kptaCrVwAfQxByumawb/U1HDEe0sDykuWu2iyvyl+aTLYsG/U+vUsKNEPmRgcRag==";
        };
        _fscB3o5a = {
            "id" = "fscB3o5a";
            "file" = "gui-shop-1.4.0+1.20.1.jar";
            "hash" = "sha512-Wp4UJCX3giuR0WtUNVlpMw8kITiMEisWLGr34PuZtHz8KyJQxYDrk6k5ZRUQlO+5OL3JrAj6SvWRXhaW9LmDFQ==";
        };
    in {
        "er2l345j" = _er2l345j;
        "MYTtb9sf" = _MYTtb9sf;
        "tLKlKdTE" = _tLKlKdTE;
        "lGsudzq4" = _lGsudzq4;
        "lsW6M3pL" = _lsW6M3pL;
        "JaGeYvvl" = _JaGeYvvl;
        "k9bYRGgG" = _k9bYRGgG;
        "fscB3o5a" = _fscB3o5a;
        "fabric-1.20.1" = _fscB3o5a;
        "fabric-1.19.2" = _lGsudzq4;
        "fabric-1.20.2" = _lsW6M3pL;
        "pkg-1.0.0" = _er2l345j;
        "pkg-1.1.0" = _MYTtb9sf;
        "pkg-1.2.0" = _tLKlKdTE;
        "pkg-1.2.0+1.19.2" = _lGsudzq4;
        "pkg-1.3.0+1.20.1" = _lsW6M3pL;
        "pkg-1.3.1+1.20.1" = _JaGeYvvl;
        "pkg-1.3.2+1.20.1" = _k9bYRGgG;
        "pkg-1.4.0+1.20.1" = _fscB3o5a;
        "default" = _fscB3o5a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gui-shop";
        id = "UiNZc9GS";
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