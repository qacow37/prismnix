{lib, callPackage, ...}:
let
    versions = (let
        _nONzmhGc = {
            "id" = "nONzmhGc";
            "file" = "lets-do-photographers-1.0.0.jar";
            "hash" = "sha512-1BCbmdVeHeqo8aY9sOeGTX3fSXOa8pXSbeTveAZHXWEdY3HETqUPqKB4hbPrcz++NvF8n6BvHW9BHZgZOhJ+yQ==";
        };
    in {
        "nONzmhGc" = _nONzmhGc;
        "fabric-1.20.1" = _nONzmhGc;
        "quilt-1.20.1" = _nONzmhGc;
        "pkg-1.0.0" = _nONzmhGc;
        "default" = _nONzmhGc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-photographers";
        id = "cbXN2yYu";
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