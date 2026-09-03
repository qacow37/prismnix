{lib, callPackage, ...}:
let
    versions = (let
        _6rWzkPFD = {
            "id" = "6rWzkPFD";
            "file" = "bc_fixes-1.0.jar";
            "hash" = "sha512-Qa4RSVdCt4rtgl4OeWJZRuIWCCESQKx7t6WBn8Gt09EYluBIZ+MguQFtMGsSZrepBLwiQdM2NTZnnelT/fqH9Q==";
        };
    in {
        "6rWzkPFD" = _6rWzkPFD;
        "forge-1.19.2" = _6rWzkPFD;
        "default" = _6rWzkPFD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-combat-fixes";
        id = "ACQbuVli";
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