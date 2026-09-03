{lib, callPackage, ...}:
let
    versions = (let
        _70J59rVJ = {
            "id" = "70J59rVJ";
            "file" = "CreateHeatJS-1.20.1-0.0.1.jar";
            "hash" = "sha512-a7N58RLg89SxltSFeHPpJRsk6sNZhbI4mrhKI0ITrrw3F5YNbj7nLqMlxgOVb3nuSMqsg8/IvG10ynIYAHoikg==";
        };
        _ichGMY7E = {
            "id" = "ichGMY7E";
            "file" = "CreateHeatJS-1.19.2-0.0.1.jar";
            "hash" = "sha512-tXHcTv+fVS2v24GPICTc1o6Aism0XU6kdP/45Ij+u/DxJzfQgvYvyOPErX7dXBJEYy+i1er3OMXRG5s+wd6DLw==";
        };
    in {
        "70J59rVJ" = _70J59rVJ;
        "ichGMY7E" = _ichGMY7E;
        "forge-1.20.1" = _70J59rVJ;
        "forge-1.19.2" = _ichGMY7E;
        "default" = _ichGMY7E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-heat-js";
        id = "KNph12WD";
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