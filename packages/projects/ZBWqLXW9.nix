{lib, callPackage, ...}:
let
    versions = (let
        _q9HB38pU = {
            "id" = "q9HB38pU";
            "file" = "createindustrialchemistry-0.4.1.jar";
            "hash" = "sha512-FifwxU6U7kjBQ0HTOJ1eQpt7/SLnIB5MGrtDLBUnBALkAnDL/EBa8EgJgfjK+Sw2PJevkTEJPC9m+AQBRuhxPw==";
        };
    in {
        "q9HB38pU" = _q9HB38pU;
        "forge-1.18.2" = _q9HB38pU;
        "pkg-0.4.1" = _q9HB38pU;
        "default" = _q9HB38pU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-industrial-chemistry";
        id = "ZBWqLXW9";
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