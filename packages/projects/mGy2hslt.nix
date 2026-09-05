{lib, callPackage, ...}:
let
    versions = (let
        _KyISMrxB = {
            "id" = "KyISMrxB";
            "file" = "plantsjunk-1.0.1-1.20.4.jar";
            "hash" = "sha512-p4jBe+rVCY94nylvwvUpJPEYBrI0SZcqLoR+KWvHrxqMk1RKIT8ButmBmUSieTnsrc78IwI4bsGqAkoLGNu4vw==";
        };
        _hSZNHZZA = {
            "id" = "hSZNHZZA";
            "file" = "plantsjunk-1.0.1-1.21.jar";
            "hash" = "sha512-vTKQFctNhw++O2I8CMoUStdxNC2oEOMIMkNI/rxjCX2E0huvGDkJ+HnTnEmAp8FJ+GFYzeR4c4zOPzt4ghgTKw==";
        };
        _cL5DN6oW = {
            "id" = "cL5DN6oW";
            "file" = "plantsjunk-1.0.1-1.21.1.jar";
            "hash" = "sha512-P68vILmGcnRanb4LGGNAwQ9UWb9auXUxfGN2hKq2x56rAYz73sfzrpV4BgG7YifwcmNUjF600qHwAAUyC/r8Tw==";
        };
        _4hBORkA0 = {
            "id" = "4hBORkA0";
            "file" = "plantsjunk-1.0.2-1.21.1.jar";
            "hash" = "sha512-7u09sjSEnYNffMccqMEjhssSmOY6zUsH8rKdopZwVDBhLm2fPrftHQ5O/uLptym+079AQeG4endprUgvdli/iw==";
        };
        _9Z6UzYDp = {
            "id" = "9Z6UzYDp";
            "file" = "plantsjunk-1.0.4-1.21.1.jar";
            "hash" = "sha512-QL7u5sLnMQJcSReRvQpqENlnKRxbkK5wHysI8a/mle1UtCEj3t7kr9LrJOU6N8y+MeV+NX22200lqXx/wKgJhA==";
        };
    in {
        "KyISMrxB" = _KyISMrxB;
        "hSZNHZZA" = _hSZNHZZA;
        "cL5DN6oW" = _cL5DN6oW;
        "4hBORkA0" = _4hBORkA0;
        "9Z6UzYDp" = _9Z6UzYDp;
        "fabric-1.20.4" = _KyISMrxB;
        "fabric-1.21" = _hSZNHZZA;
        "fabric-1.21.1" = _9Z6UzYDp;
        "pkg-1.0.1-1.20.4" = _KyISMrxB;
        "pkg-1.0.1-1.21" = _hSZNHZZA;
        "pkg-1.1-1.21.1" = _cL5DN6oW;
        "pkg-1.0.2-1.21.1" = _4hBORkA0;
        "pkg-1.0.4-1.21.1" = _9Z6UzYDp;
        "default" = _9Z6UzYDp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plantsjunk";
        id = "mGy2hslt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}