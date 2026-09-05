{lib, callPackage, ...}:
let
    versions = (let
        _UfZVrk2t = {
            "id" = "UfZVrk2t";
            "file" = "slotlock-1.0.4-BETA+1.16.jar";
            "hash" = "sha512-AlpjCjUUfRVvnJqdSILzIvTJacU5vXAiJVk9tWnSF8/xjjpq/osU0ZQXteFHPxAXZhG4oqyyWU0q28SkjZJLhA==";
        };
        _fHJboMiI = {
            "id" = "fHJboMiI";
            "file" = "slotlock-1.0.4-BETA+1.17.jar";
            "hash" = "sha512-pcPuPfIc/EElDDZkPTKWTVS8cyB+OsFYS+I0D+89uhV0xS5wl74UsZewVLsiBWsIGpbrfK8sZ566sXM1Otzsrg==";
        };
        _SKM07Col = {
            "id" = "SKM07Col";
            "file" = "slotlock-1.0.4-BETA+1.18.jar";
            "hash" = "sha512-drYTqoy6IQmMrmjXySxinDRmK9w27qPyujvOFkcADYZlFENDb2OlO8uj/a/BlQ9H6kJwRjkImCe0CsfBBX1JAQ==";
        };
        _OlStyXGB = {
            "id" = "OlStyXGB";
            "file" = "slotlock-1.1-BETA+1.18.jar";
            "hash" = "sha512-KjAzq6OpajNr+zBIBMec55lsvWDYkjQ3WUoz47BnSNNtrLz4lBC6XXiGHqflyJ878ewmIdeVGpmTAiBoxpFPUg==";
        };
        _hcggx5TJ = {
            "id" = "hcggx5TJ";
            "file" = "slotlock-1.1.1-BETA+1.18.jar";
            "hash" = "sha512-GtQS/riAy6vx7M0pxxjnRXJ6yV0/IlFvHR05MtYflFLnw3Miu/S740XyBxXJ6r2vKmlqqp6QZz9/ILm6tSRF/w==";
        };
        _a3lruFnZ = {
            "id" = "a3lruFnZ";
            "file" = "slotlock-1.1.1-BETA+1.19.jar";
            "hash" = "sha512-K+uSwMW5skWuL/cDZPs7mj6FlGVxavTWkBicQkNO39lmyvCsuqEXeYP4aOCS75DHi3GYnzjMWu3j33DbzQGIwQ==";
        };
    in {
        "UfZVrk2t" = _UfZVrk2t;
        "fHJboMiI" = _fHJboMiI;
        "SKM07Col" = _SKM07Col;
        "OlStyXGB" = _OlStyXGB;
        "hcggx5TJ" = _hcggx5TJ;
        "a3lruFnZ" = _a3lruFnZ;
        "fabric-1.16.5" = _UfZVrk2t;
        "fabric-1.17" = _fHJboMiI;
        "fabric-1.17.1" = _fHJboMiI;
        "fabric-1.18" = _SKM07Col;
        "fabric-1.18.1" = _SKM07Col;
        "fabric-1.18.2" = _hcggx5TJ;
        "fabric-1.19.2" = _a3lruFnZ;
        "pkg-1.0.4-BETA+1.16" = _UfZVrk2t;
        "pkg-1.0.4-BETA+1.17" = _fHJboMiI;
        "pkg-1.0.4-BETA+1.18" = _SKM07Col;
        "pkg-1.1-BETA+1.18" = _OlStyXGB;
        "pkg-1.1.1-BETA+1.18" = _hcggx5TJ;
        "pkg-1.1.1-BETA+1.19" = _a3lruFnZ;
        "default" = _a3lruFnZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slotlock";
        id = "J267enD3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}