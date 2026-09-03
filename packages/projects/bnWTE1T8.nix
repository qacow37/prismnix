{lib, callPackage, ...}:
let
    versions = (let
        _yAEK6PjO = {
            "id" = "yAEK6PjO";
            "file" = "LuckyBlock_DP.zip";
            "hash" = "sha512-oe88N2QL1TPK78243Gj5MFM30kYSUxCXWFqdrYsfdOq8HTs6p+Kb6zMqPKaVEHmvDnL6oFMKEbjbxnwfkq0RZw==";
        };
        _rDOT3T8X = {
            "id" = "rDOT3T8X";
            "file" = "lbr-1.jar";
            "hash" = "sha512-PetlDnOIlTKSJnt+GbeErv+0EdRMUq1qLtY00kq8Zz+NoqcSFNnwTW5Lb1YVbHGpz8L56QPrCCU1x3gEb1zvEA==";
        };
    in {
        "yAEK6PjO" = _yAEK6PjO;
        "rDOT3T8X" = _rDOT3T8X;
        "datapack-1.21.4" = _yAEK6PjO;
        "fabric-1.21.4" = _rDOT3T8X;
        "forge-1.21.4" = _rDOT3T8X;
        "neoforge-1.21.4" = _rDOT3T8X;
        "quilt-1.21.4" = _rDOT3T8X;
        "default" = _rDOT3T8X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lbr";
        id = "bnWTE1T8";
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