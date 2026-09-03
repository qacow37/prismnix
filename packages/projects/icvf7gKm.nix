{lib, callPackage, ...}:
let
    versions = (let
        _vPk3y4zz = {
            "id" = "vPk3y4zz";
            "file" = "Remixed Origins 1.0.jar";
            "hash" = "sha512-OwQXpjh57lU9L6kNNpxda9xq0IIfcDdJg9YSvbpAU9ln0r8/9pozrKISfj3XlklmS7Ly5GYhv2q2X+j6Mlkp6A==";
        };
        _eMiA64Vb = {
            "id" = "eMiA64Vb";
            "file" = "Remixed Origins 1.1.jar";
            "hash" = "sha512-F6jnal02YbtNjQLEHZQOtKXbrOdCyMEdl5v0yX8RgISMxFvvzFjIdN0X+6FxnVs63Ju5ncqJzIAHgZocrac3ng==";
        };
    in {
        "vPk3y4zz" = _vPk3y4zz;
        "eMiA64Vb" = _eMiA64Vb;
        "fabric-1.20" = _eMiA64Vb;
        "fabric-1.20.1" = _eMiA64Vb;
        "quilt-1.20" = _eMiA64Vb;
        "quilt-1.20.1" = _eMiA64Vb;
        "default" = _eMiA64Vb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remixed-origins";
        id = "icvf7gKm";
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