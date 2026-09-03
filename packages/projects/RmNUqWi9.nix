{lib, callPackage, ...}:
let
    versions = (let
        _VTJUVKUK = {
            "id" = "VTJUVKUK";
            "file" = "shader-toggle-1.0.jar";
            "hash" = "sha512-73vUPypXHHSDY0vgYbWIzzQnY3HyyRn/aMShyy9ODjge8HdBnU2k1QeddWHhDzt3dOw+3ZbN3BIYK8mXCffcmQ==";
        };
    in {
        "VTJUVKUK" = _VTJUVKUK;
        "fabric-1.20.1" = _VTJUVKUK;
        "default" = _VTJUVKUK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shader-toggle";
        id = "RmNUqWi9";
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