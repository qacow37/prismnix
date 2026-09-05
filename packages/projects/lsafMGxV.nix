{lib, callPackage, ...}:
let
    versions = (let
        _rHo0w26X = {
            "id" = "rHo0w26X";
            "file" = "whohasmending-1.0.0.jar";
            "hash" = "sha512-H7e9eB+RrmHTXmeqbpQaFM2+bAa0WfNq9f9qS6fHd8dHB01xeC8wrhyR5y55AADqUnu3mx0isDflEmMiLvMGuw==";
        };
        _7Ba6iIKJ = {
            "id" = "7Ba6iIKJ";
            "file" = "whohasmending-1.21.11-1.1.0.jar";
            "hash" = "sha512-aq4FE+vq1yEBsYQYPUlEv+PAchiMQUS91JRPoj+nGY5lodrh0m3NImPZT2b1Ahywf7hD2QPf7TGx5IIe+qJsTQ==";
        };
        _twf2Ywn0 = {
            "id" = "twf2Ywn0";
            "file" = "whohasmending-1.21.11-1.1.1.jar";
            "hash" = "sha512-2V9u/0xO60II+q48+n05Z1WbyzAcneAVBnyNIi9theKVDIfasx5rmR4ZKu4Zh857BzSFoVvfgjCN9yJSfazCrQ==";
        };
        _poKha2nF = {
            "id" = "poKha2nF";
            "file" = "whohasmending-fabric-2.0.0-26.1.jar";
            "hash" = "sha512-u0ZixddLXuU2KZWItjag2VTqmQpUz/xytSr8GJBGBJNLRwNigoawS20K4YwOeIylNcmuiSXidyypsVfJmdqnEQ==";
        };
        _ndL5TGL6 = {
            "id" = "ndL5TGL6";
            "file" = "whohasmending-neoforge-2.0.0-26.1.jar";
            "hash" = "sha512-VV5HldAxzJFAW647XOKbP1s6WfGHHKituxtzeQ3SXU/9QojDQWRrk/q4LEtjT0UkffBFsrZPlXH0ie8lCjO6LQ==";
        };
        _Sa8jdANK = {
            "id" = "Sa8jdANK";
            "file" = "whohasmending-fabric-2.0.1-26.2.jar";
            "hash" = "sha512-GePW0YwkGttea9sxNRZlA7cMPl6pITNeskbUChLTZ9XNG2edQNpskUfuhR0146wGox6NSaFF51ng2d9yVyV4VQ==";
        };
        _gZ4VSdqC = {
            "id" = "gZ4VSdqC";
            "file" = "whohasmending-neoforge-2.0.1-26.2.jar";
            "hash" = "sha512-QkGrPi2v/k9RP9kn9DNnRrGMlOOGGK8jFsUl5QESgcmUBCO5k4LmS9+LatnhNVatGF+Q8TOnST5auhz86A+1vQ==";
        };
        _PE8E8P6R = {
            "id" = "PE8E8P6R";
            "file" = "whohasmending-fabric-2.0.1-1.21.1.jar";
            "hash" = "sha512-21j9jBntZ0FSE6QdhEpLJTcOYDXsXGF586UMiQ5RFG4ap5W7M6vTpPNWSN78wW0Ic/UPS+Q+G6axjHVX+94G+g==";
        };
        _xq9yxFtq = {
            "id" = "xq9yxFtq";
            "file" = "whohasmending-neoforge-2.0.1-1.21.1.jar";
            "hash" = "sha512-x+AbnSFDcrQUJAwOMqGPS2wWjHcI2juV8x4BVcyOw0KqH6BtEkE9QdtcTWZ466f8EL9H/o1NaQgetIU/ZdkFeg==";
        };
    in {
        "rHo0w26X" = _rHo0w26X;
        "7Ba6iIKJ" = _7Ba6iIKJ;
        "twf2Ywn0" = _twf2Ywn0;
        "poKha2nF" = _poKha2nF;
        "ndL5TGL6" = _ndL5TGL6;
        "Sa8jdANK" = _Sa8jdANK;
        "gZ4VSdqC" = _gZ4VSdqC;
        "PE8E8P6R" = _PE8E8P6R;
        "xq9yxFtq" = _xq9yxFtq;
        "fabric-1.21.11" = _twf2Ywn0;
        "fabric-1.21.9" = _twf2Ywn0;
        "fabric-1.21.10" = _twf2Ywn0;
        "fabric-26.1" = _poKha2nF;
        "fabric-26.1.1" = _poKha2nF;
        "fabric-26.1.2" = _poKha2nF;
        "fabric-26.2" = _Sa8jdANK;
        "fabric-1.21.1" = _PE8E8P6R;
        "neoforge-26.1" = _ndL5TGL6;
        "neoforge-26.1.1" = _ndL5TGL6;
        "neoforge-26.1.2" = _ndL5TGL6;
        "neoforge-26.2" = _gZ4VSdqC;
        "neoforge-1.21.1" = _xq9yxFtq;
        "pkg-1.0.0" = _rHo0w26X;
        "pkg-1.1.0" = _7Ba6iIKJ;
        "pkg-1.1.1" = _twf2Ywn0;
        "pkg-2.0.0" = _ndL5TGL6;
        "pkg-2.0.1" = _gZ4VSdqC;
        "pkg-2.0.1-1.21.1" = _xq9yxFtq;
        "default" = _xq9yxFtq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "who-has-mending";
        id = "lsafMGxV";
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