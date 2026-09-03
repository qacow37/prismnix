{lib, callPackage, ...}:
let
    versions = (let
        _eoivsURs = {
            "id" = "eoivsURs";
            "file" = "noglobalsounds-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-U4mfSuLltve/E1EWQGywg53bWi6MZhjwLIbd+2rG/YYGQDj6hX2morcox9qYWcC5Mwv7Du8LM+Jra6/emGfcYQ==";
        };
        _kn0ph9qV = {
            "id" = "kn0ph9qV";
            "file" = "noglobalsounds-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-pI0o8FMYGLKdkFo7qtLxgmoyDWh/CfqKfnOQc16H5PDeT01HH06q5OyNYneK8LarvC0fN40y2xiLSdEzWLe0Bg==";
        };
        _sBhAkttz = {
            "id" = "sBhAkttz";
            "file" = "noglobalsounds-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-9+mZePyr/B/Z1aPaJ9XkILSiLaZ1hiQa7rQvyGh7bwV4sk95sKq6VUPzfoXrrRSahtF+TlRiizTcTzvb19u9IQ==";
        };
        _KrL3GQTw = {
            "id" = "KrL3GQTw";
            "file" = "noglobalsounds-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-aQcNQk9OdA0yLWeSDbDuDXvmjGB6P18VgiDDPFRicYy05aycJIjZaXilPZoIrl1xwjJQbcBQoinrSWGat3eH9g==";
        };
        _t7U8cesv = {
            "id" = "t7U8cesv";
            "file" = "noglobalsounds-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-+sURHBtTNGHpPvyDPSMPLQ2plpPyiUFbNlfSvhLcD11PGHlltbcZsL6r/nFDi1R/6VfbvMSADLbt+uki5fzgCQ==";
        };
        _jHSBAnIx = {
            "id" = "jHSBAnIx";
            "file" = "noglobalsounds-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-xDhJskeO0yjYwhrwM99MYgrY8eswWHYVmx1pjrI9BwA7MSGAzaOAtyfuVUoqAfKcikOAFP16m/maJ+vIn6FYxQ==";
        };
        _LLXjXCpm = {
            "id" = "LLXjXCpm";
            "file" = "noglobalsounds-forge-1.21.11-1.0.0.jar";
            "hash" = "sha512-wcsjwqm9wNIw1Arsa37Rig8jomWTlHL/pv0/DILcLFcflC+P0Gm8rdJDUFNPNKdAXxbZAEouEjMC5O3kDYExJg==";
        };
        _2F1Lj0vJ = {
            "id" = "2F1Lj0vJ";
            "file" = "noglobalsounds-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-c7Kw4cwNoi3Wh2yObHAbexxUTR8RPGyWigD6BGD1jP7R5oXyq3S7uiHHqQswuNbMsxhR/fJDo+c1AGJVSE5B8w==";
        };
    in {
        "eoivsURs" = _eoivsURs;
        "kn0ph9qV" = _kn0ph9qV;
        "sBhAkttz" = _sBhAkttz;
        "KrL3GQTw" = _KrL3GQTw;
        "t7U8cesv" = _t7U8cesv;
        "jHSBAnIx" = _jHSBAnIx;
        "LLXjXCpm" = _LLXjXCpm;
        "2F1Lj0vJ" = _2F1Lj0vJ;
        "forge-1.20.1" = _eoivsURs;
        "forge-1.21.1" = _KrL3GQTw;
        "forge-1.21.11" = _LLXjXCpm;
        "fabric-1.20.1" = _kn0ph9qV;
        "fabric-1.21.1" = _t7U8cesv;
        "fabric-1.21.11" = _2F1Lj0vJ;
        "neoforge-1.21.1" = _sBhAkttz;
        "neoforge-1.21.11" = _jHSBAnIx;
        "default" = _2F1Lj0vJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-global-sounds";
        id = "2nUv92lQ";
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