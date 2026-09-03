{lib, callPackage, ...}:
let
    versions = (let
        _d423ULGk = {
            "id" = "d423ULGk";
            "file" = "Simple_Fast_Happy_Ghasts-Beta1.0.0.zip";
            "hash" = "sha512-9Oz4/RoC9PLBk3jxjey19kGohWwIMQw2CKPmhh5LI7wNfplmdk4zfyDeakXCOseNJowPV/MUL67ulTkLF3wgtg==";
        };
        _M2xwJp92 = {
            "id" = "M2xwJp92";
            "file" = "Simple_Fast_Happy_Ghasts-Release1.0.0.zip";
            "hash" = "sha512-GnN9lDXjC1aAlPsoAl4nVi5eEojSGeBw2KaNF7ene/1wacbxY80XN6Ply+3P5lZ++pdWH5ALK8RSezXIx2t29Q==";
        };
        _HTR7x0jL = {
            "id" = "HTR7x0jL";
            "file" = "Simple_Fast_Happy_Ghasts-Release1.1.0.zip";
            "hash" = "sha512-GnN9lDXjC1aAlPsoAl4nVi5eEojSGeBw2KaNF7ene/1wacbxY80XN6Ply+3P5lZ++pdWH5ALK8RSezXIx2t29Q==";
        };
        _88Wq9e5X = {
            "id" = "88Wq9e5X";
            "file" = "Simple_Fast_Happy_Ghasts-Release1.1.1.zip";
            "hash" = "sha512-NRwCGN7qRdxk0b/kK/TKbQmoQAndIGAAcg+R/UZR2X9nQE3aEXp0z6/s7LDAbA106gP40296JORhEy8DWsrN6w==";
        };
        _j1Q8UoqA = {
            "id" = "j1Q8UoqA";
            "file" = "simple-fast-happy-ghasts-1.1.1.jar";
            "hash" = "sha512-Np56Ha/YGWhjQmSt2ACCnIc9ONSfB8stOEokxxQzVkPtR6EIzS7b2J7pjyL0P0SnT28RGrPU64aVADLcJq86jQ==";
        };
        _9NPjU58l = {
            "id" = "9NPjU58l";
            "file" = "Simple_Fast_Happy_Ghasts-Release2.0.0.zip";
            "hash" = "sha512-C/vxxfJGeLiyWJHiC9RqUBskB1oyyep70MnvldEQlR7gQ6BRch6zB+s6Q1mL0eLN3yJ9sbCWPYSv1HaoIv0b9w==";
        };
        _nHlNCSeR = {
            "id" = "nHlNCSeR";
            "file" = "simple-fast-happy-ghasts-2.0.0.jar";
            "hash" = "sha512-ISHlznMdpkaDtrz8BJFiuR5ccltpz+t9KSwaQIKe5bmjHhSXXmo37E18uN1Zop8IhU/j7EfTOBCSgkYVGrl/vA==";
        };
        _LvguOWD0 = {
            "id" = "LvguOWD0";
            "file" = "Simple_Fast_Happy_Ghasts-Release2.1.0.zip";
            "hash" = "sha512-xBGS6h4Zls3DHjPHzCPQHqx1duTor8Odq2zRa+v+HpyxjKcF8IRoMKXEE8odQnihsgUM9oUhefOyNwU/0wR32A==";
        };
        _xjgNr4be = {
            "id" = "xjgNr4be";
            "file" = "simple-fast-happy-ghasts-2.1.0.jar";
            "hash" = "sha512-90Sjp13lpp/oqHJc2xdNvB8H0LlKNxBQxApUaiRUvuSIsIM2beiAJKsmOGvw6E8/+4Y5oph/NQYlB7LIfsk+sA==";
        };
        _Rgi5xGJV = {
            "id" = "Rgi5xGJV";
            "file" = "Simple_Fast_Happy_Ghasts-Release2.1.1.zip";
            "hash" = "sha512-CceIYasnTTaO8lYA7b8kd7pCKTNQW7lE1e3m46kv+TPxvgoUcWLcjMYlCpfm+6IL3J8z9BVE8rceYpuqA+XvKg==";
        };
        _O7RVEUQc = {
            "id" = "O7RVEUQc";
            "file" = "simple-fast-happy-ghasts-2.1.1.jar";
            "hash" = "sha512-LtS0b2z7T/ppuu5EoaZcWjpCDUvCSjw1bssDpTSq4Wpe6bv/mJvUsKF8KO1MJaZyE8Rkt1YA00kWaxyTD6CdVQ==";
        };
    in {
        "d423ULGk" = _d423ULGk;
        "M2xwJp92" = _M2xwJp92;
        "HTR7x0jL" = _HTR7x0jL;
        "88Wq9e5X" = _88Wq9e5X;
        "j1Q8UoqA" = _j1Q8UoqA;
        "9NPjU58l" = _9NPjU58l;
        "nHlNCSeR" = _nHlNCSeR;
        "LvguOWD0" = _LvguOWD0;
        "xjgNr4be" = _xjgNr4be;
        "Rgi5xGJV" = _Rgi5xGJV;
        "O7RVEUQc" = _O7RVEUQc;
        "datapack-25w21a" = _d423ULGk;
        "datapack-1.21.6" = _M2xwJp92;
        "datapack-1.21.7" = _HTR7x0jL;
        "datapack-1.21.8" = _HTR7x0jL;
        "datapack-1.21.9" = _LvguOWD0;
        "datapack-1.21.10" = _LvguOWD0;
        "datapack-1.21.11" = _LvguOWD0;
        "datapack-26.1" = _LvguOWD0;
        "datapack-26.1.1" = _LvguOWD0;
        "datapack-26.1.2" = _LvguOWD0;
        "datapack-26.2" = _Rgi5xGJV;
        "fabric-1.21.9" = _xjgNr4be;
        "fabric-1.21.10" = _xjgNr4be;
        "fabric-1.21.11" = _xjgNr4be;
        "fabric-26.1" = _xjgNr4be;
        "fabric-26.1.1" = _xjgNr4be;
        "fabric-26.1.2" = _xjgNr4be;
        "fabric-26.2" = _O7RVEUQc;
        "forge-1.21.9" = _xjgNr4be;
        "forge-1.21.10" = _xjgNr4be;
        "forge-1.21.11" = _xjgNr4be;
        "forge-26.1" = _xjgNr4be;
        "forge-26.1.1" = _xjgNr4be;
        "forge-26.1.2" = _xjgNr4be;
        "forge-26.2" = _O7RVEUQc;
        "neoforge-1.21.9" = _xjgNr4be;
        "neoforge-1.21.10" = _xjgNr4be;
        "neoforge-1.21.11" = _xjgNr4be;
        "neoforge-26.1" = _xjgNr4be;
        "neoforge-26.1.1" = _xjgNr4be;
        "neoforge-26.1.2" = _xjgNr4be;
        "neoforge-26.2" = _O7RVEUQc;
        "quilt-1.21.9" = _xjgNr4be;
        "quilt-1.21.10" = _xjgNr4be;
        "quilt-1.21.11" = _xjgNr4be;
        "quilt-26.1" = _xjgNr4be;
        "quilt-26.1.1" = _xjgNr4be;
        "quilt-26.1.2" = _xjgNr4be;
        "quilt-26.2" = _O7RVEUQc;
        "default" = _O7RVEUQc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-fast-happy-ghasts";
        id = "cuJqipOv";
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