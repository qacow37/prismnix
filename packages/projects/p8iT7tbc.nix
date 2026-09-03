{lib, callPackage, ...}:
let
    versions = (let
        _I0c3avC4 = {
            "id" = "I0c3avC4";
            "file" = "appliances-1.0.0.jar";
            "hash" = "sha512-wlarvk8DnWYZAG7KTPKTbBKm2kjZCxRzfvautSibA6sMBTU4ZXK/CyPKH3IpaAs077IewC4SjLZlUoPkqTyifg==";
        };
        _zO3cOxUE = {
            "id" = "zO3cOxUE";
            "file" = "appliances-1.0.0.jar";
            "hash" = "sha512-wlarvk8DnWYZAG7KTPKTbBKm2kjZCxRzfvautSibA6sMBTU4ZXK/CyPKH3IpaAs077IewC4SjLZlUoPkqTyifg==";
        };
        _3SeLoHUd = {
            "id" = "3SeLoHUd";
            "file" = "appliances-1.1.0.jar";
            "hash" = "sha512-khnjvNi8ScN0fDcsMNkfmIjVZDppugIGa9sy10keFQxyTB9yTEAwszSYNbkN/OSsKO8mjkNPStgFvpmsY4Hzqg==";
        };
        _1IkalopZ = {
            "id" = "1IkalopZ";
            "file" = "appliances-1.1.0.jar";
            "hash" = "sha512-khnjvNi8ScN0fDcsMNkfmIjVZDppugIGa9sy10keFQxyTB9yTEAwszSYNbkN/OSsKO8mjkNPStgFvpmsY4Hzqg==";
        };
    in {
        "I0c3avC4" = _I0c3avC4;
        "zO3cOxUE" = _zO3cOxUE;
        "3SeLoHUd" = _3SeLoHUd;
        "1IkalopZ" = _1IkalopZ;
        "fabric-1.21.1" = _3SeLoHUd;
        "neoforge-1.21.1" = _1IkalopZ;
        "default" = _1IkalopZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "appliances";
        id = "p8iT7tbc";
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