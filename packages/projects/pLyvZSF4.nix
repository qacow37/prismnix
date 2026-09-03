{lib, callPackage, ...}:
let
    versions = (let
        _QO1RCBfK = {
            "id" = "QO1RCBfK";
            "file" = "nullmovement-1.19.4-0.0.1.jar";
            "hash" = "sha512-cuqqHzQhdyoFhxtDSeFR4e0Pgtfj+Q3R3lcaYsNxmIbrgl46G7exR4TxuNbx/R713Vq4Z+JhGa7P1alCSk26Fg==";
        };
        _TYvRVkZG = {
            "id" = "TYvRVkZG";
            "file" = "nullmovement-1.20.1-0.0.1.jar";
            "hash" = "sha512-NEaR2mvDyDZXjaXgArThWh7OGPrs4lrWEtIZMYkOPYu3Kv2f0fgY4VZOL/2ZCwlNvebWe3SOVW61a231SucC7Q==";
        };
    in {
        "QO1RCBfK" = _QO1RCBfK;
        "TYvRVkZG" = _TYvRVkZG;
        "fabric-1.19.4" = _QO1RCBfK;
        "fabric-1.20.1" = _TYvRVkZG;
        "default" = _TYvRVkZG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "null-movement";
        id = "pLyvZSF4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Fruitloopins/NullMovement/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}