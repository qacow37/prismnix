{lib, callPackage, ...}:
let
    versions = (let
        _AZag2v6N = {
            "id" = "AZag2v6N";
            "file" = "emiforcreatestock-1.0.0.jar";
            "hash" = "sha512-mc1x56AUE/fhpeF0vJgoBJSnhlukwOdmTsWarHYlxUmvYZx4DEEtNcNhHlUG2OnL5T751/x0J2U1O88qYuk5OA==";
        };
        _KcZP9lj0 = {
            "id" = "KcZP9lj0";
            "file" = "emiforcreatestock-1.0.1.jar";
            "hash" = "sha512-QDR4iNA3+HI7AmpFenusn8ktJLVKOUKem/GwcKR3dWQPYs3xjBLzdenEBnv7uFGERhhb8Aiw8CUcovQHyVPxEg==";
        };
        _l5CohDV9 = {
            "id" = "l5CohDV9";
            "file" = "emiforcreatestock-1.0.2.jar";
            "hash" = "sha512-sFn0on7m7zdZ4bj+8fSfK3I3IAzxi7eByvYw/fgvGiyUdOC1ZAhgtuVqKcI5x8+zgzkqJyDmqP/q9/EJyxgQ2Q==";
        };
        _b62lkKvq = {
            "id" = "b62lkKvq";
            "file" = "emiforcreatestock-1.0.3.jar";
            "hash" = "sha512-53vsq8Jv/s8zz5NFdGT4SZ1c0nyquuj2L5Y2gFk7md/9h5wiEj1aFvpknIYIcG+Qa3Gj2vLvCBOJhi6Wfxs6vg==";
        };
        _m7Kqdy52 = {
            "id" = "m7Kqdy52";
            "file" = "emiforcreatestock-1.0.4.jar";
            "hash" = "sha512-WI+lSIvZtM6tdpPeWfN1yJnzs1dTbEamg0SKkrGyYITOW0gXsYdMEr46bJ7H3ZdFEY0keTVudBh1q9+jZ5mqKg==";
        };
        _iTXKeQNH = {
            "id" = "iTXKeQNH";
            "file" = "emiforcreatestock-1.0.4-fix.jar";
            "hash" = "sha512-H6dI4mJP3daX+8jTrhp2Zd6KicJCPa1K2kA8PxpL0pXY5+gMzJ9fuVO4Gy5gWer4FzJEw1PMgYAVrNamuqc7bQ==";
        };
        _rjJxcj6J = {
            "id" = "rjJxcj6J";
            "file" = "emiforcreatestock-1.0.5.jar";
            "hash" = "sha512-tuZi+O+UXsUwt7QCKYlelCWKdfE/qXXCjCcdudKiBATQzc0hCW22MpHXUXpbhqbnPSd8Ra2GNWFrfMPGRPjE3Q==";
        };
        _P9YRIbmq = {
            "id" = "P9YRIbmq";
            "file" = "emiforcreatestock-1.0.7.jar";
            "hash" = "sha512-C3fTvvdTr4yCKkiwspKIY1mG1H9A/922gSjHz0GLGnoJXPeNIkxs2p7wDEHhT6JRTOlQYjaKIyExgA1InFGBXg==";
        };
        _3WKi30ug = {
            "id" = "3WKi30ug";
            "file" = "emiforcreatestock-1.0.8.jar";
            "hash" = "sha512-E11u+s90TLN50uAcMNegtwxiXvcDpcSw0qLXGxhcxe4AYL4aDsQbidUh8jZA4g59wfNSuvu6XGTIAmMizoPj0A==";
        };
    in {
        "AZag2v6N" = _AZag2v6N;
        "KcZP9lj0" = _KcZP9lj0;
        "l5CohDV9" = _l5CohDV9;
        "b62lkKvq" = _b62lkKvq;
        "m7Kqdy52" = _m7Kqdy52;
        "iTXKeQNH" = _iTXKeQNH;
        "rjJxcj6J" = _rjJxcj6J;
        "P9YRIbmq" = _P9YRIbmq;
        "3WKi30ug" = _3WKi30ug;
        "neoforge-1.21.1" = _3WKi30ug;
        "pkg-1.0.0" = _AZag2v6N;
        "pkg-1.0.1" = _KcZP9lj0;
        "pkg-1.0.2" = _l5CohDV9;
        "pkg-1.0.3" = _b62lkKvq;
        "pkg-1.0.4" = _m7Kqdy52;
        "pkg-1.0.4-fix" = _iTXKeQNH;
        "pkg-1.0.5" = _rjJxcj6J;
        "pkg-1.0.7" = _P9YRIbmq;
        "pkg-1.0.8" = _3WKi30ug;
        "default" = _3WKi30ug;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emi-for-create-stock";
        id = "5Ez0Fy6f";
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