{lib, callPackage, ...}:
let
    versions = (let
        _yI34rXU4 = {
            "id" = "yI34rXU4";
            "file" = "moreemc-1.0.0.jar";
            "hash" = "sha512-clYWZhcQxIGz+ADMRCoE4CTiWMYv6RspK6D6jQ3HmES8MUCV8ZZLTgeplwrxqwqPk8Ln8Rt+08FQXROlXIWZQA==";
        };
    in {
        "yI34rXU4" = _yI34rXU4;
        "forge-1.18.2" = _yI34rXU4;
        "pkg-1.0.1" = _yI34rXU4;
        "default" = _yI34rXU4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moreemc";
        id = "NNOA0TN1";
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