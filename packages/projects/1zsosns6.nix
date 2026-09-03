{lib, callPackage, ...}:
let
    versions = (let
        _qWHV255x = {
            "id" = "qWHV255x";
            "file" = "standaurafx-1.0.1.jar";
            "hash" = "sha512-W4DEWht+GeJwXqZLrgXLqyIA8XetBQ6W8djPkkAWIcjNN/wO57eT1kTCs+sCXciWcDpKVxTmInaTVo1xRJ6zRw==";
        };
    in {
        "qWHV255x" = _qWHV255x;
        "forge-1.16.5" = _qWHV255x;
        "default" = _qWHV255x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "standaurafx";
        id = "1zsosns6";
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