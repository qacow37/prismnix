{lib, callPackage, ...}:
let
    versions = (let
        _x0kFsEWj = {
            "id" = "x0kFsEWj";
            "file" = "craftable items-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-yPE2EKDDHO0ws3p5BEnfpwYK+x4zxGYqHnA7xwmxj7JiJUlyzAgC4cAnne6hYu/KQ8LYzcl4gZccAMj6SM0qOg==";
        };
        _6oMmtK29 = {
            "id" = "6oMmtK29";
            "file" = "craftable items-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-sQ3p3N3/JCtWph7PqxxrvLiQkpWKww9XW93qnrC/knL0W//9GSFYmqBMLLcXPJ3WMRl3QS8+h2z/JK9Ug3zH+A==";
        };
    in {
        "x0kFsEWj" = _x0kFsEWj;
        "6oMmtK29" = _6oMmtK29;
        "forge-1.20.1" = _6oMmtK29;
        "pkg-1.0.0" = _x0kFsEWj;
        "pkg-1.0.1" = _6oMmtK29;
        "default" = _6oMmtK29;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-items";
        id = "p44X270O";
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