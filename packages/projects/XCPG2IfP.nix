{lib, callPackage, ...}:
let
    versions = (let
        _odkIj90A = {
            "id" = "odkIj90A";
            "file" = "mw_morestructures-1.0-forge-1.20.1.jar";
            "hash" = "sha512-I0VJvLB03VlUewlAoEOfFMETXXGR4iQAf+oDvj0JAg3bo02Z+sCpJmYiOvzmwo3zHkDfBKgHH7zGiLer4QXmzw==";
        };
    in {
        "odkIj90A" = _odkIj90A;
        "forge-1.20.1" = _odkIj90A;
        "pkg-1.0" = _odkIj90A;
        "default" = _odkIj90A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mw-more-structures";
        id = "XCPG2IfP";
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