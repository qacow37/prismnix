{lib, callPackage, ...}:
let
    versions = (let
        _UvsmmJ2D = {
            "id" = "UvsmmJ2D";
            "file" = "Exposure Detective-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-DA80YHQiMbTGqfUmGJIzCeA6jTGbOMkX0WHMTaOntfgBbLthKt+xGPbTJCivwHhqXOIBcVzcc3n/QueC3oXhpQ==";
        };
        _DVKmsGWI = {
            "id" = "DVKmsGWI";
            "file" = "ExposureDetective-1.21.1-1.0.1.jar";
            "hash" = "sha512-valbrHH/b6QfpMm5+Sem1lXgJTXwaq4SC2uGH8vt6JKasoZmeOaznFCvt0OGmSU95a4gzAtmmOm/ImrXi0IEOA==";
        };
        _IholaVq6 = {
            "id" = "IholaVq6";
            "file" = "Exposure-Detective-1.1.0.jar";
            "hash" = "sha512-bX+1lC18B393zx2wwzznXcMGh/3oStybiaBzXmI3Tar+OYOkmropn/SKPiw9GQ9crMwGpKh8qbPtBIiI8fPmKw==";
        };
    in {
        "UvsmmJ2D" = _UvsmmJ2D;
        "DVKmsGWI" = _DVKmsGWI;
        "IholaVq6" = _IholaVq6;
        "neoforge-1.21.1" = _IholaVq6;
        "pkg-1.0.0" = _UvsmmJ2D;
        "pkg-1.0.1" = _DVKmsGWI;
        "pkg-1.1.0" = _IholaVq6;
        "default" = _IholaVq6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exposure-detective";
        id = "rZsQks7N";
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