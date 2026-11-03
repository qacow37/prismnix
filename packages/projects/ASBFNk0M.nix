{lib, callPackage, ...}:
let
    versions = (let
        _a1TTLnsT = {
            "id" = "a1TTLnsT";
            "file" = "Alloyed+CGS Compat.zip";
            "hash" = "sha512-2nJiR6jsnHoqXjzs0dNdW/y6v/WL2sis6MMvQwk7a+q+OQBgz1BmJC6xg6jk8jlKkhqZkIAg6MprM1sYM4p/ng==";
        };
        _Id4HBX8V = {
            "id" = "Id4HBX8V";
            "file" = "alloyedandcgscompat-1.0.jar";
            "hash" = "sha512-Eqf0M0kiVYjuGOVkY9DglpZgH8MtApzmsTjsYQoZfO2/r3gPauPr3Me6wO4x4A+lr7mb2+I5v+yOuS0NTfDzkQ==";
        };
        _967hDTYd = {
            "id" = "967hDTYd";
            "file" = "Alloyed+CGS Compat1.1.1.zip";
            "hash" = "sha512-Q2DGvaIUv3aj7uE5VPlo1V/2DlPpIM8WGFoIDKlSoqiYj3a5nLR/MvpQOxC5cNELEmgvUd4l6RLxe384aW9k/Q==";
        };
        _BRoZD8Wc = {
            "id" = "BRoZD8Wc";
            "file" = "alloyedandcgscompat-1.1.1.jar";
            "hash" = "sha512-LLBe/a0HOaen+AQaoMAFh+GLs4FQQ8wCDEZqi3W2ZcGJAaQDkwKrnOnhAhfr9B8puE9NMRg6ij0e2ivvqxlLqQ==";
        };
        _GrNRguvX = {
            "id" = "GrNRguvX";
            "file" = "Alloyed+GCS Compat1.1.1.zip";
            "hash" = "sha512-sgjLi5XHohDldUbk55fuarQCBVd3pOsf++NZ8eB0G0RosZBnMqz+Sq46tY0wWWvBUmeEKpcfTD5S4hWo2Rs4DQ==";
        };
        _CxEpRl90 = {
            "id" = "CxEpRl90";
            "file" = "alloyedandcgscompat-1.1.1.jar";
            "hash" = "sha512-iHpHJDQLMMT4mD0EYBO91kA95bkLhdsqLctI8L4FuWtStOmDEXPBH+FMBKRehz8zYwZIz2waYzLiER6qG+vE/g==";
        };
    in {
        "a1TTLnsT" = _a1TTLnsT;
        "Id4HBX8V" = _Id4HBX8V;
        "967hDTYd" = _967hDTYd;
        "BRoZD8Wc" = _BRoZD8Wc;
        "GrNRguvX" = _GrNRguvX;
        "CxEpRl90" = _CxEpRl90;
        "datapack-1.20" = _a1TTLnsT;
        "datapack-1.20.1" = _a1TTLnsT;
        "datapack-1.21" = _GrNRguvX;
        "datapack-1.21.1" = _GrNRguvX;
        "forge-1.20" = _Id4HBX8V;
        "forge-1.20.1" = _Id4HBX8V;
        "neoforge-1.21" = _CxEpRl90;
        "neoforge-1.21.1" = _CxEpRl90;
        "pkg-1.0" = _a1TTLnsT;
        "pkg-1.0+mod" = _Id4HBX8V;
        "pkg-1.3.1" = _967hDTYd;
        "pkg-1.3.1+mod" = _BRoZD8Wc;
        "pkg-1.1.1" = _GrNRguvX;
        "pkg-1.1.1+mod" = _CxEpRl90;
        "default" = _CxEpRl90;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alloyed-and-create-gunsmithing-compatablity-pack";
        id = "ASBFNk0M";
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