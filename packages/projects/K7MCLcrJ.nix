{lib, callPackage, ...}:
let
    versions = (let
        _A62TCvrX = {
            "id" = "A62TCvrX";
            "file" = "prehistoric_legacy-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-L3k5U7E8NEYpRC67a7bxxkyeLXNNUFkUJkMfchWTu2TA05WT1ynEd0Aqsbw13zl426L7do0KmvB1Oi69LP88Jw==";
        };
        _vBe4wh5A = {
            "id" = "vBe4wh5A";
            "file" = "prehistoric_legacy-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-JeAbFqLxQjtTLhIiLUMwcy4gFs4sps+gzoyGb53geW0OSKFMUqf5zCZDprSwhiqoceYbZG95iPjRrPrklSF+vg==";
        };
        _8uFGJwZU = {
            "id" = "8uFGJwZU";
            "file" = "prehistoric_legacy-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-3f4i2m7/Xa58ilR+02dBqd69UPStp7l2o41G8ZWooJWsXoMBB56VcnOSWJEcbaKNAKw4PBsJSeFyaqMz8o+D6A==";
        };
    in {
        "A62TCvrX" = _A62TCvrX;
        "vBe4wh5A" = _vBe4wh5A;
        "8uFGJwZU" = _8uFGJwZU;
        "forge-1.20.1" = _8uFGJwZU;
        "default" = _8uFGJwZU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prehistoric-legacy";
        id = "K7MCLcrJ";
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