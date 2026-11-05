{lib, callPackage, ...}:
let
    versions = (let
        _7HvBJLXT = {
            "id" = "7HvBJLXT";
            "file" = "Auto Sprint v1.jar";
            "hash" = "sha512-kDKkbY69wh8HjGUImnWM7zaAIALkD4R8WRyC4PS8buwBRylQpB0vpmERxhbzH2g4fA2I2xJRjoEuTRSzU7x8dg==";
        };
        _6U9IdiKq = {
            "id" = "6U9IdiKq";
            "file" = "AutoSprint-1.21.4-Fabric.jar";
            "hash" = "sha512-SMVUWztsAqd5Re0Mm7rBTJbouDDvUlmHhZYaAeGsIwHvyzVk8k+NKdOYZup5CI9/44o/ne9Ar5wgffa/tQd7oQ==";
        };
        _PyGIJ6Sz = {
            "id" = "PyGIJ6Sz";
            "file" = "AutoSprint-1.16.5-Fabric.jar";
            "hash" = "sha512-xvxkCDHdQ4f8jIghSIaaH6jiXGiQtX07/L77x2ci7Xo3ORuULXp9ob4ZLCmZzisQLW4wsACObS7LGJpcDfYYwA==";
        };
        _PJTmqBF2 = {
            "id" = "PJTmqBF2";
            "file" = "AutoSprint-1.20.1-Fabric.jar";
            "hash" = "sha512-uAPebxyi2bGz1hLsS2Wgmi346/um5BAzqEJigAfXkMXdX7TOWQusFey7RBY/8sY0PRsbM9Up/9rdLxaeiMsppg==";
        };
        _hpr68GH7 = {
            "id" = "hpr68GH7";
            "file" = "AutoSprint-1.20.4-Fabric.jar";
            "hash" = "sha512-cE0LpWZyBKlxtJFzm5X5FE+UBj/goljAgGRfqSz/5lvIyNHwtKharFR0GlJdusYJavt/gJZyqA+RfHOff9kXvg==";
        };
        _SLhY7P7G = {
            "id" = "SLhY7P7G";
            "file" = "AutoSprint-1.19.2-Fabric.jar";
            "hash" = "sha512-+a+MSapnfqVIRVJPekMdJLQuanWuTQkuoCzD/eG5BOd2gVEQqxzTh2pTW1ejcZK6+sBvtkOnZlYBjKi23quW0Q==";
        };
        _H6yD4DtA = {
            "id" = "H6yD4DtA";
            "file" = "AutoSprint-1.19.2-Fabric.jar";
            "hash" = "sha512-+a+MSapnfqVIRVJPekMdJLQuanWuTQkuoCzD/eG5BOd2gVEQqxzTh2pTW1ejcZK6+sBvtkOnZlYBjKi23quW0Q==";
        };
    in {
        "7HvBJLXT" = _7HvBJLXT;
        "6U9IdiKq" = _6U9IdiKq;
        "PyGIJ6Sz" = _PyGIJ6Sz;
        "PJTmqBF2" = _PJTmqBF2;
        "hpr68GH7" = _hpr68GH7;
        "SLhY7P7G" = _SLhY7P7G;
        "H6yD4DtA" = _H6yD4DtA;
        "fabric-1.21.11" = _6U9IdiKq;
        "fabric-1.21.4" = _6U9IdiKq;
        "fabric-1.21.5" = _6U9IdiKq;
        "fabric-1.21.6" = _6U9IdiKq;
        "fabric-1.21.7" = _6U9IdiKq;
        "fabric-1.21.8" = _6U9IdiKq;
        "fabric-1.21.9" = _6U9IdiKq;
        "fabric-1.21.10" = _6U9IdiKq;
        "fabric-1.16.5" = _PyGIJ6Sz;
        "fabric-1.20.1" = _PJTmqBF2;
        "fabric-1.20.4" = _hpr68GH7;
        "fabric-1.19.2" = _H6yD4DtA;
        "pkg-1.0.0" = _7HvBJLXT;
        "pkg-1.0.2" = _6U9IdiKq;
        "pkg-1.0.3" = _PyGIJ6Sz;
        "pkg-1.0.4" = _PJTmqBF2;
        "pkg-1.0.5" = _H6yD4DtA;
        "default" = _H6yD4DtA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-sprint-chadhik";
        id = "IWK3ZS7L";
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