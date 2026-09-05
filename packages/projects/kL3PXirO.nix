{lib, callPackage, ...}:
let
    versions = (let
        _rAuOrWeK = {
            "id" = "rAuOrWeK";
            "file" = "facerecipe.jar";
            "hash" = "sha512-qdhmhyQWwpeY3eA+sRu37LcDuSQkwV9hItmXQukXOt3XEnvqD4DGYWCTo3QAu0okaHk0xCfq4XcL2B9m1bSo6A==";
        };
        _rBp7MzHx = {
            "id" = "rBp7MzHx";
            "file" = "Faces-Recipes-1.4.jar";
            "hash" = "sha512-CDJETUcMs8w1OTx8BV5HQEpy9QFYE8lbkyej3IZW/zLJFnrvl6yGNgI8Ik4q+8eSL31nvMN2GgPWS13dDHORGg==";
        };
        _bc5L2ATx = {
            "id" = "bc5L2ATx";
            "file" = "Faces-Recipes-1.4-NM.jar";
            "hash" = "sha512-f1FKVXzbQFaKiXtlwkV9ZR3sq2h+fTjpz2kI4uCiRZJAOfWw2beWkYS8rwXaqAosoFbHYmmrRZojONINq/5qRg==";
        };
    in {
        "rAuOrWeK" = _rAuOrWeK;
        "rBp7MzHx" = _rBp7MzHx;
        "bc5L2ATx" = _bc5L2ATx;
        "fabric-1.21.1" = _bc5L2ATx;
        "forge-1.21.1" = _bc5L2ATx;
        "neoforge-1.21.1" = _bc5L2ATx;
        "quilt-1.21.1" = _bc5L2ATx;
        "pkg-1.1" = _rAuOrWeK;
        "pkg-2" = _rBp7MzHx;
        "pkg-1.2" = _bc5L2ATx;
        "default" = _bc5L2ATx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faces-cobblemon-recipees";
        id = "kL3PXirO";
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