{lib, callPackage, ...}:
let
    versions = (let
        _2ggISL6c = {
            "id" = "2ggISL6c";
            "file" = "enchanted_origins-1.0.4-Fabric-1.20.jar";
            "hash" = "sha512-ZHwITI2G+0ULx9X7OqhGq+PsOK90mo3VZyZM/wA3D/qUcRh7KpHd97hOHTtBSpc9gZAG737mdoDJQql7lZH8ag==";
        };
        _rYb1wN7d = {
            "id" = "rYb1wN7d";
            "file" = "enchanted_origins-1.0.4-Fabric-1.19.jar";
            "hash" = "sha512-CzphpnIEHlQHWfPIO8PSzUZOrw9t2tI1sDOUCpT37cz3NYkwO42ltDtOavyFjBPGRB/zJ3hAq3ITZgvHhlIZQw==";
        };
    in {
        "2ggISL6c" = _2ggISL6c;
        "rYb1wN7d" = _rYb1wN7d;
        "fabric-1.20" = _2ggISL6c;
        "fabric-1.20.1" = _2ggISL6c;
        "fabric-1.20.2" = _2ggISL6c;
        "fabric-1.19" = _rYb1wN7d;
        "fabric-1.19.1" = _rYb1wN7d;
        "fabric-1.19.2" = _rYb1wN7d;
        "fabric-1.19.3" = _rYb1wN7d;
        "fabric-1.19.4" = _rYb1wN7d;
        "default" = _rYb1wN7d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanted-origins";
        id = "Y410Ien5";
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