{lib, callPackage, ...}:
let
    versions = (let
        _1wkCnv3V = {
            "id" = "1wkCnv3V";
            "file" = "droid_create_netherrack_recipe-1.1.0.jar";
            "hash" = "sha512-mDydR1I7onrSm9v7pgI1U25iwTCI5yVa4Ad/T7TrUYnW+SwXMUwgl5duxh55jkTy0Ol9/urYHQgxM2JJ8qEW3A==";
        };
        _ySZGsZOf = {
            "id" = "ySZGsZOf";
            "file" = "create_droid_netherrack-1.2.0.jar";
            "hash" = "sha512-pf7qSNOp5Xj1ra82gDTjlcDnX/JQtFzppD9aqmeiz+yoP9SfKY53YmtToI0eockfPF5uoDm07Z+c84jHA46u4w==";
        };
        _FmtzgDzv = {
            "id" = "FmtzgDzv";
            "file" = "create_droid_netherrack-1.2.0.jar";
            "hash" = "sha512-HtgNRoKJB/0IRY1Y6PbPvTlf4C9FYcxQN2RZmoJsZWtX2WA9oThNioIHCFAuhs7ve2eSamia6ZuOXz68BwCkOA==";
        };
        _eqTHdkts = {
            "id" = "eqTHdkts";
            "file" = "create_droid_netherrack-1.2.1.jar";
            "hash" = "sha512-F8pRYzUtpKyA1tnrB9rpk8Gyw9ETzoNBpC8JqnI0JqBzt29pZD4e3wRDLo3MCkvp0cOJtlhOc7q3pQ234rrvVQ==";
        };
    in {
        "1wkCnv3V" = _1wkCnv3V;
        "ySZGsZOf" = _ySZGsZOf;
        "FmtzgDzv" = _FmtzgDzv;
        "eqTHdkts" = _eqTHdkts;
        "forge-1.20.1" = _FmtzgDzv;
        "neoforge-1.21.1" = _eqTHdkts;
        "default" = _eqTHdkts;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-droid-netherrack";
        id = "U6zRs93u";
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