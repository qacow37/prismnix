{lib, callPackage, ...}:
let
    versions = (let
        _VFit5jjh = {
            "id" = "VFit5jjh";
            "file" = "X-hair.zip";
            "hash" = "sha512-7WK3g+rC4xHmrV33A/A/i0NxdrOXgwp11vZN47UGvANeMjegGYaGV1Rk2YK+qsELyW1iDCsxx8NWQu4Lbd/LYQ==";
        };
    in {
        "VFit5jjh" = _VFit5jjh;
        "minecraft-1.8.9" = _VFit5jjh;
        "default" = _VFit5jjh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "x-crosshair";
        id = "cLUZVZLP";
        type = "resourcepack";
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