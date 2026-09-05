{lib, callPackage, ...}:
let
    versions = (let
        _Tb49TN9x = {
            "id" = "Tb49TN9x";
            "file" = "irregularchef-1.16.5-1.0.1.jar";
            "hash" = "sha512-e5gomd70bUXjUR0XBKrJvXHPls862+eDpOEQLIIKtfjD6Pg+DbhIITdsTDWguRXg4FHpCxuR12hDMOLcKwVv1w==";
        };
        _urrEFltz = {
            "id" = "urrEFltz";
            "file" = "irregular_chef-1.19.2-2.0.0.jar";
            "hash" = "sha512-0n4iVDJLUI0X0D6yE9YNhg8RVGAYMzSqkpzl9MWlgKtgESBxDikbSu+wWzAZ7krUW/8EXohIkjMA6FO6GZsfLw==";
        };
    in {
        "Tb49TN9x" = _Tb49TN9x;
        "urrEFltz" = _urrEFltz;
        "forge-1.16.5" = _Tb49TN9x;
        "forge-1.19.2" = _urrEFltz;
        "pkg-1.0.1" = _Tb49TN9x;
        "pkg-2.0.0" = _urrEFltz;
        "default" = _urrEFltz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "irregular-chef";
        id = "E4H6Qvjs";
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