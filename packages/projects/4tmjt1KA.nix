{lib, callPackage, ...}:
let
    versions = (let
        _YhwvmRNp = {
            "id" = "YhwvmRNp";
            "file" = "archaeology_ruins-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-wJ7WByVF32lbvI6c2Jjf0CmfB1CWVDkdVToH289+seWDTvw/Je0VU9VgsSaSal2WzjrHrdxkEH3wqHB7Fgzi6Q==";
        };
        _U7RucPgA = {
            "id" = "U7RucPgA";
            "file" = "archaeology_ruins-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-4kDpOWhOpz0h8uoEMZWDSRJpxSnOG3MK002BYJgk0cWtdgjdlk6YYepeHv5r20WRw2pOtisUncV0eL8UwYDvnA==";
        };
    in {
        "YhwvmRNp" = _YhwvmRNp;
        "U7RucPgA" = _U7RucPgA;
        "forge-1.20.1" = _YhwvmRNp;
        "neoforge-1.21.1" = _U7RucPgA;
        "default" = _U7RucPgA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "archaeology-ruins";
        id = "4tmjt1KA";
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