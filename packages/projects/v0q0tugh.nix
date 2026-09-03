{lib, callPackage, ...}:
let
    versions = (let
        _OpIScVf1 = {
            "id" = "OpIScVf1";
            "file" = "vs-control-1.12.2-1.1.1.jar";
            "hash" = "sha512-GtCShNKQL6z7njHZcDFL3vIOjgx8iYnsXWGGG12cXnnYDZMqNNYrztKNimL0wTAiuHvHE4WZc0sExbhqURjN8g==";
        };
    in {
        "OpIScVf1" = _OpIScVf1;
        "forge-1.12.2" = _OpIScVf1;
        "default" = _OpIScVf1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "valkyrien-skies-control";
        id = "v0q0tugh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}