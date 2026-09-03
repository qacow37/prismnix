{lib, callPackage, ...}:
let
    versions = (let
        _rQtTSS3o = {
            "id" = "rQtTSS3o";
            "file" = "BetterSprint-1.0.0.jar";
            "hash" = "sha512-6QKlPTGIvMPnIvRcYZbpVHWgDCP62vQfpC3ZwEDwUPDv/i1fzsDqfSswNzX/MRoDZLLf+qUXR5MvvibQKkOhyw==";
        };
        _yfbPIdr4 = {
            "id" = "yfbPIdr4";
            "file" = "BetterSprint-1.0.1.jar";
            "hash" = "sha512-T/sek4lupz5CFOXy7Y3HwtoSZgwtJScPrykMTzk648kZYsPo3VtzbXuPF9yHBgzOx92TZKGmtdZpv7MPXOVmOw==";
        };
    in {
        "rQtTSS3o" = _rQtTSS3o;
        "yfbPIdr4" = _yfbPIdr4;
        "forge-1.8.9" = _rQtTSS3o;
        "forge-1.12.2" = _yfbPIdr4;
        "default" = _yfbPIdr4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettersprint";
        id = "HIk2BLBJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}