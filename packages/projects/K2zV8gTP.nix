{lib, callPackage, ...}:
let
    versions = (let
        _VslRZQAi = {
            "id" = "VslRZQAi";
            "file" = "create_useful_recipes_1.21.10_0.0.1.jar";
            "hash" = "sha512-WfakYLCsTOkQhdHzNkei3wu14o2pUW3InJB0uICaJOofNCKOlkd2zXpdP8i1KWYYSUSf1/mpNPE0Idiq6GEgqw==";
        };
        _bzi8cnpv = {
            "id" = "bzi8cnpv";
            "file" = "create_useful_recipes_1.21.11_0.0.1.jar";
            "hash" = "sha512-RACbF3GJxNwv9vFE2VvA8h5JWm0+MYFTRB5ahQ74I2DpwKfpFg6iaxIqEBeILHCF1E+aFy7pIC8EQV1i8Wi2Tg==";
        };
        _ngpm0Abh = {
            "id" = "ngpm0Abh";
            "file" = "usefulrecipes-0.0.2.jar";
            "hash" = "sha512-vXRh0f1UxjdGeVJNv98HFtLChBNwoSn789jrm3JoWBKDy9yl64Jd2w0wqvOMmgFhf67KnMsNd+ao5Hab9hp1AA==";
        };
        _SrxR3kbr = {
            "id" = "SrxR3kbr";
            "file" = "usefulrecipes-0.0.2.jar";
            "hash" = "sha512-KXxRTm41t6BbQgLNGsfWdRaBbH6MzRyT5tL3I/M3xA0vRYXaOCyNlB01Fj77mSgSN/qKPqZ1M/Li7RjwuwRP/g==";
        };
    in {
        "VslRZQAi" = _VslRZQAi;
        "bzi8cnpv" = _bzi8cnpv;
        "ngpm0Abh" = _ngpm0Abh;
        "SrxR3kbr" = _SrxR3kbr;
        "fabric-1.21.10" = _VslRZQAi;
        "fabric-1.21.11" = _ngpm0Abh;
        "fabric-26.1.2" = _SrxR3kbr;
        "pkg-ARCHIVED" = _bzi8cnpv;
        "pkg-0.0.2" = _SrxR3kbr;
        "default" = _SrxR3kbr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-useful-recipes";
        id = "K2zV8gTP";
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