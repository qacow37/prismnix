{lib, callPackage, ...}:
let
    versions = (let
        _etS56VVy = {
            "id" = "etS56VVy";
            "file" = "BuildCraftRF-2.1.4.jar";
            "hash" = "sha512-crrBk+uL7cTRBi2CqOSKB3IjNgO1g6mg/1PO/W7Q5KtwL3ZFRsMUdYURsK2VTLJLj5APmFxtTg4z1NZbGzrj8w==";
        };
    in {
        "etS56VVy" = _etS56VVy;
        "forge-1.12.2" = _etS56VVy;
        "pkg-2.1.4" = _etS56VVy;
        "default" = _etS56VVy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buildcraft-rf";
        id = "MhqIcygN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}