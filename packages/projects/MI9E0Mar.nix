{lib, callPackage, ...}:
let
    versions = (let
        _cIJnQgiy = {
            "id" = "cIJnQgiy";
            "file" = "numismaticscalculator-1.0.0-all.jar";
            "hash" = "sha512-tm5mDscvK85Q7rxZwjIAiPYzcTPeMkh5GTkzFr423zeOIwgdilCzQ98dtYJ94yNbLw3MlAZRsfU6ssd1OKrqFg==";
        };
        _gJZZt25q = {
            "id" = "gJZZt25q";
            "file" = "numismaticscalculator-forge-1.2.0.jar";
            "hash" = "sha512-RpDH1DgVBnjaRTGK9pHN2bRQtqqd9u1CzbSOUT3EFx01KLx6t/oriHPKgkwKwJT74I9lc/DvlZgvTu1gBc2Mwg==";
        };
        _Illlj7r6 = {
            "id" = "Illlj7r6";
            "file" = "numismaticscalculator-fabric-1.2.0.jar";
            "hash" = "sha512-u56CC+0g3WZeTUOUOPmcB8sbd/dd8vHjQTExl1TAHKM+9esg6U3Y+qYE30HB2TaUWwZw+Pca6KMcLtL8hKvTdw==";
        };
        _C0z4oKQX = {
            "id" = "C0z4oKQX";
            "file" = "numismaticscalculator-neoforge-1.2.0.jar";
            "hash" = "sha512-2REqh49T6n1/MtXoLF8WBA3ozSHpanWsmZlhq61+UrY4wMpQ6xqYlOEjN/n7aRrzUJJYxISYM4N5WFyyTp0i1g==";
        };
        _tPh899R1 = {
            "id" = "tPh899R1";
            "file" = "numismaticscalculator-fabric-1.2.1.jar";
            "hash" = "sha512-elLR6pe5XYwrewBGk4aYjtvowNjyc3P5C3Hje7eLfxGvbDm0BYfE0fXmkJ8ozBRr/NJRbsYLBDRii8mXL6w7hg==";
        };
    in {
        "cIJnQgiy" = _cIJnQgiy;
        "gJZZt25q" = _gJZZt25q;
        "Illlj7r6" = _Illlj7r6;
        "C0z4oKQX" = _C0z4oKQX;
        "tPh899R1" = _tPh899R1;
        "forge-1.20.1" = _gJZZt25q;
        "fabric-1.20.1" = _tPh899R1;
        "quilt-1.20.1" = _tPh899R1;
        "neoforge-1.21.1" = _C0z4oKQX;
        "default" = _tPh899R1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "numismatics-calculator";
        id = "MI9E0Mar";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DaylightDragon/NumismaticsCalculator/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}