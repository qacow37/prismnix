{lib, callPackage, ...}:
let
    versions = (let
        _kMfPgANw = {
            "id" = "kMfPgANw";
            "file" = "CobblemonMoveInspector-1.0.0.jar";
            "hash" = "sha512-GV5mETkZRObWDZA+CPdiOUSRLHg3kJWvY8cXjwh96r1Eeh9AeyOJlzBZP7n9xXboMvBFtUQVWcvuqQRmmUFjIQ==";
        };
    in {
        "kMfPgANw" = _kMfPgANw;
        "fabric-1.20.1" = _kMfPgANw;
        "default" = _kMfPgANw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-advanced-move-inspector";
        id = "jA5CTMuJ";
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