{lib, callPackage, ...}:
let
    versions = (let
        _GSkmb6UC = {
            "id" = "GSkmb6UC";
            "file" = "Parry-1.0.jar";
            "hash" = "sha512-yMDOOmRq1K0Rh9UA1cBpdgHxNIZLRT8frs+oXsK5Hurb0w6fFhg25jR33iiSLZCEH90o5pgBI5qEhWp5T8PgpA==";
        };
        _NZQLvXAn = {
            "id" = "NZQLvXAn";
            "file" = "Parry-1.1-1.20.1.jar";
            "hash" = "sha512-lwh7PTQldeKYORazlvRcMiR/iLOo0ei/Z2KHXuArHvMQxvSUtzcizzsAx25XF7/ORVKJp5ZnunHKzZq2XbOkZw==";
        };
        _yjitXgAl = {
            "id" = "yjitXgAl";
            "file" = "Parry-1.1-1.19.2.jar";
            "hash" = "sha512-BYiGunCfL2tzvHpNDy8w1kUKR5Uco2Glt6qxIspoJH0w7xZ6ORWU33ilyJxbuvuZ5roZbI80+oECp3qoTz0ATQ==";
        };
    in {
        "GSkmb6UC" = _GSkmb6UC;
        "NZQLvXAn" = _NZQLvXAn;
        "yjitXgAl" = _yjitXgAl;
        "forge-1.20.1" = _NZQLvXAn;
        "forge-1.19.2" = _yjitXgAl;
        "pkg-1.0" = _GSkmb6UC;
        "pkg-1.1" = _yjitXgAl;
        "default" = _yjitXgAl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "parry!";
        id = "Yp0NTtJ2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}