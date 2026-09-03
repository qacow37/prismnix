{lib, callPackage, ...}:
let
    versions = (let
        _xg9813ki = {
            "id" = "xg9813ki";
            "file" = "contentcontent-1.3.6.jar";
            "hash" = "sha512-Pf5y67XY5kqA5UAaTvI2xIMNzthJ5avp6sarN9VaFRe2oMBTgbXLZs8HxpvxnDfCH80sOyjKSCEzl4TPYrd0Og==";
        };
    in {
        "xg9813ki" = _xg9813ki;
        "fabric-1.19.2" = _xg9813ki;
        "default" = _xg9813ki;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "contentcontent";
        id = "U7OuNBmH";
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