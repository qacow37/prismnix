{lib, callPackage, ...}:
let
    versions = (let
        _yzohW55x = {
            "id" = "yzohW55x";
            "file" = "delightfulburgers-1.20.1.jar";
            "hash" = "sha512-4J4NngkZVueHkrgHdxYG7L+hT/wo6U9nFk23TKQ7CA8nNsXAtce/JZKJDkbTSSRfKeXhG3I/Bi18vdDHSPYI6A==";
        };
    in {
        "yzohW55x" = _yzohW55x;
        "forge-1.20.1" = _yzohW55x;
        "forge-1.20.2" = _yzohW55x;
        "forge-1.20.3" = _yzohW55x;
        "forge-1.20.4" = _yzohW55x;
        "forge-1.20.5" = _yzohW55x;
        "forge-1.20.6" = _yzohW55x;
        "default" = _yzohW55x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "delightful-burgers";
        id = "AqHNT5iP";
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