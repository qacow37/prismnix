{lib, callPackage, ...}:
let
    versions = (let
        _q7jIUH7X = {
            "id" = "q7jIUH7X";
            "file" = "thebrokenscript_additions-0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-+8snNo6pgpz/XP8THhCqToY2sC6QCoPlSv5vIna7u0WlXlSyYKGENt1zJ99ySz94Q1N2AlO3bObj+pslkio9+A==";
        };
        _dS0kMgp2 = {
            "id" = "dS0kMgp2";
            "file" = "thebrokenscript_additions-0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-Gb7dlXmpS7b23bIJLXQ5p2fF5mhrG0BKJnrO5RlbCB7jgXPPnMunoBihBGZVwgHymMwT3p6Kcr7KxyLOg2cvLw==";
        };
        _oQ8fEO0Y = {
            "id" = "oQ8fEO0Y";
            "file" = "thebrokenscript_additions-0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-28p5j2vED2KYYjxFti6LRmfwRNFORV1gTXyLuZX1Hnu07J+d0bN8ZRrqQuVuH51Alcymnapnpqhd8ZuEicuOyQ==";
        };
        _ncNacFNe = {
            "id" = "ncNacFNe";
            "file" = "thebrokenscript_additions-0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-MZrafdMKWRva+ki4lw6JEIKmbFMaeWYSWH2SXjm8JyVKhQKmu/GivvKBbo0ETGS4as8Qa7tRkLzMkKw2VgN0CA==";
        };
        _UeCGW5ml = {
            "id" = "UeCGW5ml";
            "file" = "thebrokenscript_additions-0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-+Nxvt1BpyMduRKBZ36nymS7MmDDQgGn4l3aUMT3vk2F56EyJAX9SyrRrDJ2bl0878AKkYyKK3BIywTao/hwQFg==";
        };
        _bDds00nO = {
            "id" = "bDds00nO";
            "file" = "thebrokenscript_additions-0.9 Despair Patch-neoforge-1.21.1.jar";
            "hash" = "sha512-pOClAq0vMxDC09PF0p6nWYpzwgJJH1EbWHFiPHe9L03twstgOSBgZqO8th2UADbjZE/VsepEWJDmrriZ5WgIwg==";
        };
        _19eRnDo9 = {
            "id" = "19eRnDo9";
            "file" = "thebrokenscript_additions-0.9 Additional Content-neoforge-1.21.1.jar";
            "hash" = "sha512-xQAdyzC/5MzxSfouYcVEDXFWMvPsN1w1UchYa2oJAvcR03aYeFYsbOfE7FcoPNU+4jq0bD4wRx07QOe9in7TUg==";
        };
        _3JviFHkm = {
            "id" = "3JviFHkm";
            "file" = "thebrokenscriptadditions-0.10 Pre 1.jar";
            "hash" = "sha512-wgBxsebQsYM5KTJGlhVi7GWR8dBDNpWWfK61lc9k+ziukMMOpQ3WMyB/0sjVJrmlwu2Poz+c31jF+WseoOAdRQ==";
        };
    in {
        "q7jIUH7X" = _q7jIUH7X;
        "dS0kMgp2" = _dS0kMgp2;
        "oQ8fEO0Y" = _oQ8fEO0Y;
        "ncNacFNe" = _ncNacFNe;
        "UeCGW5ml" = _UeCGW5ml;
        "bDds00nO" = _bDds00nO;
        "19eRnDo9" = _19eRnDo9;
        "3JviFHkm" = _3JviFHkm;
        "neoforge-1.21.1" = _3JviFHkm;
        "pkg-0.5" = _q7jIUH7X;
        "pkg-0.6" = _dS0kMgp2;
        "pkg-0.7" = _oQ8fEO0Y;
        "pkg-0.8" = _ncNacFNe;
        "pkg-0.9" = _UeCGW5ml;
        "pkg-0.9_Despair_Patch" = _bDds00nO;
        "pkg-0.9_Additional_Content" = _19eRnDo9;
        "pkg-0.10_Pre_1" = _3JviFHkm;
        "default" = _3JviFHkm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-broken-script-additions";
        id = "f5eiQWvj";
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