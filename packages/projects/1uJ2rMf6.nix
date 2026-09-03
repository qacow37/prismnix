{lib, callPackage, ...}:
let
    versions = (let
        _dvkEnPVH = {
            "id" = "dvkEnPVH";
            "file" = "create_alexscaves_compat-1.6.0.jar";
            "hash" = "sha512-DaSiiX074+IqyUMz4zrVFTKkmt24ab9XukxqNVQXg4ZdKAqq2C8RCDC8w/YPcQP2jtOGGWDLcGBYAGUGa/Fq1w==";
        };
        _5ua7xchH = {
            "id" = "5ua7xchH";
            "file" = "create_alexscaves_compat-1.20.1-1.6.1.jar";
            "hash" = "sha512-0jupHpCRUPwrTVPUf6xEYwlMbd4x0ue8t3AsXhuym+V26YeT7clnSK04Ncaoxzm3LOXUz8z4OqZbagAuyptZaA==";
        };
    in {
        "dvkEnPVH" = _dvkEnPVH;
        "5ua7xchH" = _5ua7xchH;
        "forge-1.20.1" = _5ua7xchH;
        "default" = _5ua7xchH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-alexs-caves-compat";
        id = "1uJ2rMf6";
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