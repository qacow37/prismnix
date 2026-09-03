{lib, callPackage, ...}:
let
    versions = (let
        _vE6CVl37 = {
            "id" = "vE6CVl37";
            "file" = "spells_and_shields_x_tconstruct-1.18.2-2.10.0-BETA.jar";
            "hash" = "sha512-/l22+NclSFnLx+ct/A8ZdfLn/lS4jm9z/uYBaUaR1Bzjb8ukiIqmKgYGweo3xkzv1vMZA5eCKfEYFAnFs/EB0A==";
        };
        _hqwztB0c = {
            "id" = "hqwztB0c";
            "file" = "spells_and_shields_x_tconstruct-1.18.2-2.12.0.jar";
            "hash" = "sha512-jur9QyiqtdLSXfVESBXXsopsJIlhJBnALx389KgvSA0HMoCyvmgNjW9iNmCy//pJk8XLKI6m6tNyyjBmnKNpng==";
        };
    in {
        "vE6CVl37" = _vE6CVl37;
        "hqwztB0c" = _hqwztB0c;
        "forge-1.18.2" = _hqwztB0c;
        "default" = _hqwztB0c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spells-shields-x-tinkers-construct";
        id = "Csg4U8KS";
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