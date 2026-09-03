{lib, callPackage, ...}:
let
    versions = (let
        _mMTeN4LJ = {
            "id" = "mMTeN4LJ";
            "file" = "simulatedextra-1.0-SNAPSHOT.jar";
            "hash" = "sha512-OHmY8NbphPNeuuONVaqS1LLaTzOOxNzMoiHYsMZvzv1BlArLz1TrsWm/PF/o4Irg/Cv03tMpa/EXH9HhS5cStg==";
        };
        _9tk5ARbV = {
            "id" = "9tk5ARbV";
            "file" = "simulatedextra-0.2.jar";
            "hash" = "sha512-4RoBpPERVfVSEsJatDdGN2m68BK7uG0CznOhzMmlIrl9Uy40vNwlW5wCyR7+aYKnub2TGQZXqx/YzBUxcYXWDw==";
        };
        _2mBED03K = {
            "id" = "2mBED03K";
            "file" = "simulatedextra-0.2.5-beta.jar";
            "hash" = "sha512-vX0tU2wS5NRuzLl65TUmlexA9lGNUCbezGAUU8iSlU+jxHE+ZqYgc+EIcIhNYz9Akx08xoExKjdR/ZTrVUgnTw==";
        };
        _HtKNrbWA = {
            "id" = "HtKNrbWA";
            "file" = "simulatedextra-0.3-beta.jar";
            "hash" = "sha512-t6gtKvuihC1oRSV0X5HETaYIUGSU+BaDNiPhju6SEPRo7g5+HtN7HBSeT3HiyL1sQv09oljOON/nlYQCqrJt8w==";
        };
    in {
        "mMTeN4LJ" = _mMTeN4LJ;
        "9tk5ARbV" = _9tk5ARbV;
        "2mBED03K" = _2mBED03K;
        "HtKNrbWA" = _HtKNrbWA;
        "neoforge-1.21.1" = _HtKNrbWA;
        "default" = _HtKNrbWA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simulated-extra";
        id = "L064RU4O";
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