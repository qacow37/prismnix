{lib, callPackage, ...}:
let
    versions = (let
        _ncB1R0jC = {
            "id" = "ncB1R0jC";
            "file" = "better-bonemeal-v1.0.0.jar";
            "hash" = "sha512-8GwnX+QYusJCGIEYp7VNeIR+ceGEd7errGGdu6vFP7SMYGNd3dAvLrOY3zZaW0mlijs7jRLmZv8PB+ycmpIj9g==";
        };
    in {
        "ncB1R0jC" = _ncB1R0jC;
        "fabric-1.21.4" = _ncB1R0jC;
        "fabric-1.21.5" = _ncB1R0jC;
        "fabric-1.21.6" = _ncB1R0jC;
        "fabric-1.21.7" = _ncB1R0jC;
        "fabric-1.21.8" = _ncB1R0jC;
        "fabric-1.21.9" = _ncB1R0jC;
        "fabric-1.21.10" = _ncB1R0jC;
        "fabric-1.21.11" = _ncB1R0jC;
        "pkg-1.0.0" = _ncB1R0jC;
        "default" = _ncB1R0jC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-bonemeal";
        id = "LBrKkmns";
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