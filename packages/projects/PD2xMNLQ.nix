{lib, callPackage, ...}:
let
    versions = (let
        _WX1hFA0E = {
            "id" = "WX1hFA0E";
            "file" = "optimizedcushions-0.1.0.jar";
            "hash" = "sha512-udy3YGVFQtb6W827JyKY08up/xDcuK/0LOT5qXvncAb9sNw0sv9m7XUm5b5hnWY77B9l2JpXrN9bcJrNKXb0gQ==";
        };
    in {
        "WX1hFA0E" = _WX1hFA0E;
        "fabric-26.3-snapshot-3" = _WX1hFA0E;
        "default" = _WX1hFA0E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optimized-cushions";
        id = "PD2xMNLQ";
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