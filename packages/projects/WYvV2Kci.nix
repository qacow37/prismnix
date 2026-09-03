{lib, callPackage, ...}:
let
    versions = (let
        _wSasbQOH = {
            "id" = "wSasbQOH";
            "file" = "TFCCaelum-1.20.1-1.2.jar";
            "hash" = "sha512-8ccVP8B9pZZ3GD+ZZ8oW4Ym8842WGwOTHxALFB6aEO9oTdHXGmz40nzT2M7vdnDbJdO2w5j4NTh8qO6JNuoDAw==";
        };
    in {
        "wSasbQOH" = _wSasbQOH;
        "forge-1.20.1" = _wSasbQOH;
        "neoforge-1.20.1" = _wSasbQOH;
        "default" = _wSasbQOH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-caelum";
        id = "WYvV2Kci";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}