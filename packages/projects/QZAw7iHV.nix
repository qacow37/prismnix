{lib, callPackage, ...}:
let
    versions = (let
        _YPg2IdmX = {
            "id" = "YPg2IdmX";
            "file" = "BonemealSugarcane-1.0.0.jar";
            "hash" = "sha512-hydKNYwjICvK8gR1u+vdCC8odozn5OfnGKp57JptRakuEr8576wDo5SHhENJAr9kTYNKuYdKjT3fh5H/oIiVJg==";
        };
        _Q2U5fhfe = {
            "id" = "Q2U5fhfe";
            "file" = "BonemealSugarcane-1.1.0.jar";
            "hash" = "sha512-zlgERI3vzh8eTP+CCICefT8m9zc2vB1Ib4Mcz9Zbqv8dUifoEgwqMpZCG4Z0iy5zBJy00vKW0la+iWU13pFu+g==";
        };
    in {
        "YPg2IdmX" = _YPg2IdmX;
        "Q2U5fhfe" = _Q2U5fhfe;
        "fabric-26.2" = _YPg2IdmX;
        "fabric-26.3" = _Q2U5fhfe;
        "pkg-1.0.0" = _YPg2IdmX;
        "pkg-1.1.0" = _Q2U5fhfe;
        "default" = _Q2U5fhfe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sugarcanebonemeal";
        id = "QZAw7iHV";
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