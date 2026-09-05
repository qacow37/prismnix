{lib, callPackage, ...}:
let
    versions = (let
        _qgr7P1RF = {
            "id" = "qgr7P1RF";
            "file" = "cyninja-0.0.1.jar";
            "hash" = "sha512-qNGixhXsSp2CZCjP79XkKbL8cfDD9h1b5DGzlQDIxi3n29P8yzl3GQv9q7oRhh8Z4xd2uH9ALQqfuo2+sFB2ig==";
        };
    in {
        "qgr7P1RF" = _qgr7P1RF;
        "neoforge-1.21.1" = _qgr7P1RF;
        "pkg-0.0.1" = _qgr7P1RF;
        "default" = _qgr7P1RF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cyberninja";
        id = "IRjG0435";
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