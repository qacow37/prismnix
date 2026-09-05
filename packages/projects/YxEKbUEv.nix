{lib, callPackage, ...}:
let
    versions = (let
        _P3908GRH = {
            "id" = "P3908GRH";
            "file" = "spell-caster-plus-1.0.0.jar";
            "hash" = "sha512-DeTgWCL45PONijArI0yKkCK9WNazOj5KT9vNobcZyIKgl2vHI1MjLYQCYiSds1ER6KkBzz14+4w1ZnANeDs9Zg==";
        };
        _pF0vuIqr = {
            "id" = "pF0vuIqr";
            "file" = "spell-caster-plus-1.0.1.jar";
            "hash" = "sha512-a/U3oey/VnpgbZWRDcmXNgxaEofnbQASiEgAucl4bD3M0pGw6yG3mWyg+nqaG4NJbD1w0y6J9BmGxbhN+xygeA==";
        };
        _rRoXj05L = {
            "id" = "rRoXj05L";
            "file" = "spell-caster-plus-1.0.2.jar";
            "hash" = "sha512-KXtWCrO350kyt5VsQQrhuL0t+KKuvYeUofeXstOSSSSM23BJe9q0wcXnDc/JC+kdP2GUndZ/DjIx+L/92CBX0A==";
        };
        _daHYNRJ0 = {
            "id" = "daHYNRJ0";
            "file" = "spell-caster-plus-1.0.3.jar";
            "hash" = "sha512-T6qZ6LBotP0OSJFbD+VoLP5+GmvUW2CRJkkulYd+Axw8LE89q4fvGbBQgPFYrz7M9I1IcU0/pwrlDTQqH7xabw==";
        };
        _9ZqVITvN = {
            "id" = "9ZqVITvN";
            "file" = "spell-caster-plus-1.0.4.jar";
            "hash" = "sha512-0XGtnqOg2PFo8pf+00BWoGWmuD71kaFRHKE3xnk0Xhal/a3A4z08Dbpr1D5mfC5+FkFOrgtmZ+nmyuN7zvqmSw==";
        };
    in {
        "P3908GRH" = _P3908GRH;
        "pF0vuIqr" = _pF0vuIqr;
        "rRoXj05L" = _rRoXj05L;
        "daHYNRJ0" = _daHYNRJ0;
        "9ZqVITvN" = _9ZqVITvN;
        "fabric-1.21.11" = _9ZqVITvN;
        "pkg-1.0.0" = _P3908GRH;
        "pkg-1.0.1" = _pF0vuIqr;
        "pkg-1.0.2" = _rRoXj05L;
        "pkg-1.0.3" = _daHYNRJ0;
        "pkg-1.0.4" = _9ZqVITvN;
        "default" = _9ZqVITvN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynncraft-spell-caster-+";
        id = "YxEKbUEv";
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