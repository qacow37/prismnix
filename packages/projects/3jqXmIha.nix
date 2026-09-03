{lib, callPackage, ...}:
let
    versions = (let
        _VxyrgxID = {
            "id" = "VxyrgxID";
            "file" = "ec_aquamirae_plugin-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-WvIAzZ+yxAnjtX2gxvBJ6zt0CX6NCWofhn+dCtVXkThmAINWAjsRRBI2umG96XblAevvLrvqLpaiSQGwyI5ezw==";
        };
    in {
        "VxyrgxID" = _VxyrgxID;
        "forge-1.20.1" = _VxyrgxID;
        "default" = _VxyrgxID;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ec-aquamirae-compat";
        id = "3jqXmIha";
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