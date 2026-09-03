{lib, callPackage, ...}:
let
    versions = (let
        _XG4C3ebw = {
            "id" = "XG4C3ebw";
            "file" = "Tree_Hollows-1.20.2.zip";
            "hash" = "sha512-UYYQqoDCmBCplUKnWfqeMsN+MRu2CKilxGLhkUXepoejeqkac2ZlmVzsxMxfLm+2nL3PryiDvOMnw/BNFQ/OJw==";
        };
        _ulAJEDJI = {
            "id" = "ulAJEDJI";
            "file" = "Tree_Hollows-1.21.5.zip";
            "hash" = "sha512-iJCMMERb1sQApWMagO8E6FlDasuTQoqRWneBNNb/9EuESOq1uTNDeGWepZWAgI5eGoK8CffVanbqElxgj8mCag==";
        };
    in {
        "XG4C3ebw" = _XG4C3ebw;
        "ulAJEDJI" = _ulAJEDJI;
        "minecraft-1.20" = _XG4C3ebw;
        "minecraft-1.20.1" = _XG4C3ebw;
        "minecraft-1.20.2" = _XG4C3ebw;
        "minecraft-1.21" = _ulAJEDJI;
        "minecraft-1.21.1" = _ulAJEDJI;
        "minecraft-1.21.2" = _ulAJEDJI;
        "minecraft-1.21.3" = _ulAJEDJI;
        "minecraft-1.21.4" = _ulAJEDJI;
        "minecraft-1.21.5" = _ulAJEDJI;
        "default" = _ulAJEDJI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tree-hollows-resource-pack";
        id = "M4Q6WGcr";
        type = "resourcepack";
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