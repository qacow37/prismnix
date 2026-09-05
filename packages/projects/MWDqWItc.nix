{lib, callPackage, ...}:
let
    versions = (let
        _jdZ7DMME = {
            "id" = "jdZ7DMME";
            "file" = "Small Totem Pop.zip";
            "hash" = "sha512-51Jl3QEhRoPevdP1pvurkeGSeXo0PDyXh+gPABqSqxHrkfjMM5VOFYLPDe4M5ollDpyJu0cte5sEaS2TuBvgcQ==";
        };
        _3qW30Hgs = {
            "id" = "3qW30Hgs";
            "file" = "Small Totem Pop.zip";
            "hash" = "sha512-51Jl3QEhRoPevdP1pvurkeGSeXo0PDyXh+gPABqSqxHrkfjMM5VOFYLPDe4M5ollDpyJu0cte5sEaS2TuBvgcQ==";
        };
        _9OCmfZfC = {
            "id" = "9OCmfZfC";
            "file" = "Small Totem Pop.zip";
            "hash" = "sha512-51Jl3QEhRoPevdP1pvurkeGSeXo0PDyXh+gPABqSqxHrkfjMM5VOFYLPDe4M5ollDpyJu0cte5sEaS2TuBvgcQ==";
        };
        _B3dchBWP = {
            "id" = "B3dchBWP";
            "file" = "Small Totem Pop.zip";
            "hash" = "sha512-51Jl3QEhRoPevdP1pvurkeGSeXo0PDyXh+gPABqSqxHrkfjMM5VOFYLPDe4M5ollDpyJu0cte5sEaS2TuBvgcQ==";
        };
        _RUmWdbou = {
            "id" = "RUmWdbou";
            "file" = "Small Totem Pop.zip";
            "hash" = "sha512-51Jl3QEhRoPevdP1pvurkeGSeXo0PDyXh+gPABqSqxHrkfjMM5VOFYLPDe4M5ollDpyJu0cte5sEaS2TuBvgcQ==";
        };
        _6uzDrtLq = {
            "id" = "6uzDrtLq";
            "file" = "Small Totem Pop.zip";
            "hash" = "sha512-51Jl3QEhRoPevdP1pvurkeGSeXo0PDyXh+gPABqSqxHrkfjMM5VOFYLPDe4M5ollDpyJu0cte5sEaS2TuBvgcQ==";
        };
        _jBiaEGWa = {
            "id" = "jBiaEGWa";
            "file" = "Small Totem Pop.zip";
            "hash" = "sha512-51Jl3QEhRoPevdP1pvurkeGSeXo0PDyXh+gPABqSqxHrkfjMM5VOFYLPDe4M5ollDpyJu0cte5sEaS2TuBvgcQ==";
        };
        _qJ4UId92 = {
            "id" = "qJ4UId92";
            "file" = "Small Totem Pop.zip";
            "hash" = "sha512-51Jl3QEhRoPevdP1pvurkeGSeXo0PDyXh+gPABqSqxHrkfjMM5VOFYLPDe4M5ollDpyJu0cte5sEaS2TuBvgcQ==";
        };
        _j3MasFcd = {
            "id" = "j3MasFcd";
            "file" = "Small Totem Pop.zip";
            "hash" = "sha512-51Jl3QEhRoPevdP1pvurkeGSeXo0PDyXh+gPABqSqxHrkfjMM5VOFYLPDe4M5ollDpyJu0cte5sEaS2TuBvgcQ==";
        };
        _1TVhJpzX = {
            "id" = "1TVhJpzX";
            "file" = "Small Totem Pop.zip";
            "hash" = "sha512-51Jl3QEhRoPevdP1pvurkeGSeXo0PDyXh+gPABqSqxHrkfjMM5VOFYLPDe4M5ollDpyJu0cte5sEaS2TuBvgcQ==";
        };
        _nowR6ie4 = {
            "id" = "nowR6ie4";
            "file" = "Small Totem Pop.zip";
            "hash" = "sha512-51Jl3QEhRoPevdP1pvurkeGSeXo0PDyXh+gPABqSqxHrkfjMM5VOFYLPDe4M5ollDpyJu0cte5sEaS2TuBvgcQ==";
        };
        _1uUjUzSB = {
            "id" = "1uUjUzSB";
            "file" = "Small Totem Pop.zip";
            "hash" = "sha512-51Jl3QEhRoPevdP1pvurkeGSeXo0PDyXh+gPABqSqxHrkfjMM5VOFYLPDe4M5ollDpyJu0cte5sEaS2TuBvgcQ==";
        };
        _1ZjQs1Bo = {
            "id" = "1ZjQs1Bo";
            "file" = "Small Totem Pop.zip";
            "hash" = "sha512-51Jl3QEhRoPevdP1pvurkeGSeXo0PDyXh+gPABqSqxHrkfjMM5VOFYLPDe4M5ollDpyJu0cte5sEaS2TuBvgcQ==";
        };
        _nYKObk2r = {
            "id" = "nYKObk2r";
            "file" = "Small Totem Pop.zip";
            "hash" = "sha512-51Jl3QEhRoPevdP1pvurkeGSeXo0PDyXh+gPABqSqxHrkfjMM5VOFYLPDe4M5ollDpyJu0cte5sEaS2TuBvgcQ==";
        };
        _qS9ndHgQ = {
            "id" = "qS9ndHgQ";
            "file" = "Small Totem Pop.zip";
            "hash" = "sha512-51Jl3QEhRoPevdP1pvurkeGSeXo0PDyXh+gPABqSqxHrkfjMM5VOFYLPDe4M5ollDpyJu0cte5sEaS2TuBvgcQ==";
        };
        _qCxNY2cG = {
            "id" = "qCxNY2cG";
            "file" = "Small Totem Pop.zip";
            "hash" = "sha512-51Jl3QEhRoPevdP1pvurkeGSeXo0PDyXh+gPABqSqxHrkfjMM5VOFYLPDe4M5ollDpyJu0cte5sEaS2TuBvgcQ==";
        };
        _IcE42izf = {
            "id" = "IcE42izf";
            "file" = "Small Totem Pop.zip";
            "hash" = "sha512-51Jl3QEhRoPevdP1pvurkeGSeXo0PDyXh+gPABqSqxHrkfjMM5VOFYLPDe4M5ollDpyJu0cte5sEaS2TuBvgcQ==";
        };
        _ncsR9sYa = {
            "id" = "ncsR9sYa";
            "file" = "Small Totem Pop.zip";
            "hash" = "sha512-51Jl3QEhRoPevdP1pvurkeGSeXo0PDyXh+gPABqSqxHrkfjMM5VOFYLPDe4M5ollDpyJu0cte5sEaS2TuBvgcQ==";
        };
        _Fok6i32g = {
            "id" = "Fok6i32g";
            "file" = "Small Totem Pop.zip";
            "hash" = "sha512-51Jl3QEhRoPevdP1pvurkeGSeXo0PDyXh+gPABqSqxHrkfjMM5VOFYLPDe4M5ollDpyJu0cte5sEaS2TuBvgcQ==";
        };
    in {
        "jdZ7DMME" = _jdZ7DMME;
        "3qW30Hgs" = _3qW30Hgs;
        "9OCmfZfC" = _9OCmfZfC;
        "B3dchBWP" = _B3dchBWP;
        "RUmWdbou" = _RUmWdbou;
        "6uzDrtLq" = _6uzDrtLq;
        "jBiaEGWa" = _jBiaEGWa;
        "qJ4UId92" = _qJ4UId92;
        "j3MasFcd" = _j3MasFcd;
        "1TVhJpzX" = _1TVhJpzX;
        "nowR6ie4" = _nowR6ie4;
        "1uUjUzSB" = _1uUjUzSB;
        "1ZjQs1Bo" = _1ZjQs1Bo;
        "nYKObk2r" = _nYKObk2r;
        "qS9ndHgQ" = _qS9ndHgQ;
        "qCxNY2cG" = _qCxNY2cG;
        "IcE42izf" = _IcE42izf;
        "ncsR9sYa" = _ncsR9sYa;
        "Fok6i32g" = _Fok6i32g;
        "minecraft-1.17" = _jdZ7DMME;
        "minecraft-1.17.1" = _jdZ7DMME;
        "minecraft-1.18" = _jdZ7DMME;
        "minecraft-1.18.1" = _jdZ7DMME;
        "minecraft-1.18.2" = _jdZ7DMME;
        "minecraft-1.19" = _jdZ7DMME;
        "minecraft-1.19.1" = _jdZ7DMME;
        "minecraft-1.19.2" = _jdZ7DMME;
        "minecraft-1.19.3" = _jdZ7DMME;
        "minecraft-1.19.4" = _jdZ7DMME;
        "minecraft-1.20" = _3qW30Hgs;
        "minecraft-1.20.1" = _9OCmfZfC;
        "minecraft-1.20.2" = _B3dchBWP;
        "minecraft-1.20.3" = _RUmWdbou;
        "minecraft-1.20.4" = _6uzDrtLq;
        "minecraft-1.20.5" = _jBiaEGWa;
        "minecraft-1.20.6" = _qJ4UId92;
        "minecraft-1.21" = _j3MasFcd;
        "minecraft-1.21.1" = _1TVhJpzX;
        "minecraft-1.21.2" = _nowR6ie4;
        "minecraft-1.21.3" = _1uUjUzSB;
        "minecraft-1.21.4" = _1ZjQs1Bo;
        "minecraft-1.21.5" = _nYKObk2r;
        "minecraft-1.21.6" = _qS9ndHgQ;
        "minecraft-1.21.7" = _qCxNY2cG;
        "minecraft-1.21.8" = _IcE42izf;
        "minecraft-1.21.9" = _ncsR9sYa;
        "minecraft-1.21.10" = _Fok6i32g;
        "minecraft-1.21.11" = _Fok6i32g;
        "minecraft-26.1" = _Fok6i32g;
        "minecraft-26.1.1" = _Fok6i32g;
        "pkg-1" = _jdZ7DMME;
        "pkg-1.20" = _3qW30Hgs;
        "pkg-1.20.1" = _9OCmfZfC;
        "pkg-1.20.2" = _B3dchBWP;
        "pkg-1.20.3" = _RUmWdbou;
        "pkg-1.20.4" = _6uzDrtLq;
        "pkg-1.20.5" = _jBiaEGWa;
        "pkg-1.20.6" = _qJ4UId92;
        "pkg-1.21" = _j3MasFcd;
        "pkg-1.21.1" = _1TVhJpzX;
        "pkg-1.21.2" = _nowR6ie4;
        "pkg-1.21.3" = _1uUjUzSB;
        "pkg-1.21.4" = _1ZjQs1Bo;
        "pkg-1.21.5" = _nYKObk2r;
        "pkg-1.21.6" = _qS9ndHgQ;
        "pkg-1.21.7" = _qCxNY2cG;
        "pkg-1.21.8" = _IcE42izf;
        "pkg-1.21.9" = _ncsR9sYa;
        "pkg-1.21.10" = _Fok6i32g;
        "default" = _Fok6i32g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-totempop";
        id = "MWDqWItc";
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