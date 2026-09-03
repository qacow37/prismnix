{lib, callPackage, ...}:
let
    versions = (let
        _20RAGhXU = {
            "id" = "20RAGhXU";
            "file" = "BraysBushyLeaves v1.0.zip";
            "hash" = "sha512-5NH8LKPkuwP2KW7JILrgwPWFSxwH55RGGNLird0GVFL4Xq2dIhywT2oBgdzLfbJaD1QcSIs7HRcYs8jEE96YYQ==";
        };
        _HEmHPpqS = {
            "id" = "HEmHPpqS";
            "file" = "BraysBushyLeaves v1.1.zip";
            "hash" = "sha512-JAvuAyfKhoXLmqTBcH1vYvZg5yJyO7H7FiLqOzZ5dRM8dOeqbvMp4TFsdRTA4cq6NNx8p2Y44UadMwZiFcXeSA==";
        };
        _xEydNyId = {
            "id" = "xEydNyId";
            "file" = "Brays Bushy Leaves v1.1 [mc1.21.6].zip";
            "hash" = "sha512-epEnejKTYhM7vtBDtgJJGIeISUfV6fYjX02lpYJpzOo224pXLIhXB2Vi3QI2mPMlkhzHKAntm4iA2fsXvphXPg==";
        };
    in {
        "20RAGhXU" = _20RAGhXU;
        "HEmHPpqS" = _HEmHPpqS;
        "xEydNyId" = _xEydNyId;
        "minecraft-1.21" = _xEydNyId;
        "minecraft-1.21.1" = _xEydNyId;
        "minecraft-1.21.2" = _xEydNyId;
        "minecraft-1.21.3" = _xEydNyId;
        "minecraft-1.21.4" = _xEydNyId;
        "minecraft-1.21.5" = _xEydNyId;
        "minecraft-1.20" = _xEydNyId;
        "minecraft-1.20.1" = _xEydNyId;
        "minecraft-1.20.2" = _xEydNyId;
        "minecraft-1.20.3" = _xEydNyId;
        "minecraft-1.20.4" = _xEydNyId;
        "minecraft-1.20.5" = _xEydNyId;
        "minecraft-1.20.6" = _xEydNyId;
        "minecraft-1.21.6" = _xEydNyId;
        "minecraft-1.21.7" = _xEydNyId;
        "minecraft-1.21.8" = _xEydNyId;
        "minecraft-1.21.9" = _xEydNyId;
        "default" = _xEydNyId;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "braysleaves";
        id = "m9XUnWSf";
        type = "resourcepack";
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