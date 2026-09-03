{lib, callPackage, ...}:
let
    versions = (let
        _KrP7RzHI = {
            "id" = "KrP7RzHI";
            "file" = "simple_teleporters-0.1-1.20.1.jar";
            "hash" = "sha512-v85/SD7SbIi+eFNrG2nzVORF9cuomGhnbWUVUn3tEBcEfXPNle/bZms2KxDHXTfJHzfoGk64NfEBduk+i8aP1w==";
        };
        _dlaACMQ0 = {
            "id" = "dlaACMQ0";
            "file" = "simple_teleporters-0.2-1.20.1.jar";
            "hash" = "sha512-iUyJf6kC28pUmUhdJIWf1IsKUhhi/p4TnwBIxzoKf6gzmOZ85ybMgBh4Uph6C1jw+0mfRQ3T4dy+cPhvU+KVlQ==";
        };
        _GZA0gyiK = {
            "id" = "GZA0gyiK";
            "file" = "simple_teleporters-0.3-1.20.1.jar";
            "hash" = "sha512-LQbfOYnPcmoZBmnD1sTYEzcWKgE5xt+zbVbdq0GfWUsp1ryJTlOFDTL+Yg5rdATrvkaieuWjYeou1H5nOnLS7w==";
        };
        _V8KDRLZj = {
            "id" = "V8KDRLZj";
            "file" = "simple_teleporters-0.4-1.20.1.jar";
            "hash" = "sha512-6BAvYWa8FCpYoCRR2EvVwOzJq2S+XqQfb/CegUUl3tFR58fcMwehZn2OMMsWeyIrHmsFPlM638GRTomaLqtKmw==";
        };
    in {
        "KrP7RzHI" = _KrP7RzHI;
        "dlaACMQ0" = _dlaACMQ0;
        "GZA0gyiK" = _GZA0gyiK;
        "V8KDRLZj" = _V8KDRLZj;
        "fabric-1.20.1" = _V8KDRLZj;
        "fabric-1.20.2" = _V8KDRLZj;
        "fabric-1.20.3" = _V8KDRLZj;
        "fabric-1.20.4" = _V8KDRLZj;
        "fabric-1.20.5" = _V8KDRLZj;
        "fabric-1.20.6" = _V8KDRLZj;
        "default" = _V8KDRLZj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-teleporters";
        id = "4qlhqxxZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}