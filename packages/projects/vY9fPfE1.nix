{lib, callPackage, ...}:
let
    versions = (let
        _Rcqv9LEQ = {
            "id" = "Rcqv9LEQ";
            "file" = "create_ore_factory-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-k5CWf0NPO9DOAVUiP2A5qHhYDAovooCQEsQPgcIcBE3/jTyCy94QSpV5Sz4KvIOV9z0jqmzT5F6azuVdHYJdVg==";
        };
        _2xFVZGzN = {
            "id" = "2xFVZGzN";
            "file" = "create_ore_factory-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-s/AMiE0OIdoLbzrnWCyI6NA1w3PFPEFO70xpb4i6R4l5gjsiXGwtxkw6RbwDAUY8Gh5KPGGcGsUSkNXL0ApBjA==";
        };
        _oH6GHw5c = {
            "id" = "oH6GHw5c";
            "file" = "create_ore_factory-1.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-tlvGcmG2ZIUKJDi4FvBjFdsROz+FRM2Cno4OAch9V/t9IskUDEk+TRlQoxmRONYIffwHUnJ/IM2AlMqtl3wVWg==";
        };
    in {
        "Rcqv9LEQ" = _Rcqv9LEQ;
        "2xFVZGzN" = _2xFVZGzN;
        "oH6GHw5c" = _oH6GHw5c;
        "neoforge-1.21.1" = _oH6GHw5c;
        "pkg-1.0.0" = _Rcqv9LEQ;
        "pkg-1.1.0" = _2xFVZGzN;
        "pkg-1.1.5" = _oH6GHw5c;
        "default" = _oH6GHw5c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create_ore_factory";
        id = "vY9fPfE1";
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