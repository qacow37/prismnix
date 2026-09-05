{lib, callPackage, ...}:
let
    versions = (let
        _eF1mFPqu = {
            "id" = "eF1mFPqu";
            "file" = "so-tuff-1.0.1.jar";
            "hash" = "sha512-RO7oUBF4A7VtuKJpsQTm1YfiXmlChRbwM4Dq5hGQgLjqssKqJlItC5eksAt9Gd+ZPLwMK1dFphS6DFqPgUw/Eg==";
        };
    in {
        "eF1mFPqu" = _eF1mFPqu;
        "fabric-1.21.4" = _eF1mFPqu;
        "pkg-1.0.1" = _eF1mFPqu;
        "default" = _eF1mFPqu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "so-tuff";
        id = "8w5WN6Br";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}