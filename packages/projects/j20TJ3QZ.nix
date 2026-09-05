{lib, callPackage, ...}:
let
    versions = (let
        _oIRUjqoI = {
            "id" = "oIRUjqoI";
            "file" = "create-collision-fix-1.0.0.jar";
            "hash" = "sha512-qC075F0fJngObFxR8WJ/rZLH/xqOvw355WCqMEWqceAZMmrkjMo+uGYz8sn1y+iZTqEjwDGV4NIOJamgG+GWGw==";
        };
    in {
        "oIRUjqoI" = _oIRUjqoI;
        "neoforge-1.21.1" = _oIRUjqoI;
        "pkg-1.0.0" = _oIRUjqoI;
        "default" = _oIRUjqoI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-collision-crashfix";
        id = "j20TJ3QZ";
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