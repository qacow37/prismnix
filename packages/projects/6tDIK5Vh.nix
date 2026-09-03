{lib, callPackage, ...}:
let
    versions = (let
        _mvOxl498 = {
            "id" = "mvOxl498";
            "file" = "Tensura_Marionette_0.1.4.jar";
            "hash" = "sha512-4Col7H54TT53MIIueEe0TMG+devR696BIozCg2sE8UCcrTukPbUCmkKRWj8L7dFDPzOh4gR3kNaUunFgmKAhCw==";
        };
    in {
        "mvOxl498" = _mvOxl498;
        "forge-1.19.2" = _mvOxl498;
        "default" = _mvOxl498;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensura_marionette";
        id = "6tDIK5Vh";
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