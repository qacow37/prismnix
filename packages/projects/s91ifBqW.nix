{lib, callPackage, ...}:
let
    versions = (let
        _s7B8nG4t = {
            "id" = "s7B8nG4t";
            "file" = "fintastic-1.0.jar";
            "hash" = "sha512-XqZ4k2PpzkCup4QHHRTYS+Ybgjaen31zLWXrGDe887K5iXY8xr1G1oxsc/fdaP0GjBQoAWW9oeBkp0T+tgnVGQ==";
        };
        _V9QeyD6g = {
            "id" = "V9QeyD6g";
            "file" = "fintastic-1.1.jar";
            "hash" = "sha512-1szBzVPksuv1Fs7CqGqZlzXnuK5rWZVlhD/XQpJ3szjV/aPc+b9dh9YMHRDHU+TW/MIei0Uc95pBkqTqRR3Z7Q==";
        };
        _qR9sCWQH = {
            "id" = "qR9sCWQH";
            "file" = "fintastic-1.2.jar";
            "hash" = "sha512-PBd0RJbSIMZdvBl9VX30azf72AcOFTe2HuJQmY1ZZe+Ekb5LyP5xDL/Yht+cO1sIe0Ua+9YWV28RYHKjuXQvrA==";
        };
        _7o70mwSl = {
            "id" = "7o70mwSl";
            "file" = "fintastic-1.3.jar";
            "hash" = "sha512-ixBi4xQlhDXiymAcsdF5pyhhfyiCcml5A3V/bThcBODcFwjLhVsRFv5T79FlrwQojD+/j5ubaximFQrgEnKV3A==";
        };
        _D2eQLoqA = {
            "id" = "D2eQLoqA";
            "file" = "fintastic-1.4.jar";
            "hash" = "sha512-Z73pU9jKxVrDlln0HM2bHU3CxZUDLXgB1WYIVtIR6yC3Teuc7Hhw5XJHkFRw5lHFLPjkV4ECidQubpNU7qARFA==";
        };
        _FGhzXVOT = {
            "id" = "FGhzXVOT";
            "file" = "fintastic-1.5.jar";
            "hash" = "sha512-CnT/6VSOgS/AIU5JGWNCol5higxV4Xte8KZuSTjlL3T8F2PYFXJhz2n73hVgJu3qEL+y/5oGKY4rnjaV+b3VOA==";
        };
        _Z7vDRZ6D = {
            "id" = "Z7vDRZ6D";
            "file" = "fintastic-2.0.jar";
            "hash" = "sha512-akXdFyIPxDG0oCDOdBSf843E1jAIDk83X6ZYsNyuvrVuHJarjXx93YKamiNm/82V1aGEfBZjwz3bROMem54/5g==";
        };
        _8epJb4bG = {
            "id" = "8epJb4bG";
            "file" = "fintastic-2.1.jar";
            "hash" = "sha512-hve6R5p97O68CL+TZ6EPs6qAM7fm3/Y96QJfZNTe/aTFgA3nhTMOg9Pu8r7Kb+Dz4bXBaVWP3LX5GXGM8gGfZg==";
        };
        _pP02CQwS = {
            "id" = "pP02CQwS";
            "file" = "fintastic-2.2.jar";
            "hash" = "sha512-ek1UMAuvEEl+r5qzRPt3gtwNpuCeo+da9XOxOIZ/3OQoIrh4+WGoJAj041aIH9XQBPPVqzPl0ImfjCNNC9L46A==";
        };
        _3Xxa69yR = {
            "id" = "3Xxa69yR";
            "file" = "fintastic-3.0.jar";
            "hash" = "sha512-QTet1q4fPMdRo/NFu+9uvPEHS4Zyg93Ub4aZew0vT5upGoV2M6pHIwq5/AenoBO/JPI3G996Ts7j6mPtfPPntw==";
        };
        _1pQCPdYG = {
            "id" = "1pQCPdYG";
            "file" = "fintastic-3.1.jar";
            "hash" = "sha512-YWqWZOGf1vnVOzCWvvB6Nt1nU/QHzJAcpgbMcNnENoVxhual1oAiFVXwO70RcesZ18ma40gDRu63fvQ1OL5ekQ==";
        };
        _vCgNKrQF = {
            "id" = "vCgNKrQF";
            "file" = "fintastic-3.2.jar";
            "hash" = "sha512-iQnrP+W5zaOV26xT0WkSQvBqISnkTpW8T/4JFP2LtgKl9jPqZvB9j6yPdJngcu1idKLJ8H1UlRT9lFfYrfqCtg==";
        };
        _QyDbmh7J = {
            "id" = "QyDbmh7J";
            "file" = "fintastic-1.21.1-3.3.jar";
            "hash" = "sha512-9EH0FTAi+59cSyEcFeo5Pnu2Hpi5rPmoIvTOeI5A/oTRM6Ap4u9+XpFcfUIzOEt/JA4ungQ5zYfysAJsALomnA==";
        };
    in {
        "s7B8nG4t" = _s7B8nG4t;
        "V9QeyD6g" = _V9QeyD6g;
        "qR9sCWQH" = _qR9sCWQH;
        "7o70mwSl" = _7o70mwSl;
        "D2eQLoqA" = _D2eQLoqA;
        "FGhzXVOT" = _FGhzXVOT;
        "Z7vDRZ6D" = _Z7vDRZ6D;
        "8epJb4bG" = _8epJb4bG;
        "pP02CQwS" = _pP02CQwS;
        "3Xxa69yR" = _3Xxa69yR;
        "1pQCPdYG" = _1pQCPdYG;
        "vCgNKrQF" = _vCgNKrQF;
        "QyDbmh7J" = _QyDbmh7J;
        "forge-1.20.1" = _vCgNKrQF;
        "neoforge-1.21.1" = _QyDbmh7J;
        "pkg-1.0" = _s7B8nG4t;
        "pkg-1.1" = _V9QeyD6g;
        "pkg-1.2" = _qR9sCWQH;
        "pkg-1.3" = _7o70mwSl;
        "pkg-1.4" = _D2eQLoqA;
        "pkg-1.5" = _FGhzXVOT;
        "pkg-2.0" = _Z7vDRZ6D;
        "pkg-2.1" = _8epJb4bG;
        "pkg-2.2" = _pP02CQwS;
        "pkg-3.0" = _3Xxa69yR;
        "pkg-3.1" = _1pQCPdYG;
        "pkg-3.2" = _vCgNKrQF;
        "pkg-1.21.1-3.3" = _QyDbmh7J;
        "default" = _QyDbmh7J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fintastic";
        id = "s91ifBqW";
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