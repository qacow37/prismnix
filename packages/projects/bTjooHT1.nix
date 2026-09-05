{lib, callPackage, ...}:
let
    versions = (let
        _3g59AATN = {
            "id" = "3g59AATN";
            "file" = "no_more_bats-0.1.0.jar";
            "hash" = "sha512-FBaq0zOc/MHe/Ag5/62hSdD58cdJkHJ/wJDV8430Zd7zqZpkArkxj9p9ls6d7bOFibnsNNTUc5Gl1AbqR3p13Q==";
        };
    in {
        "3g59AATN" = _3g59AATN;
        "forge-1.20.1" = _3g59AATN;
        "pkg-0.1.0" = _3g59AATN;
        "default" = _3g59AATN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-bats";
        id = "bTjooHT1";
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