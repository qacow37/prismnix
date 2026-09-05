{lib, callPackage, ...}:
let
    versions = (let
        _O0sMdkHv = {
            "id" = "O0sMdkHv";
            "file" = "goblin-traders-1.0.0.jar";
            "hash" = "sha512-qCrSiqCfD8HRLINmYB4QlWsh543SihHvJbXv4wxB9YfJADYnPUKtESwGd9leLvN6iNIYPvQAF5OfnDOjGr4MQg==";
        };
        _3P3SWxGG = {
            "id" = "3P3SWxGG";
            "file" = "goblin-traders-1.0.1.jar";
            "hash" = "sha512-D5Z8Ha4eqbAKdRZJgIvEbe1X2l7ZIhCXLwNK+XL9BLDQUemqhD6VfQ2bgldbFt0rZQd3Wtg/rsCo1hVEoij3bA==";
        };
        _9doPoEGZ = {
            "id" = "9doPoEGZ";
            "file" = "goblin-traders-1.0.2.jar";
            "hash" = "sha512-YROqyEHiHge4OrKTfSqdEUrYlx2yEbtP/5mWvyXZA2QuU7Q29P0PPAzWcv8tpyqFIh5Xryl8iI5894IyR2YHBg==";
        };
        _PeVuSWDa = {
            "id" = "PeVuSWDa";
            "file" = "goblin-traders-1.0.3.jar";
            "hash" = "sha512-BEB0inMZ14lpjUdKp5Ff9bPxquEJd9M0FdvOjDkG004vgbbqgag8oP4j/fCwe5mzmj4kMxdqO60wyqi+3rrQKg==";
        };
        _rKqqI7WR = {
            "id" = "rKqqI7WR";
            "file" = "goblin-traders-1.0.4.jar";
            "hash" = "sha512-G/5kBhYfirX997ZTDqAb6F04ZIZaHBXgBPoKV8IfOvnbqFNuYDl8DkrWlzuNnIbfSRhvZ2EP6YrP4jN5wH2rsA==";
        };
        _22GGhoWa = {
            "id" = "22GGhoWa";
            "file" = "goblin-traders-1.0.5.jar";
            "hash" = "sha512-GtqkeilraYl2MyMGi50949y3E8Q9CgMTswyXHKkuBkvlmOESmq4tYevz43KGvgimK8X1cviPQm/NNEGi0lSZQw==";
        };
        _Q6QNiKeD = {
            "id" = "Q6QNiKeD";
            "file" = "goblin-traders-1.1.0.jar";
            "hash" = "sha512-A1KsSF1+ImWYKlySpaBQUqx64FmGgVOOqD8sHhDBxERsHxejYxQuK6UcG5LqihJ+yFK1K6JJosJuU2H4mKm53g==";
        };
        _o2lGgsFH = {
            "id" = "o2lGgsFH";
            "file" = "goblin-traders-1.1.1.jar";
            "hash" = "sha512-cMUdsUAtrDGeXW6Vd88aGc9iLy3Gvb7Oo1bsPcgDfLN93ytHhmDDOzJ15ROi96IkkQ1FtfSSYD4k3QQecftIAA==";
        };
        _TaQZboMn = {
            "id" = "TaQZboMn";
            "file" = "goblin-traders-1.5.2.jar";
            "hash" = "sha512-9yCHG2DjOHI8A0qpGNav/BytfIqsUvoC8COHRv9KPJ0yzMet+NlkcW/rIAiZaurhe4xKt8W574qlDKI6LbABdg==";
        };
    in {
        "O0sMdkHv" = _O0sMdkHv;
        "3P3SWxGG" = _3P3SWxGG;
        "9doPoEGZ" = _9doPoEGZ;
        "PeVuSWDa" = _PeVuSWDa;
        "rKqqI7WR" = _rKqqI7WR;
        "22GGhoWa" = _22GGhoWa;
        "Q6QNiKeD" = _Q6QNiKeD;
        "o2lGgsFH" = _o2lGgsFH;
        "TaQZboMn" = _TaQZboMn;
        "fabric-1.17.1" = _o2lGgsFH;
        "fabric-1.19" = _TaQZboMn;
        "pkg-1.0.0" = _O0sMdkHv;
        "pkg-1.0.1" = _3P3SWxGG;
        "pkg-1.0.2" = _9doPoEGZ;
        "pkg-1.0.3" = _PeVuSWDa;
        "pkg-1.0.4" = _rKqqI7WR;
        "pkg-1.0.5" = _22GGhoWa;
        "pkg-1.1.0" = _Q6QNiKeD;
        "pkg-1.1.1" = _o2lGgsFH;
        "pkg-1.5.2" = _TaQZboMn;
        "default" = _TaQZboMn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goblin-traders-fabric";
        id = "FSUROmV2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}