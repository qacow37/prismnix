{lib, callPackage, ...}:
let
    versions = (let
        _fy45bkqT = {
            "id" = "fy45bkqT";
            "file" = "vehicle-mod-1.3.2-1.12.2.jar";
            "hash" = "sha512-J0duFhxG6TWwPr71ZiysLL/KqfUtYTbMyPwZDCnPTY9eenv++A9aRvMWfhHQfPCn9soGVrPLJ5r3cDAHCaW99g==";
        };
        _LuvveCaI = {
            "id" = "LuvveCaI";
            "file" = "vehicle-mod-1.4.0-1.12.2.jar";
            "hash" = "sha512-srfX7wA33G61PYvTUUGlpQdH9z79jOPXQIS/NmxmmWopRWMiDoHGxYrffpGYq0iwFD3rgRVKzmlAPrCVE8K1AA==";
        };
    in {
        "fy45bkqT" = _fy45bkqT;
        "LuvveCaI" = _LuvveCaI;
        "forge-1.12.2" = _LuvveCaI;
        "pkg-1.3.2" = _fy45bkqT;
        "pkg-1.4.0" = _LuvveCaI;
        "default" = _LuvveCaI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "onysd-vehicles";
        id = "QeZHCPPI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}