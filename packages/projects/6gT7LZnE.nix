{lib, callPackage, ...}:
let
    versions = (let
        _G5B3vLwY = {
            "id" = "G5B3vLwY";
            "file" = "equestria_delight-1.0.38-forge-1.20.1.jar";
            "hash" = "sha512-paPWWjKDuFtpp0DoKUDGGpNUtBUsUzJ9s1BJlZRWCo1aEPYGTD3fBEOXBgJHbdeDRXKi40pKFAKLNRer7qwouA==";
        };
    in {
        "G5B3vLwY" = _G5B3vLwY;
        "forge-1.20.1" = _G5B3vLwY;
        "default" = _G5B3vLwY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "equestria-delight";
        id = "6gT7LZnE";
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