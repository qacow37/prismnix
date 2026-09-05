{lib, callPackage, ...}:
let
    versions = (let
        _yoamUYsA = {
            "id" = "yoamUYsA";
            "file" = "AME's Mobs 1.3.6 - 1.20.1.jar";
            "hash" = "sha512-3t9DKSwEyBSl16D/Dzi7J6LCyaCc6bGc0MZfkbl1woQ4iviIdA+YaIXAnGOjX1mEceE0ld0k52HvKVi+YQo7pw==";
        };
    in {
        "yoamUYsA" = _yoamUYsA;
        "forge-1.20.1" = _yoamUYsA;
        "pkg-1.3.6" = _yoamUYsA;
        "default" = _yoamUYsA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ames-mobs";
        id = "ZS7PXhzK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}