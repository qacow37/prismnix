{lib, callPackage, ...}:
let
    versions = (let
        _oGaXTgmQ = {
            "id" = "oGaXTgmQ";
            "file" = "ars_libratum-1.0.0-1.20.1.jar";
            "hash" = "sha512-cdIFQFzYiGJbnWZlHbYD4QpKOaBLBuwS2TNHW0z23krlIjHs7AlMmp2yP1fJBtoiQY+XL3ZhlzYyhg7199f54Q==";
        };
    in {
        "oGaXTgmQ" = _oGaXTgmQ;
        "forge-1.20.1" = _oGaXTgmQ;
        "pkg-1.0.0-1.20.1" = _oGaXTgmQ;
        "default" = _oGaXTgmQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ars-libratum";
        id = "hy6430BY";
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