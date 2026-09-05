{lib, callPackage, ...}:
let
    versions = (let
        _EiFutHu2 = {
            "id" = "EiFutHu2";
            "file" = "recipe_integration-0.1.0.jar";
            "hash" = "sha512-4wxJETqnUg6A3yIq6UGyb33ECBFFg+LlHn7M5hpPXJHFjnMo4v6Ak4hNqJ1VWUv4DdWhKd0Kivyq40B6YhzjUw==";
        };
        _bD4P6IjH = {
            "id" = "bD4P6IjH";
            "file" = "recipe_integration-0.1.1.jar";
            "hash" = "sha512-PyRq4l1sZYgPURoQ4H1M4FUcQOgmMNVf+3livxCMSJlP1eV3kQMUswmhBIDChCSLPdz1rEYvab+9Mrb0Xq9t/w==";
        };
        _EyL00IVc = {
            "id" = "EyL00IVc";
            "file" = "recipe_integration-0.1.2.jar";
            "hash" = "sha512-q+bYFS9sWdIOjK5JoyRRECG1vuzUX7XmtomAm0G/a2TqwB1NI3OcIk8iozkiM8tCm/aoiYrPc+KR60VIrf6Apw==";
        };
        _mR0NJ57A = {
            "id" = "mR0NJ57A";
            "file" = "recipe_integration-0.1.3.jar";
            "hash" = "sha512-wVZCyI7HMF6R0drzyh96VQx2wcImHumY+N2IBqdjmYht4ZQssPWvHLqAXBUGV1oKXIRs/LHixURb9HEBlk50PA==";
        };
        _zivzYXG6 = {
            "id" = "zivzYXG6";
            "file" = "recipe_integration-0.1.4.jar";
            "hash" = "sha512-dix52oSzvELGRHVPyBA0mGGSF4IAJlqs4TDD+VFDsXRmke1uvPPV4B33FgKqO1ULoSMi/nX0vx80/uFL4wDGnA==";
        };
        _wnFYQ0kr = {
            "id" = "wnFYQ0kr";
            "file" = "recipe_integration-0.2.0.jar";
            "hash" = "sha512-AJtkH6hyAJca1VxABEnx4SCjRcUofKadtut1LmjGNL14WXu5ymfe9aAG8ts9k7GIM6l4yG4RHh5lTBd+WfxASA==";
        };
        _uVUhhVIS = {
            "id" = "uVUhhVIS";
            "file" = "recipe_integration-0.3.0.jar";
            "hash" = "sha512-6S1BhuZPgvMFMxo9qjp1giWR/R/JuMo19EOS3msZWaLOk2bAy1e5g5o8tZ9xTy38XqhHvA9fat8+byoiBq30zQ==";
        };
        _6vxfvFCK = {
            "id" = "6vxfvFCK";
            "file" = "recipe_integration-0.4.0.jar";
            "hash" = "sha512-FjCnwLGNN8rX1mru54o7jKt+eAXBN6iQURFzIgVq6CgLrExijXqEWe9IP6vduKh99170q7d+V1Oy1QkrO6Ca5g==";
        };
    in {
        "EiFutHu2" = _EiFutHu2;
        "bD4P6IjH" = _bD4P6IjH;
        "EyL00IVc" = _EyL00IVc;
        "mR0NJ57A" = _mR0NJ57A;
        "zivzYXG6" = _zivzYXG6;
        "wnFYQ0kr" = _wnFYQ0kr;
        "uVUhhVIS" = _uVUhhVIS;
        "6vxfvFCK" = _6vxfvFCK;
        "neoforge-1.21" = _6vxfvFCK;
        "neoforge-1.21.1" = _6vxfvFCK;
        "neoforge-1.21.2" = _6vxfvFCK;
        "neoforge-1.21.3" = _6vxfvFCK;
        "neoforge-1.21.4" = _6vxfvFCK;
        "neoforge-1.21.5" = _6vxfvFCK;
        "neoforge-1.21.6" = _6vxfvFCK;
        "neoforge-1.21.7" = _6vxfvFCK;
        "neoforge-1.21.8" = _6vxfvFCK;
        "neoforge-1.21.9" = _6vxfvFCK;
        "neoforge-1.21.10" = _6vxfvFCK;
        "neoforge-1.21.11" = _6vxfvFCK;
        "neoforge-26.1" = _6vxfvFCK;
        "neoforge-26.1.1" = _6vxfvFCK;
        "neoforge-26.1.2" = _6vxfvFCK;
        "neoforge-26.2" = _6vxfvFCK;
        "pkg-0.1.0" = _EiFutHu2;
        "pkg-0.1.1" = _bD4P6IjH;
        "pkg-0.1.2" = _EyL00IVc;
        "pkg-0.1.3" = _mR0NJ57A;
        "pkg-0.1.4" = _zivzYXG6;
        "pkg-0.2.0" = _wnFYQ0kr;
        "pkg-0.3.0" = _uVUhhVIS;
        "pkg-0.4.0" = _6vxfvFCK;
        "default" = _6vxfvFCK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recipe-integration";
        id = "35hUUUwA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/Mogwump/recipe-integration-mod/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}